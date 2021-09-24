; ModuleID = 'av.c'
source_filename = "av.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
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
%union.anon.5 = type { i8* }
%struct.xpvlv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu, %union._xnvu, %union.anon.17, i64, %struct.sv*, i8, i8 }
%union.anon.16 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.17 = type { i64 }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu, %union._xnvu }
%union.anon.18 = type { i64 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.12, %union._xivu, %struct._PerlIO**, %union.anon.13, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.12 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.13 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.2 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.7, %struct.hv*, %union.anon.8, %union.anon.9, %union.anon.10, i8*, %union.anon.11, %struct.cv*, i32, i32, i32 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { %struct.op* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%union.anon.9 = type { %struct.op* }
%union.anon.10 = type { %struct.gv* }
%union.anon.11 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.2 = type { i8* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.6, %union._xivu, %union._xnvu }
%union.anon.6 = type { i64 }
%union.anon.3 = type { i8* }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.20, %union._xivu }
%union.anon.20 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.21, %union._xivu, %union._xnvu }
%union.anon.21 = type { i64 }

@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_sv_consts = external dso_local global [35 x %struct.sv*], align 16
@.str = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@PL_curstack = external dso_local global %struct.av*, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_charclass = external dso_local constant [0 x i32], align 4
@PL_delaymagic = external dso_local global i16, align 2
@.str.1 = private unnamed_addr constant [5 x i8] c"PUSH\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"UNSHIFT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SHIFT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"STORESIZE\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"NEGATIVE_INDICES\00", align 1
@PL_magic_vtables = external dso_local constant [31 x %struct.mgvtbl], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_av_reify(%struct.av* %av) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %key = alloca i64, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 1073741824
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %2, i32 0, i32 0
  %3 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %3, i32 0, i32 3
  %4 = load i64, i64* %xav_max, align 8
  %add = add nsw i64 %4, 1
  store i64 %add, i64* %key, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %5 = load i64, i64* %key, align 8
  %6 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.av, %struct.av* %6, i32 0, i32 0
  %7 = load %struct.xpvav*, %struct.xpvav** %sv_any1, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %7, i32 0, i32 2
  %8 = load i64, i64* %xav_fill, align 8
  %add2 = add nsw i64 %8, 1
  %cmp = icmp sgt i64 %5, %add2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %9, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %10 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %11 = load i64, i64* %key, align 8
  %dec = add nsw i64 %11, -1
  store i64 %dec, i64* %key, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %dec
  store %struct.sv* null, %struct.sv** %arrayidx, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %if.end15, %while.end
  %12 = load i64, i64* %key, align 8
  %tobool4 = icmp ne i64 %12, 0
  br i1 %tobool4, label %while.body5, label %while.end16

while.body5:                                      ; preds = %while.cond3
  %13 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u6 = getelementptr inbounds %struct.av, %struct.av* %13, i32 0, i32 3
  %svu_array7 = bitcast %union.anon.5* %sv_u6 to %struct.sv***
  %14 = load %struct.sv**, %struct.sv*** %svu_array7, align 8
  %15 = load i64, i64* %key, align 8
  %dec8 = add nsw i64 %15, -1
  store i64 %dec8, i64* %key, align 8
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %dec8
  %16 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  store %struct.sv* %16, %struct.sv** %sv, align 8
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %cmp10 = icmp ne %struct.sv* %17, @PL_sv_undef
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %while.body5
  br label %do.body

do.body:                                          ; preds = %if.then11
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool12 = icmp ne %struct.sv* %18, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 1
  %20 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %20, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %if.end15

if.end15:                                         ; preds = %do.end, %while.body5
  br label %while.cond3

while.end16:                                      ; preds = %while.cond3
  %21 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u17 = getelementptr inbounds %struct.av, %struct.av* %21, i32 0, i32 3
  %svu_array18 = bitcast %union.anon.5* %sv_u17 to %struct.sv***
  %22 = load %struct.sv**, %struct.sv*** %svu_array18, align 8
  %23 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any19 = getelementptr inbounds %struct.av, %struct.av* %23, i32 0, i32 0
  %24 = load %struct.xpvav*, %struct.xpvav** %sv_any19, align 8
  %xav_alloc = getelementptr inbounds %struct.xpvav, %struct.xpvav* %24, i32 0, i32 4
  %25 = load %struct.sv**, %struct.sv*** %xav_alloc, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %22 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %key, align 8
  br label %while.cond20

while.cond20:                                     ; preds = %while.body22, %while.end16
  %26 = load i64, i64* %key, align 8
  %tobool21 = icmp ne i64 %26, 0
  br i1 %tobool21, label %while.body22, label %while.end27

while.body22:                                     ; preds = %while.cond20
  %27 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any23 = getelementptr inbounds %struct.av, %struct.av* %27, i32 0, i32 0
  %28 = load %struct.xpvav*, %struct.xpvav** %sv_any23, align 8
  %xav_alloc24 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %28, i32 0, i32 4
  %29 = load %struct.sv**, %struct.sv*** %xav_alloc24, align 8
  %30 = load i64, i64* %key, align 8
  %dec25 = add nsw i64 %30, -1
  store i64 %dec25, i64* %key, align 8
  %arrayidx26 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %dec25
  store %struct.sv* null, %struct.sv** %arrayidx26, align 8
  br label %while.cond20

while.end27:                                      ; preds = %while.cond20
  %31 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags28 = getelementptr inbounds %struct.av, %struct.av* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags28, align 4
  %and29 = and i32 %32, 2147483647
  store i32 %and29, i32* %sv_flags28, align 4
  %33 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags30 = getelementptr inbounds %struct.av, %struct.av* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags30, align 4
  %or = or i32 %34, 1073741824
  store i32 %or, i32* %sv_flags30, align 4
  br label %return

return:                                           ; preds = %while.end27, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_av_extend(%struct.av* %av, i64 %key) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %key.addr = alloca i64, align 8
  %mg = alloca %struct.magic*, align 8
  %arg1 = alloca %struct.sv*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store i64 %key, i64* %key.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %1 = bitcast %struct.av* %0 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.av*, %struct.av** %av.addr, align 8
  %4 = bitcast %struct.av* %3 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %4, i32 80)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.magic* [ %call, %cond.true ], [ null, %cond.false ]
  store %struct.magic* %cond, %struct.magic** %mg, align 8
  %5 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool1 = icmp ne %struct.magic* %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call2 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call2, %struct.sv** %arg1, align 8
  %6 = load %struct.sv*, %struct.sv** %arg1, align 8
  %7 = load i64, i64* %key.addr, align 8
  %add = add nsw i64 %7, 1
  call void @Perl_sv_setiv(%struct.sv* %6, i64 %add)
  %8 = load %struct.av*, %struct.av** %av.addr, align 8
  %9 = bitcast %struct.av* %8 to i8*
  %10 = bitcast i8* %9 to %struct.sv*
  %11 = load %struct.magic*, %struct.magic** %mg, align 8
  %12 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 14), align 16
  %tobool3 = icmp ne %struct.sv* %12, null
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %if.then
  %13 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 14), align 16
  br label %cond.end7

cond.false5:                                      ; preds = %if.then
  %call6 = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0)
  store %struct.sv* %call6, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 14), align 16
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi %struct.sv* [ %13, %cond.true4 ], [ %call6, %cond.false5 ]
  %14 = load %struct.sv*, %struct.sv** %arg1, align 8
  %call9 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %10, %struct.magic* %11, %struct.sv* %cond8, i32 4, i32 1, %struct.sv* %14)
  br label %return

if.end:                                           ; preds = %cond.end
  %15 = load %struct.av*, %struct.av** %av.addr, align 8
  %16 = load i64, i64* %key.addr, align 8
  %17 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %17, i32 0, i32 0
  %18 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %18, i32 0, i32 3
  %19 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any10 = getelementptr inbounds %struct.av, %struct.av* %19, i32 0, i32 0
  %20 = load %struct.xpvav*, %struct.xpvav** %sv_any10, align 8
  %xav_alloc = getelementptr inbounds %struct.xpvav, %struct.xpvav* %20, i32 0, i32 4
  %21 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %21, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  call void @Perl_av_extend_guts(%struct.av* %15, i64 %16, i64* %xav_max, %struct.sv*** %xav_alloc, %struct.sv*** %svu_array)
  br label %return

return:                                           ; preds = %if.end, %cond.end7
  ret void
}

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local %struct.sv* @Perl_magic_methcall(%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) #1

declare dso_local %struct.sv* @Perl_newSVpv_share(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_av_extend_guts(%struct.av* %av, i64 %key, i64* %maxp, %struct.sv*** %allocp, %struct.sv*** %arrayp) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %key.addr = alloca i64, align 8
  %maxp.addr = alloca i64*, align 8
  %allocp.addr = alloca %struct.sv***, align 8
  %arrayp.addr = alloca %struct.sv***, align 8
  %ary = alloca %struct.sv**, align 8
  %tmp = alloca i64, align 8
  %newmax = alloca i64, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store i64 %key, i64* %key.addr, align 8
  store i64* %maxp, i64** %maxp.addr, align 8
  store %struct.sv*** %allocp, %struct.sv**** %allocp.addr, align 8
  store %struct.sv*** %arrayp, %struct.sv**** %arrayp.addr, align 8
  %0 = load i64, i64* %key.addr, align 8
  %1 = load i64*, i64** %maxp.addr, align 8
  %2 = load i64, i64* %1, align 8
  %cmp = icmp sgt i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end59

if.then:                                          ; preds = %entry
  %3 = load %struct.av*, %struct.av** %av.addr, align 8
  %tobool = icmp ne %struct.av* %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %5 = load %struct.sv**, %struct.sv*** %4, align 8
  %6 = load %struct.sv***, %struct.sv**** %arrayp.addr, align 8
  %7 = load %struct.sv**, %struct.sv*** %6, align 8
  %cmp1 = icmp ne %struct.sv** %5, %7
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %8 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %9 = load %struct.sv**, %struct.sv*** %8, align 8
  %10 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %10, i32 0, i32 0
  %11 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %11, i32 0, i32 2
  %12 = load i64, i64* %xav_fill, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %12
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr, i64 1
  store %struct.sv** %add.ptr3, %struct.sv*** %ary, align 8
  %13 = load %struct.sv***, %struct.sv**** %arrayp.addr, align 8
  %14 = load %struct.sv**, %struct.sv*** %13, align 8
  %15 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %16 = load %struct.sv**, %struct.sv*** %15, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %14 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %tmp, align 8
  %17 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %18 = load %struct.sv**, %struct.sv*** %17, align 8
  %19 = bitcast %struct.sv** %18 to i8*
  %20 = load %struct.sv***, %struct.sv**** %arrayp.addr, align 8
  %21 = load %struct.sv**, %struct.sv*** %20, align 8
  %22 = bitcast %struct.sv** %21 to i8*
  %23 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.av, %struct.av* %23, i32 0, i32 0
  %24 = load %struct.xpvav*, %struct.xpvav** %sv_any4, align 8
  %xav_fill5 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %24, i32 0, i32 2
  %25 = load i64, i64* %xav_fill5, align 8
  %add = add nsw i64 %25, 1
  %mul = mul i64 %add, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %22, i64 %mul, i1 false)
  %26 = load i64, i64* %tmp, align 8
  %27 = load i64*, i64** %maxp.addr, align 8
  %28 = load i64, i64* %27, align 8
  %add6 = add nsw i64 %28, %26
  store i64 %add6, i64* %27, align 8
  %29 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %30 = load %struct.sv**, %struct.sv*** %29, align 8
  %31 = load %struct.sv***, %struct.sv**** %arrayp.addr, align 8
  store %struct.sv** %30, %struct.sv*** %31, align 8
  %32 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags, align 4
  %and = and i32 %33, 1073741824
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then8
  %34 = load i64, i64* %tmp, align 8
  %tobool9 = icmp ne i64 %34, 0
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load %struct.sv**, %struct.sv*** %ary, align 8
  %36 = load i64, i64* %tmp, align 8
  %dec = add nsw i64 %36, -1
  store i64 %dec, i64* %tmp, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %dec
  store %struct.sv* null, %struct.sv** %arrayidx, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then2
  %37 = load i64, i64* %key.addr, align 8
  %38 = load i64*, i64** %maxp.addr, align 8
  %39 = load i64, i64* %38, align 8
  %sub = sub nsw i64 %39, 10
  %cmp10 = icmp sgt i64 %37, %sub
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %40 = load i64, i64* %key.addr, align 8
  %41 = load i64*, i64** %maxp.addr, align 8
  %42 = load i64, i64* %41, align 8
  %add12 = add nsw i64 %40, %42
  store i64 %add12, i64* %newmax, align 8
  br label %resize

if.end13:                                         ; preds = %if.end
  br label %if.end58

if.else:                                          ; preds = %land.lhs.true, %if.then
  %43 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %44 = load %struct.sv**, %struct.sv*** %43, align 8
  %tobool14 = icmp ne %struct.sv** %44, null
  br i1 %tobool14, label %if.then15, label %if.else33

if.then15:                                        ; preds = %if.else
  %45 = load i64*, i64** %maxp.addr, align 8
  %46 = load i64, i64* %45, align 8
  %div = sdiv i64 %46, 5
  store i64 %div, i64* %newmax, align 8
  %47 = load i64, i64* %key.addr, align 8
  %48 = load i64, i64* %newmax, align 8
  %sub16 = sub nsw i64 9223372036854775807, %48
  %cmp17 = icmp sgt i64 %47, %sub16
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %49 = load i64, i64* %key.addr, align 8
  %50 = load i64, i64* %newmax, align 8
  %add18 = add nsw i64 %49, %50
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 9223372036854775807, %cond.true ], [ %add18, %cond.false ]
  store i64 %cond, i64* %newmax, align 8
  br label %resize

resize:                                           ; preds = %cond.end, %if.then11
  %51 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %52 = load %struct.sv**, %struct.sv*** %51, align 8
  %53 = bitcast %struct.sv** %52 to i8*
  %54 = load i64, i64* %newmax, align 8
  %add19 = add nsw i64 %54, 1
  %mul20 = mul i64 %add19, 8
  %call = call i8* @Perl_safesysrealloc(i8* %53, i64 %mul20)
  %55 = bitcast i8* %call to %struct.sv**
  %56 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  store %struct.sv** %55, %struct.sv*** %56, align 8
  %57 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %58 = load %struct.sv**, %struct.sv*** %57, align 8
  %59 = load i64*, i64** %maxp.addr, align 8
  %60 = load i64, i64* %59, align 8
  %add.ptr21 = getelementptr inbounds %struct.sv*, %struct.sv** %58, i64 %60
  %add.ptr22 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr21, i64 1
  store %struct.sv** %add.ptr22, %struct.sv*** %ary, align 8
  %61 = load i64, i64* %newmax, align 8
  %62 = load i64*, i64** %maxp.addr, align 8
  %63 = load i64, i64* %62, align 8
  %sub23 = sub nsw i64 %61, %63
  store i64 %sub23, i64* %tmp, align 8
  %64 = load %struct.av*, %struct.av** %av.addr, align 8
  %65 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %cmp24 = icmp eq %struct.av* %64, %65
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %resize
  %66 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %67 = load %struct.sv**, %struct.sv*** %66, align 8
  %68 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %69 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast26 = ptrtoint %struct.sv** %68 to i64
  %sub.ptr.rhs.cast27 = ptrtoint %struct.sv** %69 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %sub.ptr.div29 = sdiv exact i64 %sub.ptr.sub28, 8
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %67, i64 %sub.ptr.div29
  store %struct.sv** %add.ptr30, %struct.sv*** @PL_stack_sp, align 8
  %70 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %71 = load %struct.sv**, %struct.sv*** %70, align 8
  store %struct.sv** %71, %struct.sv*** @PL_stack_base, align 8
  %72 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %73 = load i64, i64* %newmax, align 8
  %add.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %72, i64 %73
  store %struct.sv** %add.ptr31, %struct.sv*** @PL_stack_max, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %resize
  br label %if.end44

if.else33:                                        ; preds = %if.else
  %74 = load i64, i64* %key.addr, align 8
  %cmp34 = icmp slt i64 %74, 3
  br i1 %cmp34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %if.else33
  br label %cond.end37

cond.false36:                                     ; preds = %if.else33
  %75 = load i64, i64* %key.addr, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true35
  %cond38 = phi i64 [ 3, %cond.true35 ], [ %75, %cond.false36 ]
  store i64 %cond38, i64* %newmax, align 8
  %76 = load i64, i64* %newmax, align 8
  %add39 = add nsw i64 %76, 1
  %mul40 = mul i64 %add39, 8
  %call41 = call i8* @Perl_safesysmalloc(i64 %mul40)
  %77 = bitcast i8* %call41 to %struct.sv**
  %78 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  store %struct.sv** %77, %struct.sv*** %78, align 8
  %79 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %80 = load %struct.sv**, %struct.sv*** %79, align 8
  %add.ptr42 = getelementptr inbounds %struct.sv*, %struct.sv** %80, i64 1
  store %struct.sv** %add.ptr42, %struct.sv*** %ary, align 8
  %81 = load i64, i64* %newmax, align 8
  store i64 %81, i64* %tmp, align 8
  %82 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %arrayidx43 = getelementptr inbounds %struct.sv**, %struct.sv*** %82, i64 0
  %83 = load %struct.sv**, %struct.sv*** %arrayidx43, align 8
  store %struct.sv* null, %struct.sv** %83, align 8
  br label %if.end44

