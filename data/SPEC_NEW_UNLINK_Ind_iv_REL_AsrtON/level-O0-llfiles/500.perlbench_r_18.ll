; ModuleID = 'dist/PathTools/Cwd.c'
source_filename = "dist/PathTools/Cwd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.my_cxt_t = type { %struct.sv*, %struct.sv* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.2 = type { i8* }
%union.anon.5 = type { i64 }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
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
%union.any = type { i8* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"dist/PathTools/Cwd.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Cwd::CLONE\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Cwd::fastcwd\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Cwd::getcwd\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Cwd::abs_path\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"File::Spec::Unix::canonpath\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"File::Spec::Unix::_fn_canonpath\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"File::Spec::Unix::catdir\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"File::Spec::Unix::_fn_catdir\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"File::Spec::Unix::catfile\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"File::Spec::Unix::_fn_catfile\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@my_cxt = internal global %struct.my_cxt_t zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@PL_tainting = external dso_local global i8, align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pathsv=Nullsv\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"self, path= &PL_sv_undef, ...\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"self, ...\00", align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_markstack_max = external dso_local global i32*, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"canonpath\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"File::Spec::Unix\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"catdir\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_Cwd(%struct.cv* %cv) #0 {
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
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %call1 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_Cwd_CLONE)
  %call2 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), void (%struct.cv*)* @XS_Cwd_getcwd)
  store %struct.cv* %call2, %struct.cv** %cv.addr, align 8
  %10 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %10, i32 0, i32 0
  %11 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %12 = bitcast %struct.xpvcv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %13, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  store i32 1, i32* %any_i32, align 8
  %call3 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_Cwd_getcwd)
  store %struct.cv* %call3, %struct.cv** %cv.addr, align 8
  %14 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.cv, %struct.cv* %14, i32 0, i32 0
  %15 = load %struct.xpvcv*, %struct.xpvcv** %sv_any4, align 8
  %16 = bitcast %struct.xpvcv* %15 to i8*
  %17 = bitcast i8* %16 to %struct.xpvcv*
  %xcv_start_u5 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %17, i32 0, i32 5
  %xcv_xsubany6 = bitcast %union.anon.6* %xcv_start_u5 to %union.any*
  %any_i327 = bitcast %union.any* %xcv_xsubany6 to i32*
  store i32 0, i32* %any_i327, align 8
  %call8 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), void (%struct.cv*)* @XS_Cwd_abs_path)
  %call9 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_File__Spec__Unix_canonpath)
  %call10 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), void (%struct.cv*)* @XS_File__Spec__Unix__fn_canonpath)
  %call11 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_File__Spec__Unix_catdir)
  %call12 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), void (%struct.cv*)* @XS_File__Spec__Unix__fn_catdir)
  %call13 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_File__Spec__Unix_catfile)
  %call14 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), void (%struct.cv*)* @XS_File__Spec__Unix__fn_catfile)
  br label %do.body

do.body:                                          ; preds = %entry
  %call15 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i64 0)
  store %struct.sv* %call15, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %call16 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i64 1)
  store %struct.sv* %call16, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %18)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Cwd_CLONE(%struct.cv* %cv) #0 {
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
  %8 = load i32, i32* %items, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i64 0)
  store %struct.sv* %call, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %call1 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i64 1)
  store %struct.sv* %call1, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.body2
  store i64 0, i64* %tmpXSoff, align 8
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %idx.ext4 = sext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr5, i64 -1
  store %struct.sv** %add.ptr6, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end8

do.end7:                                          ; No predecessors!
  br label %do.end8

