; ModuleID = 'taint.c'
source_filename = "taint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.5 = type { i8* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.0 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.0 = type { i8* }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.2 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.2 = type { i8* }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.3 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.9, %struct.hv*, %union.anon.10, %union.anon.11, %union.anon.12, i8*, %union.anon.13, %struct.cv*, i32, i32, i32 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { %struct.op* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%union.anon.11 = type { %struct.op* }
%union.anon.12 = type { %struct.gv* }
%union.anon.13 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.3 = type { i8* }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }

@PL_tainted = external dso_local global i8, align 1
@PL_no_security = external dso_local constant [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c" while running setuid\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c" while running setgid\00", align 1
@PL_taint_warn = external dso_local global i8, align 1
@.str.2 = private unnamed_addr constant [30 x i8] c" while running with -t switch\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c" while running with -T switch\00", align 1
@PL_unsafe = external dso_local global i8, align 1
@Perl_taint_env.misc_env = internal constant [5 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i8* null], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"IFS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"CDPATH\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"BASH_ENV\00", align 1
@PL_envgv = external dso_local global %struct.gv*, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"%%ENV is aliased to %s%s\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"another variable\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%%ENV is aliased to %%%s%s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Insecure %s%s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"$ENV{PATH}\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Insecure directory in %s%s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"-_.+\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Insecure $ENV{%s}%s\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_taint_proper(i8* %f, i8* %s) #0 {
entry:
  %f.addr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %ug = alloca i8*, align 8
  store i8* %f, i8** %f.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  %0 = load i8, i8* @PL_tainted, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %f.addr, align 8
  %tobool1 = icmp ne i8* %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_security, i64 0, i64 0), i8** %f.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call = call i32 @getuid() #4
  %call3 = call i32 @geteuid() #4
  %cmp = icmp ne i32 %call, %call3
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8** %ug, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %call5 = call i32 @getgid() #4
  %call6 = call i32 @getegid() #4
  %cmp7 = icmp ne i32 %call5, %call6
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i8** %ug, align 8
  br label %if.end14

if.else9:                                         ; preds = %if.else
  %2 = load i8, i8* @PL_taint_warn, align 1
  %tobool10 = trunc i8 %2 to i1
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i8** %ug, align 8
  br label %if.end13

if.else12:                                        ; preds = %if.else9
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), i8** %ug, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then4
  %3 = load i8, i8* @PL_unsafe, align 1
  %tobool16 = trunc i8 %3 to i1
  br i1 %tobool16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %4 = load i8, i8* @PL_taint_warn, align 1
  %tobool17 = trunc i8 %4 to i1
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  %5 = load i8*, i8** %f.addr, align 8
  %6 = load i8*, i8** %s.addr, align 8
  %7 = load i8*, i8** %ug, align 8
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 39, i8* %5, i8* %6, i8* %7)
  br label %if.end20

if.else19:                                        ; preds = %lor.lhs.false
  %8 = load i8*, i8** %f.addr, align 8
  %9 = load i8*, i8** %s.addr, align 8
  %10 = load i8*, i8** %ug, align 8
  call void (i8*, ...) @Perl_croak(i8* %8, i8* %9, i8* %10)
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getuid() #1

; Function Attrs: nounwind
declare dso_local i32 @geteuid() #1

; Function Attrs: nounwind
declare dso_local i32 @getgid() #1

; Function Attrs: nounwind
declare dso_local i32 @getegid() #1

declare dso_local void @Perl_ck_warner_d(i32, i8*, ...) #2