if.end44:                                         ; preds = %cond.end37, %if.end32
  %84 = load %struct.av*, %struct.av** %av.addr, align 8
  %tobool45 = icmp ne %struct.av* %84, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end57

land.lhs.true46:                                  ; preds = %if.end44
  %85 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags47 = getelementptr inbounds %struct.av, %struct.av* %85, i32 0, i32 2
  %86 = load i32, i32* %sv_flags47, align 4
  %and48 = and i32 %86, 1073741824
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %land.lhs.true46
  br label %while.cond51

while.cond51:                                     ; preds = %while.body53, %if.then50
  %87 = load i64, i64* %tmp, align 8
  %tobool52 = icmp ne i64 %87, 0
  br i1 %tobool52, label %while.body53, label %while.end56

while.body53:                                     ; preds = %while.cond51
  %88 = load %struct.sv**, %struct.sv*** %ary, align 8
  %89 = load i64, i64* %tmp, align 8
  %dec54 = add nsw i64 %89, -1
  store i64 %dec54, i64* %tmp, align 8
  %arrayidx55 = getelementptr inbounds %struct.sv*, %struct.sv** %88, i64 %dec54
  store %struct.sv* null, %struct.sv** %arrayidx55, align 8
  br label %while.cond51

while.end56:                                      ; preds = %while.cond51
  br label %if.end57

if.end57:                                         ; preds = %while.end56, %land.lhs.true46, %if.end44
  %90 = load %struct.sv***, %struct.sv**** %allocp.addr, align 8
  %91 = load %struct.sv**, %struct.sv*** %90, align 8
  %92 = load %struct.sv***, %struct.sv**** %arrayp.addr, align 8
  store %struct.sv** %91, %struct.sv*** %92, align 8
  %93 = load i64, i64* %newmax, align 8
  %94 = load i64*, i64** %maxp.addr, align 8
  store i64 %93, i64* %94, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end13
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %entry
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @Perl_safesysrealloc(i8*, i64) #1

declare dso_local i8* @Perl_safesysmalloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv** @Perl_av_fetch(%struct.av* %av, i64 %key, i32 %lval) #0 {
entry:
  %retval = alloca %struct.sv**, align 8
  %av.addr = alloca %struct.av*, align 8
  %key.addr = alloca i64, align 8
  %lval.addr = alloca i32, align 4
  %tied_magic = alloca %struct.magic*, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store i64 %key, i64* %key.addr, align 8
  store i32 %lval, i32* %lval.addr, align 4
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load %struct.av*, %struct.av** %av.addr, align 8
  %3 = bitcast %struct.av* %2 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %3, i32 80)
  store %struct.magic* %call, %struct.magic** %tied_magic, align 8
  %4 = load %struct.magic*, %struct.magic** %tied_magic, align 8
  %tobool1 = icmp ne %struct.magic* %4, null
  br i1 %tobool1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load %struct.av*, %struct.av** %av.addr, align 8
  %6 = bitcast %struct.av* %5 to %struct.sv*
  %call2 = call %struct.magic* @Perl_mg_find(%struct.sv* %6, i32 68)
  %tobool3 = icmp ne %struct.magic* %call2, null
  br i1 %tobool3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %7 = load i64, i64* %key.addr, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then4
  %8 = load %struct.av*, %struct.av** %av.addr, align 8
  %9 = load %struct.magic*, %struct.magic** %tied_magic, align 8
  %call6 = call zeroext i1 @S_adjust_index(%struct.av* %8, %struct.magic* %9, i64* %key.addr)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then5
  store %struct.sv** null, %struct.sv*** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then4
  %call9 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call9, %struct.sv** %sv, align 8
  %10 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_upgrade(%struct.sv* %10, i32 10)
  %11 = load %struct.av*, %struct.av** %av.addr, align 8
  %12 = bitcast %struct.av* %11 to i8*
  %13 = bitcast i8* %12 to %struct.sv*
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %15 = load i64, i64* %key.addr, align 8
  %conv = trunc i64 %15 to i32
  %call10 = call i32 @Perl_mg_copy(%struct.sv* %13, %struct.sv* %14, i8* null, i32 %conv)
  %16 = load %struct.magic*, %struct.magic** %tied_magic, align 8
  %tobool11 = icmp ne %struct.magic* %16, null
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end8
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %18, -524289
  store i32 %and14, i32* %sv_flags13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end8
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 0
  %20 = load i8*, i8** %sv_any, align 8
  %21 = bitcast i8* %20 to %struct.xpvlv*
  %xlv_type = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %21, i32 0, i32 9
  store i8 116, i8* %xlv_type, align 8
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %23 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any16 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any16, align 8
  %25 = bitcast i8* %24 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %25, i32 0, i32 8
  store %struct.sv* %22, %struct.sv** %xlv_targ, align 8
  %26 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any17 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 0
  %27 = load i8*, i8** %sv_any17, align 8
  %28 = bitcast i8* %27 to %struct.xpvlv*
  %xlv_targ18 = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %28, i32 0, i32 8
  store %struct.sv** %xlv_targ18, %struct.sv*** %retval, align 8
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %29 = load i64, i64* %key.addr, align 8
  %cmp21 = icmp slt i64 %29, 0
  br i1 %cmp21, label %if.then23, label %if.end35

if.then23:                                        ; preds = %if.end20
  %30 = load %struct.av*, %struct.av** %av.addr, align 8
  %31 = bitcast %struct.av* %30 to %struct.sv*
  %sv_flags24 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags24, align 4
  %and25 = and i32 %32, 8388608
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then23
  %33 = load %struct.av*, %struct.av** %av.addr, align 8
  %34 = bitcast %struct.av* %33 to i8*
  %35 = bitcast i8* %34 to %struct.sv*
  %call27 = call i32 @Perl_mg_size(%struct.sv* %35)
  %conv28 = sext i32 %call27 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  %36 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any29 = getelementptr inbounds %struct.av, %struct.av* %36, i32 0, i32 0
  %37 = load %struct.xpvav*, %struct.xpvav** %sv_any29, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %37, i32 0, i32 2
  %38 = load i64, i64* %xav_fill, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv28, %cond.true ], [ %38, %cond.false ]
  %add = add nsw i64 %cond, 1
  %39 = load i64, i64* %key.addr, align 8
  %add30 = add nsw i64 %39, %add
  store i64 %add30, i64* %key.addr, align 8
  %40 = load i64, i64* %key.addr, align 8
  %cmp31 = icmp slt i64 %40, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %cond.end
  store %struct.sv** null, %struct.sv*** %retval, align 8
  br label %return

if.end34:                                         ; preds = %cond.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end20
  %41 = load i64, i64* %key.addr, align 8
  %42 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any36 = getelementptr inbounds %struct.av, %struct.av* %42, i32 0, i32 0
  %43 = load %struct.xpvav*, %struct.xpvav** %sv_any36, align 8
  %xav_fill37 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %43, i32 0, i32 2
  %44 = load i64, i64* %xav_fill37, align 8
  %cmp38 = icmp sgt i64 %41, %44
  br i1 %cmp38, label %if.then42, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end35
  %45 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %45, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %46 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %47 = load i64, i64* %key.addr, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %46, i64 %47
  %48 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %tobool41 = icmp ne %struct.sv* %48, null
  br i1 %tobool41, label %if.end50, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false40, %if.end35
  br label %emptyness

emptyness:                                        ; preds = %if.then67, %if.then42
  %49 = load i32, i32* %lval.addr, align 4
  %tobool43 = icmp ne i32 %49, 0
  br i1 %tobool43, label %cond.true44, label %cond.false47

cond.true44:                                      ; preds = %emptyness
  %50 = load %struct.av*, %struct.av** %av.addr, align 8
  %51 = load i64, i64* %key.addr, align 8
  %call45 = call %struct.sv* @Perl_newSV(i64 0)
  %call46 = call %struct.sv** @Perl_av_store(%struct.av* %50, i64 %51, %struct.sv* %call45)
  br label %cond.end48

cond.false47:                                     ; preds = %emptyness
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true44
  %cond49 = phi %struct.sv** [ %call46, %cond.true44 ], [ null, %cond.false47 ]
  store %struct.sv** %cond49, %struct.sv*** %retval, align 8
  br label %return

if.end50:                                         ; preds = %lor.lhs.false40
  %52 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags51 = getelementptr inbounds %struct.av, %struct.av* %52, i32 0, i32 2
  %53 = load i32, i32* %sv_flags51, align 4
  %and52 = and i32 %53, -2147483648
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end50
  %54 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u54 = getelementptr inbounds %struct.av, %struct.av* %54, i32 0, i32 3
  %svu_array55 = bitcast %union.anon.5* %sv_u54 to %struct.sv***
  %55 = load %struct.sv**, %struct.sv*** %svu_array55, align 8
  %56 = load i64, i64* %key.addr, align 8
  %arrayidx56 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %56
  %57 = load %struct.sv*, %struct.sv** %arrayidx56, align 8
  %tobool57 = icmp ne %struct.sv* %57, null
  br i1 %tobool57, label %lor.lhs.false58, label %if.then67

lor.lhs.false58:                                  ; preds = %land.lhs.true
  %58 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u59 = getelementptr inbounds %struct.av, %struct.av* %58, i32 0, i32 3
  %svu_array60 = bitcast %union.anon.5* %sv_u59 to %struct.sv***
  %59 = load %struct.sv**, %struct.sv*** %svu_array60, align 8
  %60 = load i64, i64* %key.addr, align 8
  %arrayidx61 = getelementptr inbounds %struct.sv*, %struct.sv** %59, i64 %60
  %61 = load %struct.sv*, %struct.sv** %arrayidx61, align 8
  %sv_flags62 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 2
  %62 = load i32, i32* %sv_flags62, align 4
  %cmp63 = icmp eq i32 %62, 255
  br i1 %cmp63, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %lor.lhs.false58
  br i1 true, label %if.then67, label %if.end71

cond.false66:                                     ; preds = %lor.lhs.false58
  br i1 false, label %if.then67, label %if.end71

if.then67:                                        ; preds = %cond.false66, %cond.true65, %land.lhs.true
  %63 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u68 = getelementptr inbounds %struct.av, %struct.av* %63, i32 0, i32 3
  %svu_array69 = bitcast %union.anon.5* %sv_u68 to %struct.sv***
  %64 = load %struct.sv**, %struct.sv*** %svu_array69, align 8
  %65 = load i64, i64* %key.addr, align 8
  %arrayidx70 = getelementptr inbounds %struct.sv*, %struct.sv** %64, i64 %65
  store %struct.sv* null, %struct.sv** %arrayidx70, align 8
  br label %emptyness

if.end71:                                         ; preds = %cond.false66, %cond.true65, %if.end50
  %66 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u72 = getelementptr inbounds %struct.av, %struct.av* %66, i32 0, i32 3
  %svu_array73 = bitcast %union.anon.5* %sv_u72 to %struct.sv***
  %67 = load %struct.sv**, %struct.sv*** %svu_array73, align 8
  %68 = load i64, i64* %key.addr, align 8
  %arrayidx74 = getelementptr inbounds %struct.sv*, %struct.sv** %67, i64 %68
  store %struct.sv** %arrayidx74, %struct.sv*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end71, %cond.end48, %if.then33, %if.end15, %if.then7
  %69 = load %struct.sv**, %struct.sv*** %retval, align 8
  ret %struct.sv** %69
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_adjust_index(%struct.av* %av, %struct.magic* %mg, i64* %keyp) #0 {
entry:
  %retval = alloca i1, align 1
  %av.addr = alloca %struct.av*, align 8
  %mg.addr = alloca %struct.magic*, align 8
  %keyp.addr = alloca i64*, align 8
  %adjust_index = alloca i8, align 1
  %ref = alloca %struct.sv*, align 8
  %negative_indices_glob = alloca %struct.sv**, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store %struct.magic* %mg, %struct.magic** %mg.addr, align 8
  store i64* %keyp, i64** %keyp.addr, align 8
  store i8 1, i8* %adjust_index, align 1
  %0 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %tobool = icmp ne %struct.magic* %0, null
  br i1 %tobool, label %if.then, label %if.end164