do.end8:                                          ; preds = %do.body3, %do.end7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Cwd_getcwd(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
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
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 6
  %17 = load i8, i8* %op_private, align 1
  %conv3 = zext i8 %17 to i32
  %and = and i32 %conv3, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %18 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %19 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %19, i32 0, i32 3
  %20 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %20
  %21 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %21, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %22 = load i32, i32* %ix, align 4
  %cmp = icmp eq i32 %22, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %23 = load i32, i32* %items, align 4
  %cmp5 = icmp ne i32 %23, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %24 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %25 = load %struct.sv*, %struct.sv** %targ, align 8
  %call7 = call i32 @Perl_getcwd_sv(%struct.sv* %25)
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %idx.ext8 = sext i32 %27 to i64
  %add.ptr9 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr9, i64 -1
  store %struct.sv** %add.ptr10, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %do.body
  %28 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags, align 4
  %and12 = and i32 %29, 4194304
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %do.body11
  br i1 true, label %if.then16, label %if.end18

cond.false15:                                     ; preds = %do.body11
  br i1 false, label %if.then16, label %if.end18

if.then16:                                        ; preds = %cond.false15, %cond.true14
  %30 = load %struct.sv*, %struct.sv** %targ, align 8
  %call17 = call i32 @Perl_mg_set(%struct.sv* %30)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %cond.false15, %cond.true14
  br label %do.end

do.end:                                           ; preds = %if.end18
  %31 = load %struct.sv*, %struct.sv** %targ, align 8
  %32 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i32 1
  store %struct.sv** %incdec.ptr19, %struct.sv*** %sp, align 8
  store %struct.sv* %31, %struct.sv** %incdec.ptr19, align 8
  br label %do.end20

do.end20:                                         ; preds = %do.end
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  %33 = load i8, i8* @PL_tainting, align 1
  %tobool22 = trunc i8 %33 to i1
  br i1 %tobool22, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %do.body21
  br i1 true, label %if.then26, label %if.end27

cond.false25:                                     ; preds = %do.body21
  br i1 false, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.false25, %cond.true24
  %34 = load %struct.sv*, %struct.sv** %targ, align 8
  call void @Perl_sv_magic(%struct.sv* %34, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %cond.false25, %cond.true24
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %35 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %35, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Cwd_abs_path(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %pathsv = alloca %struct.sv*, align 8
  %targ = alloca %struct.sv*, align 8
  %path = alloca i8*, align 8
  %buf = alloca [4096 x i8], align 16
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
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load i32, i32* %ax, align 4
  %11 = load i32, i32* %items, align 4
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext4 = sext i32 %11 to i64
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idx.neg
  store %struct.sv** %add.ptr5, %struct.sv*** %sp, align 8
  %13 = load i32, i32* %items, align 4
  %cmp6 = icmp slt i32 %13, 1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store %struct.sv* null, %struct.sv** %pathsv, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add = add nsw i32 %15, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  %16 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %16, %struct.sv** %pathsv, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %17 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %17, i32 0, i32 6
  %18 = load i8, i8* %op_private, align 1
  %conv10 = zext i8 %18 to i32
  %and = and i32 %conv10, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %19 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %20 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %20, i32 0, i32 3
  %21 = load i64, i64* %op_targ, align 8
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %21
  %22 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %22, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %23 = load %struct.sv*, %struct.sv** %pathsv, align 8
  %tobool12 = icmp ne %struct.sv* %23, null
  br i1 %tobool12, label %cond.true13, label %cond.false22

cond.true13:                                      ; preds = %cond.end
  %24 = load %struct.sv*, %struct.sv** %pathsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags, align 4
  %and14 = and i32 %25, 2098176
  %cmp15 = icmp eq i32 %and14, 1024
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.true13
  %26 = load %struct.sv*, %struct.sv** %pathsv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %27 = load i8*, i8** %svu_pv, align 8
  br label %cond.end20

cond.false18:                                     ; preds = %cond.true13
  %28 = load %struct.sv*, %struct.sv** %pathsv, align 8
  %call19 = call i8* @Perl_sv_2pv_flags(%struct.sv* %28, i64* null, i32 2)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i8* [ %27, %cond.true17 ], [ %call19, %cond.false18 ]
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.end20
  %cond24 = phi i8* [ %cond21, %cond.end20 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), %cond.false22 ]
  store i8* %cond24, i8** %path, align 8
  %29 = load i8*, i8** %path, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %call25 = call i8* @bsd_realpath(i8* %29, i8* %arraydecay)
  %tobool26 = icmp ne i8* %call25, null
  br i1 %tobool26, label %if.then27, label %if.else38

if.then27:                                        ; preds = %cond.end23
  %30 = load %struct.sv*, %struct.sv** %targ, align 8
  %arraydecay28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  call void @Perl_sv_setpv_mg(%struct.sv* %30, i8* %arraydecay28)
  %31 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %32, 1610547455
  store i32 %and30, i32* %sv_flags29, align 4
  %33 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags31 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags31, align 4
  %or = or i32 %34, 17408
  store i32 %or, i32* %sv_flags31, align 4
  br label %do.body

do.body:                                          ; preds = %if.then27
  %35 = load i8, i8* @PL_tainting, align 1
  %tobool32 = trunc i8 %35 to i1
  br i1 %tobool32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %do.body
  br i1 true, label %if.then36, label %if.end37

cond.false35:                                     ; preds = %do.body
  br i1 false, label %if.then36, label %if.end37

if.then36:                                        ; preds = %cond.false35, %cond.true34
  %36 = load %struct.sv*, %struct.sv** %targ, align 8
  call void @Perl_sv_magic(%struct.sv* %36, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %cond.false35, %cond.true34
  br label %do.end

do.end:                                           ; preds = %if.end37
  br label %if.end39

if.else38:                                        ; preds = %cond.end23
  %37 = load %struct.sv*, %struct.sv** %targ, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %37, %struct.sv* @PL_sv_undef, i32 2)
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %do.end
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %idx.ext40 = sext i32 %39 to i64
  %add.ptr41 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr41, i64 -1
  store %struct.sv** %add.ptr42, %struct.sv*** %sp, align 8
  %40 = load %struct.sv*, %struct.sv** %targ, align 8
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i32 1
  store %struct.sv** %incdec.ptr43, %struct.sv*** %sp, align 8
  store %struct.sv* %40, %struct.sv** %incdec.ptr43, align 8
  br label %do.body44

do.body44:                                        ; preds = %if.end39
  %42 = load i8, i8* @PL_tainting, align 1
  %tobool45 = trunc i8 %42 to i1
  br i1 %tobool45, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %do.body44
  br i1 true, label %if.then49, label %if.end50

cond.false48:                                     ; preds = %do.body44
  br i1 false, label %if.then49, label %if.end50

if.then49:                                        ; preds = %cond.false48, %cond.true47
  %43 = load %struct.sv*, %struct.sv** %targ, align 8
  call void @Perl_sv_magic(%struct.sv* %43, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %cond.false48, %cond.true47
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  %44 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %44, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_File__Spec__Unix_canonpath(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca %struct.sv*, align 8
  %self = alloca %struct.sv*, align 8
  %path = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %self, align 8
  %12 = load i32, i32* %items, align 4
  %cmp2 = icmp slt i32 %12, 2
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store %struct.sv* @PL_sv_undef, %struct.sv** %path, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add5 = add nsw i32 %14, 1
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom6
  %15 = load %struct.sv*, %struct.sv** %arrayidx7, align 8
  store %struct.sv* %15, %struct.sv** %path, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  %16 = load %struct.sv*, %struct.sv** %self, align 8
  %17 = load %struct.sv*, %struct.sv** %path, align 8
  %call = call %struct.sv* @THX_unix_canonpath(%struct.sv* %17)
  store %struct.sv* %call, %struct.sv** %RETVAL, align 8
  %18 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call9 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %18)
  store %struct.sv* %call9, %struct.sv** %RETVAL, align 8
  %19 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add10 = add nsw i32 %21, 0
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom11
  store %struct.sv* %19, %struct.sv** %arrayidx12, align 8
  br label %do.body

do.body:                                          ; preds = %if.end8
  store i64 1, i64* %tmpXSoff, align 8
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %idx.ext13 = sext i32 %23 to i64
  %add.ptr14 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr14, i64 0
  store %struct.sv** %add.ptr15, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_File__Spec__Unix__fn_canonpath(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca %struct.sv*, align 8
  %path = alloca %struct.sv*, align 8
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
  %8 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %8, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store %struct.sv* @PL_sv_undef, %struct.sv** %path, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.sv*, %struct.sv** %path, align 8
  %call = call %struct.sv* @THX_unix_canonpath(%struct.sv* %12)
  store %struct.sv* %call, %struct.sv** %RETVAL, align 8
  %13 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call2 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %13)
  store %struct.sv* %call2, %struct.sv** %RETVAL, align 8
  %14 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add3 = add nsw i32 %16, 0
  %idxprom4 = sext i32 %add3 to i64
  %arrayidx5 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom4
  store %struct.sv* %14, %struct.sv** %arrayidx5, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  store i64 1, i64* %tmpXSoff, align 8
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %idx.ext6 = sext i32 %18 to i64
  %add.ptr7 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr7, i64 0
  store %struct.sv** %add.ptr8, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_File__Spec__Unix_catdir(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %joined = alloca %struct.sv*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %self = alloca %struct.sv*, align 8
  %mark_stack_entry = alloca i32*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %self, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %13 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast2 = ptrtoint %struct.sv** %12 to i64
  %sub.ptr.rhs.cast3 = ptrtoint %struct.sv** %13 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 8
  %14 = load i32, i32* %items, align 4
  %add6 = add nsw i32 %14, 1
  %conv7 = sext i32 %add6 to i64
  %cmp8 = icmp slt i64 %sub.ptr.div5, %conv7
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then10, label %if.end13

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then10, label %if.end13

if.then10:                                        ; preds = %cond.false, %cond.true
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  %17 = load i32, i32* %items, align 4
  %add11 = add nsw i32 %17, 1
  %conv12 = sext i32 %add11 to i64
  %call = call %struct.sv** @Perl_stack_grow(%struct.sv** %15, %struct.sv** %16, i64 %conv12)
  store %struct.sv** %call, %struct.sv*** %sp, align 8
  %18 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end13
  %19 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %22 = load i32, i32* %items, align 4
  %add14 = add nsw i32 %21, %22
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom15
  store %struct.sv* %19, %struct.sv** %arrayidx16, align 8
  %call17 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call17, %struct.sv** %joined, align 8
  %23 = load %struct.sv*, %struct.sv** %joined, align 8
  %24 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %add18 = add nsw i32 %26, 0
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idxprom19
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %29 = load i32, i32* %items, align 4
  %add21 = add nsw i32 %28, %29
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom22
  call void @Perl_do_join(%struct.sv* %23, %struct.sv* %24, %struct.sv** %arrayidx20, %struct.sv** %arrayidx23)
  %30 = load %struct.sv*, %struct.sv** %self, align 8
  %call24 = call zeroext i1 @THX_invocant_is_unix(%struct.sv* %30)
  br i1 %call24, label %if.then25, label %if.else

if.then25:                                        ; preds = %do.end
  %31 = load %struct.sv*, %struct.sv** %joined, align 8
  %call26 = call %struct.sv* @THX_unix_canonpath(%struct.sv* %31)
  store %struct.sv* %call26, %struct.sv** %RETVAL, align 8
  br label %if.end60

if.else:                                          ; preds = %do.end
  call void @Perl_push_scope()
  br label %do.body27

do.body27:                                        ; preds = %if.else
  %32 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %incdec.ptr28, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr28, i32** %mark_stack_entry, align 8
  %33 = load i32*, i32** @PL_markstack_max, align 8
  %cmp29 = icmp eq i32* %incdec.ptr28, %33
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %do.body27
  br i1 true, label %if.then33, label %if.end35

cond.false32:                                     ; preds = %do.body27
  br i1 false, label %if.then33, label %if.end35

if.then33:                                        ; preds = %cond.false32, %cond.true31
  %call34 = call i32* @Perl_markstack_grow()
  store i32* %call34, i32** %mark_stack_entry, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %cond.false32, %cond.true31
  %34 = load %struct.sv**, %struct.sv*** %sp, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast36 = ptrtoint %struct.sv** %34 to i64
  %sub.ptr.rhs.cast37 = ptrtoint %struct.sv** %35 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %sub.ptr.div39 = sdiv exact i64 %sub.ptr.sub38, 8
  %conv40 = trunc i64 %sub.ptr.div39 to i32
  %36 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv40, i32* %36, align 4
  br label %do.end41

do.end41:                                         ; preds = %if.end35
  br label %do.body42

do.body42:                                        ; preds = %do.end41
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast43 = ptrtoint %struct.sv** %37 to i64
  %sub.ptr.rhs.cast44 = ptrtoint %struct.sv** %38 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %sub.ptr.div46 = sdiv exact i64 %sub.ptr.sub45, 8
  %cmp47 = icmp slt i64 %sub.ptr.div46, 2
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %do.body42
  br i1 true, label %if.then51, label %if.end53

cond.false50:                                     ; preds = %do.body42
  br i1 false, label %if.then51, label %if.end53

if.then51:                                        ; preds = %cond.false50, %cond.true49
  %39 = load %struct.sv**, %struct.sv*** %sp, align 8
  %40 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call52 = call %struct.sv** @Perl_stack_grow(%struct.sv** %39, %struct.sv** %40, i64 2)
  store %struct.sv** %call52, %struct.sv*** %sp, align 8
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %cond.false50, %cond.true49
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %42 = load %struct.sv*, %struct.sv** %self, align 8
  %43 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr55 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i32 1
  store %struct.sv** %incdec.ptr55, %struct.sv*** %sp, align 8
  store %struct.sv* %42, %struct.sv** %incdec.ptr55, align 8
  %44 = load %struct.sv*, %struct.sv** %joined, align 8
  %45 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr56 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i32 1
  store %struct.sv** %incdec.ptr56, %struct.sv*** %sp, align 8
  store %struct.sv* %44, %struct.sv** %incdec.ptr56, align 8
  %46 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %46, %struct.sv*** @PL_stack_sp, align 8
  %call57 = call i32 @Perl_call_method(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i64 0, i64 0), i32 2)
  %47 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %47, %struct.sv*** %sp, align 8
  %48 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr58 = getelementptr inbounds %struct.sv*, %struct.sv** %48, i32 -1
  store %struct.sv** %incdec.ptr58, %struct.sv*** %sp, align 8
  %49 = load %struct.sv*, %struct.sv** %48, align 8
  store %struct.sv* %49, %struct.sv** %RETVAL, align 8
  call void @Perl_pop_scope()
  %50 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %51 = bitcast %struct.sv* %50 to i8*
  %52 = bitcast i8* %51 to %struct.sv*
  %call59 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %52)
  br label %if.end60

if.end60:                                         ; preds = %do.end54, %if.then25
  %53 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call61 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %53)
  store %struct.sv* %call61, %struct.sv** %RETVAL, align 8
  %54 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %56 = load i32, i32* %ax, align 4
  %add62 = add nsw i32 %56, 0
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idxprom63
  store %struct.sv* %54, %struct.sv** %arrayidx64, align 8
  br label %do.body65

do.body65:                                        ; preds = %if.end60
  store i64 1, i64* %tmpXSoff, align 8
  %57 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %58 = load i32, i32* %ax, align 4
  %idx.ext66 = sext i32 %58 to i64
  %add.ptr67 = getelementptr inbounds %struct.sv*, %struct.sv** %57, i64 %idx.ext66
  %add.ptr68 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr67, i64 0
  store %struct.sv** %add.ptr68, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end69

do.end69:                                         ; preds = %do.body65
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_File__Spec__Unix__fn_catdir(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %joined = alloca %struct.sv*, align 8
  %RETVAL = alloca %struct.sv*, align 8
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
  br label %do.body

do.body:                                          ; preds = %entry
  %8 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %9 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast1 = ptrtoint %struct.sv** %8 to i64
  %sub.ptr.rhs.cast2 = ptrtoint %struct.sv** %9 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  %10 = load i32, i32* %items, align 4
  %add = add nsw i32 %10, 1
  %conv5 = sext i32 %add to i64
  %cmp = icmp slt i64 %sub.ptr.div4, %conv5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  %13 = load i32, i32* %items, align 4
  %add7 = add nsw i32 %13, 1
  %conv8 = sext i32 %add7 to i64
  %call = call %struct.sv** @Perl_stack_grow(%struct.sv** %11, %struct.sv** %12, i64 %conv8)
  store %struct.sv** %call, %struct.sv*** %sp, align 8
  %14 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %18 = load i32, i32* %items, align 4
  %add9 = add nsw i32 %17, %18
  %idxprom = sext i32 %add9 to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom
  store %struct.sv* %15, %struct.sv** %arrayidx, align 8
  %call10 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call10, %struct.sv** %joined, align 8
  %19 = load %struct.sv*, %struct.sv** %joined, align 8
  %20 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %22, -1
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom12
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %25 = load i32, i32* %items, align 4
  %add14 = add nsw i32 %24, %25
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom15
  call void @Perl_do_join(%struct.sv* %19, %struct.sv* %20, %struct.sv** %arrayidx13, %struct.sv** %arrayidx16)
  %26 = load %struct.sv*, %struct.sv** %joined, align 8
  %call17 = call %struct.sv* @THX_unix_canonpath(%struct.sv* %26)
  store %struct.sv* %call17, %struct.sv** %RETVAL, align 8
  %27 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call18 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %27)
  store %struct.sv* %call18, %struct.sv** %RETVAL, align 8
  %28 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %add19 = add nsw i32 %30, 0
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idxprom20
  store %struct.sv* %28, %struct.sv** %arrayidx21, align 8
  br label %do.body22

do.body22:                                        ; preds = %do.end
  store i64 1, i64* %tmpXSoff, align 8
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load i32, i32* %ax, align 4
  %idx.ext23 = sext i32 %32 to i64
  %add.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr24, i64 0
  store %struct.sv** %add.ptr25, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end26

do.end26:                                         ; preds = %do.body22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_File__Spec__Unix_catfile(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca %struct.sv*, align 8
  %self = alloca %struct.sv*, align 8
  %file = alloca %struct.sv*, align 8
  %dir = alloca %struct.sv*, align 8
  %file42 = alloca %struct.sv*, align 8
  %dir43 = alloca %struct.sv*, align 8
  %mark_stack_entry = alloca i32*, align 8
  %pv = alloca i8*, align 8
  %len = alloca i64, align 8
  %need_slash = alloca i8, align 1
  %mark_stack_entry87 = alloca i32*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %self, align 8
  %12 = load %struct.sv*, %struct.sv** %self, align 8
  %call = call zeroext i1 @THX_invocant_is_unix(%struct.sv* %12)
  br i1 %call, label %if.then2, label %if.else41

if.then2:                                         ; preds = %if.end
  %13 = load i32, i32* %items, align 4
  %cmp3 = icmp eq i32 %13, 1
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  store %struct.sv* @PL_sv_undef, %struct.sv** %RETVAL, align 8
  br label %if.end40

if.else:                                          ; preds = %if.then2
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %16 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %16, 1
  %add6 = add nsw i32 %15, %sub
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom7
  %17 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %call9 = call %struct.sv* @THX_unix_canonpath(%struct.sv* %17)
  store %struct.sv* %call9, %struct.sv** %file, align 8
  %18 = load i32, i32* %items, align 4
  %cmp10 = icmp eq i32 %18, 2
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %19 = load %struct.sv*, %struct.sv** %file, align 8
  store %struct.sv* %19, %struct.sv** %RETVAL, align 8
  br label %if.end39

if.else13:                                        ; preds = %if.else
  %call14 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call14, %struct.sv** %dir, align 8
  %20 = load %struct.sv*, %struct.sv** %file, align 8
  %call15 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %20)
  %21 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %24 = load i32, i32* %items, align 4
  %sub16 = sub nsw i32 %24, 1
  %add17 = add nsw i32 %23, %sub16
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom18
  store %struct.sv* %21, %struct.sv** %arrayidx19, align 8
  %25 = load %struct.sv*, %struct.sv** %dir, align 8
  %26 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add20 = add nsw i32 %28, 0
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom21
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %31 = load i32, i32* %items, align 4
  %sub23 = sub nsw i32 %31, 1
  %add24 = add nsw i32 %30, %sub23
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idxprom25
  call void @Perl_do_join(%struct.sv* %25, %struct.sv* %26, %struct.sv** %arrayidx22, %struct.sv** %arrayidx26)
  %32 = load %struct.sv*, %struct.sv** %dir, align 8
  %call27 = call %struct.sv* @THX_unix_canonpath(%struct.sv* %32)
  store %struct.sv* %call27, %struct.sv** %RETVAL, align 8
  %33 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 0
  %34 = load i8*, i8** %sv_any, align 8
  %35 = bitcast i8* %34 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %35, i32 0, i32 2
  %36 = load i64, i64* %xpv_cur, align 8
  %cmp28 = icmp eq i64 %36, 0
  br i1 %cmp28, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else13
  %37 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %38 = load i8*, i8** %svu_pv, align 8
  %39 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any30 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 0
  %40 = load i8*, i8** %sv_any30, align 8
  %41 = bitcast i8* %40 to %struct.xpv*
  %xpv_cur31 = getelementptr inbounds %struct.xpv, %struct.xpv* %41, i32 0, i32 2
  %42 = load i64, i64* %xpv_cur31, align 8
  %sub32 = sub i64 %42, 1
  %arrayidx33 = getelementptr inbounds i8, i8* %38, i64 %sub32
  %43 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %43 to i32
  %cmp35 = icmp ne i32 %conv34, 47
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false, %if.else13
  %44 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %45 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %44, %struct.sv* %45, i32 2)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %lor.lhs.false
  %46 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %47 = load %struct.sv*, %struct.sv** %file, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %46, %struct.sv* %47, i32 2)
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then12
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then5
  br label %if.end129

