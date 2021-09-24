; ModuleID = 'ext/File-Glob/Glob.c'
source_filename = "ext/File-Glob/Glob.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.my_cxt_t = type { i32, %struct.hv*, void (%struct.op*)* }
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
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.iv_s = type { i8*, i32, i64 }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.13, %union._xivu, %union._xnvu }
%union.anon.13 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.3 = type { i8* }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type opaque
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { %struct.op* }
%union.anon.7 = type { %struct.op* }
%union.anon.8 = type { %struct.gv* }
%union.anon.9 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.10 = type { i8* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%union.anon.0 = type { %struct.sv* }
%struct.glob_t = type { i32, i32, i32, i32, i8**, i32 (i8*, i32)*, void (i8*)*, %struct.dirent* (i8*)*, i8* (i8*)*, i32 (i8*, %struct.stat*)*, i32 (i8*, %struct.stat*)* }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"ext/File-Glob/Glob.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"File::Glob::GLOB_ERROR\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"File::Glob::bsd_glob\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"File::Glob::csh_glob\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"File::Glob::bsd_glob_override\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"File::Glob::AUTOLOAD\00", align 1
@PL_globhook = external dso_local global void ()*, align 8
@my_cxt = internal global %struct.my_cxt_t zeroinitializer, align 8
@PL_opfreehook = external dso_local global void (%struct.op*)*, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"File::Glob::\00", align 1
@boot_File__Glob.values_for_iv = internal constant [16 x %struct.iv_s] [%struct.iv_s { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i32 10, i64 -2 }, %struct.iv_s { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i32 14, i64 8192 }, %struct.iv_s { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), i32 15, i64 64 }, %struct.iv_s { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 10, i64 128 }, %struct.iv_s { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i32 8, i64 4 }, %struct.iv_s { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i32 10, i64 16384 }, %struct.iv_s { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i32 9, i64 8 }, %struct.iv_s { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0), i32 11, i64 4096 }, %struct.iv_s { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i32 0, i32 0), i32 12, i64 16 }, %struct.iv_s { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.17, i32 0, i32 0), i32 12, i64 512 }, %struct.iv_s { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), i32 11, i64 32 }, %struct.iv_s { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.19, i32 0, i32 0), i32 12, i64 -1 }, %struct.iv_s { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0), i32 10, i64 1024 }, %struct.iv_s { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i32 10, i64 2048 }, %struct.iv_s { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i32 8, i64 11904 }, %struct.iv_s zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"GLOB_ABEND\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"GLOB_ALPHASORT\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GLOB_ALTDIRFUNC\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"GLOB_BRACE\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"GLOB_ERR\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"GLOB_LIMIT\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"GLOB_MARK\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"GLOB_NOCASE\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"GLOB_NOCHECK\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"GLOB_NOMAGIC\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"GLOB_NOSORT\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"GLOB_NOSPACE\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"GLOB_QUOTE\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"GLOB_TILDE\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"GLOB_CSH\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"pattern_sv, ...\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bsd_glob\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"File::Glob::DEFAULT_FLAGS\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Invalid \\0 character in %s for %s: %s\\0%s\00", align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_tainted = external dso_local global i8, align 1
@PL_tainting = external dso_local global i8, align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_defgv = external dso_local global %struct.gv*, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@PL_markstack_max = external dso_local global i32*, align 8
@PL_curcop = external dso_local global %struct.cop*, align 8
@.str.30 = private unnamed_addr constant [52 x i8] c"%-p is not a valid File::Glob macro at %-p line %d\0A\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@PL_phase = external dso_local global i32, align 4
@.str.31 = private unnamed_addr constant [40 x i8] c"Couldn't add key '%s' to %%File::Glob::\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_File__Glob(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  %symbol_table = alloca %struct.hv*, align 8
  %value_for_iv = alloca %struct.iv_s*, align 8
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
  %call1 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_File__Glob_GLOB_ERROR)
  %call2 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), void (%struct.cv*)* @XS_File__Glob_bsd_glob)
  %call3 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_File__Glob_csh_glob)
  %call4 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), void (%struct.cv*)* @XS_File__Glob_bsd_glob_override)
  %call5 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_File__Glob_AUTOLOAD)
  store void ()* @csh_glob_iter, void ()** @PL_globhook, align 8
  store %struct.hv* null, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %10 = load void (%struct.op*)*, void (%struct.op*)** @PL_opfreehook, align 8
  store void (%struct.op*)* %10, void (%struct.op*)** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  store void (%struct.op*)* @glob_ophook, void (%struct.op*)** @PL_opfreehook, align 8
  %call6 = call %struct.hv* @Perl_get_hv(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 1)
  store %struct.hv* %call6, %struct.hv** %symbol_table, align 8
  store %struct.iv_s* getelementptr inbounds ([16 x %struct.iv_s], [16 x %struct.iv_s]* @boot_File__Glob.values_for_iv, i64 0, i64 0), %struct.iv_s** %value_for_iv, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %11 = load %struct.iv_s*, %struct.iv_s** %value_for_iv, align 8
  %name = getelementptr inbounds %struct.iv_s, %struct.iv_s* %11, i32 0, i32 0
  %12 = load i8*, i8** %name, align 8
  %tobool = icmp ne i8* %12, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load %struct.hv*, %struct.hv** %symbol_table, align 8
  %14 = load %struct.iv_s*, %struct.iv_s** %value_for_iv, align 8
  %name7 = getelementptr inbounds %struct.iv_s, %struct.iv_s* %14, i32 0, i32 0
  %15 = load i8*, i8** %name7, align 8
  %16 = load %struct.iv_s*, %struct.iv_s** %value_for_iv, align 8
  %namelen = getelementptr inbounds %struct.iv_s, %struct.iv_s* %16, i32 0, i32 1
  %17 = load i32, i32* %namelen, align 8
  %18 = load %struct.iv_s*, %struct.iv_s** %value_for_iv, align 8
  %value = getelementptr inbounds %struct.iv_s, %struct.iv_s* %18, i32 0, i32 2
  %19 = load i64, i64* %value, align 8
  %call8 = call %struct.sv* @Perl_newSViv(i64 %19)
  call void @constant_add_symbol(%struct.hv* %13, i8* %15, i32 %17, %struct.sv* %call8)
  %20 = load %struct.iv_s*, %struct.iv_s** %value_for_iv, align 8
  %incdec.ptr = getelementptr inbounds %struct.iv_s, %struct.iv_s* %20, i32 1
  store %struct.iv_s* %incdec.ptr, %struct.iv_s** %value_for_iv, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %21 = load %struct.hv*, %struct.hv** %symbol_table, align 8
  call void @Perl_mro_method_changed_in(%struct.hv* %21)
  %22 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %22)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_File__Glob_GLOB_ERROR(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
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
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0))
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
  %15 = load i32, i32* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  store i32 %15, i32* %RETVAL, align 4
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %17 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 -1
  store %struct.sv** %add.ptr5, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %18 = load %struct.sv*, %struct.sv** %targ, align 8
  %19 = load i32, i32* %RETVAL, align 4
  %conv6 = sext i32 %19 to i64
  call void @Perl_sv_setiv(%struct.sv* %18, i64 %conv6)
  br label %do.body7

do.body7:                                         ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %do.body7
  %20 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags, align 4
  %and9 = and i32 %21, 4194304
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %do.body8
  br i1 true, label %if.then13, label %if.end15

cond.false12:                                     ; preds = %do.body8
  br i1 false, label %if.then13, label %if.end15

if.then13:                                        ; preds = %cond.false12, %cond.true11
  %22 = load %struct.sv*, %struct.sv** %targ, align 8
  %call14 = call i32 @Perl_mg_set(%struct.sv* %22)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %cond.false12, %cond.true11
  br label %do.end

do.end:                                           ; preds = %if.end15
  %23 = load %struct.sv*, %struct.sv** %targ, align 8
  %24 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i32 1
  store %struct.sv** %incdec.ptr16, %struct.sv*** %sp, align 8
  store %struct.sv* %23, %struct.sv** %incdec.ptr16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.end
  br label %do.end18

do.end18:                                         ; preds = %do.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  store i64 1, i64* %tmpXSoff, align 8
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %idx.ext20 = sext i32 %26 to i64
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr21, i64 0
  store %struct.sv** %add.ptr22, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_File__Glob_bsd_glob(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %pattern_sv = alloca %struct.sv*, align 8
  %flags = alloca i32, align 4
  %pattern = alloca i8*, align 8
  %len = alloca i64, align 8
  %tmpXSoff = alloca i64, align 8
  %flags_sv = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %pattern_sv, align 8
  store i32 0, i32* %flags, align 4
  %15 = load %struct.sv*, %struct.sv** %pattern_sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2098176
  %cmp4 = icmp eq i32 %and, 1024
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %pattern_sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any, align 8
  %19 = bitcast i8* %18 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %19, i32 0, i32 2
  %20 = load i64, i64* %xpv_cur, align 8
  store i64 %20, i64* %len, align 8
  %21 = load %struct.sv*, %struct.sv** %pattern_sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %22 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %23 = load %struct.sv*, %struct.sv** %pattern_sv, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %23, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %22, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %pattern, align 8
  %24 = load i8*, i8** %pattern, align 8
  %25 = load i64, i64* %len, align 8
  %call6 = call zeroext i1 @S_is_safe_syscall(i8* %24, i64 %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0))
  br i1 %call6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  store i64 0, i64* %tmpXSoff, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %idx.ext8 = sext i32 %27 to i64
  %add.ptr9 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr9, i64 -1
  store %struct.sv** %add.ptr10, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end11

if.end11:                                         ; preds = %do.end, %cond.end
  %28 = load i32, i32* %items, align 4
  %cmp12 = icmp sgt i32 %28, 1
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %add15 = add nsw i32 %30, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idxprom16
  %31 = load %struct.sv*, %struct.sv** %arrayidx17, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %32, 2097408
  %cmp20 = icmp eq i32 %and19, 256
  br i1 %cmp20, label %cond.true22, label %cond.false27

cond.true22:                                      ; preds = %if.then14
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %add23 = add nsw i32 %34, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idxprom24
  %35 = load %struct.sv*, %struct.sv** %arrayidx25, align 8
  %sv_any26 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 0
  %36 = load i8*, i8** %sv_any26, align 8
  %37 = bitcast i8* %36 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %37, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %38 = load i64, i64* %xivu_iv, align 8
  br label %cond.end32

cond.false27:                                     ; preds = %if.then14
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %add28 = add nsw i32 %40, 1
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idxprom29
  %41 = load %struct.sv*, %struct.sv** %arrayidx30, align 8
  %call31 = call i64 @Perl_sv_2iv_flags(%struct.sv* %41, i32 2)
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false27, %cond.true22
  %cond33 = phi i64 [ %38, %cond.true22 ], [ %call31, %cond.false27 ]
  %conv34 = trunc i64 %cond33 to i32
  store i32 %conv34, i32* %flags, align 4
  %42 = load i32, i32* %flags, align 4
  %and35 = and i32 %42, -324
  store i32 %and35, i32* %flags, align 4
  br label %if.end50