declare dso_local void @Perl_croak(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_taint_env() #0 {
entry:
  %svp = alloca %struct.sv**, align 8
  %mg = alloca %struct.magic*, align 8
  %e = alloca i8**, align 8
  %was_tainted = alloca i8, align 1
  %name = alloca i8*, align 8
  %len = alloca i64, align 8
  %was_tainted97 = alloca i8, align 1
  %t = alloca i8*, align 8
  %e111 = alloca i8*, align 8
  %svp140 = alloca %struct.sv**, align 8
  %0 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %tobool = icmp ne %struct.gv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %1, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u to %struct.gp**
  %2 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %2, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 5
  %3 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  %tobool1 = icmp ne %struct.hv* %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %sv_u2 = getelementptr inbounds %struct.gv, %struct.gv* %4, i32 0, i32 3
  %svu_gp3 = bitcast %union.anon.4* %sv_u2 to %struct.gp**
  %5 = load %struct.gp*, %struct.gp** %svu_gp3, align 8
  %add.ptr4 = getelementptr inbounds %struct.gp, %struct.gp* %5, i64 0
  %gp_hv5 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr4, i32 0, i32 5
  %6 = load %struct.hv*, %struct.hv** %gp_hv5, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 8388608
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %land.lhs.true, label %if.then12

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %sv_u7 = getelementptr inbounds %struct.gv, %struct.gv* %8, i32 0, i32 3
  %svu_gp8 = bitcast %union.anon.4* %sv_u7 to %struct.gp**
  %9 = load %struct.gp*, %struct.gp** %svu_gp8, align 8
  %add.ptr9 = getelementptr inbounds %struct.gp, %struct.gp* %9, i64 0
  %gp_hv10 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr9, i32 0, i32 5
  %10 = load %struct.hv*, %struct.hv** %gp_hv10, align 8
  %11 = bitcast %struct.hv* %10 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %11, i32 69)
  %tobool11 = icmp ne %struct.magic* %call, null
  br i1 %tobool11, label %if.end28, label %if.then12