if.then:                                          ; preds = %entry
  %1 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %1, i32 0, i32 6
  %2 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  %tobool1 = icmp ne %struct.sv* %2, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load %struct.magic*, %struct.magic** %mg.addr, align 8
  %mg_obj2 = getelementptr inbounds %struct.magic, %struct.magic* %3, i32 0, i32 6
  %4 = load %struct.sv*, %struct.sv** %mg_obj2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load %struct.av*, %struct.av** %av.addr, align 8
  %6 = bitcast %struct.av* %5 to i8*
  %7 = bitcast i8* %6 to %struct.sv*
  %call = call %struct.sv* @Perl_newRV(%struct.sv* %7)
  %call3 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %4, %cond.true ], [ %call3, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %ref, align 8
  %8 = load %struct.sv*, %struct.sv** %ref, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags, align 4
  %and = and i32 %9, 2097152
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br i1 true, label %land.rhs, label %land.end

cond.false6:                                      ; preds = %cond.end
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false6, %cond.true5
  %10 = load %struct.sv*, %struct.sv** %ref, align 8
  %call7 = call i32 @Perl_mg_get(%struct.sv* %10)
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false6, %cond.true5
  %11 = phi i1 [ false, %cond.false6 ], [ false, %cond.true5 ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  %12 = load %struct.sv*, %struct.sv** %ref, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %13, 2048
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end163

land.lhs.true:                                    ; preds = %land.end
  %14 = load %struct.sv*, %struct.sv** %ref, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %15 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %16, 1048576
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end163

if.then15:                                        ; preds = %land.lhs.true
  %17 = load %struct.sv*, %struct.sv** %ref, align 8
  %sv_u16 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_rv17 = bitcast %union.anon* %sv_u16 to %struct.sv**
  %18 = load %struct.sv*, %struct.sv** %svu_rv17, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 0
  %19 = load i8*, i8** %sv_any, align 8
  %20 = bitcast i8* %19 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %20, i32 0, i32 0
  %21 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %call18 = call i8* @Perl_hv_common(%struct.hv* %21, %struct.sv* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i64 16, i32 0, i32 32, %struct.sv* null, i32 0)
  %22 = bitcast i8* %call18 to %struct.sv**
  store %struct.sv** %22, %struct.sv*** %negative_indices_glob, align 8
  %23 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %tobool19 = icmp ne %struct.sv** %23, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %if.then15
  %24 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %25 = load %struct.sv*, %struct.sv** %24, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %26, 255
  %cmp = icmp eq i32 %and22, 9
  br i1 %cmp, label %land.lhs.true23, label %if.end

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %27 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %28 = load %struct.sv*, %struct.sv** %27, align 8
  %sv_u24 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 3
  %svu_gp = bitcast %union.anon* %sv_u24 to %struct.gp**
  %29 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %29, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 0
  %30 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool25 = icmp ne %struct.sv* %30, null
  br i1 %tobool25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %land.lhs.true23
  br i1 true, label %land.lhs.true28, label %if.end

cond.false27:                                     ; preds = %land.lhs.true23
  br i1 false, label %land.lhs.true28, label %if.end

land.lhs.true28:                                  ; preds = %cond.false27, %cond.true26
  %31 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  %sv_u29 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 3
  %svu_gp30 = bitcast %union.anon* %sv_u29 to %struct.gp**
  %33 = load %struct.gp*, %struct.gp** %svu_gp30, align 8
  %add.ptr31 = getelementptr inbounds %struct.gp, %struct.gp* %33, i64 0
  %gp_sv32 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr31, i32 0, i32 0
  %34 = load %struct.sv*, %struct.sv** %gp_sv32, align 8
  %sv_flags33 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags33, align 4
  %and34 = and i32 %35, 2097152
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %land.lhs.true28
  br i1 true, label %cond.true38, label %cond.false44

cond.false37:                                     ; preds = %land.lhs.true28
  br i1 false, label %cond.true38, label %cond.false44

cond.true38:                                      ; preds = %cond.false37, %cond.true36
  %36 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %37 = load %struct.sv*, %struct.sv** %36, align 8
  %sv_u39 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 3
  %svu_gp40 = bitcast %union.anon* %sv_u39 to %struct.gp**
  %38 = load %struct.gp*, %struct.gp** %svu_gp40, align 8
  %add.ptr41 = getelementptr inbounds %struct.gp, %struct.gp* %38, i64 0
  %gp_sv42 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr41, i32 0, i32 0
  %39 = load %struct.sv*, %struct.sv** %gp_sv42, align 8
  %call43 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %39, i32 2)
  br i1 %call43, label %if.then162, label %if.end

cond.false44:                                     ; preds = %cond.false37, %cond.true36
  %40 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %41 = load %struct.sv*, %struct.sv** %40, align 8
  %sv_u45 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 3
  %svu_gp46 = bitcast %union.anon* %sv_u45 to %struct.gp**
  %42 = load %struct.gp*, %struct.gp** %svu_gp46, align 8
  %add.ptr47 = getelementptr inbounds %struct.gp, %struct.gp* %42, i64 0
  %gp_sv48 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr47, i32 0, i32 0
  %43 = load %struct.sv*, %struct.sv** %gp_sv48, align 8
  %sv_flags49 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags49, align 4
  %and50 = and i32 %44, 65280
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %cond.false68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false44
  %45 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %46 = load %struct.sv*, %struct.sv** %45, align 8
  %sv_u52 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 3
  %svu_gp53 = bitcast %union.anon* %sv_u52 to %struct.gp**
  %47 = load %struct.gp*, %struct.gp** %svu_gp53, align 8
  %add.ptr54 = getelementptr inbounds %struct.gp, %struct.gp* %47, i64 0
  %gp_sv55 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr54, i32 0, i32 0
  %48 = load %struct.sv*, %struct.sv** %gp_sv55, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags56, align 4
  %and57 = and i32 %49, 255
  %cmp58 = icmp eq i32 %and57, 8
  br i1 %cmp58, label %cond.false68, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false
  %50 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %51 = load %struct.sv*, %struct.sv** %50, align 8
  %sv_u60 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 3
  %svu_gp61 = bitcast %union.anon* %sv_u60 to %struct.gp**
  %52 = load %struct.gp*, %struct.gp** %svu_gp61, align 8
  %add.ptr62 = getelementptr inbounds %struct.gp, %struct.gp* %52, i64 0
  %gp_sv63 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr62, i32 0, i32 0
  %53 = load %struct.sv*, %struct.sv** %gp_sv63, align 8
  %sv_flags64 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 2
  %54 = load i32, i32* %sv_flags64, align 4
  %and65 = and i32 %54, 16826623
  %cmp66 = icmp eq i32 %and65, 16777226
  br i1 %cmp66, label %cond.false68, label %cond.true67

cond.true67:                                      ; preds = %lor.lhs.false59
  br i1 false, label %if.then162, label %if.end

cond.false68:                                     ; preds = %lor.lhs.false59, %lor.lhs.false, %cond.false44
  %55 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %56 = load %struct.sv*, %struct.sv** %55, align 8
  %sv_u69 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 3
  %svu_gp70 = bitcast %union.anon* %sv_u69 to %struct.gp**
  %57 = load %struct.gp*, %struct.gp** %svu_gp70, align 8
  %add.ptr71 = getelementptr inbounds %struct.gp, %struct.gp* %57, i64 0
  %gp_sv72 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr71, i32 0, i32 0
  %58 = load %struct.sv*, %struct.sv** %gp_sv72, align 8
  %sv_flags73 = getelementptr inbounds %struct.sv, %struct.sv* %58, i32 0, i32 2
  %59 = load i32, i32* %sv_flags73, align 4
  %and74 = and i32 %59, 1024
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %cond.true76, label %cond.false106

cond.true76:                                      ; preds = %cond.false68
  %60 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %61 = load %struct.sv*, %struct.sv** %60, align 8
  %sv_u77 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 3
  %svu_gp78 = bitcast %union.anon* %sv_u77 to %struct.gp**
  %62 = load %struct.gp*, %struct.gp** %svu_gp78, align 8
  %add.ptr79 = getelementptr inbounds %struct.gp, %struct.gp* %62, i64 0
  %gp_sv80 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr79, i32 0, i32 0
  %63 = load %struct.sv*, %struct.sv** %gp_sv80, align 8
  %sv_any81 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 0
  %64 = load i8*, i8** %sv_any81, align 8
  %65 = bitcast i8* %64 to %struct.xpv*
  %tobool82 = icmp ne %struct.xpv* %65, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end

land.lhs.true83:                                  ; preds = %cond.true76
  %66 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %67 = load %struct.sv*, %struct.sv** %66, align 8
  %sv_u84 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 3
  %svu_gp85 = bitcast %union.anon* %sv_u84 to %struct.gp**
  %68 = load %struct.gp*, %struct.gp** %svu_gp85, align 8
  %add.ptr86 = getelementptr inbounds %struct.gp, %struct.gp* %68, i64 0
  %gp_sv87 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr86, i32 0, i32 0
  %69 = load %struct.sv*, %struct.sv** %gp_sv87, align 8
  %sv_any88 = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 0
  %70 = load i8*, i8** %sv_any88, align 8
  %71 = bitcast i8* %70 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %71, i32 0, i32 2
  %72 = load i64, i64* %xpv_cur, align 8
  %cmp89 = icmp ugt i64 %72, 1
  br i1 %cmp89, label %if.then162, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true83
  %73 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %74 = load %struct.sv*, %struct.sv** %73, align 8
  %sv_u91 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 3
  %svu_gp92 = bitcast %union.anon* %sv_u91 to %struct.gp**
  %75 = load %struct.gp*, %struct.gp** %svu_gp92, align 8
  %add.ptr93 = getelementptr inbounds %struct.gp, %struct.gp* %75, i64 0
  %gp_sv94 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr93, i32 0, i32 0
  %76 = load %struct.sv*, %struct.sv** %gp_sv94, align 8
  %sv_any95 = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 0
  %77 = load i8*, i8** %sv_any95, align 8
  %78 = bitcast i8* %77 to %struct.xpv*
  %xpv_cur96 = getelementptr inbounds %struct.xpv, %struct.xpv* %78, i32 0, i32 2
  %79 = load i64, i64* %xpv_cur96, align 8
  %tobool97 = icmp ne i64 %79, 0
  br i1 %tobool97, label %land.lhs.true98, label %if.end

land.lhs.true98:                                  ; preds = %lor.lhs.false90
  %80 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %81 = load %struct.sv*, %struct.sv** %80, align 8
  %sv_u99 = getelementptr inbounds %struct.sv, %struct.sv* %81, i32 0, i32 3
  %svu_gp100 = bitcast %union.anon* %sv_u99 to %struct.gp**
  %82 = load %struct.gp*, %struct.gp** %svu_gp100, align 8
  %add.ptr101 = getelementptr inbounds %struct.gp, %struct.gp* %82, i64 0
  %gp_sv102 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr101, i32 0, i32 0
  %83 = load %struct.sv*, %struct.sv** %gp_sv102, align 8
  %sv_u103 = getelementptr inbounds %struct.sv, %struct.sv* %83, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u103 to i8**
  %84 = load i8*, i8** %svu_pv, align 8
  %85 = load i8, i8* %84, align 1
  %conv = sext i8 %85 to i32
  %cmp104 = icmp ne i32 %conv, 48
  br i1 %cmp104, label %if.then162, label %if.end

cond.false106:                                    ; preds = %cond.false68
  %86 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %87 = load %struct.sv*, %struct.sv** %86, align 8
  %sv_u107 = getelementptr inbounds %struct.sv, %struct.sv* %87, i32 0, i32 3
  %svu_gp108 = bitcast %union.anon* %sv_u107 to %struct.gp**
  %88 = load %struct.gp*, %struct.gp** %svu_gp108, align 8
  %add.ptr109 = getelementptr inbounds %struct.gp, %struct.gp* %88, i64 0
  %gp_sv110 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr109, i32 0, i32 0
  %89 = load %struct.sv*, %struct.sv** %gp_sv110, align 8
  %sv_flags111 = getelementptr inbounds %struct.sv, %struct.sv* %89, i32 0, i32 2
  %90 = load i32, i32* %sv_flags111, align 4
  %and112 = and i32 %90, 768
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %cond.true114, label %cond.false155

cond.true114:                                     ; preds = %cond.false106
  %91 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %92 = load %struct.sv*, %struct.sv** %91, align 8
  %sv_u115 = getelementptr inbounds %struct.sv, %struct.sv* %92, i32 0, i32 3
  %svu_gp116 = bitcast %union.anon* %sv_u115 to %struct.gp**
  %93 = load %struct.gp*, %struct.gp** %svu_gp116, align 8
  %add.ptr117 = getelementptr inbounds %struct.gp, %struct.gp* %93, i64 0
  %gp_sv118 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr117, i32 0, i32 0
  %94 = load %struct.sv*, %struct.sv** %gp_sv118, align 8
  %sv_flags119 = getelementptr inbounds %struct.sv, %struct.sv* %94, i32 0, i32 2
  %95 = load i32, i32* %sv_flags119, align 4
  %and120 = and i32 %95, 256
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %land.lhs.true122, label %lor.lhs.false130

land.lhs.true122:                                 ; preds = %cond.true114
  %96 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %97 = load %struct.sv*, %struct.sv** %96, align 8
  %sv_u123 = getelementptr inbounds %struct.sv, %struct.sv* %97, i32 0, i32 3
  %svu_gp124 = bitcast %union.anon* %sv_u123 to %struct.gp**
  %98 = load %struct.gp*, %struct.gp** %svu_gp124, align 8
  %add.ptr125 = getelementptr inbounds %struct.gp, %struct.gp* %98, i64 0
  %gp_sv126 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr125, i32 0, i32 0
  %99 = load %struct.sv*, %struct.sv** %gp_sv126, align 8
  %sv_any127 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 0
  %100 = load i8*, i8** %sv_any127, align 8
  %101 = bitcast i8* %100 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %101, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %102 = load i64, i64* %xivu_iv, align 8
  %cmp128 = icmp ne i64 %102, 0
  br i1 %cmp128, label %if.then162, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %land.lhs.true122, %cond.true114
  %103 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %104 = load %struct.sv*, %struct.sv** %103, align 8
  %sv_u131 = getelementptr inbounds %struct.sv, %struct.sv* %104, i32 0, i32 3
  %svu_gp132 = bitcast %union.anon* %sv_u131 to %struct.gp**
  %105 = load %struct.gp*, %struct.gp** %svu_gp132, align 8
  %add.ptr133 = getelementptr inbounds %struct.gp, %struct.gp* %105, i64 0
  %gp_sv134 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr133, i32 0, i32 0
  %106 = load %struct.sv*, %struct.sv** %gp_sv134, align 8
  %sv_flags135 = getelementptr inbounds %struct.sv, %struct.sv* %106, i32 0, i32 2
  %107 = load i32, i32* %sv_flags135, align 4
  %and136 = and i32 %107, 512
  %tobool137 = icmp ne i32 %and136, 0
  br i1 %tobool137, label %land.lhs.true138, label %if.end

land.lhs.true138:                                 ; preds = %lor.lhs.false130
  %108 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %109 = load %struct.sv*, %struct.sv** %108, align 8
  %sv_u139 = getelementptr inbounds %struct.sv, %struct.sv* %109, i32 0, i32 3
  %svu_gp140 = bitcast %union.anon* %sv_u139 to %struct.gp**
  %110 = load %struct.gp*, %struct.gp** %svu_gp140, align 8
  %add.ptr141 = getelementptr inbounds %struct.gp, %struct.gp* %110, i64 0
  %gp_sv142 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr141, i32 0, i32 0
  %111 = load %struct.sv*, %struct.sv** %gp_sv142, align 8
  %sv_any143 = getelementptr inbounds %struct.sv, %struct.sv* %111, i32 0, i32 0
  %112 = load i8*, i8** %sv_any143, align 8
  %113 = bitcast i8* %112 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %113, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %114 = load double, double* %xnv_nv, align 8
  %cmp144 = fcmp uno double %114, %114
  br i1 %cmp144, label %if.then162, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %land.lhs.true138
  %115 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %116 = load %struct.sv*, %struct.sv** %115, align 8
  %sv_u146 = getelementptr inbounds %struct.sv, %struct.sv* %116, i32 0, i32 3
  %svu_gp147 = bitcast %union.anon* %sv_u146 to %struct.gp**
  %117 = load %struct.gp*, %struct.gp** %svu_gp147, align 8
  %add.ptr148 = getelementptr inbounds %struct.gp, %struct.gp* %117, i64 0
  %gp_sv149 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr148, i32 0, i32 0
  %118 = load %struct.sv*, %struct.sv** %gp_sv149, align 8
  %sv_any150 = getelementptr inbounds %struct.sv, %struct.sv* %118, i32 0, i32 0
  %119 = load i8*, i8** %sv_any150, align 8
  %120 = bitcast i8* %119 to %struct.xpvnv*
  %xnv_u151 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %120, i32 0, i32 5
  %xnv_nv152 = bitcast %union._xnvu* %xnv_u151 to double*
  %121 = load double, double* %xnv_nv152, align 8
  %cmp153 = fcmp une double %121, 0.000000e+00
  br i1 %cmp153, label %if.then162, label %if.end

cond.false155:                                    ; preds = %cond.false106
  %122 = load %struct.sv**, %struct.sv*** %negative_indices_glob, align 8
  %123 = load %struct.sv*, %struct.sv** %122, align 8
  %sv_u156 = getelementptr inbounds %struct.sv, %struct.sv* %123, i32 0, i32 3
  %svu_gp157 = bitcast %union.anon* %sv_u156 to %struct.gp**
  %124 = load %struct.gp*, %struct.gp** %svu_gp157, align 8
  %add.ptr158 = getelementptr inbounds %struct.gp, %struct.gp* %124, i64 0
  %gp_sv159 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr158, i32 0, i32 0
  %125 = load %struct.sv*, %struct.sv** %gp_sv159, align 8
  %call160 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %125, i32 0)
  br i1 %call160, label %if.then162, label %if.end

if.then162:                                       ; preds = %cond.false155, %lor.lhs.false145, %land.lhs.true138, %land.lhs.true122, %land.lhs.true98, %land.lhs.true83, %cond.true67, %cond.true38
  store i8 0, i8* %adjust_index, align 1
  br label %if.end

if.end:                                           ; preds = %if.then162, %cond.false155, %lor.lhs.false145, %lor.lhs.false130, %land.lhs.true98, %lor.lhs.false90, %cond.true76, %cond.true67, %cond.true38, %cond.false27, %cond.true26, %land.lhs.true20, %if.then15
  br label %if.end163

if.end163:                                        ; preds = %if.end, %land.lhs.true, %land.end
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %entry
  %126 = load i8, i8* %adjust_index, align 1
  %tobool165 = trunc i8 %126 to i1
  br i1 %tobool165, label %if.then166, label %if.end182

if.then166:                                       ; preds = %if.end164
  %127 = load %struct.av*, %struct.av** %av.addr, align 8
  %128 = bitcast %struct.av* %127 to %struct.sv*
  %sv_flags167 = getelementptr inbounds %struct.sv, %struct.sv* %128, i32 0, i32 2
  %129 = load i32, i32* %sv_flags167, align 4
  %and168 = and i32 %129, 8388608
  %tobool169 = icmp ne i32 %and168, 0
  br i1 %tobool169, label %cond.true170, label %cond.false173

cond.true170:                                     ; preds = %if.then166
  %130 = load %struct.av*, %struct.av** %av.addr, align 8
  %131 = bitcast %struct.av* %130 to i8*
  %132 = bitcast i8* %131 to %struct.sv*
  %call171 = call i32 @Perl_mg_size(%struct.sv* %132)
  %conv172 = sext i32 %call171 to i64
  br label %cond.end175

cond.false173:                                    ; preds = %if.then166
  %133 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any174 = getelementptr inbounds %struct.av, %struct.av* %133, i32 0, i32 0
  %134 = load %struct.xpvav*, %struct.xpvav** %sv_any174, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %134, i32 0, i32 2
  %135 = load i64, i64* %xav_fill, align 8
  br label %cond.end175

cond.end175:                                      ; preds = %cond.false173, %cond.true170
  %cond176 = phi i64 [ %conv172, %cond.true170 ], [ %135, %cond.false173 ]
  %add = add nsw i64 %cond176, 1
  %136 = load i64*, i64** %keyp.addr, align 8
  %137 = load i64, i64* %136, align 8
  %add177 = add nsw i64 %137, %add
  store i64 %add177, i64* %136, align 8
  %138 = load i64*, i64** %keyp.addr, align 8
  %139 = load i64, i64* %138, align 8
  %cmp178 = icmp slt i64 %139, 0
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %cond.end175
  store i1 false, i1* %retval, align 1
  br label %return

if.end181:                                        ; preds = %cond.end175
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end164
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end182, %if.then180
  %140 = load i1, i1* %retval, align 1
  ret i1 %140
}

declare dso_local void @Perl_sv_upgrade(%struct.sv*, i32) #1

declare dso_local i32 @Perl_mg_copy(%struct.sv*, %struct.sv*, i8*, i32) #1