if.else:                                          ; preds = %if.end11
  %call36 = call %struct.sv* @Perl_get_sv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i32 1)
  store %struct.sv* %call36, %struct.sv** %flags_sv, align 8
  %43 = load %struct.sv*, %struct.sv** %flags_sv, align 8
  %sv_flags37 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags37, align 4
  %and38 = and i32 %44, 2097408
  %cmp39 = icmp eq i32 %and38, 256
  br i1 %cmp39, label %cond.true41, label %cond.false45

cond.true41:                                      ; preds = %if.else
  %45 = load %struct.sv*, %struct.sv** %flags_sv, align 8
  %sv_any42 = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 0
  %46 = load i8*, i8** %sv_any42, align 8
  %47 = bitcast i8* %46 to %struct.xpviv*
  %xiv_u43 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %47, i32 0, i32 4
  %xivu_iv44 = bitcast %union._xivu* %xiv_u43 to i64*
  %48 = load i64, i64* %xivu_iv44, align 8
  br label %cond.end47

cond.false45:                                     ; preds = %if.else
  %49 = load %struct.sv*, %struct.sv** %flags_sv, align 8
  %call46 = call i64 @Perl_sv_2iv_flags(%struct.sv* %49, i32 2)
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false45, %cond.true41
  %cond48 = phi i64 [ %48, %cond.true41 ], [ %call46, %cond.false45 ]
  %conv49 = trunc i64 %cond48 to i32
  store i32 %conv49, i32* %flags, align 4
  br label %if.end50

if.end50:                                         ; preds = %cond.end47, %cond.end32
  %50 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %50, %struct.sv*** @PL_stack_sp, align 8
  %51 = load i8*, i8** %pattern, align 8
  %52 = load i32, i32* %flags, align 4
  call void @doglob(i8* %51, i32 %52)
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %53, %struct.sv*** %sp, align 8
  %54 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %54, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %if.end50, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_File__Glob_csh_glob(%struct.cv* %cv) #0 {
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
  %11 = load i32, i32* %items, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i32 1
  store %struct.sv** %incdec.ptr3, %struct.sv*** %sp, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %14 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast5 = ptrtoint %struct.sv** %13 to i64
  %sub.ptr.rhs.cast6 = ptrtoint %struct.sv** %14 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 8
  %cmp = icmp slt i64 %sub.ptr.div8, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body4
  br i1 true, label %if.then10, label %if.end

cond.false:                                       ; preds = %do.body4
  br i1 false, label %if.then10, label %if.end

if.then10:                                        ; preds = %cond.false, %cond.true
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call = call %struct.sv** @Perl_stack_grow(%struct.sv** %15, %struct.sv** %16, i64 1)
  store %struct.sv** %call, %struct.sv*** %sp, align 8
  %17 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i32 1
  store %struct.sv** %incdec.ptr11, %struct.sv*** %sp, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %incdec.ptr11, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.end
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %if.then
  %19 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %19, %struct.sv*** @PL_stack_sp, align 8
  call void @csh_glob_iter()
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %20, %struct.sv*** %sp, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %21, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_File__Glob_bsd_glob_override(%struct.cv* %cv) #0 {
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
  %11 = load i32, i32* %items, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i32 1
  store %struct.sv** %incdec.ptr3, %struct.sv*** %sp, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %14 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast5 = ptrtoint %struct.sv** %13 to i64
  %sub.ptr.rhs.cast6 = ptrtoint %struct.sv** %14 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 8
  %cmp = icmp slt i64 %sub.ptr.div8, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body4
  br i1 true, label %if.then10, label %if.end

cond.false:                                       ; preds = %do.body4
  br i1 false, label %if.then10, label %if.end

if.then10:                                        ; preds = %cond.false, %cond.true
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call = call %struct.sv** @Perl_stack_grow(%struct.sv** %15, %struct.sv** %16, i64 1)
  store %struct.sv** %call, %struct.sv*** %sp, align 8
  %17 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i32 1
  store %struct.sv** %incdec.ptr11, %struct.sv*** %sp, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %incdec.ptr11, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.end
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %if.then
  %19 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %19, %struct.sv*** @PL_stack_sp, align 8
  call void @iterate(i1 (%struct.av*, i8*, i64, i1)* @doglob_iter_wrapper)
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %20, %struct.sv*** %sp, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %21, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_File__Glob_AUTOLOAD(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %cop = alloca %struct.cop*, align 8
  %constant_missing = alloca %struct.hv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_u = getelementptr inbounds %struct.cv, %struct.cv* %12, i32 0, i32 3
  %svu_pv = bitcast %union.anon.10* %sv_u to i8**
  %13 = load i8*, i8** %svu_pv, align 8
  %14 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %14, i32 0, i32 0
  %15 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %16 = bitcast %struct.xpvcv* %15 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %16, i32 0, i32 2
  %17 = load i64, i64* %xpv_cur, align 8
  %18 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.cv, %struct.cv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and = and i32 %19, 536870912
  %or = or i32 524288, %and
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* %13, i64 %17, i32 %or)
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %20 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  store %struct.cop* %20, %struct.cop** %cop, align 8
  store %struct.hv* null, %struct.hv** %constant_missing, align 8
  %21 = load %struct.sv*, %struct.sv** %sv, align 8
  %22 = load %struct.cop*, %struct.cop** %cop, align 8
  %cop_filegv = getelementptr inbounds %struct.cop, %struct.cop* %22, i32 0, i32 9
  %23 = load %struct.gv*, %struct.gv** %cop_filegv, align 8
  %tobool = icmp ne %struct.gv* %23, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %24 = load %struct.cop*, %struct.cop** %cop, align 8
  %cop_filegv4 = getelementptr inbounds %struct.cop, %struct.cop* %24, i32 0, i32 9
  %25 = load %struct.gv*, %struct.gv** %cop_filegv4, align 8
  %sv_u5 = getelementptr inbounds %struct.gv, %struct.gv* %25, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u5 to %struct.gp**
  %26 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr6 = getelementptr inbounds %struct.gp, %struct.gp* %26, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr6, i32 0, i32 0
  %27 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %27, %cond.true ], [ null, %cond.false ]
  %28 = load %struct.cop*, %struct.cop** %cop, align 8
  %cop_line = getelementptr inbounds %struct.cop, %struct.cop* %28, i32 0, i32 7
  %29 = load i32, i32* %cop_line, align 4
  %call7 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.30, i64 0, i64 0), %struct.sv* %21, %struct.sv* %cond, i32 %29)
  store %struct.sv* %call7, %struct.sv** %sv, align 8
  %30 = load %struct.sv*, %struct.sv** %sv, align 8
  %call8 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %30)
  call void @Perl_croak_sv(%struct.sv* %call8)
  %31 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %31, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @csh_glob_iter() #0 {
entry:
  call void @iterate(i1 (%struct.av*, i8*, i64, i1)* @csh_glob)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @glob_ophook(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load i32, i32* @PL_phase, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %1 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %tobool = icmp ne %struct.hv* %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %2 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %2, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp1 = icmp eq i32 %bf.cast, 25
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load %struct.op*, %struct.op** %o.addr, align 8
  %op_type2 = getelementptr inbounds %struct.op, %struct.op* %3, i32 0, i32 4
  %bf.load3 = load i16, i16* %op_type2, align 8
  %bf.clear4 = and i16 %bf.load3, 511
  %bf.cast5 = zext i16 %bf.clear4 to i32
  %cmp6 = icmp eq i32 %bf.cast5, 185
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %4 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %5 = bitcast %struct.op** %o.addr to i8*
  %call = call i8* @Perl_hv_common_key_len(%struct.hv* %4, i8* %5, i32 8, i32 68, %struct.sv* null, i32 0)
  %6 = bitcast i8* %call to %struct.sv*
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false, %if.end
  %7 = load void (%struct.op*)*, void (%struct.op*)** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %tobool9 = icmp ne void (%struct.op*)* %7, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %8 = load void (%struct.op*)*, void (%struct.op*)** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 2), align 8
  %9 = load %struct.op*, %struct.op** %o.addr, align 8
  call void %8(%struct.op* %9)
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then10, %if.end8
  ret void
}

declare dso_local %struct.hv* @Perl_get_hv(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @constant_add_symbol(%struct.hv* %hash, i8* %name, i32 %namelen, %struct.sv* %value) #0 {
entry:
  %hash.addr = alloca %struct.hv*, align 8
  %name.addr = alloca i8*, align 8
  %namelen.addr = alloca i32, align 4
  %value.addr = alloca %struct.sv*, align 8
  %he = alloca %struct.he*, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct.hv* %hash, %struct.hv** %hash.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i32 %namelen, i32* %namelen.addr, align 4
  store %struct.sv* %value, %struct.sv** %value.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hash.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %2 = load i32, i32* %namelen.addr, align 4
  %call = call i8* @Perl_hv_common_key_len(%struct.hv* %0, i8* %1, i32 %2, i32 16, %struct.sv* null, i32 0)
  %3 = bitcast i8* %call to %struct.he*
  store %struct.he* %3, %struct.he** %he, align 8
  %4 = load %struct.he*, %struct.he** %he, align 8
  %tobool = icmp ne %struct.he* %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %name.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i8* %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.he*, %struct.he** %he, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %6, i32 0, i32 2
  %hent_val = bitcast %union.anon.0* %he_valu to %struct.sv**
  %7 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %7, %struct.sv** %sv, align 8
  %8 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags, align 4
  %and = and i32 %9, 65280
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 2
  %11 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %11, 255
  %cmp = icmp eq i32 %and3, 8
  br i1 %cmp, label %if.then12, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %13, 16826623
  %cmp7 = icmp eq i32 %and6, 16777226
  br i1 %cmp7, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %15, 255
  %cmp11 = icmp eq i32 %and10, 9
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %if.end
  %16 = load %struct.hv*, %struct.hv** %hash.addr, align 8
  %17 = load i8*, i8** %name.addr, align 8
  %18 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %call13 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %16, i8* %17, %struct.sv* %18)
  br label %if.end20

if.else:                                          ; preds = %lor.lhs.false8
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags14 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags14, align 4
  %and15 = and i32 %20, 255
  %cmp16 = icmp uge i32 %and15, 1
  br i1 %cmp16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %21 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_upgrade(%struct.sv* %21, i32 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %22 = phi i1 [ true, %if.else ], [ true, %lor.rhs ]
  %lor.ext = zext i1 %22 to i32
  br label %do.body

do.body:                                          ; preds = %lor.end
  %23 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %24 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  store %struct.sv* %23, %struct.sv** %svu_rv, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags17, align 4
  %or = or i32 %26, 2048
  store i32 %or, i32* %sv_flags17, align 4
  %27 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags18, align 4
  %or19 = or i32 %28, 134217728
  store i32 %or19, i32* %sv_flags18, align 4
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then12
  ret void
}

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

declare dso_local void @Perl_mro_method_changed_in(%struct.hv*) #1

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_is_safe_syscall(i8* %pv, i64 %len, i8* %what, i8* %op_name) #0 {
entry:
  %retval = alloca i1, align 1
  %pv.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %what.addr = alloca i8*, align 8
  %op_name.addr = alloca i8*, align 8
  %null_at = alloca i8*, align 8
  store i8* %pv, i8** %pv.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i8* %what, i8** %what.addr, align 8
  store i8* %op_name, i8** %op_name.addr, align 8
  %0 = load i64, i64* %len.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %pv.addr, align 8
  %2 = load i64, i64* %len.addr, align 8
  %sub = sub i64 %2, 1
  %call = call i8* @memchr(i8* %1, i32 0, i64 %sub) #5
  store i8* %call, i8** %null_at, align 8
  %cmp1 = icmp ne i8* %call, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 true, label %if.then2, label %if.end

