; ModuleID = 'dist/IO/IO.c'
source_filename = "dist/IO/IO.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
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
%struct._PerlIO = type opaque
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.pollfd = type { i32, i16, i16 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu }
%union.anon.16 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu, %union._xnvu }
%union.anon.17 = type { i64 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu }
%union.anon.18 = type { i64 }
%struct.binop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op* }

@.str = private unnamed_addr constant [13 x i8] c"dist/IO/IO.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"IO::Seekable::getpos\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"IO::Seekable::setpos\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"IO::File::new_tmpfile\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"IO::Poll::_poll\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"IO::Handle::blocking\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"IO::Handle::ungetc\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"IO::Handle::error\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"IO::Handle::clearerr\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"IO::Handle::untaint\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"IO::Handle::flush\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"IO::Handle::setbuf\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"IO::Handle::setvbuf\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"IO::Handle::sync\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"IO::Handle::_create_getline_subs\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"IO::Socket::sockatmark\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"IO::Poll\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"POLLIN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"POLLPRI\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"POLLOUT\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"POLLRDNORM\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"POLLWRNORM\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"POLLRDBAND\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"POLLWRBAND\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"POLLNORM\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"POLLERR\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"POLLHUP\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"POLLNVAL\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"IO::Handle\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"_IOFBF\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"_IOLBF\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"_IONBF\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"SEEK_SET\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"SEEK_CUR\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"SEEK_END\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.39 = private unnamed_addr constant [12 x i8] c"handle, pos\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"0 but true\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"packname = \22IO::File\22\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"IO::File\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"+>&\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"timeout, ...\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"handle, blk=-1\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"handle, c\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.47 = private unnamed_addr constant [38 x i8] c"Negative character number in ungetc()\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"Wide character number in ungetc()\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"handle, ...\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"%s not implemented on this architecture\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Usage: IO::Handle::setvbuf(handle, buf, type, size)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@PL_check = external dso_local global [0 x %struct.op* (%struct.op*)*], align 8
@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_ppaddr = external dso_local global [0 x %struct.op* ()*], align 8
@.str.54 = private unnamed_addr constant [5 x i8] c"sock\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"IO::Socket::atmark\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_IO(%struct.cv* %cv) #0 {
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
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %call1 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Seekable_getpos)
  %call2 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Seekable_setpos)
  %call3 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_IO__File_new_tmpfile)
  %call4 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Poll__poll)
  %10 = load i8*, i8** %file, align 8
  %call5 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Handle_blocking, i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %call6 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Handle_ungetc)
  %call7 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Handle_error)
  %call8 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Handle_clearerr)
  %call9 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Handle_untaint)
  %call10 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.12, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Handle_flush)
  %call11 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Handle_setbuf)
  %call12 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Handle_setvbuf)
  %call13 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Handle_sync)
  %call14 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Handle__create_getline_subs)
  %11 = load i8*, i8** %file, align 8
  %call15 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), void (%struct.cv*)* @XS_IO__Socket_sockatmark, i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0), i32 0)
  %call16 = call %struct.hv* @Perl_gv_stashpvn(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0), i32 8, i32 1)
  store %struct.hv* %call16, %struct.hv** %stash, align 8
  %12 = load %struct.hv*, %struct.hv** %stash, align 8
  %call17 = call %struct.sv* @Perl_newSViv(i64 1)
  %call18 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), %struct.sv* %call17)
  %13 = load %struct.hv*, %struct.hv** %stash, align 8
  %call19 = call %struct.sv* @Perl_newSViv(i64 2)
  %call20 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), %struct.sv* %call19)
  %14 = load %struct.hv*, %struct.hv** %stash, align 8
  %call21 = call %struct.sv* @Perl_newSViv(i64 4)
  %call22 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i64 0, i64 0), %struct.sv* %call21)
  %15 = load %struct.hv*, %struct.hv** %stash, align 8
  %call23 = call %struct.sv* @Perl_newSViv(i64 64)
  %call24 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), %struct.sv* %call23)
  %16 = load %struct.hv*, %struct.hv** %stash, align 8
  %call25 = call %struct.sv* @Perl_newSViv(i64 4)
  %call26 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), %struct.sv* %call25)
  %17 = load %struct.hv*, %struct.hv** %stash, align 8
  %call27 = call %struct.sv* @Perl_newSViv(i64 128)
  %call28 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i64 0, i64 0), %struct.sv* %call27)
  %18 = load %struct.hv*, %struct.hv** %stash, align 8
  %call29 = call %struct.sv* @Perl_newSViv(i64 256)
  %call30 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), %struct.sv* %call29)
  %19 = load %struct.hv*, %struct.hv** %stash, align 8
  %call31 = call %struct.sv* @Perl_newSViv(i64 64)
  %call32 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), %struct.sv* %call31)
  %20 = load %struct.hv*, %struct.hv** %stash, align 8
  %call33 = call %struct.sv* @Perl_newSViv(i64 8)
  %call34 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0), %struct.sv* %call33)
  %21 = load %struct.hv*, %struct.hv** %stash, align 8
  %call35 = call %struct.sv* @Perl_newSViv(i64 16)
  %call36 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), %struct.sv* %call35)
  %22 = load %struct.hv*, %struct.hv** %stash, align 8
  %call37 = call %struct.sv* @Perl_newSViv(i64 32)
  %call38 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0), %struct.sv* %call37)
  %call39 = call %struct.hv* @Perl_gv_stashpvn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i64 0, i64 0), i32 10, i32 1)
  store %struct.hv* %call39, %struct.hv** %stash, align 8
  %23 = load %struct.hv*, %struct.hv** %stash, align 8
  %call40 = call %struct.sv* @Perl_newSViv(i64 0)
  %call41 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.32, i64 0, i64 0), %struct.sv* %call40)
  %24 = load %struct.hv*, %struct.hv** %stash, align 8
  %call42 = call %struct.sv* @Perl_newSViv(i64 1)
  %call43 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), %struct.sv* %call42)
  %25 = load %struct.hv*, %struct.hv** %stash, align 8
  %call44 = call %struct.sv* @Perl_newSViv(i64 2)
  %call45 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0), %struct.sv* %call44)
  %26 = load %struct.hv*, %struct.hv** %stash, align 8
  %call46 = call %struct.sv* @Perl_newSViv(i64 0)
  %call47 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i64 0, i64 0), %struct.sv* %call46)
  %27 = load %struct.hv*, %struct.hv** %stash, align 8
  %call48 = call %struct.sv* @Perl_newSViv(i64 1)
  %call49 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i64 0, i64 0), %struct.sv* %call48)
  %28 = load %struct.hv*, %struct.hv** %stash, align 8
  %call50 = call %struct.sv* @Perl_newSViv(i64 2)
  %call51 = call %struct.cv* @Perl_newCONSTSUB(%struct.hv* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), %struct.sv* %call50)
  %29 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %29)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Seekable_getpos(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %handle = alloca %struct._PerlIO**, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %11)
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %12, %struct._PerlIO*** %handle, align 8
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %tobool = icmp ne %struct._PerlIO** %13, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call %struct.sv* @Perl_sv_newmortal()
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %15, 0
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom5
  store %struct.sv* %call3, %struct.sv** %arrayidx6, align 8
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %18, 0
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom8
  %19 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %call10 = call i32 @PerlIO_getpos(%struct._PerlIO** %16, %struct.sv* %19)
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then2
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add14 = add nsw i32 %21, 0
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom15
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.then2
  br label %if.end22

if.else:                                          ; preds = %if.end
  %call18 = call i32* @__errno_location() #3
  store i32 22, i32* %call18, align 4
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add19 = add nsw i32 %23, 0
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom20
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end17
  br label %do.body

