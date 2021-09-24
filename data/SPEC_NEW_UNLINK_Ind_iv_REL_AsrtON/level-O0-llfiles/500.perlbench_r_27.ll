; ModuleID = 'cpan/Time-HiRes/HiRes.c'
source_filename = "cpan/Time-HiRes/HiRes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.13, %union._xivu, %union._xnvu }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.2 = type { i8* }
%union.anon.13 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.3 = type { i8* }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
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
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu, %union._xnvu }
%union.anon.17 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu }
%union.anon.18 = type { i64 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19, %union._xivu }
%union.anon.19 = type { i64 }

@.str = private unnamed_addr constant [24 x i8] c"cpan/Time-HiRes/HiRes.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Time::HiRes::constant\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Time::HiRes::usleep\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Time::HiRes::nanosleep\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Time::HiRes::sleep\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c";@\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Time::HiRes::ualarm\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Time::HiRes::alarm\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Time::HiRes::gettimeofday\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Time::HiRes::time\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Time::HiRes::clock_gettime\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c";$\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Time::HiRes::clock_getres\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Time::HiRes::clock_nanosleep\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"$$;$\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Time::HiRes::clock\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Time::HiRes::lstat\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Time::HiRes::stat\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"%s is not a valid Time::HiRes macro\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"Your vendor has not defined Time::HiRes macro %s, used\00", align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.25 = private unnamed_addr constant [70 x i8] c"Unexpected return type %d while processing Time::HiRes macro %s, used\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"d_clock\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"d_ualar\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"d_uslee\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"d_hires_stat\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"TIMER_ABSTIME\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CLOCK_HIGHRES\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"d_clock_nanosleep\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"CLOCK_THREAD_CPUTIME_ID\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"CLOCK_PROCESS_CPUTIME_ID\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ITIMER_PROF\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ITIMER_REAL\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"d_getitimer\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"d_setitimer\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"d_nanosleep\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"CLOCK_REALTIME\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CLOCKS_PER_SEC\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"CLOCK_SOFTTIME\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ITIMER_VIRTUAL\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"d_gettimeofday\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"d_clock_getres\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"CLOCK_TIMEOFDAY\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"CLOCK_MONOTONIC\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"ITIMER_REALPROF\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"d_clock_gettime\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"useconds\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"Time::HiRes::usleep(%g): negative time not invented yet\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"nsec\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"Time::HiRes::nanosleep(): unimplemented in this platform\00", align 1
@.str.54 = private unnamed_addr constant [79 x i8] c"Time::HiRes::sleep(%g): internal error: useconds < 0 (unsigned %lu signed %ld)\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"Time::HiRes::sleep(%g): negative time not invented yet\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"useconds, interval=0\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"Time::HiRes::ualarm(): unimplemented in this platform\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"seconds, interval=0\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"Time::HiRes::alarm(): unimplemented in this platform\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"clock_id = 0\00", align 1
@.str.61 = private unnamed_addr constant [61 x i8] c"Time::HiRes::clock_gettime(): unimplemented in this platform\00", align 1
@.str.62 = private unnamed_addr constant [60 x i8] c"Time::HiRes::clock_getres(): unimplemented in this platform\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"clock_id, nsec, flags = 0\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"Time::HiRes::clock_nanosleep(): unimplemented in this platform\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"Time::HiRes::clock(): unimplemented in this platform\00", align 1
@PL_defgv = external dso_local global %struct.gv*, align 8
@PL_laststatval = external dso_local global i32, align 4
@PL_ppaddr = external dso_local global [0 x %struct.op* ()*], align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @hrt_usleep(i64 %usec) #0 {
entry:
  %usec.addr = alloca i64, align 8
  %tv = alloca %struct.timeval, align 8
  store i64 %usec, i64* %usec.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0
  store i64 0, i64* %tv_sec, align 8
  %0 = load i64, i64* %usec.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 1
  store i64 %0, i64* %tv_usec, align 8
  %call = call i32 @select(i32 0, %struct.fd_set* null, %struct.fd_set* null, %struct.fd_set* null, %struct.timeval* %tv)
  ret void
}

declare dso_local i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_Time__HiRes(%struct.cv* %cv) #0 {
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
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %10 = load i8*, i8** %file, align 8
  %call2 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_constant, i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %11 = load i8*, i8** %file, align 8
  %call3 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_usleep, i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %12 = load i8*, i8** %file, align 8
  %call4 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_nanosleep, i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %13 = load i8*, i8** %file, align 8
  %call5 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_sleep, i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %14 = load i8*, i8** %file, align 8
  %call6 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_ualarm, i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 0)
  %15 = load i8*, i8** %file, align 8
  %call7 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_alarm, i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 0)
  %16 = load i8*, i8** %file, align 8
  %call8 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_gettimeofday, i8* %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i32 0)
  %17 = load i8*, i8** %file, align 8
  %call9 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_time, i8* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i32 0)
  %18 = load i8*, i8** %file, align 8
  %call10 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_clock_gettime, i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 0)
  %19 = load i8*, i8** %file, align 8
  %call11 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_clock_getres, i8* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 0)
  %20 = load i8*, i8** %file, align 8
  %call12 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_clock_nanosleep, i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i32 0)
  %21 = load i8*, i8** %file, align 8
  %call13 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_clock, i8* %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i32 0)
  %22 = load i8*, i8** %file, align 8
  %call14 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_stat, i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 0)
  store %struct.cv* %call14, %struct.cv** %cv1, align 8
  %23 = load %struct.cv*, %struct.cv** %cv1, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %23, i32 0, i32 0
  %24 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %25 = bitcast %struct.xpvcv* %24 to i8*
  %26 = bitcast i8* %25 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %26, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  store i32 1, i32* %any_i32, align 8
  %27 = load i8*, i8** %file, align 8
  %call15 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), void (%struct.cv*)* @XS_Time__HiRes_stat, i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i32 0)
  store %struct.cv* %call15, %struct.cv** %cv1, align 8
  %28 = load %struct.cv*, %struct.cv** %cv1, align 8
  %sv_any16 = getelementptr inbounds %struct.cv, %struct.cv* %28, i32 0, i32 0
  %29 = load %struct.xpvcv*, %struct.xpvcv** %sv_any16, align 8
  %30 = bitcast %struct.xpvcv* %29 to i8*
  %31 = bitcast i8* %30 to %struct.xpvcv*
  %xcv_start_u17 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %31, i32 0, i32 5
  %xcv_xsubany18 = bitcast %union.anon.6* %xcv_start_u17 to %union.any*
  %any_i3219 = bitcast %union.any* %xcv_xsubany18 to i32*
  store i32 0, i32* %any_i3219, align 8
  %32 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %32)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_constant(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %type = alloca i32, align 4
  %iv = alloca i64, align 8
  %sv = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0))
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
  %op_private = getelementptr inbounds %struct.op, %struct.op* %12, i32 0, i32 6
  %13 = load i8, i8* %op_private, align 1
  %conv4 = zext i8 %13 to i32
  %and = and i32 %conv4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 3
  %16 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %16
  %17 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %17, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add = add nsw i32 %19, 0
  %idxprom = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom
  %20 = load %struct.sv*, %struct.sv** %arrayidx5, align 8
  store %struct.sv* %20, %struct.sv** %sv, align 8
  %21 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags, align 4
  %and6 = and i32 %22, 2098176
  %cmp7 = icmp eq i32 %and6, 1024
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  %23 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any, align 8
  %25 = bitcast i8* %24 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %25, i32 0, i32 2
  %26 = load i64, i64* %xpv_cur, align 8
  store i64 %26, i64* %len, align 8
  %27 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %28 = load i8*, i8** %svu_pv, align 8
  br label %cond.end12

cond.false10:                                     ; preds = %cond.end
  %29 = load %struct.sv*, %struct.sv** %sv, align 8
  %call11 = call i8* @Perl_sv_2pv_flags(%struct.sv* %29, i64* %len, i32 2)
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false10, %cond.true9
  %cond13 = phi i8* [ %28, %cond.true9 ], [ %call11, %cond.false10 ]
  store i8* %cond13, i8** %s, align 8
  %30 = load i8*, i8** %s, align 8
  %31 = load i64, i64* %len, align 8
  %call14 = call i32 @constant(i8* %30, i64 %31, i64* %iv)
  store i32 %call14, i32* %type, align 4
  %32 = load i32, i32* %type, align 4
  switch i32 %32, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 3, label %sw.bb22
  ]

sw.bb:                                            ; preds = %cond.end12
  %33 = load i8*, i8** %s, align 8
  %call15 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0), i8* %33)
  %call16 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call15)
  store %struct.sv* %call16, %struct.sv** %sv, align 8
  %34 = load %struct.sv*, %struct.sv** %sv, align 8
  %35 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i32 1
  store %struct.sv** %incdec.ptr17, %struct.sv*** %sp, align 8
  store %struct.sv* %34, %struct.sv** %incdec.ptr17, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %cond.end12
  %36 = load i8*, i8** %s, align 8
  %call19 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.24, i64 0, i64 0), i8* %36)
  %call20 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call19)
  store %struct.sv* %call20, %struct.sv** %sv, align 8
  %37 = load %struct.sv*, %struct.sv** %sv, align 8
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i32 1
  store %struct.sv** %incdec.ptr21, %struct.sv*** %sp, align 8
  store %struct.sv* %37, %struct.sv** %incdec.ptr21, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %cond.end12
  br label %do.body

do.body:                                          ; preds = %sw.bb22
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %40 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast23 = ptrtoint %struct.sv** %39 to i64
  %sub.ptr.rhs.cast24 = ptrtoint %struct.sv** %40 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %sub.ptr.div26 = sdiv exact i64 %sub.ptr.sub25, 8
  %cmp27 = icmp slt i64 %sub.ptr.div26, 1
  br i1 %cmp27, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %do.body
  br i1 true, label %if.then31, label %if.end33

cond.false30:                                     ; preds = %do.body
  br i1 false, label %if.then31, label %if.end33

if.then31:                                        ; preds = %cond.false30, %cond.true29
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  %42 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call32 = call %struct.sv** @Perl_stack_grow(%struct.sv** %41, %struct.sv** %42, i64 1)
  store %struct.sv** %call32, %struct.sv*** %sp, align 8
  %43 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %cond.false30, %cond.true29
  br label %do.end

do.end:                                           ; preds = %if.end33
  %44 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i32 1
  store %struct.sv** %incdec.ptr34, %struct.sv*** %sp, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %incdec.ptr34, align 8
  br label %do.body35

do.body35:                                        ; preds = %do.end
  %45 = load %struct.sv*, %struct.sv** %targ, align 8
  %46 = load i64, i64* %iv, align 8
  call void @Perl_sv_setiv(%struct.sv* %45, i64 %46)
  br label %do.body36