if.else41:                                        ; preds = %if.end
  call void @Perl_push_scope()
  br label %do.body

do.body:                                          ; preds = %if.else41
  %48 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr44 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %incdec.ptr44, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr44, i32** %mark_stack_entry, align 8
  %49 = load i32*, i32** @PL_markstack_max, align 8
  %cmp45 = icmp eq i32* %incdec.ptr44, %49
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then47, label %if.end49

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then47, label %if.end49

if.then47:                                        ; preds = %cond.false, %cond.true
  %call48 = call i32* @Perl_markstack_grow()
  store i32* %call48, i32** %mark_stack_entry, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %cond.false, %cond.true
  %50 = load %struct.sv**, %struct.sv*** %sp, align 8
  %51 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast50 = ptrtoint %struct.sv** %50 to i64
  %sub.ptr.rhs.cast51 = ptrtoint %struct.sv** %51 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %sub.ptr.div53 = sdiv exact i64 %sub.ptr.sub52, 8
  %conv54 = trunc i64 %sub.ptr.div53 to i32
  %52 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv54, i32* %52, align 4
  br label %do.end

do.end:                                           ; preds = %if.end49
  br label %do.body55

do.body55:                                        ; preds = %do.end
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %54 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast56 = ptrtoint %struct.sv** %53 to i64
  %sub.ptr.rhs.cast57 = ptrtoint %struct.sv** %54 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %sub.ptr.div59 = sdiv exact i64 %sub.ptr.sub58, 8
  %cmp60 = icmp slt i64 %sub.ptr.div59, 2
  br i1 %cmp60, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %do.body55
  br i1 true, label %if.then64, label %if.end66