do.body:                                          ; preds = %if.end22
  store i64 1, i64* %tmpXSoff, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %idx.ext23 = sext i32 %25 to i64
  %add.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr24, i64 0
  store %struct.sv** %add.ptr25, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Seekable_setpos(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %handle = alloca %struct._PerlIO**, align 8
  %pos = alloca %struct.sv*, align 8
  %RETVAL = alloca i32, align 4
  %RETVALSV = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %11)
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %12, %struct._PerlIO*** %handle, align 8
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %14, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom3
  %15 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  store %struct.sv* %15, %struct.sv** %pos, align 8
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %tobool = icmp ne %struct._PerlIO** %16, null
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %18 = load %struct.sv*, %struct.sv** %pos, align 8
  %call6 = call i32 @PerlIO_setpos(%struct._PerlIO** %17, %struct.sv* %18)
  store i32 %call6, i32* %RETVAL, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 -1, i32* %RETVAL, align 4
  %call7 = call i32* @__errno_location() #3
  store i32 22, i32* %call7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %call9 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call9, %struct.sv** %RETVALSV, align 8
  %19 = load i32, i32* %RETVAL, align 4
  %cmp10 = icmp ne i32 %19, -1
  br i1 %cmp10, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end8
  %20 = load i32, i32* %RETVAL, align 4
  %cmp13 = icmp eq i32 %20, 0
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then12
  %21 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  call void @Perl_sv_setpvn(%struct.sv* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), i64 10)
  br label %if.end18

if.else16:                                        ; preds = %if.then12
  %22 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  %23 = load i32, i32* %RETVAL, align 4
  %conv17 = sext i32 %23 to i64
  call void @Perl_sv_setiv(%struct.sv* %22, i64 %conv17)
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %24 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %add20 = add nsw i32 %26, 0
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idxprom21
  store %struct.sv* %24, %struct.sv** %arrayidx22, align 8
  br label %do.body

do.body:                                          ; preds = %if.end19
  store i64 1, i64* %tmpXSoff, align 8
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %idx.ext23 = sext i32 %28 to i64
  %add.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr24, i64 0
  store %struct.sv** %add.ptr25, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__File_new_tmpfile(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %packname = alloca i8*, align 8
  %fp = alloca %struct._PerlIO**, align 8
  %gv = alloca %struct.gv*, align 8
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
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.41, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load i32, i32* %items, align 4
  %cmp4 = icmp slt i32 %10, 1
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.42, i64 0, i64 0), i8** %packname, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %12 = load i32, i32* %ax, align 4
  %add = add nsw i32 %12, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom
  %13 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and = and i32 %14, 2098176
  %cmp7 = icmp eq i32 %and, 1024
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %16, 0
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom10
  %17 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %18 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %20, 0
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom13
  %21 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %21, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %18, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %packname, align 8
  br label %if.end15

if.end15:                                         ; preds = %cond.end, %if.then6
  %call16 = call %struct._PerlIO** @PerlIO_tmpfile()
  store %struct._PerlIO** %call16, %struct._PerlIO*** %fp, align 8
  %22 = load i8*, i8** %packname, align 8
  %call17 = call %struct.gv* @Perl_newGVgen_flags(i8* %22, i32 0)
  %23 = bitcast %struct.gv* %call17 to i8*
  %24 = bitcast i8* %23 to %struct.sv*
  %call18 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %24)
  %25 = bitcast %struct.sv* %call18 to %struct.gv*
  store %struct.gv* %25, %struct.gv** %gv, align 8
  %26 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool = icmp ne %struct.gv* %26, null
  br i1 %tobool, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end15
  %27 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %27, i32 0, i32 0
  %28 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %28, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %29 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  %30 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any20 = getelementptr inbounds %struct.gv, %struct.gv* %30, i32 0, i32 0
  %31 = load %struct.xpvgv*, %struct.xpvgv** %sv_any20, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %31, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %32 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %32, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %33 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any21 = getelementptr inbounds %struct.gv, %struct.gv* %33, i32 0, i32 0
  %34 = load %struct.xpvgv*, %struct.xpvgv** %sv_any21, align 8
  %xiv_u22 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %34, i32 0, i32 4
  %xivu_namehek23 = bitcast %union._xivu* %xiv_u22 to %struct.hek**
  %35 = load %struct.hek*, %struct.hek** %xivu_namehek23, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %35, i32 0, i32 1
  %36 = load i32, i32* %hek_len, align 4
  %call24 = call i8* @Perl_hv_common_key_len(%struct.hv* %29, i8* %arraydecay, i32 %36, i32 68, %struct.sv* null, i32 0)
  %37 = bitcast i8* %call24 to %struct.sv*
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end15
  %38 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool26 = icmp ne %struct.gv* %38, null
  br i1 %tobool26, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %if.end25
  %39 = load %struct.gv*, %struct.gv** %gv, align 8
  %40 = load %struct._PerlIO**, %struct._PerlIO*** %fp, align 8
  %call27 = call zeroext i1 @Perl_do_openn(%struct.gv* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i64 0, i64 0), i32 3, i32 0, i32 0, i32 0, %struct._PerlIO** %40, %struct.sv** null, i32 0)
  br i1 %call27, label %if.then29, label %if.else40

if.then29:                                        ; preds = %land.lhs.true
  %41 = load %struct.gv*, %struct.gv** %gv, align 8
  %42 = bitcast %struct.gv* %41 to %struct.sv*
  %call30 = call %struct.sv* @Perl_newRV(%struct.sv* %42)
  %call31 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call30)
  %43 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %44 = load i32, i32* %ax, align 4
  %add32 = add nsw i32 %44, 0
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 %idxprom33
  store %struct.sv* %call31, %struct.sv** %arrayidx34, align 8
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %46 = load i32, i32* %ax, align 4
  %add35 = add nsw i32 %46, 0
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idxprom36
  %47 = load %struct.sv*, %struct.sv** %arrayidx37, align 8
  %48 = load i8*, i8** %packname, align 8
  %call38 = call %struct.hv* @Perl_gv_stashpv(i8* %48, i32 1)
  %call39 = call %struct.sv* @Perl_sv_bless(%struct.sv* %47, %struct.hv* %call38)
  %49 = load %struct.gv*, %struct.gv** %gv, align 8
  %50 = bitcast %struct.gv* %49 to i8*
  %51 = bitcast i8* %50 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %51)
  br label %if.end44

if.else40:                                        ; preds = %land.lhs.true, %if.end25
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %53 = load i32, i32* %ax, align 4
  %add41 = add nsw i32 %53, 0
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i64 %idxprom42
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx43, align 8
  %54 = load %struct.gv*, %struct.gv** %gv, align 8
  %55 = bitcast %struct.gv* %54 to i8*
  %56 = bitcast i8* %55 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %56)
  br label %if.end44

if.end44:                                         ; preds = %if.else40, %if.then29
  br label %do.body

do.body:                                          ; preds = %if.end44
  store i64 1, i64* %tmpXSoff, align 8
  %57 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %58 = load i32, i32* %ax, align 4
  %idx.ext45 = sext i32 %58 to i64
  %add.ptr46 = getelementptr inbounds %struct.sv*, %struct.sv** %57, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr46, i64 0
  store %struct.sv** %add.ptr47, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Poll__poll(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %timeout = alloca i32, align 4
  %nfd = alloca i32, align 4
  %tmpsv = alloca %struct.sv*, align 8
  %fds = alloca %struct.pollfd*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i64 0, i64 0))
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
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags, align 4
  %and = and i32 %15, 2097408
  %cmp4 = icmp eq i32 %and, 256
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %17, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom7
  %18 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
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
  %add9 = add nsw i32 %23, 0
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom10
  %24 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %24, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %call, %cond.false ]
  %conv12 = trunc i64 %cond to i32
  store i32 %conv12, i32* %timeout, align 4
  %25 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %25, 1
  %div = sdiv i32 %sub, 2
  store i32 %div, i32* %nfd, align 4
  %26 = load i32, i32* %nfd, align 4
  %conv13 = sext i32 %26 to i64
  %mul = mul i64 %conv13, 8
  %call14 = call %struct.sv* @Perl_newSV(i64 %mul)
  store %struct.sv* %call14, %struct.sv** %tmpsv, align 8
  %27 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %28 = load i8*, i8** %svu_pv, align 8
  %29 = bitcast i8* %28 to %struct.pollfd*
  store %struct.pollfd* %29, %struct.pollfd** %fds, align 8
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %nfd, align 4
  %cmp15 = icmp slt i32 %30, %31
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %34 = load i32, i32* %i, align 4
  %add17 = add nsw i32 %33, %34
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom18
  %35 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 2
  %36 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %36, 2097408
  %cmp22 = icmp eq i32 %and21, 256
  br i1 %cmp22, label %cond.true24, label %cond.false31