cond.false:                                       ; preds = %if.then
  br i1 false, label %if.then2, label %if.end

if.then2:                                         ; preds = %cond.false, %cond.true
  %call3 = call i32* @__errno_location() #6
  store i32 2, i32* %call3, align 4
  %3 = load i8*, i8** %what.addr, align 8
  %4 = load i8*, i8** %op_name.addr, align 8
  %5 = load i8*, i8** %pv.addr, align 8
  %6 = load i8*, i8** %null_at, align 8
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1
  call void (i32, i8*, ...) @Perl_ck_warner(i32 59, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i8* %3, i8* %4, i8* %5, i8* %add.ptr)
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %7 = load i1, i1* %retval, align 1
  ret i1 %7
}

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_get_sv(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @doglob(i8* %pattern, i32 %flags) #0 {
entry:
  %pattern.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %sp = alloca %struct.sv**, align 8
  %pglob = alloca %struct.glob_t, align 8
  %i = alloca i32, align 4
  %retval = alloca i32, align 4
  %tmp = alloca %struct.sv*, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = bitcast %struct.glob_t* %pglob to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 72, i1 false)
  %2 = load i8*, i8** %pattern.addr, align 8
  %3 = load i32, i32* %flags.addr, align 4
  %call = call i32 @bsd_glob(i8* %2, i32 %3, i32 (i8*, i32)* @errfunc, %struct.glob_t* %pglob)
  store i32 %call, i32* %retval, align 4
  %4 = load i32, i32* %retval, align 4
  store i32 %4, i32* getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 0), align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %6 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %gl_pathc = getelementptr inbounds %struct.glob_t, %struct.glob_t* %pglob, i32 0, i32 0
  %7 = load i32, i32* %gl_pathc, align 8
  %conv = sext i32 %7 to i64
  %cmp = icmp slt i64 %sub.ptr.div, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %8 = load %struct.sv**, %struct.sv*** %sp, align 8
  %9 = load %struct.sv**, %struct.sv*** %sp, align 8
  %gl_pathc2 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %pglob, i32 0, i32 0
  %10 = load i32, i32* %gl_pathc2, align 8
  %conv3 = sext i32 %10 to i64
  %call4 = call %struct.sv** @Perl_stack_grow(%struct.sv** %8, %struct.sv** %9, i64 %conv3)
  store %struct.sv** %call4, %struct.sv*** %sp, align 8
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %12 = load i32, i32* %i, align 4
  %gl_pathc5 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %pglob, i32 0, i32 0
  %13 = load i32, i32* %gl_pathc5, align 8
  %cmp6 = icmp slt i32 %12, %13
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %gl_pathv = getelementptr inbounds %struct.glob_t, %struct.glob_t* %pglob, i32 0, i32 4
  %14 = load i8**, i8*** %gl_pathv, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %14, i64 %idxprom
  %16 = load i8*, i8** %arrayidx, align 8
  %gl_pathv8 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %pglob, i32 0, i32 4
  %17 = load i8**, i8*** %gl_pathv8, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds i8*, i8** %17, i64 %idxprom9
  %19 = load i8*, i8** %arrayidx10, align 8
  %call11 = call i64 @strlen(i8* %19) #5
  %call12 = call %struct.sv* @Perl_newSVpvn_flags(i8* %16, i64 %call11, i32 524288)
  store %struct.sv* %call12, %struct.sv** %tmp, align 8
  store i8 1, i8* @PL_tainted, align 1
  br label %do.body13

do.body13:                                        ; preds = %for.body
  %20 = load i8, i8* @PL_tainting, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %do.body13
  br i1 true, label %if.then17, label %if.end32

cond.false16:                                     ; preds = %do.body13
  br i1 false, label %if.then17, label %if.end32

if.then17:                                        ; preds = %cond.false16, %cond.true15
  %21 = load i8, i8* @PL_tainted, align 1
  %tobool18 = trunc i8 %21 to i1
  br i1 %tobool18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then17
  br i1 true, label %if.then22, label %if.end31

cond.false21:                                     ; preds = %if.then17
  br i1 false, label %if.then22, label %if.end31

if.then22:                                        ; preds = %cond.false21, %cond.true20
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %22 = load i8, i8* @PL_tainting, align 1
  %tobool24 = trunc i8 %22 to i1
  br i1 %tobool24, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %do.body23
  br i1 true, label %if.then28, label %if.end29