cond.false63:                                     ; preds = %do.body55
  br i1 false, label %if.then64, label %if.end66

if.then64:                                        ; preds = %cond.false63, %cond.true62
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  %56 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call65 = call %struct.sv** @Perl_stack_grow(%struct.sv** %55, %struct.sv** %56, i64 2)
  store %struct.sv** %call65, %struct.sv*** %sp, align 8
  %57 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %cond.false63, %cond.true62
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  %58 = load %struct.sv*, %struct.sv** %self, align 8
  %59 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr68 = getelementptr inbounds %struct.sv*, %struct.sv** %59, i32 1
  store %struct.sv** %incdec.ptr68, %struct.sv*** %sp, align 8
  store %struct.sv* %58, %struct.sv** %incdec.ptr68, align 8
  %60 = load i32, i32* %items, align 4
  %cmp69 = icmp eq i32 %60, 1
  br i1 %cmp69, label %cond.true71, label %cond.false72

cond.true71:                                      ; preds = %do.end67
  br label %cond.end

cond.false72:                                     ; preds = %do.end67
  %61 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %62 = load i32, i32* %ax, align 4
  %63 = load i32, i32* %items, align 4
  %sub73 = sub nsw i32 %63, 1
  %add74 = add nsw i32 %62, %sub73
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds %struct.sv*, %struct.sv** %61, i64 %idxprom75
  %64 = load %struct.sv*, %struct.sv** %arrayidx76, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false72, %cond.true71
  %cond = phi %struct.sv* [ @PL_sv_undef, %cond.true71 ], [ %64, %cond.false72 ]
  %65 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr77 = getelementptr inbounds %struct.sv*, %struct.sv** %65, i32 1
  store %struct.sv** %incdec.ptr77, %struct.sv*** %sp, align 8
  store %struct.sv* %cond, %struct.sv** %incdec.ptr77, align 8
  %66 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %66, %struct.sv*** @PL_stack_sp, align 8
  %call78 = call i32 @Perl_call_method(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i64 0, i64 0), i32 2)
  %67 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %67, %struct.sv*** %sp, align 8
  %68 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr79 = getelementptr inbounds %struct.sv*, %struct.sv** %68, i32 -1
  store %struct.sv** %incdec.ptr79, %struct.sv*** %sp, align 8
  %69 = load %struct.sv*, %struct.sv** %68, align 8
  store %struct.sv* %69, %struct.sv** %file42, align 8
  call void @Perl_pop_scope()
  %70 = load i32, i32* %items, align 4
  %cmp80 = icmp sle i32 %70, 2
  br i1 %cmp80, label %if.then82, label %if.else84

if.then82:                                        ; preds = %cond.end
  %71 = load %struct.sv*, %struct.sv** %file42, align 8
  %72 = bitcast %struct.sv* %71 to i8*
  %73 = bitcast i8* %72 to %struct.sv*
  %call83 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %73)
  store %struct.sv* %call83, %struct.sv** %RETVAL, align 8
  br label %if.end128

if.else84:                                        ; preds = %cond.end
  %74 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr85 = getelementptr inbounds %struct.sv*, %struct.sv** %74, i32 -1
  store %struct.sv** %incdec.ptr85, %struct.sv*** %sp, align 8
  call void @Perl_push_scope()
  br label %do.body86

do.body86:                                        ; preds = %if.else84
  %75 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr88 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %incdec.ptr88, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr88, i32** %mark_stack_entry87, align 8
  %76 = load i32*, i32** @PL_markstack_max, align 8
  %cmp89 = icmp eq i32* %incdec.ptr88, %76
  br i1 %cmp89, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %do.body86
  br i1 true, label %if.then93, label %if.end95

cond.false92:                                     ; preds = %do.body86
  br i1 false, label %if.then93, label %if.end95

if.then93:                                        ; preds = %cond.false92, %cond.true91
  %call94 = call i32* @Perl_markstack_grow()
  store i32* %call94, i32** %mark_stack_entry87, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %cond.false92, %cond.true91
  %77 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %78 = load i32, i32* %ax, align 4
  %add96 = add nsw i32 %78, -1
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds %struct.sv*, %struct.sv** %77, i64 %idxprom97
  %79 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast99 = ptrtoint %struct.sv** %arrayidx98 to i64
  %sub.ptr.rhs.cast100 = ptrtoint %struct.sv** %79 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  %sub.ptr.div102 = sdiv exact i64 %sub.ptr.sub101, 8
  %conv103 = trunc i64 %sub.ptr.div102 to i32
  %80 = load i32*, i32** %mark_stack_entry87, align 8
  store i32 %conv103, i32* %80, align 4
  br label %do.end104

do.end104:                                        ; preds = %if.end95
  %81 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %81, %struct.sv*** @PL_stack_sp, align 8
  %call105 = call i32 @Perl_call_method(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i32 2)
  %82 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %82, %struct.sv*** %sp, align 8
  %83 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr106 = getelementptr inbounds %struct.sv*, %struct.sv** %83, i32 -1
  store %struct.sv** %incdec.ptr106, %struct.sv*** %sp, align 8
  %84 = load %struct.sv*, %struct.sv** %83, align 8
  store %struct.sv* %84, %struct.sv** %dir43, align 8
  call void @Perl_pop_scope()
  %85 = load %struct.sv*, %struct.sv** %dir43, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 2
  %86 = load i32, i32* %sv_flags, align 4
  %and = and i32 %86, 2098176
  %cmp107 = icmp eq i32 %and, 1024
  br i1 %cmp107, label %cond.true109, label %cond.false114

cond.true109:                                     ; preds = %do.end104
  %87 = load %struct.sv*, %struct.sv** %dir43, align 8
  %sv_any110 = getelementptr inbounds %struct.sv, %struct.sv* %87, i32 0, i32 0
  %88 = load i8*, i8** %sv_any110, align 8
  %89 = bitcast i8* %88 to %struct.xpv*
  %xpv_cur111 = getelementptr inbounds %struct.xpv, %struct.xpv* %89, i32 0, i32 2
  %90 = load i64, i64* %xpv_cur111, align 8
  store i64 %90, i64* %len, align 8
  %91 = load %struct.sv*, %struct.sv** %dir43, align 8
  %sv_u112 = getelementptr inbounds %struct.sv, %struct.sv* %91, i32 0, i32 3
  %svu_pv113 = bitcast %union.anon* %sv_u112 to i8**
  %92 = load i8*, i8** %svu_pv113, align 8
  br label %cond.end116

cond.false114:                                    ; preds = %do.end104
  %93 = load %struct.sv*, %struct.sv** %dir43, align 8
  %call115 = call i8* @Perl_sv_2pv_flags(%struct.sv* %93, i64* %len, i32 2)
  br label %cond.end116