cond.true24:                                      ; preds = %for.body
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %39 = load i32, i32* %i, align 4
  %add25 = add nsw i32 %38, %39
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idxprom26
  %40 = load %struct.sv*, %struct.sv** %arrayidx27, align 8
  %sv_any28 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 0
  %41 = load i8*, i8** %sv_any28, align 8
  %42 = bitcast i8* %41 to %struct.xpviv*
  %xiv_u29 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %42, i32 0, i32 4
  %xivu_iv30 = bitcast %union._xivu* %xiv_u29 to i64*
  %43 = load i64, i64* %xivu_iv30, align 8
  br label %cond.end36

cond.false31:                                     ; preds = %for.body
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %45 = load i32, i32* %ax, align 4
  %46 = load i32, i32* %i, align 4
  %add32 = add nsw i32 %45, %46
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idxprom33
  %47 = load %struct.sv*, %struct.sv** %arrayidx34, align 8
  %call35 = call i64 @Perl_sv_2iv_flags(%struct.sv* %47, i32 2)
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false31, %cond.true24
  %cond37 = phi i64 [ %43, %cond.true24 ], [ %call35, %cond.false31 ]
  %conv38 = trunc i64 %cond37 to i32
  %48 = load %struct.pollfd*, %struct.pollfd** %fds, align 8
  %49 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %49 to i64
  %arrayidx40 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %48, i64 %idxprom39
  %fd = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx40, i32 0, i32 0
  store i32 %conv38, i32* %fd, align 4
  %50 = load i32, i32* %i, align 4
  %inc41 = add nsw i32 %50, 1
  store i32 %inc41, i32* %i, align 4
  %51 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %52 = load i32, i32* %ax, align 4
  %53 = load i32, i32* %i, align 4
  %add42 = add nsw i32 %52, %53
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds %struct.sv*, %struct.sv** %51, i64 %idxprom43
  %54 = load %struct.sv*, %struct.sv** %arrayidx44, align 8
  %sv_flags45 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 2
  %55 = load i32, i32* %sv_flags45, align 4
  %and46 = and i32 %55, 2097408
  %cmp47 = icmp eq i32 %and46, 256
  br i1 %cmp47, label %cond.true49, label %cond.false56

cond.true49:                                      ; preds = %cond.end36
  %56 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %57 = load i32, i32* %ax, align 4
  %58 = load i32, i32* %i, align 4
  %add50 = add nsw i32 %57, %58
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds %struct.sv*, %struct.sv** %56, i64 %idxprom51
  %59 = load %struct.sv*, %struct.sv** %arrayidx52, align 8
  %sv_any53 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 0
  %60 = load i8*, i8** %sv_any53, align 8
  %61 = bitcast i8* %60 to %struct.xpviv*
  %xiv_u54 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %61, i32 0, i32 4
  %xivu_iv55 = bitcast %union._xivu* %xiv_u54 to i64*
  %62 = load i64, i64* %xivu_iv55, align 8
  br label %cond.end61

cond.false56:                                     ; preds = %cond.end36
  %63 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %64 = load i32, i32* %ax, align 4
  %65 = load i32, i32* %i, align 4
  %add57 = add nsw i32 %64, %65
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds %struct.sv*, %struct.sv** %63, i64 %idxprom58
  %66 = load %struct.sv*, %struct.sv** %arrayidx59, align 8
  %call60 = call i64 @Perl_sv_2iv_flags(%struct.sv* %66, i32 2)
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false56, %cond.true49
  %cond62 = phi i64 [ %62, %cond.true49 ], [ %call60, %cond.false56 ]
  %conv63 = trunc i64 %cond62 to i16
  %67 = load %struct.pollfd*, %struct.pollfd** %fds, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %68 to i64
  %arrayidx65 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %67, i64 %idxprom64
  %events = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx65, i32 0, i32 1
  store i16 %conv63, i16* %events, align 4
  %69 = load i32, i32* %i, align 4
  %inc66 = add nsw i32 %69, 1
  store i32 %inc66, i32* %i, align 4
  %70 = load %struct.pollfd*, %struct.pollfd** %fds, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %71 to i64
  %arrayidx68 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %70, i64 %idxprom67
  %revents = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx68, i32 0, i32 2
  store i16 0, i16* %revents, align 2
  br label %for.inc

for.inc:                                          ; preds = %cond.end61
  %72 = load i32, i32* %j, align 4
  %inc69 = add nsw i32 %72, 1
  store i32 %inc69, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %73 = load %struct.pollfd*, %struct.pollfd** %fds, align 8
  %74 = load i32, i32* %nfd, align 4
  %conv70 = sext i32 %74 to i64
  %75 = load i32, i32* %timeout, align 4
  %call71 = call i32 @Perl_my_poll(%struct.pollfd* %73, i64 %conv70, i32 %75)
  store i32 %call71, i32* %ret, align 4
  %cmp72 = icmp sge i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end98

if.then74:                                        ; preds = %for.end
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc95, %if.then74
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %nfd, align 4
  %cmp76 = icmp slt i32 %76, %77
  br i1 %cmp76, label %for.body78, label %for.end97

for.body78:                                       ; preds = %for.cond75
  %78 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %79 = load i32, i32* %ax, align 4
  %80 = load i32, i32* %i, align 4
  %add79 = add nsw i32 %79, %80
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds %struct.sv*, %struct.sv** %78, i64 %idxprom80
  %81 = load %struct.sv*, %struct.sv** %arrayidx81, align 8
  %82 = load %struct.pollfd*, %struct.pollfd** %fds, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %83 to i64
  %arrayidx83 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %82, i64 %idxprom82
  %fd84 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx83, i32 0, i32 0
  %84 = load i32, i32* %fd84, align 4
  %conv85 = sext i32 %84 to i64
  call void @Perl_sv_setiv(%struct.sv* %81, i64 %conv85)
  %85 = load i32, i32* %i, align 4
  %inc86 = add nsw i32 %85, 1
  store i32 %inc86, i32* %i, align 4
  %86 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %87 = load i32, i32* %ax, align 4
  %88 = load i32, i32* %i, align 4
  %add87 = add nsw i32 %87, %88
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds %struct.sv*, %struct.sv** %86, i64 %idxprom88
  %89 = load %struct.sv*, %struct.sv** %arrayidx89, align 8
  %90 = load %struct.pollfd*, %struct.pollfd** %fds, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %91 to i64
  %arrayidx91 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %90, i64 %idxprom90
  %revents92 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx91, i32 0, i32 2
  %92 = load i16, i16* %revents92, align 2
  %conv93 = sext i16 %92 to i64
  call void @Perl_sv_setiv(%struct.sv* %89, i64 %conv93)
  %93 = load i32, i32* %i, align 4
  %inc94 = add nsw i32 %93, 1
  store i32 %inc94, i32* %i, align 4
  br label %for.inc95

for.inc95:                                        ; preds = %for.body78
  %94 = load i32, i32* %j, align 4
  %inc96 = add nsw i32 %94, 1
  store i32 %inc96, i32* %j, align 4
  br label %for.cond75

for.end97:                                        ; preds = %for.cond75
  br label %if.end98