cond.false27:                                     ; preds = %do.body23
  br i1 false, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.false27, %cond.true26
  %23 = load %struct.sv*, %struct.sv** %tmp, align 8
  call void @Perl_sv_magic(%struct.sv* %23, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %cond.false27, %cond.true26
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %do.end30, %cond.false21, %cond.true20
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %cond.false16, %cond.true15
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  %24 = load %struct.sv*, %struct.sv** %tmp, align 8
  %25 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %25, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %sp, align 8
  store %struct.sv* %24, %struct.sv** %incdec.ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end33
  %26 = load i32, i32* %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %27 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %27, %struct.sv*** @PL_stack_sp, align 8
  call void @bsd_globfree(%struct.glob_t* %pglob)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

declare dso_local void @Perl_ck_warner(i32, i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @bsd_glob(i8*, i32, i32 (i8*, i32)*, %struct.glob_t*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @errfunc(i8* %foo, i32 %bar) #0 {
entry:
  %foo.addr = alloca i8*, align 8
  %bar.addr = alloca i32, align 4
  store i8* %foo, i8** %foo.addr, align 8
  store i32 %bar, i32* %bar.addr, align 4
  %0 = load i8*, i8** %foo.addr, align 8
  %1 = load i32, i32* %bar.addr, align 4
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %bar.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %3 = load i32, i32* %bar.addr, align 4
  %cmp2 = icmp eq i32 %3, 20
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %4, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

declare dso_local void @bsd_globfree(%struct.glob_t*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @iterate(i1 (%struct.av*, i8*, i64, i1)* %globber) #0 {
entry:
  %globber.addr = alloca i1 (%struct.av*, i8*, i64, i1)*, align 8
  %sp = alloca %struct.sv**, align 8
  %cxixpv = alloca i8*, align 8
  %cxixlen = alloca i64, align 8
  %entries = alloca %struct.av*, align 8
  %gimme = alloca i32, align 4
  %patsv = alloca %struct.sv*, align 8
  %on_stack = alloca i8, align 1
  %pat = alloca i8*, align 8
  %len = alloca i64, align 8
  %is_utf8 = alloca i8, align 1
  %newpatsv = alloca %struct.sv*, align 8
  store i1 (%struct.av*, i8*, i64, i1)* %globber, i1 (%struct.av*, i8*, i64, i1)** %globber.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  store i8* bitcast (%struct.op** @PL_op to i8*), i8** %cxixpv, align 8
  store i64 8, i64* %cxixlen, align 8
  %1 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %1, i32 0, i32 5
  %2 = load i8, i8* %op_flags, align 2
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags1 = getelementptr inbounds %struct.op, %struct.op* %3, i32 0, i32 5
  %4 = load i8, i8* %op_flags1, align 2
  %conv2 = zext i8 %4 to i32
  %and3 = and i32 %conv2, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and3, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, i32* %gimme, align 4
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %5, i32 -1
  store %struct.sv** %incdec.ptr, %struct.sv*** %sp, align 8
  %6 = load %struct.sv*, %struct.sv** %5, align 8
  store %struct.sv* %6, %struct.sv** %patsv, align 8
  store i8 0, i8* %on_stack, align 1
  %7 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %tobool4 = icmp ne %struct.hv* %7, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call5 = call %struct.sv* @Perl_newSV_type(i32 12)
  %8 = bitcast %struct.sv* %call5 to i8*
  %9 = bitcast i8* %8 to %struct.hv*
  store %struct.hv* %9, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %call6 = call i8* @Perl_hv_common_key_len(%struct.hv* %10, i8* bitcast (%struct.op** @PL_op to i8*), i32 8, i32 48, %struct.sv* null, i32 0)
  %11 = bitcast i8* %call6 to %struct.sv**
  %12 = load %struct.sv*, %struct.sv** %11, align 8
  %13 = bitcast %struct.sv* %12 to %struct.av*
  store %struct.av* %13, %struct.av** %entries, align 8
  %14 = load %struct.av*, %struct.av** %entries, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags, align 4
  %and7 = and i32 %15, 255
  %cmp = icmp ne i32 %and7, 11
  br i1 %cmp, label %if.then9, label %if.end122

if.then9:                                         ; preds = %if.end
  %16 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %17, 2097152
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %if.then9
  br i1 true, label %land.rhs, label %land.end

cond.false14:                                     ; preds = %if.then9
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false14, %cond.true13
  %18 = load %struct.sv*, %struct.sv** %patsv, align 8
  %call15 = call i32 @Perl_mg_get(%struct.sv* %18)
  %tobool16 = icmp ne i32 %call15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false14, %cond.true13
  %19 = phi i1 [ false, %cond.false14 ], [ false, %cond.true13 ], [ %tobool16, %land.rhs ]
  %land.ext = zext i1 %19 to i32
  %20 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %21, 65280
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %22 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %23, 255
  %cmp22 = icmp eq i32 %and21, 8
  br i1 %cmp22, label %if.else, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %24 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %25, 16826623
  %cmp27 = icmp eq i32 %and26, 16777226
  br i1 %cmp27, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false24
  %26 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %26, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %27 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %27, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  %28 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool29 = icmp ne %struct.sv* %28, null
  br i1 %tobool29, label %cond.true30, label %cond.false35

cond.true30:                                      ; preds = %land.lhs.true
  %29 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u31 = getelementptr inbounds %struct.gv, %struct.gv* %29, i32 0, i32 3
  %svu_gp32 = bitcast %union.anon.3* %sv_u31 to %struct.gp**
  %30 = load %struct.gp*, %struct.gp** %svu_gp32, align 8
  %add.ptr33 = getelementptr inbounds %struct.gp, %struct.gp* %30, i64 0
  %gp_sv34 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr33, i32 0, i32 0
  br label %cond.end41

cond.false35:                                     ; preds = %land.lhs.true
  %31 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %call36 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %31, i32 0)
  %sv_u37 = getelementptr inbounds %struct.gv, %struct.gv* %call36, i32 0, i32 3
  %svu_gp38 = bitcast %union.anon.3* %sv_u37 to %struct.gp**
  %32 = load %struct.gp*, %struct.gp** %svu_gp38, align 8
  %add.ptr39 = getelementptr inbounds %struct.gp, %struct.gp* %32, i64 0
  %gp_sv40 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr39, i32 0, i32 0
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false35, %cond.true30
  %cond42 = phi %struct.sv** [ %gp_sv34, %cond.true30 ], [ %gp_sv40, %cond.false35 ]
  %33 = load %struct.sv*, %struct.sv** %cond42, align 8
  store %struct.sv* %33, %struct.sv** %patsv, align 8
  %34 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_flags43 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags43, align 4
  %and44 = and i32 %35, 2097152
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end41
  br i1 true, label %land.rhs48, label %land.end51

cond.false47:                                     ; preds = %cond.end41
  br i1 false, label %land.rhs48, label %land.end51

land.rhs48:                                       ; preds = %cond.false47, %cond.true46
  %36 = load %struct.sv*, %struct.sv** %patsv, align 8
  %call49 = call i32 @Perl_mg_get(%struct.sv* %36)
  %tobool50 = icmp ne i32 %call49, 0
  br label %land.end51

land.end51:                                       ; preds = %land.rhs48, %cond.false47, %cond.true46
  %37 = phi i1 [ false, %cond.false47 ], [ false, %cond.true46 ], [ %tobool50, %land.rhs48 ]
  %land.ext52 = zext i1 %37 to i32
  %38 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_flags53 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags53, align 4
  %and54 = and i32 %39, 65280
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %lor.end65, label %lor.rhs

lor.rhs:                                          ; preds = %land.end51
  %40 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags56, align 4
  %and57 = and i32 %41, 255
  %cmp58 = icmp eq i32 %and57, 8
  br i1 %cmp58, label %lor.end, label %lor.rhs60

lor.rhs60:                                        ; preds = %lor.rhs
  %42 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_flags61 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags61, align 4
  %and62 = and i32 %43, 16826623
  %cmp63 = icmp eq i32 %and62, 16777226
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs60, %lor.rhs
  %44 = phi i1 [ true, %lor.rhs ], [ %cmp63, %lor.rhs60 ]
  br label %lor.end65

lor.end65:                                        ; preds = %lor.end, %land.end51
  %45 = phi i1 [ true, %land.end51 ], [ %44, %lor.end ]
  %lnot = xor i1 %45, true
  br i1 %lnot, label %if.then66, label %if.else

if.then66:                                        ; preds = %lor.end65
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0), i8** %pat, align 8
  store i64 0, i64* %len, align 8
  store i8 0, i8* %is_utf8, align 1
  br label %if.end110

if.else:                                          ; preds = %lor.end65, %lor.lhs.false24, %lor.lhs.false, %land.end
  %46 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_flags67 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags67, align 4
  %and68 = and i32 %47, 2098176
  %cmp69 = icmp eq i32 %and68, 1024
  br i1 %cmp69, label %cond.true71, label %cond.false73

cond.true71:                                      ; preds = %if.else
  %48 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 0
  %49 = load i8*, i8** %sv_any, align 8
  %50 = bitcast i8* %49 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %50, i32 0, i32 2
  %51 = load i64, i64* %xpv_cur, align 8
  store i64 %51, i64* %len, align 8
  %52 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_u72 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u72 to i8**
  %53 = load i8*, i8** %svu_pv, align 8
  br label %cond.end75

cond.false73:                                     ; preds = %if.else
  %54 = load %struct.sv*, %struct.sv** %patsv, align 8
  %call74 = call i8* @Perl_sv_2pv_flags(%struct.sv* %54, i64* %len, i32 0)
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false73, %cond.true71
  %cond76 = phi i8* [ %53, %cond.true71 ], [ %call74, %cond.false73 ]
  store i8* %cond76, i8** %pat, align 8
  %55 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_flags77 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 2
  %56 = load i32, i32* %sv_flags77, align 4
  %and78 = and i32 %56, 536870912
  %tobool79 = icmp ne i32 %and78, 0
  %lnot80 = xor i1 %tobool79, true
  %lnot81 = xor i1 %lnot80, true
  %frombool = zext i1 %lnot81 to i8
  store i8 %frombool, i8* %is_utf8, align 1
  %57 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_flags82 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 2
  %58 = load i32, i32* %sv_flags82, align 4
  %and83 = and i32 %58, 1024
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then94

lor.lhs.false85:                                  ; preds = %cond.end75
  %59 = load i8*, i8** %pat, align 8
  %60 = load %struct.sv*, %struct.sv** %patsv, align 8
  %sv_u86 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 3
  %svu_pv87 = bitcast %union.anon* %sv_u86 to i8**
  %61 = load i8*, i8** %svu_pv87, align 8
  %cmp88 = icmp ne i8* %59, %61
  br i1 %cmp88, label %if.then94, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false85
  %62 = load i8*, i8** %pat, align 8
  %63 = load i64, i64* %len, align 8
  %arrayidx = getelementptr inbounds i8, i8* %62, i64 %63
  %64 = load i8, i8* %arrayidx, align 1
  %conv91 = sext i8 %64 to i32
  %cmp92 = icmp ne i32 %conv91, 0
  br i1 %cmp92, label %if.then94, label %if.end109

if.then94:                                        ; preds = %lor.lhs.false90, %lor.lhs.false85, %cond.end75
  %65 = load i8*, i8** %pat, align 8
  %66 = load i64, i64* %len, align 8
  %call95 = call %struct.sv* @Perl_newSVpvn_flags(i8* %65, i64 %66, i32 524288)
  store %struct.sv* %call95, %struct.sv** %newpatsv, align 8
  %67 = load %struct.sv*, %struct.sv** %newpatsv, align 8
  %sv_flags96 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 2
  %68 = load i32, i32* %sv_flags96, align 4
  %and97 = and i32 %68, 2098176
  %cmp98 = icmp eq i32 %and97, 1024
  br i1 %cmp98, label %cond.true100, label %cond.false105

cond.true100:                                     ; preds = %if.then94
  %69 = load %struct.sv*, %struct.sv** %newpatsv, align 8
  %sv_any101 = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 0
  %70 = load i8*, i8** %sv_any101, align 8
  %71 = bitcast i8* %70 to %struct.xpv*
  %xpv_cur102 = getelementptr inbounds %struct.xpv, %struct.xpv* %71, i32 0, i32 2
  %72 = load i64, i64* %xpv_cur102, align 8
  store i64 %72, i64* %len, align 8
  %73 = load %struct.sv*, %struct.sv** %newpatsv, align 8
  %sv_u103 = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 3
  %svu_pv104 = bitcast %union.anon* %sv_u103 to i8**
  %74 = load i8*, i8** %svu_pv104, align 8
  br label %cond.end107

cond.false105:                                    ; preds = %if.then94
  %75 = load %struct.sv*, %struct.sv** %newpatsv, align 8
  %call106 = call i8* @Perl_sv_2pv_flags(%struct.sv* %75, i64* %len, i32 0)
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false105, %cond.true100
  %cond108 = phi i8* [ %74, %cond.true100 ], [ %call106, %cond.false105 ]
  store i8* %cond108, i8** %pat, align 8
  br label %if.end109

if.end109:                                        ; preds = %cond.end107, %lor.lhs.false90
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then66
  %76 = load i8*, i8** %pat, align 8
  %77 = load i64, i64* %len, align 8
  %call111 = call zeroext i1 @S_is_safe_syscall(i8* %76, i64 %77, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0))
  br i1 %call111, label %if.end118, label %if.then112

if.then112:                                       ; preds = %if.end110
  %78 = load i32, i32* %gimme, align 4
  %cmp113 = icmp ne i32 %78, 3
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.then112
  %79 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr116 = getelementptr inbounds %struct.sv*, %struct.sv** %79, i32 1
  store %struct.sv** %incdec.ptr116, %struct.sv*** %sp, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %incdec.ptr116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.then112
  %80 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %80, %struct.sv*** @PL_stack_sp, align 8
  br label %return

if.end118:                                        ; preds = %if.end110
  %81 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %81, %struct.sv*** @PL_stack_sp, align 8
  %82 = load i1 (%struct.av*, i8*, i64, i1)*, i1 (%struct.av*, i8*, i64, i1)** %globber.addr, align 8
  %83 = load %struct.av*, %struct.av** %entries, align 8
  %84 = load i8*, i8** %pat, align 8
  %85 = load i64, i64* %len, align 8
  %86 = load i8, i8* %is_utf8, align 1
  %tobool119 = trunc i8 %86 to i1
  %call120 = call zeroext i1 %82(%struct.av* %83, i8* %84, i64 %85, i1 zeroext %tobool119)
  %frombool121 = zext i1 %call120 to i8
  store i8 %frombool121, i8* %on_stack, align 1
  %87 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %87, %struct.sv*** %sp, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end118, %if.end
  %88 = load i32, i32* %gimme, align 4
  %cmp123 = icmp eq i32 %88, 3
  br i1 %cmp123, label %if.then125, label %if.else150

if.then125:                                       ; preds = %if.end122
  %89 = load i8, i8* %on_stack, align 1
  %tobool126 = trunc i8 %89 to i1
  br i1 %tobool126, label %if.end148, label %if.then127

if.then127:                                       ; preds = %if.then125
  br label %do.body

do.body:                                          ; preds = %if.then127
  %90 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %91 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %90 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %91 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %92 = load %struct.av*, %struct.av** %entries, align 8
  %sv_any128 = getelementptr inbounds %struct.av, %struct.av* %92, i32 0, i32 0
  %93 = load %struct.xpvav*, %struct.xpvav** %sv_any128, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %93, i32 0, i32 2
  %94 = load i64, i64* %xav_fill, align 8
  %add = add nsw i64 %94, 1
  %cmp129 = icmp slt i64 %sub.ptr.div, %add
  br i1 %cmp129, label %cond.true131, label %cond.false132

cond.true131:                                     ; preds = %do.body
  br i1 true, label %if.then133, label %if.end138

cond.false132:                                    ; preds = %do.body
  br i1 false, label %if.then133, label %if.end138

if.then133:                                       ; preds = %cond.false132, %cond.true131
  %95 = load %struct.sv**, %struct.sv*** %sp, align 8
  %96 = load %struct.sv**, %struct.sv*** %sp, align 8
  %97 = load %struct.av*, %struct.av** %entries, align 8
  %sv_any134 = getelementptr inbounds %struct.av, %struct.av* %97, i32 0, i32 0
  %98 = load %struct.xpvav*, %struct.xpvav** %sv_any134, align 8
  %xav_fill135 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %98, i32 0, i32 2
  %99 = load i64, i64* %xav_fill135, align 8
  %add136 = add nsw i64 %99, 1
  %call137 = call %struct.sv** @Perl_stack_grow(%struct.sv** %95, %struct.sv** %96, i64 %add136)
  store %struct.sv** %call137, %struct.sv*** %sp, align 8
  %100 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then133, %cond.false132, %cond.true131
  br label %do.end

do.end:                                           ; preds = %if.end138
  %101 = load %struct.sv**, %struct.sv*** %sp, align 8
  %add.ptr139 = getelementptr inbounds %struct.sv*, %struct.sv** %101, i64 1
  %102 = bitcast %struct.sv** %add.ptr139 to i8*
  %103 = load %struct.av*, %struct.av** %entries, align 8
  %sv_u140 = getelementptr inbounds %struct.av, %struct.av* %103, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u140 to %struct.sv***
  %104 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %105 = bitcast %struct.sv** %104 to i8*
  %106 = load %struct.av*, %struct.av** %entries, align 8
  %sv_any141 = getelementptr inbounds %struct.av, %struct.av* %106, i32 0, i32 0
  %107 = load %struct.xpvav*, %struct.xpvav** %sv_any141, align 8
  %xav_fill142 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %107, i32 0, i32 2
  %108 = load i64, i64* %xav_fill142, align 8
  %add143 = add nsw i64 %108, 1
  %mul = mul i64 %add143, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %105, i64 %mul, i1 false)
  %109 = load %struct.av*, %struct.av** %entries, align 8
  %sv_any144 = getelementptr inbounds %struct.av, %struct.av* %109, i32 0, i32 0
  %110 = load %struct.xpvav*, %struct.xpvav** %sv_any144, align 8
  %xav_fill145 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %110, i32 0, i32 2
  %111 = load i64, i64* %xav_fill145, align 8
  %add146 = add nsw i64 %111, 1
  %112 = load %struct.sv**, %struct.sv*** %sp, align 8
  %add.ptr147 = getelementptr inbounds %struct.sv*, %struct.sv** %112, i64 %add146
  store %struct.sv** %add.ptr147, %struct.sv*** %sp, align 8
  br label %if.end148