declare dso_local i32 @Perl_mg_size(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv** @Perl_av_store(%struct.av* %av, i64 %key, %struct.sv* %val) #0 {
entry:
  %retval = alloca %struct.sv**, align 8
  %av.addr = alloca %struct.av*, align 8
  %key.addr = alloca i64, align 8
  %val.addr = alloca %struct.sv*, align 8
  %ary = alloca %struct.sv**, align 8
  %tied_magic = alloca %struct.magic*, align 8
  %mg = alloca %struct.magic*, align 8
  %set = alloca i8, align 1
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store i64 %key, i64* %key.addr, align 8
  store %struct.sv* %val, %struct.sv** %val.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %2 = load %struct.av*, %struct.av** %av.addr, align 8
  %3 = bitcast %struct.av* %2 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %3, i32 80)
  store %struct.magic* %call, %struct.magic** %tied_magic, align 8
  %4 = load %struct.magic*, %struct.magic** %tied_magic, align 8
  %tobool1 = icmp ne %struct.magic* %4, null
  br i1 %tobool1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.then
  %5 = load i64, i64* %key.addr, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then2
  %6 = load %struct.av*, %struct.av** %av.addr, align 8
  %7 = load %struct.magic*, %struct.magic** %tied_magic, align 8
  %call4 = call zeroext i1 @S_adjust_index(%struct.av* %6, %struct.magic* %7, i64* %key.addr)
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then3
  store %struct.sv** null, %struct.sv*** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  %8 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %tobool7 = icmp ne %struct.sv* %8, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %9 = load %struct.av*, %struct.av** %av.addr, align 8
  %10 = bitcast %struct.av* %9 to i8*
  %11 = bitcast i8* %10 to %struct.sv*
  %12 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %13 = load i64, i64* %key.addr, align 8
  %conv = trunc i64 %13 to i32
  %call9 = call i32 @Perl_mg_copy(%struct.sv* %11, %struct.sv* %12, i8* null, i32 %conv)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store %struct.sv** null, %struct.sv*** %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %14 = load i64, i64* %key.addr, align 8
  %cmp13 = icmp slt i64 %14, 0
  br i1 %cmp13, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end12
  %15 = load %struct.av*, %struct.av** %av.addr, align 8
  %16 = bitcast %struct.av* %15 to %struct.sv*
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %17, 8388608
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %18 = load %struct.av*, %struct.av** %av.addr, align 8
  %19 = bitcast %struct.av* %18 to i8*
  %20 = bitcast i8* %19 to %struct.sv*
  %call19 = call i32 @Perl_mg_size(%struct.sv* %20)
  %conv20 = sext i32 %call19 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %21 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %21, i32 0, i32 0
  %22 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %22, i32 0, i32 2
  %23 = load i64, i64* %xav_fill, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv20, %cond.true ], [ %23, %cond.false ]
  %add = add nsw i64 %cond, 1
  %24 = load i64, i64* %key.addr, align 8
  %add21 = add nsw i64 %24, %add
  store i64 %add21, i64* %key.addr, align 8
  %25 = load i64, i64* %key.addr, align 8
  %cmp22 = icmp slt i64 %25, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %cond.end
  store %struct.sv** null, %struct.sv*** %retval, align 8
  br label %return

if.end25:                                         ; preds = %cond.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end12
  %26 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags27 = getelementptr inbounds %struct.av, %struct.av* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %27, 134283264
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end26
  %28 = load i64, i64* %key.addr, align 8
  %29 = load %struct.av*, %struct.av** %av.addr, align 8
  %30 = bitcast %struct.av* %29 to %struct.sv*
  %sv_flags30 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags30, align 4
  %and31 = and i32 %31, 8388608
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %cond.true33, label %cond.false36

cond.true33:                                      ; preds = %land.lhs.true
  %32 = load %struct.av*, %struct.av** %av.addr, align 8
  %33 = bitcast %struct.av* %32 to i8*
  %34 = bitcast i8* %33 to %struct.sv*
  %call34 = call i32 @Perl_mg_size(%struct.sv* %34)
  %conv35 = sext i32 %call34 to i64
  br label %cond.end39

cond.false36:                                     ; preds = %land.lhs.true
  %35 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any37 = getelementptr inbounds %struct.av, %struct.av* %35, i32 0, i32 0
  %36 = load %struct.xpvav*, %struct.xpvav** %sv_any37, align 8
  %xav_fill38 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %36, i32 0, i32 2
  %37 = load i64, i64* %xav_fill38, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true33
  %cond40 = phi i64 [ %conv35, %cond.true33 ], [ %37, %cond.false36 ]
  %cmp41 = icmp sge i64 %28, %cond40
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %cond.end39
  call void @Perl_croak_no_modify()
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %cond.end39, %if.end26
  %38 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags45 = getelementptr inbounds %struct.av, %struct.av* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags45, align 4
  %and46 = and i32 %39, 1073741824
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.end53, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end44
  %40 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags49 = getelementptr inbounds %struct.av, %struct.av* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags49, align 4
  %and50 = and i32 %41, -2147483648
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true48
  %42 = load %struct.av*, %struct.av** %av.addr, align 8
  call void @Perl_av_reify(%struct.av* %42)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true48, %if.end44
  %43 = load i64, i64* %key.addr, align 8
  %44 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any54 = getelementptr inbounds %struct.av, %struct.av* %44, i32 0, i32 0
  %45 = load %struct.xpvav*, %struct.xpvav** %sv_any54, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %45, i32 0, i32 3
  %46 = load i64, i64* %xav_max, align 8
  %cmp55 = icmp sgt i64 %43, %46
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  %47 = load %struct.av*, %struct.av** %av.addr, align 8
  %48 = load i64, i64* %key.addr, align 8
  call void @Perl_av_extend(%struct.av* %47, i64 %48)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end53
  %49 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %49, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %50 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %50, %struct.sv*** %ary, align 8
  %51 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any59 = getelementptr inbounds %struct.av, %struct.av* %51, i32 0, i32 0
  %52 = load %struct.xpvav*, %struct.xpvav** %sv_any59, align 8
  %xav_fill60 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %52, i32 0, i32 2
  %53 = load i64, i64* %xav_fill60, align 8
  %54 = load i64, i64* %key.addr, align 8
  %cmp61 = icmp slt i64 %53, %54
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end58
  %55 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags64 = getelementptr inbounds %struct.av, %struct.av* %55, i32 0, i32 2
  %56 = load i32, i32* %sv_flags64, align 4
  %and65 = and i32 %56, 1073741824
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.end81, label %if.then67

if.then67:                                        ; preds = %if.then63
  %57 = load %struct.av*, %struct.av** %av.addr, align 8
  %58 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %cmp68 = icmp eq %struct.av* %57, %58
  br i1 %cmp68, label %land.lhs.true70, label %if.end74

land.lhs.true70:                                  ; preds = %if.then67
  %59 = load i64, i64* %key.addr, align 8
  %60 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  %61 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %60 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %61 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp71 = icmp sgt i64 %59, %sub.ptr.div
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true70
  %62 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %63 = load i64, i64* %key.addr, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %62, i64 %63
  store %struct.sv** %add.ptr, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %land.lhs.true70, %if.then67
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end74
  %64 = load %struct.sv**, %struct.sv*** %ary, align 8
  %65 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any75 = getelementptr inbounds %struct.av, %struct.av* %65, i32 0, i32 0
  %66 = load %struct.xpvav*, %struct.xpvav** %sv_any75, align 8
  %xav_fill76 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %66, i32 0, i32 2
  %67 = load i64, i64* %xav_fill76, align 8
  %inc = add nsw i64 %67, 1
  store i64 %inc, i64* %xav_fill76, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %64, i64 %inc
  store %struct.sv* null, %struct.sv** %arrayidx, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %68 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any77 = getelementptr inbounds %struct.av, %struct.av* %68, i32 0, i32 0
  %69 = load %struct.xpvav*, %struct.xpvav** %sv_any77, align 8
  %xav_fill78 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %69, i32 0, i32 2
  %70 = load i64, i64* %xav_fill78, align 8
  %71 = load i64, i64* %key.addr, align 8
  %cmp79 = icmp slt i64 %70, %71
  br i1 %cmp79, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end81

if.end81:                                         ; preds = %do.end, %if.then63
  %72 = load i64, i64* %key.addr, align 8
  %73 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any82 = getelementptr inbounds %struct.av, %struct.av* %73, i32 0, i32 0
  %74 = load %struct.xpvav*, %struct.xpvav** %sv_any82, align 8
  %xav_fill83 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %74, i32 0, i32 2
  store i64 %72, i64* %xav_fill83, align 8
  br label %if.end90

if.else:                                          ; preds = %if.end58
  %75 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags84 = getelementptr inbounds %struct.av, %struct.av* %75, i32 0, i32 2
  %76 = load i32, i32* %sv_flags84, align 4
  %and85 = and i32 %76, 1073741824
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.else
  %77 = load %struct.sv**, %struct.sv*** %ary, align 8
  %78 = load i64, i64* %key.addr, align 8
  %arrayidx88 = getelementptr inbounds %struct.sv*, %struct.sv** %77, i64 %78
  %79 = load %struct.sv*, %struct.sv** %arrayidx88, align 8
  %80 = bitcast %struct.sv* %79 to i8*
  %81 = bitcast i8* %80 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %81)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.else
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end81
  %82 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %83 = load %struct.sv**, %struct.sv*** %ary, align 8
  %84 = load i64, i64* %key.addr, align 8
  %arrayidx91 = getelementptr inbounds %struct.sv*, %struct.sv** %83, i64 %84
  store %struct.sv* %82, %struct.sv** %arrayidx91, align 8
  %85 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags92 = getelementptr inbounds %struct.av, %struct.av* %85, i32 0, i32 2
  %86 = load i32, i32* %sv_flags92, align 4
  %and93 = and i32 %86, 4194304
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.then95, label %if.end140

if.then95:                                        ; preds = %if.end90
  %87 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any96 = getelementptr inbounds %struct.av, %struct.av* %87, i32 0, i32 0
  %88 = load %struct.xpvav*, %struct.xpvav** %sv_any96, align 8
  %89 = bitcast %struct.xpvav* %88 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %89, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %90 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %90, %struct.magic** %mg, align 8
  store i8 1, i8* %set, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then95
  %91 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool97 = icmp ne %struct.magic* %91, null
  br i1 %tobool97, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %92 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %92, i32 0, i32 3
  %93 = load i8, i8* %mg_type, align 2
  %idxprom = zext i8 %93 to i64
  %arrayidx98 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %94 = load i32, i32* %arrayidx98, align 4
  %and99 = and i32 %94, 16400
  %cmp100 = icmp eq i32 %and99, 16400
  br i1 %cmp100, label %if.end103, label %if.then102

if.then102:                                       ; preds = %for.body
  br label %for.inc

if.end103:                                        ; preds = %for.body
  %95 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %tobool104 = icmp ne %struct.sv* %95, null
  br i1 %tobool104, label %if.then105, label %if.end124

if.then105:                                       ; preds = %if.end103
  %96 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %97 = load %struct.av*, %struct.av** %av.addr, align 8
  %98 = bitcast %struct.av* %97 to i8*
  %99 = bitcast i8* %98 to %struct.sv*
  %100 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type106 = getelementptr inbounds %struct.magic, %struct.magic* %100, i32 0, i32 3
  %101 = load i8, i8* %mg_type106, align 2
  %idxprom107 = zext i8 %101 to i64
  %arrayidx108 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom107
  %102 = load i32, i32* %arrayidx108, align 4
  %and109 = and i32 %102, 16400
  %cmp110 = icmp eq i32 %and109, 16400
  br i1 %cmp110, label %cond.true112, label %cond.false118

cond.true112:                                     ; preds = %if.then105
  %103 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type113 = getelementptr inbounds %struct.magic, %struct.magic* %103, i32 0, i32 3
  %104 = load i8, i8* %mg_type113, align 2
  %conv114 = sext i8 %104 to i32
  %add115 = add nsw i32 %conv114, 32
  %conv116 = trunc i32 %add115 to i8
  %conv117 = zext i8 %conv116 to i32
  br label %cond.end121

cond.false118:                                    ; preds = %if.then105
  %105 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type119 = getelementptr inbounds %struct.magic, %struct.magic* %105, i32 0, i32 3
  %106 = load i8, i8* %mg_type119, align 2
  %conv120 = sext i8 %106 to i32
  br label %cond.end121

cond.end121:                                      ; preds = %cond.false118, %cond.true112
  %cond122 = phi i32 [ %conv117, %cond.true112 ], [ %conv120, %cond.false118 ]
  %107 = load i64, i64* %key.addr, align 8
  %conv123 = trunc i64 %107 to i32
  call void @Perl_sv_magic(%struct.sv* %96, %struct.sv* %99, i32 %cond122, i8* null, i32 %conv123)
  br label %if.end124

if.end124:                                        ; preds = %cond.end121, %if.end103
  %108 = load i16, i16* @PL_delaymagic, align 2
  %conv125 = zext i16 %108 to i32
  %tobool126 = icmp ne i32 %conv125, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.end135

land.lhs.true127:                                 ; preds = %if.end124
  %109 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type128 = getelementptr inbounds %struct.magic, %struct.magic* %109, i32 0, i32 3
  %110 = load i8, i8* %mg_type128, align 2
  %conv129 = sext i8 %110 to i32
  %cmp130 = icmp eq i32 %conv129, 73
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %land.lhs.true127
  %111 = load i16, i16* @PL_delaymagic, align 2
  %conv133 = zext i16 %111 to i32
  %or = or i32 %conv133, 4
  %conv134 = trunc i32 %or to i16
  store i16 %conv134, i16* @PL_delaymagic, align 2
  store i8 0, i8* %set, align 1
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %land.lhs.true127, %if.end124
  br label %for.inc

for.inc:                                          ; preds = %if.end135, %if.then102
  %112 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %112, i32 0, i32 0
  %113 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %113, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %114 = load i8, i8* %set, align 1
  %tobool136 = trunc i8 %114 to i1
  br i1 %tobool136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %for.end
  %115 = load %struct.av*, %struct.av** %av.addr, align 8
  %116 = bitcast %struct.av* %115 to i8*
  %117 = bitcast i8* %116 to %struct.sv*
  %call138 = call i32 @Perl_mg_set(%struct.sv* %117)
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %for.end
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end90
  %118 = load %struct.sv**, %struct.sv*** %ary, align 8
  %119 = load i64, i64* %key.addr, align 8
  %arrayidx141 = getelementptr inbounds %struct.sv*, %struct.sv** %118, i64 %119
  store %struct.sv** %arrayidx141, %struct.sv*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end140, %if.then24, %if.end10, %if.then5
  %120 = load %struct.sv**, %struct.sv*** %retval, align 8
  ret %struct.sv** %120
}

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local void @Perl_croak_no_modify() #1

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

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.av* @Perl_av_make(i64 %size, %struct.sv** %strp) #0 {
entry:
  %size.addr = alloca i64, align 8
  %strp.addr = alloca %struct.sv**, align 8
  %av = alloca %struct.av*, align 8
  %ary = alloca %struct.sv**, align 8
  %i = alloca i64, align 8
  store i64 %size, i64* %size.addr, align 8
  store %struct.sv** %strp, %struct.sv*** %strp.addr, align 8
  %call = call %struct.sv* @Perl_newSV_type(i32 11)
  %0 = bitcast %struct.sv* %call to i8*
  %1 = bitcast i8* %0 to %struct.av*
  store %struct.av* %1, %struct.av** %av, align 8
  %2 = load i64, i64* %size.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %size.addr, align 8
  %mul = mul i64 %3, 8
  %call1 = call i8* @Perl_safesysmalloc(i64 %mul)
  %4 = bitcast i8* %call1 to %struct.sv**
  store %struct.sv** %4, %struct.sv*** %ary, align 8
  %5 = load %struct.sv**, %struct.sv*** %ary, align 8
  %6 = load %struct.av*, %struct.av** %av, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %6, i32 0, i32 0
  %7 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_alloc = getelementptr inbounds %struct.xpvav, %struct.xpvav* %7, i32 0, i32 4
  store %struct.sv** %5, %struct.sv*** %xav_alloc, align 8
  %8 = load %struct.sv**, %struct.sv*** %ary, align 8
  %9 = load %struct.av*, %struct.av** %av, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %9, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  store %struct.sv** %8, %struct.sv*** %svu_array, align 8
  %10 = load i64, i64* %size.addr, align 8
  %sub = sub nsw i64 %10, 1
  %11 = load %struct.av*, %struct.av** %av, align 8
  %sv_any2 = getelementptr inbounds %struct.av, %struct.av* %11, i32 0, i32 0
  %12 = load %struct.xpvav*, %struct.xpvav** %sv_any2, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %12, i32 0, i32 3
  store i64 %sub, i64* %xav_max, align 8
  %13 = load %struct.av*, %struct.av** %av, align 8
  %sv_any3 = getelementptr inbounds %struct.av, %struct.av* %13, i32 0, i32 0
  %14 = load %struct.xpvav*, %struct.xpvav** %sv_any3, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %14, i32 0, i32 2
  store i64 -1, i64* %xav_fill, align 8
  call void @Perl_push_scope()
  %15 = load %struct.av*, %struct.av** %av, align 8
  %16 = bitcast %struct.av* %15 to i8*
  %17 = bitcast i8* %16 to %struct.sv*
  %18 = bitcast %struct.sv* %17 to i8*
  call void @Perl_save_pushptr(i8* %18, i32 11)
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i64, i64* %i, align 8
  %20 = load i64, i64* %size.addr, align 8
  %cmp = icmp slt i64 %19, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load %struct.sv**, %struct.sv*** %strp.addr, align 8
  %22 = load %struct.sv*, %struct.sv** %21, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags, align 4
  %and = and i32 %23, 2097152
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %for.body
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %24 = load %struct.sv**, %struct.sv*** %strp.addr, align 8
  %25 = load %struct.sv*, %struct.sv** %24, align 8
  %call5 = call i32 @Perl_mg_get(%struct.sv* %25)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %26 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  %27 = load %struct.av*, %struct.av** %av, align 8
  %sv_any7 = getelementptr inbounds %struct.av, %struct.av* %27, i32 0, i32 0
  %28 = load %struct.xpvav*, %struct.xpvav** %sv_any7, align 8
  %xav_fill8 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %28, i32 0, i32 2
  %29 = load i64, i64* %xav_fill8, align 8
  %inc = add nsw i64 %29, 1
  store i64 %inc, i64* %xav_fill8, align 8
  %call9 = call %struct.sv* @Perl_newSV(i64 0)
  %30 = load %struct.sv**, %struct.sv*** %ary, align 8
  %31 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %31
  store %struct.sv* %call9, %struct.sv** %arrayidx, align 8
  %32 = load %struct.sv**, %struct.sv*** %ary, align 8
  %33 = load i64, i64* %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %33
  %34 = load %struct.sv*, %struct.sv** %arrayidx10, align 8
  %35 = load %struct.sv**, %struct.sv*** %strp.addr, align 8
  %36 = load %struct.sv*, %struct.sv** %35, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %34, %struct.sv* %36, i32 1552)
  %37 = load %struct.sv**, %struct.sv*** %strp.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %37, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %strp.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %38 = load i64, i64* %i, align 8
  %inc11 = add nsw i64 %38, 1
  store i64 %inc11, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %39 = load %struct.av*, %struct.av** %av, align 8
  %40 = bitcast %struct.av* %39 to i8*
  %41 = bitcast i8* %40 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 1
  %42 = load i32, i32* %sv_refcnt, align 8
  %inc12 = add i32 %42, 1
  store i32 %inc12, i32* %sv_refcnt, align 8
  call void @Perl_pop_scope()
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %43 = load %struct.av*, %struct.av** %av, align 8
  ret %struct.av* %43
}

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_save_pushptr(i8*, i32) #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local void @Perl_pop_scope() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_av_clear(%struct.av* %av) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %extra = alloca i64, align 8
  %real = alloca i8, align 1
  %mg = alloca %struct.magic*, align 8
  %ary = alloca %struct.sv**, align 8
  %index = alloca i64, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 134283264
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Perl_croak_no_modify()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.av, %struct.av* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 8388608
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %4 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %4, i32 0, i32 0
  %5 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %6 = bitcast %struct.xpvav* %5 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %6, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %7 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %7, %struct.magic** %mg, align 8
  %8 = load i16, i16* @PL_delaymagic, align 2
  %conv = zext i16 %8 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then4
  %9 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool6 = icmp ne %struct.magic* %9, null
  br i1 %tobool6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true
  %10 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %10, i32 0, i32 3
  %11 = load i8, i8* %mg_type, align 2
  %conv8 = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv8, 73
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true7
  %12 = load i16, i16* @PL_delaymagic, align 2
  %conv11 = zext i16 %12 to i32
  %or = or i32 %conv11, 4
  %conv12 = trunc i32 %or to i16
  store i16 %conv12, i16* @PL_delaymagic, align 2
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %if.then4
  %13 = load %struct.av*, %struct.av** %av.addr, align 8
  %14 = bitcast %struct.av* %13 to i8*
  %15 = bitcast i8* %14 to %struct.sv*
  %call = call i32 @Perl_mg_clear(%struct.sv* %15)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %16 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any15 = getelementptr inbounds %struct.av, %struct.av* %16, i32 0, i32 0
  %17 = load %struct.xpvav*, %struct.xpvav** %sv_any15, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %17, i32 0, i32 3
  %18 = load i64, i64* %xav_max, align 8
  %cmp16 = icmp slt i64 %18, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %if.end46