cond.end116:                                      ; preds = %cond.false114, %cond.true109
  %cond117 = phi i8* [ %92, %cond.true109 ], [ %call115, %cond.false114 ]
  store i8* %cond117, i8** %pv, align 8
  %94 = load i64, i64* %len, align 8
  %cmp118 = icmp eq i64 %94, 0
  br i1 %cmp118, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end116
  %95 = load i8*, i8** %pv, align 8
  %96 = load i64, i64* %len, align 8
  %sub120 = sub i64 %96, 1
  %arrayidx121 = getelementptr inbounds i8, i8* %95, i64 %sub120
  %97 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %97 to i32
  %cmp123 = icmp ne i32 %conv122, 47
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end116
  %98 = phi i1 [ true, %cond.end116 ], [ %cmp123, %lor.rhs ]
  %frombool = zext i1 %98 to i8
  store i8 %frombool, i8* %need_slash, align 1
  %99 = load %struct.sv*, %struct.sv** %dir43, align 8
  %call125 = call %struct.sv* @Perl_newSVsv(%struct.sv* %99)
  store %struct.sv* %call125, %struct.sv** %RETVAL, align 8
  %100 = load i8, i8* %need_slash, align 1
  %tobool = trunc i8 %100 to i1
  br i1 %tobool, label %if.then126, label %if.end127

if.then126:                                       ; preds = %lor.end
  %101 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %102 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %101, %struct.sv* %102, i32 2)
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %lor.end
  %103 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %104 = load %struct.sv*, %struct.sv** %file42, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %103, %struct.sv* %104, i32 2)
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then82
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end40
  %105 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call130 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %105)
  store %struct.sv* %call130, %struct.sv** %RETVAL, align 8
  %106 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %107 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %108 = load i32, i32* %ax, align 4
  %add131 = add nsw i32 %108, 0
  %idxprom132 = sext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds %struct.sv*, %struct.sv** %107, i64 %idxprom132
  store %struct.sv* %106, %struct.sv** %arrayidx133, align 8
  br label %do.body134

do.body134:                                       ; preds = %if.end129
  store i64 1, i64* %tmpXSoff, align 8
  %109 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %110 = load i32, i32* %ax, align 4
  %idx.ext135 = sext i32 %110 to i64
  %add.ptr136 = getelementptr inbounds %struct.sv*, %struct.sv** %109, i64 %idx.ext135
  %add.ptr137 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr136, i64 0
  store %struct.sv** %add.ptr137, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end138

do.end138:                                        ; preds = %do.body134
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_File__Spec__Unix__fn_catfile(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca %struct.sv*, align 8
  %file = alloca %struct.sv*, align 8
  %dir = alloca %struct.sv*, align 8
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
  %8 = load i32, i32* %items, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store %struct.sv* @PL_sv_undef, %struct.sv** %RETVAL, align 8
  br label %if.end31

if.else:                                          ; preds = %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %11 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %11, 1
  %add = add nsw i32 %10, %sub
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %12 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.sv* @THX_unix_canonpath(%struct.sv* %12)
  store %struct.sv* %call, %struct.sv** %file, align 8
  %13 = load i32, i32* %items, align 4
  %cmp2 = icmp eq i32 %13, 1
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %14 = load %struct.sv*, %struct.sv** %file, align 8
  store %struct.sv* %14, %struct.sv** %RETVAL, align 8
  br label %if.end30

if.else5:                                         ; preds = %if.else
  %call6 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call6, %struct.sv** %dir, align 8
  %15 = load %struct.sv*, %struct.sv** %file, align 8
  %call7 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %15)
  %16 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %19 = load i32, i32* %items, align 4
  %sub8 = sub nsw i32 %19, 1
  %add9 = add nsw i32 %18, %sub8
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom10
  store %struct.sv* %16, %struct.sv** %arrayidx11, align 8
  %20 = load %struct.sv*, %struct.sv** %dir, align 8
  %21 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %23, -1
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom13
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %26 = load i32, i32* %items, align 4
  %sub15 = sub nsw i32 %26, 1
  %add16 = add nsw i32 %25, %sub15
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom17
  call void @Perl_do_join(%struct.sv* %20, %struct.sv* %21, %struct.sv** %arrayidx14, %struct.sv** %arrayidx18)
  %27 = load %struct.sv*, %struct.sv** %dir, align 8
  %call19 = call %struct.sv* @THX_unix_canonpath(%struct.sv* %27)
  store %struct.sv* %call19, %struct.sv** %RETVAL, align 8
  %28 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 0
  %29 = load i8*, i8** %sv_any, align 8
  %30 = bitcast i8* %29 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %30, i32 0, i32 2
  %31 = load i64, i64* %xpv_cur, align 8
  %cmp20 = icmp eq i64 %31, 0
  br i1 %cmp20, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else5
  %32 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %33 = load i8*, i8** %svu_pv, align 8
  %34 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any22 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 0
  %35 = load i8*, i8** %sv_any22, align 8
  %36 = bitcast i8* %35 to %struct.xpv*
  %xpv_cur23 = getelementptr inbounds %struct.xpv, %struct.xpv* %36, i32 0, i32 2
  %37 = load i64, i64* %xpv_cur23, align 8
  %sub24 = sub i64 %37, 1
  %arrayidx25 = getelementptr inbounds i8, i8* %33, i64 %sub24
  %38 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %38 to i32
  %cmp27 = icmp ne i32 %conv26, 47
  br i1 %cmp27, label %if.then29, label %if.end

if.then29:                                        ; preds = %lor.lhs.false, %if.else5
  %39 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %40 = load %struct.sv*, %struct.sv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %39, %struct.sv* %40, i32 2)
  br label %if.end

if.end:                                           ; preds = %if.then29, %lor.lhs.false
  %41 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %42 = load %struct.sv*, %struct.sv** %file, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %41, %struct.sv* %42, i32 2)
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then4
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %43 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call32 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %43)
  store %struct.sv* %call32, %struct.sv** %RETVAL, align 8
  %44 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %46 = load i32, i32* %ax, align 4
  %add33 = add nsw i32 %46, 0
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idxprom34
  store %struct.sv* %44, %struct.sv** %arrayidx35, align 8
  br label %do.body

do.body:                                          ; preds = %if.end31
  store i64 1, i64* %tmpXSoff, align 8
  %47 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %48 = load i32, i32* %ax, align 4
  %idx.ext36 = sext i32 %48 to i64
  %add.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %47, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr37, i64 0
  store %struct.sv** %add.ptr38, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local i32 @Perl_getcwd_sv(%struct.sv*) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @bsd_realpath(i8* %path, i8* %resolved) #0 {