if.end148:                                        ; preds = %do.end, %if.then125
  %113 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %call149 = call i8* @Perl_hv_common_key_len(%struct.hv* %113, i8* bitcast (%struct.op** @PL_op to i8*), i32 8, i32 64, %struct.sv* null, i32 0)
  %114 = bitcast i8* %call149 to %struct.sv*
  br label %if.end163

if.else150:                                       ; preds = %if.end122
  %115 = load %struct.av*, %struct.av** %entries, align 8
  %sv_any151 = getelementptr inbounds %struct.av, %struct.av* %115, i32 0, i32 0
  %116 = load %struct.xpvav*, %struct.xpvav** %sv_any151, align 8
  %xav_fill152 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %116, i32 0, i32 2
  %117 = load i64, i64* %xav_fill152, align 8
  %add153 = add nsw i64 %117, 1
  %tobool154 = icmp ne i64 %add153, 0
  br i1 %tobool154, label %if.then155, label %if.else159

if.then155:                                       ; preds = %if.else150
  %118 = load %struct.av*, %struct.av** %entries, align 8
  %call156 = call %struct.sv* @Perl_av_shift(%struct.av* %118)
  %call157 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call156)
  %119 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr158 = getelementptr inbounds %struct.sv*, %struct.sv** %119, i32 1
  store %struct.sv** %incdec.ptr158, %struct.sv*** %sp, align 8
  store %struct.sv* %call157, %struct.sv** %incdec.ptr158, align 8
  br label %if.end162

if.else159:                                       ; preds = %if.else150
  %120 = load %struct.hv*, %struct.hv** getelementptr inbounds (%struct.my_cxt_t, %struct.my_cxt_t* @my_cxt, i32 0, i32 1), align 8
  %call160 = call i8* @Perl_hv_common_key_len(%struct.hv* %120, i8* bitcast (%struct.op** @PL_op to i8*), i32 8, i32 68, %struct.sv* null, i32 0)
  %121 = bitcast i8* %call160 to %struct.sv*
  %122 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr161 = getelementptr inbounds %struct.sv*, %struct.sv** %122, i32 1
  store %struct.sv** %incdec.ptr161, %struct.sv*** %sp, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %incdec.ptr161, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.else159, %if.then155
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end148
  %123 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %123, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %if.end163, %if.end117
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @doglob_iter_wrapper(%struct.av* %entries, i8* %pattern, i64 %len, i1 zeroext %is_utf8) #0 {
entry:
  %retval = alloca i1, align 1
  %entries.addr = alloca %struct.av*, align 8
  %pattern.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %is_utf8.addr = alloca i8, align 1
  %sp = alloca %struct.sv**, align 8
  %flags_sv = alloca %struct.sv*, align 8
  %flags = alloca i32, align 4
  %mark_stack_entry = alloca i32*, align 8
  %mark = alloca %struct.sv**, align 8
  %origmark = alloca i32, align 4
  store %struct.av* %entries, %struct.av** %entries.addr, align 8
  store i8* %pattern, i8** %pattern.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %frombool = zext i1 %is_utf8 to i8
  store i8 %frombool, i8* %is_utf8.addr, align 1
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %call = call %struct.sv* @Perl_get_sv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i32 1)
  store %struct.sv* %call, %struct.sv** %flags_sv, align 8
  %1 = load %struct.sv*, %struct.sv** %flags_sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** %flags_sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 0
  %4 = load i8*, i8** %sv_any, align 8
  %5 = bitcast i8* %4 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %5, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %6 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load %struct.sv*, %struct.sv** %flags_sv, align 8
  %call1 = call i64 @Perl_sv_2iv_flags(%struct.sv* %7, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %call1, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, i32* %flags, align 4
  %8 = load i64, i64* %len.addr, align 8
  %9 = load i8, i8* %is_utf8.addr, align 1
  %tobool = trunc i8 %9 to i1
  br label %do.body

do.body:                                          ; preds = %cond.end
  %10 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %10, i32 1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr, i32** %mark_stack_entry, align 8
  %11 = load i32*, i32** @PL_markstack_max, align 8
  %cmp2 = icmp eq i32* %incdec.ptr, %11
  br i1 %cmp2, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %do.body
  br i1 true, label %if.then, label %if.end

cond.false5:                                      ; preds = %do.body
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false5, %cond.true4
  %call6 = call i32* @Perl_markstack_grow()
  store i32* %call6, i32** %mark_stack_entry, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false5, %cond.true4
  %12 = load %struct.sv**, %struct.sv*** %sp, align 8
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %12 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv7 = trunc i64 %sub.ptr.div to i32
  %14 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv7, i32* %14, align 4
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %15, %struct.sv*** @PL_stack_sp, align 8
  %16 = load i8*, i8** %pattern.addr, align 8
  %17 = load i32, i32* %flags, align 4
  call void @doglob(i8* %16, i32 %17)
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %18, %struct.sv*** %sp, align 8
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %20, i32 -1
  store i32* %incdec.ptr8, i32** @PL_markstack_ptr, align 8
  %21 = load i32, i32* %20, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %22 = load %struct.sv**, %struct.sv*** %mark, align 8
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast9 = ptrtoint %struct.sv** %22 to i64
  %sub.ptr.rhs.cast10 = ptrtoint %struct.sv** %23 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub.ptr.div12 = sdiv exact i64 %sub.ptr.sub11, 8
  %conv13 = trunc i64 %sub.ptr.div12 to i32
  store i32 %conv13, i32* %origmark, align 4
  %24 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %24, i32 0, i32 5
  %25 = load i8, i8* %op_flags, align 2
  %conv14 = zext i8 %25 to i32
  %and15 = and i32 %conv14, 3
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %cond.true17, label %cond.false21

cond.true17:                                      ; preds = %do.end
  %26 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags18 = getelementptr inbounds %struct.op, %struct.op* %26, i32 0, i32 5
  %27 = load i8, i8* %op_flags18, align 2
  %conv19 = zext i8 %27 to i32
  %and20 = and i32 %conv19, 3
  br label %cond.end23

cond.false21:                                     ; preds = %do.end
  %call22 = call i32 @Perl_block_gimme()
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true17
  %cond24 = phi i32 [ %and20, %cond.true17 ], [ %call22, %cond.false21 ]
  %cmp25 = icmp eq i32 %cond24, 3
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %cond.end23
  %28 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %28, %struct.sv*** @PL_stack_sp, align 8
  store i1 true, i1* %retval, align 1
  br label %return

if.end28:                                         ; preds = %cond.end23
  %29 = load %struct.av*, %struct.av** %entries.addr, align 8
  %30 = bitcast %struct.av* %29 to %struct.sv*
  call void @Perl_sv_upgrade(%struct.sv* %30, i32 11)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end28
  %31 = load %struct.sv**, %struct.sv*** %mark, align 8
  %incdec.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i32 1
  store %struct.sv** %incdec.ptr29, %struct.sv*** %mark, align 8
  %32 = load %struct.sv**, %struct.sv*** %sp, align 8
  %cmp30 = icmp ule %struct.sv** %incdec.ptr29, %32
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load %struct.av*, %struct.av** %entries.addr, align 8
  %34 = load %struct.sv**, %struct.sv*** %mark, align 8
  %35 = load %struct.sv*, %struct.sv** %34, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 1
  %36 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %36, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %37 = load %struct.sv**, %struct.sv*** %mark, align 8
  %38 = load %struct.sv*, %struct.sv** %37, align 8
  %39 = bitcast %struct.sv* %38 to i8*
  %40 = bitcast i8* %39 to %struct.sv*
  call void @Perl_av_push(%struct.av* %33, %struct.sv* %40)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %41 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %42 = load i32, i32* %origmark, align 4
  %idx.ext32 = sext i32 %42 to i64
  %add.ptr33 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i64 %idx.ext32
  store %struct.sv** %add.ptr33, %struct.sv*** %sp, align 8
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then27
  %43 = load i1, i1* %retval, align 1
  ret i1 %43
}

declare dso_local i32 @Perl_block_gimme() #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_av_shift(%struct.av*) #1

declare dso_local i32* @Perl_markstack_grow() #1

declare dso_local void @Perl_sv_upgrade(%struct.sv*, i32) #1