if.end19:                                         ; preds = %if.end14
  %19 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags20 = getelementptr inbounds %struct.av, %struct.av* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %20, 1073741824
  %tobool22 = icmp ne i32 %and21, 0
  %lnot = xor i1 %tobool22, true
  %lnot23 = xor i1 %lnot, true
  %frombool = zext i1 %lnot23 to i8
  store i8 %frombool, i8* %real, align 1
  br i1 %lnot23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end19
  %21 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %21, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %22 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %22, %struct.sv*** %ary, align 8
  %23 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any25 = getelementptr inbounds %struct.av, %struct.av* %23, i32 0, i32 0
  %24 = load %struct.xpvav*, %struct.xpvav** %sv_any25, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %24, i32 0, i32 2
  %25 = load i64, i64* %xav_fill, align 8
  %add = add nsw i64 %25, 1
  store i64 %add, i64* %index, align 8
  call void @Perl_push_scope()
  %26 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.av, %struct.av* %26, i32 0, i32 1
  %27 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %27, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %28 = load %struct.av*, %struct.av** %av.addr, align 8
  %29 = bitcast %struct.av* %28 to i8*
  %30 = bitcast i8* %29 to %struct.sv*
  %31 = bitcast %struct.sv* %30 to i8*
  %32 = bitcast i8* %31 to %struct.sv*
  %33 = bitcast %struct.sv* %32 to i8*
  call void @Perl_save_pushptr(i8* %33, i32 11)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then24
  %34 = load i64, i64* %index, align 8
  %tobool26 = icmp ne i64 %34, 0
  br i1 %tobool26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load %struct.sv**, %struct.sv*** %ary, align 8
  %36 = load i64, i64* %index, align 8
  %dec = add nsw i64 %36, -1
  store i64 %dec, i64* %index, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %dec
  %37 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %37, %struct.sv** %sv, align 8
  %38 = load %struct.sv**, %struct.sv*** %ary, align 8
  %39 = load i64, i64* %index, align 8
  %arrayidx27 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %39
  store %struct.sv* null, %struct.sv** %arrayidx27, align 8
  %40 = load %struct.sv*, %struct.sv** %sv, align 8
  %41 = bitcast %struct.sv* %40 to i8*
  %42 = bitcast i8* %41 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %42)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end28

if.end28:                                         ; preds = %while.end, %if.end19
  %43 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u29 = getelementptr inbounds %struct.av, %struct.av* %43, i32 0, i32 3
  %svu_array30 = bitcast %union.anon.5* %sv_u29 to %struct.sv***
  %44 = load %struct.sv**, %struct.sv*** %svu_array30, align 8
  %45 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any31 = getelementptr inbounds %struct.av, %struct.av* %45, i32 0, i32 0
  %46 = load %struct.xpvav*, %struct.xpvav** %sv_any31, align 8
  %xav_alloc = getelementptr inbounds %struct.xpvav, %struct.xpvav* %46, i32 0, i32 4
  %47 = load %struct.sv**, %struct.sv*** %xav_alloc, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %44 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %47 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %extra, align 8
  %48 = load i64, i64* %extra, align 8
  %tobool32 = icmp ne i64 %48, 0
  br i1 %tobool32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end28
  %49 = load i64, i64* %extra, align 8
  %50 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any34 = getelementptr inbounds %struct.av, %struct.av* %50, i32 0, i32 0
  %51 = load %struct.xpvav*, %struct.xpvav** %sv_any34, align 8
  %xav_max35 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %51, i32 0, i32 3
  %52 = load i64, i64* %xav_max35, align 8
  %add36 = add nsw i64 %52, %49
  store i64 %add36, i64* %xav_max35, align 8
  %53 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any37 = getelementptr inbounds %struct.av, %struct.av* %53, i32 0, i32 0
  %54 = load %struct.xpvav*, %struct.xpvav** %sv_any37, align 8
  %xav_alloc38 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %54, i32 0, i32 4
  %55 = load %struct.sv**, %struct.sv*** %xav_alloc38, align 8
  %56 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u39 = getelementptr inbounds %struct.av, %struct.av* %56, i32 0, i32 3
  %svu_array40 = bitcast %union.anon.5* %sv_u39 to %struct.sv***
  store %struct.sv** %55, %struct.sv*** %svu_array40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end28
  %57 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any42 = getelementptr inbounds %struct.av, %struct.av* %57, i32 0, i32 0
  %58 = load %struct.xpvav*, %struct.xpvav** %sv_any42, align 8
  %xav_fill43 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %58, i32 0, i32 2
  store i64 -1, i64* %xav_fill43, align 8
  %59 = load i8, i8* %real, align 1
  %tobool44 = trunc i8 %59 to i1
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  call void @Perl_pop_scope()
  br label %if.end46

if.end46:                                         ; preds = %if.then18, %if.then45, %if.end41
  ret void
}

declare dso_local i32 @Perl_mg_clear(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_av_undef(%struct.av* %av) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %real = alloca i8, align 1
  %key = alloca i64, align 8
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
  %4 = bitcast %struct.av* %3 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %4, i32 80)
  %tobool1 = icmp ne %struct.magic* %call, null
  br i1 %tobool1, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %5 = load %struct.av*, %struct.av** %av.addr, align 8
  call void @Perl_av_fill(%struct.av* %5, i64 -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %6 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.av, %struct.av* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %7, 1073741824
  %tobool4 = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %frombool = zext i1 %lnot5 to i8
  store i8 %frombool, i8* %real, align 1
  br i1 %lnot5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %8, i32 0, i32 0
  %9 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %9, i32 0, i32 2
  %10 = load i64, i64* %xav_fill, align 8
  %add = add nsw i64 %10, 1
  store i64 %add, i64* %key, align 8
  call void @Perl_push_scope()
  %11 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.av, %struct.av* %11, i32 0, i32 1
  %12 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %12, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %13 = load %struct.av*, %struct.av** %av.addr, align 8
  %14 = bitcast %struct.av* %13 to i8*
  %15 = bitcast i8* %14 to %struct.sv*
  %16 = bitcast %struct.sv* %15 to i8*
  %17 = bitcast i8* %16 to %struct.sv*
  %18 = bitcast %struct.sv* %17 to i8*
  call void @Perl_save_pushptr(i8* %18, i32 11)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %19 = load i64, i64* %key, align 8
  %tobool7 = icmp ne i64 %19, 0
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %20, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %21 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %22 = load i64, i64* %key, align 8
  %dec = add nsw i64 %22, -1
  store i64 %dec, i64* %key, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %dec
  %23 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %24 = bitcast %struct.sv* %23 to i8*
  %25 = bitcast i8* %24 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %25)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end8

if.end8:                                          ; preds = %while.end, %if.end
  %26 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.av, %struct.av* %26, i32 0, i32 0
  %27 = load %struct.xpvav*, %struct.xpvav** %sv_any9, align 8
  %xav_alloc = getelementptr inbounds %struct.xpvav, %struct.xpvav* %27, i32 0, i32 4
  %28 = load %struct.sv**, %struct.sv*** %xav_alloc, align 8
  %29 = bitcast %struct.sv** %28 to i8*
  call void @Perl_safesysfree(i8* %29)
  %30 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any10 = getelementptr inbounds %struct.av, %struct.av* %30, i32 0, i32 0
  %31 = load %struct.xpvav*, %struct.xpvav** %sv_any10, align 8
  %xav_alloc11 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %31, i32 0, i32 4
  store %struct.sv** null, %struct.sv*** %xav_alloc11, align 8
  %32 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u12 = getelementptr inbounds %struct.av, %struct.av* %32, i32 0, i32 3
  %svu_array13 = bitcast %union.anon.5* %sv_u12 to %struct.sv***
  store %struct.sv** null, %struct.sv*** %svu_array13, align 8
  %33 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any14 = getelementptr inbounds %struct.av, %struct.av* %33, i32 0, i32 0
  %34 = load %struct.xpvav*, %struct.xpvav** %sv_any14, align 8
  %xav_fill15 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %34, i32 0, i32 2
  store i64 -1, i64* %xav_fill15, align 8
  %35 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any16 = getelementptr inbounds %struct.av, %struct.av* %35, i32 0, i32 0
  %36 = load %struct.xpvav*, %struct.xpvav** %sv_any16, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %36, i32 0, i32 3
  store i64 -1, i64* %xav_max, align 8
  %37 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags17 = getelementptr inbounds %struct.av, %struct.av* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %38, 8388608
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end8
  %39 = load %struct.av*, %struct.av** %av.addr, align 8
  %40 = bitcast %struct.av* %39 to i8*
  %41 = bitcast i8* %40 to %struct.sv*
  %call21 = call i32 @Perl_mg_clear(%struct.sv* %41)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end8
  %42 = load i8, i8* %real, align 1
  %tobool23 = trunc i8 %42 to i1
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  call void @Perl_pop_scope()
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_av_fill(%struct.av* %av, i64 %fill) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %fill.addr = alloca i64, align 8
  %mg = alloca %struct.magic*, align 8
  %arg1 = alloca %struct.sv*, align 8
  %key = alloca i64, align 8
  %ary = alloca %struct.sv**, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store i64 %fill, i64* %fill.addr, align 8
  %0 = load i64, i64* %fill.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, i64* %fill.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.av*, %struct.av** %av.addr, align 8
  %2 = bitcast %struct.av* %1 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load %struct.av*, %struct.av** %av.addr, align 8
  %5 = bitcast %struct.av* %4 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %5, i32 80)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.magic* [ %call, %cond.true ], [ null, %cond.false ]
  store %struct.magic* %cond, %struct.magic** %mg, align 8
  %tobool1 = icmp ne %struct.magic* %cond, null
  br i1 %tobool1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %cond.end
  %call3 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call3, %struct.sv** %arg1, align 8
  %6 = load %struct.sv*, %struct.sv** %arg1, align 8
  %7 = load i64, i64* %fill.addr, align 8
  %add = add nsw i64 %7, 1
  call void @Perl_sv_setiv(%struct.sv* %6, i64 %add)
  %8 = load %struct.av*, %struct.av** %av.addr, align 8
  %9 = bitcast %struct.av* %8 to i8*
  %10 = bitcast i8* %9 to %struct.sv*
  %11 = load %struct.magic*, %struct.magic** %mg, align 8
  %12 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 7), align 8
  %tobool4 = icmp ne %struct.sv* %12, null
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.then2
  %13 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 7), align 8
  br label %cond.end8

cond.false6:                                      ; preds = %if.then2
  %call7 = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i32 0)
  store %struct.sv* %call7, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 7), align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi %struct.sv* [ %13, %cond.true5 ], [ %call7, %cond.false6 ]
  %14 = load %struct.sv*, %struct.sv** %arg1, align 8
  %call10 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %10, %struct.magic* %11, %struct.sv* %cond9, i32 4, i32 1, %struct.sv* %14)
  br label %if.end37

if.end11:                                         ; preds = %cond.end
  %15 = load i64, i64* %fill.addr, align 8
  %16 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %16, i32 0, i32 0
  %17 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %17, i32 0, i32 3
  %18 = load i64, i64* %xav_max, align 8
  %cmp12 = icmp sle i64 %15, %18
  br i1 %cmp12, label %if.then13, label %if.else35

if.then13:                                        ; preds = %if.end11
  %19 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any14 = getelementptr inbounds %struct.av, %struct.av* %19, i32 0, i32 0
  %20 = load %struct.xpvav*, %struct.xpvav** %sv_any14, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %20, i32 0, i32 2
  %21 = load i64, i64* %xav_fill, align 8
  store i64 %21, i64* %key, align 8
  %22 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %22, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %23 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %23, %struct.sv*** %ary, align 8
  %24 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags15 = getelementptr inbounds %struct.av, %struct.av* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %25, 1073741824
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then13
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then18
  %26 = load i64, i64* %key, align 8
  %27 = load i64, i64* %fill.addr, align 8
  %cmp19 = icmp sgt i64 %26, %27
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load %struct.sv**, %struct.sv*** %ary, align 8
  %29 = load i64, i64* %key, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %29
  %30 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %31 = bitcast %struct.sv* %30 to i8*
  %32 = bitcast i8* %31 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %32)
  %33 = load %struct.sv**, %struct.sv*** %ary, align 8
  %34 = load i64, i64* %key, align 8
  %dec = add nsw i64 %34, -1
  store i64 %dec, i64* %key, align 8
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %34
  store %struct.sv* null, %struct.sv** %arrayidx20, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end26

if.else:                                          ; preds = %if.then13
  br label %while.cond21

while.cond21:                                     ; preds = %while.body23, %if.else
  %35 = load i64, i64* %key, align 8
  %36 = load i64, i64* %fill.addr, align 8
  %cmp22 = icmp slt i64 %35, %36
  br i1 %cmp22, label %while.body23, label %while.end25

while.body23:                                     ; preds = %while.cond21
  %37 = load %struct.sv**, %struct.sv*** %ary, align 8
  %38 = load i64, i64* %key, align 8
  %inc = add nsw i64 %38, 1
  store i64 %inc, i64* %key, align 8
  %arrayidx24 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %inc
  store %struct.sv* null, %struct.sv** %arrayidx24, align 8
  br label %while.cond21

while.end25:                                      ; preds = %while.cond21
  br label %if.end26

if.end26:                                         ; preds = %while.end25, %while.end
  %39 = load i64, i64* %fill.addr, align 8
  %40 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any27 = getelementptr inbounds %struct.av, %struct.av* %40, i32 0, i32 0
  %41 = load %struct.xpvav*, %struct.xpvav** %sv_any27, align 8
  %xav_fill28 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %41, i32 0, i32 2
  store i64 %39, i64* %xav_fill28, align 8
  %42 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags29 = getelementptr inbounds %struct.av, %struct.av* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %43, 4194304
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end26
  %44 = load %struct.av*, %struct.av** %av.addr, align 8
  %45 = bitcast %struct.av* %44 to i8*
  %46 = bitcast i8* %45 to %struct.sv*
  %call33 = call i32 @Perl_mg_set(%struct.sv* %46)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end26
  br label %if.end37

if.else35:                                        ; preds = %if.end11
  %47 = load %struct.av*, %struct.av** %av.addr, align 8
  %48 = load i64, i64* %fill.addr, align 8
  %call36 = call %struct.sv** @Perl_av_store(%struct.av* %47, i64 %48, %struct.sv* null)
  br label %if.end37