if.end98:                                         ; preds = %for.end97, %for.end
  %95 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %96 = bitcast %struct.sv* %95 to i8*
  %97 = bitcast i8* %96 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %97)
  br label %do.body

do.body:                                          ; preds = %if.end98
  %98 = load i32, i32* %ret, align 4
  %conv99 = sext i32 %98 to i64
  %call100 = call %struct.sv* @Perl_newSViv(i64 %conv99)
  %call101 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call100)
  %99 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %100 = load i32, i32* %ax, align 4
  %add102 = add nsw i32 %100, 0
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds %struct.sv*, %struct.sv** %99, i64 %idxprom103
  store %struct.sv* %call101, %struct.sv** %arrayidx104, align 8
  br label %do.body105

do.body105:                                       ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %101 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %102 = load i32, i32* %ax, align 4
  %idx.ext106 = sext i32 %102 to i64
  %add.ptr107 = getelementptr inbounds %struct.sv*, %struct.sv** %101, i64 %idx.ext106
  %add.ptr108 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr107, i64 0
  store %struct.sv** %add.ptr108, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end109

do.end109:                                        ; preds = %do.end
  %103 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %103, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end109, %do.body105
  ret void
}

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Handle_blocking(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %handle = alloca %struct._PerlIO**, align 8
  %blk = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff49 = alloca i64, align 8
  %tmpXSoff58 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32, i32* %ax, align 4
  %add = add nsw i32 %11, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idxprom
  %12 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %12)
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %13, %struct._PerlIO*** %handle, align 8
  %14 = load i32, i32* %items, align 4
  %cmp4 = icmp slt i32 %14, 2
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 -1, i32* %blk, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %16, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom8
  %17 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and = and i32 %18, 2097408
  %cmp10 = icmp eq i32 %and, 256
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %20, 1
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom13
  %21 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 0
  %22 = load i8*, i8** %sv_any, align 8
  %23 = bitcast i8* %22 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %23, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %24 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %add15 = add nsw i32 %26, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idxprom16
  %27 = load %struct.sv*, %struct.sv** %arrayidx17, align 8
  %call18 = call i64 @Perl_sv_2iv_flags(%struct.sv* %27, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %call18, %cond.false ]
  %conv19 = trunc i64 %cond to i32
  store i32 %conv19, i32* %blk, align 4
  br label %if.end20

if.end20:                                         ; preds = %cond.end, %if.then6
  %28 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %29 = load i32, i32* %items, align 4
  %cmp21 = icmp eq i32 %29, 1
  br i1 %cmp21, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %if.end20
  br label %cond.end26

cond.false24:                                     ; preds = %if.end20
  %30 = load i32, i32* %blk, align 4
  %tobool = icmp ne i32 %30, 0
  %31 = zext i1 %tobool to i64
  %cond25 = select i1 %tobool, i32 1, i32 0
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false24, %cond.true23
  %cond27 = phi i32 [ -1, %cond.true23 ], [ %cond25, %cond.false24 ]
  %call28 = call i32 @io_blocking(%struct._PerlIO** %28, i32 %cond27)
  store i32 %call28, i32* %ret, align 4
  %32 = load i32, i32* %ret, align 4
  %cmp29 = icmp sge i32 %32, 0
  br i1 %cmp29, label %if.then31, label %if.else43

if.then31:                                        ; preds = %cond.end26
  br label %do.body

do.body:                                          ; preds = %if.then31
  %33 = load i32, i32* %ret, align 4
  %conv32 = sext i32 %33 to i64
  %call33 = call %struct.sv* @Perl_newSViv(i64 %conv32)
  %call34 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call33)
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %add35 = add nsw i32 %35, 0
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idxprom36
  store %struct.sv* %call34, %struct.sv** %arrayidx37, align 8
  br label %do.body38

do.body38:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %ax, align 4
  %idx.ext39 = sext i32 %37 to i64
  %add.ptr40 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr40, i64 0
  store %struct.sv** %add.ptr41, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end63

do.end:                                           ; No predecessors!
  br label %do.end42

do.end42:                                         ; preds = %do.end
  br label %if.end55

if.else43:                                        ; preds = %cond.end26
  br label %do.body44

do.body44:                                        ; preds = %if.else43
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %add45 = add nsw i32 %39, 0
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idxprom46
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx47, align 8
  br label %do.body48

do.body48:                                        ; preds = %do.body44
  store i64 1, i64* %tmpXSoff49, align 8
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %idx.ext50 = sext i32 %41 to i64
  %add.ptr51 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr51, i64 0
  store %struct.sv** %add.ptr52, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end63

do.end53:                                         ; No predecessors!
  br label %do.end54

do.end54:                                         ; preds = %do.end53
  br label %if.end55

if.end55:                                         ; preds = %do.end54, %do.end42
  br label %do.body56

do.body56:                                        ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.body56
  store i64 0, i64* %tmpXSoff58, align 8
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %idx.ext59 = sext i32 %43 to i64
  %add.ptr60 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr60, i64 -1
  store %struct.sv** %add.ptr61, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end63

do.end62:                                         ; No predecessors!
  br label %do.end63

do.end63:                                         ; preds = %do.body38, %do.body48, %do.body57, %do.end62
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Handle_ungetc(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %handle = alloca %struct._PerlIO**, align 8
  %c = alloca %struct.sv*, align 8
  %RETVAL = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
  %v = alloca i64, align 8
  %buf = alloca [14 x i8], align 1
  %end = alloca i8*, align 8
  %len = alloca i64, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff112 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %11)
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %12, %struct._PerlIO*** %handle, align 8
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %14, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom3
  %15 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  store %struct.sv* %15, %struct.sv** %c, align 8
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 6
  %17 = load i8, i8* %op_private, align 1
  %conv5 = zext i8 %17 to i32
  %and = and i32 %conv5, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %18 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %19 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %19, i32 0, i32 3
  %20 = load i64, i64* %op_targ, align 8
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %20
  %21 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call7 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %21, %cond.true ], [ %call7, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %tobool8 = icmp ne %struct._PerlIO** %22, null
  br i1 %tobool8, label %if.then9, label %if.else89

if.then9:                                         ; preds = %cond.end
  %23 = load %struct.sv*, %struct.sv** %c, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags, align 4
  %and10 = and i32 %24, -2147483392
  %cmp11 = icmp eq i32 %and10, 256
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then9
  %25 = load %struct.sv*, %struct.sv** %c, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %26, 2097408
  %cmp15 = icmp eq i32 %and14, 256
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %land.lhs.true
  %27 = load %struct.sv*, %struct.sv** %c, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any, align 8
  %29 = bitcast i8* %28 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %29, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %30 = load i64, i64* %xivu_iv, align 8
  br label %cond.end20

cond.false18:                                     ; preds = %land.lhs.true
  %31 = load %struct.sv*, %struct.sv** %c, align 8
  %call19 = call i64 @Perl_sv_2iv_flags(%struct.sv* %31, i32 2)
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i64 [ %30, %cond.true17 ], [ %call19, %cond.false18 ]
  %cmp22 = icmp slt i64 %cond21, 0
  br i1 %cmp22, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end20, %if.then9
  %32 = load %struct.sv*, %struct.sv** %c, align 8
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %33, 512
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end41

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %34 = load %struct.sv*, %struct.sv** %c, align 8
  %sv_flags28 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags28, align 4
  %and29 = and i32 %35, 2097664
  %cmp30 = icmp eq i32 %and29, 512
  br i1 %cmp30, label %cond.true32, label %cond.false34

cond.true32:                                      ; preds = %land.lhs.true27
  %36 = load %struct.sv*, %struct.sv** %c, align 8
  %sv_any33 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 0
  %37 = load i8*, i8** %sv_any33, align 8
  %38 = bitcast i8* %37 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %38, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %39 = load double, double* %xnv_nv, align 8
  br label %cond.end36

cond.false34:                                     ; preds = %land.lhs.true27
  %40 = load %struct.sv*, %struct.sv** %c, align 8
  %call35 = call double @Perl_sv_2nv_flags(%struct.sv* %40, i32 2)
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true32
  %cond37 = phi double [ %39, %cond.true32 ], [ %call35, %cond.false34 ]
  %cmp38 = fcmp olt double %cond37, 0.000000e+00
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %cond.end36, %cond.end20
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.47, i64 0, i64 0))
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %cond.end36, %lor.lhs.false
  %41 = load %struct.sv*, %struct.sv** %c, align 8
  %sv_flags42 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags42, align 4
  %and43 = and i32 %42, -2145386240
  %cmp44 = icmp eq i32 %and43, -2147483392
  br i1 %cmp44, label %cond.true46, label %cond.false48