do.body36:                                        ; preds = %do.body35
  br label %do.body37

do.body37:                                        ; preds = %do.body36
  %47 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %48, 4194304
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %do.body37
  br i1 true, label %if.then43, label %if.end45

cond.false42:                                     ; preds = %do.body37
  br i1 false, label %if.then43, label %if.end45

if.then43:                                        ; preds = %cond.false42, %cond.true41
  %49 = load %struct.sv*, %struct.sv** %targ, align 8
  %call44 = call i32 @Perl_mg_set(%struct.sv* %49)
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %cond.false42, %cond.true41
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  %50 = load %struct.sv*, %struct.sv** %targ, align 8
  %51 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr47 = getelementptr inbounds %struct.sv*, %struct.sv** %51, i32 1
  store %struct.sv** %incdec.ptr47, %struct.sv*** %sp, align 8
  store %struct.sv* %50, %struct.sv** %incdec.ptr47, align 8
  br label %do.end48

do.end48:                                         ; preds = %do.end46
  br label %do.end49

do.end49:                                         ; preds = %do.end48
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end12
  %52 = load i32, i32* %type, align 4
  %53 = load i8*, i8** %s, align 8
  %call50 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.25, i64 0, i64 0), i32 %52, i8* %53)
  %call51 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call50)
  store %struct.sv* %call51, %struct.sv** %sv, align 8
  %54 = load %struct.sv*, %struct.sv** %sv, align 8
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr52 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i32 1
  store %struct.sv** %incdec.ptr52, %struct.sv*** %sp, align 8
  store %struct.sv* %54, %struct.sv** %incdec.ptr52, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %do.end49, %sw.bb18, %sw.bb
  %56 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %56, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_usleep(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %useconds = alloca double, align 8
  %Ta = alloca %struct.timeval, align 8
  %Tb = alloca %struct.timeval, align 8
  %RETVAL = alloca double, align 8
  %targ = alloca %struct.sv*, align 8
  %seconds = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0))
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
  %and = and i32 %12, 2097664
  %cmp2 = icmp eq i32 %and, 512
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %14, 0
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom5
  %15 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 0
  %16 = load i8*, i8** %sv_any, align 8
  %17 = bitcast i8* %16 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %17, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %18 = load double, double* %xnv_nv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %20, 0
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom8
  %21 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %call = call double @Perl_sv_2nv_flags(%struct.sv* %21, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %18, %cond.true ], [ %call, %cond.false ]
  store double %cond, double* %useconds, align 8
  %22 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %22, i32 0, i32 6
  %23 = load i8, i8* %op_private, align 1
  %conv10 = zext i8 %23 to i32
  %and11 = and i32 %conv10, 4
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %cond.end
  %24 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %25 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %25, i32 0, i32 3
  %26 = load i64, i64* %op_targ, align 8
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %26
  %27 = load %struct.sv*, %struct.sv** %arrayidx13, align 8
  br label %cond.end16

cond.false14:                                     ; preds = %cond.end
  %call15 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi %struct.sv* [ %27, %cond.true12 ], [ %call15, %cond.false14 ]
  store %struct.sv* %cond17, %struct.sv** %targ, align 8
  %call18 = call i32 @gettimeofday(%struct.timeval* %Ta, i8* null) #5
  %28 = load i32, i32* %items, align 4
  %cmp19 = icmp sgt i32 %28, 0
  br i1 %cmp19, label %if.then21, label %if.else39

if.then21:                                        ; preds = %cond.end16
  %29 = load double, double* %useconds, align 8
  %cmp22 = fcmp oge double %29, 1.000000e+06
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  %30 = load double, double* %useconds, align 8
  %div = fdiv double %30, 1.000000e+06
  %conv25 = fptosi double %div to i64
  store i64 %conv25, i64* %seconds, align 8
  %31 = load i64, i64* %seconds, align 8
  %tobool26 = icmp ne i64 %31, 0
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.then24
  %32 = load i64, i64* %seconds, align 8
  %conv28 = trunc i64 %32 to i32
  %call29 = call i32 @sleep(i32 %conv28)
  %33 = load i64, i64* %seconds, align 8
  %conv30 = sitofp i64 %33 to double
  %mul = fmul double 1.000000e+06, %conv30
  %34 = load double, double* %useconds, align 8
  %sub = fsub double %34, %mul
  store double %sub, double* %useconds, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.then24
  br label %if.end36

if.else:                                          ; preds = %if.then21
  %35 = load double, double* %useconds, align 8
  %cmp32 = fcmp olt double %35, 0.000000e+00
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  %36 = load double, double* %useconds, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.51, i64 0, i64 0), double %36)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end31
  %37 = load double, double* %useconds, align 8
  %conv37 = fptoui double %37 to i32
  %conv38 = zext i32 %conv37 to i64
  call void @hrt_usleep(i64 %conv38)
  br label %if.end41

if.else39:                                        ; preds = %cond.end16
  %call40 = call i32 @sleep(i32 -1)
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.end36
  %call42 = call i32 @gettimeofday(%struct.timeval* %Tb, i8* null) #5
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %Tb, i32 0, i32 0
  %38 = load i64, i64* %tv_sec, align 8
  %tv_sec43 = getelementptr inbounds %struct.timeval, %struct.timeval* %Ta, i32 0, i32 0
  %39 = load i64, i64* %tv_sec43, align 8
  %sub44 = sub nsw i64 %38, %39
  %conv45 = sitofp i64 %sub44 to double
  %mul46 = fmul double 1.000000e+06, %conv45
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %Tb, i32 0, i32 1
  %40 = load i64, i64* %tv_usec, align 8
  %tv_usec47 = getelementptr inbounds %struct.timeval, %struct.timeval* %Ta, i32 0, i32 1
  %41 = load i64, i64* %tv_usec47, align 8
  %sub48 = sub nsw i64 %40, %41
  %conv49 = sitofp i64 %sub48 to double
  %add50 = fadd double %mul46, %conv49
  store double %add50, double* %RETVAL, align 8
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %idx.ext51 = sext i32 %43 to i64
  %add.ptr52 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr52, i64 -1
  store %struct.sv** %add.ptr53, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end41
  %44 = load %struct.sv*, %struct.sv** %targ, align 8
  %45 = load double, double* %RETVAL, align 8
  call void @Perl_sv_setnv(%struct.sv* %44, double %45)
  br label %do.body54

do.body54:                                        ; preds = %do.body
  br label %do.body55

do.body55:                                        ; preds = %do.body54
  %46 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags56, align 4
  %and57 = and i32 %47, 4194304
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %do.body55
  br i1 true, label %if.then61, label %if.end63

cond.false60:                                     ; preds = %do.body55
  br i1 false, label %if.then61, label %if.end63

if.then61:                                        ; preds = %cond.false60, %cond.true59
  %48 = load %struct.sv*, %struct.sv** %targ, align 8
  %call62 = call i32 @Perl_mg_set(%struct.sv* %48)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %cond.false60, %cond.true59
  br label %do.end

do.end:                                           ; preds = %if.end63
  %49 = load %struct.sv*, %struct.sv** %targ, align 8
  %50 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr64 = getelementptr inbounds %struct.sv*, %struct.sv** %50, i32 1
  store %struct.sv** %incdec.ptr64, %struct.sv*** %sp, align 8
  store %struct.sv* %49, %struct.sv** %incdec.ptr64, align 8
  br label %do.end65

do.end65:                                         ; preds = %do.end
  br label %do.end66

do.end66:                                         ; preds = %do.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  store i64 1, i64* %tmpXSoff, align 8
  %51 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %52 = load i32, i32* %ax, align 4
  %idx.ext68 = sext i32 %52 to i64
  %add.ptr69 = getelementptr inbounds %struct.sv*, %struct.sv** %51, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr69, i64 0
  store %struct.sv** %add.ptr70, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end71

do.end71:                                         ; preds = %do.body67
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_nanosleep(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %nsec = alloca double, align 8
  %RETVAL = alloca double, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0))
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
  %and = and i32 %12, 2097664
  %cmp2 = icmp eq i32 %and, 512
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %14, 0
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom5
  %15 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 0
  %16 = load i8*, i8** %sv_any, align 8
  %17 = bitcast i8* %16 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %17, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %18 = load double, double* %xnv_nv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %20, 0
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom8
  %21 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %call = call double @Perl_sv_2nv_flags(%struct.sv* %21, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %18, %cond.true ], [ %call, %cond.false ]
  store double %cond, double* %nsec, align 8
  %22 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %22, i32 0, i32 6
  %23 = load i8, i8* %op_private, align 1
  %conv10 = zext i8 %23 to i32
  %and11 = and i32 %conv10, 4
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %cond.end
  %24 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %25 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %25, i32 0, i32 3
  %26 = load i64, i64* %op_targ, align 8
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %26
  %27 = load %struct.sv*, %struct.sv** %arrayidx13, align 8
  br label %cond.end16

cond.false14:                                     ; preds = %cond.end
  %call15 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi %struct.sv* [ %27, %cond.true12 ], [ %call15, %cond.false14 ]
  store %struct.sv* %cond17, %struct.sv** %targ, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.53, i64 0, i64 0))
  store double 0.000000e+00, double* %RETVAL, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %idx.ext18 = sext i32 %29 to i64
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr19, i64 -1
  store %struct.sv** %add.ptr20, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end16
  %30 = load %struct.sv*, %struct.sv** %targ, align 8
  %31 = load double, double* %RETVAL, align 8
  call void @Perl_sv_setnv(%struct.sv* %30, double %31)
  br label %do.body21

do.body21:                                        ; preds = %do.body
  br label %do.body22

do.body22:                                        ; preds = %do.body21
  %32 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags23, align 4
  %and24 = and i32 %33, 4194304
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %do.body22
  br i1 true, label %if.then28, label %if.end30

cond.false27:                                     ; preds = %do.body22
  br i1 false, label %if.then28, label %if.end30

if.then28:                                        ; preds = %cond.false27, %cond.true26
  %34 = load %struct.sv*, %struct.sv** %targ, align 8
  %call29 = call i32 @Perl_mg_set(%struct.sv* %34)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %cond.false27, %cond.true26
  br label %do.end

do.end:                                           ; preds = %if.end30
  %35 = load %struct.sv*, %struct.sv** %targ, align 8
  %36 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i32 1
  store %struct.sv** %incdec.ptr31, %struct.sv*** %sp, align 8
  store %struct.sv* %35, %struct.sv** %incdec.ptr31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.end
  br label %do.end33

do.end33:                                         ; preds = %do.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  store i64 1, i64* %tmpXSoff, align 8
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %idx.ext35 = sext i32 %38 to i64
  %add.ptr36 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr36, i64 0
  store %struct.sv** %add.ptr37, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end38