declare dso_local void @Perl_av_push(%struct.av*, %struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSVpvf(i8*, ...) #1

declare dso_local void @Perl_croak_sv(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @csh_glob(%struct.av* %entries, i8* %pat, i64 %len, i1 zeroext %is_utf8) #0 {
entry:
  %retval = alloca i1, align 1
  %entries.addr = alloca %struct.av*, align 8
  %pat.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %is_utf8.addr = alloca i8, align 1
  %sp = alloca %struct.sv**, align 8
  %patav = alloca %struct.av*, align 8
  %patend = alloca i8*, align 8
  %s = alloca i8*, align 8
  %piece = alloca i8*, align 8
  %word = alloca %struct.sv*, align 8
  %flags_sv = alloca %struct.sv*, align 8
  %flags = alloca i32, align 4
  %gimme = alloca i32, align 4
  %found = alloca i8, align 1
  %quote = alloca i8, align 1
  %items = alloca i32, align 4
  %svp = alloca %struct.sv**, align 8
  %mark_stack_entry = alloca i32*, align 8
  %mark = alloca %struct.sv**, align 8
  %origmark = alloca i32, align 4
  %mark_stack_entry226 = alloca i32*, align 8
  %mark244 = alloca %struct.sv**, align 8
  %origmark248 = alloca i32, align 4
  store %struct.av* %entries, %struct.av** %entries.addr, align 8
  store i8* %pat, i8** %pat.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %frombool = zext i1 %is_utf8 to i8
  store i8 %frombool, i8* %is_utf8.addr, align 1
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  store %struct.av* null, %struct.av** %patav, align 8
  store i8* null, i8** %s, align 8
  store i8* null, i8** %piece, align 8
  store %struct.sv* null, %struct.sv** %word, align 8
  %call = call %struct.sv* @Perl_get_sv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i32 1)
  store %struct.sv* %call, %struct.sv** %flags_sv, align 8
  %1 = load %struct.sv*, %struct.sv** %flags_sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** %flags_sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 0
  %4 = load i8*, i8** %sv_any, align 8
  %5 = bitcast i8* %4 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %5, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %6 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load %struct.sv*, %struct.sv** %flags_sv, align 8
  %call1 = call i64 @Perl_sv_2iv_flags(%struct.sv* %7, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %call1, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, i32* %flags, align 4
  %8 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %8, i32 0, i32 5
  %9 = load i8, i8* %op_flags, align 2
  %conv2 = zext i8 %9 to i32
  %and3 = and i32 %conv2, 3
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %cond.true4, label %cond.false8

cond.true4:                                       ; preds = %cond.end
  %10 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags5 = getelementptr inbounds %struct.op, %struct.op* %10, i32 0, i32 5
  %11 = load i8, i8* %op_flags5, align 2
  %conv6 = zext i8 %11 to i32
  %and7 = and i32 %conv6, 3
  br label %cond.end10

cond.false8:                                      ; preds = %cond.end
  %call9 = call i32 @Perl_block_gimme()
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true4
  %cond11 = phi i32 [ %and7, %cond.true4 ], [ %call9, %cond.false8 ]
  store i32 %cond11, i32* %gimme, align 4
  %12 = load i8*, i8** %pat.addr, align 8
  %13 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %13
  store i8* %add.ptr, i8** %patend, align 8
  %14 = load %struct.av*, %struct.av** %entries.addr, align 8
  %15 = bitcast %struct.av* %14 to %struct.sv*
  call void @Perl_sv_upgrade(%struct.sv* %15, i32 11)
  %16 = load i8*, i8** %pat.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %16, i64 -1
  store i8* %add.ptr12, i8** %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %cond.end10
  %17 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %18 = load i8*, i8** %patend, align 8
  %cmp13 = icmp ult i8* %incdec.ptr, %18
  br i1 %cmp13, label %while.body, label %while.end171

while.body:                                       ; preds = %while.cond
  %19 = load i8*, i8** %s, align 8
  %20 = load i8, i8* %19, align 1
  %conv15 = sext i8 %20 to i32
  switch i32 %conv15, label %sw.default [
    i32 39, label %sw.bb
    i32 34, label %sw.bb
    i32 92, label %sw.bb99
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  store i8 0, i8* %found, align 1
  %21 = load i8*, i8** %s, align 8
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %quote, align 1
  %23 = load %struct.sv*, %struct.sv** %word, align 8
  %tobool16 = icmp ne %struct.sv* %23, null
  br i1 %tobool16, label %if.end21, label %if.then

if.then:                                          ; preds = %sw.bb
  %call17 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i64 0, i64 0), i64 0)
  store %struct.sv* %call17, %struct.sv** %word, align 8
  %24 = load i8, i8* %is_utf8.addr, align 1
  %tobool18 = trunc i8 %24 to i1
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %25 = load %struct.sv*, %struct.sv** %word, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags20, align 4
  %or = or i32 %26, 536870912
  store i32 %or, i32* %sv_flags20, align 4
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end, %sw.bb
  %27 = load i8*, i8** %piece, align 8
  %tobool22 = icmp ne i8* %27, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %28 = load %struct.sv*, %struct.sv** %word, align 8
  %29 = load i8*, i8** %piece, align 8
  %30 = load i8*, i8** %s, align 8
  %31 = load i8*, i8** %piece, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %30 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @Perl_sv_catpvn_flags(%struct.sv* %28, i8* %29, i64 %sub.ptr.sub, i32 2)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %32 = load i8*, i8** %s, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %add.ptr25, i8** %piece, align 8
  br label %while.cond26

while.cond26:                                     ; preds = %if.end56, %if.end24
  %33 = load i8*, i8** %s, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %incdec.ptr27, i8** %s, align 8
  %34 = load i8*, i8** %patend, align 8
  %cmp28 = icmp ult i8* %incdec.ptr27, %34
  br i1 %cmp28, label %while.body30, label %while.end

while.body30:                                     ; preds = %while.cond26
  %35 = load i8*, i8** %s, align 8
  %36 = load i8, i8* %35, align 1
  %conv31 = sext i8 %36 to i32
  %cmp32 = icmp eq i32 %conv31, 92
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %while.body30
  %37 = load i8*, i8** %s, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr35, i8** %s, align 8
  %38 = load i8*, i8** %s, align 8
  %39 = load i8*, i8** %patend, align 8
  %cmp36 = icmp ult i8* %38, %39
  br i1 %cmp36, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.then34
  %40 = load i8*, i8** %s, align 8
  %41 = load i8, i8* %40, align 1
  %conv38 = sext i8 %41 to i32
  %42 = load i8, i8* %quote, align 1
  %conv39 = sext i8 %42 to i32
  %cmp40 = icmp eq i32 %conv38, %conv39
  br i1 %cmp40, label %if.then42, label %if.end46

if.then42:                                        ; preds = %land.lhs.true
  %43 = load %struct.sv*, %struct.sv** %word, align 8
  %44 = load i8*, i8** %piece, align 8
  %45 = load i8*, i8** %s, align 8
  %46 = load i8*, i8** %piece, align 8
  %sub.ptr.lhs.cast43 = ptrtoint i8* %45 to i64
  %sub.ptr.rhs.cast44 = ptrtoint i8* %46 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %sub = sub nsw i64 %sub.ptr.sub45, 1
  call void @Perl_sv_catpvn_flags(%struct.sv* %43, i8* %44, i64 %sub, i32 2)
  %47 = load i8*, i8** %s, align 8
  store i8* %47, i8** %piece, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %land.lhs.true, %if.then34
  br label %if.end56

if.else:                                          ; preds = %while.body30
  %48 = load i8*, i8** %s, align 8
  %49 = load i8, i8* %48, align 1
  %conv47 = sext i8 %49 to i32
  %50 = load i8, i8* %quote, align 1
  %conv48 = sext i8 %50 to i32
  %cmp49 = icmp eq i32 %conv47, %conv48
  br i1 %cmp49, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.else
  %51 = load %struct.sv*, %struct.sv** %word, align 8
  %52 = load i8*, i8** %piece, align 8
  %53 = load i8*, i8** %s, align 8
  %54 = load i8*, i8** %piece, align 8
  %sub.ptr.lhs.cast52 = ptrtoint i8* %53 to i64
  %sub.ptr.rhs.cast53 = ptrtoint i8* %54 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  call void @Perl_sv_catpvn_flags(%struct.sv* %51, i8* %52, i64 %sub.ptr.sub54, i32 2)
  store i8* null, i8** %piece, align 8
  store i8 1, i8* %found, align 1
  br label %while.end

if.end55:                                         ; preds = %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end46
  br label %while.cond26

while.end:                                        ; preds = %if.then51, %while.cond26
  %55 = load i8, i8* %found, align 1
  %tobool57 = trunc i8 %55 to i1
  br i1 %tobool57, label %if.end98, label %if.then58

if.then58:                                        ; preds = %while.end
  %56 = load i8*, i8** %pat.addr, align 8
  store i8* %56, i8** %piece, align 8
  br label %while.cond59

while.cond59:                                     ; preds = %while.body63, %if.then58
  %57 = load i8*, i8** %pat.addr, align 8
  %58 = load i8, i8* %57, align 1
  %idxprom = zext i8 %58 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %and60 = and i32 %59, 17408
  %cmp61 = icmp eq i32 %and60, 17408
  br i1 %cmp61, label %while.body63, label %while.end65

while.body63:                                     ; preds = %while.cond59
  %60 = load i8*, i8** %pat.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %incdec.ptr64, i8** %pat.addr, align 8
  br label %while.cond59

while.end65:                                      ; preds = %while.cond59
  br label %while.cond66

while.cond66:                                     ; preds = %while.body73, %while.end65
  %61 = load i8*, i8** %patend, align 8
  %add.ptr67 = getelementptr inbounds i8, i8* %61, i64 -1
  %62 = load i8, i8* %add.ptr67, align 1
  %idxprom68 = zext i8 %62 to i64
  %arrayidx69 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom68
  %63 = load i32, i32* %arrayidx69, align 4
  %and70 = and i32 %63, 17408
  %cmp71 = icmp eq i32 %and70, 17408
  br i1 %cmp71, label %while.body73, label %while.end75

while.body73:                                     ; preds = %while.cond66
  %64 = load i8*, i8** %patend, align 8
  %incdec.ptr74 = getelementptr inbounds i8, i8* %64, i32 -1
  store i8* %incdec.ptr74, i8** %patend, align 8
  br label %while.cond66

while.end75:                                      ; preds = %while.cond66
  %65 = load i8*, i8** %patend, align 8
  %66 = load i8*, i8** %pat.addr, align 8
  %67 = load i64, i64* %len.addr, align 8
  %add.ptr76 = getelementptr inbounds i8, i8* %66, i64 %67
  %cmp77 = icmp ult i8* %65, %add.ptr76
  br i1 %cmp77, label %if.then79, label %if.else93

if.then79:                                        ; preds = %while.end75
  %68 = load %struct.sv*, %struct.sv** %word, align 8
  %tobool80 = icmp ne %struct.sv* %68, null
  br i1 %tobool80, label %if.then81, label %if.else85

if.then81:                                        ; preds = %if.then79
  %69 = load %struct.sv*, %struct.sv** %word, align 8
  %70 = load i8*, i8** %pat.addr, align 8
  %71 = load i8*, i8** %patend, align 8
  %72 = load i8*, i8** %pat.addr, align 8
  %sub.ptr.lhs.cast82 = ptrtoint i8* %71 to i64
  %sub.ptr.rhs.cast83 = ptrtoint i8* %72 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  call void @Perl_sv_setpvn(%struct.sv* %69, i8* %70, i64 %sub.ptr.sub84)
  br label %if.end92

if.else85:                                        ; preds = %if.then79
  %73 = load i8*, i8** %pat.addr, align 8
  %74 = load i8*, i8** %patend, align 8
  %75 = load i8*, i8** %pat.addr, align 8
  %sub.ptr.lhs.cast86 = ptrtoint i8* %74 to i64
  %sub.ptr.rhs.cast87 = ptrtoint i8* %75 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87
  %76 = load i8, i8* %is_utf8.addr, align 1
  %tobool89 = trunc i8 %76 to i1
  %conv90 = zext i1 %tobool89 to i32
  %mul = mul nsw i32 536870912, %conv90
  %call91 = call %struct.sv* @Perl_newSVpvn_flags(i8* %73, i64 %sub.ptr.sub88, i32 %mul)
  store %struct.sv* %call91, %struct.sv** %word, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else85, %if.then81
  store i8* null, i8** %piece, align 8
  br label %if.end97

if.else93:                                        ; preds = %while.end75
  %77 = load %struct.sv*, %struct.sv** %word, align 8
  %tobool94 = icmp ne %struct.sv* %77, null
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.else93
  %78 = load %struct.sv*, %struct.sv** %word, align 8
  %79 = bitcast %struct.sv* %78 to i8*
  %80 = bitcast i8* %79 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %80)
  store %struct.sv* null, %struct.sv** %word, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.else93
  %81 = load i8*, i8** %pat.addr, align 8
  store i8* %81, i8** %piece, align 8
  %82 = load i8*, i8** %patend, align 8
  store i8* %82, i8** %s, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end92
  br label %end_of_parsing

if.end98:                                         ; preds = %while.end
  br label %sw.epilog