cond.true46:                                      ; preds = %if.end41
  %43 = load %struct.sv*, %struct.sv** %c, align 8
  %sv_any47 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 0
  %44 = load i8*, i8** %sv_any47, align 8
  %45 = bitcast i8* %44 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %45, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %46 = load i64, i64* %xivu_uv, align 8
  br label %cond.end50

cond.false48:                                     ; preds = %if.end41
  %47 = load %struct.sv*, %struct.sv** %c, align 8
  %call49 = call i64 @Perl_sv_2uv_flags(%struct.sv* %47, i32 2)
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false48, %cond.true46
  %cond51 = phi i64 [ %46, %cond.true46 ], [ %call49, %cond.false48 ]
  store i64 %cond51, i64* %v, align 8
  %48 = load i64, i64* %v, align 8
  %cmp52 = icmp ult i64 %48, 128
  br i1 %cmp52, label %if.then60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %cond.end50
  %49 = load i64, i64* %v, align 8
  %cmp55 = icmp ule i64 %49, 255
  br i1 %cmp55, label %land.lhs.true57, label %if.else

land.lhs.true57:                                  ; preds = %lor.lhs.false54
  %50 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %call58 = call i32 @PerlIO_isutf8(%struct._PerlIO** %50)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.else, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57, %cond.end50
  %51 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %52 = load i64, i64* %v, align 8
  %conv61 = trunc i64 %52 to i32
  %call62 = call i32 @PerlIO_ungetc(%struct._PerlIO** %51, i32 %conv61)
  store i32 %call62, i32* %RETVAL, align 4
  br label %if.end88

if.else:                                          ; preds = %land.lhs.true57, %lor.lhs.false54
  %53 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %call63 = call i32 @PerlIO_isutf8(%struct._PerlIO** %53)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.else
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.48, i64 0, i64 0))
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.else
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %buf, i64 0, i64 0
  %54 = load i64, i64* %v, align 8
  %call67 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %arraydecay, i64 %54, i64 0)
  store i8* %call67, i8** %end, align 8
  %55 = load i8*, i8** %end, align 8
  %arraydecay68 = getelementptr inbounds [14 x i8], [14 x i8]* %buf, i64 0, i64 0
  %sub.ptr.lhs.cast69 = ptrtoint i8* %55 to i64
  %sub.ptr.rhs.cast70 = ptrtoint i8* %arraydecay68 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  store i64 %sub.ptr.sub71, i64* %len, align 8
  %56 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %57 = bitcast [14 x i8]* %buf to i8*
  %58 = load i64, i64* %len, align 8
  %call72 = call i64 @Perl_PerlIO_unread(%struct._PerlIO** %56, i8* %57, i64 %58)
  %59 = load i64, i64* %len, align 8
  %cmp73 = icmp eq i64 %call72, %59
  br i1 %cmp73, label %if.then75, label %if.else86

if.then75:                                        ; preds = %if.end66
  br label %do.body

do.body:                                          ; preds = %if.then75
  %60 = load i64, i64* %v, align 8
  %call76 = call %struct.sv* @Perl_newSVuv(i64 %60)
  %call77 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call76)
  %61 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %62 = load i32, i32* %ax, align 4
  %add78 = add nsw i32 %62, 0
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds %struct.sv*, %struct.sv** %61, i64 %idxprom79
  store %struct.sv* %call77, %struct.sv** %arrayidx80, align 8
  br label %do.body81

do.body81:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %63 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %64 = load i32, i32* %ax, align 4
  %idx.ext82 = sext i32 %64 to i64
  %add.ptr83 = getelementptr inbounds %struct.sv*, %struct.sv** %63, i64 %idx.ext82
  %add.ptr84 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr83, i64 0
  store %struct.sv** %add.ptr84, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end116

do.end:                                           ; No predecessors!
  br label %do.end85

do.end85:                                         ; preds = %do.end
  br label %if.end87

if.else86:                                        ; preds = %if.end66
  store i32 -1, i32* %RETVAL, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %do.end85
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then60
  br label %if.end91

if.else89:                                        ; preds = %cond.end
  store i32 -1, i32* %RETVAL, align 4
  %call90 = call i32* @__errno_location() #3
  store i32 22, i32* %call90, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.end88
  %65 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %66 = load i32, i32* %ax, align 4
  %idx.ext92 = sext i32 %66 to i64
  %add.ptr93 = getelementptr inbounds %struct.sv*, %struct.sv** %65, i64 %idx.ext92
  %add.ptr94 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr93, i64 -1
  store %struct.sv** %add.ptr94, %struct.sv*** %sp, align 8
  br label %do.body95

do.body95:                                        ; preds = %if.end91
  %67 = load %struct.sv*, %struct.sv** %targ, align 8
  %68 = load i32, i32* %RETVAL, align 4
  %conv96 = sext i32 %68 to i64
  call void @Perl_sv_setiv(%struct.sv* %67, i64 %conv96)
  br label %do.body97

do.body97:                                        ; preds = %do.body95
  br label %do.body98

do.body98:                                        ; preds = %do.body97
  %69 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags99 = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 2
  %70 = load i32, i32* %sv_flags99, align 4
  %and100 = and i32 %70, 4194304
  %tobool101 = icmp ne i32 %and100, 0
  br i1 %tobool101, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %do.body98
  br i1 true, label %if.then104, label %if.end106

cond.false103:                                    ; preds = %do.body98
  br i1 false, label %if.then104, label %if.end106

if.then104:                                       ; preds = %cond.false103, %cond.true102
  %71 = load %struct.sv*, %struct.sv** %targ, align 8
  %call105 = call i32 @Perl_mg_set(%struct.sv* %71)
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %cond.false103, %cond.true102
  br label %do.end107

do.end107:                                        ; preds = %if.end106
  %72 = load %struct.sv*, %struct.sv** %targ, align 8
  %73 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr108 = getelementptr inbounds %struct.sv*, %struct.sv** %73, i32 1
  store %struct.sv** %incdec.ptr108, %struct.sv*** %sp, align 8
  store %struct.sv* %72, %struct.sv** %incdec.ptr108, align 8
  br label %do.end109

do.end109:                                        ; preds = %do.end107
  br label %do.end110

do.end110:                                        ; preds = %do.end109
  br label %do.body111

do.body111:                                       ; preds = %do.end110
  store i64 1, i64* %tmpXSoff112, align 8
  %74 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %75 = load i32, i32* %ax, align 4
  %idx.ext113 = sext i32 %75 to i64
  %add.ptr114 = getelementptr inbounds %struct.sv*, %struct.sv** %74, i64 %idx.ext113
  %add.ptr115 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr114, i64 0
  store %struct.sv** %add.ptr115, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end116