do.end38:                                         ; preds = %do.body34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_sleep(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %Ta = alloca %struct.timeval, align 8
  %Tb = alloca %struct.timeval, align 8
  %RETVAL = alloca double, align 8
  %targ = alloca %struct.sv*, align 8
  %seconds = alloca double, align 8
  %useconds = alloca i64, align 8
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
  %8 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %8, i32 0, i32 6
  %9 = load i8, i8* %op_private, align 1
  %conv1 = zext i8 %9 to i32
  %and = and i32 %conv1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %11 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %11, i32 0, i32 3
  %12 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %12
  %13 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %13, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %call2 = call i32 @gettimeofday(%struct.timeval* %Ta, i8* null) #5
  %14 = load i32, i32* %items, align 4
  %cmp = icmp sgt i32 %14, 0
  br i1 %cmp, label %if.then, label %if.else39

if.then:                                          ; preds = %cond.end
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add = add nsw i32 %16, 0
  %idxprom = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom
  %17 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and5 = and i32 %18, 2097664
  %cmp6 = icmp eq i32 %and5, 512
  br i1 %cmp6, label %cond.true8, label %cond.false12

cond.true8:                                       ; preds = %if.then
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %20, 0
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom10
  %21 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 0
  %22 = load i8*, i8** %sv_any, align 8
  %23 = bitcast i8* %22 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %23, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %24 = load double, double* %xnv_nv, align 8
  br label %cond.end17

cond.false12:                                     ; preds = %if.then
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %add13 = add nsw i32 %26, 0
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idxprom14
  %27 = load %struct.sv*, %struct.sv** %arrayidx15, align 8
  %call16 = call double @Perl_sv_2nv_flags(%struct.sv* %27, i32 2)
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false12, %cond.true8
  %cond18 = phi double [ %24, %cond.true8 ], [ %call16, %cond.false12 ]
  store double %cond18, double* %seconds, align 8
  %28 = load double, double* %seconds, align 8
  %cmp19 = fcmp oge double %28, 0.000000e+00
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %cond.end17
  %29 = load double, double* %seconds, align 8
  %30 = load double, double* %seconds, align 8
  %conv22 = fptoui double %30 to i64
  %conv23 = uitofp i64 %conv22 to double
  %sub = fsub double %29, %conv23
  %mul = fmul double 1.000000e+06, %sub
  %conv24 = fptoui double %mul to i64
  store i64 %conv24, i64* %useconds, align 8
  %31 = load double, double* %seconds, align 8
  %cmp25 = fcmp oge double %31, 1.000000e+00
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then21
  %32 = load double, double* %seconds, align 8
  %conv28 = fptoui double %32 to i32
  %call29 = call i32 @sleep(i32 %conv28)
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.then21
  %33 = load i64, i64* %useconds, align 8
  %cmp30 = icmp slt i64 %33, 0
  br i1 %cmp30, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end
  %34 = load i64, i64* %useconds, align 8
  %cmp33 = icmp slt i64 %34, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %35 = load double, double* %seconds, align 8
  %36 = load i64, i64* %useconds, align 8
  %37 = load i64, i64* %useconds, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.54, i64 0, i64 0), double %35, i64 %36, i64 %37)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  %38 = load i64, i64* %useconds, align 8
  call void @hrt_usleep(i64 %38)
  br label %if.end38

if.else:                                          ; preds = %cond.end17
  %39 = load double, double* %seconds, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.55, i64 0, i64 0), double %39)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end37
  br label %if.end41

if.else39:                                        ; preds = %cond.end
  %call40 = call i32 @sleep(i32 -1)
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.end38
  %call42 = call i32 @gettimeofday(%struct.timeval* %Tb, i8* null) #5
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %Tb, i32 0, i32 0
  %40 = load i64, i64* %tv_sec, align 8
  %tv_sec43 = getelementptr inbounds %struct.timeval, %struct.timeval* %Ta, i32 0, i32 0
  %41 = load i64, i64* %tv_sec43, align 8
  %sub44 = sub nsw i64 %40, %41
  %conv45 = sitofp i64 %sub44 to double
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %Tb, i32 0, i32 1
  %42 = load i64, i64* %tv_usec, align 8
  %tv_usec46 = getelementptr inbounds %struct.timeval, %struct.timeval* %Ta, i32 0, i32 1
  %43 = load i64, i64* %tv_usec46, align 8
  %sub47 = sub nsw i64 %42, %43
  %conv48 = sitofp i64 %sub47 to double
  %mul49 = fmul double 0x3EB0C6F7A0B5ED8D, %conv48
  %add50 = fadd double %conv45, %mul49
  store double %add50, double* %RETVAL, align 8
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %45 = load i32, i32* %ax, align 4
  %idx.ext51 = sext i32 %45 to i64
  %add.ptr52 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr52, i64 -1
  store %struct.sv** %add.ptr53, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end41
  %46 = load %struct.sv*, %struct.sv** %targ, align 8
  %47 = load double, double* %RETVAL, align 8
  call void @Perl_sv_setnv(%struct.sv* %46, double %47)
  br label %do.body54

do.body54:                                        ; preds = %do.body
  br label %do.body55

do.body55:                                        ; preds = %do.body54
  %48 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags56, align 4
  %and57 = and i32 %49, 4194304
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %do.body55
  br i1 true, label %if.then61, label %if.end63

cond.false60:                                     ; preds = %do.body55
  br i1 false, label %if.then61, label %if.end63

if.then61:                                        ; preds = %cond.false60, %cond.true59
  %50 = load %struct.sv*, %struct.sv** %targ, align 8
  %call62 = call i32 @Perl_mg_set(%struct.sv* %50)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %cond.false60, %cond.true59
  br label %do.end

do.end:                                           ; preds = %if.end63
  %51 = load %struct.sv*, %struct.sv** %targ, align 8
  %52 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr64 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i32 1
  store %struct.sv** %incdec.ptr64, %struct.sv*** %sp, align 8
  store %struct.sv* %51, %struct.sv** %incdec.ptr64, align 8
  br label %do.end65

do.end65:                                         ; preds = %do.end
  br label %do.end66

do.end66:                                         ; preds = %do.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  store i64 1, i64* %tmpXSoff, align 8
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %idx.ext68 = sext i32 %54 to i64
  %add.ptr69 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr69, i64 0
  store %struct.sv** %add.ptr70, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end71

do.end71:                                         ; preds = %do.body67
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_ualarm(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %useconds = alloca i32, align 4
  %interval = alloca i32, align 4
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
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32, i32* %ax, align 4
  %add = add nsw i32 %11, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idxprom
  %12 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2097408
  %cmp4 = icmp eq i32 %and, 256
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %15, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom7
  %16 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 0
  %17 = load i8*, i8** %sv_any, align 8
  %18 = bitcast i8* %17 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %18, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %19 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %21, 0
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom10
  %22 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %22, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %call, %cond.false ]
  %conv12 = trunc i64 %cond to i32
  store i32 %conv12, i32* %useconds, align 4
  %23 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %23, i32 0, i32 6
  %24 = load i8, i8* %op_private, align 1
  %conv13 = zext i8 %24 to i32
  %and14 = and i32 %conv13, 4
  %tobool = icmp ne i32 %and14, 0
  br i1 %tobool, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %cond.end
  %25 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %26 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %26, i32 0, i32 3
  %27 = load i64, i64* %op_targ, align 8
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %27
  %28 = load %struct.sv*, %struct.sv** %arrayidx16, align 8
  br label %cond.end19

cond.false17:                                     ; preds = %cond.end
  %call18 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true15
  %cond20 = phi %struct.sv* [ %28, %cond.true15 ], [ %call18, %cond.false17 ]
  store %struct.sv* %cond20, %struct.sv** %targ, align 8
  %29 = load i32, i32* %items, align 4
  %cmp21 = icmp slt i32 %29, 2
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %cond.end19
  store i32 0, i32* %interval, align 4
  br label %if.end46

if.else:                                          ; preds = %cond.end19
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %add24 = add nsw i32 %31, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idxprom25
  %32 = load %struct.sv*, %struct.sv** %arrayidx26, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %33, 2097408
  %cmp29 = icmp eq i32 %and28, 256
  br i1 %cmp29, label %cond.true31, label %cond.false38

cond.true31:                                      ; preds = %if.else
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %add32 = add nsw i32 %35, 1
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idxprom33
  %36 = load %struct.sv*, %struct.sv** %arrayidx34, align 8
  %sv_any35 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 0
  %37 = load i8*, i8** %sv_any35, align 8
  %38 = bitcast i8* %37 to %struct.xpviv*
  %xiv_u36 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %38, i32 0, i32 4
  %xivu_iv37 = bitcast %union._xivu* %xiv_u36 to i64*
  %39 = load i64, i64* %xivu_iv37, align 8
  br label %cond.end43

cond.false38:                                     ; preds = %if.else
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %add39 = add nsw i32 %41, 1
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idxprom40
  %42 = load %struct.sv*, %struct.sv** %arrayidx41, align 8
  %call42 = call i64 @Perl_sv_2iv_flags(%struct.sv* %42, i32 2)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false38, %cond.true31
  %cond44 = phi i64 [ %39, %cond.true31 ], [ %call42, %cond.false38 ]
  %conv45 = trunc i64 %cond44 to i32
  store i32 %conv45, i32* %interval, align 4
  br label %if.end46

if.end46:                                         ; preds = %cond.end43, %if.then23
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.57, i64 0, i64 0))
  store i32 -1, i32* %RETVAL, align 4
  %43 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %44 = load i32, i32* %ax, align 4
  %idx.ext47 = sext i32 %44 to i64
  %add.ptr48 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 %idx.ext47
  %add.ptr49 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr48, i64 -1
  store %struct.sv** %add.ptr49, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end46
  %45 = load %struct.sv*, %struct.sv** %targ, align 8
  %46 = load i32, i32* %RETVAL, align 4
  %conv50 = sext i32 %46 to i64
  call void @Perl_sv_setiv(%struct.sv* %45, i64 %conv50)
  br label %do.body51

do.body51:                                        ; preds = %do.body
  br label %do.body52

do.body52:                                        ; preds = %do.body51
  %47 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags53 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags53, align 4
  %and54 = and i32 %48, 4194304
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %do.body52
  br i1 true, label %if.then58, label %if.end60

cond.false57:                                     ; preds = %do.body52
  br i1 false, label %if.then58, label %if.end60

if.then58:                                        ; preds = %cond.false57, %cond.true56
  %49 = load %struct.sv*, %struct.sv** %targ, align 8
  %call59 = call i32 @Perl_mg_set(%struct.sv* %49)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %cond.false57, %cond.true56
  br label %do.end