sw.bb99:                                          ; preds = %while.body
  %83 = load i8*, i8** %piece, align 8
  %tobool100 = icmp ne i8* %83, null
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %sw.bb99
  %84 = load i8*, i8** %s, align 8
  store i8* %84, i8** %piece, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %sw.bb99
  %85 = load i8*, i8** %s, align 8
  %incdec.ptr103 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %incdec.ptr103, i8** %s, align 8
  %86 = load i8*, i8** %s, align 8
  %87 = load i8*, i8** %patend, align 8
  %cmp104 = icmp ult i8* %86, %87
  br i1 %cmp104, label %land.lhs.true106, label %if.end132

land.lhs.true106:                                 ; preds = %if.end102
  %88 = load i8*, i8** %s, align 8
  %89 = load i8, i8* %88, align 1
  %conv107 = sext i8 %89 to i32
  %cmp108 = icmp eq i32 %conv107, 34
  br i1 %cmp108, label %if.then113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true106
  %90 = load i8*, i8** %s, align 8
  %91 = load i8, i8* %90, align 1
  %conv110 = sext i8 %91 to i32
  %cmp111 = icmp eq i32 %conv110, 39
  br i1 %cmp111, label %if.then113, label %if.end132

if.then113:                                       ; preds = %lor.lhs.false, %land.lhs.true106
  %92 = load %struct.sv*, %struct.sv** %word, align 8
  %tobool114 = icmp ne %struct.sv* %92, null
  br i1 %tobool114, label %if.else126, label %if.then115

if.then115:                                       ; preds = %if.then113
  %93 = load i8*, i8** %piece, align 8
  %94 = load i8*, i8** %s, align 8
  %95 = load i8*, i8** %piece, align 8
  %sub.ptr.lhs.cast116 = ptrtoint i8* %94 to i64
  %sub.ptr.rhs.cast117 = ptrtoint i8* %95 to i64
  %sub.ptr.sub118 = sub i64 %sub.ptr.lhs.cast116, %sub.ptr.rhs.cast117
  %sub119 = sub nsw i64 %sub.ptr.sub118, 1
  %call120 = call %struct.sv* @Perl_newSVpvn(i8* %93, i64 %sub119)
  store %struct.sv* %call120, %struct.sv** %word, align 8
  %96 = load i8, i8* %is_utf8.addr, align 1
  %tobool121 = trunc i8 %96 to i1
  br i1 %tobool121, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.then115
  %97 = load %struct.sv*, %struct.sv** %word, align 8
  %sv_flags123 = getelementptr inbounds %struct.sv, %struct.sv* %97, i32 0, i32 2
  %98 = load i32, i32* %sv_flags123, align 4
  %or124 = or i32 %98, 536870912
  store i32 %or124, i32* %sv_flags123, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.then115
  br label %if.end131

if.else126:                                       ; preds = %if.then113
  %99 = load %struct.sv*, %struct.sv** %word, align 8
  %100 = load i8*, i8** %piece, align 8
  %101 = load i8*, i8** %s, align 8
  %102 = load i8*, i8** %piece, align 8
  %sub.ptr.lhs.cast127 = ptrtoint i8* %101 to i64
  %sub.ptr.rhs.cast128 = ptrtoint i8* %102 to i64
  %sub.ptr.sub129 = sub i64 %sub.ptr.lhs.cast127, %sub.ptr.rhs.cast128
  %sub130 = sub nsw i64 %sub.ptr.sub129, 1
  call void @Perl_sv_catpvn_flags(%struct.sv* %99, i8* %100, i64 %sub130, i32 2)
  br label %if.end131

if.end131:                                        ; preds = %if.else126, %if.end125
  %103 = load i8*, i8** %s, align 8
  store i8* %103, i8** %piece, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %lor.lhs.false, %if.end102
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %104 = load i8*, i8** %s, align 8
  %105 = load i8, i8* %104, align 1
  %idxprom133 = zext i8 %105 to i64
  %arrayidx134 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom133
  %106 = load i32, i32* %arrayidx134, align 4
  %and135 = and i32 %106, 17408
  %cmp136 = icmp eq i32 %and135, 17408
  br i1 %cmp136, label %if.then138, label %if.else166

if.then138:                                       ; preds = %sw.default
  %107 = load i8*, i8** %piece, align 8
  %tobool139 = icmp ne i8* %107, null
  br i1 %tobool139, label %if.then140, label %if.end157

if.then140:                                       ; preds = %if.then138
  %108 = load %struct.sv*, %struct.sv** %word, align 8
  %tobool141 = icmp ne %struct.sv* %108, null
  br i1 %tobool141, label %if.else152, label %if.then142

if.then142:                                       ; preds = %if.then140
  %109 = load i8*, i8** %piece, align 8
  %110 = load i8*, i8** %s, align 8
  %111 = load i8*, i8** %piece, align 8
  %sub.ptr.lhs.cast143 = ptrtoint i8* %110 to i64
  %sub.ptr.rhs.cast144 = ptrtoint i8* %111 to i64
  %sub.ptr.sub145 = sub i64 %sub.ptr.lhs.cast143, %sub.ptr.rhs.cast144
  %call146 = call %struct.sv* @Perl_newSVpvn(i8* %109, i64 %sub.ptr.sub145)
  store %struct.sv* %call146, %struct.sv** %word, align 8
  %112 = load i8, i8* %is_utf8.addr, align 1
  %tobool147 = trunc i8 %112 to i1
  br i1 %tobool147, label %if.then148, label %if.end151

if.then148:                                       ; preds = %if.then142
  %113 = load %struct.sv*, %struct.sv** %word, align 8
  %sv_flags149 = getelementptr inbounds %struct.sv, %struct.sv* %113, i32 0, i32 2
  %114 = load i32, i32* %sv_flags149, align 4
  %or150 = or i32 %114, 536870912
  store i32 %or150, i32* %sv_flags149, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.then148, %if.then142
  br label %if.end156

if.else152:                                       ; preds = %if.then140
  %115 = load %struct.sv*, %struct.sv** %word, align 8
  %116 = load i8*, i8** %piece, align 8
  %117 = load i8*, i8** %s, align 8
  %118 = load i8*, i8** %piece, align 8
  %sub.ptr.lhs.cast153 = ptrtoint i8* %117 to i64
  %sub.ptr.rhs.cast154 = ptrtoint i8* %118 to i64
  %sub.ptr.sub155 = sub i64 %sub.ptr.lhs.cast153, %sub.ptr.rhs.cast154
  call void @Perl_sv_catpvn_flags(%struct.sv* %115, i8* %116, i64 %sub.ptr.sub155, i32 2)
  br label %if.end156

if.end156:                                        ; preds = %if.else152, %if.end151
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then138
  %119 = load %struct.sv*, %struct.sv** %word, align 8
  %tobool158 = icmp ne %struct.sv* %119, null
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end157
  br label %sw.epilog

if.end160:                                        ; preds = %if.end157
  %120 = load %struct.av*, %struct.av** %patav, align 8
  %tobool161 = icmp ne %struct.av* %120, null
  br i1 %tobool161, label %if.end165, label %if.then162

if.then162:                                       ; preds = %if.end160
  %call163 = call %struct.sv* @Perl_newSV_type(i32 11)
  %121 = bitcast %struct.sv* %call163 to i8*
  %122 = bitcast i8* %121 to %struct.av*
  %123 = bitcast %struct.av* %122 to %struct.sv*
  %call164 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %123)
  %124 = bitcast %struct.sv* %call164 to %struct.av*
  store %struct.av* %124, %struct.av** %patav, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %if.end160
  %125 = load %struct.av*, %struct.av** %patav, align 8
  %126 = load %struct.sv*, %struct.sv** %word, align 8
  call void @Perl_av_push(%struct.av* %125, %struct.sv* %126)
  store %struct.sv* null, %struct.sv** %word, align 8
  store i8* null, i8** %piece, align 8
  br label %if.end170

if.else166:                                       ; preds = %sw.default
  %127 = load i8*, i8** %piece, align 8
  %tobool167 = icmp ne i8* %127, null
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %if.else166
  %128 = load i8*, i8** %s, align 8
  store i8* %128, i8** %piece, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %if.else166
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end165
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end170, %if.then159, %if.end132, %if.end98
  br label %while.cond

while.end171:                                     ; preds = %while.cond
  br label %end_of_parsing

end_of_parsing:                                   ; preds = %while.end171, %if.end97
  %129 = load %struct.av*, %struct.av** %patav, align 8
  %tobool172 = icmp ne %struct.av* %129, null
  br i1 %tobool172, label %if.then173, label %if.end209

if.then173:                                       ; preds = %end_of_parsing
  %130 = load %struct.av*, %struct.av** %patav, align 8
  %sv_any174 = getelementptr inbounds %struct.av, %struct.av* %130, i32 0, i32 0
  %131 = load %struct.xpvav*, %struct.xpvav** %sv_any174, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %131, i32 0, i32 2
  %132 = load i64, i64* %xav_fill, align 8
  %add = add nsw i64 %132, 1
  %conv175 = trunc i64 %add to i32
  store i32 %conv175, i32* %items, align 4
  %133 = load %struct.av*, %struct.av** %patav, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %133, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u to %struct.sv***
  %134 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %134, %struct.sv*** %svp, align 8
  br label %while.cond176

while.cond176:                                    ; preds = %while.end205, %if.then173
  %135 = load i32, i32* %items, align 4
  %dec = add nsw i32 %135, -1
  store i32 %dec, i32* %items, align 4
  %tobool177 = icmp ne i32 %135, 0
  br i1 %tobool177, label %while.body178, label %while.end208

while.body178:                                    ; preds = %while.cond176
  br label %do.body

do.body:                                          ; preds = %while.body178
  %136 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr179 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %incdec.ptr179, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr179, i32** %mark_stack_entry, align 8
  %137 = load i32*, i32** @PL_markstack_max, align 8
  %cmp180 = icmp eq i32* %incdec.ptr179, %137
  br i1 %cmp180, label %cond.true182, label %cond.false183

cond.true182:                                     ; preds = %do.body
  br i1 true, label %if.then184, label %if.end186

cond.false183:                                    ; preds = %do.body
  br i1 false, label %if.then184, label %if.end186

if.then184:                                       ; preds = %cond.false183, %cond.true182
  %call185 = call i32* @Perl_markstack_grow()
  store i32* %call185, i32** %mark_stack_entry, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %cond.false183, %cond.true182
  %138 = load %struct.sv**, %struct.sv*** %sp, align 8
  %139 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast187 = ptrtoint %struct.sv** %138 to i64
  %sub.ptr.rhs.cast188 = ptrtoint %struct.sv** %139 to i64
  %sub.ptr.sub189 = sub i64 %sub.ptr.lhs.cast187, %sub.ptr.rhs.cast188
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub189, 8
  %conv190 = trunc i64 %sub.ptr.div to i32
  %140 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv190, i32* %140, align 4
  br label %do.end