do.end116:                                        ; preds = %do.body81, %do.body111
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Handle_error(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %handle = alloca %struct._PerlIO**, align 8
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
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %11)
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %12, %struct._PerlIO*** %handle, align 8
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 6
  %14 = load i8, i8* %op_private, align 1
  %conv2 = zext i8 %14 to i32
  %and = and i32 %conv2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 3
  %17 = load i64, i64* %op_targ, align 8
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %17
  %18 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call4 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %18, %cond.true ], [ %call4, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %tobool5 = icmp ne %struct._PerlIO** %19, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  %20 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %call7 = call i32 @Perl_PerlIO_error(%struct._PerlIO** %20)
  store i32 %call7, i32* %RETVAL, align 4
  br label %if.end9

if.else:                                          ; preds = %cond.end
  store i32 -1, i32* %RETVAL, align 4
  %call8 = call i32* @__errno_location() #3
  store i32 22, i32* %call8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %idx.ext10 = sext i32 %22 to i64
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr11, i64 -1
  store %struct.sv** %add.ptr12, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end9
  %23 = load %struct.sv*, %struct.sv** %targ, align 8
  %24 = load i32, i32* %RETVAL, align 4
  %conv13 = sext i32 %24 to i64
  call void @Perl_sv_setiv(%struct.sv* %23, i64 %conv13)
  br label %do.body14

do.body14:                                        ; preds = %do.body
  br label %do.body15

do.body15:                                        ; preds = %do.body14
  %25 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags, align 4
  %and16 = and i32 %26, 4194304
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %do.body15
  br i1 true, label %if.then20, label %if.end22

cond.false19:                                     ; preds = %do.body15
  br i1 false, label %if.then20, label %if.end22

if.then20:                                        ; preds = %cond.false19, %cond.true18
  %27 = load %struct.sv*, %struct.sv** %targ, align 8
  %call21 = call i32 @Perl_mg_set(%struct.sv* %27)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %cond.false19, %cond.true18
  br label %do.end

do.end:                                           ; preds = %if.end22
  %28 = load %struct.sv*, %struct.sv** %targ, align 8
  %29 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i32 1
  store %struct.sv** %incdec.ptr23, %struct.sv*** %sp, align 8
  store %struct.sv* %28, %struct.sv** %incdec.ptr23, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.end
  br label %do.end25

do.end25:                                         ; preds = %do.end24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  store i64 1, i64* %tmpXSoff, align 8
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %idx.ext27 = sext i32 %31 to i64
  %add.ptr28 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr28, i64 0
  store %struct.sv** %add.ptr29, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end30

do.end30:                                         ; preds = %do.body26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Handle_clearerr(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %handle = alloca %struct._PerlIO**, align 8
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
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %11)
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %12, %struct._PerlIO*** %handle, align 8
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 6
  %14 = load i8, i8* %op_private, align 1
  %conv2 = zext i8 %14 to i32
  %and = and i32 %conv2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %16 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %16, i32 0, i32 3
  %17 = load i64, i64* %op_targ, align 8
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %17
  %18 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call4 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %18, %cond.true ], [ %call4, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %tobool5 = icmp ne %struct._PerlIO** %19, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  %20 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  call void @Perl_PerlIO_clearerr(%struct._PerlIO** %20)
  store i32 0, i32* %RETVAL, align 4
  br label %if.end8

if.else:                                          ; preds = %cond.end
  store i32 -1, i32* %RETVAL, align 4
  %call7 = call i32* @__errno_location() #3
  store i32 22, i32* %call7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %idx.ext9 = sext i32 %22 to i64
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr10, i64 -1
  store %struct.sv** %add.ptr11, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end8
  %23 = load %struct.sv*, %struct.sv** %targ, align 8
  %24 = load i32, i32* %RETVAL, align 4
  %conv12 = sext i32 %24 to i64
  call void @Perl_sv_setiv(%struct.sv* %23, i64 %conv12)
  br label %do.body13

do.body13:                                        ; preds = %do.body
  br label %do.body14

do.body14:                                        ; preds = %do.body13
  %25 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags, align 4
  %and15 = and i32 %26, 4194304
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %do.body14
  br i1 true, label %if.then19, label %if.end21

cond.false18:                                     ; preds = %do.body14
  br i1 false, label %if.then19, label %if.end21

if.then19:                                        ; preds = %cond.false18, %cond.true17
  %27 = load %struct.sv*, %struct.sv** %targ, align 8
  %call20 = call i32 @Perl_mg_set(%struct.sv* %27)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %cond.false18, %cond.true17
  br label %do.end

do.end:                                           ; preds = %if.end21
  %28 = load %struct.sv*, %struct.sv** %targ, align 8
  %29 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i32 1
  store %struct.sv** %incdec.ptr22, %struct.sv*** %sp, align 8
  store %struct.sv* %28, %struct.sv** %incdec.ptr22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.end
  br label %do.end24

do.end24:                                         ; preds = %do.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  store i64 1, i64* %tmpXSoff, align 8
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %idx.ext26 = sext i32 %31 to i64
  %add.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr27, i64 0
  store %struct.sv** %add.ptr28, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Handle_untaint(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %handle = alloca %struct.sv*, align 8
  %RETVAL = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
  %io = alloca %struct.io*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %handle, align 8
  %12 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %12, i32 0, i32 6
  %13 = load i8, i8* %op_private, align 1
  %conv2 = zext i8 %13 to i32
  %and = and i32 %conv2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 3
  %16 = load i64, i64* %op_targ, align 8
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %16
  %17 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %17, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %18 = load %struct.sv*, %struct.sv** %handle, align 8
  %call4 = call %struct.io* @Perl_sv_2io(%struct.sv* %18)
  store %struct.io* %call4, %struct.io** %io, align 8
  %19 = load %struct.io*, %struct.io** %io, align 8
  %tobool5 = icmp ne %struct.io* %19, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  %20 = load %struct.io*, %struct.io** %io, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %20, i32 0, i32 0
  %21 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_flags = getelementptr inbounds %struct.xpvio, %struct.xpvio* %21, i32 0, i32 17
  %22 = load i8, i8* %xio_flags, align 1
  %conv7 = zext i8 %22 to i32
  %or = or i32 %conv7, 16
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, i8* %xio_flags, align 1
  store i32 0, i32* %RETVAL, align 4
  br label %if.end10

if.else:                                          ; preds = %cond.end
  store i32 -1, i32* %RETVAL, align 4
  %call9 = call i32* @__errno_location() #3
  store i32 22, i32* %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %idx.ext11 = sext i32 %24 to i64
  %add.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr12, i64 -1
  store %struct.sv** %add.ptr13, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end10
  %25 = load %struct.sv*, %struct.sv** %targ, align 8
  %26 = load i32, i32* %RETVAL, align 4
  %conv14 = sext i32 %26 to i64
  call void @Perl_sv_setiv(%struct.sv* %25, i64 %conv14)
  br label %do.body15

do.body15:                                        ; preds = %do.body
  br label %do.body16

do.body16:                                        ; preds = %do.body15
  %27 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags, align 4
  %and17 = and i32 %28, 4194304
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %do.body16
  br i1 true, label %if.then21, label %if.end23

cond.false20:                                     ; preds = %do.body16
  br i1 false, label %if.then21, label %if.end23

if.then21:                                        ; preds = %cond.false20, %cond.true19
  %29 = load %struct.sv*, %struct.sv** %targ, align 8
  %call22 = call i32 @Perl_mg_set(%struct.sv* %29)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %cond.false20, %cond.true19
  br label %do.end

do.end:                                           ; preds = %if.end23
  %30 = load %struct.sv*, %struct.sv** %targ, align 8
  %31 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i32 1
  store %struct.sv** %incdec.ptr24, %struct.sv*** %sp, align 8
  store %struct.sv* %30, %struct.sv** %incdec.ptr24, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.end
  br label %do.end26

do.end26:                                         ; preds = %do.end25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  store i64 1, i64* %tmpXSoff, align 8
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %idx.ext28 = sext i32 %33 to i64
  %add.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr29, i64 0
  store %struct.sv** %add.ptr30, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end31

do.end31:                                         ; preds = %do.body27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Handle_flush(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %handle = alloca %struct._PerlIO**, align 8
  %RETVAL = alloca i32, align 4
  %RETVALSV = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %11)
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 0
  %12 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %12, i32 0, i32 5
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp, align 8
  store %struct._PerlIO** %13, %struct._PerlIO*** %handle, align 8
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %tobool = icmp ne %struct._PerlIO** %14, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %call3 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %15)
  store i32 %call3, i32* %RETVAL, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  store i32 -1, i32* %RETVAL, align 4
  %call4 = call i32* @__errno_location() #3
  store i32 22, i32* %call4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %call6 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call6, %struct.sv** %RETVALSV, align 8
  %16 = load i32, i32* %RETVAL, align 4
  %cmp7 = icmp ne i32 %16, -1
  br i1 %cmp7, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end5
  %17 = load i32, i32* %RETVAL, align 4
  %cmp10 = icmp eq i32 %17, 0
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then9
  %18 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  call void @Perl_sv_setpvn(%struct.sv* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), i64 10)
  br label %if.end15