do.end:                                           ; preds = %if.end60
  %50 = load %struct.sv*, %struct.sv** %targ, align 8
  %51 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr61 = getelementptr inbounds %struct.sv*, %struct.sv** %51, i32 1
  store %struct.sv** %incdec.ptr61, %struct.sv*** %sp, align 8
  store %struct.sv* %50, %struct.sv** %incdec.ptr61, align 8
  br label %do.end62

do.end62:                                         ; preds = %do.end
  br label %do.end63

do.end63:                                         ; preds = %do.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  store i64 1, i64* %tmpXSoff, align 8
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %53 = load i32, i32* %ax, align 4
  %idx.ext65 = sext i32 %53 to i64
  %add.ptr66 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr66, i64 0
  store %struct.sv** %add.ptr67, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end68

do.end68:                                         ; preds = %do.body64
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_alarm(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %seconds = alloca double, align 8
  %interval = alloca double, align 8
  %RETVAL = alloca double, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.58, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %11 = load i32, i32* %ax, align 4
  %add = add nsw i32 %11, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idxprom
  %12 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2097664
  %cmp4 = icmp eq i32 %and, 512
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %15, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom7
  %16 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 0
  %17 = load i8*, i8** %sv_any, align 8
  %18 = bitcast i8* %17 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %18, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %19 = load double, double* %xnv_nv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %21, 0
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom10
  %22 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %call = call double @Perl_sv_2nv_flags(%struct.sv* %22, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %19, %cond.true ], [ %call, %cond.false ]
  store double %cond, double* %seconds, align 8
  %23 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %23, i32 0, i32 6
  %24 = load i8, i8* %op_private, align 1
  %conv12 = zext i8 %24 to i32
  %and13 = and i32 %conv12, 4
  %tobool = icmp ne i32 %and13, 0
  br i1 %tobool, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %cond.end
  %25 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %26 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %26, i32 0, i32 3
  %27 = load i64, i64* %op_targ, align 8
  %arrayidx15 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %27
  %28 = load %struct.sv*, %struct.sv** %arrayidx15, align 8
  br label %cond.end18

cond.false16:                                     ; preds = %cond.end
  %call17 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi %struct.sv* [ %28, %cond.true14 ], [ %call17, %cond.false16 ]
  store %struct.sv* %cond19, %struct.sv** %targ, align 8
  %29 = load i32, i32* %items, align 4
  %cmp20 = icmp slt i32 %29, 2
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %cond.end18
  store double 0.000000e+00, double* %interval, align 8
  br label %if.end44

if.else:                                          ; preds = %cond.end18
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %add23 = add nsw i32 %31, 1
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idxprom24
  %32 = load %struct.sv*, %struct.sv** %arrayidx25, align 8
  %sv_flags26 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags26, align 4
  %and27 = and i32 %33, 2097664
  %cmp28 = icmp eq i32 %and27, 512
  br i1 %cmp28, label %cond.true30, label %cond.false37

cond.true30:                                      ; preds = %if.else
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %add31 = add nsw i32 %35, 1
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idxprom32
  %36 = load %struct.sv*, %struct.sv** %arrayidx33, align 8
  %sv_any34 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 0
  %37 = load i8*, i8** %sv_any34, align 8
  %38 = bitcast i8* %37 to %struct.xpvnv*
  %xnv_u35 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %38, i32 0, i32 5
  %xnv_nv36 = bitcast %union._xnvu* %xnv_u35 to double*
  %39 = load double, double* %xnv_nv36, align 8
  br label %cond.end42

cond.false37:                                     ; preds = %if.else
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %add38 = add nsw i32 %41, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idxprom39
  %42 = load %struct.sv*, %struct.sv** %arrayidx40, align 8
  %call41 = call double @Perl_sv_2nv_flags(%struct.sv* %42, i32 2)
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false37, %cond.true30
  %cond43 = phi double [ %39, %cond.true30 ], [ %call41, %cond.false37 ]
  store double %cond43, double* %interval, align 8
  br label %if.end44

if.end44:                                         ; preds = %cond.end42, %if.then22
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.59, i64 0, i64 0))
  store double 0.000000e+00, double* %RETVAL, align 8
  %43 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %44 = load i32, i32* %ax, align 4
  %idx.ext45 = sext i32 %44 to i64
  %add.ptr46 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr46, i64 -1
  store %struct.sv** %add.ptr47, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end44
  %45 = load %struct.sv*, %struct.sv** %targ, align 8
  %46 = load double, double* %RETVAL, align 8
  call void @Perl_sv_setnv(%struct.sv* %45, double %46)
  br label %do.body48

do.body48:                                        ; preds = %do.body
  br label %do.body49

do.body49:                                        ; preds = %do.body48
  %47 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags50 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags50, align 4
  %and51 = and i32 %48, 4194304
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %do.body49
  br i1 true, label %if.then55, label %if.end57

cond.false54:                                     ; preds = %do.body49
  br i1 false, label %if.then55, label %if.end57

if.then55:                                        ; preds = %cond.false54, %cond.true53
  %49 = load %struct.sv*, %struct.sv** %targ, align 8
  %call56 = call i32 @Perl_mg_set(%struct.sv* %49)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %cond.false54, %cond.true53
  br label %do.end

do.end:                                           ; preds = %if.end57
  %50 = load %struct.sv*, %struct.sv** %targ, align 8
  %51 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr58 = getelementptr inbounds %struct.sv*, %struct.sv** %51, i32 1
  store %struct.sv** %incdec.ptr58, %struct.sv*** %sp, align 8
  store %struct.sv* %50, %struct.sv** %incdec.ptr58, align 8
  br label %do.end59

do.end59:                                         ; preds = %do.end
  br label %do.end60

do.end60:                                         ; preds = %do.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  store i64 1, i64* %tmpXSoff, align 8
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %53 = load i32, i32* %ax, align 4
  %idx.ext62 = sext i32 %53 to i64
  %add.ptr63 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr63, i64 0
  store %struct.sv** %add.ptr64, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end65

do.end65:                                         ; preds = %do.body61
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_gettimeofday(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %Tp = alloca %struct.timeval, align 8
  %status = alloca i32, align 4
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %call = call i32 @gettimeofday(%struct.timeval* %Tp, i8* null) #5
  store i32 %call, i32* %status, align 4
  %12 = load i32, i32* %status, align 4
  %cmp4 = icmp eq i32 %12, 0
  br i1 %cmp4, label %if.then6, label %if.end56

if.then6:                                         ; preds = %if.end
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 5
  %14 = load i8, i8* %op_flags, align 2
  %conv7 = zext i8 %14 to i32
  %and = and i32 %conv7, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags8 = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 5
  %16 = load i8, i8* %op_flags8, align 2
  %conv9 = zext i8 %16 to i32
  %and10 = and i32 %conv9, 3
  %cmp11 = icmp eq i32 %and10, 3
  %17 = zext i1 %cmp11 to i64
  %cond = select i1 %cmp11, i32 3, i32 2
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %call13 = call i32 @Perl_dowantarray()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond14 = phi i32 [ %cond, %cond.true ], [ %call13, %cond.false ]
  %cmp15 = icmp eq i32 %cond14, 3
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then17
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %19 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast18 = ptrtoint %struct.sv** %18 to i64
  %sub.ptr.rhs.cast19 = ptrtoint %struct.sv** %19 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = sdiv exact i64 %sub.ptr.sub20, 8
  %cmp22 = icmp slt i64 %sub.ptr.div21, 2
  br i1 %cmp22, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %do.body
  br i1 true, label %if.then26, label %if.end28

cond.false25:                                     ; preds = %do.body
  br i1 false, label %if.then26, label %if.end28

if.then26:                                        ; preds = %cond.false25, %cond.true24
  %20 = load %struct.sv**, %struct.sv*** %sp, align 8
  %21 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call27 = call %struct.sv** @Perl_stack_grow(%struct.sv** %20, %struct.sv** %21, i64 2)
  store %struct.sv** %call27, %struct.sv*** %sp, align 8
  %22 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %cond.false25, %cond.true24
  br label %do.end

do.end:                                           ; preds = %if.end28
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %Tp, i32 0, i32 0
  %23 = load i64, i64* %tv_sec, align 8
  %call29 = call %struct.sv* @Perl_newSViv(i64 %23)
  %call30 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call29)
  %24 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i32 1
  store %struct.sv** %incdec.ptr31, %struct.sv*** %sp, align 8
  store %struct.sv* %call30, %struct.sv** %incdec.ptr31, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %Tp, i32 0, i32 1
  %25 = load i64, i64* %tv_usec, align 8
  %call32 = call %struct.sv* @Perl_newSViv(i64 %25)
  %call33 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call32)
  %26 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr34 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i32 1
  store %struct.sv** %incdec.ptr34, %struct.sv*** %sp, align 8
  store %struct.sv* %call33, %struct.sv** %incdec.ptr34, align 8
  br label %if.end55

if.else:                                          ; preds = %cond.end
  br label %do.body35

do.body35:                                        ; preds = %if.else
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %28 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast36 = ptrtoint %struct.sv** %27 to i64
  %sub.ptr.rhs.cast37 = ptrtoint %struct.sv** %28 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %sub.ptr.div39 = sdiv exact i64 %sub.ptr.sub38, 8
  %cmp40 = icmp slt i64 %sub.ptr.div39, 1
  br i1 %cmp40, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %do.body35
  br i1 true, label %if.then44, label %if.end46

cond.false43:                                     ; preds = %do.body35
  br i1 false, label %if.then44, label %if.end46

if.then44:                                        ; preds = %cond.false43, %cond.true42
  %29 = load %struct.sv**, %struct.sv*** %sp, align 8
  %30 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call45 = call %struct.sv** @Perl_stack_grow(%struct.sv** %29, %struct.sv** %30, i64 1)
  store %struct.sv** %call45, %struct.sv*** %sp, align 8
  %31 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %cond.false43, %cond.true42
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  %tv_sec48 = getelementptr inbounds %struct.timeval, %struct.timeval* %Tp, i32 0, i32 0
  %32 = load i64, i64* %tv_sec48, align 8
  %conv49 = sitofp i64 %32 to double
  %tv_usec50 = getelementptr inbounds %struct.timeval, %struct.timeval* %Tp, i32 0, i32 1
  %33 = load i64, i64* %tv_usec50, align 8
  %conv51 = sitofp i64 %33 to double
  %div = fdiv double %conv51, 1.000000e+06
  %add = fadd double %conv49, %div
  %call52 = call %struct.sv* @Perl_newSVnv(double %add)
  %call53 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call52)
  %34 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr54 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i32 1
  store %struct.sv** %incdec.ptr54, %struct.sv*** %sp, align 8
  store %struct.sv* %call53, %struct.sv** %incdec.ptr54, align 8
  br label %if.end55