entry:
  %retval = alloca i8*, align 8
  %path.addr = alloca i8*, align 8
  %resolved.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %s = alloca i8*, align 8
  %remaining_len = alloca i64, align 8
  %resolved_len = alloca i64, align 8
  %symlinks = alloca i32, align 4
  %serrno = alloca i32, align 4
  %remaining = alloca [4096 x i8], align 16
  %next_token = alloca [4096 x i8], align 16
  store i8* %path, i8** %path.addr, align 8
  store i8* %resolved, i8** %resolved.addr, align 8
  %call = call i32* @__errno_location() #6
  %0 = load i32, i32* %call, align 4
  store i32 %0, i32* %serrno, align 4
  store i32 0, i32* %symlinks, align 4
  %1 = load i8*, i8** %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %resolved.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 0
  store i8 47, i8* %arrayidx2, align 1
  %4 = load i8*, i8** %resolved.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1
  store i8 0, i8* %arrayidx3, align 1
  %5 = load i8*, i8** %path.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 1
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %7 = load i8*, i8** %resolved.addr, align 8
  store i8* %7, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i64 1, i64* %resolved_len, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %remaining, i64 0, i64 0
  %8 = load i8*, i8** %path.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1
  %call9 = call i64 @Perl_my_strlcpy(i8* %arraydecay, i8* %add.ptr, i64 4096)
  store i64 %call9, i64* %remaining_len, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %9 = load i8*, i8** %resolved.addr, align 8
  %call10 = call i8* @getcwd(i8* %9, i64 4096) #7
  %cmp11 = icmp eq i8* %call10, null
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  %10 = load i8*, i8** %resolved.addr, align 8
  %call14 = call i64 @Perl_my_strlcpy(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i64 4096)
  store i8* null, i8** %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.else
  %11 = load i8*, i8** %resolved.addr, align 8
  %call16 = call i64 @strlen(i8* %11) #8
  store i64 %call16, i64* %resolved_len, align 8
  %arraydecay17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %remaining, i64 0, i64 0
  %12 = load i8*, i8** %path.addr, align 8
  %call18 = call i64 @Perl_my_strlcpy(i8* %arraydecay17, i8* %12, i64 4096)
  store i64 %call18, i64* %remaining_len, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %if.end
  %13 = load i64, i64* %remaining_len, align 8
  %cmp20 = icmp uge i64 %13, 4096
  br i1 %cmp20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %14 = load i64, i64* %resolved_len, align 8
  %cmp22 = icmp uge i64 %14, 4096
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %lor.lhs.false, %if.end19
  %call25 = call i32* @__errno_location() #6
  store i32 36, i32* %call25, align 4
  store i8* null, i8** %retval, align 8
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end112, %if.end102, %if.then85, %if.then79, %if.end26
  %15 = load i64, i64* %remaining_len, align 8
  %cmp27 = icmp ne i64 %15, 0
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %remaining, i64 0, i64 0
  %call30 = call i8* @strchr(i8* %arraydecay29, i32 47) #8
  store i8* %call30, i8** %p, align 8
  %16 = load i8*, i8** %p, align 8
  %tobool = icmp ne i8* %16, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %17 = load i8*, i8** %p, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %arraydecay31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %remaining, i64 0, i64 0
  %18 = load i64, i64* %remaining_len, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay31, i64 %18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %17, %cond.true ], [ %add.ptr32, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %19 = load i8*, i8** %s, align 8
  %arraydecay33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %remaining, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint i8* %19 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay33 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp34 = icmp uge i64 %sub.ptr.sub, 4096
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %cond.end
  %call37 = call i32* @__errno_location() #6
  store i32 36, i32* %call37, align 4
  store i8* null, i8** %retval, align 8
  br label %return

if.end38:                                         ; preds = %cond.end
  %arraydecay39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %next_token, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %remaining, i64 0, i64 0
  %20 = load i8*, i8** %s, align 8
  %arraydecay41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %remaining, i64 0, i64 0
  %sub.ptr.lhs.cast42 = ptrtoint i8* %20 to i64
  %sub.ptr.rhs.cast43 = ptrtoint i8* %arraydecay41 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %arraydecay39, i8* align 16 %arraydecay40, i64 %sub.ptr.sub44, i1 false)
  %21 = load i8*, i8** %s, align 8
  %arraydecay45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %remaining, i64 0, i64 0
  %sub.ptr.lhs.cast46 = ptrtoint i8* %21 to i64
  %sub.ptr.rhs.cast47 = ptrtoint i8* %arraydecay45 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %arrayidx49 = getelementptr inbounds [4096 x i8], [4096 x i8]* %next_token, i64 0, i64 %sub.ptr.sub48
  store i8 0, i8* %arrayidx49, align 1
  %22 = load i8*, i8** %s, align 8
  %arraydecay50 = getelementptr inbounds [4096 x i8], [4096 x i8]* %remaining, i64 0, i64 0
  %sub.ptr.lhs.cast51 = ptrtoint i8* %22 to i64
  %sub.ptr.rhs.cast52 = ptrtoint i8* %arraydecay50 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  %23 = load i64, i64* %remaining_len, align 8
  %sub = sub i64 %23, %sub.ptr.sub53
  store i64 %sub, i64* %remaining_len, align 8
  %24 = load i8*, i8** %p, align 8
  %cmp54 = icmp ne i8* %24, null
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end38
  %arraydecay57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %remaining, i64 0, i64 0
  %25 = load i8*, i8** %s, align 8
  %add.ptr58 = getelementptr inbounds i8, i8* %25, i64 1
  %26 = load i64, i64* %remaining_len, align 8
  %add = add i64 %26, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %arraydecay57, i8* align 1 %add.ptr58, i64 %add, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end38
  %27 = load i8*, i8** %resolved.addr, align 8
  %28 = load i64, i64* %resolved_len, align 8
  %sub60 = sub i64 %28, 1
  %arrayidx61 = getelementptr inbounds i8, i8* %27, i64 %sub60
  %29 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %29 to i32
  %cmp63 = icmp ne i32 %conv62, 47
  br i1 %cmp63, label %if.then65, label %if.end74

if.then65:                                        ; preds = %if.end59
  %30 = load i64, i64* %resolved_len, align 8
  %add66 = add i64 %30, 1
  %cmp67 = icmp uge i64 %add66, 4096
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.then65
  %call70 = call i32* @__errno_location() #6
  store i32 36, i32* %call70, align 4
  store i8* null, i8** %retval, align 8
  br label %return

if.end71:                                         ; preds = %if.then65
  %31 = load i8*, i8** %resolved.addr, align 8
  %32 = load i64, i64* %resolved_len, align 8
  %inc = add i64 %32, 1
  store i64 %inc, i64* %resolved_len, align 8
  %arrayidx72 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 47, i8* %arrayidx72, align 1
  %33 = load i8*, i8** %resolved.addr, align 8
  %34 = load i64, i64* %resolved_len, align 8
  %arrayidx73 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 0, i8* %arrayidx73, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.end71, %if.end59
  %arrayidx75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %next_token, i64 0, i64 0
  %35 = load i8, i8* %arrayidx75, align 16
  %conv76 = sext i8 %35 to i32
  %cmp77 = icmp eq i32 %conv76, 0
  br i1 %cmp77, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.end74
  br label %while.cond

if.else80:                                        ; preds = %if.end74
  %arraydecay81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %next_token, i64 0, i64 0
  %call82 = call i32 @strcmp(i8* %arraydecay81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)) #8
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else80
  br label %while.cond

if.else86:                                        ; preds = %if.else80
  %arraydecay87 = getelementptr inbounds [4096 x i8], [4096 x i8]* %next_token, i64 0, i64 0
  %call88 = call i32 @strcmp(i8* %arraydecay87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #8
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.end103

if.then91:                                        ; preds = %if.else86
  %36 = load i64, i64* %resolved_len, align 8
  %cmp92 = icmp ugt i64 %36, 1
  br i1 %cmp92, label %if.then94, label %if.end102

if.then94:                                        ; preds = %if.then91
  %37 = load i8*, i8** %resolved.addr, align 8
  %38 = load i64, i64* %resolved_len, align 8
  %sub95 = sub i64 %38, 1
  %arrayidx96 = getelementptr inbounds i8, i8* %37, i64 %sub95
  store i8 0, i8* %arrayidx96, align 1
  %39 = load i8*, i8** %resolved.addr, align 8
  %call97 = call i8* @strrchr(i8* %39, i32 47) #8
  %add.ptr98 = getelementptr inbounds i8, i8* %call97, i64 1
  store i8* %add.ptr98, i8** %q, align 8
  %40 = load i8*, i8** %q, align 8
  store i8 0, i8* %40, align 1
  %41 = load i8*, i8** %q, align 8
  %42 = load i8*, i8** %resolved.addr, align 8
  %sub.ptr.lhs.cast99 = ptrtoint i8* %41 to i64
  %sub.ptr.rhs.cast100 = ptrtoint i8* %42 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  store i64 %sub.ptr.sub101, i64* %resolved_len, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then94, %if.then91
  br label %while.cond

if.end103:                                        ; preds = %if.else86
  br label %if.end104

if.end104:                                        ; preds = %if.end103
  br label %if.end105

if.end105:                                        ; preds = %if.end104
  %43 = load i8*, i8** %resolved.addr, align 8
  %arraydecay106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %next_token, i64 0, i64 0
  %call107 = call i64 @Perl_my_strlcat(i8* %43, i8* %arraydecay106, i64 4096)
  store i64 %call107, i64* %resolved_len, align 8
  %44 = load i64, i64* %resolved_len, align 8
  %cmp108 = icmp uge i64 %44, 4096
  br i1 %cmp108, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end105
  %call111 = call i32* @__errno_location() #6
  store i32 36, i32* %call111, align 4
  store i8* null, i8** %retval, align 8
  br label %return

if.end112:                                        ; preds = %if.end105
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %45 = load i64, i64* %resolved_len, align 8
  %cmp113 = icmp ugt i64 %45, 1
  br i1 %cmp113, label %land.lhs.true, label %if.end123

land.lhs.true:                                    ; preds = %while.end
  %46 = load i8*, i8** %resolved.addr, align 8
  %47 = load i64, i64* %resolved_len, align 8
  %sub115 = sub i64 %47, 1
  %arrayidx116 = getelementptr inbounds i8, i8* %46, i64 %sub115
  %48 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %48 to i32
  %cmp118 = icmp eq i32 %conv117, 47
  br i1 %cmp118, label %if.then120, label %if.end123

if.then120:                                       ; preds = %land.lhs.true
  %49 = load i8*, i8** %resolved.addr, align 8
  %50 = load i64, i64* %resolved_len, align 8
  %sub121 = sub i64 %50, 1
  %arrayidx122 = getelementptr inbounds i8, i8* %49, i64 %sub121
  store i8 0, i8* %arrayidx122, align 1
  br label %if.end123

if.end123:                                        ; preds = %if.then120, %land.lhs.true, %while.end
  %51 = load i8*, i8** %resolved.addr, align 8
  store i8* %51, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end123, %if.then110, %if.then69, %if.then36, %if.then24, %if.then13, %if.then8
  %52 = load i8*, i8** %retval, align 8
  ret i8* %52
}