if.else13:                                        ; preds = %if.then9
  %19 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  %20 = load i32, i32* %RETVAL, align 4
  %conv14 = sext i32 %20 to i64
  call void @Perl_sv_setiv(%struct.sv* %19, i64 %conv14)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  %21 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %23, 0
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom18
  store %struct.sv* %21, %struct.sv** %arrayidx19, align 8
  br label %do.body

do.body:                                          ; preds = %if.end16
  store i64 1, i64* %tmpXSoff, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %idx.ext20 = sext i32 %25 to i64
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr21, i64 0
  store %struct.sv** %add.ptr22, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Handle_setbuf(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %handle = alloca %struct._PerlIO**, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %11)
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 0
  %12 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %12, i32 0, i32 5
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %xio_ofp, align 8
  store %struct._PerlIO** %13, %struct._PerlIO*** %handle, align 8
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %handle, align 8
  %tobool = icmp ne %struct._PerlIO** %14, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @not_here(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
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
define internal void @XS_IO__Handle_setvbuf(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca i32, align 4
  %RETVALSV = alloca %struct.sv*, align 8
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
  %cmp = icmp ne i32 %8, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.51, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @not_here(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.14, i64 0, i64 0))
  store i32 %call, i32* %RETVAL, align 4
  %call2 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call2, %struct.sv** %RETVALSV, align 8
  %9 = load i32, i32* %RETVAL, align 4
  %cmp3 = icmp ne i32 %9, -1
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %10 = load i32, i32* %RETVAL, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %11 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  call void @Perl_sv_setpvn(%struct.sv* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), i64 10)
  br label %if.end10

if.else:                                          ; preds = %if.then5
  %12 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  %13 = load i32, i32* %RETVAL, align 4
  %conv9 = sext i32 %13 to i64
  call void @Perl_sv_setiv(%struct.sv* %12, i64 %conv9)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %14 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add = add nsw i32 %16, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom
  store %struct.sv* %14, %struct.sv** %arrayidx, align 8
  br label %do.body

do.body:                                          ; preds = %if.end11
  store i64 1, i64* %tmpXSoff, align 8
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %idx.ext12 = sext i32 %18 to i64
  %add.ptr13 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr13, i64 0
  store %struct.sv** %add.ptr14, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Handle_sync(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %arg = alloca %struct.sv*, align 8
  %handle = alloca %struct._PerlIO**, align 8
  %RETVAL = alloca i32, align 4
  %RETVALSV = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %arg, align 8
  store %struct._PerlIO** null, %struct._PerlIO*** %handle, align 8
  %call = call i32 @not_here(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0))
  store i32 %call, i32* %RETVAL, align 4
  %call2 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call2, %struct.sv** %RETVALSV, align 8
  %12 = load i32, i32* %RETVAL, align 4
  %cmp3 = icmp ne i32 %12, -1
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %13 = load i32, i32* %RETVAL, align 4
  %cmp6 = icmp eq i32 %13, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %14 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  call void @Perl_sv_setpvn(%struct.sv* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), i64 10)
  br label %if.end10

if.else:                                          ; preds = %if.then5
  %15 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  %16 = load i32, i32* %RETVAL, align 4
  %conv9 = sext i32 %16 to i64
  call void @Perl_sv_setiv(%struct.sv* %15, i64 %conv9)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %17 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %19, 0
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom13
  store %struct.sv* %17, %struct.sv** %arrayidx14, align 8
  br label %do.body

do.body:                                          ; preds = %if.end11
  store i64 1, i64* %tmpXSoff, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %idx.ext15 = sext i32 %21 to i64
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr16, i64 0
  store %struct.sv** %add.ptr17, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Handle__create_getline_subs(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca %struct.sv*, align 8
  %code = alloca i8*, align 8
  %io_old_ck_lineseq = alloca %struct.op* (%struct.op*)*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i64 0, i64 0))
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
  store i8* %cond, i8** %code, align 8
  %20 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** getelementptr inbounds ([0 x %struct.op* (%struct.op*)*], [0 x %struct.op* (%struct.op*)*]* @PL_check, i64 0, i64 192), align 8
  store %struct.op* (%struct.op*)* %20, %struct.op* (%struct.op*)** %io_old_ck_lineseq, align 8
  store %struct.op* (%struct.op*)* @io_ck_lineseq, %struct.op* (%struct.op*)** getelementptr inbounds ([0 x %struct.op* (%struct.op*)*], [0 x %struct.op* (%struct.op*)*]* @PL_check, i64 0, i64 192), align 8
  %21 = load i8*, i8** %code, align 8
  %call10 = call %struct.sv* @Perl_eval_pv(i8* %21, i32 0)
  %22 = bitcast %struct.sv* %call10 to i8*
  %23 = bitcast i8* %22 to %struct.sv*
  %call11 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %23)
  store %struct.sv* %call11, %struct.sv** %RETVAL, align 8
  %24 = load %struct.op* (%struct.op*)*, %struct.op* (%struct.op*)** %io_old_ck_lineseq, align 8
  store %struct.op* (%struct.op*)* %24, %struct.op* (%struct.op*)** getelementptr inbounds ([0 x %struct.op* (%struct.op*)*], [0 x %struct.op* (%struct.op*)*]* @PL_check, i64 0, i64 192), align 8
  %25 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call12 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %25)
  store %struct.sv* %call12, %struct.sv** %RETVAL, align 8
  %26 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add13 = add nsw i32 %28, 0
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom14
  store %struct.sv* %26, %struct.sv** %arrayidx15, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  store i64 1, i64* %tmpXSoff, align 8
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %idx.ext16 = sext i32 %30 to i64
  %add.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr17, i64 0
  store %struct.sv** %add.ptr18, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_IO__Socket_sockatmark(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sock = alloca %struct._PerlIO**, align 8
  %fd = alloca i32, align 4
  %RETVAL = alloca i32, align 4
  %flag = alloca i32, align 4
  %RETVALSV = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %11)
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %12, %struct._PerlIO*** %sock, align 8
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %sock, align 8
  %call2 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %13)
  store i32 %call2, i32* %fd, align 4
  %14 = load i32, i32* %fd, align 4
  %cmp3 = icmp slt i32 %14, 0
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %call6 = call i32* @__errno_location() #3
  store i32 9, i32* %call6, align 4
  store i32 -1, i32* %RETVAL, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  store i32 0, i32* %flag, align 4
  %call7 = call i32 @not_here(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0))
  %15 = load i32, i32* %flag, align 4
  store i32 %15, i32* %RETVAL, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %call9 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call9, %struct.sv** %RETVALSV, align 8
  %16 = load i32, i32* %RETVAL, align 4
  %cmp10 = icmp ne i32 %16, -1
  br i1 %cmp10, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end8
  %17 = load i32, i32* %RETVAL, align 4
  %cmp13 = icmp eq i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then12
  %18 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  call void @Perl_sv_setpvn(%struct.sv* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0), i64 10)
  br label %if.end18

if.else16:                                        ; preds = %if.then12
  %19 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  %20 = load i32, i32* %RETVAL, align 4
  %conv17 = sext i32 %20 to i64
  call void @Perl_sv_setiv(%struct.sv* %19, i64 %conv17)
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %21 = load %struct.sv*, %struct.sv** %RETVALSV, align 8
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add20 = add nsw i32 %23, 0
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom21
  store %struct.sv* %21, %struct.sv** %arrayidx22, align 8
  br label %do.body