if.end55:                                         ; preds = %do.end47, %do.end
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end
  %35 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %35, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_time(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %Tp = alloca %struct.timeval, align 8
  %RETVAL = alloca double, align 8
  %targ = alloca %struct.sv*, align 8
  %status = alloca i32, align 4
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0))
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
  %call3 = call i32 @gettimeofday(%struct.timeval* %Tp, i8* null) #5
  store i32 %call3, i32* %status, align 4
  %15 = load i32, i32* %status, align 4
  %cmp4 = icmp eq i32 %15, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %Tp, i32 0, i32 0
  %16 = load i64, i64* %tv_sec, align 8
  %conv7 = sitofp i64 %16 to double
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %Tp, i32 0, i32 1
  %17 = load i64, i64* %tv_usec, align 8
  %conv8 = sitofp i64 %17 to double
  %div = fdiv double %conv8, 1.000000e+06
  %add = fadd double %conv7, %div
  store double %add, double* %RETVAL, align 8
  br label %if.end9

if.else:                                          ; preds = %cond.end
  store double -1.000000e+00, double* %RETVAL, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %idx.ext10 = sext i32 %19 to i64
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr11, i64 -1
  store %struct.sv** %add.ptr12, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end9
  %20 = load %struct.sv*, %struct.sv** %targ, align 8
  %21 = load double, double* %RETVAL, align 8
  call void @Perl_sv_setnv(%struct.sv* %20, double %21)
  br label %do.body13

do.body13:                                        ; preds = %do.body
  br label %do.body14

do.body14:                                        ; preds = %do.body13
  %22 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags, align 4
  %and15 = and i32 %23, 4194304
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %do.body14
  br i1 true, label %if.then19, label %if.end21

cond.false18:                                     ; preds = %do.body14
  br i1 false, label %if.then19, label %if.end21

if.then19:                                        ; preds = %cond.false18, %cond.true17
  %24 = load %struct.sv*, %struct.sv** %targ, align 8
  %call20 = call i32 @Perl_mg_set(%struct.sv* %24)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %cond.false18, %cond.true17
  br label %do.end

do.end:                                           ; preds = %if.end21
  %25 = load %struct.sv*, %struct.sv** %targ, align 8
  %26 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i32 1
  store %struct.sv** %incdec.ptr22, %struct.sv*** %sp, align 8
  store %struct.sv* %25, %struct.sv** %incdec.ptr22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.end
  br label %do.end24

do.end24:                                         ; preds = %do.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  store i64 1, i64* %tmpXSoff, align 8
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %idx.ext26 = sext i32 %28 to i64
  %add.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr27, i64 0
  store %struct.sv** %add.ptr28, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_clock_gettime(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %clock_id = alloca i32, align 4
  %RETVAL = alloca double, align 8
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
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %10, i32 0, i32 6
  %11 = load i8, i8* %op_private, align 1
  %conv4 = zext i8 %11 to i32
  %and = and i32 %conv4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 3
  %14 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %14
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %15, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %16 = load i32, i32* %items, align 4
  %cmp5 = icmp slt i32 %16, 1
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  store i32 0, i32* %clock_id, align 4
  br label %if.end24

if.else:                                          ; preds = %cond.end
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add = add nsw i32 %18, 0
  %idxprom = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom
  %19 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and9 = and i32 %20, 2097408
  %cmp10 = icmp eq i32 %and9, 256
  br i1 %cmp10, label %cond.true12, label %cond.false16

cond.true12:                                      ; preds = %if.else
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add13 = add nsw i32 %22, 0
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom14
  %23 = load %struct.sv*, %struct.sv** %arrayidx15, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any, align 8
  %25 = bitcast i8* %24 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %25, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %26 = load i64, i64* %xivu_iv, align 8
  br label %cond.end21

cond.false16:                                     ; preds = %if.else
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %28, 0
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom18
  %29 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  %call20 = call i64 @Perl_sv_2iv_flags(%struct.sv* %29, i32 2)
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false16, %cond.true12
  %cond22 = phi i64 [ %26, %cond.true12 ], [ %call20, %cond.false16 ]
  %conv23 = trunc i64 %cond22 to i32
  store i32 %conv23, i32* %clock_id, align 4
  br label %if.end24

if.end24:                                         ; preds = %cond.end21, %if.then7
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.61, i64 0, i64 0))
  store double 0.000000e+00, double* %RETVAL, align 8
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %idx.ext25 = sext i32 %31 to i64
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr26, i64 -1
  store %struct.sv** %add.ptr27, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end24
  %32 = load %struct.sv*, %struct.sv** %targ, align 8
  %33 = load double, double* %RETVAL, align 8
  call void @Perl_sv_setnv(%struct.sv* %32, double %33)
  br label %do.body28

do.body28:                                        ; preds = %do.body
  br label %do.body29

do.body29:                                        ; preds = %do.body28
  %34 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags30 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags30, align 4
  %and31 = and i32 %35, 4194304
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %do.body29
  br i1 true, label %if.then35, label %if.end37

cond.false34:                                     ; preds = %do.body29
  br i1 false, label %if.then35, label %if.end37

if.then35:                                        ; preds = %cond.false34, %cond.true33
  %36 = load %struct.sv*, %struct.sv** %targ, align 8
  %call36 = call i32 @Perl_mg_set(%struct.sv* %36)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %cond.false34, %cond.true33
  br label %do.end

do.end:                                           ; preds = %if.end37
  %37 = load %struct.sv*, %struct.sv** %targ, align 8
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i32 1
  store %struct.sv** %incdec.ptr38, %struct.sv*** %sp, align 8
  store %struct.sv* %37, %struct.sv** %incdec.ptr38, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.end
  br label %do.end40

do.end40:                                         ; preds = %do.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  store i64 1, i64* %tmpXSoff, align 8
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %idx.ext42 = sext i32 %40 to i64
  %add.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr43, i64 0
  store %struct.sv** %add.ptr44, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end45

do.end45:                                         ; preds = %do.body41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_clock_getres(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %clock_id = alloca i32, align 4
  %RETVAL = alloca double, align 8
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
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %10, i32 0, i32 6
  %11 = load i8, i8* %op_private, align 1
  %conv4 = zext i8 %11 to i32
  %and = and i32 %conv4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 3
  %14 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %14
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %15, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %16 = load i32, i32* %items, align 4
  %cmp5 = icmp slt i32 %16, 1
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  store i32 0, i32* %clock_id, align 4
  br label %if.end24

if.else:                                          ; preds = %cond.end
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add = add nsw i32 %18, 0
  %idxprom = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom
  %19 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and9 = and i32 %20, 2097408
  %cmp10 = icmp eq i32 %and9, 256
  br i1 %cmp10, label %cond.true12, label %cond.false16

cond.true12:                                      ; preds = %if.else
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add13 = add nsw i32 %22, 0
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom14
  %23 = load %struct.sv*, %struct.sv** %arrayidx15, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any, align 8
  %25 = bitcast i8* %24 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %25, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %26 = load i64, i64* %xivu_iv, align 8
  br label %cond.end21

cond.false16:                                     ; preds = %if.else
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %28, 0
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom18
  %29 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  %call20 = call i64 @Perl_sv_2iv_flags(%struct.sv* %29, i32 2)
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false16, %cond.true12
  %cond22 = phi i64 [ %26, %cond.true12 ], [ %call20, %cond.false16 ]
  %conv23 = trunc i64 %cond22 to i32
  store i32 %conv23, i32* %clock_id, align 4
  br label %if.end24

if.end24:                                         ; preds = %cond.end21, %if.then7
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.62, i64 0, i64 0))
  store double 0.000000e+00, double* %RETVAL, align 8
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %idx.ext25 = sext i32 %31 to i64
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr26, i64 -1
  store %struct.sv** %add.ptr27, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end24
  %32 = load %struct.sv*, %struct.sv** %targ, align 8
  %33 = load double, double* %RETVAL, align 8
  call void @Perl_sv_setnv(%struct.sv* %32, double %33)
  br label %do.body28

do.body28:                                        ; preds = %do.body
  br label %do.body29

do.body29:                                        ; preds = %do.body28
  %34 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags30 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags30, align 4
  %and31 = and i32 %35, 4194304
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %do.body29
  br i1 true, label %if.then35, label %if.end37

cond.false34:                                     ; preds = %do.body29
  br i1 false, label %if.then35, label %if.end37

if.then35:                                        ; preds = %cond.false34, %cond.true33
  %36 = load %struct.sv*, %struct.sv** %targ, align 8
  %call36 = call i32 @Perl_mg_set(%struct.sv* %36)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %cond.false34, %cond.true33
  br label %do.end

do.end:                                           ; preds = %if.end37
  %37 = load %struct.sv*, %struct.sv** %targ, align 8
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i32 1
  store %struct.sv** %incdec.ptr38, %struct.sv*** %sp, align 8
  store %struct.sv* %37, %struct.sv** %incdec.ptr38, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.end
  br label %do.end40

do.end40:                                         ; preds = %do.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  store i64 1, i64* %tmpXSoff, align 8
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %idx.ext42 = sext i32 %40 to i64
  %add.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr43, i64 0
  store %struct.sv** %add.ptr44, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end45

do.end45:                                         ; preds = %do.body41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_clock_nanosleep(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca double, align 8
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
  %cmp = icmp slt i32 %7, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %8, 3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.63, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %10, i32 0, i32 6
  %11 = load i8, i8* %op_private, align 1
  %conv4 = zext i8 %11 to i32
  %and = and i32 %conv4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 3
  %14 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %14
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %15, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.64, i64 0, i64 0))
  store double 0.000000e+00, double* %RETVAL, align 8
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %idx.ext5 = sext i32 %17 to i64
  %add.ptr6 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr6, i64 -1
  store %struct.sv** %add.ptr7, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %18 = load %struct.sv*, %struct.sv** %targ, align 8
  %19 = load double, double* %RETVAL, align 8
  call void @Perl_sv_setnv(%struct.sv* %18, double %19)
  br label %do.body8

do.body8:                                         ; preds = %do.body
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  %20 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags, align 4
  %and10 = and i32 %21, 4194304
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %do.body9
  br i1 true, label %if.then14, label %if.end16

cond.false13:                                     ; preds = %do.body9
  br i1 false, label %if.then14, label %if.end16