if.end37:                                         ; preds = %cond.end8, %if.else35, %if.end34
  ret void
}

declare dso_local void @Perl_safesysfree(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_av_create_and_push(%struct.av** %avp, %struct.sv* %val) #0 {
entry:
  %avp.addr = alloca %struct.av**, align 8
  %val.addr = alloca %struct.sv*, align 8
  store %struct.av** %avp, %struct.av*** %avp.addr, align 8
  store %struct.sv* %val, %struct.sv** %val.addr, align 8
  %0 = load %struct.av**, %struct.av*** %avp.addr, align 8
  %1 = load %struct.av*, %struct.av** %0, align 8
  %tobool = icmp ne %struct.av* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call %struct.sv* @Perl_newSV_type(i32 11)
  %2 = bitcast %struct.sv* %call to i8*
  %3 = bitcast i8* %2 to %struct.av*
  %4 = load %struct.av**, %struct.av*** %avp.addr, align 8
  store %struct.av* %3, %struct.av** %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.av**, %struct.av*** %avp.addr, align 8
  %6 = load %struct.av*, %struct.av** %5, align 8
  %7 = load %struct.sv*, %struct.sv** %val.addr, align 8
  call void @Perl_av_push(%struct.av* %6, %struct.sv* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_av_push(%struct.av* %av, %struct.sv* %val) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %val.addr = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store %struct.sv* %val, %struct.sv** %val.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 134283264
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Perl_croak_no_modify()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.av*, %struct.av** %av.addr, align 8
  %3 = bitcast %struct.av* %2 to %struct.sv*
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %4, 8388608
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load %struct.av*, %struct.av** %av.addr, align 8
  %6 = bitcast %struct.av* %5 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %6, i32 80)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.magic* [ %call, %cond.true ], [ null, %cond.false ]
  store %struct.magic* %cond, %struct.magic** %mg, align 8
  %tobool4 = icmp ne %struct.magic* %cond, null
  br i1 %tobool4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %cond.end
  %7 = load %struct.av*, %struct.av** %av.addr, align 8
  %8 = bitcast %struct.av* %7 to i8*
  %9 = bitcast i8* %8 to %struct.sv*
  %10 = load %struct.magic*, %struct.magic** %mg, align 8
  %11 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 9), align 8
  %tobool6 = icmp ne %struct.sv* %11, null
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %if.then5
  %12 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 9), align 8
  br label %cond.end10

cond.false8:                                      ; preds = %if.then5
  %call9 = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 0)
  store %struct.sv* %call9, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 9), align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi %struct.sv* [ %12, %cond.true7 ], [ %call9, %cond.false8 ]
  %13 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call12 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %9, %struct.magic* %10, %struct.sv* %cond11, i32 4, i32 1, %struct.sv* %13)
  br label %return

if.end13:                                         ; preds = %cond.end
  %14 = load %struct.av*, %struct.av** %av.addr, align 8
  %15 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %15, i32 0, i32 0
  %16 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %16, i32 0, i32 2
  %17 = load i64, i64* %xav_fill, align 8
  %add = add nsw i64 %17, 1
  %18 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call14 = call %struct.sv** @Perl_av_store(%struct.av* %14, i64 %add, %struct.sv* %18)
  br label %return

return:                                           ; preds = %if.end13, %cond.end10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_av_pop(%struct.av* %av) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %av.addr = alloca %struct.av*, align 8
  %retval1 = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 134283264
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Perl_croak_no_modify()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.av*, %struct.av** %av.addr, align 8
  %3 = bitcast %struct.av* %2 to %struct.sv*
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %4, 8388608
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load %struct.av*, %struct.av** %av.addr, align 8
  %6 = bitcast %struct.av* %5 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %6, i32 80)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.magic* [ %call, %cond.true ], [ null, %cond.false ]
  store %struct.magic* %cond, %struct.magic** %mg, align 8
  %tobool5 = icmp ne %struct.magic* %cond, null
  br i1 %tobool5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %cond.end
  %7 = load %struct.av*, %struct.av** %av.addr, align 8
  %8 = bitcast %struct.av* %7 to i8*
  %9 = bitcast i8* %8 to %struct.sv*
  %10 = load %struct.magic*, %struct.magic** %mg, align 8
  %11 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 10), align 16
  %tobool7 = icmp ne %struct.sv* %11, null
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %if.then6
  %12 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 10), align 16
  br label %cond.end11

cond.false9:                                      ; preds = %if.then6
  %call10 = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  store %struct.sv* %call10, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 10), align 16
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false9, %cond.true8
  %cond12 = phi %struct.sv* [ %12, %cond.true8 ], [ %call10, %cond.false9 ]
  %call13 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %9, %struct.magic* %10, %struct.sv* %cond12, i32 0, i32 0)
  store %struct.sv* %call13, %struct.sv** %retval1, align 8
  %13 = load %struct.sv*, %struct.sv** %retval1, align 8
  %tobool14 = icmp ne %struct.sv* %13, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %cond.end11
  %14 = load %struct.sv*, %struct.sv** %retval1, align 8
  %call16 = call %struct.sv* @Perl_newSVsv(%struct.sv* %14)
  store %struct.sv* %call16, %struct.sv** %retval1, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %cond.end11
  %15 = load %struct.sv*, %struct.sv** %retval1, align 8
  store %struct.sv* %15, %struct.sv** %retval, align 8
  br label %return

if.end18:                                         ; preds = %cond.end
  %16 = load %struct.av*, %struct.av** %av.addr, align 8
  %17 = bitcast %struct.av* %16 to %struct.sv*
  %sv_flags19 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags19, align 4
  %and20 = and i32 %18, 8388608
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %if.end18
  %19 = load %struct.av*, %struct.av** %av.addr, align 8
  %20 = bitcast %struct.av* %19 to i8*
  %21 = bitcast i8* %20 to %struct.sv*
  %call23 = call i32 @Perl_mg_size(%struct.sv* %21)
  %conv = sext i32 %call23 to i64
  br label %cond.end25

cond.false24:                                     ; preds = %if.end18
  %22 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %22, i32 0, i32 0
  %23 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %23, i32 0, i32 2
  %24 = load i64, i64* %xav_fill, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true22
  %cond26 = phi i64 [ %conv, %cond.true22 ], [ %24, %cond.false24 ]
  %cmp = icmp slt i64 %cond26, 0
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end25
  store %struct.sv* @PL_sv_undef, %struct.sv** %retval, align 8
  br label %return

if.end29:                                         ; preds = %cond.end25
  %25 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %25, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %26 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %27 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any30 = getelementptr inbounds %struct.av, %struct.av* %27, i32 0, i32 0
  %28 = load %struct.xpvav*, %struct.xpvav** %sv_any30, align 8
  %xav_fill31 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %28, i32 0, i32 2
  %29 = load i64, i64* %xav_fill31, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %29
  %30 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %30, %struct.sv** %retval1, align 8
  %31 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u32 = getelementptr inbounds %struct.av, %struct.av* %31, i32 0, i32 3
  %svu_array33 = bitcast %union.anon.5* %sv_u32 to %struct.sv***
  %32 = load %struct.sv**, %struct.sv*** %svu_array33, align 8
  %33 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any34 = getelementptr inbounds %struct.av, %struct.av* %33, i32 0, i32 0
  %34 = load %struct.xpvav*, %struct.xpvav** %sv_any34, align 8
  %xav_fill35 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %34, i32 0, i32 2
  %35 = load i64, i64* %xav_fill35, align 8
  %dec = add nsw i64 %35, -1
  store i64 %dec, i64* %xav_fill35, align 8
  %arrayidx36 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %35
  store %struct.sv* null, %struct.sv** %arrayidx36, align 8
  %36 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags37 = getelementptr inbounds %struct.av, %struct.av* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags37, align 4
  %and38 = and i32 %37, 4194304
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end29
  %38 = load %struct.av*, %struct.av** %av.addr, align 8
  %39 = bitcast %struct.av* %38 to i8*
  %40 = bitcast i8* %39 to %struct.sv*
  %call41 = call i32 @Perl_mg_set(%struct.sv* %40)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end29
  %41 = load %struct.sv*, %struct.sv** %retval1, align 8
  %tobool43 = icmp ne %struct.sv* %41, null
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.end42
  %42 = load %struct.sv*, %struct.sv** %retval1, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.end42
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi %struct.sv* [ %42, %cond.true44 ], [ @PL_sv_undef, %cond.false45 ]
  store %struct.sv* %cond47, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %cond.end46, %if.then28, %if.end17
  %43 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %43
}

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv** @Perl_av_create_and_unshift_one(%struct.av** %avp, %struct.sv* %val) #0 {
entry:
  %avp.addr = alloca %struct.av**, align 8
  %val.addr = alloca %struct.sv*, align 8
  store %struct.av** %avp, %struct.av*** %avp.addr, align 8
  store %struct.sv* %val, %struct.sv** %val.addr, align 8
  %0 = load %struct.av**, %struct.av*** %avp.addr, align 8
  %1 = load %struct.av*, %struct.av** %0, align 8
  %tobool = icmp ne %struct.av* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call %struct.sv* @Perl_newSV_type(i32 11)
  %2 = bitcast %struct.sv* %call to i8*
  %3 = bitcast i8* %2 to %struct.av*
  %4 = load %struct.av**, %struct.av*** %avp.addr, align 8
  store %struct.av* %3, %struct.av** %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.av**, %struct.av*** %avp.addr, align 8
  %6 = load %struct.av*, %struct.av** %5, align 8
  call void @Perl_av_unshift(%struct.av* %6, i64 1)
  %7 = load %struct.av**, %struct.av*** %avp.addr, align 8
  %8 = load %struct.av*, %struct.av** %7, align 8
  %9 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call1 = call %struct.sv** @Perl_av_store(%struct.av* %8, i64 0, %struct.sv* %9)
  ret %struct.sv** %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_av_unshift(%struct.av* %av, i64 %num) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %num.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %mg = alloca %struct.magic*, align 8
  %ary = alloca %struct.sv**, align 8
  %i41 = alloca i64, align 8
  %slide = alloca i64, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store i64 %num, i64* %num.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 134283264
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Perl_croak_no_modify()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.av*, %struct.av** %av.addr, align 8
  %3 = bitcast %struct.av* %2 to %struct.sv*
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %4, 8388608
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load %struct.av*, %struct.av** %av.addr, align 8
  %6 = bitcast %struct.av* %5 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %6, i32 80)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.magic* [ %call, %cond.true ], [ null, %cond.false ]
  store %struct.magic* %cond, %struct.magic** %mg, align 8
  %tobool4 = icmp ne %struct.magic* %cond, null
  br i1 %tobool4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %cond.end
  %7 = load %struct.av*, %struct.av** %av.addr, align 8
  %8 = bitcast %struct.av* %7 to i8*
  %9 = bitcast i8* %8 to %struct.sv*
  %10 = load %struct.magic*, %struct.magic** %mg, align 8
  %11 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 12), align 16
  %tobool6 = icmp ne %struct.sv* %11, null
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %if.then5
  %12 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 12), align 16
  br label %cond.end10

cond.false8:                                      ; preds = %if.then5
  %call9 = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 0)
  store %struct.sv* %call9, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 12), align 16
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi %struct.sv* [ %12, %cond.true7 ], [ %call9, %cond.false8 ]
  %13 = load i64, i64* %num.addr, align 8
  %conv = trunc i64 %13 to i32
  %call12 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %9, %struct.magic* %10, %struct.sv* %cond11, i32 516, i32 %conv)
  br label %if.end71

if.end13:                                         ; preds = %cond.end
  %14 = load i64, i64* %num.addr, align 8
  %cmp = icmp sle i64 %14, 0
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %if.end71

if.end16:                                         ; preds = %if.end13
  %15 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags17 = getelementptr inbounds %struct.av, %struct.av* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %16, 1073741824
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %17 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags20 = getelementptr inbounds %struct.av, %struct.av* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %18, -2147483648
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  %19 = load %struct.av*, %struct.av** %av.addr, align 8
  call void @Perl_av_reify(%struct.av* %19)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true, %if.end16
  %20 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %20, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %21 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %22 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %22, i32 0, i32 0
  %23 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_alloc = getelementptr inbounds %struct.xpvav, %struct.xpvav* %23, i32 0, i32 4
  %24 = load %struct.sv**, %struct.sv*** %xav_alloc, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %21 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %i, align 8
  %25 = load i64, i64* %i, align 8
  %tobool25 = icmp ne i64 %25, 0
  br i1 %tobool25, label %if.then26, label %if.end38

if.then26:                                        ; preds = %if.end24
  %26 = load i64, i64* %i, align 8
  %27 = load i64, i64* %num.addr, align 8
  %cmp27 = icmp sgt i64 %26, %27
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  %28 = load i64, i64* %num.addr, align 8
  store i64 %28, i64* %i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then26
  %29 = load i64, i64* %i, align 8
  %30 = load i64, i64* %num.addr, align 8
  %sub = sub nsw i64 %30, %29
  store i64 %sub, i64* %num.addr, align 8
  %31 = load i64, i64* %i, align 8
  %32 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any31 = getelementptr inbounds %struct.av, %struct.av* %32, i32 0, i32 0
  %33 = load %struct.xpvav*, %struct.xpvav** %sv_any31, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %33, i32 0, i32 3
  %34 = load i64, i64* %xav_max, align 8
  %add = add nsw i64 %34, %31
  store i64 %add, i64* %xav_max, align 8
  %35 = load i64, i64* %i, align 8
  %36 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any32 = getelementptr inbounds %struct.av, %struct.av* %36, i32 0, i32 0
  %37 = load %struct.xpvav*, %struct.xpvav** %sv_any32, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %37, i32 0, i32 2
  %38 = load i64, i64* %xav_fill, align 8
  %add33 = add nsw i64 %38, %35
  store i64 %add33, i64* %xav_fill, align 8
  %39 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u34 = getelementptr inbounds %struct.av, %struct.av* %39, i32 0, i32 3
  %svu_array35 = bitcast %union.anon.5* %sv_u34 to %struct.sv***
  %40 = load %struct.sv**, %struct.sv*** %svu_array35, align 8
  %41 = load i64, i64* %i, align 8
  %idx.neg = sub i64 0, %41
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idx.neg
  %42 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u36 = getelementptr inbounds %struct.av, %struct.av* %42, i32 0, i32 3
  %svu_array37 = bitcast %union.anon.5* %sv_u36 to %struct.sv***
  store %struct.sv** %add.ptr, %struct.sv*** %svu_array37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end30, %if.end24
  %43 = load i64, i64* %num.addr, align 8
  %tobool39 = icmp ne i64 %43, 0
  br i1 %tobool39, label %if.then40, label %if.end71

if.then40:                                        ; preds = %if.end38
  %44 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any42 = getelementptr inbounds %struct.av, %struct.av* %44, i32 0, i32 0
  %45 = load %struct.xpvav*, %struct.xpvav** %sv_any42, align 8
  %xav_fill43 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %45, i32 0, i32 2
  %46 = load i64, i64* %xav_fill43, align 8
  store i64 %46, i64* %i41, align 8
  %47 = load i64, i64* %i41, align 8
  %cmp44 = icmp sgt i64 %47, 0
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %if.then40
  %48 = load i64, i64* %i41, align 8
  br label %cond.end48

cond.false47:                                     ; preds = %if.then40
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i64 [ %48, %cond.true46 ], [ 0, %cond.false47 ]
  store i64 %cond49, i64* %slide, align 8
  %49 = load i64, i64* %slide, align 8
  %50 = load i64, i64* %num.addr, align 8
  %add50 = add nsw i64 %50, %49
  store i64 %add50, i64* %num.addr, align 8
  %51 = load %struct.av*, %struct.av** %av.addr, align 8
  %52 = load i64, i64* %i41, align 8
  %53 = load i64, i64* %num.addr, align 8
  %add51 = add nsw i64 %52, %53
  call void @Perl_av_extend(%struct.av* %51, i64 %add51)
  %54 = load i64, i64* %num.addr, align 8
  %55 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any52 = getelementptr inbounds %struct.av, %struct.av* %55, i32 0, i32 0
  %56 = load %struct.xpvav*, %struct.xpvav** %sv_any52, align 8
  %xav_fill53 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %56, i32 0, i32 2
  %57 = load i64, i64* %xav_fill53, align 8
  %add54 = add nsw i64 %57, %54
  store i64 %add54, i64* %xav_fill53, align 8
  %58 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u55 = getelementptr inbounds %struct.av, %struct.av* %58, i32 0, i32 3
  %svu_array56 = bitcast %union.anon.5* %sv_u55 to %struct.sv***
  %59 = load %struct.sv**, %struct.sv*** %svu_array56, align 8
  store %struct.sv** %59, %struct.sv*** %ary, align 8
  %60 = load %struct.sv**, %struct.sv*** %ary, align 8
  %61 = load i64, i64* %num.addr, align 8
  %add.ptr57 = getelementptr inbounds %struct.sv*, %struct.sv** %60, i64 %61
  %62 = bitcast %struct.sv** %add.ptr57 to i8*
  %63 = load %struct.sv**, %struct.sv*** %ary, align 8
  %64 = bitcast %struct.sv** %63 to i8*
  %65 = load i64, i64* %i41, align 8
  %add58 = add nsw i64 %65, 1
  %mul = mul i64 %add58, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %64, i64 %mul, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end48
  %66 = load %struct.sv**, %struct.sv*** %ary, align 8
  %67 = load i64, i64* %num.addr, align 8
  %dec = add nsw i64 %67, -1
  store i64 %dec, i64* %num.addr, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %66, i64 %dec
  store %struct.sv* null, %struct.sv** %arrayidx, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %68 = load i64, i64* %num.addr, align 8
  %tobool59 = icmp ne i64 %68, 0
  br i1 %tobool59, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %69 = load i64, i64* %slide, align 8
  %70 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any60 = getelementptr inbounds %struct.av, %struct.av* %70, i32 0, i32 0
  %71 = load %struct.xpvav*, %struct.xpvav** %sv_any60, align 8
  %xav_max61 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %71, i32 0, i32 3
  %72 = load i64, i64* %xav_max61, align 8
  %sub62 = sub nsw i64 %72, %69
  store i64 %sub62, i64* %xav_max61, align 8
  %73 = load i64, i64* %slide, align 8
  %74 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any63 = getelementptr inbounds %struct.av, %struct.av* %74, i32 0, i32 0
  %75 = load %struct.xpvav*, %struct.xpvav** %sv_any63, align 8
  %xav_fill64 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %75, i32 0, i32 2
  %76 = load i64, i64* %xav_fill64, align 8
  %sub65 = sub nsw i64 %76, %73
  store i64 %sub65, i64* %xav_fill64, align 8
  %77 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u66 = getelementptr inbounds %struct.av, %struct.av* %77, i32 0, i32 3
  %svu_array67 = bitcast %union.anon.5* %sv_u66 to %struct.sv***
  %78 = load %struct.sv**, %struct.sv*** %svu_array67, align 8
  %79 = load i64, i64* %slide, align 8
  %add.ptr68 = getelementptr inbounds %struct.sv*, %struct.sv** %78, i64 %79
  %80 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u69 = getelementptr inbounds %struct.av, %struct.av* %80, i32 0, i32 3
  %svu_array70 = bitcast %union.anon.5* %sv_u69 to %struct.sv***
  store %struct.sv** %add.ptr68, %struct.sv*** %svu_array70, align 8
  br label %if.end71