do.body:                                          ; preds = %if.end19
  store i64 1, i64* %tmpXSoff, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %idx.ext23 = sext i32 %25 to i64
  %add.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr24, i64 0
  store %struct.sv** %add.ptr25, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local %struct.hv* @Perl_gv_stashpvn(i8*, i32, i32) #1

declare dso_local %struct.cv* @Perl_newCONSTSUB(%struct.hv*, i8*, %struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local %struct.io* @Perl_sv_2io(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local i32 @PerlIO_getpos(%struct._PerlIO**, %struct.sv*) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

declare dso_local i32 @PerlIO_setpos(%struct._PerlIO**, %struct.sv*) #1

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local %struct._PerlIO** @PerlIO_tmpfile() #1

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

declare dso_local %struct.gv* @Perl_newGVgen_flags(i8*, i32) #1

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

declare dso_local zeroext i1 @Perl_do_openn(%struct.gv*, i8*, i32, i32, i32, i32, %struct._PerlIO**, %struct.sv**, i32) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newRV(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_bless(%struct.sv*, %struct.hv*) #1

declare dso_local %struct.hv* @Perl_gv_stashpv(i8*, i32) #1

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

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local i32 @Perl_my_poll(%struct.pollfd*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @io_blocking(%struct._PerlIO** %f, i32 %block) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %block.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %RETVAL = alloca i32, align 4
  %mode = alloca i32, align 4
  %newmode = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i32 %block, i32* %block.addr, align 4
  store i32 -1, i32* %fd, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32* @__errno_location() #3
  store i32 9, i32* %call, align 4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call1 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %1)
  store i32 %call1, i32* %fd, align 4
  %2 = load i32, i32* %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call i32* @__errno_location() #3
  store i32 9, i32* %call3, align 4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i32, i32* %fd, align 4
  %call5 = call i32 (i32, i32, ...) @fcntl64(i32 %3, i32 3, i32 0)
  store i32 %call5, i32* %RETVAL, align 4
  %4 = load i32, i32* %RETVAL, align 4
  %cmp6 = icmp sge i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end4
  %5 = load i32, i32* %RETVAL, align 4
  store i32 %5, i32* %mode, align 4
  %6 = load i32, i32* %mode, align 4
  store i32 %6, i32* %newmode, align 4
  %7 = load i32, i32* %RETVAL, align 4
  %and = and i32 %7, 2048
  %tobool8 = icmp ne i32 %and, 0
  %8 = zext i1 %tobool8 to i64
  %cond = select i1 %tobool8, i32 0, i32 1
  store i32 %cond, i32* %RETVAL, align 4
  %9 = load i32, i32* %block.addr, align 4
  %cmp9 = icmp eq i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  %10 = load i32, i32* %newmode, align 4
  %and11 = and i32 %10, -2049
  store i32 %and11, i32* %newmode, align 4
  %11 = load i32, i32* %newmode, align 4
  %or = or i32 %11, 2048
  store i32 %or, i32* %newmode, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then7
  %12 = load i32, i32* %block.addr, align 4
  %cmp12 = icmp sgt i32 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  %13 = load i32, i32* %newmode, align 4
  %and14 = and i32 %13, -2049
  store i32 %and14, i32* %newmode, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then10
  %14 = load i32, i32* %newmode, align 4
  %15 = load i32, i32* %mode, align 4
  %cmp17 = icmp ne i32 %14, %15
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %16 = load i32, i32* %fd, align 4
  %17 = load i32, i32* %newmode, align 4
  %call19 = call i32 (i32, i32, ...) @fcntl64(i32 %16, i32 4, i32 %17)
  store i32 %call19, i32* %ret, align 4
  %18 = load i32, i32* %ret, align 4
  %cmp20 = icmp slt i32 %18, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  %19 = load i32, i32* %ret, align 4
  store i32 %19, i32* %RETVAL, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end4
  %20 = load i32, i32* %RETVAL, align 4
  store i32 %20, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then2, %if.then
  %21 = load i32, i32* %retval, align 4
  ret i32 %21
}

declare dso_local i32 @Perl_PerlIO_fileno(%struct._PerlIO**) #1

declare dso_local i32 @fcntl64(i32, i32, ...) #1

declare dso_local double @Perl_sv_2nv_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

declare dso_local i32 @PerlIO_isutf8(%struct._PerlIO**) #1

declare dso_local i32 @PerlIO_ungetc(%struct._PerlIO**, i32) #1

declare dso_local i8* @Perl_uvoffuni_to_utf8_flags(i8*, i64, i64) #1

declare dso_local i64 @Perl_PerlIO_unread(%struct._PerlIO**, i8*, i64) #1

declare dso_local %struct.sv* @Perl_newSVuv(i64) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

declare dso_local i32 @Perl_PerlIO_error(%struct._PerlIO**) #1

declare dso_local void @Perl_PerlIO_clearerr(%struct._PerlIO**) #1

declare dso_local i32 @Perl_PerlIO_flush(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @not_here(i8* %s) #0 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.50, i64 0, i64 0), i8* %0)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @io_ck_lineseq(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %kid = alloca %struct.op*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %1 = bitcast %struct.op* %0 to %struct.binop*
  %op_first = getelementptr inbounds %struct.binop, %struct.binop* %1, i32 0, i32 7
  %2 = load %struct.op*, %struct.op** %op_first, align 8
  store %struct.op* %2, %struct.op** %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.op*, %struct.op** %kid, align 8
  %tobool = icmp ne %struct.op* %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load %struct.op*, %struct.op** %kid, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %4, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 193
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load %struct.op*, %struct.op** %kid, align 8
  %op_type1 = getelementptr inbounds %struct.op, %struct.op* %5, i32 0, i32 4
  %bf.load2 = load i16, i16* %op_type1, align 8
  %bf.clear3 = and i16 %bf.load2, 511
  %bf.cast4 = zext i16 %bf.clear3 to i32
  %cmp5 = icmp eq i32 %bf.cast4, 194
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %6 = load %struct.op*, %struct.op** %kid, align 8
  %op_ppaddr = getelementptr inbounds %struct.op, %struct.op* %6, i32 0, i32 2
  store %struct.op* ()* @io_pp_nextstate, %struct.op* ()** %op_ppaddr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load %struct.op*, %struct.op** %kid, align 8
  %op_sibling = getelementptr inbounds %struct.op, %struct.op* %7, i32 0, i32 1
  %8 = load %struct.op*, %struct.op** %op_sibling, align 8
  %add.ptr = getelementptr inbounds %struct.op, %struct.op* %8, i64 0
  store %struct.op* %add.ptr, %struct.op** %kid, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load %struct.op*, %struct.op** %o.addr, align 8
  ret %struct.op* %9
}

declare dso_local %struct.sv* @Perl_eval_pv(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.op* @io_pp_nextstate() #0 {
entry:
  %old_curcop = alloca %struct.cop*, align 8
  %next = alloca %struct.op*, align 8
  %0 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  store %struct.cop* %0, %struct.cop** %old_curcop, align 8
  %1 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %1, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %idxprom = zext i32 %bf.cast to i64
  %arrayidx = getelementptr inbounds [0 x %struct.op* ()*], [0 x %struct.op* ()*]* @PL_ppaddr, i64 0, i64 %idxprom
  %2 = load %struct.op* ()*, %struct.op* ()** %arrayidx, align 8
  %call = call %struct.op* %2()
  store %struct.op* %call, %struct.op** %next, align 8
  %3 = load %struct.cop*, %struct.cop** %old_curcop, align 8
  store %struct.cop* %3, %struct.cop** @PL_curcop, align 8
  %4 = load %struct.op*, %struct.op** %next, align 8
  ret %struct.op* %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