if.then14:                                        ; preds = %cond.false13, %cond.true12
  %22 = load %struct.sv*, %struct.sv** %targ, align 8
  %call15 = call i32 @Perl_mg_set(%struct.sv* %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %cond.false13, %cond.true12
  br label %do.end

do.end:                                           ; preds = %if.end16
  %23 = load %struct.sv*, %struct.sv** %targ, align 8
  %24 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i32 1
  store %struct.sv** %incdec.ptr17, %struct.sv*** %sp, align 8
  store %struct.sv* %23, %struct.sv** %incdec.ptr17, align 8
  br label %do.end18

do.end18:                                         ; preds = %do.end
  br label %do.end19

do.end19:                                         ; preds = %do.end18
  br label %do.body20

do.body20:                                        ; preds = %do.end19
  store i64 1, i64* %tmpXSoff, align 8
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %idx.ext21 = sext i32 %26 to i64
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr22, i64 0
  store %struct.sv** %add.ptr23, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_clock(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %RETVAL = alloca double, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0))
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
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.65, i64 0, i64 0))
  store double 0.000000e+00, double* %RETVAL, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %16 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 -1
  store %struct.sv** %add.ptr5, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %17 = load %struct.sv*, %struct.sv** %targ, align 8
  %18 = load double, double* %RETVAL, align 8
  call void @Perl_sv_setnv(%struct.sv* %17, double %18)
  br label %do.body6

do.body6:                                         ; preds = %do.body
  br label %do.body7

do.body7:                                         ; preds = %do.body6
  %19 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and8 = and i32 %20, 4194304
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %do.body7
  br i1 true, label %if.then12, label %if.end14

cond.false11:                                     ; preds = %do.body7
  br i1 false, label %if.then12, label %if.end14

if.then12:                                        ; preds = %cond.false11, %cond.true10
  %21 = load %struct.sv*, %struct.sv** %targ, align 8
  %call13 = call i32 @Perl_mg_set(%struct.sv* %21)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %cond.false11, %cond.true10
  br label %do.end

do.end:                                           ; preds = %if.end14
  %22 = load %struct.sv*, %struct.sv** %targ, align 8
  %23 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i32 1
  store %struct.sv** %incdec.ptr15, %struct.sv*** %sp, align 8
  store %struct.sv* %22, %struct.sv** %incdec.ptr15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.end
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  store i64 1, i64* %tmpXSoff, align 8
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %idx.ext19 = sext i32 %25 to i64
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr20, i64 0
  store %struct.sv** %add.ptr21, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Time__HiRes_stat(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %fakeop = alloca %struct.op, align 8
  %nret = alloca i32, align 4
  %atime = alloca i64, align 8
  %mtime = alloca i64, align 8
  %ctime = alloca i64, align 8
  %atime_nsec = alloca i64, align 8
  %mtime_nsec = alloca i64, align 8
  %ctime_nsec = alloca i64, align 8
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
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body3

do.body3:                                         ; preds = %do.body
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %17 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast4 = ptrtoint %struct.sv** %16 to i64
  %sub.ptr.rhs.cast5 = ptrtoint %struct.sv** %17 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  %cmp = icmp slt i64 %sub.ptr.div7, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body3
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %do.body3
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %18 = load %struct.sv**, %struct.sv*** %sp, align 8
  %19 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call = call %struct.sv** @Perl_stack_grow(%struct.sv** %18, %struct.sv** %19, i64 1)
  store %struct.sv** %call, %struct.sv*** %sp, align 8
  %20 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end
  %21 = load i32, i32* %items, align 4
  %cmp9 = icmp eq i32 %21, 1
  br i1 %cmp9, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %do.end
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add = add nsw i32 %23, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom
  %24 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end25

cond.false12:                                     ; preds = %do.end
  %25 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %25, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %26 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr13 = getelementptr inbounds %struct.gp, %struct.gp* %26, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr13, i32 0, i32 0
  %27 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool = icmp ne %struct.sv* %27, null
  br i1 %tobool, label %cond.true14, label %cond.false19

cond.true14:                                      ; preds = %cond.false12
  %28 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %sv_u15 = getelementptr inbounds %struct.gv, %struct.gv* %28, i32 0, i32 3
  %svu_gp16 = bitcast %union.anon.3* %sv_u15 to %struct.gp**
  %29 = load %struct.gp*, %struct.gp** %svu_gp16, align 8
  %add.ptr17 = getelementptr inbounds %struct.gp, %struct.gp* %29, i64 0
  %gp_sv18 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr17, i32 0, i32 0
  br label %cond.end

cond.false19:                                     ; preds = %cond.false12
  %30 = load %struct.gv*, %struct.gv** @PL_defgv, align 8
  %call20 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %30, i32 0)
  %sv_u21 = getelementptr inbounds %struct.gv, %struct.gv* %call20, i32 0, i32 3
  %svu_gp22 = bitcast %union.anon.3* %sv_u21 to %struct.gp**
  %31 = load %struct.gp*, %struct.gp** %svu_gp22, align 8
  %add.ptr23 = getelementptr inbounds %struct.gp, %struct.gp* %31, i64 0
  %gp_sv24 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr23, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false19, %cond.true14
  %cond = phi %struct.sv** [ %gp_sv18, %cond.true14 ], [ %gp_sv24, %cond.false19 ]
  %32 = load %struct.sv*, %struct.sv** %cond, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end, %cond.true11
  %cond26 = phi %struct.sv* [ %24, %cond.true11 ], [ %32, %cond.end ]
  %call27 = call %struct.sv* @Perl_newSVsv(%struct.sv* %cond26)
  %call28 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call27)
  %33 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i32 1
  store %struct.sv** %incdec.ptr29, %struct.sv*** %sp, align 8
  store %struct.sv* %call28, %struct.sv** %incdec.ptr29, align 8
  br label %do.end30

do.end30:                                         ; preds = %cond.end25
  %34 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %34, %struct.sv*** @PL_stack_sp, align 8
  call void @Perl_push_scope()
  store i32 -1, i32* @PL_laststatval, align 4
  %35 = load %struct.op*, %struct.op** @PL_op, align 8
  %36 = bitcast %struct.op* %35 to i8*
  call void @Perl_save_pushptr(i8* %36, i32 18)
  %37 = bitcast %struct.op* %fakeop to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 40, i1 false)
  %38 = load i32, i32* %ix, align 4
  %tobool31 = icmp ne i32 %38, 0
  %39 = zext i1 %tobool31 to i64
  %cond32 = select i1 %tobool31, i32 264, i32 265
  %op_type = getelementptr inbounds %struct.op, %struct.op* %fakeop, i32 0, i32 4
  %40 = trunc i32 %cond32 to i16
  %bf.load = load i16, i16* %op_type, align 8
  %bf.value = and i16 %40, 511
  %bf.clear = and i16 %bf.load, -512
  %bf.set = or i16 %bf.clear, %bf.value
  store i16 %bf.set, i16* %op_type, align 8
  %bf.result.cast = zext i16 %bf.value to i32
  %op_type33 = getelementptr inbounds %struct.op, %struct.op* %fakeop, i32 0, i32 4
  %bf.load34 = load i16, i16* %op_type33, align 8
  %bf.clear35 = and i16 %bf.load34, 511
  %bf.cast = zext i16 %bf.clear35 to i32
  %idxprom36 = zext i32 %bf.cast to i64
  %arrayidx37 = getelementptr inbounds [0 x %struct.op* ()*], [0 x %struct.op* ()*]* @PL_ppaddr, i64 0, i64 %idxprom36
  %41 = load %struct.op* ()*, %struct.op* ()** %arrayidx37, align 8
  %op_ppaddr = getelementptr inbounds %struct.op, %struct.op* %fakeop, i32 0, i32 2
  store %struct.op* ()* %41, %struct.op* ()** %op_ppaddr, align 8
  %42 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %42, i32 0, i32 5
  %43 = load i8, i8* %op_flags, align 2
  %conv38 = zext i8 %43 to i32
  %and = and i32 %conv38, 3
  %tobool39 = icmp ne i32 %and, 0
  br i1 %tobool39, label %cond.true40, label %cond.false44

cond.true40:                                      ; preds = %do.end30
  %44 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags41 = getelementptr inbounds %struct.op, %struct.op* %44, i32 0, i32 5
  %45 = load i8, i8* %op_flags41, align 2
  %conv42 = zext i8 %45 to i32
  %and43 = and i32 %conv42, 3
  br label %cond.end46

cond.false44:                                     ; preds = %do.end30
  %call45 = call i32 @Perl_block_gimme()
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false44, %cond.true40
  %cond47 = phi i32 [ %and43, %cond.true40 ], [ %call45, %cond.false44 ]
  %cmp48 = icmp eq i32 %cond47, 3
  br i1 %cmp48, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.end46
  br label %cond.end67

cond.false51:                                     ; preds = %cond.end46
  %46 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags52 = getelementptr inbounds %struct.op, %struct.op* %46, i32 0, i32 5
  %47 = load i8, i8* %op_flags52, align 2
  %conv53 = zext i8 %47 to i32
  %and54 = and i32 %conv53, 3
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %cond.true56, label %cond.false60

cond.true56:                                      ; preds = %cond.false51
  %48 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags57 = getelementptr inbounds %struct.op, %struct.op* %48, i32 0, i32 5
  %49 = load i8, i8* %op_flags57, align 2
  %conv58 = zext i8 %49 to i32
  %and59 = and i32 %conv58, 3
  br label %cond.end62

cond.false60:                                     ; preds = %cond.false51
  %call61 = call i32 @Perl_block_gimme()
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false60, %cond.true56
  %cond63 = phi i32 [ %and59, %cond.true56 ], [ %call61, %cond.false60 ]
  %cmp64 = icmp eq i32 %cond63, 2
  %50 = zext i1 %cmp64 to i64
  %cond66 = select i1 %cmp64, i32 2, i32 1
  br label %cond.end67

cond.end67:                                       ; preds = %cond.end62, %cond.true50
  %cond68 = phi i32 [ 3, %cond.true50 ], [ %cond66, %cond.end62 ]
  %conv69 = trunc i32 %cond68 to i8
  %op_flags70 = getelementptr inbounds %struct.op, %struct.op* %fakeop, i32 0, i32 5
  store i8 %conv69, i8* %op_flags70, align 2
  store %struct.op* %fakeop, %struct.op** @PL_op, align 8
  %op_ppaddr71 = getelementptr inbounds %struct.op, %struct.op* %fakeop, i32 0, i32 2
  %51 = load %struct.op* ()*, %struct.op* ()** %op_ppaddr71, align 8
  %call72 = call %struct.op* %51()
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %52, %struct.sv*** %sp, align 8
  call void @Perl_pop_scope()
  %53 = load %struct.sv**, %struct.sv*** %sp, align 8
  %add.ptr73 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 1
  %54 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %55 = load i32, i32* %ax, align 4
  %add74 = add nsw i32 %55, 0
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds %struct.sv*, %struct.sv** %54, i64 %idxprom75
  %sub.ptr.lhs.cast77 = ptrtoint %struct.sv** %add.ptr73 to i64
  %sub.ptr.rhs.cast78 = ptrtoint %struct.sv** %arrayidx76 to i64
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78
  %sub.ptr.div80 = sdiv exact i64 %sub.ptr.sub79, 8
  %conv81 = trunc i64 %sub.ptr.div80 to i32
  store i32 %conv81, i32* %nret, align 4
  %56 = load i32, i32* %nret, align 4
  %cmp82 = icmp eq i32 %56, 13
  br i1 %cmp82, label %if.then84, label %if.end180