declare dso_local void @Perl_sv_setpv_mg(%struct.sv*, i8*) #1

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

declare dso_local i64 @Perl_my_strlcpy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #4

declare dso_local i64 @Perl_my_strlcat(i8*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @THX_unix_canonpath(%struct.sv* %path) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %path.addr = alloca %struct.sv*, align 8
  %retval1 = alloca %struct.sv*, align 8
  %p = alloca i8*, align 8
  %pe = alloca i8*, align 8
  %q = alloca i8*, align 8
  %l = alloca i64, align 8
  %o = alloca i8*, align 8
  %plen = alloca i64, align 8
  store %struct.sv* %path, %struct.sv** %path.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %path.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %entry
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %2 = load %struct.sv*, %struct.sv** %path.addr, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %2)
  %tobool2 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %3 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %4 = load %struct.sv*, %struct.sv** %path.addr, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %5, 65280
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %6 = load %struct.sv*, %struct.sv** %path.addr, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %7, 255
  %cmp = icmp eq i32 %and7, 8
  br i1 %cmp, label %if.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %8 = load %struct.sv*, %struct.sv** %path.addr, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %9, 16826623
  %cmp11 = icmp eq i32 %and10, 16777226
  br i1 %cmp11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8
  store %struct.sv* @PL_sv_undef, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false8, %lor.lhs.false, %land.end
  %10 = load %struct.sv*, %struct.sv** %path.addr, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 2
  %11 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %11, 2098176
  %cmp14 = icmp eq i32 %and13, 1024
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.end
  %12 = load %struct.sv*, %struct.sv** %path.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 0
  %13 = load i8*, i8** %sv_any, align 8
  %14 = bitcast i8* %13 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %14, i32 0, i32 2
  %15 = load i64, i64* %xpv_cur, align 8
  store i64 %15, i64* %plen, align 8
  %16 = load %struct.sv*, %struct.sv** %path.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %17 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false16:                                     ; preds = %if.end
  %18 = load %struct.sv*, %struct.sv** %path.addr, align 8
  %call17 = call i8* @Perl_sv_2pv_flags(%struct.sv* %18, i64* %plen, i32 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond = phi i8* [ %17, %cond.true15 ], [ %call17, %cond.false16 ]
  store i8* %cond, i8** %p, align 8
  %19 = load i64, i64* %plen, align 8
  %cmp18 = icmp eq i64 %19, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %cond.end
  %call20 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i64 0)
  store %struct.sv* %call20, %struct.sv** %retval, align 8
  br label %return

if.end21:                                         ; preds = %cond.end
  %20 = load i8*, i8** %p, align 8
  %21 = load i64, i64* %plen, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %21
  store i8* %add.ptr, i8** %pe, align 8
  %22 = load i64, i64* %plen, align 8
  %call22 = call %struct.sv* @Perl_newSV(i64 %22)
  store %struct.sv* %call22, %struct.sv** %retval1, align 8
  %23 = load %struct.sv*, %struct.sv** %path.addr, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags23, align 4
  %and24 = and i32 %24, 536870912
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end21
  %25 = load %struct.sv*, %struct.sv** %retval1, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags27, align 4
  %or = or i32 %26, 536870912
  store i32 %or, i32* %sv_flags27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end21
  %27 = load %struct.sv*, %struct.sv** %retval1, align 8
  %sv_u29 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_pv30 = bitcast %union.anon* %sv_u29 to i8**
  %28 = load i8*, i8** %svu_pv30, align 8
  store i8* %28, i8** %o, align 8
  %29 = load i8*, i8** %p, align 8
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 0
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp31 = icmp eq i32 %conv, 47
  br i1 %cmp31, label %if.then33, label %if.else75

if.then33:                                        ; preds = %if.end28
  %31 = load i8*, i8** %o, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %incdec.ptr, i8** %o, align 8
  store i8 47, i8* %31, align 1
  br label %while.body

while.body:                                       ; preds = %if.then33, %if.end74
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %32 = load i8*, i8** %p, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %incdec.ptr34, i8** %p, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %33 = load i8*, i8** %p, align 8
  %arrayidx35 = getelementptr inbounds i8, i8* %33, i64 0
  %34 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %34 to i32
  %cmp37 = icmp eq i32 %conv36, 47
  br i1 %cmp37, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %35 = load i8*, i8** %p, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %35, i64 0
  %36 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %36 to i32
  %cmp41 = icmp eq i32 %conv40, 46
  br i1 %cmp41, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %37 = load i8*, i8** %p, align 8
  %arrayidx43 = getelementptr inbounds i8, i8* %37, i64 1
  %38 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %38 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  br i1 %cmp45, label %land.lhs.true47, label %if.else

land.lhs.true47:                                  ; preds = %land.lhs.true
  %39 = load i8*, i8** %p, align 8
  %add.ptr48 = getelementptr inbounds i8, i8* %39, i64 2
  %40 = load i8*, i8** %pe, align 8
  %cmp49 = icmp eq i8* %add.ptr48, %40
  br i1 %cmp49, label %if.then56, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %land.lhs.true47
  %41 = load i8*, i8** %p, align 8
  %arrayidx52 = getelementptr inbounds i8, i8* %41, i64 2
  %42 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %42 to i32
  %cmp54 = icmp eq i32 %conv53, 47
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %lor.lhs.false51, %land.lhs.true47
  %43 = load i8*, i8** %p, align 8
  %incdec.ptr57 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr57, i8** %p, align 8
  br label %if.end74

if.else:                                          ; preds = %lor.lhs.false51, %land.lhs.true, %do.end
  %44 = load i8*, i8** %p, align 8
  %arrayidx58 = getelementptr inbounds i8, i8* %44, i64 0
  %45 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %45 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  br i1 %cmp60, label %land.lhs.true62, label %if.else72

land.lhs.true62:                                  ; preds = %if.else
  %46 = load i8*, i8** %p, align 8
  %add.ptr63 = getelementptr inbounds i8, i8* %46, i64 1
  %47 = load i8*, i8** %pe, align 8
  %cmp64 = icmp eq i8* %add.ptr63, %47
  br i1 %cmp64, label %if.then71, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %land.lhs.true62
  %48 = load i8*, i8** %p, align 8
  %arrayidx67 = getelementptr inbounds i8, i8* %48, i64 1
  %49 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %49 to i32
  %cmp69 = icmp eq i32 %conv68, 47
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %lor.lhs.false66, %land.lhs.true62
  br label %if.end73

if.else72:                                        ; preds = %lor.lhs.false66, %if.else
  br label %while.end

if.end73:                                         ; preds = %if.then71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then56
  br label %while.body

while.end:                                        ; preds = %if.else72
  br label %if.end115

if.else75:                                        ; preds = %if.end28
  %50 = load i8*, i8** %p, align 8
  %arrayidx76 = getelementptr inbounds i8, i8* %50, i64 0
  %51 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %51 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  br i1 %cmp78, label %land.lhs.true80, label %if.end114

land.lhs.true80:                                  ; preds = %if.else75
  %52 = load i8*, i8** %p, align 8
  %arrayidx81 = getelementptr inbounds i8, i8* %52, i64 1
  %53 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %53 to i32
  %cmp83 = icmp eq i32 %conv82, 47
  br i1 %cmp83, label %if.then85, label %if.end114

if.then85:                                        ; preds = %land.lhs.true80
  br label %do.body86

do.body86:                                        ; preds = %land.end106, %if.then85
  %54 = load i8*, i8** %p, align 8
  %incdec.ptr87 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %incdec.ptr87, i8** %p, align 8
  br label %do.body88

do.body88:                                        ; preds = %do.cond90, %do.body86
  %55 = load i8*, i8** %p, align 8
  %incdec.ptr89 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %incdec.ptr89, i8** %p, align 8
  br label %do.cond90

do.cond90:                                        ; preds = %do.body88
  %56 = load i8*, i8** %p, align 8
  %arrayidx91 = getelementptr inbounds i8, i8* %56, i64 0
  %57 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %57 to i32
  %cmp93 = icmp eq i32 %conv92, 47
  br i1 %cmp93, label %do.body88, label %do.end95