if.then12:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  %12 = load i8, i8* @PL_tainted, align 1
  %tobool13 = trunc i8 %12 to i1
  %frombool = zext i1 %tobool13 to i8
  store i8 %frombool, i8* %was_tainted, align 1
  %13 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %sv_u14 = getelementptr inbounds %struct.gv, %struct.gv* %13, i32 0, i32 3
  %svu_gp15 = bitcast %union.anon.4* %sv_u14 to %struct.gp**
  %14 = load %struct.gp*, %struct.gp** %svu_gp15, align 8
  %add.ptr16 = getelementptr inbounds %struct.gp, %struct.gp* %14, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr16, i32 0, i32 8
  %15 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  %tobool17 = icmp ne %struct.gv* %15, null
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %sv_u18 = getelementptr inbounds %struct.gv, %struct.gv* %16, i32 0, i32 3
  %svu_gp19 = bitcast %union.anon.4* %sv_u18 to %struct.gp**
  %17 = load %struct.gp*, %struct.gp** %svu_gp19, align 8
  %add.ptr20 = getelementptr inbounds %struct.gp, %struct.gp* %17, i64 0
  %gp_egv21 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr20, i32 0, i32 8
  %18 = load %struct.gv*, %struct.gv** %gp_egv21, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %19 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gv* [ %18, %cond.true ], [ %19, %cond.false ]
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %cond, i32 0, i32 0
  %20 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %20, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %21 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %21, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  store i8* %arraydecay, i8** %name, align 8
  store i8 1, i8* @PL_tainted, align 1
  %22 = load i8*, i8** %name, align 8
  %call22 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #5
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %cond.end
  call void @Perl_taint_proper(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end25

if.else:                                          ; preds = %cond.end
  %23 = load i8*, i8** %name, align 8
  call void @Perl_taint_proper(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i8* %23)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  %24 = load i8, i8* %was_tainted, align 1
  %tobool26 = trunc i8 %24 to i1
  %frombool27 = zext i1 %tobool26 to i8
  store i8 %frombool27, i8* @PL_tainted, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %land.lhs.true
  %25 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %sv_u29 = getelementptr inbounds %struct.gv, %struct.gv* %25, i32 0, i32 3
  %svu_gp30 = bitcast %union.anon.4* %sv_u29 to %struct.gp**
  %26 = load %struct.gp*, %struct.gp** %svu_gp30, align 8
  %add.ptr31 = getelementptr inbounds %struct.gp, %struct.gp* %26, i64 0
  %gp_hv32 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr31, i32 0, i32 5
  %27 = load %struct.hv*, %struct.hv** %gp_hv32, align 8
  %tobool33 = icmp ne %struct.hv* %27, null
  br i1 %tobool33, label %cond.true34, label %cond.false39

cond.true34:                                      ; preds = %if.end28
  %28 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %sv_u35 = getelementptr inbounds %struct.gv, %struct.gv* %28, i32 0, i32 3
  %svu_gp36 = bitcast %union.anon.4* %sv_u35 to %struct.gp**
  %29 = load %struct.gp*, %struct.gp** %svu_gp36, align 8
  %add.ptr37 = getelementptr inbounds %struct.gp, %struct.gp* %29, i64 0
  %gp_hv38 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr37, i32 0, i32 5
  %30 = load %struct.hv*, %struct.hv** %gp_hv38, align 8
  br label %cond.end45

cond.false39:                                     ; preds = %if.end28
  %31 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %call40 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %31, i32 12)
  %sv_u41 = getelementptr inbounds %struct.gv, %struct.gv* %call40, i32 0, i32 3
  %svu_gp42 = bitcast %union.anon.4* %sv_u41 to %struct.gp**
  %32 = load %struct.gp*, %struct.gp** %svu_gp42, align 8
  %add.ptr43 = getelementptr inbounds %struct.gp, %struct.gp* %32, i64 0
  %gp_hv44 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr43, i32 0, i32 5
  %33 = load %struct.hv*, %struct.hv** %gp_hv44, align 8
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false39, %cond.true34
  %cond46 = phi %struct.hv* [ %30, %cond.true34 ], [ %33, %cond.false39 ]
  %call47 = call i8* @Perl_hv_common(%struct.hv* %cond46, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %34 = bitcast i8* %call47 to %struct.sv**
  store %struct.sv** %34, %struct.sv*** %svp, align 8
  %35 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool48 = icmp ne %struct.sv** %35, null
  br i1 %tobool48, label %land.lhs.true49, label %if.end66

land.lhs.true49:                                  ; preds = %cond.end45
  %36 = load %struct.sv**, %struct.sv*** %svp, align 8
  %37 = load %struct.sv*, %struct.sv** %36, align 8
  %tobool50 = icmp ne %struct.sv* %37, null
  br i1 %tobool50, label %if.then51, label %if.end66

if.then51:                                        ; preds = %land.lhs.true49
  %38 = load %struct.sv**, %struct.sv*** %svp, align 8
  %39 = load %struct.sv*, %struct.sv** %38, align 8
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 2
  %40 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %40, 14680064
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.end58

land.lhs.true55:                                  ; preds = %if.then51
  %41 = load %struct.sv**, %struct.sv*** %svp, align 8
  %42 = load %struct.sv*, %struct.sv** %41, align 8
  %call56 = call zeroext i1 @Perl_sv_tainted(%struct.sv* %42)
  br i1 %call56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true55
  store i8 1, i8* @PL_tainted, align 1
  call void @Perl_taint_proper(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %land.lhs.true55, %if.then51
  %43 = load %struct.sv**, %struct.sv*** %svp, align 8
  %44 = load %struct.sv*, %struct.sv** %43, align 8
  %call59 = call %struct.magic* @Perl_mg_find(%struct.sv* %44, i32 101)
  store %struct.magic* %call59, %struct.magic** %mg, align 8
  %tobool60 = icmp ne %struct.magic* %call59, null
  br i1 %tobool60, label %land.lhs.true61, label %if.end65

land.lhs.true61:                                  ; preds = %if.end58
  %45 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %45, i32 0, i32 4
  %46 = load i8, i8* %mg_flags, align 1
  %conv = zext i8 %46 to i32
  %and62 = and i32 %conv, 1
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true61
  store i8 1, i8* @PL_tainted, align 1
  call void @Perl_taint_proper(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %land.lhs.true61, %if.end58
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %land.lhs.true49, %cond.end45
  %47 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %sv_u67 = getelementptr inbounds %struct.gv, %struct.gv* %47, i32 0, i32 3
  %svu_gp68 = bitcast %union.anon.4* %sv_u67 to %struct.gp**
  %48 = load %struct.gp*, %struct.gp** %svu_gp68, align 8
  %add.ptr69 = getelementptr inbounds %struct.gp, %struct.gp* %48, i64 0
  %gp_hv70 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr69, i32 0, i32 5
  %49 = load %struct.hv*, %struct.hv** %gp_hv70, align 8
  %tobool71 = icmp ne %struct.hv* %49, null
  br i1 %tobool71, label %cond.true72, label %cond.false77

cond.true72:                                      ; preds = %if.end66
  %50 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %sv_u73 = getelementptr inbounds %struct.gv, %struct.gv* %50, i32 0, i32 3
  %svu_gp74 = bitcast %union.anon.4* %sv_u73 to %struct.gp**
  %51 = load %struct.gp*, %struct.gp** %svu_gp74, align 8
  %add.ptr75 = getelementptr inbounds %struct.gp, %struct.gp* %51, i64 0
  %gp_hv76 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr75, i32 0, i32 5
  %52 = load %struct.hv*, %struct.hv** %gp_hv76, align 8
  br label %cond.end83

cond.false77:                                     ; preds = %if.end66
  %53 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %call78 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %53, i32 12)
  %sv_u79 = getelementptr inbounds %struct.gv, %struct.gv* %call78, i32 0, i32 3
  %svu_gp80 = bitcast %union.anon.4* %sv_u79 to %struct.gp**
  %54 = load %struct.gp*, %struct.gp** %svu_gp80, align 8
  %add.ptr81 = getelementptr inbounds %struct.gp, %struct.gp* %54, i64 0
  %gp_hv82 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr81, i32 0, i32 5
  %55 = load %struct.hv*, %struct.hv** %gp_hv82, align 8
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false77, %cond.true72
  %cond84 = phi %struct.hv* [ %52, %cond.true72 ], [ %55, %cond.false77 ]
  %call85 = call i8* @Perl_hv_common(%struct.hv* %cond84, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %56 = bitcast i8* %call85 to %struct.sv**
  store %struct.sv** %56, %struct.sv*** %svp, align 8
  %57 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool86 = icmp ne %struct.sv** %57, null
  br i1 %tobool86, label %land.lhs.true87, label %if.end138

land.lhs.true87:                                  ; preds = %cond.end83
  %58 = load %struct.sv**, %struct.sv*** %svp, align 8
  %59 = load %struct.sv*, %struct.sv** %58, align 8
  %tobool88 = icmp ne %struct.sv* %59, null
  br i1 %tobool88, label %land.lhs.true89, label %if.end138

land.lhs.true89:                                  ; preds = %land.lhs.true87
  %60 = load %struct.sv**, %struct.sv*** %svp, align 8
  %61 = load %struct.sv*, %struct.sv** %60, align 8
  %sv_flags90 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 2
  %62 = load i32, i32* %sv_flags90, align 4
  %and91 = and i32 %62, 14680064
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %land.lhs.true93, label %if.end138

land.lhs.true93:                                  ; preds = %land.lhs.true89
  %63 = load %struct.sv**, %struct.sv*** %svp, align 8
  %64 = load %struct.sv*, %struct.sv** %63, align 8
  %call94 = call zeroext i1 @Perl_sv_tainted(%struct.sv* %64)
  br i1 %call94, label %if.then96, label %if.end138

if.then96:                                        ; preds = %land.lhs.true93
  %65 = load i8, i8* @PL_tainted, align 1
  %tobool98 = trunc i8 %65 to i1
  %frombool99 = zext i1 %tobool98 to i8
  store i8 %frombool99, i8* %was_tainted97, align 1
  %66 = load %struct.sv**, %struct.sv*** %svp, align 8
  %67 = load %struct.sv*, %struct.sv** %66, align 8
  %sv_flags100 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 2
  %68 = load i32, i32* %sv_flags100, align 4
  %and101 = and i32 %68, 2098176
  %cmp = icmp eq i32 %and101, 1024
  br i1 %cmp, label %cond.true103, label %cond.false107

cond.true103:                                     ; preds = %if.then96
  %69 = load %struct.sv**, %struct.sv*** %svp, align 8
  %70 = load %struct.sv*, %struct.sv** %69, align 8
  %sv_any104 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 0
  %71 = load i8*, i8** %sv_any104, align 8
  %72 = bitcast i8* %71 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %72, i32 0, i32 2
  %73 = load i64, i64* %xpv_cur, align 8
  store i64 %73, i64* %len, align 8
  %74 = load %struct.sv**, %struct.sv*** %svp, align 8
  %75 = load %struct.sv*, %struct.sv** %74, align 8
  %sv_u105 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u105 to i8**
  %76 = load i8*, i8** %svu_pv, align 8
  %add.ptr106 = getelementptr inbounds i8, i8* %76, i64 0
  br label %cond.end109

cond.false107:                                    ; preds = %if.then96
  %77 = load %struct.sv**, %struct.sv*** %svp, align 8
  %78 = load %struct.sv*, %struct.sv** %77, align 8
  %call108 = call i8* @Perl_sv_2pv_flags(%struct.sv* %78, i64* %len, i32 34)
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false107, %cond.true103
  %cond110 = phi i8* [ %add.ptr106, %cond.true103 ], [ %call108, %cond.false107 ]
  store i8* %cond110, i8** %t, align 8
  %79 = load i8*, i8** %t, align 8
  %80 = load i64, i64* %len, align 8
  %add.ptr112 = getelementptr inbounds i8, i8* %79, i64 %80
  store i8* %add.ptr112, i8** %e111, align 8
  %81 = load i8, i8* %was_tainted97, align 1
  %tobool113 = trunc i8 %81 to i1
  %frombool114 = zext i1 %tobool113 to i8
  store i8 %frombool114, i8* @PL_tainted, align 1
  %82 = load i8*, i8** %t, align 8
  %83 = load i8*, i8** %e111, align 8
  %cmp115 = icmp ult i8* %82, %83
  br i1 %cmp115, label %land.lhs.true117, label %if.end122

land.lhs.true117:                                 ; preds = %cond.end109
  %84 = load i8*, i8** %t, align 8
  %85 = load i8, i8* %84, align 1
  %idxprom = zext i8 %85 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %and118 = and i32 %86, 16385
  %cmp119 = icmp eq i32 %and118, 16385
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %land.lhs.true117
  %87 = load i8*, i8** %t, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %incdec.ptr, i8** %t, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %land.lhs.true117, %cond.end109
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end122
  %88 = load i8*, i8** %t, align 8
  %89 = load i8*, i8** %e111, align 8
  %cmp123 = icmp ult i8* %88, %89
  br i1 %cmp123, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %90 = load i8*, i8** %t, align 8
  %91 = load i8, i8* %90, align 1
  %idxprom125 = zext i8 %91 to i64
  %arrayidx126 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom125
  %92 = load i32, i32* %arrayidx126, align 4
  %and127 = and i32 %92, 16385
  %cmp128 = icmp eq i32 %and127, 16385
  br i1 %cmp128, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %93 = load i8*, i8** %t, align 8
  %94 = load i8, i8* %93, align 1
  %conv130 = sext i8 %94 to i32
  %call131 = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32 %conv130) #5
  %tobool132 = icmp ne i8* %call131, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %95 = phi i1 [ true, %land.rhs ], [ %tobool132, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %96 = phi i1 [ false, %while.cond ], [ %95, %lor.end ]
  br i1 %96, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %97 = load i8*, i8** %t, align 8
  %incdec.ptr133 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %incdec.ptr133, i8** %t, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %98 = load i8*, i8** %t, align 8
  %99 = load i8*, i8** %e111, align 8
  %cmp134 = icmp ult i8* %98, %99
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %while.end
  store i8 1, i8* @PL_tainted, align 1
  call void @Perl_taint_proper(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0))
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %while.end
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %land.lhs.true93, %land.lhs.true89, %land.lhs.true87, %cond.end83
  store i8** getelementptr inbounds ([5 x i8*], [5 x i8*]* @Perl_taint_env.misc_env, i64 0, i64 0), i8*** %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end138
  %100 = load i8**, i8*** %e, align 8
  %101 = load i8*, i8** %100, align 8
  %tobool139 = icmp ne i8* %101, null
  br i1 %tobool139, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %102 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %sv_u141 = getelementptr inbounds %struct.gv, %struct.gv* %102, i32 0, i32 3
  %svu_gp142 = bitcast %union.anon.4* %sv_u141 to %struct.gp**
  %103 = load %struct.gp*, %struct.gp** %svu_gp142, align 8
  %add.ptr143 = getelementptr inbounds %struct.gp, %struct.gp* %103, i64 0
  %gp_hv144 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr143, i32 0, i32 5
  %104 = load %struct.hv*, %struct.hv** %gp_hv144, align 8
  %tobool145 = icmp ne %struct.hv* %104, null
  br i1 %tobool145, label %cond.true146, label %cond.false151

cond.true146:                                     ; preds = %for.body
  %105 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %sv_u147 = getelementptr inbounds %struct.gv, %struct.gv* %105, i32 0, i32 3
  %svu_gp148 = bitcast %union.anon.4* %sv_u147 to %struct.gp**
  %106 = load %struct.gp*, %struct.gp** %svu_gp148, align 8
  %add.ptr149 = getelementptr inbounds %struct.gp, %struct.gp* %106, i64 0
  %gp_hv150 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr149, i32 0, i32 5
  %107 = load %struct.hv*, %struct.hv** %gp_hv150, align 8
  br label %cond.end157

cond.false151:                                    ; preds = %for.body
  %108 = load %struct.gv*, %struct.gv** @PL_envgv, align 8
  %call152 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %108, i32 12)
  %sv_u153 = getelementptr inbounds %struct.gv, %struct.gv* %call152, i32 0, i32 3
  %svu_gp154 = bitcast %union.anon.4* %sv_u153 to %struct.gp**
  %109 = load %struct.gp*, %struct.gp** %svu_gp154, align 8
  %add.ptr155 = getelementptr inbounds %struct.gp, %struct.gp* %109, i64 0
  %gp_hv156 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr155, i32 0, i32 5
  %110 = load %struct.hv*, %struct.hv** %gp_hv156, align 8
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false151, %cond.true146
  %cond158 = phi %struct.hv* [ %107, %cond.true146 ], [ %110, %cond.false151 ]
  %111 = load i8**, i8*** %e, align 8
  %112 = load i8*, i8** %111, align 8
  %113 = load i8**, i8*** %e, align 8
  %114 = load i8*, i8** %113, align 8
  %call159 = call i64 @strlen(i8* %114) #5
  %conv160 = trunc i64 %call159 to i32
  %call161 = call i8* @Perl_hv_common_key_len(%struct.hv* %cond158, i8* %112, i32 %conv160, i32 32, %struct.sv* null, i32 0)
  %115 = bitcast i8* %call161 to %struct.sv**
  store %struct.sv** %115, %struct.sv*** %svp140, align 8
  %116 = load %struct.sv**, %struct.sv*** %svp140, align 8
  %tobool162 = icmp ne %struct.sv** %116, null
  br i1 %tobool162, label %land.lhs.true163, label %if.end174

land.lhs.true163:                                 ; preds = %cond.end157
  %117 = load %struct.sv**, %struct.sv*** %svp140, align 8
  %118 = load %struct.sv*, %struct.sv** %117, align 8
  %cmp164 = icmp ne %struct.sv* %118, @PL_sv_undef
  br i1 %cmp164, label %land.lhs.true166, label %if.end174

land.lhs.true166:                                 ; preds = %land.lhs.true163
  %119 = load %struct.sv**, %struct.sv*** %svp140, align 8
  %120 = load %struct.sv*, %struct.sv** %119, align 8
  %sv_flags167 = getelementptr inbounds %struct.sv, %struct.sv* %120, i32 0, i32 2
  %121 = load i32, i32* %sv_flags167, align 4
  %and168 = and i32 %121, 14680064
  %tobool169 = icmp ne i32 %and168, 0
  br i1 %tobool169, label %land.lhs.true170, label %if.end174

land.lhs.true170:                                 ; preds = %land.lhs.true166
  %122 = load %struct.sv**, %struct.sv*** %svp140, align 8
  %123 = load %struct.sv*, %struct.sv** %122, align 8
  %call171 = call zeroext i1 @Perl_sv_tainted(%struct.sv* %123)
  br i1 %call171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %land.lhs.true170
  store i8 1, i8* @PL_tainted, align 1
  %124 = load i8**, i8*** %e, align 8
  %125 = load i8*, i8** %124, align 8
  call void @Perl_taint_proper(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* %125)
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %land.lhs.true170, %land.lhs.true166, %land.lhs.true163, %cond.end157
  br label %for.inc

for.inc:                                          ; preds = %if.end174
  %126 = load i8**, i8*** %e, align 8
  %incdec.ptr175 = getelementptr inbounds i8*, i8** %126, i32 1
  store i8** %incdec.ptr175, i8*** %e, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #2

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #2

declare dso_local zeroext i1 @Perl_sv_tainted(%struct.sv*) #2

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