if.end71:                                         ; preds = %cond.end10, %if.then15, %do.end, %if.end38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_av_shift(%struct.av* %av) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %av.addr = alloca %struct.av*, align 8
  %retval1 = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 134283264
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Perl_croak_no_modify()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.av*, %struct.av** %av.addr, align 8
  %3 = bitcast %struct.av* %2 to %struct.sv*
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %4, 8388608
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load %struct.av*, %struct.av** %av.addr, align 8
  %6 = bitcast %struct.av* %5 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %6, i32 80)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.magic* [ %call, %cond.true ], [ null, %cond.false ]
  store %struct.magic* %cond, %struct.magic** %mg, align 8
  %tobool5 = icmp ne %struct.magic* %cond, null
  br i1 %tobool5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %cond.end
  %7 = load %struct.av*, %struct.av** %av.addr, align 8
  %8 = bitcast %struct.av* %7 to i8*
  %9 = bitcast i8* %8 to %struct.sv*
  %10 = load %struct.magic*, %struct.magic** %mg, align 8
  %11 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 11), align 8
  %tobool7 = icmp ne %struct.sv* %11, null
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %if.then6
  %12 = load %struct.sv*, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 11), align 8
  br label %cond.end11

cond.false9:                                      ; preds = %if.then6
  %call10 = call %struct.sv* @Perl_newSVpv_share(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 0)
  store %struct.sv* %call10, %struct.sv** getelementptr inbounds ([35 x %struct.sv*], [35 x %struct.sv*]* @PL_sv_consts, i64 0, i64 11), align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false9, %cond.true8
  %cond12 = phi %struct.sv* [ %12, %cond.true8 ], [ %call10, %cond.false9 ]
  %call13 = call %struct.sv* (%struct.sv*, %struct.magic*, %struct.sv*, i32, i32, ...) @Perl_magic_methcall(%struct.sv* %9, %struct.magic* %10, %struct.sv* %cond12, i32 0, i32 0)
  store %struct.sv* %call13, %struct.sv** %retval1, align 8
  %13 = load %struct.sv*, %struct.sv** %retval1, align 8
  %tobool14 = icmp ne %struct.sv* %13, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %cond.end11
  %14 = load %struct.sv*, %struct.sv** %retval1, align 8
  %call16 = call %struct.sv* @Perl_newSVsv(%struct.sv* %14)
  store %struct.sv* %call16, %struct.sv** %retval1, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %cond.end11
  %15 = load %struct.sv*, %struct.sv** %retval1, align 8
  store %struct.sv* %15, %struct.sv** %retval, align 8
  br label %return

if.end18:                                         ; preds = %cond.end
  %16 = load %struct.av*, %struct.av** %av.addr, align 8
  %17 = bitcast %struct.av* %16 to %struct.sv*
  %sv_flags19 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags19, align 4
  %and20 = and i32 %18, 8388608
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false24

cond.true22:                                      ; preds = %if.end18
  %19 = load %struct.av*, %struct.av** %av.addr, align 8
  %20 = bitcast %struct.av* %19 to i8*
  %21 = bitcast i8* %20 to %struct.sv*
  %call23 = call i32 @Perl_mg_size(%struct.sv* %21)
  %conv = sext i32 %call23 to i64
  br label %cond.end25

cond.false24:                                     ; preds = %if.end18
  %22 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %22, i32 0, i32 0
  %23 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %23, i32 0, i32 2
  %24 = load i64, i64* %xav_fill, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true22
  %cond26 = phi i64 [ %conv, %cond.true22 ], [ %24, %cond.false24 ]
  %cmp = icmp slt i64 %cond26, 0
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end25
  store %struct.sv* @PL_sv_undef, %struct.sv** %retval, align 8
  br label %return

if.end29:                                         ; preds = %cond.end25
  %25 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %25, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %26 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %27 = load %struct.sv*, %struct.sv** %26, align 8
  store %struct.sv* %27, %struct.sv** %retval1, align 8
  %28 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags30 = getelementptr inbounds %struct.av, %struct.av* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags30, align 4
  %and31 = and i32 %29, 1073741824
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end29
  %30 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u34 = getelementptr inbounds %struct.av, %struct.av* %30, i32 0, i32 3
  %svu_array35 = bitcast %union.anon.5* %sv_u34 to %struct.sv***
  %31 = load %struct.sv**, %struct.sv*** %svu_array35, align 8
  store %struct.sv* null, %struct.sv** %31, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end29
  %32 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u37 = getelementptr inbounds %struct.av, %struct.av* %32, i32 0, i32 3
  %svu_array38 = bitcast %union.anon.5* %sv_u37 to %struct.sv***
  %33 = load %struct.sv**, %struct.sv*** %svu_array38, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 1
  %34 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u39 = getelementptr inbounds %struct.av, %struct.av* %34, i32 0, i32 3
  %svu_array40 = bitcast %union.anon.5* %sv_u39 to %struct.sv***
  store %struct.sv** %add.ptr, %struct.sv*** %svu_array40, align 8
  %35 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any41 = getelementptr inbounds %struct.av, %struct.av* %35, i32 0, i32 0
  %36 = load %struct.xpvav*, %struct.xpvav** %sv_any41, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %36, i32 0, i32 3
  %37 = load i64, i64* %xav_max, align 8
  %dec = add nsw i64 %37, -1
  store i64 %dec, i64* %xav_max, align 8
  %38 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any42 = getelementptr inbounds %struct.av, %struct.av* %38, i32 0, i32 0
  %39 = load %struct.xpvav*, %struct.xpvav** %sv_any42, align 8
  %xav_fill43 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %39, i32 0, i32 2
  %40 = load i64, i64* %xav_fill43, align 8
  %dec44 = add nsw i64 %40, -1
  store i64 %dec44, i64* %xav_fill43, align 8
  %41 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags45 = getelementptr inbounds %struct.av, %struct.av* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags45, align 4
  %and46 = and i32 %42, 4194304
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end36
  %43 = load %struct.av*, %struct.av** %av.addr, align 8
  %44 = bitcast %struct.av* %43 to i8*
  %45 = bitcast i8* %44 to %struct.sv*
  %call49 = call i32 @Perl_mg_set(%struct.sv* %45)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end36
  %46 = load %struct.sv*, %struct.sv** %retval1, align 8
  %tobool51 = icmp ne %struct.sv* %46, null
  br i1 %tobool51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %if.end50
  %47 = load %struct.sv*, %struct.sv** %retval1, align 8
  br label %cond.end54

cond.false53:                                     ; preds = %if.end50
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi %struct.sv* [ %47, %cond.true52 ], [ @PL_sv_undef, %cond.false53 ]
  store %struct.sv* %cond55, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %cond.end54, %if.then28, %if.end17
  %48 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_av_len(%struct.av* %av) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %call = call i64 @S_av_top_index(%struct.av* %0)
  ret i64 %call
}

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
define dso_local %struct.sv* @Perl_av_delete(%struct.av* %av, i64 %key, i32 %flags) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %av.addr = alloca %struct.av*, align 8
  %key.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %tied_magic = alloca %struct.magic*, align 8
  %svp = alloca %struct.sv**, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store i64 %key, i64* %key.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 134283264
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @Perl_croak_no_modify()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.av, %struct.av* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 8388608
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end25

if.then4:                                         ; preds = %if.end
  %4 = load %struct.av*, %struct.av** %av.addr, align 8
  %5 = bitcast %struct.av* %4 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %5, i32 80)
  store %struct.magic* %call, %struct.magic** %tied_magic, align 8
  %6 = load %struct.magic*, %struct.magic** %tied_magic, align 8
  %tobool5 = icmp ne %struct.magic* %6, null
  br i1 %tobool5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %7 = load %struct.av*, %struct.av** %av.addr, align 8
  %8 = bitcast %struct.av* %7 to %struct.sv*
  %call6 = call %struct.magic* @Perl_mg_find(%struct.sv* %8, i32 68)
  %tobool7 = icmp ne %struct.magic* %call6, null
  br i1 %tobool7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %lor.lhs.false, %if.then4
  %9 = load i64, i64* %key.addr, align 8
  %cmp = icmp slt i64 %9, 0
  br i1 %cmp, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then8
  %10 = load %struct.av*, %struct.av** %av.addr, align 8
  %11 = load %struct.magic*, %struct.magic** %tied_magic, align 8
  %call10 = call zeroext i1 @S_adjust_index(%struct.av* %10, %struct.magic* %11, i64* %key.addr)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then8
  %12 = load %struct.av*, %struct.av** %av.addr, align 8
  %13 = load i64, i64* %key.addr, align 8
  %call14 = call %struct.sv** @Perl_av_fetch(%struct.av* %12, i64 %13, i32 1)
  store %struct.sv** %call14, %struct.sv*** %svp, align 8
  %14 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool15 = icmp ne %struct.sv** %14, null
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end13
  %15 = load %struct.sv**, %struct.sv*** %svp, align 8
  %16 = load %struct.sv*, %struct.sv** %15, align 8
  store %struct.sv* %16, %struct.sv** %sv, align 8
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %call17 = call i32 @Perl_mg_clear(%struct.sv* %17)
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %call18 = call %struct.magic* @Perl_mg_find(%struct.sv* %18, i32 112)
  %tobool19 = icmp ne %struct.magic* %call18, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %call21 = call i32 @Perl_sv_unmagic(%struct.sv* %19, i32 112)
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  store %struct.sv* %20, %struct.sv** %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.then16
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end13
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %lor.lhs.false
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %21 = load i64, i64* %key.addr, align 8
  %cmp26 = icmp slt i64 %21, 0
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.end25
  %22 = load %struct.av*, %struct.av** %av.addr, align 8
  %23 = bitcast %struct.av* %22 to %struct.sv*
  %sv_flags28 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags28, align 4
  %and29 = and i32 %24, 8388608
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then27
  %25 = load %struct.av*, %struct.av** %av.addr, align 8
  %26 = bitcast %struct.av* %25 to i8*
  %27 = bitcast i8* %26 to %struct.sv*
  %call31 = call i32 @Perl_mg_size(%struct.sv* %27)
  %conv = sext i32 %call31 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then27
  %28 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %28, i32 0, i32 0
  %29 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %29, i32 0, i32 2
  %30 = load i64, i64* %xav_fill, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %30, %cond.false ]
  %add = add nsw i64 %cond, 1
  %31 = load i64, i64* %key.addr, align 8
  %add32 = add nsw i64 %31, %add
  store i64 %add32, i64* %key.addr, align 8
  %32 = load i64, i64* %key.addr, align 8
  %cmp33 = icmp slt i64 %32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %cond.end
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end36:                                         ; preds = %cond.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  %33 = load i64, i64* %key.addr, align 8
  %34 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any38 = getelementptr inbounds %struct.av, %struct.av* %34, i32 0, i32 0
  %35 = load %struct.xpvav*, %struct.xpvav** %sv_any38, align 8
  %xav_fill39 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %35, i32 0, i32 2
  %36 = load i64, i64* %xav_fill39, align 8
  %cmp40 = icmp sgt i64 %33, %36
  br i1 %cmp40, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end37
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end37
  %37 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags43 = getelementptr inbounds %struct.av, %struct.av* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags43, align 4
  %and44 = and i32 %38, 1073741824
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %39 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags46 = getelementptr inbounds %struct.av, %struct.av* %39, i32 0, i32 2
  %40 = load i32, i32* %sv_flags46, align 4
  %and47 = and i32 %40, -2147483648
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true
  %41 = load %struct.av*, %struct.av** %av.addr, align 8
  call void @Perl_av_reify(%struct.av* %41)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %land.lhs.true, %if.else
  %42 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %42, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u to %struct.sv***
  %43 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %44 = load i64, i64* %key.addr, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 %44
  %45 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %45, %struct.sv** %sv, align 8
  %46 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u51 = getelementptr inbounds %struct.av, %struct.av* %46, i32 0, i32 3
  %svu_array52 = bitcast %union.anon.5* %sv_u51 to %struct.sv***
  %47 = load %struct.sv**, %struct.sv*** %svu_array52, align 8
  %48 = load i64, i64* %key.addr, align 8
  %arrayidx53 = getelementptr inbounds %struct.sv*, %struct.sv** %47, i64 %48
  store %struct.sv* null, %struct.sv** %arrayidx53, align 8
  %49 = load i64, i64* %key.addr, align 8
  %50 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any54 = getelementptr inbounds %struct.av, %struct.av* %50, i32 0, i32 0
  %51 = load %struct.xpvav*, %struct.xpvav** %sv_any54, align 8
  %xav_fill55 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %51, i32 0, i32 2
  %52 = load i64, i64* %xav_fill55, align 8
  %cmp56 = icmp eq i64 %49, %52
  br i1 %cmp56, label %if.then58, label %if.end68

if.then58:                                        ; preds = %if.end50
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then58
  %53 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any59 = getelementptr inbounds %struct.av, %struct.av* %53, i32 0, i32 0
  %54 = load %struct.xpvav*, %struct.xpvav** %sv_any59, align 8
  %xav_fill60 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %54, i32 0, i32 2
  %55 = load i64, i64* %xav_fill60, align 8
  %dec = add nsw i64 %55, -1
  store i64 %dec, i64* %xav_fill60, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %56 = load i64, i64* %key.addr, align 8
  %dec61 = add nsw i64 %56, -1
  store i64 %dec61, i64* %key.addr, align 8
  %cmp62 = icmp sge i64 %dec61, 0
  br i1 %cmp62, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %57 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u64 = getelementptr inbounds %struct.av, %struct.av* %57, i32 0, i32 3
  %svu_array65 = bitcast %union.anon.5* %sv_u64 to %struct.sv***
  %58 = load %struct.sv**, %struct.sv*** %svu_array65, align 8
  %59 = load i64, i64* %key.addr, align 8
  %arrayidx66 = getelementptr inbounds %struct.sv*, %struct.sv** %58, i64 %59
  %60 = load %struct.sv*, %struct.sv** %arrayidx66, align 8
  %tobool67 = icmp ne %struct.sv* %60, null
  %lnot = xor i1 %tobool67, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %61 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %61, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  br label %if.end68

if.end68:                                         ; preds = %do.end, %if.end50
  %62 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags69 = getelementptr inbounds %struct.av, %struct.av* %62, i32 0, i32 2
  %63 = load i32, i32* %sv_flags69, align 4
  %and70 = and i32 %63, 4194304
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end68
  %64 = load %struct.av*, %struct.av** %av.addr, align 8
  %65 = bitcast %struct.av* %64 to i8*
  %66 = bitcast i8* %65 to %struct.sv*
  %call73 = call i32 @Perl_mg_set(%struct.sv* %66)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end68
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  %67 = load %struct.sv*, %struct.sv** %sv, align 8
  %cmp76 = icmp ne %struct.sv* %67, null
  br i1 %cmp76, label %if.then78, label %if.end90

if.then78:                                        ; preds = %if.end75
  %68 = load i32, i32* %flags.addr, align 4
  %and79 = and i32 %68, 4
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.then78
  %69 = load %struct.sv*, %struct.sv** %sv, align 8
  %70 = bitcast %struct.sv* %69 to i8*
  %71 = bitcast i8* %70 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %71)
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.else82:                                        ; preds = %if.then78
  %72 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags83 = getelementptr inbounds %struct.av, %struct.av* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags83, align 4
  %and84 = and i32 %73, 1073741824
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.else82
  %74 = load %struct.sv*, %struct.sv** %sv, align 8
  %call87 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %74)
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.else82
  br label %if.end89

