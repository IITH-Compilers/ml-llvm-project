; ModuleID = 'doio.c'
source_filename = "doio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.6 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %union._xivu, %union._xnvu }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.3 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.3 = type { i8* }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%union.anon.5 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.6 = type { i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.19, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.19 = type { i64 }
%struct._PerlIO = type opaque
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.12, %union._xivu, %struct._PerlIO**, %union.anon.13, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.2 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.7, %struct.hv*, %union.anon.8, %union.anon.9, %union.anon.10, i8*, %union.anon.11, %struct.cv*, i32, i32, i32 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { %struct.op* }
%union.anon.9 = type { %struct.op* }
%union.anon.10 = type { %struct.gv* }
%union.anon.11 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.2 = type { i8* }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu }
%union.anon.18 = type { i64 }
%union.XOPRETANY = type { i8* }
%struct.svop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.sv* }

@.str = private unnamed_addr constant [47 x i8] c"panic: sysopen with multiple args, num_svs=%ld\00", align 1
@PL_tainting = external dso_local global i8, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sysopen\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@PL_charclass = external dso_local constant [0 x i32], align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"pathname\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Unknown open() mode '%.*s'\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Missing command in piped open\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"piped open\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Can't open bidirectional pipe\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"More than one argument to '%c&' open\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"More than one argument to '>%c' open\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"More than one argument to '<%c' open\00", align 1
@PL_argvoutgv = external dso_local global %struct.gv*, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"ARGVOUT\00", align 1
@PL_inplace = external dso_local global i8*, align 8
@PL_argvout_stack = external dso_local global %struct.av*, align 8
@PL_defoutgv = external dso_local global %struct.gv*, align 8
@PL_filemode = external dso_local global i32, align 4
@PL_oldname = external dso_local global i8*, align 8
@PL_lastfd = external dso_local global i32, align 4
@PL_Sv = external dso_local global %struct.sv*, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"inplace open\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"STDOUT\00", align 1
@PL_statbuf = external dso_local global %struct.stat, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"Can't do inplace edit: %s is not a regular file\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Can't rename %s to %-p: %s, skipping file\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Can't remove %s: %s, skipping file\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Can't do inplace edit on %s: %s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Can't open %s: %s\00", align 1
@PL_argvgv = external dso_local global %struct.gv*, align 8
@PL_statusvalue_posix = external dso_local global i32, align 4
@PL_statusvalue = external dso_local global i32, align 4
@.str.22 = private unnamed_addr constant [54 x i8] c"Warning: unable to close filehandle %2p properly: %-p\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"Warning: unable to close filehandle properly: %-p\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@PL_curcop = external dso_local global %struct.cop*, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"Wide character in %s\00", align 1
@PL_op_desc = external dso_local constant [0 x i8*], align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_defgv = external dso_local global %struct.gv*, align 8
@PL_laststatval = external dso_local global i32, align 4
@PL_laststype = external dso_local global i16, align 2
@PL_statgv = external dso_local global %struct.gv*, align 8
@PL_statname = external dso_local global %struct.sv*, align 8
@PL_statcache = external dso_local global %struct.stat, align 8
@PL_warn_nl = external dso_local constant [0 x i8], align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@Perl_my_lstat_flags.no_prev_lstat = internal constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.30, i32 0, i32 0), align 8
@.str.30 = private unnamed_addr constant [40 x i8] c"The stat preceding -l _ wasn't an lstat\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Use of -l on filehandle %2p\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Use of -l on filehandle\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@PL_Argv = external dso_local global i8**, align 8
@PL_sigfpe_saved = external dso_local global void (i32)*, align 8
@PL_Cmd = external dso_local global i8*, align 8
@PL_cshname = external dso_local constant [0 x i8], align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" -c\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"csh\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"$&*(){}[]'\22;\\|?<>~`\0A\00", align 1
@PL_sh_path = external dso_local constant [0 x i8], align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@PL_op_name = external dso_local constant [0 x i8*], align 8
@PL_no_func = external dso_local constant [0 x i8], align 1
@PL_tainted = external dso_local global i8, align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"fchmod\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@PL_unsafe = external dso_local global i8, align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c" -cf 'set nonomatch; glob \00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"' 2>/dev/null |\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@PL_last_in_gv = external dso_local global %struct.gv*, align 8
@.str.52 = private unnamed_addr constant [36 x i8] c"glob failed (can't start child: %s)\00", align 1
@PL_forkprocess = external dso_local global i32, align 4
@PL_maxsysfd = external dso_local global i32, align 4
@PL_stderrgv = external dso_local global %struct.gv*, align 8
@.str.53 = private unnamed_addr constant [51 x i8] c"Warning: unable to close filehandle %2p properly.\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"Invalid \\0 character in %s for %s: %s\\0%s\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"Filehandle STD%s reopened as %2p only for input\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"Filehandle STDIN reopened as %2p only for output\00", align 1
@PL_fdpid = external dso_local global %struct.av*, align 8
@.str.59 = private unnamed_addr constant [20 x i8] c"Can't exec \22%s\22: %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_openn(%struct.gv* %gv, i8* %oname, i32 %len, i32 %as_raw, i32 %rawmode, i32 %rawperm, %struct._PerlIO** %supplied_fp, %struct.sv** %svp, i32 %num_svs) #0 {
entry:
  %retval = alloca i1, align 1
  %gv.addr = alloca %struct.gv*, align 8
  %oname.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %as_raw.addr = alloca i32, align 4
  %rawmode.addr = alloca i32, align 4
  %rawperm.addr = alloca i32, align 4
  %supplied_fp.addr = alloca %struct._PerlIO**, align 8
  %svp.addr = alloca %struct.sv**, align 8
  %num_svs.addr = alloca i32, align 4
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i8* %oname, i8** %oname.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %as_raw, i32* %as_raw.addr, align 4
  store i32 %rawmode, i32* %rawmode.addr, align 4
  store i32 %rawperm, i32* %rawperm.addr, align 4
  store %struct._PerlIO** %supplied_fp, %struct._PerlIO*** %supplied_fp.addr, align 8
  store %struct.sv** %svp, %struct.sv*** %svp.addr, align 8
  store i32 %num_svs, i32* %num_svs.addr, align 4
  %0 = load i32, i32* %as_raw.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %num_svs.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load i32, i32* %num_svs.addr, align 4
  %conv = sext i32 %2 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %3 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %4 = load i8*, i8** %oname.addr, align 8
  %5 = load i32, i32* %len.addr, align 4
  %conv2 = sext i32 %5 to i64
  %6 = load i32, i32* %rawmode.addr, align 4
  %7 = load i32, i32* %rawperm.addr, align 4
  %call = call zeroext i1 @Perl_do_open_raw(%struct.gv* %3, i8* %4, i64 %conv2, i32 %6, i32 %7)
  store i1 %call, i1* %retval, align 1
  br label %return

if.end3:                                          ; preds = %entry
  %8 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %9 = load i8*, i8** %oname.addr, align 8
  %10 = load i32, i32* %len.addr, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %supplied_fp.addr, align 8
  %12 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %13 = load i32, i32* %num_svs.addr, align 4
  %call5 = call zeroext i1 @Perl_do_open6(%struct.gv* %8, i8* %9, i64 %conv4, %struct._PerlIO** %11, %struct.sv** %12, i32 %13)
  store i1 %call5, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %14 = load i1, i1* %retval, align 1
  ret i1 %14
}

declare dso_local void @Perl_croak(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_open_raw(%struct.gv* %gv, i8* %oname, i64 %len, i32 %rawmode, i32 %rawperm) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %oname.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %rawmode.addr = alloca i32, align 4
  %rawperm.addr = alloca i32, align 4
  %saveifp = alloca %struct._PerlIO**, align 8
  %saveofp = alloca %struct._PerlIO**, align 8
  %savefd = alloca i32, align 4
  %savetype = alloca i8, align 1
  %mode = alloca [8 x i8], align 1
  %io = alloca %struct.io*, align 8
  %writing = alloca i32, align 4
  %fp = alloca %struct._PerlIO**, align 8
  %ix = alloca i64, align 8
  %appendtrunc = alloca i32, align 4
  %modifyingmode = alloca i32, align 4
  %ismodifying = alloca i32, align 4
  %namesv = alloca %struct.sv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i8* %oname, i8** %oname.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i32 %rawmode, i32* %rawmode.addr, align 4
  store i32 %rawperm, i32* %rawperm.addr, align 4
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %call = call %struct.io* @S_openn_setup(%struct.gv* %0, i8* %arraydecay, %struct._PerlIO*** %saveifp, %struct._PerlIO*** %saveofp, i32* %savefd, i8* %savetype)
  store %struct.io* %call, %struct.io** %io, align 8
  store i32 0, i32* %writing, align 4
  store i64 0, i64* %ix, align 8
  store i32 1536, i32* %appendtrunc, align 4
  store i32 1603, i32* %modifyingmode, align 4
  %1 = load i32, i32* %rawmode.addr, align 4
  %and = and i32 %1, 1603
  store i32 %and, i32* %ismodifying, align 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %ismodifying, align 4
  %and1 = and i32 %2, 1
  %cmp = icmp eq i32 %and1, 1
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i32, i32* %ismodifying, align 4
  %and2 = and i32 %3, 2
  %cmp3 = icmp eq i32 %and2, 2
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i32, i32* %ismodifying, align 4
  %and5 = and i32 %4, 1600
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.then
  %5 = load i8, i8* @PL_tainting, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  br i1 true, label %if.then9, label %if.end

cond.false:                                       ; preds = %if.then7
  br i1 false, label %if.then9, label %if.end

if.then9:                                         ; preds = %cond.false, %cond.true
  call void @Perl_taint_proper(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then9, %cond.false, %cond.true
  br label %if.end10

if.end10:                                         ; preds = %if.end, %lor.lhs.false4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %6 = load i64, i64* %ix, align 8
  %inc = add i64 %6, 1
  store i64 %inc, i64* %ix, align 8
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 %6
  store i8 35, i8* %arrayidx, align 1
  %7 = load i32, i32* %rawmode.addr, align 4
  %8 = load i64, i64* %ix, align 8
  %arrayidx12 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 %8
  %call13 = call i32 @PerlIO_intmode2str(i32 %7, i8* %arrayidx12, i32* %writing)
  %conv = trunc i32 %call13 to i8
  %9 = load %struct.io*, %struct.io** %io, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %9, i32 0, i32 0
  %10 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_type = getelementptr inbounds %struct.xpvio, %struct.xpvio* %10, i32 0, i32 16
  store i8 %conv, i8* %xio_type, align 8
  %11 = load i8*, i8** %oname.addr, align 8
  %12 = load i64, i64* %len.addr, align 8
  %call14 = call %struct.sv* @Perl_newSVpvn_flags(i8* %11, i64 %12, i32 524288)
  store %struct.sv* %call14, %struct.sv** %namesv, align 8
  %arraydecay15 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %13 = load i32, i32* %rawmode.addr, align 4
  %14 = load i32, i32* %rawperm.addr, align 4
  %call16 = call %struct._PerlIO** @PerlIO_openn(i8* null, i8* %arraydecay15, i32 -1, i32 %13, i32 %14, %struct._PerlIO** null, i32 1, %struct.sv** %namesv)
  store %struct._PerlIO** %call16, %struct._PerlIO*** %fp, align 8
  %15 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %16 = load %struct.io*, %struct.io** %io, align 8
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  %arraydecay17 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %18 = load i8*, i8** %oname.addr, align 8
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %saveifp, align 8
  %20 = load %struct._PerlIO**, %struct._PerlIO*** %saveofp, align 8
  %21 = load i32, i32* %savefd, align 4
  %22 = load i8, i8* %savetype, align 1
  %23 = load i32, i32* %writing, align 4
  %call18 = call zeroext i1 @S_openn_cleanup(%struct.gv* %15, %struct.io* %16, %struct._PerlIO** %17, i8* %arraydecay17, i8* %18, %struct._PerlIO** %19, %struct._PerlIO** %20, i32 %21, i8 signext %22, i32 %23, i1 zeroext false, i8* null)
  ret i1 %call18
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_open6(%struct.gv* %gv, i8* %oname, i64 %len, %struct._PerlIO** %supplied_fp, %struct.sv** %svp, i32 %num_svs) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %oname.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %supplied_fp.addr = alloca %struct._PerlIO**, align 8
  %svp.addr = alloca %struct.sv**, align 8
  %num_svs.addr = alloca i32, align 4
  %saveifp = alloca %struct._PerlIO**, align 8
  %saveofp = alloca %struct._PerlIO**, align 8
  %savefd = alloca i32, align 4
  %savetype = alloca i8, align 1
  %mode = alloca [8 x i8], align 1
  %io = alloca %struct.io*, align 8
  %writing = alloca i32, align 4
  %fp = alloca %struct._PerlIO**, align 8
  %was_fdopen = alloca i8, align 1
  %type = alloca i8*, align 8
  %name = alloca i8*, align 8
  %olen = alloca i64, align 8
  %tend = alloca i8*, align 8
  %dodup = alloca i32, align 4
  %in_raw = alloca i8, align 1
  %in_crlf = alloca i8, align 1
  %out_raw = alloca i8, align 1
  %out_crlf = alloca i8, align 1
  %flags = alloca i8, align 1
  %p = alloca i8*, align 8
  %nlen = alloca i64, align 8
  %that_fp = alloca %struct._PerlIO**, align 8
  %wanted_fd = alloca i32, align 4
  %uv = alloca i64, align 8
  %thatio = alloca %struct.io*, align 8
  %thatgv = alloca %struct.gv*, align 8
  %namesv = alloca %struct.sv*, align 8
  %namesv546 = alloca %struct.sv*, align 8
  %namesv745 = alloca %struct.sv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i8* %oname, i8** %oname.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store %struct._PerlIO** %supplied_fp, %struct._PerlIO*** %supplied_fp.addr, align 8
  store %struct.sv** %svp, %struct.sv*** %svp.addr, align 8
  store i32 %num_svs, i32* %num_svs.addr, align 4
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %call = call %struct.io* @S_openn_setup(%struct.gv* %0, i8* %arraydecay, %struct._PerlIO*** %saveifp, %struct._PerlIO*** %saveofp, i32* %savefd, i8* %savetype)
  store %struct.io* %call, %struct.io** %io, align 8
  store i32 0, i32* %writing, align 4
  store i8 0, i8* %was_fdopen, align 1
  store i8* null, i8** %type, align 8
  %1 = load i64, i64* %len.addr, align 8
  store i64 %1, i64* %olen, align 8
  store i32 0, i32* %dodup, align 4
  store i8 0, i8* %in_raw, align 1
  store i8 0, i8* %in_crlf, align 1
  store i8 0, i8* %out_raw, align 1
  store i8 0, i8* %out_crlf, align 1
  %2 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool = icmp ne %struct.op* %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %3, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 220
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %4, i32 0, i32 6
  %5 = load i8, i8* %op_private, align 1
  store i8 %5, i8* %flags, align 1
  %6 = load i8, i8* %flags, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 16
  %tobool1 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, i8* %in_raw, align 1
  %7 = load i8, i8* %flags, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 32
  %tobool4 = icmp ne i32 %and3, 0
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, i8* %in_crlf, align 1
  %8 = load i8, i8* %flags, align 1
  %conv6 = zext i8 %8 to i32
  %and7 = and i32 %conv6, 64
  %tobool8 = icmp ne i32 %and7, 0
  %frombool9 = zext i1 %tobool8 to i8
  store i8 %frombool9, i8* %out_raw, align 1
  %9 = load i8, i8* %flags, align 1
  %conv10 = zext i8 %9 to i32
  %and11 = and i32 %conv10, 128
  %tobool12 = icmp ne i32 %and11, 0
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, i8* %out_crlf, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load i8*, i8** %oname.addr, align 8
  %11 = load i64, i64* %len.addr, align 8
  %conv14 = trunc i64 %11 to i32
  %call15 = call i8* @Perl_savepvn(i8* %10, i32 %conv14)
  store i8* %call15, i8** %type, align 8
  %12 = load i8*, i8** %type, align 8
  %13 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %13
  store i8* %add.ptr, i8** %tend, align 8
  %14 = load i8*, i8** %type, align 8
  call void @Perl_save_pushptr(i8* %14, i32 10)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %15 = load i8*, i8** %type, align 8
  %16 = load i8, i8* %15, align 1
  %idxprom = zext i8 %16 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %and16 = and i32 %17, 17408
  %cmp17 = icmp eq i32 %and16, 17408
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i8*, i8** %type, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr, i8** %type, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond19

while.cond19:                                     ; preds = %while.body28, %while.end
  %19 = load i8*, i8** %tend, align 8
  %20 = load i8*, i8** %type, align 8
  %cmp20 = icmp ugt i8* %19, %20
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond19
  %21 = load i8*, i8** %tend, align 8
  %arrayidx22 = getelementptr inbounds i8, i8* %21, i64 -1
  %22 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = zext i8 %22 to i64
  %arrayidx24 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom23
  %23 = load i32, i32* %arrayidx24, align 4
  %and25 = and i32 %23, 17408
  %cmp26 = icmp eq i32 %and25, 17408
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond19
  %24 = phi i1 [ false, %while.cond19 ], [ %cmp26, %land.rhs ]
  br i1 %24, label %while.body28, label %while.end30

while.body28:                                     ; preds = %land.end
  %25 = load i8*, i8** %tend, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %25, i32 -1
  store i8* %incdec.ptr29, i8** %tend, align 8
  store i8 0, i8* %incdec.ptr29, align 1
  br label %while.cond19

while.end30:                                      ; preds = %land.end
  %26 = load i32, i32* %num_svs.addr, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %while.end30
  store i64 0, i64* %nlen, align 8
  %27 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %28 = load %struct.sv*, %struct.sv** %27, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags, align 4
  %and33 = and i32 %29, 65280
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then32
  %30 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %31 = load %struct.sv*, %struct.sv** %30, align 8
  %sv_flags35 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags35, align 4
  %and36 = and i32 %32, 255
  %cmp37 = icmp eq i32 %and36, 8
  br i1 %cmp37, label %cond.true, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %33 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %34 = load %struct.sv*, %struct.sv** %33, align 8
  %sv_flags40 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags40, align 4
  %and41 = and i32 %35, 16826623
  %cmp42 = icmp eq i32 %and41, 16777226
  br i1 %cmp42, label %cond.true, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false39
  %36 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %37 = load %struct.sv*, %struct.sv** %36, align 8
  %sv_flags45 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags45, align 4
  %and46 = and i32 %38, 2097152
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %cond.true, label %cond.false54

cond.true:                                        ; preds = %lor.lhs.false44, %lor.lhs.false39, %lor.lhs.false, %if.then32
  %39 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %40 = load %struct.sv*, %struct.sv** %39, align 8
  %sv_flags48 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags48, align 4
  %and49 = and i32 %41, 2098176
  %cmp50 = icmp eq i32 %and49, 1024
  br i1 %cmp50, label %cond.true52, label %cond.false

cond.true52:                                      ; preds = %cond.true
  %42 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %43 = load %struct.sv*, %struct.sv** %42, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 0
  %44 = load i8*, i8** %sv_any, align 8
  %45 = bitcast i8* %44 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %45, i32 0, i32 2
  %46 = load i64, i64* %xpv_cur, align 8
  store i64 %46, i64* %nlen, align 8
  %47 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %48 = load %struct.sv*, %struct.sv** %47, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %49 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %50 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %51 = load %struct.sv*, %struct.sv** %50, align 8
  %call53 = call i8* @Perl_sv_2pv_flags(%struct.sv* %51, i64* %nlen, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true52
  %cond = phi i8* [ %49, %cond.true52 ], [ %call53, %cond.false ]
  br label %cond.end55

cond.false54:                                     ; preds = %lor.lhs.false44
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.end
  %cond56 = phi i8* [ %cond, %cond.end ], [ null, %cond.false54 ]
  store i8* %cond56, i8** %p, align 8
  %52 = load i8*, i8** %p, align 8
  %tobool57 = icmp ne i8* %52, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end61

land.lhs.true58:                                  ; preds = %cond.end55
  %53 = load i8*, i8** %p, align 8
  %54 = load i64, i64* %nlen, align 8
  %call59 = call zeroext i1 @S_is_safe_syscall(i8* %53, i64 %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br i1 %call59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true58
  store %struct._PerlIO** null, %struct._PerlIO*** %fp, align 8
  br label %say_false

if.end61:                                         ; preds = %land.lhs.true58, %cond.end55
  %55 = load i8*, i8** %p, align 8
  %tobool62 = icmp ne i8* %55, null
  br i1 %tobool62, label %cond.true63, label %cond.false66

cond.true63:                                      ; preds = %if.end61
  %56 = load i8*, i8** %p, align 8
  %57 = load i64, i64* %nlen, align 8
  %conv64 = trunc i64 %57 to i32
  %call65 = call i8* @Perl_savepvn(i8* %56, i32 %conv64)
  br label %cond.end68

cond.false66:                                     ; preds = %if.end61
  %call67 = call i8* @Perl_savepvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i32 0)
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false66, %cond.true63
  %cond69 = phi i8* [ %call65, %cond.true63 ], [ %call67, %cond.false66 ]
  store i8* %cond69, i8** %name, align 8
  %58 = load i8*, i8** %name, align 8
  call void @Perl_save_pushptr(i8* %58, i32 10)
  br label %if.end70

if.else:                                          ; preds = %while.end30
  %59 = load i8*, i8** %type, align 8
  store i8* %59, i8** %name, align 8
  %60 = load i8*, i8** %tend, align 8
  %61 = load i8*, i8** %type, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %60 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %61 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %len.addr, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else, %cond.end68
  %62 = load i8*, i8** %type, align 8
  %63 = load i8, i8* %62, align 1
  %64 = load %struct.io*, %struct.io** %io, align 8
  %sv_any71 = getelementptr inbounds %struct.io, %struct.io* %64, i32 0, i32 0
  %65 = load %struct.xpvio*, %struct.xpvio** %sv_any71, align 8
  %xio_type = getelementptr inbounds %struct.xpvio, %struct.xpvio* %65, i32 0, i32 16
  store i8 %63, i8* %xio_type, align 8
  %66 = load i8*, i8** %type, align 8
  %67 = load i8, i8* %66, align 1
  %conv72 = sext i8 %67 to i32
  %cmp73 = icmp eq i32 %conv72, 43
  br i1 %cmp73, label %land.lhs.true75, label %if.end105

land.lhs.true75:                                  ; preds = %if.end70
  %68 = load i8*, i8** %type, align 8
  %add.ptr76 = getelementptr inbounds i8, i8* %68, i64 1
  %69 = load i8, i8* %add.ptr76, align 1
  %conv77 = sext i8 %69 to i32
  %cmp78 = icmp eq i32 %conv77, 60
  br i1 %cmp78, label %land.lhs.true85, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %land.lhs.true75
  %70 = load i8*, i8** %type, align 8
  %add.ptr81 = getelementptr inbounds i8, i8* %70, i64 1
  %71 = load i8, i8* %add.ptr81, align 1
  %conv82 = sext i8 %71 to i32
  %cmp83 = icmp eq i32 %conv82, 62
  br i1 %cmp83, label %land.lhs.true85, label %if.end105

land.lhs.true85:                                  ; preds = %lor.lhs.false80, %land.lhs.true75
  %72 = load i32, i32* %num_svs.addr, align 4
  %tobool86 = icmp ne i32 %72, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then96

lor.lhs.false87:                                  ; preds = %land.lhs.true85
  %73 = load i8*, i8** %tend, align 8
  %74 = load i8*, i8** %type, align 8
  %add.ptr88 = getelementptr inbounds i8, i8* %74, i64 1
  %cmp89 = icmp ugt i8* %73, %add.ptr88
  br i1 %cmp89, label %land.lhs.true91, label %if.end105

land.lhs.true91:                                  ; preds = %lor.lhs.false87
  %75 = load i8*, i8** %tend, align 8
  %arrayidx92 = getelementptr inbounds i8, i8* %75, i64 -1
  %76 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %76 to i32
  %cmp94 = icmp ne i32 %conv93, 124
  br i1 %cmp94, label %if.then96, label %if.end105

if.then96:                                        ; preds = %land.lhs.true91, %land.lhs.true85
  %77 = load i8, i8* @PL_tainting, align 1
  %tobool97 = trunc i8 %77 to i1
  br i1 %tobool97, label %cond.true99, label %cond.false100

cond.true99:                                      ; preds = %if.then96
  br i1 true, label %if.then101, label %if.end102

cond.false100:                                    ; preds = %if.then96
  br i1 false, label %if.then101, label %if.end102

if.then101:                                       ; preds = %cond.false100, %cond.true99
  call void @Perl_taint_proper(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %cond.false100, %cond.true99
  %78 = load i8*, i8** %type, align 8
  %incdec.ptr103 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %incdec.ptr103, i8** %type, align 8
  %79 = load i8, i8* %78, align 1
  %arrayidx104 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 1
  store i8 %79, i8* %arrayidx104, align 1
  store i32 1, i32* %writing, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.end102, %land.lhs.true91, %lor.lhs.false87, %lor.lhs.false80, %if.end70
  %80 = load i8*, i8** %type, align 8
  %81 = load i8, i8* %80, align 1
  %conv106 = sext i8 %81 to i32
  %cmp107 = icmp eq i32 %conv106, 124
  br i1 %cmp107, label %if.then109, label %if.else209

if.then109:                                       ; preds = %if.end105
  %82 = load i32, i32* %num_svs.addr, align 4
  %tobool110 = icmp ne i32 %82, 0
  br i1 %tobool110, label %if.then111, label %if.end120

if.then111:                                       ; preds = %if.then109
  %83 = load i8*, i8** %type, align 8
  %arrayidx112 = getelementptr inbounds i8, i8* %83, i64 1
  %84 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %84 to i32
  %cmp114 = icmp ne i32 %conv113, 45
  br i1 %cmp114, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.then111
  br label %unknown_open_mode

unknown_open_mode:                                ; preds = %if.then703, %if.then571, %if.then482, %if.then116
  %85 = load i64, i64* %olen, align 8
  %conv117 = trunc i64 %85 to i32
  %86 = load i8*, i8** %oname.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i32 %conv117, i8* %86)
  br label %if.end118

if.end118:                                        ; preds = %unknown_open_mode, %if.then111
  %87 = load i8*, i8** %type, align 8
  %incdec.ptr119 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %incdec.ptr119, i8** %type, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.end118, %if.then109
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end120
  %88 = load i8*, i8** %type, align 8
  %incdec.ptr121 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %incdec.ptr121, i8** %type, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %89 = load i8*, i8** %type, align 8
  %90 = load i8, i8* %89, align 1
  %idxprom122 = zext i8 %90 to i64
  %arrayidx123 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom122
  %91 = load i32, i32* %arrayidx123, align 4
  %and124 = and i32 %91, 17408
  %cmp125 = icmp eq i32 %and124, 17408
  br i1 %cmp125, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %92 = load i32, i32* %num_svs.addr, align 4
  %tobool127 = icmp ne i32 %92, 0
  br i1 %tobool127, label %if.end132, label %if.then128

if.then128:                                       ; preds = %do.end
  %93 = load i8*, i8** %type, align 8
  store i8* %93, i8** %name, align 8
  %94 = load i8*, i8** %tend, align 8
  %95 = load i8*, i8** %type, align 8
  %sub.ptr.lhs.cast129 = ptrtoint i8* %94 to i64
  %sub.ptr.rhs.cast130 = ptrtoint i8* %95 to i64
  %sub.ptr.sub131 = sub i64 %sub.ptr.lhs.cast129, %sub.ptr.rhs.cast130
  store i64 %sub.ptr.sub131, i64* %len.addr, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.then128, %do.end
  %96 = load i8*, i8** %name, align 8
  %97 = load i8, i8* %96, align 1
  %conv133 = sext i8 %97 to i32
  %cmp134 = icmp eq i32 %conv133, 0
  br i1 %cmp134, label %if.then136, label %if.end141

if.then136:                                       ; preds = %if.end132
  %call137 = call zeroext i1 @Perl_ckwarn(i32 10)
  br i1 %call137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then136
  call void (i32, i8*, ...) @Perl_warner(i32 10, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.then136
  %call140 = call i32* @__errno_location() #6
  store i32 32, i32* %call140, align 4
  store %struct._PerlIO** null, %struct._PerlIO*** %fp, align 8
  br label %say_false

if.end141:                                        ; preds = %if.end132
  %98 = load i8*, i8** %name, align 8
  %99 = load i8, i8* %98, align 1
  %conv142 = sext i8 %99 to i32
  %cmp143 = icmp eq i32 %conv142, 45
  br i1 %cmp143, label %land.lhs.true145, label %if.then152

land.lhs.true145:                                 ; preds = %if.end141
  %100 = load i8*, i8** %name, align 8
  %arrayidx146 = getelementptr inbounds i8, i8* %100, i64 1
  %101 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %101 to i32
  %cmp148 = icmp eq i32 %conv147, 0
  br i1 %cmp148, label %lor.lhs.false150, label %if.then152

lor.lhs.false150:                                 ; preds = %land.lhs.true145
  %102 = load i32, i32* %num_svs.addr, align 4
  %tobool151 = icmp ne i32 %102, 0
  br i1 %tobool151, label %if.then152, label %if.end159

if.then152:                                       ; preds = %lor.lhs.false150, %land.lhs.true145, %if.end141
  %103 = load i8, i8* @PL_tainting, align 1
  %tobool153 = trunc i8 %103 to i1
  br i1 %tobool153, label %cond.true155, label %cond.false156

cond.true155:                                     ; preds = %if.then152
  br i1 true, label %if.then157, label %if.end158

cond.false156:                                    ; preds = %if.then152
  br i1 false, label %if.then157, label %if.end158

if.then157:                                       ; preds = %cond.false156, %cond.true155
  call void @Perl_taint_env()
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %cond.false156, %cond.true155
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %lor.lhs.false150
  %104 = load i8, i8* @PL_tainting, align 1
  %tobool160 = trunc i8 %104 to i1
  br i1 %tobool160, label %cond.true162, label %cond.false163

cond.true162:                                     ; preds = %if.end159
  br i1 true, label %if.then164, label %if.end165

cond.false163:                                    ; preds = %if.end159
  br i1 false, label %if.then164, label %if.end165

if.then164:                                       ; preds = %cond.false163, %cond.true162
  call void @Perl_taint_proper(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %cond.false163, %cond.true162
  %105 = load i32, i32* %num_svs.addr, align 4
  %tobool166 = icmp ne i32 %105, 0
  br i1 %tobool166, label %if.end177, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %if.end165
  %106 = load i8*, i8** %name, align 8
  %107 = load i64, i64* %len.addr, align 8
  %sub = sub i64 %107, 1
  %arrayidx168 = getelementptr inbounds i8, i8* %106, i64 %sub
  %108 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %108 to i32
  %cmp170 = icmp eq i32 %conv169, 124
  br i1 %cmp170, label %if.then172, label %if.end177

if.then172:                                       ; preds = %land.lhs.true167
  %109 = load i8*, i8** %name, align 8
  %110 = load i64, i64* %len.addr, align 8
  %dec = add i64 %110, -1
  store i64 %dec, i64* %len.addr, align 8
  %arrayidx173 = getelementptr inbounds i8, i8* %109, i64 %dec
  store i8 0, i8* %arrayidx173, align 1
  %call174 = call zeroext i1 @Perl_ckwarn(i32 10)
  br i1 %call174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.then172
  call void (i32, i8*, ...) @Perl_warner(i32 10, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end176

if.end176:                                        ; preds = %if.then175, %if.then172
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %land.lhs.true167, %if.end165
  %arrayidx178 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  store i8 119, i8* %arrayidx178, align 1
  store i32 1, i32* %writing, align 4
  %111 = load i8, i8* %out_raw, align 1
  %tobool179 = trunc i8 %111 to i1
  br i1 %tobool179, label %if.then180, label %if.else182

if.then180:                                       ; preds = %if.end177
  %arrayidx181 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 1
  store i8 98, i8* %arrayidx181, align 1
  br label %if.end187

if.else182:                                       ; preds = %if.end177
  %112 = load i8, i8* %out_crlf, align 1
  %tobool183 = trunc i8 %112 to i1
  br i1 %tobool183, label %if.then184, label %if.end186

if.then184:                                       ; preds = %if.else182
  %arrayidx185 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 1
  store i8 116, i8* %arrayidx185, align 1
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %if.else182
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.then180
  %113 = load i32, i32* %num_svs.addr, align 4
  %cmp188 = icmp ugt i32 %113, 1
  br i1 %cmp188, label %if.then190, label %if.else193

if.then190:                                       ; preds = %if.end187
  %arraydecay191 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %114 = load i32, i32* %num_svs.addr, align 4
  %115 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %call192 = call %struct._PerlIO** @Perl_my_popen_list(i8* %arraydecay191, i32 %114, %struct.sv** %115)
  store %struct._PerlIO** %call192, %struct._PerlIO*** %fp, align 8
  br label %if.end196

if.else193:                                       ; preds = %if.end187
  %116 = load i8*, i8** %name, align 8
  %arraydecay194 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %call195 = call %struct._PerlIO** @Perl_my_popen(i8* %116, i8* %arraydecay194)
  store %struct._PerlIO** %call195, %struct._PerlIO*** %fp, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.else193, %if.then190
  %117 = load i32, i32* %num_svs.addr, align 4
  %tobool197 = icmp ne i32 %117, 0
  br i1 %tobool197, label %if.then198, label %if.end208

if.then198:                                       ; preds = %if.end196
  %118 = load i8*, i8** %type, align 8
  %119 = load i8, i8* %118, align 1
  %tobool199 = icmp ne i8 %119, 0
  br i1 %tobool199, label %if.then200, label %if.end207

if.then200:                                       ; preds = %if.then198
  %120 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  %arraydecay201 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %121 = load i8*, i8** %type, align 8
  %call202 = call i32 @PerlIO_apply_layers(%struct._PerlIO** %120, i8* %arraydecay201, i8* %121)
  %cmp203 = icmp ne i32 %call202, 0
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.then200
  store %struct._PerlIO** null, %struct._PerlIO*** %fp, align 8
  br label %say_false

if.end206:                                        ; preds = %if.then200
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.then198
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.end196
  br label %if.end757

if.else209:                                       ; preds = %if.end105
  %122 = load i8*, i8** %type, align 8
  %123 = load i8, i8* %122, align 1
  %conv210 = sext i8 %123 to i32
  %cmp211 = icmp eq i32 %conv210, 62
  br i1 %cmp211, label %if.then213, label %if.else484

if.then213:                                       ; preds = %if.else209
  %124 = load i8, i8* @PL_tainting, align 1
  %tobool214 = trunc i8 %124 to i1
  br i1 %tobool214, label %cond.true216, label %cond.false217

cond.true216:                                     ; preds = %if.then213
  br i1 true, label %if.then218, label %if.end219

cond.false217:                                    ; preds = %if.then213
  br i1 false, label %if.then218, label %if.end219

if.then218:                                       ; preds = %cond.false217, %cond.true216
  call void @Perl_taint_proper(i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end219

if.end219:                                        ; preds = %if.then218, %cond.false217, %cond.true216
  %125 = load i8*, i8** %type, align 8
  %incdec.ptr220 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %incdec.ptr220, i8** %type, align 8
  %126 = load i8*, i8** %type, align 8
  %127 = load i8, i8* %126, align 1
  %conv221 = sext i8 %127 to i32
  %cmp222 = icmp eq i32 %conv221, 62
  br i1 %cmp222, label %if.then224, label %if.else229

if.then224:                                       ; preds = %if.end219
  %128 = load %struct.io*, %struct.io** %io, align 8
  %sv_any225 = getelementptr inbounds %struct.io, %struct.io* %128, i32 0, i32 0
  %129 = load %struct.xpvio*, %struct.xpvio** %sv_any225, align 8
  %xio_type226 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %129, i32 0, i32 16
  store i8 97, i8* %xio_type226, align 8
  %arrayidx227 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  store i8 97, i8* %arrayidx227, align 1
  %130 = load i8*, i8** %type, align 8
  %incdec.ptr228 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %incdec.ptr228, i8** %type, align 8
  br label %if.end231

if.else229:                                       ; preds = %if.end219
  %arrayidx230 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  store i8 119, i8* %arrayidx230, align 1
  br label %if.end231

if.end231:                                        ; preds = %if.else229, %if.then224
  store i32 1, i32* %writing, align 4
  %131 = load i8, i8* %out_raw, align 1
  %tobool232 = trunc i8 %131 to i1
  br i1 %tobool232, label %if.then233, label %if.else235

if.then233:                                       ; preds = %if.end231
  %arrayidx234 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 1
  store i8 98, i8* %arrayidx234, align 1
  br label %if.end240

if.else235:                                       ; preds = %if.end231
  %132 = load i8, i8* %out_crlf, align 1
  %tobool236 = trunc i8 %132 to i1
  br i1 %tobool236, label %if.then237, label %if.end239

if.then237:                                       ; preds = %if.else235
  %arrayidx238 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 1
  store i8 116, i8* %arrayidx238, align 1
  br label %if.end239

if.end239:                                        ; preds = %if.then237, %if.else235
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %if.then233
  %133 = load i8*, i8** %type, align 8
  %134 = load i8, i8* %133, align 1
  %conv241 = sext i8 %134 to i32
  %cmp242 = icmp eq i32 %conv241, 38
  br i1 %cmp242, label %if.then244, label %if.else414

if.then244:                                       ; preds = %if.end240
  br label %duplicity

duplicity:                                        ; preds = %if.then511, %if.then244
  store i32 2, i32* %dodup, align 4
  %135 = load i8*, i8** %type, align 8
  %incdec.ptr245 = getelementptr inbounds i8, i8* %135, i32 1
  store i8* %incdec.ptr245, i8** %type, align 8
  %136 = load i8*, i8** %type, align 8
  %137 = load i8, i8* %136, align 1
  %conv246 = sext i8 %137 to i32
  %cmp247 = icmp eq i32 %conv246, 61
  br i1 %cmp247, label %if.then249, label %if.end251

if.then249:                                       ; preds = %duplicity
  store i32 0, i32* %dodup, align 4
  %138 = load i8*, i8** %type, align 8
  %incdec.ptr250 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %incdec.ptr250, i8** %type, align 8
  br label %if.end251

if.end251:                                        ; preds = %if.then249, %duplicity
  %139 = load i32, i32* %num_svs.addr, align 4
  %tobool252 = icmp ne i32 %139, 0
  br i1 %tobool252, label %if.else258, label %land.lhs.true253

land.lhs.true253:                                 ; preds = %if.end251
  %140 = load i8*, i8** %type, align 8
  %141 = load i8, i8* %140, align 1
  %tobool254 = icmp ne i8 %141, 0
  br i1 %tobool254, label %if.else258, label %land.lhs.true255

land.lhs.true255:                                 ; preds = %land.lhs.true253
  %142 = load %struct._PerlIO**, %struct._PerlIO*** %supplied_fp.addr, align 8
  %tobool256 = icmp ne %struct._PerlIO** %142, null
  br i1 %tobool256, label %if.then257, label %if.else258

if.then257:                                       ; preds = %land.lhs.true255
  %143 = load %struct._PerlIO**, %struct._PerlIO*** %supplied_fp.addr, align 8
  store %struct._PerlIO** %143, %struct._PerlIO*** %fp, align 8
  br label %if.end413

if.else258:                                       ; preds = %land.lhs.true255, %land.lhs.true253, %if.end251
  store %struct._PerlIO** null, %struct._PerlIO*** %that_fp, align 8
  %144 = load i32, i32* %num_svs.addr, align 4
  %cmp259 = icmp ugt i32 %144, 1
  br i1 %cmp259, label %if.then261, label %if.end265

if.then261:                                       ; preds = %if.else258
  %145 = load %struct.io*, %struct.io** %io, align 8
  %sv_any262 = getelementptr inbounds %struct.io, %struct.io* %145, i32 0, i32 0
  %146 = load %struct.xpvio*, %struct.xpvio** %sv_any262, align 8
  %xio_type263 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %146, i32 0, i32 16
  %147 = load i8, i8* %xio_type263, align 8
  %conv264 = sext i8 %147 to i32
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 %conv264)
  br label %if.end265

if.end265:                                        ; preds = %if.then261, %if.else258
  br label %while.cond266

while.cond266:                                    ; preds = %while.body272, %if.end265
  %148 = load i8*, i8** %type, align 8
  %149 = load i8, i8* %148, align 1
  %idxprom267 = zext i8 %149 to i64
  %arrayidx268 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom267
  %150 = load i32, i32* %arrayidx268, align 4
  %and269 = and i32 %150, 17408
  %cmp270 = icmp eq i32 %and269, 17408
  br i1 %cmp270, label %while.body272, label %while.end274

while.body272:                                    ; preds = %while.cond266
  %151 = load i8*, i8** %type, align 8
  %incdec.ptr273 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %incdec.ptr273, i8** %type, align 8
  br label %while.cond266

while.end274:                                     ; preds = %while.cond266
  %152 = load i32, i32* %num_svs.addr, align 4
  %tobool275 = icmp ne i32 %152, 0
  br i1 %tobool275, label %land.lhs.true276, label %if.else299

land.lhs.true276:                                 ; preds = %while.end274
  %153 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %154 = load %struct.sv*, %struct.sv** %153, align 8
  %sv_flags277 = getelementptr inbounds %struct.sv, %struct.sv* %154, i32 0, i32 2
  %155 = load i32, i32* %sv_flags277, align 4
  %and278 = and i32 %155, 256
  %tobool279 = icmp ne i32 %and278, 0
  br i1 %tobool279, label %if.then287, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %land.lhs.true276
  %156 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %157 = load %struct.sv*, %struct.sv** %156, align 8
  %sv_flags281 = getelementptr inbounds %struct.sv, %struct.sv* %157, i32 0, i32 2
  %158 = load i32, i32* %sv_flags281, align 4
  %and282 = and i32 %158, 16384
  %tobool283 = icmp ne i32 %and282, 0
  br i1 %tobool283, label %land.lhs.true284, label %if.else299

land.lhs.true284:                                 ; preds = %lor.lhs.false280
  %159 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %160 = load %struct.sv*, %struct.sv** %159, align 8
  %call285 = call i32 @Perl_looks_like_number(%struct.sv* %160)
  %tobool286 = icmp ne i32 %call285, 0
  br i1 %tobool286, label %if.then287, label %if.else299

if.then287:                                       ; preds = %land.lhs.true284, %land.lhs.true276
  %161 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %162 = load %struct.sv*, %struct.sv** %161, align 8
  %sv_flags288 = getelementptr inbounds %struct.sv, %struct.sv* %162, i32 0, i32 2
  %163 = load i32, i32* %sv_flags288, align 4
  %and289 = and i32 %163, -2145386240
  %cmp290 = icmp eq i32 %and289, -2147483392
  br i1 %cmp290, label %cond.true292, label %cond.false294

cond.true292:                                     ; preds = %if.then287
  %164 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %165 = load %struct.sv*, %struct.sv** %164, align 8
  %sv_any293 = getelementptr inbounds %struct.sv, %struct.sv* %165, i32 0, i32 0
  %166 = load i8*, i8** %sv_any293, align 8
  %167 = bitcast i8* %166 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %167, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %168 = load i64, i64* %xivu_uv, align 8
  br label %cond.end296

cond.false294:                                    ; preds = %if.then287
  %169 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %170 = load %struct.sv*, %struct.sv** %169, align 8
  %call295 = call i64 @Perl_sv_2uv_flags(%struct.sv* %170, i32 2)
  br label %cond.end296

cond.end296:                                      ; preds = %cond.false294, %cond.true292
  %cond297 = phi i64 [ %168, %cond.true292 ], [ %call295, %cond.false294 ]
  %conv298 = trunc i64 %cond297 to i32
  store i32 %conv298, i32* %wanted_fd, align 4
  store i32 0, i32* %num_svs.addr, align 4
  br label %if.end387

if.else299:                                       ; preds = %land.lhs.true284, %lor.lhs.false280, %while.end274
  %171 = load i8*, i8** %type, align 8
  %172 = load i8, i8* %171, align 1
  %idxprom300 = zext i8 %172 to i64
  %arrayidx301 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom300
  %173 = load i32, i32* %arrayidx301, align 4
  %and302 = and i32 %173, 2
  %tobool303 = icmp ne i32 %and302, 0
  br i1 %tobool303, label %cond.true304, label %cond.false305

cond.true304:                                     ; preds = %if.else299
  br i1 true, label %land.lhs.true306, label %if.else314

cond.false305:                                    ; preds = %if.else299
  br i1 false, label %land.lhs.true306, label %if.else314

land.lhs.true306:                                 ; preds = %cond.false305, %cond.true304
  %174 = load i8*, i8** %type, align 8
  %call307 = call zeroext i1 @Perl_grok_atoUV(i8* %174, i64* %uv, i8** null)
  br i1 %call307, label %land.lhs.true309, label %if.else314

land.lhs.true309:                                 ; preds = %land.lhs.true306
  %175 = load i64, i64* %uv, align 8
  %cmp310 = icmp ule i64 %175, 2147483647
  br i1 %cmp310, label %if.then312, label %if.else314

if.then312:                                       ; preds = %land.lhs.true309
  %176 = load i64, i64* %uv, align 8
  %conv313 = trunc i64 %176 to i32
  store i32 %conv313, i32* %wanted_fd, align 4
  br label %if.end386

if.else314:                                       ; preds = %land.lhs.true309, %land.lhs.true306, %cond.false305, %cond.true304
  %177 = load i32, i32* %num_svs.addr, align 4
  %tobool315 = icmp ne i32 %177, 0
  br i1 %tobool315, label %if.then316, label %if.else318

if.then316:                                       ; preds = %if.else314
  %178 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %179 = load %struct.sv*, %struct.sv** %178, align 8
  %call317 = call %struct.io* @Perl_sv_2io(%struct.sv* %179)
  store %struct.io* %call317, %struct.io** %thatio, align 8
  br label %if.end345

if.else318:                                       ; preds = %if.else314
  %180 = load i8*, i8** %type, align 8
  %181 = load i8*, i8** %tend, align 8
  %182 = load i8*, i8** %type, align 8
  %sub.ptr.lhs.cast319 = ptrtoint i8* %181 to i64
  %sub.ptr.rhs.cast320 = ptrtoint i8* %182 to i64
  %sub.ptr.sub321 = sub i64 %sub.ptr.lhs.cast319, %sub.ptr.rhs.cast320
  %call322 = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* %180, i64 %sub.ptr.sub321, i32 0, i32 15)
  store %struct.gv* %call322, %struct.gv** %thatgv, align 8
  %183 = load %struct.gv*, %struct.gv** %thatgv, align 8
  %tobool323 = icmp ne %struct.gv* %183, null
  br i1 %tobool323, label %land.lhs.true324, label %cond.false342

land.lhs.true324:                                 ; preds = %if.else318
  %184 = load %struct.gv*, %struct.gv** %thatgv, align 8
  %185 = bitcast %struct.gv* %184 to %struct.sv*
  %sv_flags325 = getelementptr inbounds %struct.sv, %struct.sv* %185, i32 0, i32 2
  %186 = load i32, i32* %sv_flags325, align 4
  %and326 = and i32 %186, 255
  %cmp327 = icmp eq i32 %and326, 9
  br i1 %cmp327, label %land.lhs.true334, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %land.lhs.true324
  %187 = load %struct.gv*, %struct.gv** %thatgv, align 8
  %188 = bitcast %struct.gv* %187 to %struct.sv*
  %sv_flags330 = getelementptr inbounds %struct.sv, %struct.sv* %188, i32 0, i32 2
  %189 = load i32, i32* %sv_flags330, align 4
  %and331 = and i32 %189, 255
  %cmp332 = icmp eq i32 %and331, 10
  br i1 %cmp332, label %land.lhs.true334, label %cond.false342

land.lhs.true334:                                 ; preds = %lor.lhs.false329, %land.lhs.true324
  %190 = load %struct.gv*, %struct.gv** %thatgv, align 8
  %sv_u335 = getelementptr inbounds %struct.gv, %struct.gv* %190, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u335 to %struct.gp**
  %191 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr336 = getelementptr inbounds %struct.gp, %struct.gp* %191, i64 0
  %tobool337 = icmp ne %struct.gp* %add.ptr336, null
  br i1 %tobool337, label %cond.true338, label %cond.false342

cond.true338:                                     ; preds = %land.lhs.true334
  %192 = load %struct.gv*, %struct.gv** %thatgv, align 8
  %sv_u339 = getelementptr inbounds %struct.gv, %struct.gv* %192, i32 0, i32 3
  %svu_gp340 = bitcast %union.anon.6* %sv_u339 to %struct.gp**
  %193 = load %struct.gp*, %struct.gp** %svu_gp340, align 8
  %add.ptr341 = getelementptr inbounds %struct.gp, %struct.gp* %193, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr341, i32 0, i32 1
  %194 = load %struct.io*, %struct.io** %gp_io, align 8
  br label %cond.end343

cond.false342:                                    ; preds = %land.lhs.true334, %lor.lhs.false329, %if.else318
  br label %cond.end343

cond.end343:                                      ; preds = %cond.false342, %cond.true338
  %cond344 = phi %struct.io* [ %194, %cond.true338 ], [ null, %cond.false342 ]
  store %struct.io* %cond344, %struct.io** %thatio, align 8
  br label %if.end345

if.end345:                                        ; preds = %cond.end343, %if.then316
  %195 = load %struct.io*, %struct.io** %thatio, align 8
  %tobool346 = icmp ne %struct.io* %195, null
  br i1 %tobool346, label %if.end349, label %if.then347

if.then347:                                       ; preds = %if.end345
  %call348 = call i32* @__errno_location() #6
  store i32 22, i32* %call348, align 4
  store %struct._PerlIO** null, %struct._PerlIO*** %fp, align 8
  br label %say_false

if.end349:                                        ; preds = %if.end345
  %196 = load %struct.io*, %struct.io** %thatio, align 8
  %sv_u350 = getelementptr inbounds %struct.io, %struct.io* %196, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u350 to %struct._PerlIO***
  %197 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %197, %struct._PerlIO*** %that_fp, align 8
  %tobool351 = icmp ne %struct._PerlIO** %197, null
  br i1 %tobool351, label %if.then352, label %if.else384

if.then352:                                       ; preds = %if.end349
  %198 = load %struct._PerlIO**, %struct._PerlIO*** %that_fp, align 8
  %call353 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %198)
  %199 = load %struct._PerlIO**, %struct._PerlIO*** %that_fp, align 8
  %call354 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %199)
  store i32 %call354, i32* %wanted_fd, align 4
  %200 = load %struct._PerlIO**, %struct._PerlIO*** %that_fp, align 8
  %call355 = call %struct._PerlIO** @Perl_PerlIO_stdout()
  %cmp356 = icmp eq %struct._PerlIO** %200, %call355
  br i1 %cmp356, label %if.then362, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %if.then352
  %201 = load %struct._PerlIO**, %struct._PerlIO*** %that_fp, align 8
  %call359 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %cmp360 = icmp eq %struct._PerlIO** %201, %call359
  br i1 %cmp360, label %if.then362, label %if.else365

if.then362:                                       ; preds = %lor.lhs.false358, %if.then352
  %202 = load %struct.io*, %struct.io** %io, align 8
  %sv_any363 = getelementptr inbounds %struct.io, %struct.io* %202, i32 0, i32 0
  %203 = load %struct.xpvio*, %struct.xpvio** %sv_any363, align 8
  %xio_type364 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %203, i32 0, i32 16
  store i8 62, i8* %xio_type364, align 8
  br label %if.end383

if.else365:                                       ; preds = %lor.lhs.false358
  %204 = load %struct._PerlIO**, %struct._PerlIO*** %that_fp, align 8
  %call366 = call %struct._PerlIO** @Perl_PerlIO_stdin()
  %cmp367 = icmp eq %struct._PerlIO** %204, %call366
  br i1 %cmp367, label %if.then369, label %if.else372

if.then369:                                       ; preds = %if.else365
  %205 = load %struct.io*, %struct.io** %io, align 8
  %sv_any370 = getelementptr inbounds %struct.io, %struct.io* %205, i32 0, i32 0
  %206 = load %struct.xpvio*, %struct.xpvio** %sv_any370, align 8
  %xio_type371 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %206, i32 0, i32 16
  store i8 60, i8* %xio_type371, align 8
  br label %if.end382

if.else372:                                       ; preds = %if.else365
  %207 = load %struct.io*, %struct.io** %thatio, align 8
  %sv_any373 = getelementptr inbounds %struct.io, %struct.io* %207, i32 0, i32 0
  %208 = load %struct.xpvio*, %struct.xpvio** %sv_any373, align 8
  %xio_type374 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %208, i32 0, i32 16
  %209 = load i8, i8* %xio_type374, align 8
  %conv375 = sext i8 %209 to i32
  %cmp376 = icmp eq i32 %conv375, 115
  br i1 %cmp376, label %if.then378, label %if.end381

if.then378:                                       ; preds = %if.else372
  %210 = load %struct.io*, %struct.io** %io, align 8
  %sv_any379 = getelementptr inbounds %struct.io, %struct.io* %210, i32 0, i32 0
  %211 = load %struct.xpvio*, %struct.xpvio** %sv_any379, align 8
  %xio_type380 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %211, i32 0, i32 16
  store i8 115, i8* %xio_type380, align 8
  br label %if.end381

if.end381:                                        ; preds = %if.then378, %if.else372
  br label %if.end382

if.end382:                                        ; preds = %if.end381, %if.then369
  br label %if.end383

if.end383:                                        ; preds = %if.end382, %if.then362
  br label %if.end385

if.else384:                                       ; preds = %if.end349
  store i32 -1, i32* %wanted_fd, align 4
  br label %if.end385

if.end385:                                        ; preds = %if.else384, %if.end383
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %if.then312
  br label %if.end387

if.end387:                                        ; preds = %if.end386, %cond.end296
  %212 = load i32, i32* %num_svs.addr, align 4
  %tobool388 = icmp ne i32 %212, 0
  br i1 %tobool388, label %if.end390, label %if.then389

if.then389:                                       ; preds = %if.end387
  store i8* null, i8** %type, align 8
  br label %if.end390

if.end390:                                        ; preds = %if.then389, %if.end387
  %213 = load %struct._PerlIO**, %struct._PerlIO*** %that_fp, align 8
  %tobool391 = icmp ne %struct._PerlIO** %213, null
  br i1 %tobool391, label %if.then392, label %if.else394

if.then392:                                       ; preds = %if.end390
  %214 = load %struct._PerlIO**, %struct._PerlIO*** %that_fp, align 8
  %215 = load i32, i32* %dodup, align 4
  %call393 = call %struct._PerlIO** @PerlIO_fdupopen(%struct._PerlIO** %214, %struct.clone_params* null, i32 %215)
  store %struct._PerlIO** %call393, %struct._PerlIO*** %fp, align 8
  br label %if.end412

if.else394:                                       ; preds = %if.end390
  %216 = load i32, i32* %dodup, align 4
  %tobool395 = icmp ne i32 %216, 0
  br i1 %tobool395, label %if.then396, label %if.else398

if.then396:                                       ; preds = %if.else394
  %217 = load i32, i32* %wanted_fd, align 4
  %call397 = call i32 @dup(i32 %217) #7
  store i32 %call397, i32* %wanted_fd, align 4
  br label %if.end399

if.else398:                                       ; preds = %if.else394
  store i8 1, i8* %was_fdopen, align 1
  br label %if.end399

if.end399:                                        ; preds = %if.else398, %if.then396
  %218 = load i8*, i8** %type, align 8
  %arraydecay400 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %219 = load i32, i32* %wanted_fd, align 4
  %220 = load i32, i32* %num_svs.addr, align 4
  %221 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %call401 = call %struct._PerlIO** @PerlIO_openn(i8* %218, i8* %arraydecay400, i32 %219, i32 0, i32 0, %struct._PerlIO** null, i32 %220, %struct.sv** %221)
  store %struct._PerlIO** %call401, %struct._PerlIO*** %fp, align 8
  %tobool402 = icmp ne %struct._PerlIO** %call401, null
  br i1 %tobool402, label %if.end411, label %if.then403

if.then403:                                       ; preds = %if.end399
  %222 = load i32, i32* %dodup, align 4
  %tobool404 = icmp ne i32 %222, 0
  br i1 %tobool404, label %land.lhs.true405, label %if.end410

land.lhs.true405:                                 ; preds = %if.then403
  %223 = load i32, i32* %wanted_fd, align 4
  %cmp406 = icmp sge i32 %223, 0
  br i1 %cmp406, label %if.then408, label %if.end410

if.then408:                                       ; preds = %land.lhs.true405
  %224 = load i32, i32* %wanted_fd, align 4
  %call409 = call i32 @close(i32 %224)
  br label %if.end410

if.end410:                                        ; preds = %if.then408, %land.lhs.true405, %if.then403
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.end399
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %if.then392
  br label %if.end413

if.end413:                                        ; preds = %if.end412, %if.then257
  br label %if.end465

if.else414:                                       ; preds = %if.end240
  br label %while.cond415

while.cond415:                                    ; preds = %while.body421, %if.else414
  %225 = load i8*, i8** %type, align 8
  %226 = load i8, i8* %225, align 1
  %idxprom416 = zext i8 %226 to i64
  %arrayidx417 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom416
  %227 = load i32, i32* %arrayidx417, align 4
  %and418 = and i32 %227, 17408
  %cmp419 = icmp eq i32 %and418, 17408
  br i1 %cmp419, label %while.body421, label %while.end423

while.body421:                                    ; preds = %while.cond415
  %228 = load i8*, i8** %type, align 8
  %incdec.ptr422 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %incdec.ptr422, i8** %type, align 8
  br label %while.cond415

while.end423:                                     ; preds = %while.cond415
  %229 = load i8*, i8** %type, align 8
  %230 = load i8, i8* %229, align 1
  %conv424 = sext i8 %230 to i32
  %cmp425 = icmp eq i32 %conv424, 45
  br i1 %cmp425, label %land.lhs.true427, label %if.else451

land.lhs.true427:                                 ; preds = %while.end423
  %231 = load i8*, i8** %type, align 8
  %arrayidx428 = getelementptr inbounds i8, i8* %231, i64 1
  %232 = load i8, i8* %arrayidx428, align 1
  %tobool429 = icmp ne i8 %232, 0
  br i1 %tobool429, label %lor.lhs.false430, label %if.then442

lor.lhs.false430:                                 ; preds = %land.lhs.true427
  %233 = load i8*, i8** %type, align 8
  %arrayidx431 = getelementptr inbounds i8, i8* %233, i64 1
  %234 = load i8, i8* %arrayidx431, align 1
  %idxprom432 = zext i8 %234 to i64
  %arrayidx433 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom432
  %235 = load i32, i32* %arrayidx433, align 4
  %and434 = and i32 %235, 17408
  %cmp435 = icmp eq i32 %and434, 17408
  br i1 %cmp435, label %if.then442, label %lor.lhs.false437

lor.lhs.false437:                                 ; preds = %lor.lhs.false430
  %236 = load i8*, i8** %type, align 8
  %arrayidx438 = getelementptr inbounds i8, i8* %236, i64 1
  %237 = load i8, i8* %arrayidx438, align 1
  %conv439 = sext i8 %237 to i32
  %cmp440 = icmp eq i32 %conv439, 58
  br i1 %cmp440, label %if.then442, label %if.else451

if.then442:                                       ; preds = %lor.lhs.false437, %lor.lhs.false430, %land.lhs.true427
  %238 = load i8*, i8** %type, align 8
  %incdec.ptr443 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %incdec.ptr443, i8** %type, align 8
  %call444 = call %struct._PerlIO** @Perl_PerlIO_stdout()
  store %struct._PerlIO** %call444, %struct._PerlIO*** %fp, align 8
  %239 = load %struct.io*, %struct.io** %io, align 8
  %sv_any445 = getelementptr inbounds %struct.io, %struct.io* %239, i32 0, i32 0
  %240 = load %struct.xpvio*, %struct.xpvio** %sv_any445, align 8
  %xio_type446 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %240, i32 0, i32 16
  store i8 45, i8* %xio_type446, align 8
  %241 = load i32, i32* %num_svs.addr, align 4
  %cmp447 = icmp ugt i32 %241, 1
  br i1 %cmp447, label %if.then449, label %if.end450

if.then449:                                       ; preds = %if.then442
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 45)
  br label %if.end450

if.end450:                                        ; preds = %if.then449, %if.then442
  br label %if.end464

if.else451:                                       ; preds = %lor.lhs.false437, %while.end423
  %242 = load i32, i32* %num_svs.addr, align 4
  %tobool452 = icmp ne i32 %242, 0
  br i1 %tobool452, label %if.then453, label %if.else456

if.then453:                                       ; preds = %if.else451
  %243 = load i8*, i8** %type, align 8
  %arraydecay454 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %244 = load i32, i32* %num_svs.addr, align 4
  %245 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %call455 = call %struct._PerlIO** @PerlIO_openn(i8* %243, i8* %arraydecay454, i32 -1, i32 0, i32 0, %struct._PerlIO** null, i32 %244, %struct.sv** %245)
  store %struct._PerlIO** %call455, %struct._PerlIO*** %fp, align 8
  br label %if.end463

if.else456:                                       ; preds = %if.else451
  %246 = load i8*, i8** %type, align 8
  %247 = load i8*, i8** %tend, align 8
  %248 = load i8*, i8** %type, align 8
  %sub.ptr.lhs.cast457 = ptrtoint i8* %247 to i64
  %sub.ptr.rhs.cast458 = ptrtoint i8* %248 to i64
  %sub.ptr.sub459 = sub i64 %sub.ptr.lhs.cast457, %sub.ptr.rhs.cast458
  %call460 = call %struct.sv* @Perl_newSVpvn_flags(i8* %246, i64 %sub.ptr.sub459, i32 524288)
  store %struct.sv* %call460, %struct.sv** %namesv, align 8
  store i8* null, i8** %type, align 8
  %249 = load i8*, i8** %type, align 8
  %arraydecay461 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %call462 = call %struct._PerlIO** @PerlIO_openn(i8* %249, i8* %arraydecay461, i32 -1, i32 0, i32 0, %struct._PerlIO** null, i32 1, %struct.sv** %namesv)
  store %struct._PerlIO** %call462, %struct._PerlIO*** %fp, align 8
  br label %if.end463

if.end463:                                        ; preds = %if.else456, %if.then453
  br label %if.end464

if.end464:                                        ; preds = %if.end463, %if.end450
  br label %if.end465

if.end465:                                        ; preds = %if.end464, %if.end413
  %250 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  %tobool466 = icmp ne %struct._PerlIO** %250, null
  br i1 %tobool466, label %if.end483, label %land.lhs.true467

land.lhs.true467:                                 ; preds = %if.end465
  %251 = load i8*, i8** %type, align 8
  %tobool468 = icmp ne i8* %251, null
  br i1 %tobool468, label %land.lhs.true469, label %if.end483

land.lhs.true469:                                 ; preds = %land.lhs.true467
  %252 = load i8*, i8** %type, align 8
  %253 = load i8, i8* %252, align 1
  %conv470 = sext i8 %253 to i32
  %tobool471 = icmp ne i32 %conv470, 0
  br i1 %tobool471, label %land.lhs.true472, label %if.end483

land.lhs.true472:                                 ; preds = %land.lhs.true469
  %254 = load i8*, i8** %type, align 8
  %255 = load i8, i8* %254, align 1
  %conv473 = sext i8 %255 to i32
  %cmp474 = icmp ne i32 %conv473, 58
  br i1 %cmp474, label %land.lhs.true476, label %if.end483

land.lhs.true476:                                 ; preds = %land.lhs.true472
  %256 = load i8*, i8** %type, align 8
  %257 = load i8, i8* %256, align 1
  %idxprom477 = zext i8 %257 to i64
  %arrayidx478 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom477
  %258 = load i32, i32* %arrayidx478, align 4
  %and479 = and i32 %258, 81920
  %cmp480 = icmp eq i32 %and479, 81920
  br i1 %cmp480, label %if.end483, label %if.then482

if.then482:                                       ; preds = %land.lhs.true476
  br label %unknown_open_mode

if.end483:                                        ; preds = %land.lhs.true476, %land.lhs.true472, %land.lhs.true469, %land.lhs.true467, %if.end465
  br label %if.end756

if.else484:                                       ; preds = %if.else209
  %259 = load i8*, i8** %type, align 8
  %260 = load i8, i8* %259, align 1
  %conv485 = sext i8 %260 to i32
  %cmp486 = icmp eq i32 %conv485, 60
  br i1 %cmp486, label %if.then488, label %if.else573

if.then488:                                       ; preds = %if.else484
  br label %do.body489

do.body489:                                       ; preds = %do.cond491, %if.then488
  %261 = load i8*, i8** %type, align 8
  %incdec.ptr490 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %incdec.ptr490, i8** %type, align 8
  br label %do.cond491

do.cond491:                                       ; preds = %do.body489
  %262 = load i8*, i8** %type, align 8
  %263 = load i8, i8* %262, align 1
  %idxprom492 = zext i8 %263 to i64
  %arrayidx493 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom492
  %264 = load i32, i32* %arrayidx493, align 4
  %and494 = and i32 %264, 17408
  %cmp495 = icmp eq i32 %and494, 17408
  br i1 %cmp495, label %do.body489, label %do.end497

do.end497:                                        ; preds = %do.cond491
  %arrayidx498 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  store i8 114, i8* %arrayidx498, align 1
  %265 = load i8, i8* %in_raw, align 1
  %tobool499 = trunc i8 %265 to i1
  br i1 %tobool499, label %if.then500, label %if.else502

if.then500:                                       ; preds = %do.end497
  %arrayidx501 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 1
  store i8 98, i8* %arrayidx501, align 1
  br label %if.end507

if.else502:                                       ; preds = %do.end497
  %266 = load i8, i8* %in_crlf, align 1
  %tobool503 = trunc i8 %266 to i1
  br i1 %tobool503, label %if.then504, label %if.end506

if.then504:                                       ; preds = %if.else502
  %arrayidx505 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 1
  store i8 116, i8* %arrayidx505, align 1
  br label %if.end506

if.end506:                                        ; preds = %if.then504, %if.else502
  br label %if.end507

if.end507:                                        ; preds = %if.end506, %if.then500
  %267 = load i8*, i8** %type, align 8
  %268 = load i8, i8* %267, align 1
  %conv508 = sext i8 %268 to i32
  %cmp509 = icmp eq i32 %conv508, 38
  br i1 %cmp509, label %if.then511, label %if.end512

if.then511:                                       ; preds = %if.end507
  br label %duplicity

if.end512:                                        ; preds = %if.end507
  %269 = load i8*, i8** %type, align 8
  %270 = load i8, i8* %269, align 1
  %conv513 = sext i8 %270 to i32
  %cmp514 = icmp eq i32 %conv513, 45
  br i1 %cmp514, label %land.lhs.true516, label %if.else540

land.lhs.true516:                                 ; preds = %if.end512
  %271 = load i8*, i8** %type, align 8
  %arrayidx517 = getelementptr inbounds i8, i8* %271, i64 1
  %272 = load i8, i8* %arrayidx517, align 1
  %tobool518 = icmp ne i8 %272, 0
  br i1 %tobool518, label %lor.lhs.false519, label %if.then531

lor.lhs.false519:                                 ; preds = %land.lhs.true516
  %273 = load i8*, i8** %type, align 8
  %arrayidx520 = getelementptr inbounds i8, i8* %273, i64 1
  %274 = load i8, i8* %arrayidx520, align 1
  %idxprom521 = zext i8 %274 to i64
  %arrayidx522 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom521
  %275 = load i32, i32* %arrayidx522, align 4
  %and523 = and i32 %275, 17408
  %cmp524 = icmp eq i32 %and523, 17408
  br i1 %cmp524, label %if.then531, label %lor.lhs.false526

lor.lhs.false526:                                 ; preds = %lor.lhs.false519
  %276 = load i8*, i8** %type, align 8
  %arrayidx527 = getelementptr inbounds i8, i8* %276, i64 1
  %277 = load i8, i8* %arrayidx527, align 1
  %conv528 = sext i8 %277 to i32
  %cmp529 = icmp eq i32 %conv528, 58
  br i1 %cmp529, label %if.then531, label %if.else540

if.then531:                                       ; preds = %lor.lhs.false526, %lor.lhs.false519, %land.lhs.true516
  %278 = load i8*, i8** %type, align 8
  %incdec.ptr532 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %incdec.ptr532, i8** %type, align 8
  %call533 = call %struct._PerlIO** @Perl_PerlIO_stdin()
  store %struct._PerlIO** %call533, %struct._PerlIO*** %fp, align 8
  %279 = load %struct.io*, %struct.io** %io, align 8
  %sv_any534 = getelementptr inbounds %struct.io, %struct.io* %279, i32 0, i32 0
  %280 = load %struct.xpvio*, %struct.xpvio** %sv_any534, align 8
  %xio_type535 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %280, i32 0, i32 16
  store i8 45, i8* %xio_type535, align 8
  %281 = load i32, i32* %num_svs.addr, align 4
  %cmp536 = icmp ugt i32 %281, 1
  br i1 %cmp536, label %if.then538, label %if.end539

if.then538:                                       ; preds = %if.then531
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i64 0, i64 0), i32 45)
  br label %if.end539

if.end539:                                        ; preds = %if.then538, %if.then531
  br label %if.end554

if.else540:                                       ; preds = %lor.lhs.false526, %if.end512
  %282 = load i32, i32* %num_svs.addr, align 4
  %tobool541 = icmp ne i32 %282, 0
  br i1 %tobool541, label %if.then542, label %if.else545

if.then542:                                       ; preds = %if.else540
  %283 = load i8*, i8** %type, align 8
  %arraydecay543 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %284 = load i32, i32* %num_svs.addr, align 4
  %285 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %call544 = call %struct._PerlIO** @PerlIO_openn(i8* %283, i8* %arraydecay543, i32 -1, i32 0, i32 0, %struct._PerlIO** null, i32 %284, %struct.sv** %285)
  store %struct._PerlIO** %call544, %struct._PerlIO*** %fp, align 8
  br label %if.end553

if.else545:                                       ; preds = %if.else540
  %286 = load i8*, i8** %type, align 8
  %287 = load i8*, i8** %tend, align 8
  %288 = load i8*, i8** %type, align 8
  %sub.ptr.lhs.cast547 = ptrtoint i8* %287 to i64
  %sub.ptr.rhs.cast548 = ptrtoint i8* %288 to i64
  %sub.ptr.sub549 = sub i64 %sub.ptr.lhs.cast547, %sub.ptr.rhs.cast548
  %call550 = call %struct.sv* @Perl_newSVpvn_flags(i8* %286, i64 %sub.ptr.sub549, i32 524288)
  store %struct.sv* %call550, %struct.sv** %namesv546, align 8
  store i8* null, i8** %type, align 8
  %289 = load i8*, i8** %type, align 8
  %arraydecay551 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %call552 = call %struct._PerlIO** @PerlIO_openn(i8* %289, i8* %arraydecay551, i32 -1, i32 0, i32 0, %struct._PerlIO** null, i32 1, %struct.sv** %namesv546)
  store %struct._PerlIO** %call552, %struct._PerlIO*** %fp, align 8
  br label %if.end553

if.end553:                                        ; preds = %if.else545, %if.then542
  br label %if.end554

if.end554:                                        ; preds = %if.end553, %if.end539
  %290 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  %tobool555 = icmp ne %struct._PerlIO** %290, null
  br i1 %tobool555, label %if.end572, label %land.lhs.true556

land.lhs.true556:                                 ; preds = %if.end554
  %291 = load i8*, i8** %type, align 8
  %tobool557 = icmp ne i8* %291, null
  br i1 %tobool557, label %land.lhs.true558, label %if.end572

land.lhs.true558:                                 ; preds = %land.lhs.true556
  %292 = load i8*, i8** %type, align 8
  %293 = load i8, i8* %292, align 1
  %conv559 = sext i8 %293 to i32
  %tobool560 = icmp ne i32 %conv559, 0
  br i1 %tobool560, label %land.lhs.true561, label %if.end572

land.lhs.true561:                                 ; preds = %land.lhs.true558
  %294 = load i8*, i8** %type, align 8
  %295 = load i8, i8* %294, align 1
  %conv562 = sext i8 %295 to i32
  %cmp563 = icmp ne i32 %conv562, 58
  br i1 %cmp563, label %land.lhs.true565, label %if.end572

land.lhs.true565:                                 ; preds = %land.lhs.true561
  %296 = load i8*, i8** %type, align 8
  %297 = load i8, i8* %296, align 1
  %idxprom566 = zext i8 %297 to i64
  %arrayidx567 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom566
  %298 = load i32, i32* %arrayidx567, align 4
  %and568 = and i32 %298, 81920
  %cmp569 = icmp eq i32 %and568, 81920
  br i1 %cmp569, label %if.end572, label %if.then571

if.then571:                                       ; preds = %land.lhs.true565
  br label %unknown_open_mode

if.end572:                                        ; preds = %land.lhs.true565, %land.lhs.true561, %land.lhs.true558, %land.lhs.true556, %if.end554
  br label %if.end755

if.else573:                                       ; preds = %if.else484
  %299 = load i32, i32* %num_svs.addr, align 4
  %tobool574 = icmp ne i32 %299, 0
  br i1 %tobool574, label %land.lhs.true575, label %lor.lhs.false585

land.lhs.true575:                                 ; preds = %if.else573
  %300 = load i8*, i8** %type, align 8
  %arrayidx576 = getelementptr inbounds i8, i8* %300, i64 0
  %301 = load i8, i8* %arrayidx576, align 1
  %conv577 = sext i8 %301 to i32
  %cmp578 = icmp eq i32 %conv577, 45
  br i1 %cmp578, label %land.lhs.true580, label %lor.lhs.false585

land.lhs.true580:                                 ; preds = %land.lhs.true575
  %302 = load i8*, i8** %type, align 8
  %arrayidx581 = getelementptr inbounds i8, i8* %302, i64 1
  %303 = load i8, i8* %arrayidx581, align 1
  %conv582 = sext i8 %303 to i32
  %cmp583 = icmp eq i32 %conv582, 124
  br i1 %cmp583, label %if.then596, label %lor.lhs.false585

lor.lhs.false585:                                 ; preds = %land.lhs.true580, %land.lhs.true575, %if.else573
  %304 = load i32, i32* %num_svs.addr, align 4
  %tobool586 = icmp ne i32 %304, 0
  br i1 %tobool586, label %if.else701, label %land.lhs.true587

land.lhs.true587:                                 ; preds = %lor.lhs.false585
  %305 = load i8*, i8** %tend, align 8
  %306 = load i8*, i8** %type, align 8
  %add.ptr588 = getelementptr inbounds i8, i8* %306, i64 1
  %cmp589 = icmp ugt i8* %305, %add.ptr588
  br i1 %cmp589, label %land.lhs.true591, label %if.else701

land.lhs.true591:                                 ; preds = %land.lhs.true587
  %307 = load i8*, i8** %tend, align 8
  %arrayidx592 = getelementptr inbounds i8, i8* %307, i64 -1
  %308 = load i8, i8* %arrayidx592, align 1
  %conv593 = sext i8 %308 to i32
  %cmp594 = icmp eq i32 %conv593, 124
  br i1 %cmp594, label %if.then596, label %if.else701

if.then596:                                       ; preds = %land.lhs.true591, %land.lhs.true580
  %309 = load i32, i32* %num_svs.addr, align 4
  %tobool597 = icmp ne i32 %309, 0
  br i1 %tobool597, label %if.then598, label %if.else600

if.then598:                                       ; preds = %if.then596
  %310 = load i8*, i8** %type, align 8
  %add.ptr599 = getelementptr inbounds i8, i8* %310, i64 2
  store i8* %add.ptr599, i8** %type, align 8
  br label %if.end625

if.else600:                                       ; preds = %if.then596
  %311 = load i8*, i8** %tend, align 8
  %incdec.ptr601 = getelementptr inbounds i8, i8* %311, i32 -1
  store i8* %incdec.ptr601, i8** %tend, align 8
  store i8 0, i8* %incdec.ptr601, align 1
  br label %while.cond602

while.cond602:                                    ; preds = %while.body613, %if.else600
  %312 = load i8*, i8** %tend, align 8
  %313 = load i8*, i8** %type, align 8
  %cmp603 = icmp ugt i8* %312, %313
  br i1 %cmp603, label %land.rhs605, label %land.end612

land.rhs605:                                      ; preds = %while.cond602
  %314 = load i8*, i8** %tend, align 8
  %arrayidx606 = getelementptr inbounds i8, i8* %314, i64 -1
  %315 = load i8, i8* %arrayidx606, align 1
  %idxprom607 = zext i8 %315 to i64
  %arrayidx608 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom607
  %316 = load i32, i32* %arrayidx608, align 4
  %and609 = and i32 %316, 17408
  %cmp610 = icmp eq i32 %and609, 17408
  br label %land.end612

land.end612:                                      ; preds = %land.rhs605, %while.cond602
  %317 = phi i1 [ false, %while.cond602 ], [ %cmp610, %land.rhs605 ]
  br i1 %317, label %while.body613, label %while.end615

while.body613:                                    ; preds = %land.end612
  %318 = load i8*, i8** %tend, align 8
  %incdec.ptr614 = getelementptr inbounds i8, i8* %318, i32 -1
  store i8* %incdec.ptr614, i8** %tend, align 8
  store i8 0, i8* %incdec.ptr614, align 1
  br label %while.cond602

while.end615:                                     ; preds = %land.end612
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end615
  %319 = load i8*, i8** %type, align 8
  %320 = load i8, i8* %319, align 1
  %idxprom616 = zext i8 %320 to i64
  %arrayidx617 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom616
  %321 = load i32, i32* %arrayidx617, align 4
  %and618 = and i32 %321, 17408
  %cmp619 = icmp eq i32 %and618, 17408
  br i1 %cmp619, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %322 = load i8*, i8** %type, align 8
  %incdec.ptr621 = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %incdec.ptr621, i8** %type, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %323 = load i8*, i8** %type, align 8
  store i8* %323, i8** %name, align 8
  %324 = load i8*, i8** %tend, align 8
  %325 = load i8*, i8** %type, align 8
  %sub.ptr.lhs.cast622 = ptrtoint i8* %324 to i64
  %sub.ptr.rhs.cast623 = ptrtoint i8* %325 to i64
  %sub.ptr.sub624 = sub i64 %sub.ptr.lhs.cast622, %sub.ptr.rhs.cast623
  store i64 %sub.ptr.sub624, i64* %len.addr, align 8
  br label %if.end625

if.end625:                                        ; preds = %for.end, %if.then598
  %326 = load i8*, i8** %name, align 8
  %327 = load i8, i8* %326, align 1
  %conv626 = sext i8 %327 to i32
  %cmp627 = icmp eq i32 %conv626, 0
  br i1 %cmp627, label %if.then629, label %if.end634

if.then629:                                       ; preds = %if.end625
  %call630 = call zeroext i1 @Perl_ckwarn(i32 10)
  br i1 %call630, label %if.then631, label %if.end632

if.then631:                                       ; preds = %if.then629
  call void (i32, i8*, ...) @Perl_warner(i32 10, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end632

if.end632:                                        ; preds = %if.then631, %if.then629
  %call633 = call i32* @__errno_location() #6
  store i32 32, i32* %call633, align 4
  store %struct._PerlIO** null, %struct._PerlIO*** %fp, align 8
  br label %say_false

if.end634:                                        ; preds = %if.end625
  %328 = load i8*, i8** %name, align 8
  %329 = load i8, i8* %328, align 1
  %conv635 = sext i8 %329 to i32
  %cmp636 = icmp eq i32 %conv635, 45
  br i1 %cmp636, label %land.lhs.true638, label %if.then645

land.lhs.true638:                                 ; preds = %if.end634
  %330 = load i8*, i8** %name, align 8
  %arrayidx639 = getelementptr inbounds i8, i8* %330, i64 1
  %331 = load i8, i8* %arrayidx639, align 1
  %conv640 = sext i8 %331 to i32
  %cmp641 = icmp eq i32 %conv640, 0
  br i1 %cmp641, label %lor.lhs.false643, label %if.then645

lor.lhs.false643:                                 ; preds = %land.lhs.true638
  %332 = load i32, i32* %num_svs.addr, align 4
  %tobool644 = icmp ne i32 %332, 0
  br i1 %tobool644, label %if.then645, label %if.end652

if.then645:                                       ; preds = %lor.lhs.false643, %land.lhs.true638, %if.end634
  %333 = load i8, i8* @PL_tainting, align 1
  %tobool646 = trunc i8 %333 to i1
  br i1 %tobool646, label %cond.true648, label %cond.false649

cond.true648:                                     ; preds = %if.then645
  br i1 true, label %if.then650, label %if.end651

cond.false649:                                    ; preds = %if.then645
  br i1 false, label %if.then650, label %if.end651

if.then650:                                       ; preds = %cond.false649, %cond.true648
  call void @Perl_taint_env()
  br label %if.end651

if.end651:                                        ; preds = %if.then650, %cond.false649, %cond.true648
  br label %if.end652

if.end652:                                        ; preds = %if.end651, %lor.lhs.false643
  %334 = load i8, i8* @PL_tainting, align 1
  %tobool653 = trunc i8 %334 to i1
  br i1 %tobool653, label %cond.true655, label %cond.false656

cond.true655:                                     ; preds = %if.end652
  br i1 true, label %if.then657, label %if.end658

cond.false656:                                    ; preds = %if.end652
  br i1 false, label %if.then657, label %if.end658

if.then657:                                       ; preds = %cond.false656, %cond.true655
  call void @Perl_taint_proper(i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end658

if.end658:                                        ; preds = %if.then657, %cond.false656, %cond.true655
  %arrayidx659 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  store i8 114, i8* %arrayidx659, align 1
  %335 = load i8, i8* %in_raw, align 1
  %tobool660 = trunc i8 %335 to i1
  br i1 %tobool660, label %if.then661, label %if.else663

if.then661:                                       ; preds = %if.end658
  %arrayidx662 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 1
  store i8 98, i8* %arrayidx662, align 1
  br label %if.end668

if.else663:                                       ; preds = %if.end658
  %336 = load i8, i8* %in_crlf, align 1
  %tobool664 = trunc i8 %336 to i1
  br i1 %tobool664, label %if.then665, label %if.end667

if.then665:                                       ; preds = %if.else663
  %arrayidx666 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 1
  store i8 116, i8* %arrayidx666, align 1
  br label %if.end667

if.end667:                                        ; preds = %if.then665, %if.else663
  br label %if.end668

if.end668:                                        ; preds = %if.end667, %if.then661
  %337 = load i32, i32* %num_svs.addr, align 4
  %cmp669 = icmp ugt i32 %337, 1
  br i1 %cmp669, label %if.then671, label %if.else674

if.then671:                                       ; preds = %if.end668
  %arraydecay672 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %338 = load i32, i32* %num_svs.addr, align 4
  %339 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %call673 = call %struct._PerlIO** @Perl_my_popen_list(i8* %arraydecay672, i32 %338, %struct.sv** %339)
  store %struct._PerlIO** %call673, %struct._PerlIO*** %fp, align 8
  br label %if.end677

if.else674:                                       ; preds = %if.end668
  %340 = load i8*, i8** %name, align 8
  %arraydecay675 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %call676 = call %struct._PerlIO** @Perl_my_popen(i8* %340, i8* %arraydecay675)
  store %struct._PerlIO** %call676, %struct._PerlIO*** %fp, align 8
  br label %if.end677

if.end677:                                        ; preds = %if.else674, %if.then671
  %341 = load %struct.io*, %struct.io** %io, align 8
  %sv_any678 = getelementptr inbounds %struct.io, %struct.io* %341, i32 0, i32 0
  %342 = load %struct.xpvio*, %struct.xpvio** %sv_any678, align 8
  %xio_type679 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %342, i32 0, i32 16
  store i8 124, i8* %xio_type679, align 8
  %343 = load i32, i32* %num_svs.addr, align 4
  %tobool680 = icmp ne i32 %343, 0
  br i1 %tobool680, label %if.then681, label %if.end700

if.then681:                                       ; preds = %if.end677
  br label %while.cond682

while.cond682:                                    ; preds = %while.body688, %if.then681
  %344 = load i8*, i8** %type, align 8
  %345 = load i8, i8* %344, align 1
  %idxprom683 = zext i8 %345 to i64
  %arrayidx684 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom683
  %346 = load i32, i32* %arrayidx684, align 4
  %and685 = and i32 %346, 17408
  %cmp686 = icmp eq i32 %and685, 17408
  br i1 %cmp686, label %while.body688, label %while.end690

while.body688:                                    ; preds = %while.cond682
  %347 = load i8*, i8** %type, align 8
  %incdec.ptr689 = getelementptr inbounds i8, i8* %347, i32 1
  store i8* %incdec.ptr689, i8** %type, align 8
  br label %while.cond682

while.end690:                                     ; preds = %while.cond682
  %348 = load i8*, i8** %type, align 8
  %349 = load i8, i8* %348, align 1
  %tobool691 = icmp ne i8 %349, 0
  br i1 %tobool691, label %if.then692, label %if.end699

if.then692:                                       ; preds = %while.end690
  %350 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  %arraydecay693 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %351 = load i8*, i8** %type, align 8
  %call694 = call i32 @PerlIO_apply_layers(%struct._PerlIO** %350, i8* %arraydecay693, i8* %351)
  %cmp695 = icmp ne i32 %call694, 0
  br i1 %cmp695, label %if.then697, label %if.end698

if.then697:                                       ; preds = %if.then692
  store %struct._PerlIO** null, %struct._PerlIO*** %fp, align 8
  br label %say_false

if.end698:                                        ; preds = %if.then692
  br label %if.end699

if.end699:                                        ; preds = %if.end698, %while.end690
  br label %if.end700

if.end700:                                        ; preds = %if.end699, %if.end677
  br label %if.end754

if.else701:                                       ; preds = %land.lhs.true591, %land.lhs.true587, %lor.lhs.false585
  %352 = load i32, i32* %num_svs.addr, align 4
  %tobool702 = icmp ne i32 %352, 0
  br i1 %tobool702, label %if.then703, label %if.end704

if.then703:                                       ; preds = %if.else701
  br label %unknown_open_mode

if.end704:                                        ; preds = %if.else701
  %353 = load i8*, i8** %type, align 8
  store i8* %353, i8** %name, align 8
  %354 = load %struct.io*, %struct.io** %io, align 8
  %sv_any705 = getelementptr inbounds %struct.io, %struct.io* %354, i32 0, i32 0
  %355 = load %struct.xpvio*, %struct.xpvio** %sv_any705, align 8
  %xio_type706 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %355, i32 0, i32 16
  store i8 60, i8* %xio_type706, align 8
  br label %for.cond707

for.cond707:                                      ; preds = %for.inc714, %if.end704
  %356 = load i8*, i8** %name, align 8
  %357 = load i8, i8* %356, align 1
  %idxprom708 = zext i8 %357 to i64
  %arrayidx709 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom708
  %358 = load i32, i32* %arrayidx709, align 4
  %and710 = and i32 %358, 17408
  %cmp711 = icmp eq i32 %and710, 17408
  br i1 %cmp711, label %for.body713, label %for.end716

for.body713:                                      ; preds = %for.cond707
  br label %for.inc714

for.inc714:                                       ; preds = %for.body713
  %359 = load i8*, i8** %name, align 8
  %incdec.ptr715 = getelementptr inbounds i8, i8* %359, i32 1
  store i8* %incdec.ptr715, i8** %name, align 8
  br label %for.cond707

for.end716:                                       ; preds = %for.cond707
  %arrayidx717 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  store i8 114, i8* %arrayidx717, align 1
  %360 = load i8, i8* %in_raw, align 1
  %tobool718 = trunc i8 %360 to i1
  br i1 %tobool718, label %if.then719, label %if.else721

if.then719:                                       ; preds = %for.end716
  %arrayidx720 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 1
  store i8 98, i8* %arrayidx720, align 1
  br label %if.end726

if.else721:                                       ; preds = %for.end716
  %361 = load i8, i8* %in_crlf, align 1
  %tobool722 = trunc i8 %361 to i1
  br i1 %tobool722, label %if.then723, label %if.end725

if.then723:                                       ; preds = %if.else721
  %arrayidx724 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 1
  store i8 116, i8* %arrayidx724, align 1
  br label %if.end725

if.end725:                                        ; preds = %if.then723, %if.else721
  br label %if.end726

if.end726:                                        ; preds = %if.end725, %if.then719
  %362 = load i8*, i8** %name, align 8
  %363 = load i8, i8* %362, align 1
  %conv727 = sext i8 %363 to i32
  %cmp728 = icmp eq i32 %conv727, 45
  br i1 %cmp728, label %land.lhs.true730, label %if.else739

land.lhs.true730:                                 ; preds = %if.end726
  %364 = load i8*, i8** %name, align 8
  %arrayidx731 = getelementptr inbounds i8, i8* %364, i64 1
  %365 = load i8, i8* %arrayidx731, align 1
  %conv732 = sext i8 %365 to i32
  %cmp733 = icmp eq i32 %conv732, 0
  br i1 %cmp733, label %if.then735, label %if.else739

if.then735:                                       ; preds = %land.lhs.true730
  %call736 = call %struct._PerlIO** @Perl_PerlIO_stdin()
  store %struct._PerlIO** %call736, %struct._PerlIO*** %fp, align 8
  %366 = load %struct.io*, %struct.io** %io, align 8
  %sv_any737 = getelementptr inbounds %struct.io, %struct.io* %366, i32 0, i32 0
  %367 = load %struct.xpvio*, %struct.xpvio** %sv_any737, align 8
  %xio_type738 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %367, i32 0, i32 16
  store i8 45, i8* %xio_type738, align 8
  br label %if.end753

if.else739:                                       ; preds = %land.lhs.true730, %if.end726
  %368 = load i32, i32* %num_svs.addr, align 4
  %tobool740 = icmp ne i32 %368, 0
  br i1 %tobool740, label %if.then741, label %if.else744

if.then741:                                       ; preds = %if.else739
  %369 = load i8*, i8** %type, align 8
  %arraydecay742 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %370 = load i32, i32* %num_svs.addr, align 4
  %371 = load %struct.sv**, %struct.sv*** %svp.addr, align 8
  %call743 = call %struct._PerlIO** @PerlIO_openn(i8* %369, i8* %arraydecay742, i32 -1, i32 0, i32 0, %struct._PerlIO** null, i32 %370, %struct.sv** %371)
  store %struct._PerlIO** %call743, %struct._PerlIO*** %fp, align 8
  br label %if.end752

if.else744:                                       ; preds = %if.else739
  %372 = load i8*, i8** %type, align 8
  %373 = load i8*, i8** %tend, align 8
  %374 = load i8*, i8** %type, align 8
  %sub.ptr.lhs.cast746 = ptrtoint i8* %373 to i64
  %sub.ptr.rhs.cast747 = ptrtoint i8* %374 to i64
  %sub.ptr.sub748 = sub i64 %sub.ptr.lhs.cast746, %sub.ptr.rhs.cast747
  %call749 = call %struct.sv* @Perl_newSVpvn_flags(i8* %372, i64 %sub.ptr.sub748, i32 524288)
  store %struct.sv* %call749, %struct.sv** %namesv745, align 8
  store i8* null, i8** %type, align 8
  %375 = load i8*, i8** %type, align 8
  %arraydecay750 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %call751 = call %struct._PerlIO** @PerlIO_openn(i8* %375, i8* %arraydecay750, i32 -1, i32 0, i32 0, %struct._PerlIO** null, i32 1, %struct.sv** %namesv745)
  store %struct._PerlIO** %call751, %struct._PerlIO*** %fp, align 8
  br label %if.end752

if.end752:                                        ; preds = %if.else744, %if.then741
  br label %if.end753

if.end753:                                        ; preds = %if.end752, %if.then735
  br label %if.end754

if.end754:                                        ; preds = %if.end753, %if.end700
  br label %if.end755

if.end755:                                        ; preds = %if.end754, %if.end572
  br label %if.end756

if.end756:                                        ; preds = %if.end755, %if.end483
  br label %if.end757

if.end757:                                        ; preds = %if.end756, %if.end208
  br label %say_false

say_false:                                        ; preds = %if.end757, %if.then697, %if.end632, %if.then347, %if.then205, %if.end139, %if.then60
  %376 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %377 = load %struct.io*, %struct.io** %io, align 8
  %378 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  %arraydecay758 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %379 = load i8*, i8** %oname.addr, align 8
  %380 = load %struct._PerlIO**, %struct._PerlIO*** %saveifp, align 8
  %381 = load %struct._PerlIO**, %struct._PerlIO*** %saveofp, align 8
  %382 = load i32, i32* %savefd, align 4
  %383 = load i8, i8* %savetype, align 1
  %384 = load i32, i32* %writing, align 4
  %385 = load i8, i8* %was_fdopen, align 1
  %tobool759 = trunc i8 %385 to i1
  %386 = load i8*, i8** %type, align 8
  %call760 = call zeroext i1 @S_openn_cleanup(%struct.gv* %376, %struct.io* %377, %struct._PerlIO** %378, i8* %arraydecay758, i8* %379, %struct._PerlIO** %380, %struct._PerlIO** %381, i32 %382, i8 signext %383, i32 %384, i1 zeroext %tobool759, i8* %386)
  ret i1 %call760
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.io* @S_openn_setup(%struct.gv* %gv, i8* %mode, %struct._PerlIO*** %saveifp, %struct._PerlIO*** %saveofp, i32* %savefd, i8* %savetype) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %mode.addr = alloca i8*, align 8
  %saveifp.addr = alloca %struct._PerlIO***, align 8
  %saveofp.addr = alloca %struct._PerlIO***, align 8
  %savefd.addr = alloca i32*, align 8
  %savetype.addr = alloca i8*, align 8
  %io = alloca %struct.io*, align 8
  %old_fd = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct._PerlIO*** %saveifp, %struct._PerlIO**** %saveifp.addr, align 8
  store %struct._PerlIO*** %saveofp, %struct._PerlIO**** %saveofp.addr, align 8
  store i32* %savefd, i32** %savefd.addr, align 8
  store i8* %savetype, i8** %savetype.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %2 = bitcast %struct.gv* %1 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 255
  %cmp = icmp eq i32 %and, 9
  br i1 %cmp, label %land.lhs.true4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %5 = bitcast %struct.gv* %4 to %struct.sv*
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %6, 255
  %cmp3 = icmp eq i32 %and2, 10
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %7, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u to %struct.gp**
  %8 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %8, i64 0
  %tobool5 = icmp ne %struct.gp* %add.ptr, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %9 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u6 = getelementptr inbounds %struct.gv, %struct.gv* %9, i32 0, i32 3
  %svu_gp7 = bitcast %union.anon.6* %sv_u6 to %struct.gp**
  %10 = load %struct.gp*, %struct.gp** %svu_gp7, align 8
  %add.ptr8 = getelementptr inbounds %struct.gp, %struct.gp* %10, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr8, i32 0, i32 1
  %11 = load %struct.io*, %struct.io** %gp_io, align 8
  %tobool9 = icmp ne %struct.io* %11, null
  br i1 %tobool9, label %cond.true10, label %cond.false15

cond.false:                                       ; preds = %land.lhs.true4, %lor.lhs.false, %entry
  br i1 false, label %cond.true10, label %cond.false15

cond.true10:                                      ; preds = %cond.false, %cond.true
  %12 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u11 = getelementptr inbounds %struct.gv, %struct.gv* %12, i32 0, i32 3
  %svu_gp12 = bitcast %union.anon.6* %sv_u11 to %struct.gp**
  %13 = load %struct.gp*, %struct.gp** %svu_gp12, align 8
  %add.ptr13 = getelementptr inbounds %struct.gp, %struct.gp* %13, i64 0
  %gp_io14 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr13, i32 0, i32 1
  %14 = load %struct.io*, %struct.io** %gp_io14, align 8
  br label %cond.end

cond.false15:                                     ; preds = %cond.false, %cond.true
  %15 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %15, i32 15)
  %sv_u16 = getelementptr inbounds %struct.gv, %struct.gv* %call, i32 0, i32 3
  %svu_gp17 = bitcast %union.anon.6* %sv_u16 to %struct.gp**
  %16 = load %struct.gp*, %struct.gp** %svu_gp17, align 8
  %add.ptr18 = getelementptr inbounds %struct.gp, %struct.gp* %16, i64 0
  %gp_io19 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr18, i32 0, i32 1
  %17 = load %struct.io*, %struct.io** %gp_io19, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false15, %cond.true10
  %cond = phi %struct.io* [ %14, %cond.true10 ], [ %17, %cond.false15 ]
  store %struct.io* %cond, %struct.io** %io, align 8
  %18 = load %struct._PerlIO***, %struct._PerlIO**** %saveifp.addr, align 8
  store %struct._PerlIO** null, %struct._PerlIO*** %18, align 8
  %19 = load %struct._PerlIO***, %struct._PerlIO**** %saveofp.addr, align 8
  store %struct._PerlIO** null, %struct._PerlIO*** %19, align 8
  %20 = load i32*, i32** %savefd.addr, align 8
  store i32 -1, i32* %20, align 4
  %21 = load i8*, i8** %savetype.addr, align 8
  store i8 32, i8* %21, align 1
  %22 = load i8*, i8** %mode.addr, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %22, i8 0, i64 8, i1 false)
  store i32 1, i32* @PL_forkprocess, align 4
  %23 = load %struct.io*, %struct.io** %io, align 8
  %sv_u20 = getelementptr inbounds %struct.io, %struct.io* %23, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u20 to %struct._PerlIO***
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  %tobool21 = icmp ne %struct._PerlIO** %24, null
  br i1 %tobool21, label %if.then, label %if.end135

if.then:                                          ; preds = %cond.end
  %25 = load %struct.io*, %struct.io** %io, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %25, i32 0, i32 0
  %26 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_type = getelementptr inbounds %struct.xpvio, %struct.xpvio* %26, i32 0, i32 16
  %27 = load i8, i8* %xio_type, align 8
  %conv = sext i8 %27 to i32
  %cmp22 = icmp eq i32 %conv, 45
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then
  br label %if.end130

if.else:                                          ; preds = %if.then
  %28 = load %struct.io*, %struct.io** %io, align 8
  %sv_u25 = getelementptr inbounds %struct.io, %struct.io* %28, i32 0, i32 3
  %svu_fp26 = bitcast %union.anon.1* %sv_u25 to %struct._PerlIO***
  %29 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp26, align 8
  %call27 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %29)
  store i32 %call27, i32* %old_fd, align 4
  %30 = load i32, i32* %old_fd, align 4
  %cmp28 = icmp sge i32 %30, 0
  br i1 %cmp28, label %land.lhs.true30, label %if.else39

land.lhs.true30:                                  ; preds = %if.else
  %31 = load i32, i32* %old_fd, align 4
  %32 = load i32, i32* @PL_maxsysfd, align 4
  %cmp31 = icmp sle i32 %31, %32
  br i1 %cmp31, label %if.then33, label %if.else39

if.then33:                                        ; preds = %land.lhs.true30
  %33 = load %struct.io*, %struct.io** %io, align 8
  %sv_u34 = getelementptr inbounds %struct.io, %struct.io* %33, i32 0, i32 3
  %svu_fp35 = bitcast %union.anon.1* %sv_u34 to %struct._PerlIO***
  %34 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp35, align 8
  %35 = load %struct._PerlIO***, %struct._PerlIO**** %saveifp.addr, align 8
  store %struct._PerlIO** %34, %struct._PerlIO*** %35, align 8
  %36 = load %struct.io*, %struct.io** %io, align 8
  %sv_any36 = getelementptr inbounds %struct.io, %struct.io* %36, i32 0, i32 0
  %37 = load %struct.xpvio*, %struct.xpvio** %sv_any36, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %37, i32 0, i32 5
  %38 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp, align 8
  %39 = load %struct._PerlIO***, %struct._PerlIO**** %saveofp.addr, align 8
  store %struct._PerlIO** %38, %struct._PerlIO*** %39, align 8
  %40 = load %struct.io*, %struct.io** %io, align 8
  %sv_any37 = getelementptr inbounds %struct.io, %struct.io* %40, i32 0, i32 0
  %41 = load %struct.xpvio*, %struct.xpvio** %sv_any37, align 8
  %xio_type38 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %41, i32 0, i32 16
  %42 = load i8, i8* %xio_type38, align 8
  %43 = load i8*, i8** %savetype.addr, align 8
  store i8 %42, i8* %43, align 1
  %44 = load i32, i32* %old_fd, align 4
  %45 = load i32*, i32** %savefd.addr, align 8
  store i32 %44, i32* %45, align 4
  br label %if.end129

if.else39:                                        ; preds = %land.lhs.true30, %if.else
  %46 = load %struct.io*, %struct.io** %io, align 8
  %sv_any40 = getelementptr inbounds %struct.io, %struct.io* %46, i32 0, i32 0
  %47 = load %struct.xpvio*, %struct.xpvio** %sv_any40, align 8
  %xio_type41 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %47, i32 0, i32 16
  %48 = load i8, i8* %xio_type41, align 8
  %conv42 = sext i8 %48 to i32
  %cmp43 = icmp eq i32 %conv42, 124
  br i1 %cmp43, label %if.then45, label %if.else49

if.then45:                                        ; preds = %if.else39
  %49 = load %struct.io*, %struct.io** %io, align 8
  %sv_u46 = getelementptr inbounds %struct.io, %struct.io* %49, i32 0, i32 3
  %svu_fp47 = bitcast %union.anon.1* %sv_u46 to %struct._PerlIO***
  %50 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp47, align 8
  %call48 = call i32 @Perl_my_pclose(%struct._PerlIO** %50)
  store i32 %call48, i32* %result, align 4
  br label %if.end76

if.else49:                                        ; preds = %if.else39
  %51 = load %struct.io*, %struct.io** %io, align 8
  %sv_u50 = getelementptr inbounds %struct.io, %struct.io* %51, i32 0, i32 3
  %svu_fp51 = bitcast %union.anon.1* %sv_u50 to %struct._PerlIO***
  %52 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp51, align 8
  %53 = load %struct.io*, %struct.io** %io, align 8
  %sv_any52 = getelementptr inbounds %struct.io, %struct.io* %53, i32 0, i32 0
  %54 = load %struct.xpvio*, %struct.xpvio** %sv_any52, align 8
  %xio_ofp53 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %54, i32 0, i32 5
  %55 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp53, align 8
  %cmp54 = icmp ne %struct._PerlIO** %52, %55
  br i1 %cmp54, label %if.then56, label %if.else71

if.then56:                                        ; preds = %if.else49
  %56 = load %struct.io*, %struct.io** %io, align 8
  %sv_any57 = getelementptr inbounds %struct.io, %struct.io* %56, i32 0, i32 0
  %57 = load %struct.xpvio*, %struct.xpvio** %sv_any57, align 8
  %xio_ofp58 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %57, i32 0, i32 5
  %58 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp58, align 8
  %tobool59 = icmp ne %struct._PerlIO** %58, null
  br i1 %tobool59, label %if.then60, label %if.else67

if.then60:                                        ; preds = %if.then56
  %59 = load %struct.io*, %struct.io** %io, align 8
  %sv_any61 = getelementptr inbounds %struct.io, %struct.io* %59, i32 0, i32 0
  %60 = load %struct.xpvio*, %struct.xpvio** %sv_any61, align 8
  %xio_ofp62 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %60, i32 0, i32 5
  %61 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp62, align 8
  %call63 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %61)
  store i32 %call63, i32* %result, align 4
  %62 = load %struct.io*, %struct.io** %io, align 8
  %sv_u64 = getelementptr inbounds %struct.io, %struct.io* %62, i32 0, i32 3
  %svu_fp65 = bitcast %union.anon.1* %sv_u64 to %struct._PerlIO***
  %63 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp65, align 8
  %call66 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %63)
  br label %if.end

if.else67:                                        ; preds = %if.then56
  %64 = load %struct.io*, %struct.io** %io, align 8
  %sv_u68 = getelementptr inbounds %struct.io, %struct.io* %64, i32 0, i32 3
  %svu_fp69 = bitcast %union.anon.1* %sv_u68 to %struct._PerlIO***
  %65 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp69, align 8
  %call70 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %65)
  store i32 %call70, i32* %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else67, %if.then60
  br label %if.end75

if.else71:                                        ; preds = %if.else49
  %66 = load %struct.io*, %struct.io** %io, align 8
  %sv_u72 = getelementptr inbounds %struct.io, %struct.io* %66, i32 0, i32 3
  %svu_fp73 = bitcast %union.anon.1* %sv_u72 to %struct._PerlIO***
  %67 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp73, align 8
  %call74 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %67)
  store i32 %call74, i32* %result, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.end
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then45
  %68 = load i32, i32* %result, align 4
  %cmp77 = icmp eq i32 %68, -1
  br i1 %cmp77, label %land.lhs.true79, label %if.end128

land.lhs.true79:                                  ; preds = %if.end76
  %69 = load i32, i32* %old_fd, align 4
  %70 = load i32, i32* @PL_maxsysfd, align 4
  %cmp80 = icmp sgt i32 %69, %70
  br i1 %cmp80, label %if.then82, label %if.end128

if.then82:                                        ; preds = %land.lhs.true79
  %71 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %tobool83 = icmp ne %struct.gv* %71, null
  br i1 %tobool83, label %land.lhs.true84, label %cond.false110

land.lhs.true84:                                  ; preds = %if.then82
  %72 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_flags85 = getelementptr inbounds %struct.gv, %struct.gv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags85, align 4
  %and86 = and i32 %73, 255
  %cmp87 = icmp eq i32 %and86, 9
  br i1 %cmp87, label %land.lhs.true89, label %cond.false110

land.lhs.true89:                                  ; preds = %land.lhs.true84
  %74 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u90 = getelementptr inbounds %struct.gv, %struct.gv* %74, i32 0, i32 3
  %svu_gp91 = bitcast %union.anon.6* %sv_u90 to %struct.gp**
  %75 = load %struct.gp*, %struct.gp** %svu_gp91, align 8
  %add.ptr92 = getelementptr inbounds %struct.gp, %struct.gp* %75, i64 0
  %gp_io93 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr92, i32 0, i32 1
  %76 = load %struct.io*, %struct.io** %gp_io93, align 8
  %tobool94 = icmp ne %struct.io* %76, null
  br i1 %tobool94, label %land.lhs.true95, label %cond.false110

land.lhs.true95:                                  ; preds = %land.lhs.true89
  %77 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u96 = getelementptr inbounds %struct.gv, %struct.gv* %77, i32 0, i32 3
  %svu_gp97 = bitcast %union.anon.6* %sv_u96 to %struct.gp**
  %78 = load %struct.gp*, %struct.gp** %svu_gp97, align 8
  %add.ptr98 = getelementptr inbounds %struct.gp, %struct.gp* %78, i64 0
  %gp_io99 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr98, i32 0, i32 1
  %79 = load %struct.io*, %struct.io** %gp_io99, align 8
  %sv_any100 = getelementptr inbounds %struct.io, %struct.io* %79, i32 0, i32 0
  %80 = load %struct.xpvio*, %struct.xpvio** %sv_any100, align 8
  %xio_ofp101 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %80, i32 0, i32 5
  %81 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp101, align 8
  %tobool102 = icmp ne %struct._PerlIO** %81, null
  br i1 %tobool102, label %cond.true103, label %cond.false110

cond.true103:                                     ; preds = %land.lhs.true95
  %82 = load %struct.gv*, %struct.gv** @PL_stderrgv, align 8
  %sv_u104 = getelementptr inbounds %struct.gv, %struct.gv* %82, i32 0, i32 3
  %svu_gp105 = bitcast %union.anon.6* %sv_u104 to %struct.gp**
  %83 = load %struct.gp*, %struct.gp** %svu_gp105, align 8
  %add.ptr106 = getelementptr inbounds %struct.gp, %struct.gp* %83, i64 0
  %gp_io107 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr106, i32 0, i32 1
  %84 = load %struct.io*, %struct.io** %gp_io107, align 8
  %sv_any108 = getelementptr inbounds %struct.io, %struct.io* %84, i32 0, i32 0
  %85 = load %struct.xpvio*, %struct.xpvio** %sv_any108, align 8
  %xio_ofp109 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %85, i32 0, i32 5
  %86 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp109, align 8
  br label %cond.end112

cond.false110:                                    ; preds = %land.lhs.true95, %land.lhs.true89, %land.lhs.true84, %if.then82
  %call111 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false110, %cond.true103
  %cond113 = phi %struct._PerlIO** [ %86, %cond.true103 ], [ %call111, %cond.false110 ]
  %87 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u114 = getelementptr inbounds %struct.gv, %struct.gv* %87, i32 0, i32 3
  %svu_gp115 = bitcast %union.anon.6* %sv_u114 to %struct.gp**
  %88 = load %struct.gp*, %struct.gp** %svu_gp115, align 8
  %add.ptr116 = getelementptr inbounds %struct.gp, %struct.gp* %88, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr116, i32 0, i32 8
  %89 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  %tobool117 = icmp ne %struct.gv* %89, null
  br i1 %tobool117, label %cond.true118, label %cond.false123

cond.true118:                                     ; preds = %cond.end112
  %90 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u119 = getelementptr inbounds %struct.gv, %struct.gv* %90, i32 0, i32 3
  %svu_gp120 = bitcast %union.anon.6* %sv_u119 to %struct.gp**
  %91 = load %struct.gp*, %struct.gp** %svu_gp120, align 8
  %add.ptr121 = getelementptr inbounds %struct.gp, %struct.gp* %91, i64 0
  %gp_egv122 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr121, i32 0, i32 8
  %92 = load %struct.gv*, %struct.gv** %gp_egv122, align 8
  br label %cond.end124

cond.false123:                                    ; preds = %cond.end112
  %93 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false123, %cond.true118
  %cond125 = phi %struct.gv* [ %92, %cond.true118 ], [ %93, %cond.false123 ]
  %sv_any126 = getelementptr inbounds %struct.gv, %struct.gv* %cond125, i32 0, i32 0
  %94 = load %struct.xpvgv*, %struct.xpvgv** %sv_any126, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %94, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %95 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %96 = bitcast %struct.hek* %95 to i8*
  %call127 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %cond113, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.53, i64 0, i64 0), i8* %96)
  br label %if.end128

if.end128:                                        ; preds = %cond.end124, %land.lhs.true79, %if.end76
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then33
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then24
  %97 = load %struct.io*, %struct.io** %io, align 8
  %sv_u131 = getelementptr inbounds %struct.io, %struct.io* %97, i32 0, i32 3
  %svu_fp132 = bitcast %union.anon.1* %sv_u131 to %struct._PerlIO***
  store %struct._PerlIO** null, %struct._PerlIO*** %svu_fp132, align 8
  %98 = load %struct.io*, %struct.io** %io, align 8
  %sv_any133 = getelementptr inbounds %struct.io, %struct.io* %98, i32 0, i32 0
  %99 = load %struct.xpvio*, %struct.xpvio** %sv_any133, align 8
  %xio_ofp134 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %99, i32 0, i32 5
  store %struct._PerlIO** null, %struct._PerlIO*** %xio_ofp134, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.end130, %cond.end
  %100 = load %struct.io*, %struct.io** %io, align 8
  ret %struct.io* %100
}

declare dso_local void @Perl_taint_proper(i8*, i8*) #1

declare dso_local i32 @PerlIO_intmode2str(i32, i8*, i32*) #1

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

declare dso_local %struct._PerlIO** @PerlIO_openn(i8*, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_openn_cleanup(%struct.gv* %gv, %struct.io* %io, %struct._PerlIO** %fp, i8* %mode, i8* %oname, %struct._PerlIO** %saveifp, %struct._PerlIO** %saveofp, i32 %savefd, i8 signext %savetype, i32 %writing, i1 zeroext %was_fdopen, i8* %type) #0 {
entry:
  %retval = alloca i1, align 1
  %gv.addr = alloca %struct.gv*, align 8
  %io.addr = alloca %struct.io*, align 8
  %fp.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %oname.addr = alloca i8*, align 8
  %saveifp.addr = alloca %struct._PerlIO**, align 8
  %saveofp.addr = alloca %struct._PerlIO**, align 8
  %savefd.addr = alloca i32, align 4
  %savetype.addr = alloca i8, align 1
  %writing.addr = alloca i32, align 4
  %was_fdopen.addr = alloca i8, align 1
  %type.addr = alloca i8*, align 8
  %fd = alloca i32, align 4
  %pid = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %ofd = alloca i32, align 4
  %dupfd = alloca i32, align 4
  %coe = alloca i32, align 4
  %s = alloca i8*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store %struct.io* %io, %struct.io** %io.addr, align 8
  store %struct._PerlIO** %fp, %struct._PerlIO*** %fp.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store i8* %oname, i8** %oname.addr, align 8
  store %struct._PerlIO** %saveifp, %struct._PerlIO*** %saveifp.addr, align 8
  store %struct._PerlIO** %saveofp, %struct._PerlIO*** %saveofp.addr, align 8
  store i32 %savefd, i32* %savefd.addr, align 4
  store i8 %savetype, i8* %savetype.addr, align 1
  store i32 %writing, i32* %writing.addr, align 4
  %frombool = zext i1 %was_fdopen to i8
  store i8 %frombool, i8* %was_fdopen.addr, align 1
  store i8* %type, i8** %type.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %1 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %1, i32 0, i32 0
  %2 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_type = getelementptr inbounds %struct.xpvio, %struct.xpvio* %2, i32 0, i32 16
  %3 = load i8, i8* %xio_type, align 8
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 60
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call = call zeroext i1 @Perl_ckwarn(i32 9)
  br i1 %call, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i8*, i8** %oname.addr, align 8
  %call4 = call zeroext i1 @S_should_warn_nl(i8* %4)
  br i1 %call4, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true3
  call void (i32, i8*, ...) @Perl_warner(i32 9, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_warn_nl, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true3, %land.lhs.true, %if.then
  br label %say_false

if.end7:                                          ; preds = %entry
  %call8 = call zeroext i1 @Perl_ckwarn(i32 5)
  br i1 %call8, label %if.then9, label %if.end61

if.then9:                                         ; preds = %if.end7
  %5 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any10 = getelementptr inbounds %struct.io, %struct.io* %5, i32 0, i32 0
  %6 = load %struct.xpvio*, %struct.xpvio** %sv_any10, align 8
  %xio_type11 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %6, i32 0, i32 16
  %7 = load i8, i8* %xio_type11, align 8
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp eq i32 %conv12, 60
  br i1 %cmp13, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %if.then9
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call16 = call %struct._PerlIO** @Perl_PerlIO_stdout()
  %cmp17 = icmp eq %struct._PerlIO** %8, %call16
  br i1 %cmp17, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true15
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call19 = call %struct._PerlIO** @Perl_PerlIO_stderr()
  %cmp20 = icmp eq %struct._PerlIO** %9, %call19
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true15
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call23 = call %struct._PerlIO** @Perl_PerlIO_stdout()
  %cmp24 = icmp eq %struct._PerlIO** %10, %call23
  %11 = zext i1 %cmp24 to i64
  %cond = select i1 %cmp24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0)
  %12 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %12, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u to %struct.gp**
  %13 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %13, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 8
  %14 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  %tobool26 = icmp ne %struct.gv* %14, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then22
  %15 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u27 = getelementptr inbounds %struct.gv, %struct.gv* %15, i32 0, i32 3
  %svu_gp28 = bitcast %union.anon.6* %sv_u27 to %struct.gp**
  %16 = load %struct.gp*, %struct.gp** %svu_gp28, align 8
  %add.ptr29 = getelementptr inbounds %struct.gp, %struct.gp* %16, i64 0
  %gp_egv30 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr29, i32 0, i32 8
  %17 = load %struct.gv*, %struct.gv** %gp_egv30, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %18 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond31 = phi %struct.gv* [ %17, %cond.true ], [ %18, %cond.false ]
  %sv_any32 = getelementptr inbounds %struct.gv, %struct.gv* %cond31, i32 0, i32 0
  %19 = load %struct.xpvgv*, %struct.xpvgv** %sv_any32, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %19, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %20 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %21 = bitcast %struct.hek* %20 to i8*
  call void (i32, i8*, ...) @Perl_warner(i32 5, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.55, i64 0, i64 0), i8* %cond, i8* %21)
  br label %if.end60

if.else:                                          ; preds = %lor.lhs.false, %if.then9
  %22 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any33 = getelementptr inbounds %struct.io, %struct.io* %22, i32 0, i32 0
  %23 = load %struct.xpvio*, %struct.xpvio** %sv_any33, align 8
  %xio_type34 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %23, i32 0, i32 16
  %24 = load i8, i8* %xio_type34, align 8
  %conv35 = sext i8 %24 to i32
  %cmp36 = icmp eq i32 %conv35, 62
  br i1 %cmp36, label %land.lhs.true38, label %if.end59

land.lhs.true38:                                  ; preds = %if.else
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call39 = call %struct._PerlIO** @Perl_PerlIO_stdin()
  %cmp40 = icmp eq %struct._PerlIO** %25, %call39
  br i1 %cmp40, label %if.then42, label %if.end59

if.then42:                                        ; preds = %land.lhs.true38
  %26 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u43 = getelementptr inbounds %struct.gv, %struct.gv* %26, i32 0, i32 3
  %svu_gp44 = bitcast %union.anon.6* %sv_u43 to %struct.gp**
  %27 = load %struct.gp*, %struct.gp** %svu_gp44, align 8
  %add.ptr45 = getelementptr inbounds %struct.gp, %struct.gp* %27, i64 0
  %gp_egv46 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr45, i32 0, i32 8
  %28 = load %struct.gv*, %struct.gv** %gp_egv46, align 8
  %tobool47 = icmp ne %struct.gv* %28, null
  br i1 %tobool47, label %cond.true48, label %cond.false53

cond.true48:                                      ; preds = %if.then42
  %29 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u49 = getelementptr inbounds %struct.gv, %struct.gv* %29, i32 0, i32 3
  %svu_gp50 = bitcast %union.anon.6* %sv_u49 to %struct.gp**
  %30 = load %struct.gp*, %struct.gp** %svu_gp50, align 8
  %add.ptr51 = getelementptr inbounds %struct.gp, %struct.gp* %30, i64 0
  %gp_egv52 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr51, i32 0, i32 8
  %31 = load %struct.gv*, %struct.gv** %gp_egv52, align 8
  br label %cond.end54

cond.false53:                                     ; preds = %if.then42
  %32 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true48
  %cond55 = phi %struct.gv* [ %31, %cond.true48 ], [ %32, %cond.false53 ]
  %sv_any56 = getelementptr inbounds %struct.gv, %struct.gv* %cond55, i32 0, i32 0
  %33 = load %struct.xpvgv*, %struct.xpvgv** %sv_any56, align 8
  %xiv_u57 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %33, i32 0, i32 4
  %xivu_namehek58 = bitcast %union._xivu* %xiv_u57 to %struct.hek**
  %34 = load %struct.hek*, %struct.hek** %xivu_namehek58, align 8
  %35 = bitcast %struct.hek* %34 to i8*
  call void (i32, i8*, ...) @Perl_warner(i32 5, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.58, i64 0, i64 0), i8* %35)
  br label %if.end59

if.end59:                                         ; preds = %cond.end54, %land.lhs.true38, %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %cond.end
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end7
  %36 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call62 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %36)
  store i32 %call62, i32* %fd, align 4
  %37 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any63 = getelementptr inbounds %struct.io, %struct.io* %37, i32 0, i32 0
  %38 = load %struct.xpvio*, %struct.xpvio** %sv_any63, align 8
  %xio_type64 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %38, i32 0, i32 16
  %39 = load i8, i8* %xio_type64, align 8
  %conv65 = sext i8 %39 to i32
  %tobool66 = icmp ne i32 %conv65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.end61
  %40 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any68 = getelementptr inbounds %struct.io, %struct.io* %40, i32 0, i32 0
  %41 = load %struct.xpvio*, %struct.xpvio** %sv_any68, align 8
  %xio_type69 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %41, i32 0, i32 16
  %42 = load i8, i8* %xio_type69, align 8
  %conv70 = sext i8 %42 to i32
  %cmp71 = icmp ne i32 %conv70, 124
  br i1 %cmp71, label %land.lhs.true73, label %if.end95

land.lhs.true73:                                  ; preds = %land.lhs.true67
  %43 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any74 = getelementptr inbounds %struct.io, %struct.io* %43, i32 0, i32 0
  %44 = load %struct.xpvio*, %struct.xpvio** %sv_any74, align 8
  %xio_type75 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %44, i32 0, i32 16
  %45 = load i8, i8* %xio_type75, align 8
  %conv76 = sext i8 %45 to i32
  %cmp77 = icmp ne i32 %conv76, 45
  br i1 %cmp77, label %land.lhs.true79, label %if.end95

land.lhs.true79:                                  ; preds = %land.lhs.true73
  %46 = load i32, i32* %fd, align 4
  %cmp80 = icmp sge i32 %46, 0
  br i1 %cmp80, label %if.then82, label %if.end95

if.then82:                                        ; preds = %land.lhs.true79
  %47 = load i32, i32* %fd, align 4
  %call83 = call i32 @fstat64(i32 %47, %struct.stat* @PL_statbuf) #7
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then82
  %48 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call87 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %48)
  br label %say_false

if.end88:                                         ; preds = %if.then82
  %49 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 3), align 8
  %and = and i32 %49, 61440
  %cmp89 = icmp eq i32 %and, 49152
  br i1 %cmp89, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.end88
  %50 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any92 = getelementptr inbounds %struct.io, %struct.io* %50, i32 0, i32 0
  %51 = load %struct.xpvio*, %struct.xpvio** %sv_any92, align 8
  %xio_type93 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %51, i32 0, i32 16
  store i8 115, i8* %xio_type93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.end88
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %land.lhs.true79, %land.lhs.true73, %land.lhs.true67, %if.end61
  %52 = load %struct._PerlIO**, %struct._PerlIO*** %saveifp.addr, align 8
  %tobool96 = icmp ne %struct._PerlIO** %52, null
  br i1 %tobool96, label %if.then97, label %if.end195

if.then97:                                        ; preds = %if.end95
  %53 = load %struct._PerlIO**, %struct._PerlIO*** %saveofp.addr, align 8
  %tobool98 = icmp ne %struct._PerlIO** %53, null
  br i1 %tobool98, label %if.then99, label %if.end106

if.then99:                                        ; preds = %if.then97
  %54 = load %struct._PerlIO**, %struct._PerlIO*** %saveofp.addr, align 8
  %call100 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %54)
  %55 = load %struct._PerlIO**, %struct._PerlIO*** %saveofp.addr, align 8
  %56 = load %struct._PerlIO**, %struct._PerlIO*** %saveifp.addr, align 8
  %cmp101 = icmp ne %struct._PerlIO** %55, %56
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.then99
  %57 = load %struct._PerlIO**, %struct._PerlIO*** %saveofp.addr, align 8
  %call104 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %57)
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %if.then99
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then97
  %58 = load i32, i32* %savefd.addr, align 4
  %59 = load i32, i32* %fd, align 4
  %cmp107 = icmp ne i32 %58, %59
  br i1 %cmp107, label %if.then109, label %if.end193

if.then109:                                       ; preds = %if.end106
  %60 = load i32, i32* %fd, align 4
  %cmp110 = icmp slt i32 %60, 0
  br i1 %cmp110, label %if.then112, label %if.else114

if.then112:                                       ; preds = %if.then109
  %call113 = call i32* @__errno_location() #6
  store i32 9, i32* %call113, align 4
  br label %say_false

if.else114:                                       ; preds = %if.then109
  %61 = load i32, i32* %fd, align 4
  %62 = load i32, i32* %savefd.addr, align 4
  %call115 = call i32 @dup2(i32 %61, i32 %62) #7
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.else114
  %63 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call119 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %63)
  br label %say_false

if.end120:                                        ; preds = %if.else114
  br label %if.end121

if.end121:                                        ; preds = %if.end120
  %64 = load %struct.av*, %struct.av** @PL_fdpid, align 8
  %65 = load i32, i32* %fd, align 4
  %conv122 = sext i32 %65 to i64
  %call123 = call %struct.sv** @Perl_av_fetch(%struct.av* %64, i64 %conv122, i32 1)
  %66 = load %struct.sv*, %struct.sv** %call123, align 8
  store %struct.sv* %66, %struct.sv** %sv, align 8
  %67 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 2
  %68 = load i32, i32* %sv_flags, align 4
  %and124 = and i32 %68, 255
  %cmp125 = icmp uge i32 %and124, 1
  br i1 %cmp125, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end121
  %69 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_upgrade(%struct.sv* %69, i32 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end121
  %70 = phi i1 [ true, %if.end121 ], [ true, %lor.rhs ]
  %lor.ext = zext i1 %70 to i32
  %71 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any127 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 0
  %72 = load i8*, i8** %sv_any127, align 8
  %73 = bitcast i8* %72 to %struct.xpviv*
  %xiv_u128 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %73, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u128 to i64*
  %74 = load i64, i64* %xivu_iv, align 8
  %conv129 = trunc i64 %74 to i32
  store i32 %conv129, i32* %pid, align 4
  br label %do.body

do.body:                                          ; preds = %lor.end
  %75 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any130 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 0
  %76 = load i8*, i8** %sv_any130, align 8
  %77 = bitcast i8* %76 to %struct.xpviv*
  %xiv_u131 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %77, i32 0, i32 4
  %xivu_iv132 = bitcast %union._xivu* %xiv_u131 to i64*
  store i64 0, i64* %xivu_iv132, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %78 = load %struct.av*, %struct.av** @PL_fdpid, align 8
  %79 = load i32, i32* %savefd.addr, align 4
  %conv133 = sext i32 %79 to i64
  %call134 = call %struct.sv** @Perl_av_fetch(%struct.av* %78, i64 %conv133, i32 1)
  %80 = load %struct.sv*, %struct.sv** %call134, align 8
  store %struct.sv* %80, %struct.sv** %sv, align 8
  %81 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags135 = getelementptr inbounds %struct.sv, %struct.sv* %81, i32 0, i32 2
  %82 = load i32, i32* %sv_flags135, align 4
  %and136 = and i32 %82, 255
  %cmp137 = icmp uge i32 %and136, 1
  br i1 %cmp137, label %lor.end140, label %lor.rhs139

lor.rhs139:                                       ; preds = %do.end
  %83 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_upgrade(%struct.sv* %83, i32 1)
  br label %lor.end140

lor.end140:                                       ; preds = %lor.rhs139, %do.end
  %84 = phi i1 [ true, %do.end ], [ true, %lor.rhs139 ]
  %lor.ext141 = zext i1 %84 to i32
  br label %do.body142

do.body142:                                       ; preds = %lor.end140
  %85 = load i32, i32* %pid, align 4
  %conv143 = sext i32 %85 to i64
  %86 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any144 = getelementptr inbounds %struct.sv, %struct.sv* %86, i32 0, i32 0
  %87 = load i8*, i8** %sv_any144, align 8
  %88 = bitcast i8* %87 to %struct.xpviv*
  %xiv_u145 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %88, i32 0, i32 4
  %xivu_iv146 = bitcast %union._xivu* %xiv_u145 to i64*
  store i64 %conv143, i64* %xivu_iv146, align 8
  br label %do.end147

do.end147:                                        ; preds = %do.body142
  %89 = load i8, i8* %was_fdopen.addr, align 1
  %tobool148 = trunc i8 %89 to i1
  br i1 %tobool148, label %if.then149, label %if.else190

if.then149:                                       ; preds = %do.end147
  %90 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call150 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %90)
  store i32 %call150, i32* %ofd, align 4
  %91 = load i32, i32* %ofd, align 4
  %cmp151 = icmp sge i32 %91, 0
  br i1 %cmp151, label %cond.true153, label %cond.false155

cond.true153:                                     ; preds = %if.then149
  %92 = load i32, i32* %ofd, align 4
  %call154 = call i32 @dup(i32 %92) #7
  br label %cond.end156

cond.false155:                                    ; preds = %if.then149
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false155, %cond.true153
  %cond157 = phi i32 [ %call154, %cond.true153 ], [ -1, %cond.false155 ]
  store i32 %cond157, i32* %dupfd, align 4
  %93 = load i32, i32* %ofd, align 4
  %cmp158 = icmp sge i32 %93, 0
  br i1 %cmp158, label %cond.true160, label %cond.false162

cond.true160:                                     ; preds = %cond.end156
  %94 = load i32, i32* %ofd, align 4
  %call161 = call i32 (i32, i32, ...) @fcntl64(i32 %94, i32 1)
  br label %cond.end163

cond.false162:                                    ; preds = %cond.end156
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false162, %cond.true160
  %cond164 = phi i32 [ %call161, %cond.true160 ], [ -1, %cond.false162 ]
  store i32 %cond164, i32* %coe, align 4
  %95 = load i32, i32* %coe, align 4
  %cmp165 = icmp slt i32 %95, 0
  br i1 %cmp165, label %if.then167, label %if.end173

if.then167:                                       ; preds = %cond.end163
  %96 = load i32, i32* %dupfd, align 4
  %cmp168 = icmp sge i32 %96, 0
  br i1 %cmp168, label %if.then170, label %if.end172

if.then170:                                       ; preds = %if.then167
  %97 = load i32, i32* %dupfd, align 4
  %call171 = call i32 @close(i32 %97)
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %if.then167
  br label %say_false

if.end173:                                        ; preds = %cond.end163
  %98 = load i32, i32* %ofd, align 4
  %cmp174 = icmp slt i32 %98, 0
  br i1 %cmp174, label %if.then179, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %if.end173
  %99 = load i32, i32* %dupfd, align 4
  %cmp177 = icmp slt i32 %99, 0
  br i1 %cmp177, label %if.then179, label %if.end185

if.then179:                                       ; preds = %lor.lhs.false176, %if.end173
  %100 = load i32, i32* %dupfd, align 4
  %cmp180 = icmp sge i32 %100, 0
  br i1 %cmp180, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.then179
  %101 = load i32, i32* %dupfd, align 4
  %call183 = call i32 @close(i32 %101)
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.then179
  br label %say_false

if.end185:                                        ; preds = %lor.lhs.false176
  %102 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call186 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %102)
  %103 = load i32, i32* %dupfd, align 4
  %104 = load i32, i32* %ofd, align 4
  %call187 = call i32 @dup2(i32 %103, i32 %104) #7
  %105 = load i32, i32* %ofd, align 4
  %106 = load i32, i32* %coe, align 4
  %call188 = call i32 (i32, i32, ...) @fcntl64(i32 %105, i32 2, i32 %106)
  %107 = load i32, i32* %dupfd, align 4
  %call189 = call i32 @close(i32 %107)
  br label %if.end192

if.else190:                                       ; preds = %do.end147
  %108 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call191 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %108)
  br label %if.end192

if.end192:                                        ; preds = %if.else190, %if.end185
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end106
  %109 = load %struct._PerlIO**, %struct._PerlIO*** %saveifp.addr, align 8
  store %struct._PerlIO** %109, %struct._PerlIO*** %fp.addr, align 8
  %110 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  call void @Perl_PerlIO_clearerr(%struct._PerlIO** %110)
  %111 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call194 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %111)
  store i32 %call194, i32* %fd, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.end193, %if.end95
  %112 = load i32, i32* %fd, align 4
  %cmp196 = icmp sge i32 %112, 0
  br i1 %cmp196, label %if.then198, label %if.end207

if.then198:                                       ; preds = %if.end195
  %113 = load i32, i32* %fd, align 4
  %114 = load i32, i32* %fd, align 4
  %115 = load i32, i32* @PL_maxsysfd, align 4
  %cmp199 = icmp sgt i32 %114, %115
  %conv200 = zext i1 %cmp199 to i32
  %call201 = call i32 (i32, i32, ...) @fcntl64(i32 %113, i32 2, i32 %conv200)
  %cmp202 = icmp slt i32 %call201, 0
  br i1 %cmp202, label %if.then204, label %if.end206

if.then204:                                       ; preds = %if.then198
  %116 = load i32, i32* %fd, align 4
  %call205 = call i32 @close(i32 %116)
  br label %say_false

if.end206:                                        ; preds = %if.then198
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end195
  %117 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %118 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_u208 = getelementptr inbounds %struct.io, %struct.io* %118, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u208 to %struct._PerlIO***
  store %struct._PerlIO** %117, %struct._PerlIO*** %svu_fp, align 8
  %119 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any209 = getelementptr inbounds %struct.io, %struct.io* %119, i32 0, i32 0
  %120 = load %struct.xpvio*, %struct.xpvio** %sv_any209, align 8
  %xio_flags = getelementptr inbounds %struct.xpvio, %struct.xpvio* %120, i32 0, i32 17
  %121 = load i8, i8* %xio_flags, align 1
  %conv210 = zext i8 %121 to i32
  %and211 = and i32 %conv210, -33
  %conv212 = trunc i32 %and211 to i8
  store i8 %conv212, i8* %xio_flags, align 1
  %122 = load i32, i32* %writing.addr, align 4
  %tobool213 = icmp ne i32 %122, 0
  br i1 %tobool213, label %if.then214, label %if.end253

if.then214:                                       ; preds = %if.end207
  %123 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any215 = getelementptr inbounds %struct.io, %struct.io* %123, i32 0, i32 0
  %124 = load %struct.xpvio*, %struct.xpvio** %sv_any215, align 8
  %xio_type216 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %124, i32 0, i32 16
  %125 = load i8, i8* %xio_type216, align 8
  %conv217 = sext i8 %125 to i32
  %cmp218 = icmp eq i32 %conv217, 115
  br i1 %cmp218, label %if.then233, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %if.then214
  %126 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any221 = getelementptr inbounds %struct.io, %struct.io* %126, i32 0, i32 0
  %127 = load %struct.xpvio*, %struct.xpvio** %sv_any221, align 8
  %xio_type222 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %127, i32 0, i32 16
  %128 = load i8, i8* %xio_type222, align 8
  %conv223 = sext i8 %128 to i32
  %cmp224 = icmp eq i32 %conv223, 62
  br i1 %cmp224, label %land.lhs.true226, label %if.else249

land.lhs.true226:                                 ; preds = %lor.lhs.false220
  %129 = load i32, i32* %fd, align 4
  %cmp227 = icmp sge i32 %129, 0
  br i1 %cmp227, label %land.lhs.true229, label %if.else249

land.lhs.true229:                                 ; preds = %land.lhs.true226
  %130 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 3), align 8
  %and230 = and i32 %130, 61440
  %cmp231 = icmp eq i32 %and230, 8192
  br i1 %cmp231, label %if.then233, label %if.else249

if.then233:                                       ; preds = %land.lhs.true229, %if.then214
  %131 = load i8*, i8** %mode.addr, align 8
  store i8* %131, i8** %s, align 8
  %132 = load i8*, i8** %s, align 8
  %133 = load i8, i8* %132, align 1
  %conv234 = sext i8 %133 to i32
  %cmp235 = icmp eq i32 %conv234, 73
  br i1 %cmp235, label %if.then241, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %if.then233
  %134 = load i8*, i8** %s, align 8
  %135 = load i8, i8* %134, align 1
  %conv238 = sext i8 %135 to i32
  %cmp239 = icmp eq i32 %conv238, 35
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %lor.lhs.false237, %if.then233
  %136 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.then241, %lor.lhs.false237
  %137 = load i8*, i8** %s, align 8
  store i8 119, i8* %137, align 1
  %138 = load i8*, i8** %type.addr, align 8
  %139 = load i8*, i8** %s, align 8
  %140 = load i32, i32* %fd, align 4
  %call243 = call %struct._PerlIO** @PerlIO_openn(i8* %138, i8* %139, i32 %140, i32 0, i32 0, %struct._PerlIO** null, i32 0, %struct.sv** null)
  %141 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any244 = getelementptr inbounds %struct.io, %struct.io* %141, i32 0, i32 0
  %142 = load %struct.xpvio*, %struct.xpvio** %sv_any244, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %142, i32 0, i32 5
  store %struct._PerlIO** %call243, %struct._PerlIO*** %xio_ofp, align 8
  %tobool245 = icmp ne %struct._PerlIO** %call243, null
  br i1 %tobool245, label %if.end248, label %if.then246

if.then246:                                       ; preds = %if.end242
  %143 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call247 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %143)
  br label %say_false

if.end248:                                        ; preds = %if.end242
  br label %if.end252

if.else249:                                       ; preds = %land.lhs.true229, %land.lhs.true226, %lor.lhs.false220
  %144 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %145 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any250 = getelementptr inbounds %struct.io, %struct.io* %145, i32 0, i32 0
  %146 = load %struct.xpvio*, %struct.xpvio** %sv_any250, align 8
  %xio_ofp251 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %146, i32 0, i32 5
  store %struct._PerlIO** %144, %struct._PerlIO*** %xio_ofp251, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.else249, %if.end248
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.end207
  store i1 true, i1* %retval, align 1
  br label %return

say_false:                                        ; preds = %if.then246, %if.then204, %if.end184, %if.end172, %if.then118, %if.then112, %if.then86, %if.end
  %147 = load %struct._PerlIO**, %struct._PerlIO*** %saveifp.addr, align 8
  %148 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_u254 = getelementptr inbounds %struct.io, %struct.io* %148, i32 0, i32 3
  %svu_fp255 = bitcast %union.anon.1* %sv_u254 to %struct._PerlIO***
  store %struct._PerlIO** %147, %struct._PerlIO*** %svu_fp255, align 8
  %149 = load %struct._PerlIO**, %struct._PerlIO*** %saveofp.addr, align 8
  %150 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any256 = getelementptr inbounds %struct.io, %struct.io* %150, i32 0, i32 0
  %151 = load %struct.xpvio*, %struct.xpvio** %sv_any256, align 8
  %xio_ofp257 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %151, i32 0, i32 5
  store %struct._PerlIO** %149, %struct._PerlIO*** %xio_ofp257, align 8
  %152 = load i8, i8* %savetype.addr, align 1
  %153 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any258 = getelementptr inbounds %struct.io, %struct.io* %153, i32 0, i32 0
  %154 = load %struct.xpvio*, %struct.xpvio** %sv_any258, align 8
  %xio_type259 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %154, i32 0, i32 16
  store i8 %152, i8* %xio_type259, align 8
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %say_false, %if.end253
  %155 = load i1, i1* %retval, align 1
  ret i1 %155
}

declare dso_local i8* @Perl_savepvn(i8*, i32) #1

declare dso_local void @Perl_save_pushptr(i8*, i32) #1

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
  %call = call i8* @memchr(i8* %1, i32 0, i64 %sub) #8
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
  call void (i32, i8*, ...) @Perl_ck_warner(i32 59, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.54, i64 0, i64 0), i8* %3, i8* %4, i8* %5, i8* %add.ptr)
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

declare dso_local zeroext i1 @Perl_ckwarn(i32) #1

declare dso_local void @Perl_warner(i32, i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

declare dso_local void @Perl_taint_env() #1

declare dso_local %struct._PerlIO** @Perl_my_popen_list(i8*, i32, %struct.sv**) #1

declare dso_local %struct._PerlIO** @Perl_my_popen(i8*, i8*) #1

declare dso_local i32 @PerlIO_apply_layers(%struct._PerlIO**, i8*, i8*) #1

declare dso_local i32 @Perl_looks_like_number(%struct.sv*) #1

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

declare dso_local zeroext i1 @Perl_grok_atoUV(i8*, i64*, i8**) #1

declare dso_local %struct.io* @Perl_sv_2io(%struct.sv*) #1

declare dso_local %struct.gv* @Perl_gv_fetchpvn_flags(i8*, i64, i32, i32) #1

declare dso_local i32 @Perl_PerlIO_flush(%struct._PerlIO**) #1

declare dso_local i32 @Perl_PerlIO_fileno(%struct._PerlIO**) #1

declare dso_local %struct._PerlIO** @Perl_PerlIO_stdout() #1

declare dso_local %struct._PerlIO** @Perl_PerlIO_stderr() #1

declare dso_local %struct._PerlIO** @Perl_PerlIO_stdin() #1

declare dso_local %struct._PerlIO** @PerlIO_fdupopen(%struct._PerlIO**, %struct.clone_params*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #3

declare dso_local i32 @close(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @Perl_nextargv(%struct.gv* %gv, i1 zeroext %nomagicopen) #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %gv.addr = alloca %struct.gv*, align 8
  %nomagicopen.addr = alloca i8, align 1
  %io = alloca %struct.io*, align 8
  %oldlen = alloca i64, align 8
  %sv = alloca %struct.sv*, align 8
  %fileuid = alloca i32, align 4
  %filegid = alloca i32, align 4
  %star = alloca i8*, align 8
  %begin = alloca i8*, align 8
  %eno = alloca i32, align 4
  %oldout = alloca %struct.gv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %frombool = zext i1 %nomagicopen to i8
  store i8 %frombool, i8* %nomagicopen.addr, align 1
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %0, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u to %struct.gp**
  %1 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %1, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 1
  %2 = load %struct.io*, %struct.io** %gp_io, align 8
  store %struct.io* %2, %struct.io** %io, align 8
  %3 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  %tobool = icmp ne %struct.gv* %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i64 7, i32 129, i32 15)
  store %struct.gv* %call, %struct.gv** @PL_argvoutgv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.io*, %struct.io** %io, align 8
  %tobool1 = icmp ne %struct.io* %4, null
  br i1 %tobool1, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.io*, %struct.io** %io, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %5, i32 0, i32 0
  %6 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_flags = getelementptr inbounds %struct.xpvio, %struct.xpvio* %6, i32 0, i32 17
  %7 = load i8, i8* %xio_flags, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 3
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.then3, label %if.end12

if.then3:                                         ; preds = %land.lhs.true
  %8 = load %struct.io*, %struct.io** %io, align 8
  %sv_any4 = getelementptr inbounds %struct.io, %struct.io* %8, i32 0, i32 0
  %9 = load %struct.xpvio*, %struct.xpvio** %sv_any4, align 8
  %xio_flags5 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %9, i32 0, i32 17
  %10 = load i8, i8* %xio_flags5, align 1
  %conv6 = zext i8 %10 to i32
  %and7 = and i32 %conv6, -3
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, i8* %xio_flags5, align 1
  %11 = load i8*, i8** @PL_inplace, align 8
  %tobool9 = icmp ne i8* %11, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then3
  %12 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %sv_refcnt = getelementptr inbounds %struct.gv, %struct.gv* %12, i32 0, i32 1
  %13 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %13, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %14 = load %struct.gv*, %struct.gv** @PL_defoutgv, align 8
  %15 = bitcast %struct.gv* %14 to i8*
  %16 = bitcast i8* %15 to %struct.sv*
  call void @Perl_av_create_and_push(%struct.av** @PL_argvout_stack, %struct.sv* %16)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %17 = load i32, i32* @PL_filemode, align 4
  %and13 = and i32 %17, 3072
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end49

if.then15:                                        ; preds = %if.end12
  %18 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  %tobool16 = icmp ne %struct.gv* %18, null
  br i1 %tobool16, label %land.lhs.true17, label %cond.false

land.lhs.true17:                                  ; preds = %if.then15
  %19 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  %20 = bitcast %struct.gv* %19 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags, align 4
  %and18 = and i32 %21, 255
  %cmp19 = icmp eq i32 %and18, 9
  br i1 %cmp19, label %land.lhs.true25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %22 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  %23 = bitcast %struct.gv* %22 to %struct.sv*
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %24, 255
  %cmp23 = icmp eq i32 %and22, 10
  br i1 %cmp23, label %land.lhs.true25, label %cond.false

land.lhs.true25:                                  ; preds = %lor.lhs.false, %land.lhs.true17
  %25 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  %sv_u26 = getelementptr inbounds %struct.gv, %struct.gv* %25, i32 0, i32 3
  %svu_gp27 = bitcast %union.anon.6* %sv_u26 to %struct.gp**
  %26 = load %struct.gp*, %struct.gp** %svu_gp27, align 8
  %add.ptr28 = getelementptr inbounds %struct.gp, %struct.gp* %26, i64 0
  %tobool29 = icmp ne %struct.gp* %add.ptr28, null
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true25
  %27 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  %sv_u30 = getelementptr inbounds %struct.gv, %struct.gv* %27, i32 0, i32 3
  %svu_gp31 = bitcast %union.anon.6* %sv_u30 to %struct.gp**
  %28 = load %struct.gp*, %struct.gp** %svu_gp31, align 8
  %add.ptr32 = getelementptr inbounds %struct.gp, %struct.gp* %28, i64 0
  %gp_io33 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr32, i32 0, i32 1
  %29 = load %struct.io*, %struct.io** %gp_io33, align 8
  %tobool34 = icmp ne %struct.io* %29, null
  br i1 %tobool34, label %cond.true35, label %cond.false40

cond.false:                                       ; preds = %land.lhs.true25, %lor.lhs.false, %if.then15
  br i1 false, label %cond.true35, label %cond.false40

cond.true35:                                      ; preds = %cond.false, %cond.true
  %30 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  %sv_u36 = getelementptr inbounds %struct.gv, %struct.gv* %30, i32 0, i32 3
  %svu_gp37 = bitcast %union.anon.6* %sv_u36 to %struct.gp**
  %31 = load %struct.gp*, %struct.gp** %svu_gp37, align 8
  %add.ptr38 = getelementptr inbounds %struct.gp, %struct.gp* %31, i64 0
  %gp_io39 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr38, i32 0, i32 1
  %32 = load %struct.io*, %struct.io** %gp_io39, align 8
  br label %cond.end

cond.false40:                                     ; preds = %cond.false, %cond.true
  %33 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  %call41 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %33, i32 15)
  %sv_u42 = getelementptr inbounds %struct.gv, %struct.gv* %call41, i32 0, i32 3
  %svu_gp43 = bitcast %union.anon.6* %sv_u42 to %struct.gp**
  %34 = load %struct.gp*, %struct.gp** %svu_gp43, align 8
  %add.ptr44 = getelementptr inbounds %struct.gp, %struct.gp* %34, i64 0
  %gp_io45 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr44, i32 0, i32 1
  %35 = load %struct.io*, %struct.io** %gp_io45, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false40, %cond.true35
  %cond = phi %struct.io* [ %32, %cond.true35 ], [ %35, %cond.false40 ]
  %sv_u46 = getelementptr inbounds %struct.io, %struct.io* %cond, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u46 to %struct._PerlIO***
  %36 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  %call47 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %36)
  %37 = load i8*, i8** @PL_oldname, align 8
  %38 = load i32, i32* @PL_filemode, align 4
  %call48 = call i32 @chmod(i8* %37, i32 %38) #7
  br label %if.end49

if.end49:                                         ; preds = %cond.end, %if.end12
  store i32 -1, i32* @PL_lastfd, align 4
  store i32 0, i32* @PL_filemode, align 4
  %39 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u50 = getelementptr inbounds %struct.gv, %struct.gv* %39, i32 0, i32 3
  %svu_gp51 = bitcast %union.anon.6* %sv_u50 to %struct.gp**
  %40 = load %struct.gp*, %struct.gp** %svu_gp51, align 8
  %add.ptr52 = getelementptr inbounds %struct.gp, %struct.gp* %40, i64 0
  %gp_av = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr52, i32 0, i32 6
  %41 = load %struct.av*, %struct.av** %gp_av, align 8
  %tobool53 = icmp ne %struct.av* %41, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end49
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end49
  br label %while.cond

while.cond:                                       ; preds = %if.end293, %if.then246, %if.then233, %if.then223, %if.then192, %if.end55
  %42 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u56 = getelementptr inbounds %struct.gv, %struct.gv* %42, i32 0, i32 3
  %svu_gp57 = bitcast %union.anon.6* %sv_u56 to %struct.gp**
  %43 = load %struct.gp*, %struct.gp** %svu_gp57, align 8
  %add.ptr58 = getelementptr inbounds %struct.gp, %struct.gp* %43, i64 0
  %gp_av59 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr58, i32 0, i32 6
  %44 = load %struct.av*, %struct.av** %gp_av59, align 8
  %call60 = call i64 @S_av_top_index(%struct.av* %44)
  %cmp61 = icmp sge i64 %call60, 0
  br i1 %cmp61, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u63 = getelementptr inbounds %struct.gv, %struct.gv* %45, i32 0, i32 3
  %svu_gp64 = bitcast %union.anon.6* %sv_u63 to %struct.gp**
  %46 = load %struct.gp*, %struct.gp** %svu_gp64, align 8
  %add.ptr65 = getelementptr inbounds %struct.gp, %struct.gp* %46, i64 0
  %gp_av66 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr65, i32 0, i32 6
  %47 = load %struct.av*, %struct.av** %gp_av66, align 8
  %call67 = call %struct.sv* @Perl_av_shift(%struct.av* %47)
  store %struct.sv* %call67, %struct.sv** %sv, align 8
  %48 = load %struct.sv*, %struct.sv** %sv, align 8
  %49 = bitcast %struct.sv* %48 to i8*
  %50 = bitcast i8* %49 to %struct.sv*
  %51 = bitcast %struct.sv* %50 to i8*
  call void @Perl_save_pushptr(i8* %51, i32 11)
  br label %do.body

do.body:                                          ; preds = %while.body
  %52 = load i8, i8* @PL_tainting, align 1
  %tobool68 = trunc i8 %52 to i1
  br i1 %tobool68, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %do.body
  br i1 true, label %if.then72, label %if.end90

cond.false71:                                     ; preds = %do.body
  br i1 false, label %if.then72, label %if.end90

if.then72:                                        ; preds = %cond.false71, %cond.true70
  %53 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u73 = getelementptr inbounds %struct.gv, %struct.gv* %53, i32 0, i32 3
  %svu_gp74 = bitcast %union.anon.6* %sv_u73 to %struct.gp**
  %54 = load %struct.gp*, %struct.gp** %svu_gp74, align 8
  %add.ptr75 = getelementptr inbounds %struct.gp, %struct.gp* %54, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr75, i32 0, i32 0
  %55 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool76 = icmp ne %struct.sv* %55, null
  br i1 %tobool76, label %cond.true77, label %cond.false82

cond.true77:                                      ; preds = %if.then72
  %56 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u78 = getelementptr inbounds %struct.gv, %struct.gv* %56, i32 0, i32 3
  %svu_gp79 = bitcast %union.anon.6* %sv_u78 to %struct.gp**
  %57 = load %struct.gp*, %struct.gp** %svu_gp79, align 8
  %add.ptr80 = getelementptr inbounds %struct.gp, %struct.gp* %57, i64 0
  %gp_sv81 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr80, i32 0, i32 0
  br label %cond.end88

cond.false82:                                     ; preds = %if.then72
  %58 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call83 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %58, i32 0)
  %sv_u84 = getelementptr inbounds %struct.gv, %struct.gv* %call83, i32 0, i32 3
  %svu_gp85 = bitcast %union.anon.6* %sv_u84 to %struct.gp**
  %59 = load %struct.gp*, %struct.gp** %svu_gp85, align 8
  %add.ptr86 = getelementptr inbounds %struct.gp, %struct.gp* %59, i64 0
  %gp_sv87 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr86, i32 0, i32 0
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false82, %cond.true77
  %cond89 = phi %struct.sv** [ %gp_sv81, %cond.true77 ], [ %gp_sv87, %cond.false82 ]
  %60 = load %struct.sv*, %struct.sv** %cond89, align 8
  call void @Perl_sv_untaint(%struct.sv* %60)
  br label %if.end90

if.end90:                                         ; preds = %cond.end88, %cond.false71, %cond.true70
  br label %do.end

do.end:                                           ; preds = %if.end90
  %61 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u91 = getelementptr inbounds %struct.gv, %struct.gv* %61, i32 0, i32 3
  %svu_gp92 = bitcast %union.anon.6* %sv_u91 to %struct.gp**
  %62 = load %struct.gp*, %struct.gp** %svu_gp92, align 8
  %add.ptr93 = getelementptr inbounds %struct.gp, %struct.gp* %62, i64 0
  %gp_sv94 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr93, i32 0, i32 0
  %63 = load %struct.sv*, %struct.sv** %gp_sv94, align 8
  %tobool95 = icmp ne %struct.sv* %63, null
  br i1 %tobool95, label %cond.true96, label %cond.false101

cond.true96:                                      ; preds = %do.end
  %64 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u97 = getelementptr inbounds %struct.gv, %struct.gv* %64, i32 0, i32 3
  %svu_gp98 = bitcast %union.anon.6* %sv_u97 to %struct.gp**
  %65 = load %struct.gp*, %struct.gp** %svu_gp98, align 8
  %add.ptr99 = getelementptr inbounds %struct.gp, %struct.gp* %65, i64 0
  %gp_sv100 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr99, i32 0, i32 0
  br label %cond.end107

cond.false101:                                    ; preds = %do.end
  %66 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call102 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %66, i32 0)
  %sv_u103 = getelementptr inbounds %struct.gv, %struct.gv* %call102, i32 0, i32 3
  %svu_gp104 = bitcast %union.anon.6* %sv_u103 to %struct.gp**
  %67 = load %struct.gp*, %struct.gp** %svu_gp104, align 8
  %add.ptr105 = getelementptr inbounds %struct.gp, %struct.gp* %67, i64 0
  %gp_sv106 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr105, i32 0, i32 0
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false101, %cond.true96
  %cond108 = phi %struct.sv** [ %gp_sv100, %cond.true96 ], [ %gp_sv106, %cond.false101 ]
  %68 = load %struct.sv*, %struct.sv** %cond108, align 8
  %69 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %68, %struct.sv* %69, i32 1538)
  br label %do.body109

do.body109:                                       ; preds = %cond.end107
  %70 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u110 = getelementptr inbounds %struct.gv, %struct.gv* %70, i32 0, i32 3
  %svu_gp111 = bitcast %union.anon.6* %sv_u110 to %struct.gp**
  %71 = load %struct.gp*, %struct.gp** %svu_gp111, align 8
  %add.ptr112 = getelementptr inbounds %struct.gp, %struct.gp* %71, i64 0
  %gp_sv113 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr112, i32 0, i32 0
  %72 = load %struct.sv*, %struct.sv** %gp_sv113, align 8
  %sv_flags114 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags114, align 4
  %and115 = and i32 %73, 4194304
  %tobool116 = icmp ne i32 %and115, 0
  br i1 %tobool116, label %cond.true117, label %cond.false118

cond.true117:                                     ; preds = %do.body109
  br i1 true, label %if.then119, label %if.end125

cond.false118:                                    ; preds = %do.body109
  br i1 false, label %if.then119, label %if.end125

if.then119:                                       ; preds = %cond.false118, %cond.true117
  %74 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u120 = getelementptr inbounds %struct.gv, %struct.gv* %74, i32 0, i32 3
  %svu_gp121 = bitcast %union.anon.6* %sv_u120 to %struct.gp**
  %75 = load %struct.gp*, %struct.gp** %svu_gp121, align 8
  %add.ptr122 = getelementptr inbounds %struct.gp, %struct.gp* %75, i64 0
  %gp_sv123 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr122, i32 0, i32 0
  %76 = load %struct.sv*, %struct.sv** %gp_sv123, align 8
  %call124 = call i32 @Perl_mg_set(%struct.sv* %76)
  br label %if.end125

if.end125:                                        ; preds = %if.then119, %cond.false118, %cond.true117
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  %77 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u127 = getelementptr inbounds %struct.gv, %struct.gv* %77, i32 0, i32 3
  %svu_gp128 = bitcast %union.anon.6* %sv_u127 to %struct.gp**
  %78 = load %struct.gp*, %struct.gp** %svu_gp128, align 8
  %add.ptr129 = getelementptr inbounds %struct.gp, %struct.gp* %78, i64 0
  %gp_sv130 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr129, i32 0, i32 0
  %79 = load %struct.sv*, %struct.sv** %gp_sv130, align 8
  store %struct.sv* %79, %struct.sv** @PL_Sv, align 8
  %80 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags131 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 2
  %81 = load i32, i32* %sv_flags131, align 4
  %and132 = and i32 %81, 2098176
  %cmp133 = icmp eq i32 %and132, 1024
  br i1 %cmp133, label %cond.true135, label %cond.false138

cond.true135:                                     ; preds = %do.end126
  %82 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any136 = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 0
  %83 = load i8*, i8** %sv_any136, align 8
  %84 = bitcast i8* %83 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %84, i32 0, i32 2
  %85 = load i64, i64* %xpv_cur, align 8
  store i64 %85, i64* %oldlen, align 8
  %86 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_u137 = getelementptr inbounds %struct.sv, %struct.sv* %86, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u137 to i8**
  %87 = load i8*, i8** %svu_pv, align 8
  br label %cond.end140

cond.false138:                                    ; preds = %do.end126
  %88 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call139 = call i8* @Perl_sv_2pv_flags(%struct.sv* %88, i64* %oldlen, i32 2)
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false138, %cond.true135
  %cond141 = phi i8* [ %87, %cond.true135 ], [ %call139, %cond.false138 ]
  store i8* %cond141, i8** @PL_oldname, align 8
  %89 = load i8*, i8** @PL_inplace, align 8
  %tobool142 = icmp ne i8* %89, null
  br i1 %tobool142, label %cond.false144, label %cond.true143

cond.true143:                                     ; preds = %cond.end140
  br i1 true, label %if.then145, label %if.else

cond.false144:                                    ; preds = %cond.end140
  br i1 false, label %if.then145, label %if.else

if.then145:                                       ; preds = %cond.false144, %cond.true143
  %90 = load i8, i8* %nomagicopen.addr, align 1
  %tobool146 = trunc i8 %90 to i1
  br i1 %tobool146, label %cond.true148, label %cond.false155

cond.true148:                                     ; preds = %if.then145
  %91 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %92 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u149 = getelementptr inbounds %struct.gv, %struct.gv* %92, i32 0, i32 3
  %svu_gp150 = bitcast %union.anon.6* %sv_u149 to %struct.gp**
  %93 = load %struct.gp*, %struct.gp** %svu_gp150, align 8
  %add.ptr151 = getelementptr inbounds %struct.gp, %struct.gp* %93, i64 0
  %gp_sv152 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr151, i32 0, i32 0
  %call153 = call zeroext i1 @Perl_do_open6(%struct.gv* %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i64 1, %struct._PerlIO** null, %struct.sv** %gp_sv152, i32 1)
  br i1 %call153, label %if.then158, label %if.end165

cond.false155:                                    ; preds = %if.then145
  %94 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %95 = load i8*, i8** @PL_oldname, align 8
  %96 = load i64, i64* %oldlen, align 8
  %call156 = call zeroext i1 @Perl_do_open6(%struct.gv* %94, i8* %95, i64 %96, %struct._PerlIO** null, %struct.sv** null, i32 0)
  br i1 %call156, label %if.then158, label %if.end165

if.then158:                                       ; preds = %cond.false155, %cond.true148
  %97 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u159 = getelementptr inbounds %struct.gv, %struct.gv* %97, i32 0, i32 3
  %svu_gp160 = bitcast %union.anon.6* %sv_u159 to %struct.gp**
  %98 = load %struct.gp*, %struct.gp** %svu_gp160, align 8
  %add.ptr161 = getelementptr inbounds %struct.gp, %struct.gp* %98, i64 0
  %gp_io162 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr161, i32 0, i32 1
  %99 = load %struct.io*, %struct.io** %gp_io162, align 8
  %sv_u163 = getelementptr inbounds %struct.io, %struct.io* %99, i32 0, i32 3
  %svu_fp164 = bitcast %union.anon.1* %sv_u163 to %struct._PerlIO***
  %100 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp164, align 8
  store %struct._PerlIO** %100, %struct._PerlIO*** %retval, align 8
  br label %return

if.end165:                                        ; preds = %cond.false155, %cond.true148
  br label %if.end278

if.else:                                          ; preds = %cond.false144, %cond.true143
  %101 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %102 = load i8*, i8** @PL_oldname, align 8
  %103 = load i64, i64* %oldlen, align 8
  %call166 = call zeroext i1 @Perl_do_open_raw(%struct.gv* %101, i8* %102, i64 %103, i32 0, i32 0)
  br i1 %call166, label %if.then167, label %if.end277

if.then167:                                       ; preds = %if.else
  %104 = load i8, i8* @PL_tainting, align 1
  %tobool168 = trunc i8 %104 to i1
  br i1 %tobool168, label %cond.true170, label %cond.false171

cond.true170:                                     ; preds = %if.then167
  br i1 true, label %if.then172, label %if.end173

cond.false171:                                    ; preds = %if.then167
  br i1 false, label %if.then172, label %if.end173

if.then172:                                       ; preds = %cond.false171, %cond.true170
  call void @Perl_taint_proper(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %cond.false171, %cond.true170
  %105 = load i64, i64* %oldlen, align 8
  %cmp174 = icmp eq i64 %105, 1
  br i1 %cmp174, label %land.lhs.true176, label %if.end188

land.lhs.true176:                                 ; preds = %if.end173
  %106 = load i8*, i8** @PL_oldname, align 8
  %107 = load i8, i8* %106, align 1
  %conv177 = sext i8 %107 to i32
  %cmp178 = icmp eq i32 %conv177, 45
  br i1 %cmp178, label %if.then180, label %if.end188

if.then180:                                       ; preds = %land.lhs.true176
  %call181 = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i64 6, i32 129, i32 15)
  call void @Perl_setdefout(%struct.gv* %call181)
  %108 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u182 = getelementptr inbounds %struct.gv, %struct.gv* %108, i32 0, i32 3
  %svu_gp183 = bitcast %union.anon.6* %sv_u182 to %struct.gp**
  %109 = load %struct.gp*, %struct.gp** %svu_gp183, align 8
  %add.ptr184 = getelementptr inbounds %struct.gp, %struct.gp* %109, i64 0
  %gp_io185 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr184, i32 0, i32 1
  %110 = load %struct.io*, %struct.io** %gp_io185, align 8
  %sv_u186 = getelementptr inbounds %struct.io, %struct.io* %110, i32 0, i32 3
  %svu_fp187 = bitcast %union.anon.1* %sv_u186 to %struct._PerlIO***
  %111 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp187, align 8
  store %struct._PerlIO** %111, %struct._PerlIO*** %retval, align 8
  br label %return

if.end188:                                        ; preds = %land.lhs.true176, %if.end173
  %112 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 3), align 8
  store i32 %112, i32* @PL_filemode, align 4
  %113 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 4), align 4
  store i32 %113, i32* %fileuid, align 4
  %114 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 5), align 8
  store i32 %114, i32* %filegid, align 4
  %115 = load i32, i32* @PL_filemode, align 4
  %and189 = and i32 %115, 61440
  %cmp190 = icmp eq i32 %and189, 32768
  br i1 %cmp190, label %if.end194, label %if.then192

if.then192:                                       ; preds = %if.end188
  %116 = load i8*, i8** @PL_oldname, align 8
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 23, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i8* %116)
  %117 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call193 = call zeroext i1 @Perl_do_close(%struct.gv* %117, i1 zeroext false)
  br label %while.cond

if.end194:                                        ; preds = %if.end188
  %118 = load i8*, i8** @PL_inplace, align 8
  %119 = load i8, i8* %118, align 1
  %conv195 = sext i8 %119 to i32
  %tobool196 = icmp ne i32 %conv195, 0
  br i1 %tobool196, label %land.lhs.true197, label %if.else229

land.lhs.true197:                                 ; preds = %if.end194
  %120 = load i8*, i8** @PL_inplace, align 8
  %call198 = call i32 @strcmp(i8* %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #8
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.then200, label %if.else229

if.then200:                                       ; preds = %land.lhs.true197
  %121 = load i8*, i8** @PL_inplace, align 8
  %call201 = call i8* @strchr(i8* %121, i32 42) #8
  store i8* %call201, i8** %star, align 8
  %122 = load i8*, i8** %star, align 8
  %tobool202 = icmp ne i8* %122, null
  br i1 %tobool202, label %if.then203, label %if.else211

if.then203:                                       ; preds = %if.then200
  %123 = load i8*, i8** @PL_inplace, align 8
  store i8* %123, i8** %begin, align 8
  %124 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_setpvn(%struct.sv* %124, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i64 0)
  br label %do.body204

do.body204:                                       ; preds = %do.cond, %if.then203
  %125 = load %struct.sv*, %struct.sv** %sv, align 8
  %126 = load i8*, i8** %begin, align 8
  %127 = load i8*, i8** %star, align 8
  %128 = load i8*, i8** %begin, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %127 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %128 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @Perl_sv_catpvn_flags(%struct.sv* %125, i8* %126, i64 %sub.ptr.sub, i32 2)
  %129 = load %struct.sv*, %struct.sv** %sv, align 8
  %130 = load i8*, i8** @PL_oldname, align 8
  %131 = load i64, i64* %oldlen, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %129, i8* %130, i64 %131, i32 2)
  %132 = load i8*, i8** %star, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %132, i32 1
  store i8* %incdec.ptr, i8** %star, align 8
  store i8* %incdec.ptr, i8** %begin, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body204
  %133 = load i8*, i8** %begin, align 8
  %call205 = call i8* @strchr(i8* %133, i32 42) #8
  store i8* %call205, i8** %star, align 8
  %tobool206 = icmp ne i8* %call205, null
  br i1 %tobool206, label %do.body204, label %do.end207

do.end207:                                        ; preds = %do.cond
  %134 = load i8*, i8** %begin, align 8
  %135 = load i8, i8* %134, align 1
  %tobool208 = icmp ne i8 %135, 0
  br i1 %tobool208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %do.end207
  %136 = load %struct.sv*, %struct.sv** %sv, align 8
  %137 = load i8*, i8** %begin, align 8
  call void @Perl_sv_catpv(%struct.sv* %136, i8* %137)
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %do.end207
  br label %if.end212

if.else211:                                       ; preds = %if.then200
  %138 = load %struct.sv*, %struct.sv** %sv, align 8
  %139 = load i8*, i8** @PL_inplace, align 8
  call void @Perl_sv_catpv(%struct.sv* %138, i8* %139)
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.end210
  %140 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u213 = getelementptr inbounds %struct.sv, %struct.sv* %140, i32 0, i32 3
  %svu_pv214 = bitcast %union.anon* %sv_u213 to i8**
  %141 = load i8*, i8** %svu_pv214, align 8
  %add.ptr215 = getelementptr inbounds i8, i8* %141, i64 0
  %call216 = call i32 @unlink(i8* %add.ptr215) #7
  %142 = load i8*, i8** @PL_oldname, align 8
  %143 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u217 = getelementptr inbounds %struct.sv, %struct.sv* %143, i32 0, i32 3
  %svu_pv218 = bitcast %union.anon* %sv_u217 to i8**
  %144 = load i8*, i8** %svu_pv218, align 8
  %add.ptr219 = getelementptr inbounds i8, i8* %144, i64 0
  %call220 = call i32 @link(i8* %142, i8* %add.ptr219) #7
  %cmp221 = icmp slt i32 %call220, 0
  br i1 %cmp221, label %if.then223, label %if.end227

if.then223:                                       ; preds = %if.end212
  %145 = load i8*, i8** @PL_oldname, align 8
  %146 = load %struct.sv*, %struct.sv** %sv, align 8
  %147 = bitcast %struct.sv* %146 to i8*
  %call224 = call i32* @__errno_location() #6
  %148 = load i32, i32* %call224, align 4
  %call225 = call i8* @strerror(i32 %148) #7
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 23, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0), i8* %145, i8* %147, i8* %call225)
  %149 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call226 = call zeroext i1 @Perl_do_close(%struct.gv* %149, i1 zeroext false)
  br label %while.cond

if.end227:                                        ; preds = %if.end212
  %150 = load i8*, i8** @PL_oldname, align 8
  %call228 = call i32 @unlink(i8* %150) #7
  br label %if.end238

if.else229:                                       ; preds = %land.lhs.true197, %if.end194
  %151 = load i8*, i8** @PL_oldname, align 8
  %call230 = call i32 @unlink(i8* %151) #7
  %cmp231 = icmp slt i32 %call230, 0
  br i1 %cmp231, label %if.then233, label %if.end237

if.then233:                                       ; preds = %if.else229
  %152 = load i8*, i8** @PL_oldname, align 8
  %call234 = call i32* @__errno_location() #6
  %153 = load i32, i32* %call234, align 4
  %call235 = call i8* @strerror(i32 %153) #7
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 23, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i8* %152, i8* %call235)
  %154 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call236 = call zeroext i1 @Perl_do_close(%struct.gv* %154, i1 zeroext false)
  br label %while.cond

if.end237:                                        ; preds = %if.else229
  br label %if.end238

if.end238:                                        ; preds = %if.end237, %if.end227
  %155 = load %struct.sv*, %struct.sv** %sv, align 8
  %156 = load i8*, i8** @PL_oldname, align 8
  %157 = load i64, i64* %oldlen, align 8
  call void @Perl_sv_setpvn(%struct.sv* %155, i8* %156, i64 %157)
  %call239 = call i32* @__errno_location() #6
  store i32 0, i32* %call239, align 4
  %158 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  %159 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u240 = getelementptr inbounds %struct.sv, %struct.sv* %159, i32 0, i32 3
  %svu_pv241 = bitcast %union.anon* %sv_u240 to i8**
  %160 = load i8*, i8** %svu_pv241, align 8
  %add.ptr242 = getelementptr inbounds i8, i8* %160, i64 0
  %161 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any243 = getelementptr inbounds %struct.sv, %struct.sv* %161, i32 0, i32 0
  %162 = load i8*, i8** %sv_any243, align 8
  %163 = bitcast i8* %162 to %struct.xpv*
  %xpv_cur244 = getelementptr inbounds %struct.xpv, %struct.xpv* %163, i32 0, i32 2
  %164 = load i64, i64* %xpv_cur244, align 8
  %call245 = call zeroext i1 @Perl_do_open_raw(%struct.gv* %158, i8* %add.ptr242, i64 %164, i32 193, i32 384)
  br i1 %call245, label %if.end250, label %if.then246

if.then246:                                       ; preds = %if.end238
  %165 = load i8*, i8** @PL_oldname, align 8
  %call247 = call i32* @__errno_location() #6
  %166 = load i32, i32* %call247, align 4
  %call248 = call i8* @strerror(i32 %166) #7
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 23, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i8* %165, i8* %call248)
  %167 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call249 = call zeroext i1 @Perl_do_close(%struct.gv* %167, i1 zeroext false)
  br label %while.cond

if.end250:                                        ; preds = %if.end238
  %168 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  call void @Perl_setdefout(%struct.gv* %168)
  %169 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  %sv_u251 = getelementptr inbounds %struct.gv, %struct.gv* %169, i32 0, i32 3
  %svu_gp252 = bitcast %union.anon.6* %sv_u251 to %struct.gp**
  %170 = load %struct.gp*, %struct.gp** %svu_gp252, align 8
  %add.ptr253 = getelementptr inbounds %struct.gp, %struct.gp* %170, i64 0
  %gp_io254 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr253, i32 0, i32 1
  %171 = load %struct.io*, %struct.io** %gp_io254, align 8
  %sv_u255 = getelementptr inbounds %struct.io, %struct.io* %171, i32 0, i32 3
  %svu_fp256 = bitcast %union.anon.1* %sv_u255 to %struct._PerlIO***
  %172 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp256, align 8
  %call257 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %172)
  store i32 %call257, i32* @PL_lastfd, align 4
  %173 = load i32, i32* @PL_lastfd, align 4
  %cmp258 = icmp sge i32 %173, 0
  br i1 %cmp258, label %if.then260, label %if.end270

if.then260:                                       ; preds = %if.end250
  %174 = load i32, i32* @PL_lastfd, align 4
  %call261 = call i32 @fstat64(i32 %174, %struct.stat* @PL_statbuf) #7
  %175 = load i8*, i8** @PL_oldname, align 8
  %176 = load i32, i32* @PL_filemode, align 4
  %call262 = call i32 @chmod(i8* %175, i32 %176) #7
  %177 = load i32, i32* %fileuid, align 4
  %178 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 4), align 4
  %cmp263 = icmp ne i32 %177, %178
  br i1 %cmp263, label %if.then268, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %if.then260
  %179 = load i32, i32* %filegid, align 4
  %180 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 5), align 8
  %cmp266 = icmp ne i32 %179, %180
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %lor.lhs.false265, %if.then260
  br label %if.end269

if.end269:                                        ; preds = %if.then268, %lor.lhs.false265
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end250
  %181 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u271 = getelementptr inbounds %struct.gv, %struct.gv* %181, i32 0, i32 3
  %svu_gp272 = bitcast %union.anon.6* %sv_u271 to %struct.gp**
  %182 = load %struct.gp*, %struct.gp** %svu_gp272, align 8
  %add.ptr273 = getelementptr inbounds %struct.gp, %struct.gp* %182, i64 0
  %gp_io274 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr273, i32 0, i32 1
  %183 = load %struct.io*, %struct.io** %gp_io274, align 8
  %sv_u275 = getelementptr inbounds %struct.io, %struct.io* %183, i32 0, i32 3
  %svu_fp276 = bitcast %union.anon.1* %sv_u275 to %struct._PerlIO***
  %184 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp276, align 8
  store %struct._PerlIO** %184, %struct._PerlIO*** %retval, align 8
  br label %return

if.end277:                                        ; preds = %if.else
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.end165
  %call279 = call zeroext i1 @Perl_ckwarn_d(i32 23)
  br i1 %call279, label %if.then280, label %if.end293

if.then280:                                       ; preds = %if.end278
  %call281 = call i32* @__errno_location() #6
  %185 = load i32, i32* %call281, align 4
  store i32 %185, i32* %eno, align 4
  %186 = load i8*, i8** @PL_oldname, align 8
  %call282 = call i32 @stat64(i8* %186, %struct.stat* @PL_statbuf) #7
  %cmp283 = icmp sge i32 %call282, 0
  br i1 %cmp283, label %land.lhs.true285, label %if.else290

land.lhs.true285:                                 ; preds = %if.then280
  %187 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 3), align 8
  %and286 = and i32 %187, 61440
  %cmp287 = icmp eq i32 %and286, 32768
  br i1 %cmp287, label %if.else290, label %if.then289

if.then289:                                       ; preds = %land.lhs.true285
  %188 = load i8*, i8** @PL_oldname, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 23, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i8* %188)
  br label %if.end292

if.else290:                                       ; preds = %land.lhs.true285, %if.then280
  %189 = load i8*, i8** @PL_oldname, align 8
  %190 = load i32, i32* %eno, align 4
  %call291 = call i8* @strerror(i32 %190) #7
  call void (i32, i8*, ...) @Perl_warner(i32 23, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* %189, i8* %call291)
  br label %if.end292

if.end292:                                        ; preds = %if.else290, %if.then289
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.end278
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %191 = load %struct.io*, %struct.io** %io, align 8
  %tobool294 = icmp ne %struct.io* %191, null
  br i1 %tobool294, label %land.lhs.true295, label %if.end306

land.lhs.true295:                                 ; preds = %while.end
  %192 = load %struct.io*, %struct.io** %io, align 8
  %sv_any296 = getelementptr inbounds %struct.io, %struct.io* %192, i32 0, i32 0
  %193 = load %struct.xpvio*, %struct.xpvio** %sv_any296, align 8
  %xio_flags297 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %193, i32 0, i32 17
  %194 = load i8, i8* %xio_flags297, align 1
  %conv298 = zext i8 %194 to i32
  %and299 = and i32 %conv298, 1
  %tobool300 = icmp ne i32 %and299, 0
  br i1 %tobool300, label %if.then301, label %if.end306

if.then301:                                       ; preds = %land.lhs.true295
  %195 = load %struct.io*, %struct.io** %io, align 8
  %sv_any302 = getelementptr inbounds %struct.io, %struct.io* %195, i32 0, i32 0
  %196 = load %struct.xpvio*, %struct.xpvio** %sv_any302, align 8
  %xio_flags303 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %196, i32 0, i32 17
  %197 = load i8, i8* %xio_flags303, align 1
  %conv304 = zext i8 %197 to i32
  %or = or i32 %conv304, 2
  %conv305 = trunc i32 %or to i8
  store i8 %conv305, i8* %xio_flags303, align 1
  br label %if.end306

if.end306:                                        ; preds = %if.then301, %land.lhs.true295, %while.end
  %198 = load i8*, i8** @PL_inplace, align 8
  %tobool307 = icmp ne i8* %198, null
  br i1 %tobool307, label %if.then308, label %if.end327

if.then308:                                       ; preds = %if.end306
  %199 = load %struct.gv*, %struct.gv** @PL_argvoutgv, align 8
  %call309 = call zeroext i1 @Perl_do_close(%struct.gv* %199, i1 zeroext false)
  %200 = load %struct.io*, %struct.io** %io, align 8
  %tobool310 = icmp ne %struct.io* %200, null
  br i1 %tobool310, label %land.lhs.true311, label %if.end325

land.lhs.true311:                                 ; preds = %if.then308
  %201 = load %struct.io*, %struct.io** %io, align 8
  %sv_any312 = getelementptr inbounds %struct.io, %struct.io* %201, i32 0, i32 0
  %202 = load %struct.xpvio*, %struct.xpvio** %sv_any312, align 8
  %xio_flags313 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %202, i32 0, i32 17
  %203 = load i8, i8* %xio_flags313, align 1
  %conv314 = zext i8 %203 to i32
  %and315 = and i32 %conv314, 1
  %tobool316 = icmp ne i32 %and315, 0
  br i1 %tobool316, label %land.lhs.true317, label %if.end325

land.lhs.true317:                                 ; preds = %land.lhs.true311
  %204 = load %struct.av*, %struct.av** @PL_argvout_stack, align 8
  %tobool318 = icmp ne %struct.av* %204, null
  br i1 %tobool318, label %land.lhs.true319, label %if.end325

land.lhs.true319:                                 ; preds = %land.lhs.true317
  %205 = load %struct.av*, %struct.av** @PL_argvout_stack, align 8
  %sv_any320 = getelementptr inbounds %struct.av, %struct.av* %205, i32 0, i32 0
  %206 = load %struct.xpvav*, %struct.xpvav** %sv_any320, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %206, i32 0, i32 2
  %207 = load i64, i64* %xav_fill, align 8
  %cmp321 = icmp sge i64 %207, 0
  br i1 %cmp321, label %if.then323, label %if.end325

if.then323:                                       ; preds = %land.lhs.true319
  %208 = load %struct.av*, %struct.av** @PL_argvout_stack, align 8
  %call324 = call %struct.sv* @Perl_av_pop(%struct.av* %208)
  %209 = bitcast %struct.sv* %call324 to i8*
  %210 = bitcast i8* %209 to %struct.gv*
  store %struct.gv* %210, %struct.gv** %oldout, align 8
  %211 = load %struct.gv*, %struct.gv** %oldout, align 8
  call void @Perl_setdefout(%struct.gv* %211)
  %212 = load %struct.gv*, %struct.gv** %oldout, align 8
  %213 = bitcast %struct.gv* %212 to i8*
  %214 = bitcast i8* %213 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %214)
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end325:                                        ; preds = %land.lhs.true319, %land.lhs.true317, %land.lhs.true311, %if.then308
  %call326 = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i64 6, i32 129, i32 15)
  call void @Perl_setdefout(%struct.gv* %call326)
  br label %if.end327

if.end327:                                        ; preds = %if.end325, %if.end306
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end327, %if.then323, %if.end270, %if.then180, %if.then158, %if.then54
  %215 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %215
}

declare dso_local void @Perl_av_create_and_push(%struct.av**, %struct.sv*) #1

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #3

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

declare dso_local %struct.sv* @Perl_av_shift(%struct.av*) #1

declare dso_local void @Perl_sv_untaint(%struct.sv*) #1

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

declare dso_local void @Perl_setdefout(%struct.gv*) #1

declare dso_local void @Perl_ck_warner_d(i32, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_close(%struct.gv* %gv, i1 zeroext %not_implicit) #0 {
entry:
  %retval = alloca i1, align 1
  %gv.addr = alloca %struct.gv*, align 8
  %not_implicit.addr = alloca i8, align 1
  %retval1 = alloca i8, align 1
  %io = alloca %struct.io*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %frombool = zext i1 %not_implicit to i8
  store i8 %frombool, i8* %not_implicit.addr, align 1
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** @PL_argvgv, align 8
  store %struct.gv* %1, %struct.gv** %gv.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool2 = icmp ne %struct.gv* %2, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %3 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.gv, %struct.gv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  %and = and i32 %4, 49152
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_flags3 = getelementptr inbounds %struct.gv, %struct.gv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %6, 255
  %cmp5 = icmp eq i32 %and4, 9
  br i1 %cmp5, label %if.end14, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %7 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_flags7 = getelementptr inbounds %struct.gv, %struct.gv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %8, 255
  %cmp9 = icmp eq i32 %and8, 10
  br i1 %cmp9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %9 = load i8, i8* %not_implicit.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %call = call i32* @__errno_location() #6
  store i32 9, i32* %call, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  store i1 false, i1* %retval, align 1
  br label %return

if.end14:                                         ; preds = %lor.lhs.false6, %land.lhs.true
  %10 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool15 = icmp ne %struct.gv* %10, null
  br i1 %tobool15, label %land.lhs.true16, label %cond.false

land.lhs.true16:                                  ; preds = %if.end14
  %11 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %12 = bitcast %struct.gv* %11 to %struct.sv*
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %13, 255
  %cmp19 = icmp eq i32 %and18, 9
  br i1 %cmp19, label %land.lhs.true24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true16
  %14 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %15 = bitcast %struct.gv* %14 to %struct.sv*
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %16, 255
  %cmp23 = icmp eq i32 %and22, 10
  br i1 %cmp23, label %land.lhs.true24, label %cond.false

land.lhs.true24:                                  ; preds = %lor.lhs.false20, %land.lhs.true16
  %17 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %17, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u to %struct.gp**
  %18 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %18, i64 0
  %tobool25 = icmp ne %struct.gp* %add.ptr, null
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true24
  %19 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u26 = getelementptr inbounds %struct.gv, %struct.gv* %19, i32 0, i32 3
  %svu_gp27 = bitcast %union.anon.6* %sv_u26 to %struct.gp**
  %20 = load %struct.gp*, %struct.gp** %svu_gp27, align 8
  %add.ptr28 = getelementptr inbounds %struct.gp, %struct.gp* %20, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr28, i32 0, i32 1
  %21 = load %struct.io*, %struct.io** %gp_io, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true24, %lor.lhs.false20, %if.end14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.io* [ %21, %cond.true ], [ null, %cond.false ]
  store %struct.io* %cond, %struct.io** %io, align 8
  %22 = load %struct.io*, %struct.io** %io, align 8
  %tobool29 = icmp ne %struct.io* %22, null
  br i1 %tobool29, label %if.end35, label %if.then30

if.then30:                                        ; preds = %cond.end
  %23 = load i8, i8* %not_implicit.addr, align 1
  %tobool31 = trunc i8 %23 to i1
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then30
  %24 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  call void @Perl_report_evil_fh(%struct.gv* %24)
  %call33 = call i32* @__errno_location() #6
  store i32 9, i32* %call33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then30
  store i1 false, i1* %retval, align 1
  br label %return

if.end35:                                         ; preds = %cond.end
  %25 = load %struct.io*, %struct.io** %io, align 8
  %26 = load i8, i8* %not_implicit.addr, align 1
  %tobool36 = trunc i8 %26 to i1
  %call37 = call zeroext i1 @Perl_io_close(%struct.io* %25, %struct.gv* null, i1 zeroext %tobool36, i1 zeroext false)
  %frombool38 = zext i1 %call37 to i8
  store i8 %frombool38, i8* %retval1, align 1
  %27 = load i8, i8* %not_implicit.addr, align 1
  %tobool39 = trunc i8 %27 to i1
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end35
  %28 = load %struct.io*, %struct.io** %io, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %28, i32 0, i32 0
  %29 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xiv_u = getelementptr inbounds %struct.xpvio, %struct.xpvio* %29, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  store i64 0, i64* %xivu_iv, align 8
  %30 = load %struct.io*, %struct.io** %io, align 8
  %sv_any41 = getelementptr inbounds %struct.io, %struct.io* %30, i32 0, i32 0
  %31 = load %struct.xpvio*, %struct.xpvio** %sv_any41, align 8
  %xio_page = getelementptr inbounds %struct.xpvio, %struct.xpvio* %31, i32 0, i32 7
  store i64 0, i64* %xio_page, align 8
  %32 = load %struct.io*, %struct.io** %io, align 8
  %sv_any42 = getelementptr inbounds %struct.io, %struct.io* %32, i32 0, i32 0
  %33 = load %struct.xpvio*, %struct.xpvio** %sv_any42, align 8
  %xio_page_len = getelementptr inbounds %struct.xpvio, %struct.xpvio* %33, i32 0, i32 8
  %34 = load i64, i64* %xio_page_len, align 8
  %35 = load %struct.io*, %struct.io** %io, align 8
  %sv_any43 = getelementptr inbounds %struct.io, %struct.io* %35, i32 0, i32 0
  %36 = load %struct.xpvio*, %struct.xpvio** %sv_any43, align 8
  %xio_lines_left = getelementptr inbounds %struct.xpvio, %struct.xpvio* %36, i32 0, i32 9
  store i64 %34, i64* %xio_lines_left, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end35
  %37 = load %struct.io*, %struct.io** %io, align 8
  %sv_any45 = getelementptr inbounds %struct.io, %struct.io* %37, i32 0, i32 0
  %38 = load %struct.xpvio*, %struct.xpvio** %sv_any45, align 8
  %xio_type = getelementptr inbounds %struct.xpvio, %struct.xpvio* %38, i32 0, i32 16
  store i8 32, i8* %xio_type, align 8
  %39 = load i8, i8* %retval1, align 1
  %tobool46 = trunc i8 %39 to i1
  store i1 %tobool46, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.end34, %if.end13
  %40 = load i1, i1* %retval, align 1
  ret i1 %40
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #1

declare dso_local void @Perl_sv_catpv(%struct.sv*, i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @link(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @fstat64(i32, %struct.stat*) #3

declare dso_local zeroext i1 @Perl_ckwarn_d(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @stat64(i8*, %struct.stat*) #3

declare dso_local %struct.sv* @Perl_av_pop(%struct.av*) #1

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

declare dso_local void @Perl_report_evil_fh(%struct.gv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_io_close(%struct.io* %io, %struct.gv* %gv, i1 zeroext %not_implicit, i1 zeroext %warn_on_fail) #0 {
entry:
  %io.addr = alloca %struct.io*, align 8
  %gv.addr = alloca %struct.gv*, align 8
  %not_implicit.addr = alloca i8, align 1
  %warn_on_fail.addr = alloca i8, align 1
  %retval2 = alloca i8, align 1
  %status = alloca i32, align 4
  %prev_err = alloca i8, align 1
  %prev_err73 = alloca i8, align 1
  store %struct.io* %io, %struct.io** %io.addr, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %frombool = zext i1 %not_implicit to i8
  store i8 %frombool, i8* %not_implicit.addr, align 1
  %frombool1 = zext i1 %warn_on_fail to i8
  store i8 %frombool1, i8* %warn_on_fail.addr, align 1
  store i8 0, i8* %retval2, align 1
  %0 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %0, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  %tobool = icmp ne %struct._PerlIO** %1, null
  br i1 %tobool, label %if.then, label %if.else114

if.then:                                          ; preds = %entry
  %2 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %2, i32 0, i32 0
  %3 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_type = getelementptr inbounds %struct.xpvio, %struct.xpvio* %3, i32 0, i32 16
  %4 = load i8, i8* %xio_type, align 8
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 124
  br i1 %cmp, label %if.then4, label %if.else35

if.then4:                                         ; preds = %if.then
  %5 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_u5 = getelementptr inbounds %struct.io, %struct.io* %5, i32 0, i32 3
  %svu_fp6 = bitcast %union.anon.1* %sv_u5 to %struct._PerlIO***
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp6, align 8
  %call = call i32 @Perl_my_pclose(%struct._PerlIO** %6)
  store i32 %call, i32* %status, align 4
  %7 = load i8, i8* %not_implicit.addr, align 1
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.then8, label %if.else30

if.then8:                                         ; preds = %if.then4
  br label %do.body

do.body:                                          ; preds = %if.then8
  %8 = load i32, i32* %status, align 4
  store i32 %8, i32* @PL_statusvalue_posix, align 4
  %9 = load i32, i32* @PL_statusvalue_posix, align 4
  %cmp9 = icmp eq i32 %9, -1
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body
  store i32 -1, i32* @PL_statusvalue, align 4
  br label %if.end

if.else:                                          ; preds = %do.body
  %10 = load i32, i32* @PL_statusvalue_posix, align 4
  %and = and i32 %10, 127
  %cmp12 = icmp eq i32 %and, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %11 = load i32, i32* @PL_statusvalue_posix, align 4
  %and14 = and i32 %11, 65280
  %shr = ashr i32 %and14, 8
  %shl = shl i32 %shr, 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 0, %cond.false ]
  %12 = load i32, i32* @PL_statusvalue_posix, align 4
  %and15 = and i32 %12, 127
  %add = add nsw i32 %and15, 1
  %conv16 = trunc i32 %add to i8
  %conv17 = sext i8 %conv16 to i32
  %shr18 = ashr i32 %conv17, 1
  %cmp19 = icmp sgt i32 %shr18, 0
  br i1 %cmp19, label %cond.true21, label %cond.false24

cond.true21:                                      ; preds = %cond.end
  %13 = load i32, i32* @PL_statusvalue_posix, align 4
  %and22 = and i32 %13, 127
  %and23 = and i32 %and22, 127
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true21
  %cond26 = phi i32 [ %and23, %cond.true21 ], [ 0, %cond.false24 ]
  %or = or i32 %cond, %cond26
  store i32 %or, i32* @PL_statusvalue, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end25, %if.then11
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load i32, i32* @PL_statusvalue, align 4
  %cmp27 = icmp eq i32 %14, 0
  %frombool29 = zext i1 %cmp27 to i8
  store i8 %frombool29, i8* %retval2, align 1
  br label %if.end34

if.else30:                                        ; preds = %if.then4
  %15 = load i32, i32* %status, align 4
  %cmp31 = icmp ne i32 %15, -1
  %frombool33 = zext i1 %cmp31 to i8
  store i8 %frombool33, i8* %retval2, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.else30, %do.end
  br label %if.end96

if.else35:                                        ; preds = %if.then
  %16 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any36 = getelementptr inbounds %struct.io, %struct.io* %16, i32 0, i32 0
  %17 = load %struct.xpvio*, %struct.xpvio** %sv_any36, align 8
  %xio_type37 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %17, i32 0, i32 16
  %18 = load i8, i8* %xio_type37, align 8
  %conv38 = sext i8 %18 to i32
  %cmp39 = icmp eq i32 %conv38, 45
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else35
  store i8 1, i8* %retval2, align 1
  br label %if.end95

if.else42:                                        ; preds = %if.else35
  %19 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any43 = getelementptr inbounds %struct.io, %struct.io* %19, i32 0, i32 0
  %20 = load %struct.xpvio*, %struct.xpvio** %sv_any43, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %20, i32 0, i32 5
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp, align 8
  %tobool44 = icmp ne %struct._PerlIO** %21, null
  br i1 %tobool44, label %land.lhs.true, label %if.else72

land.lhs.true:                                    ; preds = %if.else42
  %22 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any45 = getelementptr inbounds %struct.io, %struct.io* %22, i32 0, i32 0
  %23 = load %struct.xpvio*, %struct.xpvio** %sv_any45, align 8
  %xio_ofp46 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %23, i32 0, i32 5
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp46, align 8
  %25 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_u47 = getelementptr inbounds %struct.io, %struct.io* %25, i32 0, i32 3
  %svu_fp48 = bitcast %union.anon.1* %sv_u47 to %struct._PerlIO***
  %26 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp48, align 8
  %cmp49 = icmp ne %struct._PerlIO** %24, %26
  br i1 %cmp49, label %if.then51, label %if.else72

if.then51:                                        ; preds = %land.lhs.true
  %27 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any52 = getelementptr inbounds %struct.io, %struct.io* %27, i32 0, i32 0
  %28 = load %struct.xpvio*, %struct.xpvio** %sv_any52, align 8
  %xio_ofp53 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %28, i32 0, i32 5
  %29 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp53, align 8
  %call54 = call i32 @Perl_PerlIO_error(%struct._PerlIO** %29)
  %tobool55 = icmp ne i32 %call54, 0
  %frombool56 = zext i1 %tobool55 to i8
  store i8 %frombool56, i8* %prev_err, align 1
  %30 = load i8, i8* %prev_err, align 1
  %tobool57 = trunc i8 %30 to i1
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then51
  %31 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any59 = getelementptr inbounds %struct.io, %struct.io* %31, i32 0, i32 0
  %32 = load %struct.xpvio*, %struct.xpvio** %sv_any59, align 8
  %xio_ofp60 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %32, i32 0, i32 5
  %33 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp60, align 8
  call void @Perl_PerlIO_restore_errno(%struct._PerlIO** %33)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.then51
  %34 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any62 = getelementptr inbounds %struct.io, %struct.io* %34, i32 0, i32 0
  %35 = load %struct.xpvio*, %struct.xpvio** %sv_any62, align 8
  %xio_ofp63 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %35, i32 0, i32 5
  %36 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp63, align 8
  %call64 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %36)
  %cmp65 = icmp ne i32 %call64, -1
  br i1 %cmp65, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end61
  %37 = load i8, i8* %prev_err, align 1
  %tobool67 = trunc i8 %37 to i1
  %lnot = xor i1 %tobool67, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end61
  %38 = phi i1 [ false, %if.end61 ], [ %lnot, %land.rhs ]
  %frombool68 = zext i1 %38 to i8
  store i8 %frombool68, i8* %retval2, align 1
  %39 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_u69 = getelementptr inbounds %struct.io, %struct.io* %39, i32 0, i32 3
  %svu_fp70 = bitcast %union.anon.1* %sv_u69 to %struct._PerlIO***
  %40 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp70, align 8
  %call71 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %40)
  br label %if.end94

if.else72:                                        ; preds = %land.lhs.true, %if.else42
  %41 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_u74 = getelementptr inbounds %struct.io, %struct.io* %41, i32 0, i32 3
  %svu_fp75 = bitcast %union.anon.1* %sv_u74 to %struct._PerlIO***
  %42 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp75, align 8
  %call76 = call i32 @Perl_PerlIO_error(%struct._PerlIO** %42)
  %tobool77 = icmp ne i32 %call76, 0
  %frombool78 = zext i1 %tobool77 to i8
  store i8 %frombool78, i8* %prev_err73, align 1
  %43 = load i8, i8* %prev_err73, align 1
  %tobool79 = trunc i8 %43 to i1
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.else72
  %44 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_u81 = getelementptr inbounds %struct.io, %struct.io* %44, i32 0, i32 3
  %svu_fp82 = bitcast %union.anon.1* %sv_u81 to %struct._PerlIO***
  %45 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp82, align 8
  call void @Perl_PerlIO_restore_errno(%struct._PerlIO** %45)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.else72
  %46 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_u84 = getelementptr inbounds %struct.io, %struct.io* %46, i32 0, i32 3
  %svu_fp85 = bitcast %union.anon.1* %sv_u84 to %struct._PerlIO***
  %47 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp85, align 8
  %call86 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %47)
  %cmp87 = icmp ne i32 %call86, -1
  br i1 %cmp87, label %land.rhs89, label %land.end92

land.rhs89:                                       ; preds = %if.end83
  %48 = load i8, i8* %prev_err73, align 1
  %tobool90 = trunc i8 %48 to i1
  %lnot91 = xor i1 %tobool90, true
  br label %land.end92

land.end92:                                       ; preds = %land.rhs89, %if.end83
  %49 = phi i1 [ false, %if.end83 ], [ %lnot91, %land.rhs89 ]
  %frombool93 = zext i1 %49 to i8
  store i8 %frombool93, i8* %retval2, align 1
  br label %if.end94

if.end94:                                         ; preds = %land.end92, %land.end
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then41
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end34
  %50 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_u97 = getelementptr inbounds %struct.io, %struct.io* %50, i32 0, i32 3
  %svu_fp98 = bitcast %union.anon.1* %sv_u97 to %struct._PerlIO***
  store %struct._PerlIO** null, %struct._PerlIO*** %svu_fp98, align 8
  %51 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_any99 = getelementptr inbounds %struct.io, %struct.io* %51, i32 0, i32 0
  %52 = load %struct.xpvio*, %struct.xpvio** %sv_any99, align 8
  %xio_ofp100 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %52, i32 0, i32 5
  store %struct._PerlIO** null, %struct._PerlIO*** %xio_ofp100, align 8
  %53 = load i8, i8* %warn_on_fail.addr, align 1
  %tobool101 = trunc i8 %53 to i1
  br i1 %tobool101, label %land.lhs.true103, label %if.end113

land.lhs.true103:                                 ; preds = %if.end96
  %54 = load i8, i8* %retval2, align 1
  %tobool104 = trunc i8 %54 to i1
  br i1 %tobool104, label %if.end113, label %if.then105

if.then105:                                       ; preds = %land.lhs.true103
  %55 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool106 = icmp ne %struct.gv* %55, null
  br i1 %tobool106, label %if.then107, label %if.else110

if.then107:                                       ; preds = %if.then105
  %56 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any108 = getelementptr inbounds %struct.gv, %struct.gv* %56, i32 0, i32 0
  %57 = load %struct.xpvgv*, %struct.xpvgv** %sv_any108, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %57, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %58 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %call109 = call %struct.sv* @Perl_get_sv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0), i32 1)
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.22, i64 0, i64 0), %struct.hek* %58, %struct.sv* %call109)
  br label %if.end112

if.else110:                                       ; preds = %if.then105
  %call111 = call %struct.sv* @Perl_get_sv(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0), i32 1)
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 5, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.24, i64 0, i64 0), %struct.sv* %call111)
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then107
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %land.lhs.true103, %if.end96
  br label %if.end119

if.else114:                                       ; preds = %entry
  %59 = load i8, i8* %not_implicit.addr, align 1
  %tobool115 = trunc i8 %59 to i1
  br i1 %tobool115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.else114
  %call117 = call i32* @__errno_location() #6
  store i32 9, i32* %call117, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %if.else114
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end113
  %60 = load i8, i8* %retval2, align 1
  %tobool120 = trunc i8 %60 to i1
  ret i1 %tobool120
}

declare dso_local i32 @Perl_my_pclose(%struct._PerlIO**) #1

declare dso_local i32 @Perl_PerlIO_error(%struct._PerlIO**) #1

declare dso_local void @Perl_PerlIO_restore_errno(%struct._PerlIO**) #1

declare dso_local i32 @Perl_PerlIO_close(%struct._PerlIO**) #1

declare dso_local %struct.sv* @Perl_get_sv(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_eof(%struct.gv* %gv) #0 {
entry:
  %retval = alloca i1, align 1
  %gv.addr = alloca %struct.gv*, align 8
  %io = alloca %struct.io*, align 8
  %saved_errno = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %2 = bitcast %struct.gv* %1 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 255
  %cmp = icmp eq i32 %and, 9
  br i1 %cmp, label %land.lhs.true4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %5 = bitcast %struct.gv* %4 to %struct.sv*
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %6, 255
  %cmp3 = icmp eq i32 %and2, 10
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %7, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u to %struct.gp**
  %8 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %8, i64 0
  %tobool5 = icmp ne %struct.gp* %add.ptr, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %9 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u6 = getelementptr inbounds %struct.gv, %struct.gv* %9, i32 0, i32 3
  %svu_gp7 = bitcast %union.anon.6* %sv_u6 to %struct.gp**
  %10 = load %struct.gp*, %struct.gp** %svu_gp7, align 8
  %add.ptr8 = getelementptr inbounds %struct.gp, %struct.gp* %10, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr8, i32 0, i32 1
  %11 = load %struct.io*, %struct.io** %gp_io, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %lor.lhs.false, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.io* [ %11, %cond.true ], [ null, %cond.false ]
  store %struct.io* %cond, %struct.io** %io, align 8
  %12 = load %struct.io*, %struct.io** %io, align 8
  %tobool9 = icmp ne %struct.io* %12, null
  br i1 %tobool9, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  store i1 true, i1* %retval, align 1
  br label %return

if.else:                                          ; preds = %cond.end
  %13 = load %struct.io*, %struct.io** %io, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %13, i32 0, i32 0
  %14 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_type = getelementptr inbounds %struct.xpvio, %struct.xpvio* %14, i32 0, i32 16
  %15 = load i8, i8* %xio_type, align 8
  %conv = sext i8 %15 to i32
  %cmp10 = icmp eq i32 %conv, 62
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %16 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  call void @Perl_report_wrongway_fh(%struct.gv* %16, i8 signext 62)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end73, %if.end13
  %17 = load %struct.io*, %struct.io** %io, align 8
  %sv_u14 = getelementptr inbounds %struct.io, %struct.io* %17, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u14 to %struct._PerlIO***
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  %tobool15 = icmp ne %struct._PerlIO** %18, null
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load %struct.io*, %struct.io** %io, align 8
  %sv_u16 = getelementptr inbounds %struct.io, %struct.io* %19, i32 0, i32 3
  %svu_fp17 = bitcast %union.anon.1* %sv_u16 to %struct._PerlIO***
  %20 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp17, align 8
  %call = call i32 @PerlIO_has_cntptr(%struct._PerlIO** %20)
  %tobool18 = icmp ne i32 %call, 0
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %while.body
  %21 = load %struct.io*, %struct.io** %io, align 8
  %sv_u20 = getelementptr inbounds %struct.io, %struct.io* %21, i32 0, i32 3
  %svu_fp21 = bitcast %union.anon.1* %sv_u20 to %struct._PerlIO***
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp21, align 8
  %call22 = call i64 @Perl_PerlIO_get_cnt(%struct._PerlIO** %22)
  %cmp23 = icmp sgt i64 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then19
  store i1 false, i1* %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %while.body
  %call28 = call i32* @__errno_location() #6
  %23 = load i32, i32* %call28, align 4
  store i32 %23, i32* %saved_errno, align 4
  %24 = load %struct.io*, %struct.io** %io, align 8
  %sv_u29 = getelementptr inbounds %struct.io, %struct.io* %24, i32 0, i32 3
  %svu_fp30 = bitcast %union.anon.1* %sv_u29 to %struct._PerlIO***
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp30, align 8
  %call31 = call i32 @PerlIO_getc(%struct._PerlIO** %25)
  store i32 %call31, i32* %ch, align 4
  %26 = load i32, i32* %ch, align 4
  %cmp32 = icmp ne i32 %26, -1
  br i1 %cmp32, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end27
  %27 = load %struct.io*, %struct.io** %io, align 8
  %sv_u35 = getelementptr inbounds %struct.io, %struct.io* %27, i32 0, i32 3
  %svu_fp36 = bitcast %union.anon.1* %sv_u35 to %struct._PerlIO***
  %28 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp36, align 8
  %29 = load i32, i32* %ch, align 4
  %call37 = call i32 @PerlIO_ungetc(%struct._PerlIO** %28, i32 %29)
  %30 = load i32, i32* %saved_errno, align 4
  %call38 = call i32* @__errno_location() #6
  store i32 %30, i32* %call38, align 4
  store i1 false, i1* %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end27
  %31 = load i32, i32* %saved_errno, align 4
  %call40 = call i32* @__errno_location() #6
  store i32 %31, i32* %call40, align 4
  %32 = load %struct.io*, %struct.io** %io, align 8
  %sv_u41 = getelementptr inbounds %struct.io, %struct.io* %32, i32 0, i32 3
  %svu_fp42 = bitcast %union.anon.1* %sv_u41 to %struct._PerlIO***
  %33 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp42, align 8
  %call43 = call i32 @PerlIO_has_cntptr(%struct._PerlIO** %33)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end60

land.lhs.true45:                                  ; preds = %if.end39
  %34 = load %struct.io*, %struct.io** %io, align 8
  %sv_u46 = getelementptr inbounds %struct.io, %struct.io* %34, i32 0, i32 3
  %svu_fp47 = bitcast %union.anon.1* %sv_u46 to %struct._PerlIO***
  %35 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp47, align 8
  %call48 = call i32 @PerlIO_canset_cnt(%struct._PerlIO** %35)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end60

if.then50:                                        ; preds = %land.lhs.true45
  %36 = load %struct.io*, %struct.io** %io, align 8
  %sv_u51 = getelementptr inbounds %struct.io, %struct.io* %36, i32 0, i32 3
  %svu_fp52 = bitcast %union.anon.1* %sv_u51 to %struct._PerlIO***
  %37 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp52, align 8
  %call53 = call i64 @Perl_PerlIO_get_cnt(%struct._PerlIO** %37)
  %cmp54 = icmp slt i64 %call53, -1
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.then50
  %38 = load %struct.io*, %struct.io** %io, align 8
  %sv_u57 = getelementptr inbounds %struct.io, %struct.io* %38, i32 0, i32 3
  %svu_fp58 = bitcast %union.anon.1* %sv_u57 to %struct._PerlIO***
  %39 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp58, align 8
  call void @Perl_PerlIO_set_cnt(%struct._PerlIO** %39, i64 -1)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.then50
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %land.lhs.true45, %if.end39
  %40 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %40, i32 0, i32 5
  %41 = load i8, i8* %op_flags, align 2
  %conv61 = zext i8 %41 to i32
  %and62 = and i32 %conv61, 128
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.else72

if.then64:                                        ; preds = %if.end60
  %42 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %43 = load %struct.gv*, %struct.gv** @PL_argvgv, align 8
  %cmp65 = icmp ne %struct.gv* %42, %43
  br i1 %cmp65, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.then64
  %44 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call68 = call %struct._PerlIO** @Perl_nextargv(%struct.gv* %44, i1 zeroext false)
  %tobool69 = icmp ne %struct._PerlIO** %call68, null
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false67, %if.then64
  store i1 true, i1* %retval, align 1
  br label %return

if.end71:                                         ; preds = %lor.lhs.false67
  br label %if.end73

if.else72:                                        ; preds = %if.end60
  store i1 true, i1* %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.end71
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else72, %if.then70, %if.then34, %if.then25, %if.then
  %45 = load i1, i1* %retval, align 1
  ret i1 %45
}

declare dso_local void @Perl_report_wrongway_fh(%struct.gv*, i8 signext) #1

declare dso_local i32 @PerlIO_has_cntptr(%struct._PerlIO**) #1

declare dso_local i64 @Perl_PerlIO_get_cnt(%struct._PerlIO**) #1

declare dso_local i32 @PerlIO_getc(%struct._PerlIO**) #1

declare dso_local i32 @PerlIO_ungetc(%struct._PerlIO**, i32) #1

declare dso_local i32 @PerlIO_canset_cnt(%struct._PerlIO**) #1

declare dso_local void @Perl_PerlIO_set_cnt(%struct._PerlIO**, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_do_tell(%struct.gv* %gv) #0 {
entry:
  %retval = alloca i64, align 8
  %gv.addr = alloca %struct.gv*, align 8
  %io = alloca %struct.io*, align 8
  %fp = alloca %struct._PerlIO**, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %2 = bitcast %struct.gv* %1 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 255
  %cmp = icmp eq i32 %and, 9
  br i1 %cmp, label %land.lhs.true4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %5 = bitcast %struct.gv* %4 to %struct.sv*
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %6, 255
  %cmp3 = icmp eq i32 %and2, 10
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %7, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u to %struct.gp**
  %8 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %8, i64 0
  %tobool5 = icmp ne %struct.gp* %add.ptr, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %9 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u6 = getelementptr inbounds %struct.gv, %struct.gv* %9, i32 0, i32 3
  %svu_gp7 = bitcast %union.anon.6* %sv_u6 to %struct.gp**
  %10 = load %struct.gp*, %struct.gp** %svu_gp7, align 8
  %add.ptr8 = getelementptr inbounds %struct.gp, %struct.gp* %10, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr8, i32 0, i32 1
  %11 = load %struct.io*, %struct.io** %gp_io, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %lor.lhs.false, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.io* [ %11, %cond.true ], [ null, %cond.false ]
  store %struct.io* %cond, %struct.io** %io, align 8
  %12 = load %struct.io*, %struct.io** %io, align 8
  %tobool9 = icmp ne %struct.io* %12, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %cond.end
  %13 = load %struct.io*, %struct.io** %io, align 8
  %sv_u11 = getelementptr inbounds %struct.io, %struct.io* %13, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u11 to %struct._PerlIO***
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %14, %struct._PerlIO*** %fp, align 8
  %tobool12 = icmp ne %struct._PerlIO** %14, null
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true10
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  %call = call i64 @Perl_PerlIO_tell(%struct._PerlIO** %15)
  store i64 %call, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %cond.end
  %16 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  call void @Perl_report_evil_fh(%struct.gv* %16)
  %call13 = call i32* @__errno_location() #6
  store i32 9, i32* %call13, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i64, i64* %retval, align 8
  ret i64 %17
}

declare dso_local i64 @Perl_PerlIO_tell(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_seek(%struct.gv* %gv, i64 %pos, i32 %whence) #0 {
entry:
  %retval = alloca i1, align 1
  %gv.addr = alloca %struct.gv*, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %io = alloca %struct.io*, align 8
  %fp = alloca %struct._PerlIO**, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i64 %pos, i64* %pos.addr, align 8
  store i32 %whence, i32* %whence.addr, align 4
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %2 = bitcast %struct.gv* %1 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 255
  %cmp = icmp eq i32 %and, 9
  br i1 %cmp, label %land.lhs.true4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %5 = bitcast %struct.gv* %4 to %struct.sv*
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %6, 255
  %cmp3 = icmp eq i32 %and2, 10
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %7, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u to %struct.gp**
  %8 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %8, i64 0
  %tobool5 = icmp ne %struct.gp* %add.ptr, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %9 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u6 = getelementptr inbounds %struct.gv, %struct.gv* %9, i32 0, i32 3
  %svu_gp7 = bitcast %union.anon.6* %sv_u6 to %struct.gp**
  %10 = load %struct.gp*, %struct.gp** %svu_gp7, align 8
  %add.ptr8 = getelementptr inbounds %struct.gp, %struct.gp* %10, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr8, i32 0, i32 1
  %11 = load %struct.io*, %struct.io** %gp_io, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %lor.lhs.false, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.io* [ %11, %cond.true ], [ null, %cond.false ]
  store %struct.io* %cond, %struct.io** %io, align 8
  %12 = load %struct.io*, %struct.io** %io, align 8
  %tobool9 = icmp ne %struct.io* %12, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %cond.end
  %13 = load %struct.io*, %struct.io** %io, align 8
  %sv_u11 = getelementptr inbounds %struct.io, %struct.io* %13, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u11 to %struct._PerlIO***
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %14, %struct._PerlIO*** %fp, align 8
  %tobool12 = icmp ne %struct._PerlIO** %14, null
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true10
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  %16 = load i64, i64* %pos.addr, align 8
  %17 = load i32, i32* %whence.addr, align 4
  %call = call i32 @Perl_PerlIO_seek(%struct._PerlIO** %15, i64 %16, i32 %17)
  %cmp13 = icmp sge i32 %call, 0
  store i1 %cmp13, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %cond.end
  %18 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  call void @Perl_report_evil_fh(%struct.gv* %18)
  %call14 = call i32* @__errno_location() #6
  store i32 9, i32* %call14, align 4
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i1, i1* %retval, align 1
  ret i1 %19
}

declare dso_local i32 @Perl_PerlIO_seek(%struct._PerlIO**, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_do_sysseek(%struct.gv* %gv, i64 %pos, i32 %whence) #0 {
entry:
  %retval = alloca i64, align 8
  %gv.addr = alloca %struct.gv*, align 8
  %pos.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %io = alloca %struct.io*, align 8
  %fp = alloca %struct._PerlIO**, align 8
  %fd = alloca i32, align 4
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i64 %pos, i64* %pos.addr, align 8
  store i32 %whence, i32* %whence.addr, align 4
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %2 = bitcast %struct.gv* %1 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 255
  %cmp = icmp eq i32 %and, 9
  br i1 %cmp, label %land.lhs.true4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %5 = bitcast %struct.gv* %4 to %struct.sv*
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %6, 255
  %cmp3 = icmp eq i32 %and2, 10
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %7, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u to %struct.gp**
  %8 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %8, i64 0
  %tobool5 = icmp ne %struct.gp* %add.ptr, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %9 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_u6 = getelementptr inbounds %struct.gv, %struct.gv* %9, i32 0, i32 3
  %svu_gp7 = bitcast %union.anon.6* %sv_u6 to %struct.gp**
  %10 = load %struct.gp*, %struct.gp** %svu_gp7, align 8
  %add.ptr8 = getelementptr inbounds %struct.gp, %struct.gp* %10, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr8, i32 0, i32 1
  %11 = load %struct.io*, %struct.io** %gp_io, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %lor.lhs.false, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.io* [ %11, %cond.true ], [ null, %cond.false ]
  store %struct.io* %cond, %struct.io** %io, align 8
  %12 = load %struct.io*, %struct.io** %io, align 8
  %tobool9 = icmp ne %struct.io* %12, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %cond.end
  %13 = load %struct.io*, %struct.io** %io, align 8
  %sv_u11 = getelementptr inbounds %struct.io, %struct.io* %13, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u11 to %struct._PerlIO***
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %14, %struct._PerlIO*** %fp, align 8
  %tobool12 = icmp ne %struct._PerlIO** %14, null
  br i1 %tobool12, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true10
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  %call = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %15)
  store i32 %call, i32* %fd, align 4
  %16 = load i32, i32* %fd, align 4
  %cmp13 = icmp sge i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %17 = load i32, i32* %fd, align 4
  %18 = load i64, i64* %pos.addr, align 8
  %19 = load i32, i32* %whence.addr, align 4
  %call15 = call i64 @lseek64(i32 %17, i64 %18, i32 %19) #7
  store i64 %call15, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true10, %cond.end
  %20 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  call void @Perl_report_evil_fh(%struct.gv* %20)
  %call17 = call i32* @__errno_location() #6
  store i32 9, i32* %call17, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then14
  %21 = load i64, i64* %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_mode_from_discipline(i8* %s, i64 %len) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %mode = alloca i32, align 4
  %end = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i32 0, i32* %mode, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end74, %if.then
  %1 = load i8*, i8** %s.addr, align 8
  %2 = load i8, i8* %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  %5 = load i8*, i8** %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 1
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  switch i32 %conv4, label %sw.default [
    i32 114, label %sw.bb
    i32 99, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.then3
  %7 = load i8*, i8** %s.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 2
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 97
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %9 = load i8*, i8** %s.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 3
  %10 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 119
  br i1 %cmp11, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true
  %11 = load i8*, i8** %s.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, i8* %11, i64 4
  %12 = load i8, i8* %arrayidx14, align 1
  %tobool15 = icmp ne i8 %12, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %13 = load i8*, i8** %s.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %13, i64 4
  %14 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %14 to i32
  %cmp18 = icmp eq i32 %conv17, 58
  br i1 %cmp18, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %15 = load i8*, i8** %s.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, i8* %15, i64 4
  %16 = load i8, i8* %arrayidx21, align 1
  %idxprom = zext i8 %16 to i64
  %arrayidx22 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx22, align 4
  %and = and i32 %17, 17408
  %cmp23 = icmp eq i32 %and, 17408
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %land.lhs.true13
  store i32 0, i32* %mode, align 4
  %18 = load i8*, i8** %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 4
  store i8* %add.ptr, i8** %s.addr, align 8
  %19 = load i64, i64* %len.addr, align 8
  %sub = sub i64 %19, 4
  store i64 %sub, i64* %len.addr, align 8
  br label %sw.epilog

if.end:                                           ; preds = %lor.lhs.false20, %land.lhs.true, %sw.bb
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.then3, %if.end
  %20 = load i8*, i8** %s.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, i8* %20, i64 2
  %21 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %21 to i32
  %cmp29 = icmp eq i32 %conv28, 114
  br i1 %cmp29, label %land.lhs.true31, label %if.end59

land.lhs.true31:                                  ; preds = %sw.bb26
  %22 = load i8*, i8** %s.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, i8* %22, i64 3
  %23 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %23 to i32
  %cmp34 = icmp eq i32 %conv33, 108
  br i1 %cmp34, label %land.lhs.true36, label %if.end59

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %24 = load i8*, i8** %s.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, i8* %24, i64 4
  %25 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %25 to i32
  %cmp39 = icmp eq i32 %conv38, 102
  br i1 %cmp39, label %land.lhs.true41, label %if.end59

land.lhs.true41:                                  ; preds = %land.lhs.true36
  %26 = load i8*, i8** %s.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, i8* %26, i64 5
  %27 = load i8, i8* %arrayidx42, align 1
  %tobool43 = icmp ne i8 %27, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then56

lor.lhs.false44:                                  ; preds = %land.lhs.true41
  %28 = load i8*, i8** %s.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, i8* %28, i64 5
  %29 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %29 to i32
  %cmp47 = icmp eq i32 %conv46, 58
  br i1 %cmp47, label %if.then56, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false44
  %30 = load i8*, i8** %s.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, i8* %30, i64 5
  %31 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = zext i8 %31 to i64
  %arrayidx52 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom51
  %32 = load i32, i32* %arrayidx52, align 4
  %and53 = and i32 %32, 17408
  %cmp54 = icmp eq i32 %and53, 17408
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %lor.lhs.false49, %lor.lhs.false44, %land.lhs.true41
  store i32 0, i32* %mode, align 4
  %33 = load i8*, i8** %s.addr, align 8
  %add.ptr57 = getelementptr inbounds i8, i8* %33, i64 5
  store i8* %add.ptr57, i8** %s.addr, align 8
  %34 = load i64, i64* %len.addr, align 8
  %sub58 = sub i64 %34, 5
  store i64 %sub58, i64* %len.addr, align 8
  br label %sw.epilog

if.end59:                                         ; preds = %lor.lhs.false49, %land.lhs.true36, %land.lhs.true31, %sw.bb26
  br label %sw.default

sw.default:                                       ; preds = %if.then3, %if.end59
  br label %fail_discipline

sw.epilog:                                        ; preds = %if.then56, %if.then25
  br label %if.end74

if.else:                                          ; preds = %while.body
  %35 = load i8*, i8** %s.addr, align 8
  %36 = load i8, i8* %35, align 1
  %idxprom60 = zext i8 %36 to i64
  %arrayidx61 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom60
  %37 = load i32, i32* %arrayidx61, align 4
  %and62 = and i32 %37, 17408
  %cmp63 = icmp eq i32 %and62, 17408
  br i1 %cmp63, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.else
  %38 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  %39 = load i64, i64* %len.addr, align 8
  %dec = add i64 %39, -1
  store i64 %dec, i64* %len.addr, align 8
  br label %if.end73

if.else66:                                        ; preds = %if.else
  br label %fail_discipline

fail_discipline:                                  ; preds = %if.else66, %sw.default
  %40 = load i8*, i8** %s.addr, align 8
  %add.ptr67 = getelementptr inbounds i8, i8* %40, i64 1
  %call = call i8* @strchr(i8* %add.ptr67, i32 58) #8
  store i8* %call, i8** %end, align 8
  %41 = load i8*, i8** %end, align 8
  %tobool68 = icmp ne i8* %41, null
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %fail_discipline
  %42 = load i8*, i8** %s.addr, align 8
  %43 = load i64, i64* %len.addr, align 8
  %add.ptr70 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8* %add.ptr70, i8** %end, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %fail_discipline
  %44 = load i8*, i8** %end, align 8
  %45 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %44 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %46 = load i64, i64* %len.addr, align 8
  %sub72 = sub i64 %46, %sub.ptr.sub
  store i64 %sub72, i64* %len.addr, align 8
  %47 = load i8*, i8** %end, align 8
  store i8* %47, i8** %s.addr, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %if.then65
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %sw.epilog
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end75

if.end75:                                         ; preds = %while.end, %entry
  %48 = load i32, i32* %mode, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_print(%struct.sv* %sv, %struct._PerlIO** %fp) #0 {
entry:
  %retval = alloca i1, align 1
  %sv.addr = alloca %struct.sv*, align 8
  %fp.addr = alloca %struct._PerlIO**, align 8
  %len = alloca i64, align 8
  %tmps = alloca i8*, align 8
  %tmpbuf = alloca i8*, align 8
  %happy = alloca i8, align 1
  %tmplen = alloca i64, align 8
  %utf8 = alloca i8, align 1
  %result = alloca i8*, align 8
  %coerce = alloca %union.XOPRETANY, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct._PerlIO** %fp, %struct._PerlIO*** %fp.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 255
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %4, 256
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else14

if.then4:                                         ; preds = %land.lhs.true
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %6, -2147483648
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %7 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %10, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %11 = load i64, i64* %xivu_uv, align 8
  %call = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 %11)
  br label %if.end11

if.else:                                          ; preds = %if.then4
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any9, align 8
  %15 = bitcast i8* %14 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %15, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %16 = load i64, i64* %xivu_iv, align 8
  %call10 = call i32 (%struct._PerlIO**, i8*, ...) @PerlIO_printf(%struct._PerlIO** %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i64 %16)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call12 = call i32 @Perl_PerlIO_error(%struct._PerlIO** %17)
  %tobool13 = icmp ne i32 %call12, 0
  %lnot = xor i1 %tobool13, true
  store i1 %lnot, i1* %retval, align 1
  br label %return

if.else14:                                        ; preds = %land.lhs.true, %if.end
  %18 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %19, 2098176
  %cmp17 = icmp eq i32 %and16, 1024
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else14
  %20 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any18 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 0
  %21 = load i8*, i8** %sv_any18, align 8
  %22 = bitcast i8* %21 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %22, i32 0, i32 2
  %23 = load i64, i64* %xpv_cur, align 8
  store i64 %23, i64* %len, align 8
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %25 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.else14
  %26 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call19 = call i8* @Perl_sv_2pv_flags(%struct.sv* %26, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call19, %cond.false ]
  store i8* %cond, i8** %tmps, align 8
  store i8* null, i8** %tmpbuf, align 8
  store i8 1, i8* %happy, align 1
  %27 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call20 = call i32 @PerlIO_isutf8(%struct._PerlIO** %27)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else34

if.then22:                                        ; preds = %cond.end
  %28 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags23, align 4
  %and24 = and i32 %29, 536870912
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.then22
  %30 = load i8*, i8** %tmps, align 8
  %call27 = call i8* @Perl_bytes_to_utf8(i8* %30, i64* %len)
  store i8* %call27, i8** %tmpbuf, align 8
  %31 = load i8*, i8** %tmpbuf, align 8
  store i8* %31, i8** %tmps, align 8
  br label %if.end33

if.else28:                                        ; preds = %if.then22
  %call29 = call zeroext i1 @Perl_ckwarn_d(i32 825242156)
  br i1 %call29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else28
  %32 = load i8*, i8** %tmps, align 8
  %33 = load i64, i64* %len, align 8
  %call31 = call zeroext i1 @Perl_check_utf8_print(i8* %32, i64 %33)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.else28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then26
  br label %if.end63

if.else34:                                        ; preds = %cond.end
  %34 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags35 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags35, align 4
  %and36 = and i32 %35, 536870912
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end62

land.lhs.true38:                                  ; preds = %if.else34
  %36 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %36, i32 0, i32 10
  %37 = load i32, i32* %cop_hints, align 8
  %add = add i32 %37, 0
  %and39 = and i32 %add, 8
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.end62, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  %38 = load i64, i64* %len, align 8
  store i64 %38, i64* %tmplen, align 8
  store i8 1, i8* %utf8, align 1
  %39 = load i8*, i8** %tmps, align 8
  %call42 = call i8* @Perl_bytes_from_utf8(i8* %39, i64* %tmplen, i8* %utf8)
  store i8* %call42, i8** %result, align 8
  %40 = load i8, i8* %utf8, align 1
  %tobool43 = trunc i8 %40 to i1
  br i1 %tobool43, label %if.else45, label %if.then44

if.then44:                                        ; preds = %if.then41
  %41 = load i8*, i8** %result, align 8
  store i8* %41, i8** %tmpbuf, align 8
  %42 = load i8*, i8** %tmpbuf, align 8
  store i8* %42, i8** %tmps, align 8
  %43 = load i64, i64* %tmplen, align 8
  store i64 %43, i64* %len, align 8
  br label %if.end61

if.else45:                                        ; preds = %if.then41
  %44 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool46 = icmp ne %struct.op* %44, null
  br i1 %tobool46, label %cond.true47, label %cond.false58

cond.true47:                                      ; preds = %if.else45
  %45 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %45, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp48 = icmp eq i32 %bf.cast, 380
  br i1 %cmp48, label %cond.true49, label %cond.false51

cond.true49:                                      ; preds = %cond.true47
  %46 = load %struct.op*, %struct.op** @PL_op, align 8
  %call50 = call i8* @Perl_custom_op_get_field(%struct.op* %46, i32 2)
  %coerce.dive = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce, i32 0, i32 0
  store i8* %call50, i8** %coerce.dive, align 8
  %xop_desc = bitcast %union.XOPRETANY* %coerce to i8**
  %47 = load i8*, i8** %xop_desc, align 8
  br label %cond.end56

cond.false51:                                     ; preds = %cond.true47
  %48 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type52 = getelementptr inbounds %struct.op, %struct.op* %48, i32 0, i32 4
  %bf.load53 = load i16, i16* %op_type52, align 8
  %bf.clear54 = and i16 %bf.load53, 511
  %bf.cast55 = zext i16 %bf.clear54 to i32
  %idxprom = zext i32 %bf.cast55 to i64
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_desc, i64 0, i64 %idxprom
  %49 = load i8*, i8** %arrayidx, align 8
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false51, %cond.true49
  %cond57 = phi i8* [ %47, %cond.true49 ], [ %49, %cond.false51 ]
  br label %cond.end59

cond.false58:                                     ; preds = %if.else45
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.end56
  %cond60 = phi i8* [ %cond57, %cond.end56 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), %cond.false58 ]
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0), i8* %cond60)
  br label %if.end61

if.end61:                                         ; preds = %cond.end59, %if.then44
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true38, %if.else34
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end33
  %50 = load i64, i64* %len, align 8
  %tobool64 = icmp ne i64 %50, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end69

land.lhs.true65:                                  ; preds = %if.end63
  %51 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %52 = load i8*, i8** %tmps, align 8
  %53 = load i64, i64* %len, align 8
  %call66 = call i64 @Perl_PerlIO_write(%struct._PerlIO** %51, i8* %52, i64 %53)
  %cmp67 = icmp eq i64 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true65
  store i8 0, i8* %happy, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %land.lhs.true65, %if.end63
  %54 = load i8*, i8** %tmpbuf, align 8
  call void @Perl_safesysfree(i8* %54)
  %55 = load i8, i8* %happy, align 1
  %tobool70 = trunc i8 %55 to i1
  br i1 %tobool70, label %cond.true71, label %cond.false75

cond.true71:                                      ; preds = %if.end69
  %56 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %call72 = call i32 @Perl_PerlIO_error(%struct._PerlIO** %56)
  %tobool73 = icmp ne i32 %call72, 0
  %lnot74 = xor i1 %tobool73, true
  %lnot.ext = zext i1 %lnot74 to i32
  br label %cond.end76

cond.false75:                                     ; preds = %if.end69
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true71
  %cond77 = phi i32 [ %lnot.ext, %cond.true71 ], [ 0, %cond.false75 ]
  %tobool78 = icmp ne i32 %cond77, 0
  store i1 %tobool78, i1* %retval, align 1
  br label %return

return:                                           ; preds = %cond.end76, %if.end11, %if.then
  %57 = load i1, i1* %retval, align 1
  ret i1 %57
}

declare dso_local i32 @PerlIO_printf(%struct._PerlIO**, i8*, ...) #1

declare dso_local i32 @PerlIO_isutf8(%struct._PerlIO**) #1

declare dso_local i8* @Perl_bytes_to_utf8(i8*, i64*) #1

declare dso_local zeroext i1 @Perl_check_utf8_print(i8*, i64) #1

declare dso_local i8* @Perl_bytes_from_utf8(i8*, i64*, i8*) #1

declare dso_local i8* @Perl_custom_op_get_field(%struct.op*, i32) #1

declare dso_local i64 @Perl_PerlIO_write(%struct._PerlIO**, i8*, i64) #1

declare dso_local void @Perl_safesysfree(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_stat_flags(i32 %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %sp = alloca %struct.sv**, align 8
  %io = alloca %struct.io*, align 8
  %gv = alloca %struct.gv*, align 8
  %fd = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %len = alloca i64, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %1, i32 0, i32 5
  %2 = load i8, i8* %op_flags, align 2
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else43

if.then:                                          ; preds = %entry
  %3 = load %struct.op*, %struct.op** @PL_op, align 8
  %4 = bitcast %struct.op* %3 to %struct.svop*
  %op_sv = getelementptr inbounds %struct.svop, %struct.svop* %4, i32 0, i32 7
  %5 = load %struct.sv*, %struct.sv** %op_sv, align 8
  %6 = bitcast %struct.sv* %5 to %struct.gv*
  store %struct.gv* %6, %struct.gv** %gv, align 8
  br label %do_fstat

do_fstat:                                         ; preds = %if.then132, %if.then
  %7 = load %struct.gv*, %struct.gv** %gv, align 8
  %8 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %cmp = icmp eq %struct.gv* %7, %8
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do_fstat
  %9 = load i32, i32* @PL_laststatval, align 4
  store i32 %9, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %do_fstat
  %10 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool3 = icmp ne %struct.gv* %10, null
  br i1 %tobool3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.gv*, %struct.gv** %gv, align 8
  %12 = bitcast %struct.gv* %11 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and4 = and i32 %13, 255
  %cmp5 = icmp eq i32 %and4, 9
  br i1 %cmp5, label %land.lhs.true11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %14 = load %struct.gv*, %struct.gv** %gv, align 8
  %15 = bitcast %struct.gv* %14 to %struct.sv*
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %16, 255
  %cmp9 = icmp eq i32 %and8, 10
  br i1 %cmp9, label %land.lhs.true11, label %cond.false

land.lhs.true11:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %17 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %17, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u to %struct.gp**
  %18 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %18, i64 0
  %tobool12 = icmp ne %struct.gp* %add.ptr, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true11
  %19 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u13 = getelementptr inbounds %struct.gv, %struct.gv* %19, i32 0, i32 3
  %svu_gp14 = bitcast %union.anon.6* %sv_u13 to %struct.gp**
  %20 = load %struct.gp*, %struct.gp** %svu_gp14, align 8
  %add.ptr15 = getelementptr inbounds %struct.gp, %struct.gp* %20, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr15, i32 0, i32 1
  %21 = load %struct.io*, %struct.io** %gp_io, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true11, %lor.lhs.false, %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.io* [ %21, %cond.true ], [ null, %cond.false ]
  store %struct.io* %cond, %struct.io** %io, align 8
  br label %do_fstat_have_io

do_fstat_have_io:                                 ; preds = %if.then144, %cond.end
  store i16 265, i16* @PL_laststype, align 2
  %22 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool16 = icmp ne %struct.gv* %22, null
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %do_fstat_have_io
  %23 = load %struct.gv*, %struct.gv** %gv, align 8
  br label %cond.end19

cond.false18:                                     ; preds = %do_fstat_have_io
  %24 = load %struct.io*, %struct.io** %io, align 8
  %25 = bitcast %struct.io* %24 to %struct.gv*
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi %struct.gv* [ %23, %cond.true17 ], [ %25, %cond.false18 ]
  store %struct.gv* %cond20, %struct.gv** @PL_statgv, align 8
  %26 = load %struct.sv*, %struct.sv** @PL_statname, align 8
  call void @Perl_sv_setpvn(%struct.sv* %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i64 0)
  %27 = load %struct.io*, %struct.io** %io, align 8
  %tobool21 = icmp ne %struct.io* %27, null
  br i1 %tobool21, label %if.then22, label %if.end42

if.then22:                                        ; preds = %cond.end19
  %28 = load %struct.io*, %struct.io** %io, align 8
  %sv_u23 = getelementptr inbounds %struct.io, %struct.io* %28, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u23 to %struct._PerlIO***
  %29 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  %tobool24 = icmp ne %struct._PerlIO** %29, null
  br i1 %tobool24, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.then22
  %30 = load %struct.io*, %struct.io** %io, align 8
  %sv_u26 = getelementptr inbounds %struct.io, %struct.io* %30, i32 0, i32 3
  %svu_fp27 = bitcast %union.anon.1* %sv_u26 to %struct._PerlIO***
  %31 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp27, align 8
  %call = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %31)
  store i32 %call, i32* %fd, align 4
  %32 = load i32, i32* %fd, align 4
  %cmp28 = icmp slt i32 %32, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then25
  store i32 -1, i32* @PL_laststatval, align 4
  store i32 -1, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then25
  %33 = load i32, i32* %fd, align 4
  %call31 = call i32 @fstat64(i32 %33, %struct.stat* @PL_statcache) #7
  store i32 %call31, i32* @PL_laststatval, align 4
  store i32 %call31, i32* %retval, align 4
  br label %return

if.else32:                                        ; preds = %if.then22
  %34 = load %struct.io*, %struct.io** %io, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %34, i32 0, i32 0
  %35 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_dirpu = getelementptr inbounds %struct.xpvio, %struct.xpvio* %35, i32 0, i32 6
  %xiou_dirp = bitcast %union.anon.13* %xio_dirpu to %struct.__dirstream**
  %36 = load %struct.__dirstream*, %struct.__dirstream** %xiou_dirp, align 8
  %tobool33 = icmp ne %struct.__dirstream* %36, null
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.else32
  %37 = load %struct.io*, %struct.io** %io, align 8
  %sv_any35 = getelementptr inbounds %struct.io, %struct.io* %37, i32 0, i32 0
  %38 = load %struct.xpvio*, %struct.xpvio** %sv_any35, align 8
  %xio_dirpu36 = getelementptr inbounds %struct.xpvio, %struct.xpvio* %38, i32 0, i32 6
  %xiou_dirp37 = bitcast %union.anon.13* %xio_dirpu36 to %struct.__dirstream**
  %39 = load %struct.__dirstream*, %struct.__dirstream** %xiou_dirp37, align 8
  %call38 = call i32 @Perl_my_dirfd(%struct.__dirstream* %39)
  %call39 = call i32 @fstat64(i32 %call38, %struct.stat* @PL_statcache) #7
  store i32 %call39, i32* @PL_laststatval, align 4
  store i32 %call39, i32* %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.else32
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %cond.end19
  store i32 -1, i32* @PL_laststatval, align 4
  %40 = load %struct.gv*, %struct.gv** %gv, align 8
  call void @Perl_report_evil_fh(%struct.gv* %40)
  store i32 -1, i32* %retval, align 4
  br label %return

if.else43:                                        ; preds = %entry
  %41 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %41, i32 0, i32 6
  %42 = load i8, i8* %op_private, align 1
  %conv44 = zext i8 %42 to i32
  %and45 = and i32 %conv44, 20
  %cmp46 = icmp eq i32 %and45, 4
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else43
  %43 = load i32, i32* @PL_laststatval, align 4
  store i32 %43, i32* %retval, align 4
  br label %return

if.else49:                                        ; preds = %if.else43
  %44 = load %struct.sv**, %struct.sv*** %sp, align 8
  %45 = load %struct.sv*, %struct.sv** %44, align 8
  store %struct.sv* %45, %struct.sv** %sv, align 8
  %46 = load i32, i32* %flags.addr, align 4
  %and50 = and i32 %46, 2
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %land.rhs, label %land.end60

land.rhs:                                         ; preds = %if.else49
  %47 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %48, 2097152
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %land.rhs
  br i1 true, label %land.rhs57, label %land.end

cond.false56:                                     ; preds = %land.rhs
  br i1 false, label %land.rhs57, label %land.end

land.rhs57:                                       ; preds = %cond.false56, %cond.true55
  %49 = load %struct.sv*, %struct.sv** %sv, align 8
  %call58 = call i32 @Perl_mg_get(%struct.sv* %49)
  %tobool59 = icmp ne i32 %call58, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs57, %cond.false56, %cond.true55
  %50 = phi i1 [ false, %cond.false56 ], [ false, %cond.true55 ], [ %tobool59, %land.rhs57 ]
  %land.ext = zext i1 %50 to i32
  br label %land.end60

land.end60:                                       ; preds = %land.end, %if.else49
  %51 = phi i1 [ false, %if.else49 ], [ false, %land.end ]
  %land.ext61 = zext i1 %51 to i32
  %52 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags62 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 2
  %53 = load i32, i32* %sv_flags62, align 4
  %and63 = and i32 %53, 49152
  %cmp64 = icmp eq i32 %and63, 32768
  br i1 %cmp64, label %land.lhs.true66, label %cond.false77

land.lhs.true66:                                  ; preds = %land.end60
  %54 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags67 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 2
  %55 = load i32, i32* %sv_flags67, align 4
  %and68 = and i32 %55, 255
  %cmp69 = icmp eq i32 %and68, 9
  br i1 %cmp69, label %cond.true76, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %land.lhs.true66
  %56 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags72 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 2
  %57 = load i32, i32* %sv_flags72, align 4
  %and73 = and i32 %57, 255
  %cmp74 = icmp eq i32 %and73, 10
  br i1 %cmp74, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %lor.lhs.false71, %land.lhs.true66
  %58 = load %struct.sv*, %struct.sv** %sv, align 8
  %59 = bitcast %struct.sv* %58 to %struct.gv*
  br label %cond.end129

cond.false77:                                     ; preds = %lor.lhs.false71, %land.end60
  %60 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags78 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 2
  %61 = load i32, i32* %sv_flags78, align 4
  %and79 = and i32 %61, 2048
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %land.lhs.true81, label %cond.false126

land.lhs.true81:                                  ; preds = %cond.false77
  %62 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u82 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u82 to %struct.sv**
  %63 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags83 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 2
  %64 = load i32, i32* %sv_flags83, align 4
  %and84 = and i32 %64, 255
  %cmp85 = icmp ule i32 %and84, 10
  br i1 %cmp85, label %land.lhs.true87, label %cond.false126

land.lhs.true87:                                  ; preds = %land.lhs.true81
  %65 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u88 = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 3
  %svu_rv89 = bitcast %union.anon* %sv_u88 to %struct.sv**
  %66 = load %struct.sv*, %struct.sv** %svu_rv89, align 8
  %sv_flags90 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 2
  %67 = load i32, i32* %sv_flags90, align 4
  %and91 = and i32 %67, 2097152
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %cond.true93, label %cond.false94

cond.true93:                                      ; preds = %land.lhs.true87
  br i1 true, label %land.rhs95, label %land.end100

cond.false94:                                     ; preds = %land.lhs.true87
  br i1 false, label %land.rhs95, label %land.end100

land.rhs95:                                       ; preds = %cond.false94, %cond.true93
  %68 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u96 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 3
  %svu_rv97 = bitcast %union.anon* %sv_u96 to %struct.sv**
  %69 = load %struct.sv*, %struct.sv** %svu_rv97, align 8
  %call98 = call i32 @Perl_mg_get(%struct.sv* %69)
  %tobool99 = icmp ne i32 %call98, 0
  br label %land.end100

land.end100:                                      ; preds = %land.rhs95, %cond.false94, %cond.true93
  %70 = phi i1 [ false, %cond.false94 ], [ false, %cond.true93 ], [ %tobool99, %land.rhs95 ]
  %land.ext101 = zext i1 %70 to i32
  %71 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u102 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 3
  %svu_rv103 = bitcast %union.anon* %sv_u102 to %struct.sv**
  %72 = load %struct.sv*, %struct.sv** %svu_rv103, align 8
  %sv_flags104 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags104, align 4
  %and105 = and i32 %73, 49152
  %cmp106 = icmp eq i32 %and105, 32768
  br i1 %cmp106, label %land.rhs108, label %land.end121

land.rhs108:                                      ; preds = %land.end100
  %74 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u109 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 3
  %svu_rv110 = bitcast %union.anon* %sv_u109 to %struct.sv**
  %75 = load %struct.sv*, %struct.sv** %svu_rv110, align 8
  %sv_flags111 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 2
  %76 = load i32, i32* %sv_flags111, align 4
  %and112 = and i32 %76, 255
  %cmp113 = icmp eq i32 %and112, 9
  br i1 %cmp113, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs108
  %77 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u115 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 3
  %svu_rv116 = bitcast %union.anon* %sv_u115 to %struct.sv**
  %78 = load %struct.sv*, %struct.sv** %svu_rv116, align 8
  %sv_flags117 = getelementptr inbounds %struct.sv, %struct.sv* %78, i32 0, i32 2
  %79 = load i32, i32* %sv_flags117, align 4
  %and118 = and i32 %79, 255
  %cmp119 = icmp eq i32 %and118, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs108
  %80 = phi i1 [ true, %land.rhs108 ], [ %cmp119, %lor.rhs ]
  br label %land.end121

land.end121:                                      ; preds = %lor.end, %land.end100
  %81 = phi i1 [ false, %land.end100 ], [ %80, %lor.end ]
  br i1 %81, label %cond.true123, label %cond.false126

cond.true123:                                     ; preds = %land.end121
  %82 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u124 = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 3
  %svu_rv125 = bitcast %union.anon* %sv_u124 to %struct.sv**
  %83 = load %struct.sv*, %struct.sv** %svu_rv125, align 8
  %84 = bitcast %struct.sv* %83 to %struct.gv*
  br label %cond.end127

cond.false126:                                    ; preds = %land.end121, %land.lhs.true81, %cond.false77
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false126, %cond.true123
  %cond128 = phi %struct.gv* [ %84, %cond.true123 ], [ null, %cond.false126 ]
  br label %cond.end129

cond.end129:                                      ; preds = %cond.end127, %cond.true76
  %cond130 = phi %struct.gv* [ %59, %cond.true76 ], [ %cond128, %cond.end127 ]
  store %struct.gv* %cond130, %struct.gv** %gv, align 8
  %tobool131 = icmp ne %struct.gv* %cond130, null
  br i1 %tobool131, label %if.then132, label %if.else133

if.then132:                                       ; preds = %cond.end129
  br label %do_fstat

if.else133:                                       ; preds = %cond.end129
  %85 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags134 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 2
  %86 = load i32, i32* %sv_flags134, align 4
  %and135 = and i32 %86, 2048
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %land.lhs.true137, label %if.end147

land.lhs.true137:                                 ; preds = %if.else133
  %87 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u138 = getelementptr inbounds %struct.sv, %struct.sv* %87, i32 0, i32 3
  %svu_rv139 = bitcast %union.anon* %sv_u138 to %struct.sv**
  %88 = load %struct.sv*, %struct.sv** %svu_rv139, align 8
  %sv_flags140 = getelementptr inbounds %struct.sv, %struct.sv* %88, i32 0, i32 2
  %89 = load i32, i32* %sv_flags140, align 4
  %and141 = and i32 %89, 255
  %cmp142 = icmp eq i32 %and141, 15
  br i1 %cmp142, label %if.then144, label %if.end147

if.then144:                                       ; preds = %land.lhs.true137
  %90 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u145 = getelementptr inbounds %struct.sv, %struct.sv* %90, i32 0, i32 3
  %svu_rv146 = bitcast %union.anon* %sv_u145 to %struct.sv**
  %91 = load %struct.sv*, %struct.sv** %svu_rv146, align 8
  %92 = bitcast %struct.sv* %91 to i8*
  %93 = bitcast i8* %92 to %struct.io*
  store %struct.io* %93, %struct.io** %io, align 8
  store %struct.gv* null, %struct.gv** %gv, align 8
  br label %do_fstat_have_io

if.end147:                                        ; preds = %land.lhs.true137, %if.else133
  br label %if.end148

if.end148:                                        ; preds = %if.end147
  %94 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags149 = getelementptr inbounds %struct.sv, %struct.sv* %94, i32 0, i32 2
  %95 = load i32, i32* %sv_flags149, align 4
  %and150 = and i32 %95, 2098176
  %cmp151 = icmp eq i32 %and150, 1024
  br i1 %cmp151, label %cond.true153, label %cond.false157

cond.true153:                                     ; preds = %if.end148
  %96 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any154 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 0
  %97 = load i8*, i8** %sv_any154, align 8
  %98 = bitcast i8* %97 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %98, i32 0, i32 2
  %99 = load i64, i64* %xpv_cur, align 8
  store i64 %99, i64* %len, align 8
  %100 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u155 = getelementptr inbounds %struct.sv, %struct.sv* %100, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u155 to i8**
  %101 = load i8*, i8** %svu_pv, align 8
  %add.ptr156 = getelementptr inbounds i8, i8* %101, i64 0
  br label %cond.end159

cond.false157:                                    ; preds = %if.end148
  %102 = load %struct.sv*, %struct.sv** %sv, align 8
  %103 = load i32, i32* %flags.addr, align 4
  %or = or i32 %103, 32
  %call158 = call i8* @Perl_sv_2pv_flags(%struct.sv* %102, i64* %len, i32 %or)
  br label %cond.end159

cond.end159:                                      ; preds = %cond.false157, %cond.true153
  %cond160 = phi i8* [ %add.ptr156, %cond.true153 ], [ %call158, %cond.false157 ]
  store i8* %cond160, i8** %s, align 8
  store %struct.gv* null, %struct.gv** @PL_statgv, align 8
  %104 = load %struct.sv*, %struct.sv** @PL_statname, align 8
  %105 = load i8*, i8** %s, align 8
  %106 = load i64, i64* %len, align 8
  call void @Perl_sv_setpvn(%struct.sv* %104, i8* %105, i64 %106)
  %107 = load %struct.sv*, %struct.sv** @PL_statname, align 8
  %sv_u161 = getelementptr inbounds %struct.sv, %struct.sv* %107, i32 0, i32 3
  %svu_pv162 = bitcast %union.anon* %sv_u161 to i8**
  %108 = load i8*, i8** %svu_pv162, align 8
  %add.ptr163 = getelementptr inbounds i8, i8* %108, i64 0
  store i8* %add.ptr163, i8** %s, align 8
  store i16 265, i16* @PL_laststype, align 2
  %109 = load i8*, i8** %s, align 8
  %call164 = call i32 @stat64(i8* %109, %struct.stat* @PL_statcache) #7
  store i32 %call164, i32* @PL_laststatval, align 4
  %110 = load i32, i32* @PL_laststatval, align 4
  %cmp165 = icmp slt i32 %110, 0
  br i1 %cmp165, label %land.lhs.true167, label %if.end174

land.lhs.true167:                                 ; preds = %cond.end159
  %call168 = call zeroext i1 @Perl_ckwarn(i32 9)
  br i1 %call168, label %land.lhs.true170, label %if.end174

land.lhs.true170:                                 ; preds = %land.lhs.true167
  %111 = load i8*, i8** %s, align 8
  %call171 = call zeroext i1 @S_should_warn_nl(i8* %111)
  br i1 %call171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %land.lhs.true170
  call void (i32, i8*, ...) @Perl_warner(i32 9, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_warn_nl, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0))
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %land.lhs.true170, %land.lhs.true167, %cond.end159
  %112 = load i32, i32* @PL_laststatval, align 4
  store i32 %112, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end174, %if.then48, %if.end42, %if.then34, %if.else, %if.then30, %if.then2
  %113 = load i32, i32* %retval, align 4
  ret i32 %113
}

declare dso_local i32 @Perl_my_dirfd(%struct.__dirstream*) #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_should_warn_nl(i8* %pv) #0 {
entry:
  %pv.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  store i8* %pv, i8** %pv.addr, align 8
  %0 = load i8*, i8** %pv.addr, align 8
  %call = call i64 @strlen(i8* %0) #8
  store i64 %call, i64* %len, align 8
  %1 = load i64, i64* %len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i8*, i8** %pv.addr, align 8
  %3 = load i64, i64* %len, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %sub
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_lstat_flags(i32 %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %sp = alloca %struct.sv**, align 8
  %file = alloca i8*, align 8
  %sv = alloca %struct.sv*, align 8
  %isio = alloca i8, align 1
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load %struct.sv**, %struct.sv*** %sp, align 8
  %2 = load %struct.sv*, %struct.sv** %1, align 8
  store %struct.sv* %2, %struct.sv** %sv, align 8
  store i8 0, i8* %isio, align 1
  %3 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %3, i32 0, i32 5
  %4 = load i8, i8* %op_flags, align 2
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %5 = load %struct.op*, %struct.op** @PL_op, align 8
  %6 = bitcast %struct.op* %5 to %struct.svop*
  %op_sv = getelementptr inbounds %struct.svop, %struct.svop* %6, i32 0, i32 7
  %7 = load %struct.sv*, %struct.sv** %op_sv, align 8
  %8 = bitcast %struct.sv* %7 to %struct.gv*
  %9 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %cmp = icmp eq %struct.gv* %8, %9
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %10 = load i16, i16* @PL_laststype, align 2
  %conv3 = zext i16 %10 to i32
  %cmp4 = icmp ne i32 %conv3, 264
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.30, i32 0, i32 0))
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then2
  %11 = load i32, i32* @PL_laststatval, align 4
  store i32 %11, i32* %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then
  store i32 -1, i32* @PL_laststatval, align 4
  %call = call zeroext i1 @Perl_ckwarn(i32 5)
  br i1 %call, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end7
  %12 = load %struct.op*, %struct.op** @PL_op, align 8
  %13 = bitcast %struct.op* %12 to %struct.svop*
  %op_sv9 = getelementptr inbounds %struct.svop, %struct.svop* %13, i32 0, i32 7
  %14 = load %struct.sv*, %struct.sv** %op_sv9, align 8
  %15 = bitcast %struct.sv* %14 to %struct.gv*
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %15, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u to %struct.gp**
  %16 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %16, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 8
  %17 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  %tobool10 = icmp ne %struct.gv* %17, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %18 = load %struct.op*, %struct.op** @PL_op, align 8
  %19 = bitcast %struct.op* %18 to %struct.svop*
  %op_sv11 = getelementptr inbounds %struct.svop, %struct.svop* %19, i32 0, i32 7
  %20 = load %struct.sv*, %struct.sv** %op_sv11, align 8
  %21 = bitcast %struct.sv* %20 to %struct.gv*
  %sv_u12 = getelementptr inbounds %struct.gv, %struct.gv* %21, i32 0, i32 3
  %svu_gp13 = bitcast %union.anon.6* %sv_u12 to %struct.gp**
  %22 = load %struct.gp*, %struct.gp** %svu_gp13, align 8
  %add.ptr14 = getelementptr inbounds %struct.gp, %struct.gp* %22, i64 0
  %gp_egv15 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr14, i32 0, i32 8
  %23 = load %struct.gv*, %struct.gv** %gp_egv15, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %24 = load %struct.op*, %struct.op** @PL_op, align 8
  %25 = bitcast %struct.op* %24 to %struct.svop*
  %op_sv16 = getelementptr inbounds %struct.svop, %struct.svop* %25, i32 0, i32 7
  %26 = load %struct.sv*, %struct.sv** %op_sv16, align 8
  %27 = bitcast %struct.sv* %26 to %struct.gv*
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gv* [ %23, %cond.true ], [ %27, %cond.false ]
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %cond, i32 0, i32 0
  %28 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %28, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %29 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %30 = bitcast %struct.hek* %29 to i8*
  call void (i32, i8*, ...) @Perl_warner(i32 5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i64 0, i64 0), i8* %30)
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %if.end7
  store i32 -1, i32* %retval, align 4
  br label %return

if.end18:                                         ; preds = %entry
  %31 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %31, i32 0, i32 6
  %32 = load i8, i8* %op_private, align 1
  %conv19 = zext i8 %32 to i32
  %and20 = and i32 %conv19, 20
  %cmp21 = icmp eq i32 %and20, 4
  br i1 %cmp21, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end18
  %33 = load i16, i16* @PL_laststype, align 2
  %conv24 = zext i16 %33 to i32
  %cmp25 = icmp ne i32 %conv24, 264
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then23
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.30, i32 0, i32 0))
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then23
  %34 = load i32, i32* @PL_laststatval, align 4
  store i32 %34, i32* %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end18
  store i16 264, i16* @PL_laststype, align 2
  store %struct.gv* null, %struct.gv** @PL_statgv, align 8
  %35 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 2
  %36 = load i32, i32* %sv_flags, align 4
  %and30 = and i32 %36, 2048
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %land.lhs.true, label %lor.lhs.false58

land.lhs.true:                                    ; preds = %if.end29
  %37 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u32 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u32 to %struct.sv**
  %38 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags33 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags33, align 4
  %and34 = and i32 %39, 49152
  %cmp35 = icmp eq i32 %and34, 32768
  br i1 %cmp35, label %land.lhs.true37, label %lor.lhs.false50

land.lhs.true37:                                  ; preds = %land.lhs.true
  %40 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u38 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 3
  %svu_rv39 = bitcast %union.anon* %sv_u38 to %struct.sv**
  %41 = load %struct.sv*, %struct.sv** %svu_rv39, align 8
  %sv_flags40 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags40, align 4
  %and41 = and i32 %42, 255
  %cmp42 = icmp eq i32 %and41, 9
  br i1 %cmp42, label %land.lhs.true73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true37
  %43 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u44 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 3
  %svu_rv45 = bitcast %union.anon* %sv_u44 to %struct.sv**
  %44 = load %struct.sv*, %struct.sv** %svu_rv45, align 8
  %sv_flags46 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags46, align 4
  %and47 = and i32 %45, 255
  %cmp48 = icmp eq i32 %and47, 10
  br i1 %cmp48, label %land.lhs.true73, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %46 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u51 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 3
  %svu_rv52 = bitcast %union.anon* %sv_u51 to %struct.sv**
  %47 = load %struct.sv*, %struct.sv** %svu_rv52, align 8
  %sv_flags53 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags53, align 4
  %and54 = and i32 %48, 255
  %cmp55 = icmp eq i32 %and54, 15
  %frombool = zext i1 %cmp55 to i8
  store i8 %frombool, i8* %isio, align 1
  br i1 %cmp55, label %land.lhs.true73, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false50, %if.end29
  %49 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags59 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags59, align 4
  %and60 = and i32 %50, 49152
  %cmp61 = icmp eq i32 %and60, 32768
  br i1 %cmp61, label %land.lhs.true63, label %if.end123

land.lhs.true63:                                  ; preds = %lor.lhs.false58
  %51 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags64 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 2
  %52 = load i32, i32* %sv_flags64, align 4
  %and65 = and i32 %52, 255
  %cmp66 = icmp eq i32 %and65, 9
  br i1 %cmp66, label %land.lhs.true73, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %land.lhs.true63
  %53 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags69 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 2
  %54 = load i32, i32* %sv_flags69, align 4
  %and70 = and i32 %54, 255
  %cmp71 = icmp eq i32 %and70, 10
  br i1 %cmp71, label %land.lhs.true73, label %if.end123

land.lhs.true73:                                  ; preds = %lor.lhs.false68, %land.lhs.true63, %lor.lhs.false50, %lor.lhs.false, %land.lhs.true37
  %call74 = call zeroext i1 @Perl_ckwarn(i32 5)
  br i1 %call74, label %if.then76, label %if.end123

if.then76:                                        ; preds = %land.lhs.true73
  %55 = load i8, i8* %isio, align 1
  %tobool77 = trunc i8 %55 to i1
  br i1 %tobool77, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.then76
  call void (i32, i8*, ...) @Perl_warner(i32 5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.33, i64 0, i64 0))
  br label %if.end122

if.else:                                          ; preds = %if.then76
  %56 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags79 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 2
  %57 = load i32, i32* %sv_flags79, align 4
  %and80 = and i32 %57, 2048
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %cond.true82, label %cond.false85

cond.true82:                                      ; preds = %if.else
  %58 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u83 = getelementptr inbounds %struct.sv, %struct.sv* %58, i32 0, i32 3
  %svu_rv84 = bitcast %union.anon* %sv_u83 to %struct.sv**
  %59 = load %struct.sv*, %struct.sv** %svu_rv84, align 8
  br label %cond.end86

cond.false85:                                     ; preds = %if.else
  %60 = load %struct.sv*, %struct.sv** %sv, align 8
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %cond.true82
  %cond87 = phi %struct.sv* [ %59, %cond.true82 ], [ %60, %cond.false85 ]
  %61 = bitcast %struct.sv* %cond87 to %struct.gv*
  %sv_u88 = getelementptr inbounds %struct.gv, %struct.gv* %61, i32 0, i32 3
  %svu_gp89 = bitcast %union.anon.6* %sv_u88 to %struct.gp**
  %62 = load %struct.gp*, %struct.gp** %svu_gp89, align 8
  %add.ptr90 = getelementptr inbounds %struct.gp, %struct.gp* %62, i64 0
  %gp_egv91 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr90, i32 0, i32 8
  %63 = load %struct.gv*, %struct.gv** %gp_egv91, align 8
  %tobool92 = icmp ne %struct.gv* %63, null
  br i1 %tobool92, label %cond.true93, label %cond.false107

cond.true93:                                      ; preds = %cond.end86
  %64 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags94 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 2
  %65 = load i32, i32* %sv_flags94, align 4
  %and95 = and i32 %65, 2048
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %cond.true97, label %cond.false100

cond.true97:                                      ; preds = %cond.true93
  %66 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u98 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 3
  %svu_rv99 = bitcast %union.anon* %sv_u98 to %struct.sv**
  %67 = load %struct.sv*, %struct.sv** %svu_rv99, align 8
  br label %cond.end101

cond.false100:                                    ; preds = %cond.true93
  %68 = load %struct.sv*, %struct.sv** %sv, align 8
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false100, %cond.true97
  %cond102 = phi %struct.sv* [ %67, %cond.true97 ], [ %68, %cond.false100 ]
  %69 = bitcast %struct.sv* %cond102 to %struct.gv*
  %sv_u103 = getelementptr inbounds %struct.gv, %struct.gv* %69, i32 0, i32 3
  %svu_gp104 = bitcast %union.anon.6* %sv_u103 to %struct.gp**
  %70 = load %struct.gp*, %struct.gp** %svu_gp104, align 8
  %add.ptr105 = getelementptr inbounds %struct.gp, %struct.gp* %70, i64 0
  %gp_egv106 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr105, i32 0, i32 8
  %71 = load %struct.gv*, %struct.gv** %gp_egv106, align 8
  br label %cond.end117

cond.false107:                                    ; preds = %cond.end86
  %72 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags108 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags108, align 4
  %and109 = and i32 %73, 2048
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %cond.true111, label %cond.false114

cond.true111:                                     ; preds = %cond.false107
  %74 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u112 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 3
  %svu_rv113 = bitcast %union.anon* %sv_u112 to %struct.sv**
  %75 = load %struct.sv*, %struct.sv** %svu_rv113, align 8
  br label %cond.end115

cond.false114:                                    ; preds = %cond.false107
  %76 = load %struct.sv*, %struct.sv** %sv, align 8
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false114, %cond.true111
  %cond116 = phi %struct.sv* [ %75, %cond.true111 ], [ %76, %cond.false114 ]
  %77 = bitcast %struct.sv* %cond116 to %struct.gv*
  br label %cond.end117

cond.end117:                                      ; preds = %cond.end115, %cond.end101
  %cond118 = phi %struct.gv* [ %71, %cond.end101 ], [ %77, %cond.end115 ]
  %sv_any119 = getelementptr inbounds %struct.gv, %struct.gv* %cond118, i32 0, i32 0
  %78 = load %struct.xpvgv*, %struct.xpvgv** %sv_any119, align 8
  %xiv_u120 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %78, i32 0, i32 4
  %xivu_namehek121 = bitcast %union._xivu* %xiv_u120 to %struct.hek**
  %79 = load %struct.hek*, %struct.hek** %xivu_namehek121, align 8
  %80 = bitcast %struct.hek* %79 to i8*
  call void (i32, i8*, ...) @Perl_warner(i32 5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.32, i64 0, i64 0), i8* %80)
  br label %if.end122

if.end122:                                        ; preds = %cond.end117, %if.then78
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %land.lhs.true73, %lor.lhs.false68, %lor.lhs.false58
  %81 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags124 = getelementptr inbounds %struct.sv, %struct.sv* %81, i32 0, i32 2
  %82 = load i32, i32* %sv_flags124, align 4
  %and125 = and i32 %82, 2098176
  %cmp126 = icmp eq i32 %and125, 1024
  br i1 %cmp126, label %cond.true128, label %cond.false131

cond.true128:                                     ; preds = %if.end123
  %83 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u129 = getelementptr inbounds %struct.sv, %struct.sv* %83, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u129 to i8**
  %84 = load i8*, i8** %svu_pv, align 8
  %add.ptr130 = getelementptr inbounds i8, i8* %84, i64 0
  br label %cond.end133

cond.false131:                                    ; preds = %if.end123
  %85 = load %struct.sv*, %struct.sv** %sv, align 8
  %86 = load i32, i32* %flags.addr, align 4
  %or = or i32 %86, 32
  %call132 = call i8* @Perl_sv_2pv_flags(%struct.sv* %85, i64* null, i32 %or)
  br label %cond.end133

cond.end133:                                      ; preds = %cond.false131, %cond.true128
  %cond134 = phi i8* [ %add.ptr130, %cond.true128 ], [ %call132, %cond.false131 ]
  store i8* %cond134, i8** %file, align 8
  %87 = load %struct.sv*, %struct.sv** @PL_statname, align 8
  %88 = load i8*, i8** %file, align 8
  call void @Perl_sv_setpv(%struct.sv* %87, i8* %88)
  %89 = load i8*, i8** %file, align 8
  %call135 = call i32 @stat64(i8* %89, %struct.stat* @PL_statcache) #7
  store i32 %call135, i32* @PL_laststatval, align 4
  %90 = load i32, i32* @PL_laststatval, align 4
  %cmp136 = icmp slt i32 %90, 0
  br i1 %cmp136, label %land.lhs.true138, label %if.end145

land.lhs.true138:                                 ; preds = %cond.end133
  %call139 = call zeroext i1 @Perl_ckwarn(i32 9)
  br i1 %call139, label %land.lhs.true141, label %if.end145

land.lhs.true141:                                 ; preds = %land.lhs.true138
  %91 = load i8*, i8** %file, align 8
  %call142 = call zeroext i1 @S_should_warn_nl(i8* %91)
  br i1 %call142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %land.lhs.true141
  call void (i32, i8*, ...) @Perl_warner(i32 9, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_warn_nl, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i64 0, i64 0))
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %land.lhs.true141, %land.lhs.true138, %cond.end133
  %92 = load i32, i32* @PL_laststatval, align 4
  store i32 %92, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end145, %if.end28, %if.end17, %if.end
  %93 = load i32, i32* %retval, align 4
  ret i32 %93
}

declare dso_local void @Perl_sv_setpv(%struct.sv*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_aexec5(%struct.sv* %really, %struct.sv** %mark, %struct.sv** %sp, i32 %fd, i32 %do_report) #0 {
entry:
  %really.addr = alloca %struct.sv*, align 8
  %mark.addr = alloca %struct.sv**, align 8
  %sp.addr = alloca %struct.sv**, align 8
  %fd.addr = alloca i32, align 4
  %do_report.addr = alloca i32, align 4
  %a = alloca i8**, align 8
  %tmps = alloca i8*, align 8
  %xfpe = alloca void (i32)*, align 8
  store %struct.sv* %really, %struct.sv** %really.addr, align 8
  store %struct.sv** %mark, %struct.sv*** %mark.addr, align 8
  store %struct.sv** %sp, %struct.sv*** %sp.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %do_report, i32* %do_report.addr, align 4
  %0 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %1 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %cmp = icmp ugt %struct.sv** %0, %1
  br i1 %cmp, label %if.then, label %if.end55

if.then:                                          ; preds = %entry
  store i8* null, i8** %tmps, align 8
  %2 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %3 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %2 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %mul = mul i64 %add, 8
  %call = call i8* @Perl_safesysmalloc(i64 %mul)
  %4 = bitcast i8* %call to i8**
  store i8** %4, i8*** @PL_Argv, align 8
  %5 = load i8**, i8*** @PL_Argv, align 8
  store i8** %5, i8*** %a, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %6 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %6, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %mark.addr, align 8
  %7 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %cmp1 = icmp ule %struct.sv** %incdec.ptr, %7
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %9 = load %struct.sv*, %struct.sv** %8, align 8
  %tobool = icmp ne %struct.sv* %9, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %while.body
  %10 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %11 = load %struct.sv*, %struct.sv** %10, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 2098176
  %cmp3 = icmp eq i32 %and, 1024
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %13 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %14 = load %struct.sv*, %struct.sv** %13, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %15 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %16 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %17 = load %struct.sv*, %struct.sv** %16, align 8
  %call4 = call i8* @Perl_sv_2pv_flags(%struct.sv* %17, i64* null, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call4, %cond.false ]
  %18 = load i8**, i8*** %a, align 8
  %incdec.ptr5 = getelementptr inbounds i8*, i8** %18, i32 1
  store i8** %incdec.ptr5, i8*** %a, align 8
  store i8* %cond, i8** %18, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %19 = load i8**, i8*** %a, align 8
  %incdec.ptr6 = getelementptr inbounds i8*, i8** %19, i32 1
  store i8** %incdec.ptr6, i8*** %a, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8** %19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %20 = load i8**, i8*** %a, align 8
  store i8* null, i8** %20, align 8
  %21 = load %struct.sv*, %struct.sv** %really.addr, align 8
  %tobool7 = icmp ne %struct.sv* %21, null
  br i1 %tobool7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %while.end
  %22 = load %struct.sv*, %struct.sv** %really.addr, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %23, 2098176
  %cmp11 = icmp eq i32 %and10, 1024
  br i1 %cmp11, label %cond.true12, label %cond.false16

cond.true12:                                      ; preds = %if.then8
  %24 = load %struct.sv*, %struct.sv** %really.addr, align 8
  %sv_u13 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_pv14 = bitcast %union.anon* %sv_u13 to i8**
  %25 = load i8*, i8** %svu_pv14, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %25, i64 0
  br label %cond.end18

cond.false16:                                     ; preds = %if.then8
  %26 = load %struct.sv*, %struct.sv** %really.addr, align 8
  %call17 = call i8* @Perl_sv_2pv_flags(%struct.sv* %26, i64* null, i32 34)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true12
  %cond19 = phi i8* [ %add.ptr15, %cond.true12 ], [ %call17, %cond.false16 ]
  store i8* %cond19, i8** %tmps, align 8
  br label %if.end20

if.end20:                                         ; preds = %cond.end18, %while.end
  %27 = load %struct.sv*, %struct.sv** %really.addr, align 8
  %tobool21 = icmp ne %struct.sv* %27, null
  br i1 %tobool21, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %28 = load i8**, i8*** @PL_Argv, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %28, i64 0
  %29 = load i8*, i8** %arrayidx, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp22 = icmp ne i32 %conv, 47
  br i1 %cmp22, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end20
  %31 = load %struct.sv*, %struct.sv** %really.addr, align 8
  %tobool24 = icmp ne %struct.sv* %31, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end36

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %32 = load i8*, i8** %tmps, align 8
  %33 = load i8, i8* %32, align 1
  %conv26 = sext i8 %33 to i32
  %cmp27 = icmp ne i32 %conv26, 47
  br i1 %cmp27, label %if.then29, label %if.end36

if.then29:                                        ; preds = %land.lhs.true25, %land.lhs.true
  %34 = load i8, i8* @PL_tainting, align 1
  %tobool30 = trunc i8 %34 to i1
  br i1 %tobool30, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.then29
  br i1 true, label %if.then34, label %if.end35

cond.false33:                                     ; preds = %if.then29
  br i1 false, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.false33, %cond.true32
  call void @Perl_taint_env()
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %cond.false33, %cond.true32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true25, %lor.lhs.false
  %35 = load void (i32)*, void (i32)** @PL_sigfpe_saved, align 8
  %call37 = call i32 @Perl_rsignal_save(i32 8, void (i32)* %35, void (i32)** %xfpe)
  %36 = load %struct.sv*, %struct.sv** %really.addr, align 8
  %tobool38 = icmp ne %struct.sv* %36, null
  br i1 %tobool38, label %land.lhs.true39, label %if.else44

land.lhs.true39:                                  ; preds = %if.end36
  %37 = load i8*, i8** %tmps, align 8
  %38 = load i8, i8* %37, align 1
  %conv40 = sext i8 %38 to i32
  %tobool41 = icmp ne i32 %conv40, 0
  br i1 %tobool41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %land.lhs.true39
  %39 = load i8*, i8** %tmps, align 8
  %40 = load i8**, i8*** @PL_Argv, align 8
  %call43 = call i32 @execvp(i8* %39, i8** %40) #7
  br label %if.end47

if.else44:                                        ; preds = %land.lhs.true39, %if.end36
  %41 = load i8**, i8*** @PL_Argv, align 8
  %arrayidx45 = getelementptr inbounds i8*, i8** %41, i64 0
  %42 = load i8*, i8** %arrayidx45, align 8
  %43 = load i8**, i8*** @PL_Argv, align 8
  %call46 = call i32 @execvp(i8* %42, i8** %43) #7
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then42
  %call48 = call i32 @Perl_rsignal_restore(i32 8, void (i32)** %xfpe)
  %44 = load %struct.sv*, %struct.sv** %really.addr, align 8
  %tobool49 = icmp ne %struct.sv* %44, null
  br i1 %tobool49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.end47
  %45 = load i8*, i8** %tmps, align 8
  br label %cond.end53

cond.false51:                                     ; preds = %if.end47
  %46 = load i8**, i8*** @PL_Argv, align 8
  %arrayidx52 = getelementptr inbounds i8*, i8** %46, i64 0
  %47 = load i8*, i8** %arrayidx52, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i8* [ %45, %cond.true50 ], [ %47, %cond.false51 ]
  %48 = load i32, i32* %fd.addr, align 4
  %49 = load i32, i32* %do_report.addr, align 4
  call void @S_exec_failed(i8* %cond54, i32 %48, i32 %49)
  br label %if.end55

if.end55:                                         ; preds = %cond.end53, %entry
  call void @Perl_do_execfree()
  ret i1 false
}

declare dso_local i8* @Perl_safesysmalloc(i64) #1

declare dso_local i32 @Perl_rsignal_save(i32, void (i32)*, void (i32)**) #1

; Function Attrs: nounwind
declare dso_local i32 @execvp(i8*, i8**) #3

declare dso_local i32 @Perl_rsignal_restore(i32, void (i32)**) #1

; Function Attrs: noinline nounwind uwtable
define internal void @S_exec_failed(i8* %cmd, i32 %fd, i32 %do_report) #0 {
entry:
  %cmd.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %do_report.addr = alloca i32, align 4
  %e = alloca i32, align 4
  store i8* %cmd, i8** %cmd.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %do_report, i32* %do_report.addr, align 4
  %call = call i32* @__errno_location() #6
  %0 = load i32, i32* %call, align 4
  store i32 %0, i32* %e, align 4
  %call1 = call zeroext i1 @Perl_ckwarn(i32 7)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %cmd.addr, align 8
  %2 = load i32, i32* %e, align 4
  %call2 = call i8* @strerror(i32 %2) #7
  call void (i32, i8*, ...) @Perl_warner(i32 7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i64 0, i64 0), i8* %1, i8* %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %do_report.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %fd.addr, align 4
  %5 = bitcast i32* %e to i8*
  %call4 = call i64 @write(i32 %4, i8* %5, i64 4)
  %6 = load i32, i32* %fd.addr, align 4
  %call5 = call i32 @close(i32 %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_execfree() #0 {
entry:
  %0 = load i8**, i8*** @PL_Argv, align 8
  %1 = bitcast i8** %0 to i8*
  call void @Perl_safesysfree(i8* %1)
  store i8** null, i8*** @PL_Argv, align 8
  %2 = load i8*, i8** @PL_Cmd, align 8
  call void @Perl_safesysfree(i8* %2)
  store i8* null, i8** @PL_Cmd, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_exec3(i8* %incmd, i32 %fd, i32 %do_report) #0 {
entry:
  %retval = alloca i1, align 1
  %incmd.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %do_report.addr = alloca i32, align 4
  %a = alloca i8**, align 8
  %s = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %cmd = alloca i8*, align 8
  %cmdlen = alloca i64, align 8
  %flags = alloca [10 x i8], align 1
  %ncmd = alloca i8*, align 8
  %xfpe = alloca void (i32)*, align 8
  %t = alloca i8*, align 8
  %xfpe175 = alloca void (i32)*, align 8
  %xfpe226 = alloca void (i32)*, align 8
  store i8* %incmd, i8** %incmd.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %do_report, i32* %do_report.addr, align 4
  %0 = load i8*, i8** %incmd.addr, align 8
  %call = call i64 @strlen(i8* %0) #8
  %add = add i64 %call, 1
  store i64 %add, i64* %cmdlen, align 8
  %1 = load i64, i64* %cmdlen, align 8
  %mul = mul i64 %1, 1
  %call1 = call i8* @Perl_safesysmalloc(i64 %mul)
  store i8* %call1, i8** %buf, align 8
  %2 = load i8*, i8** %buf, align 8
  store i8* %2, i8** %cmd, align 8
  %3 = load i8*, i8** %cmd, align 8
  %4 = load i8*, i8** %incmd.addr, align 8
  %5 = load i64, i64* %cmdlen, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 %5, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i8*, i8** %cmd, align 8
  %7 = load i8, i8* %6, align 1
  %conv = sext i8 %7 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i8*, i8** %cmd, align 8
  %9 = load i8, i8* %8, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %and = and i32 %10, 17408
  %cmp = icmp eq i32 %and, 17408
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load i8*, i8** %cmd, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr, i8** %cmd, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %13 = load i8*, i8** %cmd, align 8
  %call3 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_cshname, i64 0, i64 0), i64 0) #8
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %14 = load i8*, i8** %cmd, align 8
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 0
  %call5 = call i32 @strncmp(i8* %add.ptr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i64 0, i64 0), i64 3) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end52, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %flags, i64 0, i64 0
  %call7 = call i64 @Perl_my_strlcpy(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0), i64 10)
  %15 = load i8*, i8** %cmd, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 0
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 3
  store i8* %add.ptr9, i8** %s, align 8
  %16 = load i8*, i8** %s, align 8
  %17 = load i8, i8* %16, align 1
  %conv10 = sext i8 %17 to i32
  %cmp11 = icmp eq i32 %conv10, 102
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %18 = load i8*, i8** %s, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr14, i8** %s, align 8
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %flags, i64 0, i64 0
  %call16 = call i64 @Perl_my_strlcat(i8* %arraydecay15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i64 0, i64 0), i64 8)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %19 = load i8*, i8** %s, align 8
  %20 = load i8, i8* %19, align 1
  %conv17 = sext i8 %20 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %21 = load i8*, i8** %s, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %incdec.ptr21, i8** %s, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  %22 = load i8*, i8** %s, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %incdec.ptr23, i8** %s, align 8
  %23 = load i8, i8* %22, align 1
  %conv24 = sext i8 %23 to i32
  %cmp25 = icmp eq i32 %conv24, 39
  br i1 %cmp25, label %if.then27, label %if.end51

if.then27:                                        ; preds = %if.end22
  %24 = load i8*, i8** %s, align 8
  store i8* %24, i8** %ncmd, align 8
  br label %while.cond28

while.cond28:                                     ; preds = %while.body30, %if.then27
  %25 = load i8*, i8** %s, align 8
  %26 = load i8, i8* %25, align 1
  %tobool29 = icmp ne i8 %26, 0
  br i1 %tobool29, label %while.body30, label %while.end32

while.body30:                                     ; preds = %while.cond28
  %27 = load i8*, i8** %s, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %incdec.ptr31, i8** %s, align 8
  br label %while.cond28

while.end32:                                      ; preds = %while.cond28
  %28 = load i8*, i8** %s, align 8
  %arrayidx33 = getelementptr inbounds i8, i8* %28, i64 -1
  %29 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %29 to i32
  %cmp35 = icmp eq i32 %conv34, 10
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %while.end32
  %30 = load i8*, i8** %s, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %30, i32 -1
  store i8* %incdec.ptr38, i8** %s, align 8
  store i8 0, i8* %incdec.ptr38, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %while.end32
  %31 = load i8*, i8** %s, align 8
  %arrayidx40 = getelementptr inbounds i8, i8* %31, i64 -1
  %32 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %32 to i32
  %cmp42 = icmp eq i32 %conv41, 39
  br i1 %cmp42, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end39
  %33 = load i8*, i8** %s, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %33, i32 -1
  store i8* %incdec.ptr45, i8** %s, align 8
  store i8 0, i8* %incdec.ptr45, align 1
  %34 = load void (i32)*, void (i32)** @PL_sigfpe_saved, align 8
  %call46 = call i32 @Perl_rsignal_save(i32 8, void (i32)* %34, void (i32)** %xfpe)
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %flags, i64 0, i64 0
  %35 = load i8*, i8** %ncmd, align 8
  %call48 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_cshname, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i8* %arraydecay47, i8* %35, i8* null) #7
  %call49 = call i32 @Perl_rsignal_restore(i32 8, void (i32)** %xfpe)
  %36 = load i8*, i8** %s, align 8
  store i8 39, i8* %36, align 1
  %37 = load i32, i32* %fd.addr, align 4
  %38 = load i32, i32* %do_report.addr, align 4
  call void @S_exec_failed(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_cshname, i64 0, i64 0), i32 %37, i32 %38)
  %39 = load i8*, i8** %buf, align 8
  call void @Perl_safesysfree(i8* %39)
  store i1 false, i1* %retval, align 1
  br label %return

if.end50:                                         ; preds = %if.end39
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end22
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true, %while.end
  %40 = load i8*, i8** %cmd, align 8
  %41 = load i8, i8* %40, align 1
  %conv53 = sext i8 %41 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  br i1 %cmp54, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %if.end52
  %42 = load i8*, i8** %cmd, align 8
  %arrayidx57 = getelementptr inbounds i8, i8* %42, i64 1
  %43 = load i8, i8* %arrayidx57, align 1
  %idxprom58 = zext i8 %43 to i64
  %arrayidx59 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom58
  %44 = load i32, i32* %arrayidx59, align 4
  %and60 = and i32 %44, 17408
  %cmp61 = icmp eq i32 %and60, 17408
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true56
  br label %doshell

if.end64:                                         ; preds = %land.lhs.true56, %if.end52
  %45 = load i8*, i8** %cmd, align 8
  %call65 = call i32 @strncmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0), i64 4) #8
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end75, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end64
  %46 = load i8*, i8** %cmd, align 8
  %arrayidx68 = getelementptr inbounds i8, i8* %46, i64 4
  %47 = load i8, i8* %arrayidx68, align 1
  %idxprom69 = zext i8 %47 to i64
  %arrayidx70 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom69
  %48 = load i32, i32* %arrayidx70, align 4
  %and71 = and i32 %48, 17408
  %cmp72 = icmp eq i32 %and71, 17408
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true67
  br label %doshell

if.end75:                                         ; preds = %land.lhs.true67, %if.end64
  %49 = load i8*, i8** %cmd, align 8
  store i8* %49, i8** %s, align 8
  br label %while.cond76

while.cond76:                                     ; preds = %while.body82, %if.end75
  %50 = load i8*, i8** %s, align 8
  %51 = load i8, i8* %50, align 1
  %idxprom77 = zext i8 %51 to i64
  %arrayidx78 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom77
  %52 = load i32, i32* %arrayidx78, align 4
  %and79 = and i32 %52, 16385
  %cmp80 = icmp eq i32 %and79, 16385
  br i1 %cmp80, label %while.body82, label %while.end84

while.body82:                                     ; preds = %while.cond76
  %53 = load i8*, i8** %s, align 8
  %incdec.ptr83 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %incdec.ptr83, i8** %s, align 8
  br label %while.cond76

while.end84:                                      ; preds = %while.cond76
  %54 = load i8*, i8** %s, align 8
  %55 = load i8, i8* %54, align 1
  %conv85 = sext i8 %55 to i32
  %cmp86 = icmp eq i32 %conv85, 61
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %while.end84
  br label %doshell

if.end89:                                         ; preds = %while.end84
  %56 = load i8*, i8** %cmd, align 8
  store i8* %56, i8** %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end89
  %57 = load i8*, i8** %s, align 8
  %58 = load i8, i8* %57, align 1
  %tobool90 = icmp ne i8 %58, 0
  br i1 %tobool90, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load i8*, i8** %s, align 8
  %60 = load i8, i8* %59, align 1
  %conv91 = sext i8 %60 to i32
  %cmp92 = icmp ne i32 %conv91, 32
  br i1 %cmp92, label %land.lhs.true94, label %if.end179

land.lhs.true94:                                  ; preds = %for.body
  %61 = load i8*, i8** %s, align 8
  %62 = load i8, i8* %61, align 1
  %idxprom95 = zext i8 %62 to i64
  %arrayidx96 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom95
  %63 = load i32, i32* %arrayidx96, align 4
  %and97 = and i32 %63, 16388
  %cmp98 = icmp eq i32 %and97, 16388
  br i1 %cmp98, label %if.end179, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %land.lhs.true94
  %64 = load i8*, i8** %s, align 8
  %65 = load i8, i8* %64, align 1
  %conv101 = sext i8 %65 to i32
  %call102 = call i8* @strchr(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i64 0, i64 0), i32 %conv101) #8
  %tobool103 = icmp ne i8* %call102, null
  br i1 %tobool103, label %if.then104, label %if.end179

if.then104:                                       ; preds = %land.lhs.true100
  %66 = load i8*, i8** %s, align 8
  %67 = load i8, i8* %66, align 1
  %conv105 = sext i8 %67 to i32
  %cmp106 = icmp eq i32 %conv105, 10
  br i1 %cmp106, label %land.lhs.true108, label %if.end112

land.lhs.true108:                                 ; preds = %if.then104
  %68 = load i8*, i8** %s, align 8
  %arrayidx109 = getelementptr inbounds i8, i8* %68, i64 1
  %69 = load i8, i8* %arrayidx109, align 1
  %tobool110 = icmp ne i8 %69, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %land.lhs.true108
  %70 = load i8*, i8** %s, align 8
  store i8 0, i8* %70, align 1
  br label %for.end

if.end112:                                        ; preds = %land.lhs.true108, %if.then104
  %71 = load i8*, i8** %s, align 8
  %72 = load i8, i8* %71, align 1
  %conv113 = sext i8 %72 to i32
  %cmp114 = icmp eq i32 %conv113, 62
  br i1 %cmp114, label %land.lhs.true116, label %if.end174

land.lhs.true116:                                 ; preds = %if.end112
  %73 = load i8*, i8** %s, align 8
  %arrayidx117 = getelementptr inbounds i8, i8* %73, i64 1
  %74 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %74 to i32
  %cmp119 = icmp eq i32 %conv118, 38
  br i1 %cmp119, label %land.lhs.true121, label %if.end174

land.lhs.true121:                                 ; preds = %land.lhs.true116
  %75 = load i8*, i8** %s, align 8
  %arrayidx122 = getelementptr inbounds i8, i8* %75, i64 2
  %76 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %76 to i32
  %cmp124 = icmp eq i32 %conv123, 49
  br i1 %cmp124, label %land.lhs.true126, label %if.end174

land.lhs.true126:                                 ; preds = %land.lhs.true121
  %77 = load i8*, i8** %s, align 8
  %78 = load i8*, i8** %cmd, align 8
  %add.ptr127 = getelementptr inbounds i8, i8* %78, i64 1
  %cmp128 = icmp ugt i8* %77, %add.ptr127
  br i1 %cmp128, label %land.lhs.true130, label %if.end174

land.lhs.true130:                                 ; preds = %land.lhs.true126
  %79 = load i8*, i8** %s, align 8
  %arrayidx131 = getelementptr inbounds i8, i8* %79, i64 -1
  %80 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %80 to i32
  %cmp133 = icmp eq i32 %conv132, 50
  br i1 %cmp133, label %land.lhs.true135, label %if.end174

land.lhs.true135:                                 ; preds = %land.lhs.true130
  %81 = load i8*, i8** %s, align 8
  %arrayidx136 = getelementptr inbounds i8, i8* %81, i64 -2
  %82 = load i8, i8* %arrayidx136, align 1
  %idxprom137 = zext i8 %82 to i64
  %arrayidx138 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom137
  %83 = load i32, i32* %arrayidx138, align 4
  %and139 = and i32 %83, 17408
  %cmp140 = icmp eq i32 %and139, 17408
  br i1 %cmp140, label %land.lhs.true142, label %if.end174

land.lhs.true142:                                 ; preds = %land.lhs.true135
  %84 = load i8*, i8** %s, align 8
  %arrayidx143 = getelementptr inbounds i8, i8* %84, i64 3
  %85 = load i8, i8* %arrayidx143, align 1
  %tobool144 = icmp ne i8 %85, 0
  br i1 %tobool144, label %lor.lhs.false, label %if.then151

lor.lhs.false:                                    ; preds = %land.lhs.true142
  %86 = load i8*, i8** %s, align 8
  %arrayidx145 = getelementptr inbounds i8, i8* %86, i64 3
  %87 = load i8, i8* %arrayidx145, align 1
  %idxprom146 = zext i8 %87 to i64
  %arrayidx147 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom146
  %88 = load i32, i32* %arrayidx147, align 4
  %and148 = and i32 %88, 17408
  %cmp149 = icmp eq i32 %and148, 17408
  br i1 %cmp149, label %if.then151, label %if.end174

if.then151:                                       ; preds = %lor.lhs.false, %land.lhs.true142
  %89 = load i8*, i8** %s, align 8
  %add.ptr152 = getelementptr inbounds i8, i8* %89, i64 3
  store i8* %add.ptr152, i8** %t, align 8
  br label %while.cond153

while.cond153:                                    ; preds = %while.body163, %if.then151
  %90 = load i8*, i8** %t, align 8
  %91 = load i8, i8* %90, align 1
  %conv154 = sext i8 %91 to i32
  %tobool155 = icmp ne i32 %conv154, 0
  br i1 %tobool155, label %land.rhs156, label %land.end162

land.rhs156:                                      ; preds = %while.cond153
  %92 = load i8*, i8** %t, align 8
  %93 = load i8, i8* %92, align 1
  %idxprom157 = zext i8 %93 to i64
  %arrayidx158 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom157
  %94 = load i32, i32* %arrayidx158, align 4
  %and159 = and i32 %94, 17408
  %cmp160 = icmp eq i32 %and159, 17408
  br label %land.end162

land.end162:                                      ; preds = %land.rhs156, %while.cond153
  %95 = phi i1 [ false, %while.cond153 ], [ %cmp160, %land.rhs156 ]
  br i1 %95, label %while.body163, label %while.end165

while.body163:                                    ; preds = %land.end162
  %96 = load i8*, i8** %t, align 8
  %incdec.ptr164 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %incdec.ptr164, i8** %t, align 8
  br label %while.cond153

while.end165:                                     ; preds = %land.end162
  %97 = load i8*, i8** %t, align 8
  %98 = load i8, i8* %97, align 1
  %tobool166 = icmp ne i8 %98, 0
  br i1 %tobool166, label %if.end173, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %while.end165
  %call168 = call i32 @dup2(i32 1, i32 2) #7
  %cmp169 = icmp ne i32 %call168, -1
  br i1 %cmp169, label %if.then171, label %if.end173

if.then171:                                       ; preds = %land.lhs.true167
  %99 = load i8*, i8** %s, align 8
  %arrayidx172 = getelementptr inbounds i8, i8* %99, i64 -2
  store i8 0, i8* %arrayidx172, align 1
  br label %for.end

if.end173:                                        ; preds = %land.lhs.true167, %while.end165
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %lor.lhs.false, %land.lhs.true135, %land.lhs.true130, %land.lhs.true126, %land.lhs.true121, %land.lhs.true116, %if.end112
  br label %doshell

doshell:                                          ; preds = %if.then234, %if.end174, %if.then88, %if.then74, %if.then63
  %100 = load void (i32)*, void (i32)** @PL_sigfpe_saved, align 8
  %call176 = call i32 @Perl_rsignal_save(i32 8, void (i32)* %100, void (i32)** %xfpe175)
  %101 = load i8*, i8** %cmd, align 8
  %call177 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_sh_path, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i64 0, i64 0), i8* %101, i8* null) #7
  %call178 = call i32 @Perl_rsignal_restore(i32 8, void (i32)** %xfpe175)
  %102 = load i32, i32* %fd.addr, align 4
  %103 = load i32, i32* %do_report.addr, align 4
  call void @S_exec_failed(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_sh_path, i64 0, i64 0), i32 %102, i32 %103)
  %104 = load i8*, i8** %buf, align 8
  call void @Perl_safesysfree(i8* %104)
  store i1 false, i1* %retval, align 1
  br label %return

if.end179:                                        ; preds = %land.lhs.true100, %land.lhs.true94, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end179
  %105 = load i8*, i8** %s, align 8
  %incdec.ptr180 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %incdec.ptr180, i8** %s, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then171, %if.then111, %for.cond
  %106 = load i8*, i8** %s, align 8
  %107 = load i8*, i8** %cmd, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %106 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %107 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 2
  %add181 = add nsw i64 %div, 2
  %mul182 = mul i64 %add181, 8
  %call183 = call i8* @Perl_safesysmalloc(i64 %mul182)
  %108 = bitcast i8* %call183 to i8**
  store i8** %108, i8*** @PL_Argv, align 8
  %109 = load i8*, i8** %cmd, align 8
  %110 = load i8*, i8** %s, align 8
  %111 = load i8*, i8** %cmd, align 8
  %sub.ptr.lhs.cast184 = ptrtoint i8* %110 to i64
  %sub.ptr.rhs.cast185 = ptrtoint i8* %111 to i64
  %sub.ptr.sub186 = sub i64 %sub.ptr.lhs.cast184, %sub.ptr.rhs.cast185
  %conv187 = trunc i64 %sub.ptr.sub186 to i32
  %call188 = call i8* @Perl_savepvn(i8* %109, i32 %conv187)
  store i8* %call188, i8** @PL_Cmd, align 8
  %112 = load i8**, i8*** @PL_Argv, align 8
  store i8** %112, i8*** %a, align 8
  %113 = load i8*, i8** @PL_Cmd, align 8
  store i8* %113, i8** %s, align 8
  br label %for.cond189

for.cond189:                                      ; preds = %if.end221, %for.end
  %114 = load i8*, i8** %s, align 8
  %115 = load i8, i8* %114, align 1
  %tobool190 = icmp ne i8 %115, 0
  br i1 %tobool190, label %for.body191, label %for.end222

for.body191:                                      ; preds = %for.cond189
  br label %while.cond192

while.cond192:                                    ; preds = %while.body198, %for.body191
  %116 = load i8*, i8** %s, align 8
  %117 = load i8, i8* %116, align 1
  %idxprom193 = zext i8 %117 to i64
  %arrayidx194 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom193
  %118 = load i32, i32* %arrayidx194, align 4
  %and195 = and i32 %118, 17408
  %cmp196 = icmp eq i32 %and195, 17408
  br i1 %cmp196, label %while.body198, label %while.end200

while.body198:                                    ; preds = %while.cond192
  %119 = load i8*, i8** %s, align 8
  %incdec.ptr199 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %incdec.ptr199, i8** %s, align 8
  br label %while.cond192

while.end200:                                     ; preds = %while.cond192
  %120 = load i8*, i8** %s, align 8
  %121 = load i8, i8* %120, align 1
  %tobool201 = icmp ne i8 %121, 0
  br i1 %tobool201, label %if.then202, label %if.end204

if.then202:                                       ; preds = %while.end200
  %122 = load i8*, i8** %s, align 8
  %123 = load i8**, i8*** %a, align 8
  %incdec.ptr203 = getelementptr inbounds i8*, i8** %123, i32 1
  store i8** %incdec.ptr203, i8*** %a, align 8
  store i8* %122, i8** %123, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %while.end200
  br label %while.cond205

while.cond205:                                    ; preds = %while.body215, %if.end204
  %124 = load i8*, i8** %s, align 8
  %125 = load i8, i8* %124, align 1
  %conv206 = sext i8 %125 to i32
  %tobool207 = icmp ne i32 %conv206, 0
  br i1 %tobool207, label %land.rhs208, label %land.end214

land.rhs208:                                      ; preds = %while.cond205
  %126 = load i8*, i8** %s, align 8
  %127 = load i8, i8* %126, align 1
  %idxprom209 = zext i8 %127 to i64
  %arrayidx210 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom209
  %128 = load i32, i32* %arrayidx210, align 4
  %and211 = and i32 %128, 17408
  %cmp212 = icmp eq i32 %and211, 17408
  %lnot = xor i1 %cmp212, true
  br label %land.end214

land.end214:                                      ; preds = %land.rhs208, %while.cond205
  %129 = phi i1 [ false, %while.cond205 ], [ %lnot, %land.rhs208 ]
  br i1 %129, label %while.body215, label %while.end217

while.body215:                                    ; preds = %land.end214
  %130 = load i8*, i8** %s, align 8
  %incdec.ptr216 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %incdec.ptr216, i8** %s, align 8
  br label %while.cond205

while.end217:                                     ; preds = %land.end214
  %131 = load i8*, i8** %s, align 8
  %132 = load i8, i8* %131, align 1
  %tobool218 = icmp ne i8 %132, 0
  br i1 %tobool218, label %if.then219, label %if.end221

if.then219:                                       ; preds = %while.end217
  %133 = load i8*, i8** %s, align 8
  %incdec.ptr220 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %incdec.ptr220, i8** %s, align 8
  store i8 0, i8* %133, align 1
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %while.end217
  br label %for.cond189

for.end222:                                       ; preds = %for.cond189
  %134 = load i8**, i8*** %a, align 8
  store i8* null, i8** %134, align 8
  %135 = load i8**, i8*** @PL_Argv, align 8
  %arrayidx223 = getelementptr inbounds i8*, i8** %135, i64 0
  %136 = load i8*, i8** %arrayidx223, align 8
  %tobool224 = icmp ne i8* %136, null
  br i1 %tobool224, label %if.then225, label %if.end237

if.then225:                                       ; preds = %for.end222
  %137 = load void (i32)*, void (i32)** @PL_sigfpe_saved, align 8
  %call227 = call i32 @Perl_rsignal_save(i32 8, void (i32)* %137, void (i32)** %xfpe226)
  %138 = load i8**, i8*** @PL_Argv, align 8
  %arrayidx228 = getelementptr inbounds i8*, i8** %138, i64 0
  %139 = load i8*, i8** %arrayidx228, align 8
  %140 = load i8**, i8*** @PL_Argv, align 8
  %call229 = call i32 @execvp(i8* %139, i8** %140) #7
  %call230 = call i32 @Perl_rsignal_restore(i32 8, void (i32)** %xfpe226)
  %call231 = call i32* @__errno_location() #6
  %141 = load i32, i32* %call231, align 4
  %cmp232 = icmp eq i32 %141, 8
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.then225
  call void @Perl_do_execfree()
  br label %doshell

if.end235:                                        ; preds = %if.then225
  %142 = load i8**, i8*** @PL_Argv, align 8
  %arrayidx236 = getelementptr inbounds i8*, i8** %142, i64 0
  %143 = load i8*, i8** %arrayidx236, align 8
  %144 = load i32, i32* %fd.addr, align 4
  %145 = load i32, i32* %do_report.addr, align 4
  call void @S_exec_failed(i8* %143, i32 %144, i32 %145)
  br label %if.end237

if.end237:                                        ; preds = %if.end235, %for.end222
  call void @Perl_do_execfree()
  %146 = load i8*, i8** %buf, align 8
  call void @Perl_safesysfree(i8* %146)
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end237, %doshell, %if.then44
  %147 = load i1, i1* %retval, align 1
  ret i1 %147
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

declare dso_local i64 @Perl_my_strlcpy(i8*, i8*, i64) #1

declare dso_local i64 @Perl_my_strlcat(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare dso_local i32 @execl(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_apply(i32 %type, %struct.sv** %mark, %struct.sv** %sp) #0 {
entry:
  %type.addr = alloca i32, align 4
  %mark.addr = alloca %struct.sv**, align 8
  %sp.addr = alloca %struct.sv**, align 8
  %val = alloca i32, align 4
  %tot = alloca i32, align 4
  %what = alloca i8*, align 8
  %s = alloca i8*, align 8
  %len = alloca i64, align 8
  %oldmark = alloca %struct.sv**, align 8
  %killgp = alloca i8, align 1
  %gv = alloca %struct.gv*, align 8
  %name = alloca i8*, align 8
  store i32 %type, i32* %type.addr, align 4
  store %struct.sv** %mark, %struct.sv*** %mark.addr, align 8
  store %struct.sv** %sp, %struct.sv*** %sp.addr, align 8
  store i32 0, i32* %tot, align 4
  %0 = load i32, i32* %type.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_name, i64 0, i64 %idxprom
  %1 = load i8*, i8** %arrayidx, align 8
  store i8* %1, i8** %what, align 8
  %2 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  store %struct.sv** %2, %struct.sv*** %oldmark, align 8
  store i8 0, i8* %killgp, align 1
  %3 = load i8*, i8** %what, align 8
  %4 = load i32, i32* %type.addr, align 4
  %cmp = icmp eq i32 %4, 316
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i8*, i8** %what, align 8
  %call = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_func, i64 0, i64 0), i8* %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %type.addr, align 4
  %cmp1 = icmp eq i32 %6, 294
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load i8*, i8** %what, align 8
  %call3 = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_func, i64 0, i64 0), i8* %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load i8, i8* @PL_tainting, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.then5
  %9 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %9, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %mark.addr, align 8
  %10 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %cmp6 = icmp ule %struct.sv** %incdec.ptr, %10
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %12 = load %struct.sv*, %struct.sv** %11, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 14680064
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %while.body
  %14 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %15 = load %struct.sv*, %struct.sv** %14, align 8
  %call8 = call zeroext i1 @Perl_sv_tainted(%struct.sv* %15)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i8 1, i8* @PL_tainted, align 1
  br label %while.end

if.end10:                                         ; preds = %land.lhs.true, %while.body
  br label %while.cond

while.end:                                        ; preds = %if.then9, %while.cond
  %16 = load %struct.sv**, %struct.sv*** %oldmark, align 8
  store %struct.sv** %16, %struct.sv*** %mark.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %while.end, %if.end4
  %17 = load i32, i32* %type.addr, align 4
  switch i32 %17, label %sw.epilog [
    i32 297, label %sw.bb
    i32 296, label %sw.bb185
  ]

sw.bb:                                            ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %18 = load i8, i8* @PL_tainted, align 1
  %tobool12 = trunc i8 %18 to i1
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %do.body
  %19 = load i8, i8* @PL_tainting, align 1
  %tobool14 = trunc i8 %19 to i1
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  br i1 true, label %if.then15, label %if.end16

cond.false:                                       ; preds = %if.then13
  br i1 false, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.false, %cond.true
  %20 = load i8*, i8** %what, align 8
  call void @Perl_taint_proper(i8* null, i8* %20)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %cond.false, %cond.true
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %21 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %incdec.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i32 1
  store %struct.sv** %incdec.ptr18, %struct.sv*** %mark.addr, align 8
  %22 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %cmp19 = icmp ule %struct.sv** %incdec.ptr18, %22
  br i1 %cmp19, label %if.then20, label %if.end184

if.then20:                                        ; preds = %do.end
  %23 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %24 = load %struct.sv*, %struct.sv** %23, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %25, 2097408
  %cmp23 = icmp eq i32 %and22, 256
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %if.then20
  %26 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %27 = load %struct.sv*, %struct.sv** %26, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any, align 8
  %29 = bitcast i8* %28 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %29, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %30 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false25:                                     ; preds = %if.then20
  %31 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  %call26 = call i64 @Perl_sv_2iv_flags(%struct.sv* %32, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true24
  %cond = phi i64 [ %30, %cond.true24 ], [ %call26, %cond.false25 ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, i32* %val, align 4
  br label %do.body27

do.body27:                                        ; preds = %cond.end
  %33 = load i8, i8* @PL_tainted, align 1
  %tobool28 = trunc i8 %33 to i1
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.body27
  %34 = load i8, i8* @PL_tainting, align 1
  %tobool30 = trunc i8 %34 to i1
  br i1 %tobool30, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.then29
  br i1 true, label %if.then34, label %if.end35

cond.false33:                                     ; preds = %if.then29
  br i1 false, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.false33, %cond.true32
  %35 = load i8*, i8** %what, align 8
  call void @Perl_taint_proper(i8* null, i8* %35)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %cond.false33, %cond.true32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.body27
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %36 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %37 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %36 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv38 = trunc i64 %sub.ptr.div to i32
  store i32 %conv38, i32* %tot, align 4
  br label %while.cond39

while.cond39:                                     ; preds = %if.end182, %do.end37
  %38 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %incdec.ptr40 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i32 1
  store %struct.sv** %incdec.ptr40, %struct.sv*** %mark.addr, align 8
  %39 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %cmp41 = icmp ule %struct.sv** %incdec.ptr40, %39
  br i1 %cmp41, label %while.body43, label %while.end183

while.body43:                                     ; preds = %while.cond39
  %40 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %41 = load %struct.sv*, %struct.sv** %40, align 8
  %sv_flags44 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags44, align 4
  %and45 = and i32 %42, 2097152
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %while.body43
  br i1 true, label %land.rhs, label %land.end

cond.false48:                                     ; preds = %while.body43
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false48, %cond.true47
  %43 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %44 = load %struct.sv*, %struct.sv** %43, align 8
  %call49 = call i32 @Perl_mg_get(%struct.sv* %44)
  %tobool50 = icmp ne i32 %call49, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false48, %cond.true47
  %45 = phi i1 [ false, %cond.false48 ], [ false, %cond.true47 ], [ %tobool50, %land.rhs ]
  %land.ext = zext i1 %45 to i32
  %46 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %47 = load %struct.sv*, %struct.sv** %46, align 8
  %sv_flags51 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags51, align 4
  %and52 = and i32 %48, 49152
  %cmp53 = icmp eq i32 %and52, 32768
  br i1 %cmp53, label %land.lhs.true55, label %cond.false65

land.lhs.true55:                                  ; preds = %land.end
  %49 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %50 = load %struct.sv*, %struct.sv** %49, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 2
  %51 = load i32, i32* %sv_flags56, align 4
  %and57 = and i32 %51, 255
  %cmp58 = icmp eq i32 %and57, 9
  br i1 %cmp58, label %cond.true64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true55
  %52 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %53 = load %struct.sv*, %struct.sv** %52, align 8
  %sv_flags60 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 2
  %54 = load i32, i32* %sv_flags60, align 4
  %and61 = and i32 %54, 255
  %cmp62 = icmp eq i32 %and61, 10
  br i1 %cmp62, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %lor.lhs.false, %land.lhs.true55
  %55 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %56 = load %struct.sv*, %struct.sv** %55, align 8
  %57 = bitcast %struct.sv* %56 to %struct.gv*
  br label %cond.end116

cond.false65:                                     ; preds = %lor.lhs.false, %land.end
  %58 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %59 = load %struct.sv*, %struct.sv** %58, align 8
  %sv_flags66 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags66, align 4
  %and67 = and i32 %60, 2048
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %land.lhs.true69, label %cond.false113

land.lhs.true69:                                  ; preds = %cond.false65
  %61 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %62 = load %struct.sv*, %struct.sv** %61, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %63 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags70 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 2
  %64 = load i32, i32* %sv_flags70, align 4
  %and71 = and i32 %64, 255
  %cmp72 = icmp ule i32 %and71, 10
  br i1 %cmp72, label %land.lhs.true74, label %cond.false113

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %65 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %66 = load %struct.sv*, %struct.sv** %65, align 8
  %sv_u75 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 3
  %svu_rv76 = bitcast %union.anon* %sv_u75 to %struct.sv**
  %67 = load %struct.sv*, %struct.sv** %svu_rv76, align 8
  %sv_flags77 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 2
  %68 = load i32, i32* %sv_flags77, align 4
  %and78 = and i32 %68, 2097152
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %land.lhs.true74
  br i1 true, label %land.rhs82, label %land.end87

cond.false81:                                     ; preds = %land.lhs.true74
  br i1 false, label %land.rhs82, label %land.end87

land.rhs82:                                       ; preds = %cond.false81, %cond.true80
  %69 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %70 = load %struct.sv*, %struct.sv** %69, align 8
  %sv_u83 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 3
  %svu_rv84 = bitcast %union.anon* %sv_u83 to %struct.sv**
  %71 = load %struct.sv*, %struct.sv** %svu_rv84, align 8
  %call85 = call i32 @Perl_mg_get(%struct.sv* %71)
  %tobool86 = icmp ne i32 %call85, 0
  br label %land.end87

land.end87:                                       ; preds = %land.rhs82, %cond.false81, %cond.true80
  %72 = phi i1 [ false, %cond.false81 ], [ false, %cond.true80 ], [ %tobool86, %land.rhs82 ]
  %land.ext88 = zext i1 %72 to i32
  %73 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %74 = load %struct.sv*, %struct.sv** %73, align 8
  %sv_u89 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 3
  %svu_rv90 = bitcast %union.anon* %sv_u89 to %struct.sv**
  %75 = load %struct.sv*, %struct.sv** %svu_rv90, align 8
  %sv_flags91 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 2
  %76 = load i32, i32* %sv_flags91, align 4
  %and92 = and i32 %76, 49152
  %cmp93 = icmp eq i32 %and92, 32768
  br i1 %cmp93, label %land.rhs95, label %land.end108

land.rhs95:                                       ; preds = %land.end87
  %77 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %78 = load %struct.sv*, %struct.sv** %77, align 8
  %sv_u96 = getelementptr inbounds %struct.sv, %struct.sv* %78, i32 0, i32 3
  %svu_rv97 = bitcast %union.anon* %sv_u96 to %struct.sv**
  %79 = load %struct.sv*, %struct.sv** %svu_rv97, align 8
  %sv_flags98 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 2
  %80 = load i32, i32* %sv_flags98, align 4
  %and99 = and i32 %80, 255
  %cmp100 = icmp eq i32 %and99, 9
  br i1 %cmp100, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs95
  %81 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %82 = load %struct.sv*, %struct.sv** %81, align 8
  %sv_u102 = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 3
  %svu_rv103 = bitcast %union.anon* %sv_u102 to %struct.sv**
  %83 = load %struct.sv*, %struct.sv** %svu_rv103, align 8
  %sv_flags104 = getelementptr inbounds %struct.sv, %struct.sv* %83, i32 0, i32 2
  %84 = load i32, i32* %sv_flags104, align 4
  %and105 = and i32 %84, 255
  %cmp106 = icmp eq i32 %and105, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs95
  %85 = phi i1 [ true, %land.rhs95 ], [ %cmp106, %lor.rhs ]
  br label %land.end108

land.end108:                                      ; preds = %lor.end, %land.end87
  %86 = phi i1 [ false, %land.end87 ], [ %85, %lor.end ]
  br i1 %86, label %cond.true110, label %cond.false113

cond.true110:                                     ; preds = %land.end108
  %87 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %88 = load %struct.sv*, %struct.sv** %87, align 8
  %sv_u111 = getelementptr inbounds %struct.sv, %struct.sv* %88, i32 0, i32 3
  %svu_rv112 = bitcast %union.anon* %sv_u111 to %struct.sv**
  %89 = load %struct.sv*, %struct.sv** %svu_rv112, align 8
  %90 = bitcast %struct.sv* %89 to %struct.gv*
  br label %cond.end114

cond.false113:                                    ; preds = %land.end108, %land.lhs.true69, %cond.false65
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false113, %cond.true110
  %cond115 = phi %struct.gv* [ %90, %cond.true110 ], [ null, %cond.false113 ]
  br label %cond.end116

cond.end116:                                      ; preds = %cond.end114, %cond.true64
  %cond117 = phi %struct.gv* [ %57, %cond.true64 ], [ %cond115, %cond.end114 ]
  store %struct.gv* %cond117, %struct.gv** %gv, align 8
  %tobool118 = icmp ne %struct.gv* %cond117, null
  br i1 %tobool118, label %if.then119, label %if.else151

if.then119:                                       ; preds = %cond.end116
  %91 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool120 = icmp ne %struct.gv* %91, null
  br i1 %tobool120, label %land.lhs.true121, label %cond.false139

land.lhs.true121:                                 ; preds = %if.then119
  %92 = load %struct.gv*, %struct.gv** %gv, align 8
  %93 = bitcast %struct.gv* %92 to %struct.sv*
  %sv_flags122 = getelementptr inbounds %struct.sv, %struct.sv* %93, i32 0, i32 2
  %94 = load i32, i32* %sv_flags122, align 4
  %and123 = and i32 %94, 255
  %cmp124 = icmp eq i32 %and123, 9
  br i1 %cmp124, label %land.lhs.true131, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %land.lhs.true121
  %95 = load %struct.gv*, %struct.gv** %gv, align 8
  %96 = bitcast %struct.gv* %95 to %struct.sv*
  %sv_flags127 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 2
  %97 = load i32, i32* %sv_flags127, align 4
  %and128 = and i32 %97, 255
  %cmp129 = icmp eq i32 %and128, 10
  br i1 %cmp129, label %land.lhs.true131, label %cond.false139

land.lhs.true131:                                 ; preds = %lor.lhs.false126, %land.lhs.true121
  %98 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u132 = getelementptr inbounds %struct.gv, %struct.gv* %98, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u132 to %struct.gp**
  %99 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %99, i64 0
  %tobool133 = icmp ne %struct.gp* %add.ptr, null
  br i1 %tobool133, label %cond.true134, label %cond.false139

cond.true134:                                     ; preds = %land.lhs.true131
  %100 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u135 = getelementptr inbounds %struct.gv, %struct.gv* %100, i32 0, i32 3
  %svu_gp136 = bitcast %union.anon.6* %sv_u135 to %struct.gp**
  %101 = load %struct.gp*, %struct.gp** %svu_gp136, align 8
  %add.ptr137 = getelementptr inbounds %struct.gp, %struct.gp* %101, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr137, i32 0, i32 1
  %102 = load %struct.io*, %struct.io** %gp_io, align 8
  %tobool138 = icmp ne %struct.io* %102, null
  br i1 %tobool138, label %land.lhs.true140, label %if.else

cond.false139:                                    ; preds = %land.lhs.true131, %lor.lhs.false126, %if.then119
  br i1 false, label %land.lhs.true140, label %if.else

land.lhs.true140:                                 ; preds = %cond.false139, %cond.true134
  %103 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u141 = getelementptr inbounds %struct.gv, %struct.gv* %103, i32 0, i32 3
  %svu_gp142 = bitcast %union.anon.6* %sv_u141 to %struct.gp**
  %104 = load %struct.gp*, %struct.gp** %svu_gp142, align 8
  %add.ptr143 = getelementptr inbounds %struct.gp, %struct.gp* %104, i64 0
  %gp_io144 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr143, i32 0, i32 1
  %105 = load %struct.io*, %struct.io** %gp_io144, align 8
  %sv_u145 = getelementptr inbounds %struct.io, %struct.io* %105, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u145 to %struct._PerlIO***
  %106 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  %tobool146 = icmp ne %struct._PerlIO** %106, null
  br i1 %tobool146, label %if.then147, label %if.else

if.then147:                                       ; preds = %land.lhs.true140
  %call148 = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_func, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0))
  br label %if.end150

if.else:                                          ; preds = %land.lhs.true140, %cond.false139, %cond.true134
  %call149 = call i32* @__errno_location() #6
  store i32 9, i32* %call149, align 4
  %107 = load i32, i32* %tot, align 4
  %dec = add nsw i32 %107, -1
  store i32 %dec, i32* %tot, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.else, %if.then147
  br label %if.end182

if.else151:                                       ; preds = %cond.end116
  %108 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %109 = load %struct.sv*, %struct.sv** %108, align 8
  %sv_flags152 = getelementptr inbounds %struct.sv, %struct.sv* %109, i32 0, i32 2
  %110 = load i32, i32* %sv_flags152, align 4
  %and153 = and i32 %110, 2098176
  %cmp154 = icmp eq i32 %and153, 1024
  br i1 %cmp154, label %cond.true156, label %cond.false160

cond.true156:                                     ; preds = %if.else151
  %111 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %112 = load %struct.sv*, %struct.sv** %111, align 8
  %sv_any157 = getelementptr inbounds %struct.sv, %struct.sv* %112, i32 0, i32 0
  %113 = load i8*, i8** %sv_any157, align 8
  %114 = bitcast i8* %113 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %114, i32 0, i32 2
  %115 = load i64, i64* %xpv_cur, align 8
  store i64 %115, i64* %len, align 8
  %116 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %117 = load %struct.sv*, %struct.sv** %116, align 8
  %sv_u158 = getelementptr inbounds %struct.sv, %struct.sv* %117, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u158 to i8**
  %118 = load i8*, i8** %svu_pv, align 8
  %add.ptr159 = getelementptr inbounds i8, i8* %118, i64 0
  br label %cond.end162

cond.false160:                                    ; preds = %if.else151
  %119 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %120 = load %struct.sv*, %struct.sv** %119, align 8
  %call161 = call i8* @Perl_sv_2pv_flags(%struct.sv* %120, i64* %len, i32 32)
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false160, %cond.true156
  %cond163 = phi i8* [ %add.ptr159, %cond.true156 ], [ %call161, %cond.false160 ]
  store i8* %cond163, i8** %name, align 8
  br label %do.body164

do.body164:                                       ; preds = %cond.end162
  %121 = load i8, i8* @PL_tainted, align 1
  %tobool165 = trunc i8 %121 to i1
  br i1 %tobool165, label %if.then166, label %if.end173

if.then166:                                       ; preds = %do.body164
  %122 = load i8, i8* @PL_tainting, align 1
  %tobool167 = trunc i8 %122 to i1
  br i1 %tobool167, label %cond.true169, label %cond.false170

cond.true169:                                     ; preds = %if.then166
  br i1 true, label %if.then171, label %if.end172

cond.false170:                                    ; preds = %if.then166
  br i1 false, label %if.then171, label %if.end172

if.then171:                                       ; preds = %cond.false170, %cond.true169
  %123 = load i8*, i8** %what, align 8
  call void @Perl_taint_proper(i8* null, i8* %123)
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %cond.false170, %cond.true169
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %do.body164
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  %124 = load i8*, i8** %name, align 8
  %125 = load i64, i64* %len, align 8
  %call175 = call zeroext i1 @S_is_safe_syscall(i8* %124, i64 %125, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0))
  br i1 %call175, label %lor.lhs.false176, label %if.then179

lor.lhs.false176:                                 ; preds = %do.end174
  %126 = load i8*, i8** %name, align 8
  %127 = load i32, i32* %val, align 4
  %call177 = call i32 @chmod(i8* %126, i32 %127) #7
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.then179, label %if.end181

if.then179:                                       ; preds = %lor.lhs.false176, %do.end174
  %128 = load i32, i32* %tot, align 4
  %dec180 = add nsw i32 %128, -1
  store i32 %dec180, i32* %tot, align 4
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %lor.lhs.false176
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end150
  br label %while.cond39

while.end183:                                     ; preds = %while.cond39
  br label %if.end184

if.end184:                                        ; preds = %while.end183, %do.end
  br label %sw.epilog

sw.bb185:                                         ; preds = %if.end11
  br label %do.body186

do.body186:                                       ; preds = %sw.bb185
  %129 = load i8, i8* @PL_tainted, align 1
  %tobool187 = trunc i8 %129 to i1
  br i1 %tobool187, label %if.then188, label %if.end195

if.then188:                                       ; preds = %do.body186
  %130 = load i8, i8* @PL_tainting, align 1
  %tobool189 = trunc i8 %130 to i1
  br i1 %tobool189, label %cond.true191, label %cond.false192

cond.true191:                                     ; preds = %if.then188
  br i1 true, label %if.then193, label %if.end194

cond.false192:                                    ; preds = %if.then188
  br i1 false, label %if.then193, label %if.end194

if.then193:                                       ; preds = %cond.false192, %cond.true191
  %131 = load i8*, i8** %what, align 8
  call void @Perl_taint_proper(i8* null, i8* %131)
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %cond.false192, %cond.true191
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %do.body186
  br label %do.end196

do.end196:                                        ; preds = %if.end195
  %132 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %133 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %sub.ptr.lhs.cast197 = ptrtoint %struct.sv** %132 to i64
  %sub.ptr.rhs.cast198 = ptrtoint %struct.sv** %133 to i64
  %sub.ptr.sub199 = sub i64 %sub.ptr.lhs.cast197, %sub.ptr.rhs.cast198
  %sub.ptr.div200 = sdiv exact i64 %sub.ptr.sub199, 8
  %conv201 = trunc i64 %sub.ptr.div200 to i32
  store i32 %conv201, i32* %tot, align 4
  br label %while.cond202

while.cond202:                                    ; preds = %if.end265, %do.end196
  %134 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %incdec.ptr203 = getelementptr inbounds %struct.sv*, %struct.sv** %134, i32 1
  store %struct.sv** %incdec.ptr203, %struct.sv*** %mark.addr, align 8
  %135 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %cmp204 = icmp ule %struct.sv** %incdec.ptr203, %135
  br i1 %cmp204, label %while.body206, label %while.end266

while.body206:                                    ; preds = %while.cond202
  %136 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %137 = load %struct.sv*, %struct.sv** %136, align 8
  %sv_flags207 = getelementptr inbounds %struct.sv, %struct.sv* %137, i32 0, i32 2
  %138 = load i32, i32* %sv_flags207, align 4
  %and208 = and i32 %138, 2098176
  %cmp209 = icmp eq i32 %and208, 1024
  br i1 %cmp209, label %cond.true211, label %cond.false217

cond.true211:                                     ; preds = %while.body206
  %139 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %140 = load %struct.sv*, %struct.sv** %139, align 8
  %sv_any212 = getelementptr inbounds %struct.sv, %struct.sv* %140, i32 0, i32 0
  %141 = load i8*, i8** %sv_any212, align 8
  %142 = bitcast i8* %141 to %struct.xpv*
  %xpv_cur213 = getelementptr inbounds %struct.xpv, %struct.xpv* %142, i32 0, i32 2
  %143 = load i64, i64* %xpv_cur213, align 8
  store i64 %143, i64* %len, align 8
  %144 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %145 = load %struct.sv*, %struct.sv** %144, align 8
  %sv_u214 = getelementptr inbounds %struct.sv, %struct.sv* %145, i32 0, i32 3
  %svu_pv215 = bitcast %union.anon* %sv_u214 to i8**
  %146 = load i8*, i8** %svu_pv215, align 8
  %add.ptr216 = getelementptr inbounds i8, i8* %146, i64 0
  br label %cond.end219

cond.false217:                                    ; preds = %while.body206
  %147 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %148 = load %struct.sv*, %struct.sv** %147, align 8
  %call218 = call i8* @Perl_sv_2pv_flags(%struct.sv* %148, i64* %len, i32 34)
  br label %cond.end219

cond.end219:                                      ; preds = %cond.false217, %cond.true211
  %cond220 = phi i8* [ %add.ptr216, %cond.true211 ], [ %call218, %cond.false217 ]
  store i8* %cond220, i8** %s, align 8
  br label %do.body221

do.body221:                                       ; preds = %cond.end219
  %149 = load i8, i8* @PL_tainted, align 1
  %tobool222 = trunc i8 %149 to i1
  br i1 %tobool222, label %if.then223, label %if.end230

if.then223:                                       ; preds = %do.body221
  %150 = load i8, i8* @PL_tainting, align 1
  %tobool224 = trunc i8 %150 to i1
  br i1 %tobool224, label %cond.true226, label %cond.false227

cond.true226:                                     ; preds = %if.then223
  br i1 true, label %if.then228, label %if.end229

cond.false227:                                    ; preds = %if.then223
  br i1 false, label %if.then228, label %if.end229

if.then228:                                       ; preds = %cond.false227, %cond.true226
  %151 = load i8*, i8** %what, align 8
  call void @Perl_taint_proper(i8* null, i8* %151)
  br label %if.end229

if.end229:                                        ; preds = %if.then228, %cond.false227, %cond.true226
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %do.body221
  br label %do.end231

do.end231:                                        ; preds = %if.end230
  %152 = load i8*, i8** %s, align 8
  %153 = load i64, i64* %len, align 8
  %call232 = call zeroext i1 @S_is_safe_syscall(i8* %152, i64 %153, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i64 0, i64 0))
  br i1 %call232, label %if.else235, label %if.then233

if.then233:                                       ; preds = %do.end231
  %154 = load i32, i32* %tot, align 4
  %dec234 = add nsw i32 %154, -1
  store i32 %dec234, i32* %tot, align 4
  br label %if.end265

if.else235:                                       ; preds = %do.end231
  %155 = load i8, i8* @PL_unsafe, align 1
  %tobool236 = trunc i8 %155 to i1
  br i1 %tobool236, label %if.then237, label %if.else243

if.then237:                                       ; preds = %if.else235
  %156 = load i8*, i8** %s, align 8
  %call238 = call i32 @unlink(i8* %156) #7
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %if.then240, label %if.end242

if.then240:                                       ; preds = %if.then237
  %157 = load i32, i32* %tot, align 4
  %dec241 = add nsw i32 %157, -1
  store i32 %dec241, i32* %tot, align 4
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.then237
  br label %if.end264

if.else243:                                       ; preds = %if.else235
  %158 = load i8*, i8** %s, align 8
  %call244 = call i32 @stat64(i8* %158, %struct.stat* @PL_statbuf) #7
  %cmp245 = icmp slt i32 %call244, 0
  br i1 %cmp245, label %if.then247, label %if.else249

if.then247:                                       ; preds = %if.else243
  %159 = load i32, i32* %tot, align 4
  %dec248 = add nsw i32 %159, -1
  store i32 %dec248, i32* %tot, align 4
  br label %if.end263

if.else249:                                       ; preds = %if.else243
  %160 = load i32, i32* getelementptr inbounds (%struct.stat, %struct.stat* @PL_statbuf, i32 0, i32 3), align 8
  %and250 = and i32 %160, 61440
  %cmp251 = icmp eq i32 %and250, 16384
  br i1 %cmp251, label %if.then253, label %if.else256

if.then253:                                       ; preds = %if.else249
  %161 = load i32, i32* %tot, align 4
  %dec254 = add nsw i32 %161, -1
  store i32 %dec254, i32* %tot, align 4
  %call255 = call i32* @__errno_location() #6
  store i32 21, i32* %call255, align 4
  br label %if.end262

if.else256:                                       ; preds = %if.else249
  %162 = load i8*, i8** %s, align 8
  %call257 = call i32 @unlink(i8* %162) #7
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.then259, label %if.end261

if.then259:                                       ; preds = %if.else256
  %163 = load i32, i32* %tot, align 4
  %dec260 = add nsw i32 %163, -1
  store i32 %dec260, i32* %tot, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.then259, %if.else256
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.then253
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.then247
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.end242
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.then233
  br label %while.cond202

while.end266:                                     ; preds = %while.cond202
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end11, %while.end266, %if.end184
  %164 = load i32, i32* %tot, align 4
  ret i32 %164
}

declare dso_local %struct.op* @Perl_die(i8*, ...) #1

declare dso_local zeroext i1 @Perl_sv_tainted(%struct.sv*) #1

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_cando(i32 %mode, i1 zeroext %effective, %struct.stat* %statbufp) #0 {
entry:
  %retval = alloca i1, align 1
  %mode.addr = alloca i32, align 4
  %effective.addr = alloca i8, align 1
  %statbufp.addr = alloca %struct.stat*, align 8
  store i32 %mode, i32* %mode.addr, align 4
  %frombool = zext i1 %effective to i8
  store i8 %frombool, i8* %effective.addr, align 1
  store %struct.stat* %statbufp, %struct.stat** %statbufp.addr, align 8
  %0 = load i8, i8* %effective.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call i32 @geteuid() #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call i32 @getuid() #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  %cmp = icmp eq i32 %cond, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %cond.end
  %1 = load i32, i32* %mode.addr, align 4
  %cmp2 = icmp eq i32 %1, 64
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %2 = load %struct.stat*, %struct.stat** %statbufp.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %2, i32 0, i32 3
  %3 = load i32, i32* %st_mode, align 8
  %and = and i32 %3, 73
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %4 = load %struct.stat*, %struct.stat** %statbufp.addr, align 8
  %st_mode5 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 3
  %5 = load i32, i32* %st_mode5, align 8
  %and6 = and i32 %5, 61440
  %cmp7 = icmp eq i32 %and6, 16384
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.then3
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end9

if.else:                                          ; preds = %if.then
  store i1 true, i1* %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i1 false, i1* %retval, align 1
  br label %return

if.end10:                                         ; preds = %cond.end
  %6 = load %struct.stat*, %struct.stat** %statbufp.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, %struct.stat* %6, i32 0, i32 4
  %7 = load i32, i32* %st_uid, align 4
  %8 = load i8, i8* %effective.addr, align 1
  %tobool11 = trunc i8 %8 to i1
  br i1 %tobool11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %if.end10
  %call13 = call i32 @geteuid() #7
  br label %cond.end16

cond.false14:                                     ; preds = %if.end10
  %call15 = call i32 @getuid() #7
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi i32 [ %call13, %cond.true12 ], [ %call15, %cond.false14 ]
  %cmp18 = icmp eq i32 %7, %cond17
  br i1 %cmp18, label %if.then19, label %if.else25

if.then19:                                        ; preds = %cond.end16
  %9 = load %struct.stat*, %struct.stat** %statbufp.addr, align 8
  %st_mode20 = getelementptr inbounds %struct.stat, %struct.stat* %9, i32 0, i32 3
  %10 = load i32, i32* %st_mode20, align 8
  %11 = load i32, i32* %mode.addr, align 4
  %and21 = and i32 %10, %11
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  store i1 true, i1* %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.then19
  br label %if.end42

if.else25:                                        ; preds = %cond.end16
  %12 = load %struct.stat*, %struct.stat** %statbufp.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, %struct.stat* %12, i32 0, i32 5
  %13 = load i32, i32* %st_gid, align 8
  %14 = load i8, i8* %effective.addr, align 1
  %tobool26 = trunc i8 %14 to i1
  %call27 = call zeroext i1 @S_ingroup(i32 %13, i1 zeroext %tobool26)
  br i1 %call27, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.else25
  %15 = load %struct.stat*, %struct.stat** %statbufp.addr, align 8
  %st_mode29 = getelementptr inbounds %struct.stat, %struct.stat* %15, i32 0, i32 3
  %16 = load i32, i32* %st_mode29, align 8
  %17 = load i32, i32* %mode.addr, align 4
  %shr = lshr i32 %17, 3
  %and30 = and i32 %16, %shr
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  store i1 true, i1* %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.then28
  br label %if.end41

if.else34:                                        ; preds = %if.else25
  %18 = load %struct.stat*, %struct.stat** %statbufp.addr, align 8
  %st_mode35 = getelementptr inbounds %struct.stat, %struct.stat* %18, i32 0, i32 3
  %19 = load i32, i32* %st_mode35, align 8
  %20 = load i32, i32* %mode.addr, align 4
  %shr36 = lshr i32 %20, 6
  %and37 = and i32 %19, %shr36
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else34
  store i1 true, i1* %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.else34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end24
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end42, %if.then39, %if.then32, %if.then23, %if.end9, %if.else, %if.then8
  %21 = load i1, i1* %retval, align 1
  ret i1 %21
}

; Function Attrs: nounwind
declare dso_local i32 @geteuid() #3

; Function Attrs: nounwind
declare dso_local i32 @getuid() #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_ingroup(i32 %testgid, i1 zeroext %effective) #0 {
entry:
  %retval = alloca i1, align 1
  %testgid.addr = alloca i32, align 4
  %effective.addr = alloca i8, align 1
  store i32 %testgid, i32* %testgid.addr, align 4
  %frombool = zext i1 %effective to i8
  store i8 %frombool, i8* %effective.addr, align 1
  %0 = load i32, i32* %testgid.addr, align 4
  %1 = load i8, i8* %effective.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call i32 @getegid() #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call i32 @getgid() #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  %cmp = icmp eq i32 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1
  ret i1 %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @Perl_start_glob(%struct.sv* %tmpglob, %struct.io* %io) #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %tmpglob.addr = alloca %struct.sv*, align 8
  %io.addr = alloca %struct.io*, align 8
  %tmpcmd = alloca %struct.sv*, align 8
  %fp = alloca %struct._PerlIO**, align 8
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %envgv = alloca %struct.gv*, align 8
  %home = alloca %struct.sv**, align 8
  %path = alloca %struct.sv**, align 8
  store %struct.sv* %tmpglob, %struct.sv** %tmpglob.addr, align 8
  store %struct.io* %io, %struct.io** %io.addr, align 8
  %call = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call, %struct.sv** %tmpcmd, align 8
  %0 = load %struct.sv*, %struct.sv** %tmpglob.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %tmpglob.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %len, align 8
  %6 = load %struct.sv*, %struct.sv** %tmpglob.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %tmpglob.addr, align 8
  %call1 = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ %call1, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %9 = load i8*, i8** %s, align 8
  %10 = load i64, i64* %len, align 8
  %call2 = call zeroext i1 @S_is_safe_syscall(i8* %9, i64 %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0))
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  call void @Perl_push_scope()
  %11 = load %struct.sv*, %struct.sv** %tmpcmd, align 8
  %12 = bitcast %struct.sv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.sv*
  %14 = bitcast %struct.sv* %13 to i8*
  call void @Perl_save_pushptr(i8* %14, i32 11)
  %15 = load %struct.sv*, %struct.sv** %tmpcmd, align 8
  call void @Perl_sv_setpvn(%struct.sv* %15, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_cshname, i64 0, i64 0), i64 0)
  %16 = load %struct.sv*, %struct.sv** %tmpcmd, align 8
  call void @Perl_sv_catpv(%struct.sv* %16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.47, i64 0, i64 0))
  %17 = load %struct.sv*, %struct.sv** %tmpcmd, align 8
  %18 = load %struct.sv*, %struct.sv** %tmpglob.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %17, %struct.sv* %18, i32 2)
  %19 = load %struct.sv*, %struct.sv** %tmpcmd, align 8
  call void @Perl_sv_catpv(%struct.sv* %19, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0))
  %call3 = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i64 3, i32 0, i32 12)
  store %struct.gv* %call3, %struct.gv** %envgv, align 8
  %20 = load %struct.gv*, %struct.gv** %envgv, align 8
  %sv_u4 = getelementptr inbounds %struct.gv, %struct.gv* %20, i32 0, i32 3
  %svu_gp = bitcast %union.anon.6* %sv_u4 to %struct.gp**
  %21 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %21, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 5
  %22 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  %call5 = call i8* @Perl_hv_common(%struct.hv* %22, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %23 = bitcast i8* %call5 to %struct.sv**
  store %struct.sv** %23, %struct.sv*** %home, align 8
  %24 = load %struct.gv*, %struct.gv** %envgv, align 8
  %sv_u6 = getelementptr inbounds %struct.gv, %struct.gv* %24, i32 0, i32 3
  %svu_gp7 = bitcast %union.anon.6* %sv_u6 to %struct.gp**
  %25 = load %struct.gp*, %struct.gp** %svu_gp7, align 8
  %add.ptr8 = getelementptr inbounds %struct.gp, %struct.gp* %25, i64 0
  %gp_hv9 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr8, i32 0, i32 5
  %26 = load %struct.hv*, %struct.hv** %gp_hv9, align 8
  %call10 = call i8* @Perl_hv_common(%struct.hv* %26, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %27 = bitcast i8* %call10 to %struct.sv**
  store %struct.sv** %27, %struct.sv*** %path, align 8
  %28 = load %struct.sv**, %struct.sv*** %home, align 8
  %tobool = icmp ne %struct.sv** %28, null
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %29 = load %struct.sv**, %struct.sv*** %home, align 8
  %30 = load %struct.sv*, %struct.sv** %29, align 8
  %tobool11 = icmp ne %struct.sv* %30, null
  br i1 %tobool11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %land.lhs.true
  %31 = load %struct.sv**, %struct.sv*** %home, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %33, 2097152
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.then12
  br i1 true, label %land.rhs, label %land.end

cond.false17:                                     ; preds = %if.then12
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false17, %cond.true16
  %34 = load %struct.sv**, %struct.sv*** %home, align 8
  %35 = load %struct.sv*, %struct.sv** %34, align 8
  %call18 = call i32 @Perl_mg_get(%struct.sv* %35)
  %tobool19 = icmp ne i32 %call18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false17, %cond.true16
  %36 = phi i1 [ false, %cond.false17 ], [ false, %cond.true16 ], [ %tobool19, %land.rhs ]
  %land.ext = zext i1 %36 to i32
  br label %if.end20

if.end20:                                         ; preds = %land.end, %land.lhs.true, %if.end
  %37 = load %struct.sv**, %struct.sv*** %path, align 8
  %tobool21 = icmp ne %struct.sv** %37, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end35

land.lhs.true22:                                  ; preds = %if.end20
  %38 = load %struct.sv**, %struct.sv*** %path, align 8
  %39 = load %struct.sv*, %struct.sv** %38, align 8
  %tobool23 = icmp ne %struct.sv* %39, null
  br i1 %tobool23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %land.lhs.true22
  %40 = load %struct.sv**, %struct.sv*** %path, align 8
  %41 = load %struct.sv*, %struct.sv** %40, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %42, 2097152
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %if.then24
  br i1 true, label %land.rhs30, label %land.end33

cond.false29:                                     ; preds = %if.then24
  br i1 false, label %land.rhs30, label %land.end33

land.rhs30:                                       ; preds = %cond.false29, %cond.true28
  %43 = load %struct.sv**, %struct.sv*** %path, align 8
  %44 = load %struct.sv*, %struct.sv** %43, align 8
  %call31 = call i32 @Perl_mg_get(%struct.sv* %44)
  %tobool32 = icmp ne i32 %call31, 0
  br label %land.end33

land.end33:                                       ; preds = %land.rhs30, %cond.false29, %cond.true28
  %45 = phi i1 [ false, %cond.false29 ], [ false, %cond.true28 ], [ %tobool32, %land.rhs30 ]
  %land.ext34 = zext i1 %45 to i32
  br label %if.end35

if.end35:                                         ; preds = %land.end33, %land.lhs.true22, %if.end20
  %call36 = call %struct.gv* @Perl_gv_fetchpvn_flags(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i64 3, i32 0, i32 12)
  %call37 = call %struct.hv* @Perl_save_hash(%struct.gv* %call36)
  %46 = load %struct.sv**, %struct.sv*** %home, align 8
  %tobool38 = icmp ne %struct.sv** %46, null
  br i1 %tobool38, label %land.lhs.true39, label %if.end50

land.lhs.true39:                                  ; preds = %if.end35
  %47 = load %struct.sv**, %struct.sv*** %home, align 8
  %48 = load %struct.sv*, %struct.sv** %47, align 8
  %tobool40 = icmp ne %struct.sv* %48, null
  br i1 %tobool40, label %if.then41, label %if.end50

if.then41:                                        ; preds = %land.lhs.true39
  br label %do.body

do.body:                                          ; preds = %if.then41
  %49 = load %struct.sv**, %struct.sv*** %home, align 8
  %50 = load %struct.sv*, %struct.sv** %49, align 8
  %sv_flags42 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 2
  %51 = load i32, i32* %sv_flags42, align 4
  %and43 = and i32 %51, 4194304
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %do.body
  br i1 true, label %if.then47, label %if.end49

cond.false46:                                     ; preds = %do.body
  br i1 false, label %if.then47, label %if.end49

if.then47:                                        ; preds = %cond.false46, %cond.true45
  %52 = load %struct.sv**, %struct.sv*** %home, align 8
  %53 = load %struct.sv*, %struct.sv** %52, align 8
  %call48 = call i32 @Perl_mg_set(%struct.sv* %53)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %cond.false46, %cond.true45
  br label %do.end

do.end:                                           ; preds = %if.end49
  br label %if.end50

if.end50:                                         ; preds = %do.end, %land.lhs.true39, %if.end35
  %54 = load %struct.sv**, %struct.sv*** %path, align 8
  %tobool51 = icmp ne %struct.sv** %54, null
  br i1 %tobool51, label %land.lhs.true52, label %if.end65

land.lhs.true52:                                  ; preds = %if.end50
  %55 = load %struct.sv**, %struct.sv*** %path, align 8
  %56 = load %struct.sv*, %struct.sv** %55, align 8
  %tobool53 = icmp ne %struct.sv* %56, null
  br i1 %tobool53, label %if.then54, label %if.end65

if.then54:                                        ; preds = %land.lhs.true52
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  %57 = load %struct.sv**, %struct.sv*** %path, align 8
  %58 = load %struct.sv*, %struct.sv** %57, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %58, i32 0, i32 2
  %59 = load i32, i32* %sv_flags56, align 4
  %and57 = and i32 %59, 4194304
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %do.body55
  br i1 true, label %if.then61, label %if.end63

cond.false60:                                     ; preds = %do.body55
  br i1 false, label %if.then61, label %if.end63

if.then61:                                        ; preds = %cond.false60, %cond.true59
  %60 = load %struct.sv**, %struct.sv*** %path, align 8
  %61 = load %struct.sv*, %struct.sv** %60, align 8
  %call62 = call i32 @Perl_mg_set(%struct.sv* %61)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %cond.false60, %cond.true59
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %land.lhs.true52, %if.end50
  %62 = load %struct.gv*, %struct.gv** @PL_last_in_gv, align 8
  %63 = load %struct.sv*, %struct.sv** %tmpcmd, align 8
  %sv_u66 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 3
  %svu_pv67 = bitcast %union.anon* %sv_u66 to i8**
  %64 = load i8*, i8** %svu_pv67, align 8
  %add.ptr68 = getelementptr inbounds i8, i8* %64, i64 0
  %65 = load %struct.sv*, %struct.sv** %tmpcmd, align 8
  %sv_any69 = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 0
  %66 = load i8*, i8** %sv_any69, align 8
  %67 = bitcast i8* %66 to %struct.xpv*
  %xpv_cur70 = getelementptr inbounds %struct.xpv, %struct.xpv* %67, i32 0, i32 2
  %68 = load i64, i64* %xpv_cur70, align 8
  %call71 = call zeroext i1 @Perl_do_open6(%struct.gv* %62, i8* %add.ptr68, i64 %68, %struct._PerlIO** null, %struct.sv** null, i32 0)
  %69 = load %struct.io*, %struct.io** %io.addr, align 8
  %sv_u72 = getelementptr inbounds %struct.io, %struct.io* %69, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u72 to %struct._PerlIO***
  %70 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %70, %struct._PerlIO*** %fp, align 8
  call void @Perl_pop_scope()
  %71 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  %tobool73 = icmp ne %struct._PerlIO** %71, null
  br i1 %tobool73, label %if.end79, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.end65
  %call75 = call zeroext i1 @Perl_ckwarn(i32 4)
  br i1 %call75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %land.lhs.true74
  %call77 = call i32* @__errno_location() #6
  %72 = load i32, i32* %call77, align 4
  %call78 = call i8* @strerror(i32 %72) #7
  call void (i32, i8*, ...) @Perl_warner(i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.52, i64 0, i64 0), i8* %call78)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %land.lhs.true74, %if.end65
  %73 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  store %struct._PerlIO** %73, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end79, %if.then
  %74 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %74
}

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_sv_catsv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

declare dso_local %struct.hv* @Perl_save_hash(%struct.gv*) #1

declare dso_local void @Perl_pop_scope() #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

declare dso_local void @Perl_ck_warner(i32, i8*, ...) #1

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #1

declare dso_local void @Perl_sv_upgrade(%struct.sv*, i32) #1

declare dso_local i32 @fcntl64(i32, i32, ...) #1

declare dso_local void @Perl_PerlIO_clearerr(%struct._PerlIO**) #1

declare dso_local i32 @Perl_mg_size(%struct.sv*) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local i64 @write(i32, i8*, i64) #1

; Function Attrs: nounwind
declare dso_local i32 @getegid() #3

; Function Attrs: nounwind
declare dso_local i32 @getgid() #3

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