do.end95:                                         ; preds = %do.cond90
  br label %do.cond96

do.cond96:                                        ; preds = %do.end95
  %58 = load i8*, i8** %p, align 8
  %arrayidx97 = getelementptr inbounds i8, i8* %58, i64 0
  %59 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %59 to i32
  %cmp99 = icmp eq i32 %conv98, 46
  br i1 %cmp99, label %land.rhs101, label %land.end106

land.rhs101:                                      ; preds = %do.cond96
  %60 = load i8*, i8** %p, align 8
  %arrayidx102 = getelementptr inbounds i8, i8* %60, i64 1
  %61 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %61 to i32
  %cmp104 = icmp eq i32 %conv103, 47
  br label %land.end106

land.end106:                                      ; preds = %land.rhs101, %do.cond96
  %62 = phi i1 [ false, %do.cond96 ], [ %cmp104, %land.rhs101 ]
  br i1 %62, label %do.body86, label %do.end108

do.end108:                                        ; preds = %land.end106
  %63 = load i8*, i8** %p, align 8
  %64 = load i8*, i8** %pe, align 8
  %cmp109 = icmp eq i8* %63, %64
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %do.end108
  %65 = load i8*, i8** %o, align 8
  %incdec.ptr112 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr112, i8** %o, align 8
  store i8 46, i8* %65, align 1
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %do.end108
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %land.lhs.true80, %if.else75
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %while.end
  %66 = load i8*, i8** %p, align 8
  %67 = load i8*, i8** %pe, align 8
  %cmp116 = icmp eq i8* %66, %67
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end115
  br label %end

if.end119:                                        ; preds = %if.end115
  br label %while.body120

while.body120:                                    ; preds = %if.end119, %while.end165
  %68 = load i8*, i8** %p, align 8
  %69 = load i8*, i8** %pe, align 8
  %70 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %69 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call121 = call i8* @memchr(i8* %68, i32 47, i64 %sub.ptr.sub) #8
  store i8* %call121, i8** %q, align 8
  %71 = load i8*, i8** %q, align 8
  %tobool122 = icmp ne i8* %71, null
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %while.body120
  %72 = load i8*, i8** %pe, align 8
  store i8* %72, i8** %q, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %while.body120
  %73 = load i8*, i8** %q, align 8
  %74 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast125 = ptrtoint i8* %73 to i64
  %sub.ptr.rhs.cast126 = ptrtoint i8* %74 to i64
  %sub.ptr.sub127 = sub i64 %sub.ptr.lhs.cast125, %sub.ptr.rhs.cast126
  store i64 %sub.ptr.sub127, i64* %l, align 8
  %75 = load i8*, i8** %o, align 8
  %76 = load i8*, i8** %p, align 8
  %77 = load i64, i64* %l, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %76, i64 %77, i1 false)
  %78 = load i8*, i8** %q, align 8
  store i8* %78, i8** %p, align 8
  %79 = load i64, i64* %l, align 8
  %80 = load i8*, i8** %o, align 8
  %add.ptr128 = getelementptr inbounds i8, i8* %80, i64 %79
  store i8* %add.ptr128, i8** %o, align 8
  %81 = load i8*, i8** %p, align 8
  %82 = load i8*, i8** %pe, align 8
  %cmp129 = icmp eq i8* %81, %82
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end124
  br label %end

if.end132:                                        ; preds = %if.end124
  br label %while.body134

while.body134:                                    ; preds = %if.end132, %if.end163
  br label %do.body135

do.body135:                                       ; preds = %do.cond137, %while.body134
  %83 = load i8*, i8** %p, align 8
  %incdec.ptr136 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %incdec.ptr136, i8** %p, align 8
  br label %do.cond137

do.cond137:                                       ; preds = %do.body135
  %84 = load i8*, i8** %p, align 8
  %arrayidx138 = getelementptr inbounds i8, i8* %84, i64 0
  %85 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %85 to i32
  %cmp140 = icmp eq i32 %conv139, 47
  br i1 %cmp140, label %do.body135, label %do.end142

do.end142:                                        ; preds = %do.cond137
  %86 = load i8*, i8** %p, align 8
  %87 = load i8*, i8** %pe, align 8
  %cmp143 = icmp eq i8* %86, %87
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %do.end142
  br label %end

if.end146:                                        ; preds = %do.end142
  %88 = load i8*, i8** %p, align 8
  %arrayidx147 = getelementptr inbounds i8, i8* %88, i64 0
  %89 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %89 to i32
  %cmp149 = icmp ne i32 %conv148, 46
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end146
  br label %while.end165

if.end152:                                        ; preds = %if.end146
  %90 = load i8*, i8** %p, align 8
  %add.ptr153 = getelementptr inbounds i8, i8* %90, i64 1
  %91 = load i8*, i8** %pe, align 8
  %cmp154 = icmp eq i8* %add.ptr153, %91
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end152
  br label %end

if.end157:                                        ; preds = %if.end152
  %92 = load i8*, i8** %p, align 8
  %arrayidx158 = getelementptr inbounds i8, i8* %92, i64 1
  %93 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %93 to i32
  %cmp160 = icmp ne i32 %conv159, 47
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end157
  br label %while.end165

if.end163:                                        ; preds = %if.end157
  %94 = load i8*, i8** %p, align 8
  %incdec.ptr164 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %incdec.ptr164, i8** %p, align 8
  br label %while.body134

while.end165:                                     ; preds = %if.then162, %if.then151
  %95 = load i8*, i8** %o, align 8
  %incdec.ptr166 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr166, i8** %o, align 8
  store i8 47, i8* %95, align 1
  br label %while.body120

end:                                              ; preds = %if.then156, %if.then145, %if.then131, %if.then118
  %96 = load i8*, i8** %o, align 8
  store i8 0, i8* %96, align 1
  %97 = load %struct.sv*, %struct.sv** %retval1, align 8
  %sv_flags167 = getelementptr inbounds %struct.sv, %struct.sv* %97, i32 0, i32 2
  %98 = load i32, i32* %sv_flags167, align 4
  %or168 = or i32 %98, 17408
  store i32 %or168, i32* %sv_flags167, align 4
  br label %do.body169

do.body169:                                       ; preds = %end
  %99 = load i8*, i8** %o, align 8
  %100 = load %struct.sv*, %struct.sv** %retval1, align 8
  %sv_u170 = getelementptr inbounds %struct.sv, %struct.sv* %100, i32 0, i32 3
  %svu_pv171 = bitcast %union.anon* %sv_u170 to i8**
  %101 = load i8*, i8** %svu_pv171, align 8
  %sub.ptr.lhs.cast172 = ptrtoint i8* %99 to i64
  %sub.ptr.rhs.cast173 = ptrtoint i8* %101 to i64
  %sub.ptr.sub174 = sub i64 %sub.ptr.lhs.cast172, %sub.ptr.rhs.cast173
  %102 = load %struct.sv*, %struct.sv** %retval1, align 8
  %sv_any175 = getelementptr inbounds %struct.sv, %struct.sv* %102, i32 0, i32 0
  %103 = load i8*, i8** %sv_any175, align 8
  %104 = bitcast i8* %103 to %struct.xpv*
  %xpv_cur176 = getelementptr inbounds %struct.xpv, %struct.xpv* %104, i32 0, i32 2
  store i64 %sub.ptr.sub174, i64* %xpv_cur176, align 8
  br label %do.end178

do.end178:                                        ; preds = %do.body169
  %105 = load %struct.sv*, %struct.sv** %retval1, align 8
  store %struct.sv* %105, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %do.end178, %if.then19, %if.then
  %106 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %106
}

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSV(i64) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local void @Perl_do_join(%struct.sv*, %struct.sv*, %struct.sv**, %struct.sv**) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @THX_invocant_is_unix(%struct.sv* %invocant) #0 {
entry:
  %invocant.addr = alloca %struct.sv*, align 8
  store %struct.sv* %invocant, %struct.sv** %invocant.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %invocant.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %invocant.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  %cmp = icmp eq i64 %5, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.sv*, %struct.sv** %invocant.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  %call = call i32 @memcmp(i8* %7, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0), i64 16) #8
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %8
}

declare dso_local void @Perl_push_scope() #1

declare dso_local i32* @Perl_markstack_grow() #1

declare dso_local i32 @Perl_call_method(i8*, i32) #1

declare dso_local void @Perl_pop_scope() #1

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

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local void @Perl_sv_catsv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