if.end89:                                         ; preds = %if.end88
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end75
  %75 = load %struct.sv*, %struct.sv** %sv, align 8
  store %struct.sv* %75, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end90, %if.then81, %if.then42, %if.then35, %if.end22, %if.then20, %if.then11
  %76 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %76
}

declare dso_local i32 @Perl_sv_unmagic(%struct.sv*, i32) #1

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

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_av_exists(%struct.av* %av, i64 %key) #0 {
entry:
  %retval = alloca i1, align 1
  %av.addr = alloca %struct.av*, align 8
  %key.addr = alloca i64, align 8
  %tied_magic = alloca %struct.magic*, align 8
  %regdata_magic = alloca %struct.magic*, align 8
  %mg = alloca %struct.magic*, align 8
  %sv = alloca %struct.sv*, align 8
  %retbool = alloca i32, align 4
  store %struct.av* %av, %struct.av** %av.addr, align 8
  store i64 %key, i64* %key.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_flags = getelementptr inbounds %struct.av, %struct.av* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end102

if.then:                                          ; preds = %entry
  %2 = load %struct.av*, %struct.av** %av.addr, align 8
  %3 = bitcast %struct.av* %2 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %3, i32 80)
  store %struct.magic* %call, %struct.magic** %tied_magic, align 8
  %4 = load %struct.av*, %struct.av** %av.addr, align 8
  %5 = bitcast %struct.av* %4 to %struct.sv*
  %call1 = call %struct.magic* @Perl_mg_find(%struct.sv* %5, i32 68)
  store %struct.magic* %call1, %struct.magic** %regdata_magic, align 8
  %6 = load %struct.magic*, %struct.magic** %tied_magic, align 8
  %tobool2 = icmp ne %struct.magic* %6, null
  br i1 %tobool2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load %struct.magic*, %struct.magic** %regdata_magic, align 8
  %tobool3 = icmp ne %struct.magic* %7, null
  br i1 %tobool3, label %if.then4, label %if.end101

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %8 = load i64, i64* %key.addr, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then4
  %9 = load %struct.av*, %struct.av** %av.addr, align 8
  %10 = load %struct.magic*, %struct.magic** %tied_magic, align 8
  %call6 = call zeroext i1 @S_adjust_index(%struct.av* %9, %struct.magic* %10, i64* %key.addr)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then4
  %11 = load i64, i64* %key.addr, align 8
  %cmp9 = icmp sge i64 %11, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end8
  %12 = load %struct.magic*, %struct.magic** %regdata_magic, align 8
  %tobool10 = icmp ne %struct.magic* %12, null
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %land.lhs.true
  %13 = load i64, i64* %key.addr, align 8
  %14 = load %struct.av*, %struct.av** %av.addr, align 8
  %15 = bitcast %struct.av* %14 to %struct.sv*
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %16, 8388608
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %17 = load %struct.av*, %struct.av** %av.addr, align 8
  %18 = bitcast %struct.av* %17 to i8*
  %19 = bitcast i8* %18 to %struct.sv*
  %call15 = call i32 @Perl_mg_size(%struct.sv* %19)
  %conv = sext i32 %call15 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %20 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %20, i32 0, i32 0
  %21 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %21, i32 0, i32 2
  %22 = load i64, i64* %xav_fill, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %22, %cond.false ]
  %cmp16 = icmp sle i64 %13, %cond
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %cond.end
  store i1 true, i1* %retval, align 1
  br label %return

if.else:                                          ; preds = %cond.end
  store i1 false, i1* %retval, align 1
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end8
  %call20 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call20, %struct.sv** %sv, align 8
  %23 = load %struct.av*, %struct.av** %av.addr, align 8
  %24 = bitcast %struct.av* %23 to i8*
  %25 = bitcast i8* %24 to %struct.sv*
  %26 = load %struct.sv*, %struct.sv** %sv, align 8
  %27 = load i64, i64* %key.addr, align 8
  %conv21 = trunc i64 %27 to i32
  %call22 = call i32 @Perl_mg_copy(%struct.sv* %25, %struct.sv* %26, i8* null, i32 %conv21)
  %28 = load %struct.sv*, %struct.sv** %sv, align 8
  %call23 = call %struct.magic* @Perl_mg_find(%struct.sv* %28, i32 112)
  store %struct.magic* %call23, %struct.magic** %mg, align 8
  %29 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool24 = icmp ne %struct.magic* %29, null
  br i1 %tobool24, label %if.then25, label %if.end100

if.then25:                                        ; preds = %if.end19
  %30 = load %struct.sv*, %struct.sv** %sv, align 8
  %31 = load %struct.magic*, %struct.magic** %mg, align 8
  %call26 = call i32 @Perl_magic_existspack(%struct.sv* %30, %struct.magic* %31)
  %32 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %33, 65280
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %cond.false41, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then25
  %34 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags31 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags31, align 4
  %and32 = and i32 %35, 255
  %cmp33 = icmp eq i32 %and32, 8
  br i1 %cmp33, label %cond.false41, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false30
  %36 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags36 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags36, align 4
  %and37 = and i32 %37, 16826623
  %cmp38 = icmp eq i32 %and37, 16777226
  br i1 %cmp38, label %cond.false41, label %cond.true40

cond.true40:                                      ; preds = %lor.lhs.false35
  br label %cond.end95

cond.false41:                                     ; preds = %lor.lhs.false35, %lor.lhs.false30, %if.then25
  %38 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags42 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags42, align 4
  %and43 = and i32 %39, 1024
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %cond.true45, label %cond.false59

cond.true45:                                      ; preds = %cond.false41
  %40 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any46 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 0
  %41 = load i8*, i8** %sv_any46, align 8
  %42 = bitcast i8* %41 to %struct.xpv*
  %tobool47 = icmp ne %struct.xpv* %42, null
  br i1 %tobool47, label %land.rhs, label %land.end58

land.rhs:                                         ; preds = %cond.true45
  %43 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any48 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 0
  %44 = load i8*, i8** %sv_any48, align 8
  %45 = bitcast i8* %44 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %45, i32 0, i32 2
  %46 = load i64, i64* %xpv_cur, align 8
  %cmp49 = icmp ugt i64 %46, 1
  br i1 %cmp49, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %47 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any51 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 0
  %48 = load i8*, i8** %sv_any51, align 8
  %49 = bitcast i8* %48 to %struct.xpv*
  %xpv_cur52 = getelementptr inbounds %struct.xpv, %struct.xpv* %49, i32 0, i32 2
  %50 = load i64, i64* %xpv_cur52, align 8
  %tobool53 = icmp ne i64 %50, 0
  br i1 %tobool53, label %land.rhs54, label %land.end

land.rhs54:                                       ; preds = %lor.rhs
  %51 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %52 = load i8*, i8** %svu_pv, align 8
  %53 = load i8, i8* %52, align 1
  %conv55 = sext i8 %53 to i32
  %cmp56 = icmp ne i32 %conv55, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs54, %lor.rhs
  %54 = phi i1 [ false, %lor.rhs ], [ %cmp56, %land.rhs54 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %55 = phi i1 [ true, %land.rhs ], [ %54, %land.end ]
  br label %land.end58

land.end58:                                       ; preds = %lor.end, %cond.true45
  %56 = phi i1 [ false, %cond.true45 ], [ %55, %lor.end ]
  %land.ext = zext i1 %56 to i32
  br label %cond.end93

cond.false59:                                     ; preds = %cond.false41
  %57 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags60 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 2
  %58 = load i32, i32* %sv_flags60, align 4
  %and61 = and i32 %58, 768
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %cond.true63, label %cond.false88

cond.true63:                                      ; preds = %cond.false59
  %59 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags64 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags64, align 4
  %and65 = and i32 %60, 256
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %land.lhs.true67, label %lor.rhs71

land.lhs.true67:                                  ; preds = %cond.true63
  %61 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any68 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 0
  %62 = load i8*, i8** %sv_any68, align 8
  %63 = bitcast i8* %62 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %63, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %64 = load i64, i64* %xivu_iv, align 8
  %cmp69 = icmp ne i64 %64, 0
  br i1 %cmp69, label %lor.end87, label %lor.rhs71

lor.rhs71:                                        ; preds = %land.lhs.true67, %cond.true63
  %65 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags72 = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 2
  %66 = load i32, i32* %sv_flags72, align 4
  %and73 = and i32 %66, 512
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %land.rhs75, label %land.end85

land.rhs75:                                       ; preds = %lor.rhs71
  %67 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any76 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 0
  %68 = load i8*, i8** %sv_any76, align 8
  %69 = bitcast i8* %68 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %69, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %70 = load double, double* %xnv_nv, align 8
  %cmp77 = fcmp uno double %70, %70
  br i1 %cmp77, label %lor.end84, label %lor.rhs78

lor.rhs78:                                        ; preds = %land.rhs75
  %71 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any79 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 0
  %72 = load i8*, i8** %sv_any79, align 8
  %73 = bitcast i8* %72 to %struct.xpvnv*
  %xnv_u80 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %73, i32 0, i32 5
  %xnv_nv81 = bitcast %union._xnvu* %xnv_u80 to double*
  %74 = load double, double* %xnv_nv81, align 8
  %cmp82 = fcmp une double %74, 0.000000e+00
  br label %lor.end84

lor.end84:                                        ; preds = %lor.rhs78, %land.rhs75
  %75 = phi i1 [ true, %land.rhs75 ], [ %cmp82, %lor.rhs78 ]
  br label %land.end85

land.end85:                                       ; preds = %lor.end84, %lor.rhs71
  %76 = phi i1 [ false, %lor.rhs71 ], [ %75, %lor.end84 ]
  br label %lor.end87

lor.end87:                                        ; preds = %land.end85, %land.lhs.true67
  %77 = phi i1 [ true, %land.lhs.true67 ], [ %76, %land.end85 ]
  %lor.ext = zext i1 %77 to i32
  br label %cond.end91

cond.false88:                                     ; preds = %cond.false59
  %78 = load %struct.sv*, %struct.sv** %sv, align 8
  %call89 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %78, i32 0)
  %conv90 = zext i1 %call89 to i32
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false88, %lor.end87
  %cond92 = phi i32 [ %lor.ext, %lor.end87 ], [ %conv90, %cond.false88 ]
  br label %cond.end93

cond.end93:                                       ; preds = %cond.end91, %land.end58
  %cond94 = phi i32 [ %land.ext, %land.end58 ], [ %cond92, %cond.end91 ]
  br label %cond.end95

cond.end95:                                       ; preds = %cond.end93, %cond.true40
  %cond96 = phi i32 [ 0, %cond.true40 ], [ %cond94, %cond.end93 ]
  store i32 %cond96, i32* %retbool, align 4
  %79 = load i32, i32* %retbool, align 4
  %tobool97 = icmp ne i32 %79, 0
  %80 = zext i1 %tobool97 to i64
  %cond98 = select i1 %tobool97, i32 1, i32 0
  %tobool99 = icmp ne i32 %cond98, 0
  store i1 %tobool99, i1* %retval, align 1
  br label %return

if.end100:                                        ; preds = %if.end19
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %lor.lhs.false
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %entry
  %81 = load i64, i64* %key.addr, align 8
  %cmp103 = icmp slt i64 %81, 0
  br i1 %cmp103, label %if.then105, label %if.end122

if.then105:                                       ; preds = %if.end102
  %82 = load %struct.av*, %struct.av** %av.addr, align 8
  %83 = bitcast %struct.av* %82 to %struct.sv*
  %sv_flags106 = getelementptr inbounds %struct.sv, %struct.sv* %83, i32 0, i32 2
  %84 = load i32, i32* %sv_flags106, align 4
  %and107 = and i32 %84, 8388608
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %cond.true109, label %cond.false112

cond.true109:                                     ; preds = %if.then105
  %85 = load %struct.av*, %struct.av** %av.addr, align 8
  %86 = bitcast %struct.av* %85 to i8*
  %87 = bitcast i8* %86 to %struct.sv*
  %call110 = call i32 @Perl_mg_size(%struct.sv* %87)
  %conv111 = sext i32 %call110 to i64
  br label %cond.end115

cond.false112:                                    ; preds = %if.then105
  %88 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any113 = getelementptr inbounds %struct.av, %struct.av* %88, i32 0, i32 0
  %89 = load %struct.xpvav*, %struct.xpvav** %sv_any113, align 8
  %xav_fill114 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %89, i32 0, i32 2
  %90 = load i64, i64* %xav_fill114, align 8
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false112, %cond.true109
  %cond116 = phi i64 [ %conv111, %cond.true109 ], [ %90, %cond.false112 ]
  %add = add nsw i64 %cond116, 1
  %91 = load i64, i64* %key.addr, align 8
  %add117 = add nsw i64 %91, %add
  store i64 %add117, i64* %key.addr, align 8
  %92 = load i64, i64* %key.addr, align 8
  %cmp118 = icmp slt i64 %92, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %cond.end115
  store i1 false, i1* %retval, align 1
  br label %return

if.end121:                                        ; preds = %cond.end115
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end102
  %93 = load i64, i64* %key.addr, align 8
  %94 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_any123 = getelementptr inbounds %struct.av, %struct.av* %94, i32 0, i32 0
  %95 = load %struct.xpvav*, %struct.xpvav** %sv_any123, align 8
  %xav_fill124 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %95, i32 0, i32 2
  %96 = load i64, i64* %xav_fill124, align 8
  %cmp125 = icmp sle i64 %93, %96
  br i1 %cmp125, label %land.lhs.true127, label %if.else131

land.lhs.true127:                                 ; preds = %if.end122
  %97 = load %struct.av*, %struct.av** %av.addr, align 8
  %sv_u128 = getelementptr inbounds %struct.av, %struct.av* %97, i32 0, i32 3
  %svu_array = bitcast %union.anon.5* %sv_u128 to %struct.sv***
  %98 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %99 = load i64, i64* %key.addr, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %98, i64 %99
  %100 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %tobool129 = icmp ne %struct.sv* %100, null
  br i1 %tobool129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %land.lhs.true127
  store i1 true, i1* %retval, align 1
  br label %return

if.else131:                                       ; preds = %land.lhs.true127, %if.end122
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.else131, %if.then130, %if.then120, %cond.end95, %if.else, %if.then18, %if.then7
  %101 = load i1, i1* %retval, align 1
  ret i1 %101
}

declare dso_local i32 @Perl_magic_existspack(%struct.sv*, %struct.magic*) #1

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv** @Perl_av_arylen_p(%struct.av* %av) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %call = call %struct.magic* @S_get_aux_mg(%struct.av* %0)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %1 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %1, i32 0, i32 6
  ret %struct.sv** %mg_obj
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.magic* @S_get_aux_mg(%struct.av* %av) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %1 = bitcast %struct.av* %0 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %1, i32 64)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %2 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load %struct.av*, %struct.av** %av.addr, align 8
  %4 = bitcast %struct.av* %3 to i8*
  %5 = bitcast i8* %4 to %struct.sv*
  %call1 = call %struct.magic* @Perl_sv_magicext(%struct.sv* %5, %struct.sv* null, i32 64, %struct.mgvtbl* getelementptr inbounds ([31 x %struct.mgvtbl], [31 x %struct.mgvtbl]* @PL_magic_vtables, i64 0, i64 1), i8* null, i32 0)
  store %struct.magic* %call1, %struct.magic** %mg, align 8
  %6 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_flags = getelementptr inbounds %struct.magic, %struct.magic* %6, i32 0, i32 4
  %7 = load i8, i8* %mg_flags, align 1
  %conv = zext i8 %7 to i32
  %or = or i32 %conv, 2
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, i8* %mg_flags, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.magic*, %struct.magic** %mg, align 8
  ret %struct.magic* %8
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64* @Perl_av_iter_p(%struct.av* %av) #0 {
entry:
  %av.addr = alloca %struct.av*, align 8
  %mg = alloca %struct.magic*, align 8
  %temp = alloca i64*, align 8
  store %struct.av* %av, %struct.av** %av.addr, align 8
  %0 = load %struct.av*, %struct.av** %av.addr, align 8
  %call = call %struct.magic* @S_get_aux_mg(%struct.av* %0)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %1 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %1, i32 0, i32 7
  %2 = load i8*, i8** %mg_ptr, align 8
  %tobool = icmp ne i8* %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %3, i32 0, i32 5
  store i64 8, i64* %mg_len, align 8
  %call1 = call i8* @Perl_safesyscalloc(i64 1, i64 8)
  %4 = bitcast i8* %call1 to i64*
  store i64* %4, i64** %temp, align 8
  %5 = load i64*, i64** %temp, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr2 = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 7
  store i8* %6, i8** %mg_ptr2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr3 = getelementptr inbounds %struct.magic, %struct.magic* %8, i32 0, i32 7
  %9 = load i8*, i8** %mg_ptr3, align 8
  %10 = bitcast i8* %9 to i64*
  ret i64* %10
}

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #1

declare dso_local %struct.sv* @Perl_newRV(%struct.sv*) #1

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local %struct.magic* @Perl_sv_magicext(%struct.sv*, %struct.sv*, i32, %struct.mgvtbl*, i8*, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