if.then84:                                        ; preds = %cond.end67
  %57 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %58 = load i32, i32* %ax, align 4
  %add85 = add nsw i32 %58, 8
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds %struct.sv*, %struct.sv** %57, i64 %idxprom86
  %59 = load %struct.sv*, %struct.sv** %arrayidx87, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags, align 4
  %and88 = and i32 %60, -2145386240
  %cmp89 = icmp eq i32 %and88, -2147483392
  br i1 %cmp89, label %cond.true91, label %cond.false96

cond.true91:                                      ; preds = %if.then84
  %61 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %62 = load i32, i32* %ax, align 4
  %add92 = add nsw i32 %62, 8
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds %struct.sv*, %struct.sv** %61, i64 %idxprom93
  %63 = load %struct.sv*, %struct.sv** %arrayidx94, align 8
  %sv_any95 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 0
  %64 = load i8*, i8** %sv_any95, align 8
  %65 = bitcast i8* %64 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %65, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %66 = load i64, i64* %xivu_uv, align 8
  br label %cond.end101

cond.false96:                                     ; preds = %if.then84
  %67 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %68 = load i32, i32* %ax, align 4
  %add97 = add nsw i32 %68, 8
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds %struct.sv*, %struct.sv** %67, i64 %idxprom98
  %69 = load %struct.sv*, %struct.sv** %arrayidx99, align 8
  %call100 = call i64 @Perl_sv_2uv_flags(%struct.sv* %69, i32 2)
  br label %cond.end101

cond.end101:                                      ; preds = %cond.false96, %cond.true91
  %cond102 = phi i64 [ %66, %cond.true91 ], [ %call100, %cond.false96 ]
  store i64 %cond102, i64* %atime, align 8
  %70 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %71 = load i32, i32* %ax, align 4
  %add103 = add nsw i32 %71, 9
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds %struct.sv*, %struct.sv** %70, i64 %idxprom104
  %72 = load %struct.sv*, %struct.sv** %arrayidx105, align 8
  %sv_flags106 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags106, align 4
  %and107 = and i32 %73, -2145386240
  %cmp108 = icmp eq i32 %and107, -2147483392
  br i1 %cmp108, label %cond.true110, label %cond.false117

cond.true110:                                     ; preds = %cond.end101
  %74 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %75 = load i32, i32* %ax, align 4
  %add111 = add nsw i32 %75, 9
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds %struct.sv*, %struct.sv** %74, i64 %idxprom112
  %76 = load %struct.sv*, %struct.sv** %arrayidx113, align 8
  %sv_any114 = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 0
  %77 = load i8*, i8** %sv_any114, align 8
  %78 = bitcast i8* %77 to %struct.xpvuv*
  %xuv_u115 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %78, i32 0, i32 4
  %xivu_uv116 = bitcast %union._xivu* %xuv_u115 to i64*
  %79 = load i64, i64* %xivu_uv116, align 8
  br label %cond.end122

cond.false117:                                    ; preds = %cond.end101
  %80 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %81 = load i32, i32* %ax, align 4
  %add118 = add nsw i32 %81, 9
  %idxprom119 = sext i32 %add118 to i64
  %arrayidx120 = getelementptr inbounds %struct.sv*, %struct.sv** %80, i64 %idxprom119
  %82 = load %struct.sv*, %struct.sv** %arrayidx120, align 8
  %call121 = call i64 @Perl_sv_2uv_flags(%struct.sv* %82, i32 2)
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false117, %cond.true110
  %cond123 = phi i64 [ %79, %cond.true110 ], [ %call121, %cond.false117 ]
  store i64 %cond123, i64* %mtime, align 8
  %83 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %84 = load i32, i32* %ax, align 4
  %add124 = add nsw i32 %84, 10
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds %struct.sv*, %struct.sv** %83, i64 %idxprom125
  %85 = load %struct.sv*, %struct.sv** %arrayidx126, align 8
  %sv_flags127 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 2
  %86 = load i32, i32* %sv_flags127, align 4
  %and128 = and i32 %86, -2145386240
  %cmp129 = icmp eq i32 %and128, -2147483392
  br i1 %cmp129, label %cond.true131, label %cond.false138

cond.true131:                                     ; preds = %cond.end122
  %87 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %88 = load i32, i32* %ax, align 4
  %add132 = add nsw i32 %88, 10
  %idxprom133 = sext i32 %add132 to i64
  %arrayidx134 = getelementptr inbounds %struct.sv*, %struct.sv** %87, i64 %idxprom133
  %89 = load %struct.sv*, %struct.sv** %arrayidx134, align 8
  %sv_any135 = getelementptr inbounds %struct.sv, %struct.sv* %89, i32 0, i32 0
  %90 = load i8*, i8** %sv_any135, align 8
  %91 = bitcast i8* %90 to %struct.xpvuv*
  %xuv_u136 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %91, i32 0, i32 4
  %xivu_uv137 = bitcast %union._xivu* %xuv_u136 to i64*
  %92 = load i64, i64* %xivu_uv137, align 8
  br label %cond.end143

cond.false138:                                    ; preds = %cond.end122
  %93 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %94 = load i32, i32* %ax, align 4
  %add139 = add nsw i32 %94, 10
  %idxprom140 = sext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds %struct.sv*, %struct.sv** %93, i64 %idxprom140
  %95 = load %struct.sv*, %struct.sv** %arrayidx141, align 8
  %call142 = call i64 @Perl_sv_2uv_flags(%struct.sv* %95, i32 2)
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false138, %cond.true131
  %cond144 = phi i64 [ %92, %cond.true131 ], [ %call142, %cond.false138 ]
  store i64 %cond144, i64* %ctime, align 8
  call void @hrstatns(i64* %atime_nsec, i64* %mtime_nsec, i64* %ctime_nsec)
  %96 = load i64, i64* %atime_nsec, align 8
  %tobool145 = icmp ne i64 %96, 0
  br i1 %tobool145, label %if.then146, label %if.end155

if.then146:                                       ; preds = %cond.end143
  %97 = load i64, i64* %atime, align 8
  %conv147 = uitofp i64 %97 to double
  %98 = load i64, i64* %atime_nsec, align 8
  %conv148 = uitofp i64 %98 to double
  %mul = fmul double 1.000000e-09, %conv148
  %add149 = fadd double %conv147, %mul
  %call150 = call %struct.sv* @Perl_newSVnv(double %add149)
  %call151 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call150)
  %99 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %100 = load i32, i32* %ax, align 4
  %add152 = add nsw i32 %100, 8
  %idxprom153 = sext i32 %add152 to i64
  %arrayidx154 = getelementptr inbounds %struct.sv*, %struct.sv** %99, i64 %idxprom153
  store %struct.sv* %call151, %struct.sv** %arrayidx154, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then146, %cond.end143
  %101 = load i64, i64* %mtime_nsec, align 8
  %tobool156 = icmp ne i64 %101, 0
  br i1 %tobool156, label %if.then157, label %if.end167

if.then157:                                       ; preds = %if.end155
  %102 = load i64, i64* %mtime, align 8
  %conv158 = uitofp i64 %102 to double
  %103 = load i64, i64* %mtime_nsec, align 8
  %conv159 = uitofp i64 %103 to double
  %mul160 = fmul double 1.000000e-09, %conv159
  %add161 = fadd double %conv158, %mul160
  %call162 = call %struct.sv* @Perl_newSVnv(double %add161)
  %call163 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call162)
  %104 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %105 = load i32, i32* %ax, align 4
  %add164 = add nsw i32 %105, 9
  %idxprom165 = sext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds %struct.sv*, %struct.sv** %104, i64 %idxprom165
  store %struct.sv* %call163, %struct.sv** %arrayidx166, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then157, %if.end155
  %106 = load i64, i64* %ctime_nsec, align 8
  %tobool168 = icmp ne i64 %106, 0
  br i1 %tobool168, label %if.then169, label %if.end179

if.then169:                                       ; preds = %if.end167
  %107 = load i64, i64* %ctime, align 8
  %conv170 = uitofp i64 %107 to double
  %108 = load i64, i64* %ctime_nsec, align 8
  %conv171 = uitofp i64 %108 to double
  %mul172 = fmul double 1.000000e-09, %conv171
  %add173 = fadd double %conv170, %mul172
  %call174 = call %struct.sv* @Perl_newSVnv(double %add173)
  %call175 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call174)
  %109 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %110 = load i32, i32* %ax, align 4
  %add176 = add nsw i32 %110, 10
  %idxprom177 = sext i32 %add176 to i64
  %arrayidx178 = getelementptr inbounds %struct.sv*, %struct.sv** %109, i64 %idxprom177
  store %struct.sv* %call175, %struct.sv** %arrayidx178, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then169, %if.end167
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %cond.end67
  br label %do.body181

do.body181:                                       ; preds = %if.end180
  %111 = load i32, i32* %nret, align 4
  %conv182 = sext i32 %111 to i64
  store i64 %conv182, i64* %tmpXSoff, align 8
  %112 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %113 = load i32, i32* %ax, align 4
  %idx.ext183 = sext i32 %113 to i64
  %add.ptr184 = getelementptr inbounds %struct.sv*, %struct.sv** %112, i64 %idx.ext183
  %114 = load i64, i64* %tmpXSoff, align 8
  %sub = sub nsw i64 %114, 1
  %add.ptr185 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr184, i64 %sub
  store %struct.sv** %add.ptr185, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end186:                                        ; No predecessors!
  %115 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %115, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end186, %do.body181
  ret void
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @constant(i8* %name, i64 %len, i64* %iv_return) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %iv_return.addr = alloca i64*, align 8
  store i8* %name, i8** %name.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i64* %iv_return, i64** %iv_return.addr, align 8
  %0 = load i64, i64* %len.addr, align 8
  switch i64 %0, label %sw.epilog52 [
    i64 7, label %sw.bb
    i64 8, label %sw.bb1
    i64 11, label %sw.bb12
    i64 12, label %sw.bb14
    i64 13, label %sw.bb19
    i64 14, label %sw.bb33
    i64 15, label %sw.bb35
    i64 17, label %sw.bb37
    i64 23, label %sw.bb42
    i64 24, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8
  %call = call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), i64 7) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %2 = load i64*, i64** %iv_return.addr, align 8
  store i64 0, i64* %2, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog52

sw.bb1:                                           ; preds = %entry
  %3 = load i8*, i8** %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 7
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 109, label %sw.bb2
    i32 112, label %sw.bb7
  ]

sw.bb2:                                           ; preds = %sw.bb1
  %5 = load i8*, i8** %name.addr, align 8
  %call3 = call i32 @memcmp(i8* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0), i64 7) #6
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb2
  %6 = load i64*, i64** %iv_return.addr, align 8
  store i64 0, i64* %6, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb2
  br label %sw.epilog