do.end:                                           ; preds = %if.end186
  %141 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %141, %struct.sv*** @PL_stack_sp, align 8
  %142 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr191 = getelementptr inbounds %struct.sv*, %struct.sv** %142, i32 1
  store %struct.sv** %incdec.ptr191, %struct.sv*** %svp, align 8
  %143 = load %struct.sv*, %struct.sv** %142, align 8
  %sv_u192 = getelementptr inbounds %struct.sv, %struct.sv* %143, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u192 to i8**
  %144 = load i8*, i8** %svu_pv, align 8
  %145 = load i32, i32* %flags, align 4
  call void @doglob(i8* %144, i32 %145)
  %146 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %146, %struct.sv*** %sp, align 8
  %147 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %148 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr193 = getelementptr inbounds i32, i32* %148, i32 -1
  store i32* %incdec.ptr193, i32** @PL_markstack_ptr, align 8
  %149 = load i32, i32* %148, align 4
  %idx.ext = sext i32 %149 to i64
  %add.ptr194 = getelementptr inbounds %struct.sv*, %struct.sv** %147, i64 %idx.ext
  store %struct.sv** %add.ptr194, %struct.sv*** %mark, align 8
  %150 = load %struct.sv**, %struct.sv*** %mark, align 8
  %151 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast195 = ptrtoint %struct.sv** %150 to i64
  %sub.ptr.rhs.cast196 = ptrtoint %struct.sv** %151 to i64
  %sub.ptr.sub197 = sub i64 %sub.ptr.lhs.cast195, %sub.ptr.rhs.cast196
  %sub.ptr.div198 = sdiv exact i64 %sub.ptr.sub197, 8
  %conv199 = trunc i64 %sub.ptr.div198 to i32
  store i32 %conv199, i32* %origmark, align 4
  br label %while.cond200

while.cond200:                                    ; preds = %while.body204, %do.end
  %152 = load %struct.sv**, %struct.sv*** %mark, align 8
  %incdec.ptr201 = getelementptr inbounds %struct.sv*, %struct.sv** %152, i32 1
  store %struct.sv** %incdec.ptr201, %struct.sv*** %mark, align 8
  %153 = load %struct.sv**, %struct.sv*** %sp, align 8
  %cmp202 = icmp ule %struct.sv** %incdec.ptr201, %153
  br i1 %cmp202, label %while.body204, label %while.end205

while.body204:                                    ; preds = %while.cond200
  %154 = load %struct.av*, %struct.av** %entries.addr, align 8
  %155 = load %struct.sv**, %struct.sv*** %mark, align 8
  %156 = load %struct.sv*, %struct.sv** %155, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %156, i32 0, i32 1
  %157 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %157, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %158 = load %struct.sv**, %struct.sv*** %mark, align 8
  %159 = load %struct.sv*, %struct.sv** %158, align 8
  %160 = bitcast %struct.sv* %159 to i8*
  %161 = bitcast i8* %160 to %struct.sv*
  call void @Perl_av_push(%struct.av* %154, %struct.sv* %161)
  br label %while.cond200

while.end205:                                     ; preds = %while.cond200
  %162 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %163 = load i32, i32* %origmark, align 4
  %idx.ext206 = sext i32 %163 to i64
  %add.ptr207 = getelementptr inbounds %struct.sv*, %struct.sv** %162, i64 %idx.ext206
  store %struct.sv** %add.ptr207, %struct.sv*** %sp, align 8
  br label %while.cond176

while.end208:                                     ; preds = %while.cond176
  br label %if.end209

if.end209:                                        ; preds = %while.end208, %end_of_parsing
  %164 = load i8*, i8** %piece, align 8
  %tobool210 = icmp ne i8* %164, null
  br i1 %tobool210, label %if.then213, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %if.end209
  %165 = load %struct.sv*, %struct.sv** %word, align 8
  %tobool212 = icmp ne %struct.sv* %165, null
  br i1 %tobool212, label %if.then213, label %if.end270

if.then213:                                       ; preds = %lor.lhs.false211, %if.end209
  %166 = load %struct.sv*, %struct.sv** %word, align 8
  %tobool214 = icmp ne %struct.sv* %166, null
  br i1 %tobool214, label %if.then215, label %if.end224

if.then215:                                       ; preds = %if.then213
  %167 = load i8*, i8** %piece, align 8
  %tobool216 = icmp ne i8* %167, null
  br i1 %tobool216, label %if.then217, label %if.end221

if.then217:                                       ; preds = %if.then215
  %168 = load %struct.sv*, %struct.sv** %word, align 8
  %169 = load i8*, i8** %piece, align 8
  %170 = load i8*, i8** %s, align 8
  %171 = load i8*, i8** %piece, align 8
  %sub.ptr.lhs.cast218 = ptrtoint i8* %170 to i64
  %sub.ptr.rhs.cast219 = ptrtoint i8* %171 to i64
  %sub.ptr.sub220 = sub i64 %sub.ptr.lhs.cast218, %sub.ptr.rhs.cast219
  call void @Perl_sv_catpvn_flags(%struct.sv* %168, i8* %169, i64 %sub.ptr.sub220, i32 2)
  br label %if.end221

if.end221:                                        ; preds = %if.then217, %if.then215
  %172 = load %struct.sv*, %struct.sv** %word, align 8
  %sv_u222 = getelementptr inbounds %struct.sv, %struct.sv* %172, i32 0, i32 3
  %svu_pv223 = bitcast %union.anon* %sv_u222 to i8**
  %173 = load i8*, i8** %svu_pv223, align 8
  store i8* %173, i8** %piece, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.end221, %if.then213
  br label %do.body225

do.body225:                                       ; preds = %if.end224
  %174 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr227 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %incdec.ptr227, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr227, i32** %mark_stack_entry226, align 8
  %175 = load i32*, i32** @PL_markstack_max, align 8
  %cmp228 = icmp eq i32* %incdec.ptr227, %175
  br i1 %cmp228, label %cond.true230, label %cond.false231

cond.true230:                                     ; preds = %do.body225
  br i1 true, label %if.then232, label %if.end234

cond.false231:                                    ; preds = %do.body225
  br i1 false, label %if.then232, label %if.end234

if.then232:                                       ; preds = %cond.false231, %cond.true230
  %call233 = call i32* @Perl_markstack_grow()
  store i32* %call233, i32** %mark_stack_entry226, align 8
  br label %if.end234

if.end234:                                        ; preds = %if.then232, %cond.false231, %cond.true230
  %176 = load %struct.sv**, %struct.sv*** %sp, align 8
  %177 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast235 = ptrtoint %struct.sv** %176 to i64
  %sub.ptr.rhs.cast236 = ptrtoint %struct.sv** %177 to i64
  %sub.ptr.sub237 = sub i64 %sub.ptr.lhs.cast235, %sub.ptr.rhs.cast236
  %sub.ptr.div238 = sdiv exact i64 %sub.ptr.sub237, 8
  %conv239 = trunc i64 %sub.ptr.div238 to i32
  %178 = load i32*, i32** %mark_stack_entry226, align 8
  store i32 %conv239, i32* %178, align 4
  br label %do.end240

do.end240:                                        ; preds = %if.end234
  %179 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %179, %struct.sv*** @PL_stack_sp, align 8
  %180 = load i8*, i8** %piece, align 8
  %181 = load i32, i32* %flags, align 4
  call void @doglob(i8* %180, i32 %181)
  %182 = load %struct.sv*, %struct.sv** %word, align 8
  %tobool241 = icmp ne %struct.sv* %182, null
  br i1 %tobool241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %do.end240
  %183 = load %struct.sv*, %struct.sv** %word, align 8
  %184 = bitcast %struct.sv* %183 to i8*
  %185 = bitcast i8* %184 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %185)
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %do.end240
  %186 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %186, %struct.sv*** %sp, align 8
  %187 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %188 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr245 = getelementptr inbounds i32, i32* %188, i32 -1
  store i32* %incdec.ptr245, i32** @PL_markstack_ptr, align 8
  %189 = load i32, i32* %188, align 4
  %idx.ext246 = sext i32 %189 to i64
  %add.ptr247 = getelementptr inbounds %struct.sv*, %struct.sv** %187, i64 %idx.ext246
  store %struct.sv** %add.ptr247, %struct.sv*** %mark244, align 8
  %190 = load %struct.sv**, %struct.sv*** %mark244, align 8
  %191 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast249 = ptrtoint %struct.sv** %190 to i64
  %sub.ptr.rhs.cast250 = ptrtoint %struct.sv** %191 to i64
  %sub.ptr.sub251 = sub i64 %sub.ptr.lhs.cast249, %sub.ptr.rhs.cast250
  %sub.ptr.div252 = sdiv exact i64 %sub.ptr.sub251, 8
  %conv253 = trunc i64 %sub.ptr.div252 to i32
  store i32 %conv253, i32* %origmark248, align 4
  %192 = load %struct.av*, %struct.av** %patav, align 8
  %tobool254 = icmp ne %struct.av* %192, null
  br i1 %tobool254, label %if.end259, label %land.lhs.true255

land.lhs.true255:                                 ; preds = %if.end243
  %193 = load i32, i32* %gimme, align 4
  %cmp256 = icmp eq i32 %193, 3
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %land.lhs.true255
  %194 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %194, %struct.sv*** @PL_stack_sp, align 8
  store i1 true, i1* %retval, align 1
  br label %return

if.end259:                                        ; preds = %land.lhs.true255, %if.end243
  br label %while.cond260

while.cond260:                                    ; preds = %while.body264, %if.end259
  %195 = load %struct.sv**, %struct.sv*** %mark244, align 8
  %incdec.ptr261 = getelementptr inbounds %struct.sv*, %struct.sv** %195, i32 1
  store %struct.sv** %incdec.ptr261, %struct.sv*** %mark244, align 8
  %196 = load %struct.sv**, %struct.sv*** %sp, align 8
  %cmp262 = icmp ule %struct.sv** %incdec.ptr261, %196
  br i1 %cmp262, label %while.body264, label %while.end267

while.body264:                                    ; preds = %while.cond260
  %197 = load %struct.av*, %struct.av** %entries.addr, align 8
  %198 = load %struct.sv**, %struct.sv*** %mark244, align 8
  %199 = load %struct.sv*, %struct.sv** %198, align 8
  %sv_refcnt265 = getelementptr inbounds %struct.sv, %struct.sv* %199, i32 0, i32 1
  %200 = load i32, i32* %sv_refcnt265, align 8
  %inc266 = add i32 %200, 1
  store i32 %inc266, i32* %sv_refcnt265, align 8
  %201 = load %struct.sv**, %struct.sv*** %mark244, align 8
  %202 = load %struct.sv*, %struct.sv** %201, align 8
  %203 = bitcast %struct.sv* %202 to i8*
  %204 = bitcast i8* %203 to %struct.sv*
  call void @Perl_av_push(%struct.av* %197, %struct.sv* %204)
  br label %while.cond260

while.end267:                                     ; preds = %while.cond260
  %205 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %206 = load i32, i32* %origmark248, align 4
  %idx.ext268 = sext i32 %206 to i64
  %add.ptr269 = getelementptr inbounds %struct.sv*, %struct.sv** %205, i64 %idx.ext268
  store %struct.sv** %add.ptr269, %struct.sv*** %sp, align 8
  br label %if.end270

if.end270:                                        ; preds = %while.end267, %lor.lhs.false211
  %207 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %207, %struct.sv*** @PL_stack_sp, align 8
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end270, %if.then258
  %208 = load i1, i1* %retval, align 1
  ret i1 %208
}

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #1

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

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

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local %struct.cv* @Perl_newCONSTSUB(%struct.hv*, i8*, %struct.sv*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