sw.bb7:                                           ; preds = %sw.bb1
  %7 = load i8*, i8** %name.addr, align 8
  %call8 = call i32 @memcmp(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0), i64 7) #6
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.bb7
  %8 = load i64*, i64** %iv_return.addr, align 8
  store i64 1, i64* %8, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %if.end11, %if.end6
  br label %sw.epilog52

sw.bb12:                                          ; preds = %entry
  %9 = load i8*, i8** %name.addr, align 8
  %10 = load i64*, i64** %iv_return.addr, align 8
  %call13 = call i32 @constant_11(i8* %9, i64* %10)
  store i32 %call13, i32* %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  %11 = load i8*, i8** %name.addr, align 8
  %call15 = call i32 @memcmp(i8* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i64 12) #6
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %sw.bb14
  %12 = load i64*, i64** %iv_return.addr, align 8
  store i64 0, i64* %12, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end18:                                         ; preds = %sw.bb14
  br label %sw.epilog52

sw.bb19:                                          ; preds = %entry
  %13 = load i8*, i8** %name.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, i8* %13, i64 2
  %14 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %14 to i32
  switch i32 %conv21, label %sw.epilog32 [
    i32 77, label %sw.bb22
    i32 79, label %sw.bb27
  ]

sw.bb22:                                          ; preds = %sw.bb19
  %15 = load i8*, i8** %name.addr, align 8
  %call23 = call i32 @memcmp(i8* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i64 0, i64 0), i64 13) #6
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %sw.bb22
  %16 = load i64*, i64** %iv_return.addr, align 8
  store i64 1, i64* %16, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb22
  br label %sw.epilog32

sw.bb27:                                          ; preds = %sw.bb19
  %17 = load i8*, i8** %name.addr, align 8
  %call28 = call i32 @memcmp(i8* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.31, i64 0, i64 0), i64 13) #6
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %sw.bb27
  store i32 2, i32* %retval, align 4
  br label %return

if.end31:                                         ; preds = %sw.bb27
  br label %sw.epilog32

sw.epilog32:                                      ; preds = %sw.bb19, %if.end31, %if.end26
  br label %sw.epilog52

sw.bb33:                                          ; preds = %entry
  %18 = load i8*, i8** %name.addr, align 8
  %19 = load i64*, i64** %iv_return.addr, align 8
  %call34 = call i32 @constant_14(i8* %18, i64* %19)
  store i32 %call34, i32* %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %entry
  %20 = load i8*, i8** %name.addr, align 8
  %21 = load i64*, i64** %iv_return.addr, align 8
  %call36 = call i32 @constant_15(i8* %20, i64* %21)
  store i32 %call36, i32* %retval, align 4
  br label %return

sw.bb37:                                          ; preds = %entry
  %22 = load i8*, i8** %name.addr, align 8
  %call38 = call i32 @memcmp(i8* %22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i64 0, i64 0), i64 17) #6
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %sw.bb37
  %23 = load i64*, i64** %iv_return.addr, align 8
  store i64 0, i64* %23, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end41:                                         ; preds = %sw.bb37
  br label %sw.epilog52

sw.bb42:                                          ; preds = %entry
  %24 = load i8*, i8** %name.addr, align 8
  %call43 = call i32 @memcmp(i8* %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.33, i64 0, i64 0), i64 23) #6
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %sw.bb42
  %25 = load i64*, i64** %iv_return.addr, align 8
  store i64 3, i64* %25, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end46:                                         ; preds = %sw.bb42
  br label %sw.epilog52

sw.bb47:                                          ; preds = %entry
  %26 = load i8*, i8** %name.addr, align 8
  %call48 = call i32 @memcmp(i8* %26, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.34, i64 0, i64 0), i64 24) #6
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %sw.bb47
  %27 = load i64*, i64** %iv_return.addr, align 8
  store i64 2, i64* %27, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end51:                                         ; preds = %sw.bb47
  br label %sw.epilog52

sw.epilog52:                                      ; preds = %entry, %if.end51, %if.end46, %if.end41, %sw.epilog32, %if.end18, %sw.epilog, %if.end
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog52, %if.then50, %if.then45, %if.then40, %sw.bb35, %sw.bb33, %if.then30, %if.then25, %if.then17, %sw.bb12, %if.then10, %if.then5, %if.then
  %28 = load i32, i32* %retval, align 4
  ret i32 %28
}

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSVpvf(i8*, ...) #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @constant_11(i8* %name, i64* %iv_return) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %iv_return.addr = alloca i64*, align 8
  store i8* %name, i8** %name.addr, align 8
  store i64* %iv_return, i64** %iv_return.addr, align 8
  %0 = load i8*, i8** %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 7
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 80, label %sw.bb
    i32 82, label %sw.bb1
    i32 105, label %sw.bb6
    i32 108, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8
  %call = call i32 @memcmp(i8* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i64 0, i64 0), i64 11) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %3 = load i64*, i64** %iv_return.addr, align 8
  store i64 2, i64* %3, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load i8*, i8** %name.addr, align 8
  %call2 = call i32 @memcmp(i8* %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i64 11) #6
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb1
  %5 = load i64*, i64** %iv_return.addr, align 8
  store i64 0, i64* %5, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load i8*, i8** %name.addr, align 8
  %call7 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i64 0, i64 0), i64 11) #6
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  %7 = load i64*, i64** %iv_return.addr, align 8
  store i64 0, i64* %7, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb6
  %8 = load i8*, i8** %name.addr, align 8
  %call11 = call i32 @memcmp(i8* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i64 0, i64 0), i64 11) #6
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %9 = load i64*, i64** %iv_return.addr, align 8
  store i64 0, i64* %9, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %10 = load i8*, i8** %name.addr, align 8
  %call16 = call i32 @memcmp(i8* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i64 0, i64 0), i64 11) #6
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %sw.bb15
  %11 = load i64*, i64** %iv_return.addr, align 8
  store i64 0, i64* %11, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb15
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end19, %if.end14, %if.end5, %if.end
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then18, %if.then13, %if.then9, %if.then4, %if.then
  %12 = load i32, i32* %retval, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @constant_14(i8* %name, i64* %iv_return) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %iv_return.addr = alloca i64*, align 8
  store i8* %name, i8** %name.addr, align 8
  store i64* %iv_return, i64** %iv_return.addr, align 8
  %0 = load i8*, i8** %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 8
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 65, label %sw.bb
    i32 69, label %sw.bb1
    i32 70, label %sw.bb6
    i32 73, label %sw.bb11
    i32 101, label %sw.bb16
    i32 103, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8
  %call = call i32 @memcmp(i8* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i64 0, i64 0), i64 14) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %3 = load i64*, i64** %iv_return.addr, align 8
  store i64 0, i64* %3, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load i8*, i8** %name.addr, align 8
  %call2 = call i32 @memcmp(i8* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i64 0, i64 0), i64 14) #6
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb1
  %5 = load i64*, i64** %iv_return.addr, align 8
  store i64 1000000, i64* %5, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load i8*, i8** %name.addr, align 8
  %call7 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i64 0, i64 0), i64 14) #6
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  store i32 2, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %7 = load i8*, i8** %name.addr, align 8
  %call12 = call i32 @memcmp(i8* %7, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i64 14) #6
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb11
  %8 = load i64*, i64** %iv_return.addr, align 8
  store i64 1, i64* %8, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb11
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %9 = load i8*, i8** %name.addr, align 8
  %call17 = call i32 @memcmp(i8* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i64 0, i64 0), i64 14) #6
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.bb16
  %10 = load i64*, i64** %iv_return.addr, align 8
  store i64 1, i64* %10, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb16
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %11 = load i8*, i8** %name.addr, align 8
  %call22 = call i32 @memcmp(i8* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0), i64 14) #6
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %sw.bb21
  %12 = load i64*, i64** %iv_return.addr, align 8
  store i64 0, i64* %12, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end25, %if.end20, %if.end15, %if.end10, %if.end5, %if.end
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %13 = load i32, i32* %retval, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @constant_15(i8* %name, i64* %iv_return) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %iv_return.addr = alloca i64*, align 8
  store i8* %name, i8** %name.addr, align 8
  store i64* %iv_return, i64** %iv_return.addr, align 8
  %0 = load i8*, i8** %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 7
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 73, label %sw.bb
    i32 79, label %sw.bb1
    i32 82, label %sw.bb6
    i32 95, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8
  %call = call i32 @memcmp(i8* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0), i64 15) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 2, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load i8*, i8** %name.addr, align 8
  %call2 = call i32 @memcmp(i8* %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0), i64 15) #6
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %sw.bb1
  %4 = load i64*, i64** %iv_return.addr, align 8
  store i64 1, i64* %4, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb1
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %5 = load i8*, i8** %name.addr, align 8
  %call7 = call i32 @memcmp(i8* %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i64 15) #6
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  store i32 2, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %6 = load i8*, i8** %name.addr, align 8
  %call12 = call i32 @memcmp(i8* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i64 0, i64 0), i64 15) #6
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb11
  %7 = load i64*, i64** %iv_return.addr, align 8
  store i64 0, i64* %7, align 8
  store i32 3, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb11
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end15, %if.end10, %if.end5, %if.end
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then14, %if.then9, %if.then4, %if.then
  %8 = load i32, i32* %retval, align 4
  ret i32 %8
}

declare dso_local double @Perl_sv_2nv_flags(%struct.sv*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%struct.timeval*, i8*) #3

declare dso_local i32 @sleep(i32) #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local void @Perl_sv_setnv(%struct.sv*, double) #1

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

declare dso_local i32 @Perl_dowantarray() #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

declare dso_local %struct.sv* @Perl_newSVnv(double) #1

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #1

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_save_pushptr(i8*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @Perl_block_gimme() #1

declare dso_local void @Perl_pop_scope() #1

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @hrstatns(i64* %atime_nsec, i64* %mtime_nsec, i64* %ctime_nsec) #0 {
entry:
  %atime_nsec.addr = alloca i64*, align 8
  %mtime_nsec.addr = alloca i64*, align 8
  %ctime_nsec.addr = alloca i64*, align 8
  store i64* %atime_nsec, i64** %atime_nsec.addr, align 8
  store i64* %mtime_nsec, i64** %mtime_nsec.addr, align 8
  store i64* %ctime_nsec, i64** %ctime_nsec.addr, align 8
  %0 = load i64*, i64** %atime_nsec.addr, align 8
  store i64 0, i64* %0, align 8
  %1 = load i64*, i64** %mtime_nsec.addr, align 8
  store i64 0, i64* %1, align 8
  %2 = load i64*, i64** %ctime_nsec.addr, align 8
  store i64 0, i64* %2, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
