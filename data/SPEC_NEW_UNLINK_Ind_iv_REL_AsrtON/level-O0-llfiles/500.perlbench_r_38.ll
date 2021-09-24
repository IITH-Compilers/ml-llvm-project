; ModuleID = 'doop.c'
source_filename = "doop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%union.anon.5 = type { i8* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.18, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.18 = type { i64 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.svop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.sv* }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.21, %union._xivu }
%union.anon.21 = type { i64 }
%struct.pvop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i8* }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu, %union._xnvu }
%union.anon.17 = type { i64 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.xpvlv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19, %union._xivu, %union._xnvu, %union.anon.20, i64, %struct.sv*, i8, i8 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.1 }
%union.anon.1 = type { %struct.sv* }

@PL_op = external dso_local global %struct.op*, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_tainting = external dso_local global i8, align 1
@PL_curcop = external dso_local global %struct.cop*, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@PL_op_name = external dso_local constant [0 x i8*], align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Illegal number of bits in vec\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Bit vector size > 32 non-portable\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Negative offset to vec in lvalue context\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"panic: do_vop called for op %u (%s)\00", align 1
@PL_tainted = external dso_local global i8, align 1
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@PL_utf8skip = external dso_local constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"panic: do_trans_count line %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"panic: do_trans_complex_utf8 line %d\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"panic: do_trans_complex line %d\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"panic: do_trans_simple_utf8 line %d\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"panic: do_trans_simple line %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_do_trans(%struct.sv* %sv) #0 {
entry:
  %retval = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %flags = alloca i32, align 4
  %hasutf = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %0, i32 0, i32 6
  %1 = load i8, i8* %op_private, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, i32* %flags, align 4
  %2 = load i32, i32* %flags, align 4
  %and = and i32 %2, 3
  store i32 %and, i32* %hasutf, align 4
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  %and1 = and i32 %4, 134283264
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, i32* %flags, align 4
  %and2 = and i32 %5, 4
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @Perl_croak_no_modify()
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %7, 2098176
  %cmp = icmp eq i32 %and5, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %10, i32 0, i32 2
  %11 = load i64, i64* %xpv_cur, align 8
  store i64 %11, i64* %len, align 8
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %13 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %14, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  %15 = load i64, i64* %len, align 8
  %tobool7 = icmp ne i64 %15, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %cond.end
  store i32 0, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %16 = load i32, i32* %flags, align 4
  %and10 = and i32 %16, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end37, label %if.then12

if.then12:                                        ; preds = %if.end9
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %18, 16384
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.then12
  %19 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %20, 427886592
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end33

if.then19:                                        ; preds = %lor.lhs.false, %if.then12
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %22, 430018304
  %cmp22 = icmp eq i32 %and21, 1024
  br i1 %cmp22, label %cond.true24, label %cond.false29

cond.true24:                                      ; preds = %if.then19
  %23 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any25 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any25, align 8
  %25 = bitcast i8* %24 to %struct.xpv*
  %xpv_cur26 = getelementptr inbounds %struct.xpv, %struct.xpv* %25, i32 0, i32 2
  %26 = load i64, i64* %xpv_cur26, align 8
  store i64 %26, i64* %len, align 8
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u27 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_pv28 = bitcast %union.anon* %sv_u27 to i8**
  %28 = load i8*, i8** %svu_pv28, align 8
  br label %cond.end31

cond.false29:                                     ; preds = %if.then19
  %29 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call30 = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %29, i64* %len, i32 0)
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true24
  %cond32 = phi i8* [ %28, %cond.true24 ], [ %call30, %cond.false29 ]
  br label %if.end33

if.end33:                                         ; preds = %cond.end31, %lor.lhs.false
  %30 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags34 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %31, 2147418367
  store i32 %and35, i32* %sv_flags34, align 4
  %32 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags36 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags36, align 4
  %or = or i32 %33, 17408
  store i32 %or, i32* %sv_flags36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end9
  %34 = load i32, i32* %flags, align 4
  %and38 = and i32 %34, 4
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end37
  %35 = load i32, i32* %hasutf, align 4
  %tobool41 = icmp ne i32 %35, 0
  br i1 %tobool41, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %if.then40
  %36 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call43 = call i32 @S_do_trans_count_utf8(%struct.sv* %36)
  br label %cond.end46

cond.false44:                                     ; preds = %if.then40
  %37 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call45 = call i32 @S_do_trans_count(%struct.sv* %37)
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false44, %cond.true42
  %cond47 = phi i32 [ %call43, %cond.true42 ], [ %call45, %cond.false44 ]
  store i32 %cond47, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end37
  %38 = load i32, i32* %flags, align 4
  %and48 = and i32 %38, 168
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.else58

if.then50:                                        ; preds = %if.else
  %39 = load i32, i32* %hasutf, align 4
  %tobool51 = icmp ne i32 %39, 0
  br i1 %tobool51, label %cond.true52, label %cond.false54

cond.true52:                                      ; preds = %if.then50
  %40 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call53 = call i32 @S_do_trans_complex_utf8(%struct.sv* %40)
  br label %cond.end56

cond.false54:                                     ; preds = %if.then50
  %41 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call55 = call i32 @S_do_trans_complex(%struct.sv* %41)
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false54, %cond.true52
  %cond57 = phi i32 [ %call53, %cond.true52 ], [ %call55, %cond.false54 ]
  store i32 %cond57, i32* %retval, align 4
  br label %return

if.else58:                                        ; preds = %if.else
  %42 = load i32, i32* %hasutf, align 4
  %tobool59 = icmp ne i32 %42, 0
  br i1 %tobool59, label %cond.true60, label %cond.false62

cond.true60:                                      ; preds = %if.else58
  %43 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call61 = call i32 @S_do_trans_simple_utf8(%struct.sv* %43)
  br label %cond.end64

cond.false62:                                     ; preds = %if.else58
  %44 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call63 = call i32 @S_do_trans_simple(%struct.sv* %44)
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false62, %cond.true60
  %cond65 = phi i32 [ %call61, %cond.true60 ], [ %call63, %cond.false62 ]
  store i32 %cond65, i32* %retval, align 4
  br label %return

return:                                           ; preds = %cond.end64, %cond.end56, %cond.end46, %if.then8
  %45 = load i32, i32* %retval, align 4
  ret i32 %45
}

declare dso_local void @Perl_croak_no_modify() #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local i8* @Perl_sv_pvn_force_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_do_trans_count_utf8(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %start = alloca i8*, align 8
  %send = alloca i8*, align 8
  %matches = alloca i32, align 4
  %len = alloca i64, align 8
  %rv = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %svp = alloca %struct.sv**, align 8
  %none = alloca i64, align 8
  %extra = alloca i64, align 8
  %hibit = alloca i8, align 1
  %t = alloca i8*, align 8
  %e = alloca i8*, align 8
  %ch = alloca i8, align 1
  %uv = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* null, i8** %start, align 8
  store i32 0, i32* %matches, align 4
  %0 = load %struct.op*, %struct.op** @PL_op, align 8
  %1 = bitcast %struct.op* %0 to %struct.svop*
  %op_sv = getelementptr inbounds %struct.svop, %struct.svop* %1, i32 0, i32 7
  %2 = load %struct.sv*, %struct.sv** %op_sv, align 8
  %3 = bitcast %struct.sv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.sv*
  store %struct.sv* %4, %struct.sv** %rv, align 8
  %5 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %6 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %7 = bitcast %struct.sv* %6 to i8*
  %8 = bitcast i8* %7 to %struct.hv*
  store %struct.hv* %8, %struct.hv** %hv, align 8
  %9 = load %struct.hv*, %struct.hv** %hv, align 8
  %call = call i8* @Perl_hv_common(%struct.hv* %9, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %10 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %10, %struct.sv*** %svp, align 8
  %11 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool = icmp ne %struct.sv** %11, null
  br i1 %tobool, label %cond.true, label %cond.false3

cond.true:                                        ; preds = %entry
  %12 = load %struct.sv**, %struct.sv*** %svp, align 8
  %13 = load %struct.sv*, %struct.sv** %12, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and = and i32 %14, -2145386240
  %cmp = icmp eq i32 %and, -2147483392
  br i1 %cmp, label %cond.true1, label %cond.false

cond.true1:                                       ; preds = %cond.true
  %15 = load %struct.sv**, %struct.sv*** %svp, align 8
  %16 = load %struct.sv*, %struct.sv** %15, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 0
  %17 = load i8*, i8** %sv_any, align 8
  %18 = bitcast i8* %17 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %18, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %19 = load i64, i64* %xivu_uv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %20 = load %struct.sv**, %struct.sv*** %svp, align 8
  %21 = load %struct.sv*, %struct.sv** %20, align 8
  %call2 = call i64 @Perl_sv_2uv_flags(%struct.sv* %21, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true1
  %cond = phi i64 [ %19, %cond.true1 ], [ %call2, %cond.false ]
  br label %cond.end4

cond.false3:                                      ; preds = %entry
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.end
  %cond5 = phi i64 [ %cond, %cond.end ], [ 2147483647, %cond.false3 ]
  store i64 %cond5, i64* %none, align 8
  %22 = load i64, i64* %none, align 8
  %add = add i64 %22, 1
  store i64 %add, i64* %extra, align 8
  store i8 0, i8* %hibit, align 1
  %23 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %24, 2098176
  %cmp8 = icmp eq i32 %and7, 1024
  br i1 %cmp8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %cond.end4
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any10 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any10, align 8
  %27 = bitcast i8* %26 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %27, i32 0, i32 2
  %28 = load i64, i64* %xpv_cur, align 8
  store i64 %28, i64* %len, align 8
  %29 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u11 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u11 to i8**
  %30 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 0
  br label %cond.end14

cond.false12:                                     ; preds = %cond.end4
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call13 = call i8* @Perl_sv_2pv_flags(%struct.sv* %31, i64* %len, i32 32)
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true9
  %cond15 = phi i8* [ %add.ptr, %cond.true9 ], [ %call13, %cond.false12 ]
  store i8* %cond15, i8** %s, align 8
  %32 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %33, 536870912
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.end27, label %if.then

if.then:                                          ; preds = %cond.end14
  %34 = load i8*, i8** %s, align 8
  store i8* %34, i8** %t, align 8
  %35 = load i8*, i8** %s, align 8
  %36 = load i64, i64* %len, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8* %add.ptr19, i8** %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %37 = load i8*, i8** %t, align 8
  %38 = load i8*, i8** %e, align 8
  %cmp20 = icmp ult i8* %37, %38
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load i8*, i8** %t, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %incdec.ptr, i8** %t, align 8
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %ch, align 1
  %41 = load i8, i8* %ch, align 1
  %conv = zext i8 %41 to i64
  %cmp21 = icmp ult i64 %conv, 128
  %lnot = xor i1 %cmp21, true
  %lnot.ext = zext i1 %lnot to i32
  %conv23 = trunc i32 %lnot.ext to i8
  store i8 %conv23, i8* %hibit, align 1
  %42 = load i8, i8* %hibit, align 1
  %tobool24 = icmp ne i8 %42, 0
  br i1 %tobool24, label %if.then25, label %if.end

if.then25:                                        ; preds = %while.body
  %43 = load i8*, i8** %s, align 8
  %call26 = call i8* @Perl_bytes_to_utf8(i8* %43, i64* %len)
  store i8* %call26, i8** %s, align 8
  store i8* %call26, i8** %start, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %if.then25, %while.cond
  br label %if.end27

if.end27:                                         ; preds = %while.end, %cond.end14
  %44 = load i8*, i8** %s, align 8
  %45 = load i64, i64* %len, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8* %add.ptr28, i8** %send, align 8
  br label %while.cond29

while.cond29:                                     ; preds = %if.end39, %if.end27
  %46 = load i8*, i8** %s, align 8
  %47 = load i8*, i8** %send, align 8
  %cmp30 = icmp ult i8* %46, %47
  br i1 %cmp30, label %while.body32, label %while.end42

while.body32:                                     ; preds = %while.cond29
  %48 = load %struct.sv*, %struct.sv** %rv, align 8
  %49 = load i8*, i8** %s, align 8
  %call33 = call i64 @Perl_swash_fetch(%struct.sv* %48, i8* %49, i1 zeroext true)
  store i64 %call33, i64* %uv, align 8
  %50 = load i64, i64* %uv, align 8
  %51 = load i64, i64* %none, align 8
  %cmp34 = icmp ult i64 %50, %51
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body32
  %52 = load i64, i64* %uv, align 8
  %53 = load i64, i64* %extra, align 8
  %cmp36 = icmp eq i64 %52, %53
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %while.body32
  %54 = load i32, i32* %matches, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, i32* %matches, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %lor.lhs.false
  %55 = load i8*, i8** %s, align 8
  %56 = load i8, i8* %55, align 1
  %idxprom = zext i8 %56 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv40 = zext i8 %57 to i32
  %58 = load i8*, i8** %s, align 8
  %idx.ext = sext i32 %conv40 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %58, i64 %idx.ext
  store i8* %add.ptr41, i8** %s, align 8
  br label %while.cond29

while.end42:                                      ; preds = %while.cond29
  %59 = load i8, i8* %hibit, align 1
  %tobool43 = icmp ne i8 %59, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %while.end42
  %60 = load i8*, i8** %start, align 8
  call void @Perl_safesysfree(i8* %60)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %while.end42
  %61 = load i32, i32* %matches, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_do_trans_count(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %send = alloca i8*, align 8
  %matches = alloca i32, align 4
  %tbl = alloca i16*, align 8
  %complement = alloca i32, align 4
  %ulen = alloca i64, align 8
  %c = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %len, align 8
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %len, i32 32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %9 = load i8*, i8** %s, align 8
  %10 = load i64, i64* %len, align 8
  %add.ptr1 = getelementptr inbounds i8, i8* %9, i64 %10
  store i8* %add.ptr1, i8** %send, align 8
  store i32 0, i32* %matches, align 4
  %11 = load %struct.op*, %struct.op** @PL_op, align 8
  %12 = bitcast %struct.op* %11 to %struct.pvop*
  %op_pv = getelementptr inbounds %struct.pvop, %struct.pvop* %12, i32 0, i32 7
  %13 = load i8*, i8** %op_pv, align 8
  %14 = bitcast i8* %13 to i16*
  store i16* %14, i16** %tbl, align 8
  %15 = load i16*, i16** %tbl, align 8
  %tobool = icmp ne i16* %15, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 110)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %16 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %17, 536870912
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.then5
  %18 = load i8*, i8** %s, align 8
  %19 = load i8*, i8** %send, align 8
  %cmp6 = icmp ult i8* %18, %19
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i16*, i16** %tbl, align 8
  %21 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %22 = load i8, i8* %21, align 1
  %idxprom = zext i8 %22 to i64
  %arrayidx = getelementptr inbounds i16, i16* %20, i64 %idxprom
  %23 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %23 to i32
  %cmp7 = icmp sge i32 %conv, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %24 = load i32, i32* %matches, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, i32* %matches, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end39

if.else:                                          ; preds = %if.end
  %25 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %25, i32 0, i32 6
  %26 = load i8, i8* %op_private, align 1
  %conv11 = zext i8 %26 to i32
  %and12 = and i32 %conv11, 32
  store i32 %and12, i32* %complement, align 4
  br label %while.cond13

while.cond13:                                     ; preds = %if.end36, %if.else
  %27 = load i8*, i8** %s, align 8
  %28 = load i8*, i8** %send, align 8
  %cmp14 = icmp ult i8* %27, %28
  br i1 %cmp14, label %while.body16, label %while.end38

while.body16:                                     ; preds = %while.cond13
  %29 = load i8*, i8** %s, align 8
  %30 = load i8*, i8** %send, align 8
  %31 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %30 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call17 = call zeroext i1 @Perl_ckwarn(i32 44)
  %32 = zext i1 %call17 to i64
  %cond19 = select i1 %call17, i32 0, i32 1
  %call20 = call i64 @Perl_utf8n_to_uvchr(i8* %29, i64 %sub.ptr.sub, i64* %ulen, i32 %cond19)
  store i64 %call20, i64* %c, align 8
  %33 = load i64, i64* %c, align 8
  %cmp21 = icmp ult i64 %33, 256
  br i1 %cmp21, label %if.then23, label %if.else31

if.then23:                                        ; preds = %while.body16
  %34 = load i16*, i16** %tbl, align 8
  %35 = load i64, i64* %c, align 8
  %arrayidx24 = getelementptr inbounds i16, i16* %34, i64 %35
  %36 = load i16, i16* %arrayidx24, align 2
  %conv25 = sext i16 %36 to i32
  %cmp26 = icmp sge i32 %conv25, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then23
  %37 = load i32, i32* %matches, align 4
  %inc29 = add nsw i32 %37, 1
  store i32 %inc29, i32* %matches, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then23
  br label %if.end36

if.else31:                                        ; preds = %while.body16
  %38 = load i32, i32* %complement, align 4
  %tobool32 = icmp ne i32 %38, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.else31
  %39 = load i32, i32* %matches, align 4
  %inc34 = add nsw i32 %39, 1
  store i32 %inc34, i32* %matches, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.else31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end30
  %40 = load i64, i64* %ulen, align 8
  %41 = load i8*, i8** %s, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %41, i64 %40
  store i8* %add.ptr37, i8** %s, align 8
  br label %while.cond13

while.end38:                                      ; preds = %while.cond13
  br label %if.end39

if.end39:                                         ; preds = %while.end38, %while.end
  %42 = load i32, i32* %matches, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_do_trans_complex_utf8(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %start = alloca i8*, align 8
  %send = alloca i8*, align 8
  %d = alloca i8*, align 8
  %matches = alloca i32, align 4
  %squash = alloca i32, align 4
  %del = alloca i32, align 4
  %grows = alloca i32, align 4
  %rv = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %svp = alloca %struct.sv**, align 8
  %none = alloca i64, align 8
  %extra = alloca i64, align 8
  %final = alloca i64, align 8
  %havefinal = alloca i8, align 1
  %len = alloca i64, align 8
  %dstart = alloca i8*, align 8
  %dend = alloca i8*, align 8
  %hibit = alloca i8, align 1
  %s = alloca i8*, align 8
  %t = alloca i8*, align 8
  %e = alloca i8*, align 8
  %ch = alloca i8, align 1
  %puv = alloca i64, align 8
  %uv = alloca i64, align 8
  %clen = alloca i64, align 8
  %nlen = alloca i64, align 8
  %i = alloca i32, align 4
  %len130 = alloca i64, align 8
  %uv161 = alloca i64, align 8
  %clen166 = alloca i64, align 8
  %nlen170 = alloca i64, align 8
  %i199 = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 0, i32* %matches, align 4
  %0 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %0, i32 0, i32 6
  %1 = load i8, i8* %op_private, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  store i32 %and, i32* %squash, align 4
  %2 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private1 = getelementptr inbounds %struct.op, %struct.op* %2, i32 0, i32 6
  %3 = load i8, i8* %op_private1, align 1
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 128
  store i32 %and3, i32* %del, align 4
  %4 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private4 = getelementptr inbounds %struct.op, %struct.op* %4, i32 0, i32 6
  %5 = load i8, i8* %op_private4, align 1
  %conv5 = zext i8 %5 to i32
  %and6 = and i32 %conv5, 64
  store i32 %and6, i32* %grows, align 4
  %6 = load %struct.op*, %struct.op** @PL_op, align 8
  %7 = bitcast %struct.op* %6 to %struct.svop*
  %op_sv = getelementptr inbounds %struct.svop, %struct.svop* %7, i32 0, i32 7
  %8 = load %struct.sv*, %struct.sv** %op_sv, align 8
  %9 = bitcast %struct.sv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.sv*
  store %struct.sv* %10, %struct.sv** %rv, align 8
  %11 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %12 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %13 = bitcast %struct.sv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.hv*
  store %struct.hv* %14, %struct.hv** %hv, align 8
  %15 = load %struct.hv*, %struct.hv** %hv, align 8
  %call = call i8* @Perl_hv_common(%struct.hv* %15, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %16 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %16, %struct.sv*** %svp, align 8
  %17 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool = icmp ne %struct.sv** %17, null
  br i1 %tobool, label %cond.true, label %cond.false11

cond.true:                                        ; preds = %entry
  %18 = load %struct.sv**, %struct.sv*** %svp, align 8
  %19 = load %struct.sv*, %struct.sv** %18, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and7 = and i32 %20, -2145386240
  %cmp = icmp eq i32 %and7, -2147483392
  br i1 %cmp, label %cond.true9, label %cond.false

cond.true9:                                       ; preds = %cond.true
  %21 = load %struct.sv**, %struct.sv*** %svp, align 8
  %22 = load %struct.sv*, %struct.sv** %21, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 0
  %23 = load i8*, i8** %sv_any, align 8
  %24 = bitcast i8* %23 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %24, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %25 = load i64, i64* %xivu_uv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %26 = load %struct.sv**, %struct.sv*** %svp, align 8
  %27 = load %struct.sv*, %struct.sv** %26, align 8
  %call10 = call i64 @Perl_sv_2uv_flags(%struct.sv* %27, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true9
  %cond = phi i64 [ %25, %cond.true9 ], [ %call10, %cond.false ]
  br label %cond.end12

cond.false11:                                     ; preds = %entry
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.end
  %cond13 = phi i64 [ %cond, %cond.end ], [ 2147483647, %cond.false11 ]
  store i64 %cond13, i64* %none, align 8
  %28 = load i64, i64* %none, align 8
  %add = add i64 %28, 1
  store i64 %add, i64* %extra, align 8
  store i64 0, i64* %final, align 8
  store i8 0, i8* %havefinal, align 1
  store i8 0, i8* %hibit, align 1
  %29 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags14 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags14, align 4
  %and15 = and i32 %30, 2098176
  %cmp16 = icmp eq i32 %and15, 1024
  br i1 %cmp16, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %cond.end12
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any19 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 0
  %32 = load i8*, i8** %sv_any19, align 8
  %33 = bitcast i8* %32 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %33, i32 0, i32 2
  %34 = load i64, i64* %xpv_cur, align 8
  store i64 %34, i64* %len, align 8
  %35 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u20 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u20 to i8**
  %36 = load i8*, i8** %svu_pv, align 8
  br label %cond.end23

cond.false21:                                     ; preds = %cond.end12
  %37 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call22 = call i8* @Perl_sv_2pv_flags(%struct.sv* %37, i64* %len, i32 0)
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true18
  %cond24 = phi i8* [ %36, %cond.true18 ], [ %call22, %cond.false21 ]
  store i8* %cond24, i8** %s, align 8
  %38 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %39, 536870912
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.end37, label %if.then

if.then:                                          ; preds = %cond.end23
  %40 = load i8*, i8** %s, align 8
  store i8* %40, i8** %t, align 8
  %41 = load i8*, i8** %s, align 8
  %42 = load i64, i64* %len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %42
  store i8* %add.ptr, i8** %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %43 = load i8*, i8** %t, align 8
  %44 = load i8*, i8** %e, align 8
  %cmp28 = icmp ult i8* %43, %44
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load i8*, i8** %t, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr, i8** %t, align 8
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %ch, align 1
  %47 = load i8, i8* %ch, align 1
  %conv30 = zext i8 %47 to i64
  %cmp31 = icmp ult i64 %conv30, 128
  %lnot = xor i1 %cmp31, true
  %lnot.ext = zext i1 %lnot to i32
  %conv33 = trunc i32 %lnot.ext to i8
  store i8 %conv33, i8* %hibit, align 1
  %48 = load i8, i8* %hibit, align 1
  %tobool34 = icmp ne i8 %48, 0
  br i1 %tobool34, label %if.then35, label %if.end

if.then35:                                        ; preds = %while.body
  %49 = load i8*, i8** %s, align 8
  %call36 = call i8* @Perl_bytes_to_utf8(i8* %49, i64* %len)
  store i8* %call36, i8** %s, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %if.then35, %while.cond
  br label %if.end37

if.end37:                                         ; preds = %while.end, %cond.end23
  %50 = load i8*, i8** %s, align 8
  %51 = load i64, i64* %len, align 8
  %add.ptr38 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8* %add.ptr38, i8** %send, align 8
  %52 = load i8*, i8** %s, align 8
  store i8* %52, i8** %start, align 8
  %53 = load %struct.hv*, %struct.hv** %hv, align 8
  %call39 = call i8* @Perl_hv_common(%struct.hv* %53, %struct.sv* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i64 5, i32 0, i32 32, %struct.sv* null, i32 0)
  %54 = bitcast i8* %call39 to %struct.sv**
  store %struct.sv** %54, %struct.sv*** %svp, align 8
  %55 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool40 = icmp ne %struct.sv** %55, null
  br i1 %tobool40, label %if.then41, label %if.end54

if.then41:                                        ; preds = %if.end37
  %56 = load %struct.sv**, %struct.sv*** %svp, align 8
  %57 = load %struct.sv*, %struct.sv** %56, align 8
  %sv_flags42 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 2
  %58 = load i32, i32* %sv_flags42, align 4
  %and43 = and i32 %58, -2145386240
  %cmp44 = icmp eq i32 %and43, -2147483392
  br i1 %cmp44, label %cond.true46, label %cond.false50

cond.true46:                                      ; preds = %if.then41
  %59 = load %struct.sv**, %struct.sv*** %svp, align 8
  %60 = load %struct.sv*, %struct.sv** %59, align 8
  %sv_any47 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 0
  %61 = load i8*, i8** %sv_any47, align 8
  %62 = bitcast i8* %61 to %struct.xpvuv*
  %xuv_u48 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %62, i32 0, i32 4
  %xivu_uv49 = bitcast %union._xivu* %xuv_u48 to i64*
  %63 = load i64, i64* %xivu_uv49, align 8
  br label %cond.end52

cond.false50:                                     ; preds = %if.then41
  %64 = load %struct.sv**, %struct.sv*** %svp, align 8
  %65 = load %struct.sv*, %struct.sv** %64, align 8
  %call51 = call i64 @Perl_sv_2uv_flags(%struct.sv* %65, i32 2)
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false50, %cond.true46
  %cond53 = phi i64 [ %63, %cond.true46 ], [ %call51, %cond.false50 ]
  store i64 %cond53, i64* %final, align 8
  store i8 1, i8* %havefinal, align 1
  br label %if.end54

if.end54:                                         ; preds = %cond.end52, %if.end37
  %66 = load i32, i32* %grows, align 4
  %tobool55 = icmp ne i32 %66, 0
  br i1 %tobool55, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end54
  %67 = load i64, i64* %len, align 8
  %mul = mul i64 %67, 3
  %add57 = add i64 %mul, 13
  %mul58 = mul i64 %add57, 1
  %call59 = call i8* @Perl_safesysmalloc(i64 %mul58)
  store i8* %call59, i8** %d, align 8
  %68 = load i8*, i8** %d, align 8
  %69 = load i64, i64* %len, align 8
  %mul60 = mul i64 %69, 3
  %add.ptr61 = getelementptr inbounds i8, i8* %68, i64 %mul60
  store i8* %add.ptr61, i8** %dend, align 8
  %70 = load i8*, i8** %d, align 8
  store i8* %70, i8** %dstart, align 8
  br label %if.end63

if.else:                                          ; preds = %if.end54
  %71 = load i8*, i8** %s, align 8
  store i8* %71, i8** %d, align 8
  store i8* %71, i8** %dstart, align 8
  %72 = load i8*, i8** %d, align 8
  %73 = load i64, i64* %len, align 8
  %add.ptr62 = getelementptr inbounds i8, i8* %72, i64 %73
  store i8* %add.ptr62, i8** %dend, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then56
  %74 = load i32, i32* %squash, align 4
  %tobool64 = icmp ne i32 %74, 0
  br i1 %tobool64, label %if.then65, label %if.else156

if.then65:                                        ; preds = %if.end63
  store i64 4277009102, i64* %puv, align 8
  br label %while.cond66

while.cond66:                                     ; preds = %if.end148, %if.end145, %if.then101, %if.end97, %if.then65
  %75 = load i8*, i8** %s, align 8
  %76 = load i8*, i8** %send, align 8
  %cmp67 = icmp ult i8* %75, %76
  br i1 %cmp67, label %while.body69, label %while.end155

while.body69:                                     ; preds = %while.cond66
  %77 = load %struct.sv*, %struct.sv** %rv, align 8
  %78 = load i8*, i8** %s, align 8
  %call70 = call i64 @Perl_swash_fetch(%struct.sv* %77, i8* %78, i1 zeroext true)
  store i64 %call70, i64* %uv, align 8
  %79 = load i8*, i8** %d, align 8
  %80 = load i8*, i8** %dend, align 8
  %cmp71 = icmp ugt i8* %79, %80
  br i1 %cmp71, label %if.then73, label %if.end87

if.then73:                                        ; preds = %while.body69
  %81 = load i8*, i8** %d, align 8
  %82 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %81 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %82 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %clen, align 8
  %83 = load i8*, i8** %dend, align 8
  %84 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast74 = ptrtoint i8* %83 to i64
  %sub.ptr.rhs.cast75 = ptrtoint i8* %84 to i64
  %sub.ptr.sub76 = sub i64 %sub.ptr.lhs.cast74, %sub.ptr.rhs.cast75
  %85 = load i64, i64* %len, align 8
  %add77 = add i64 %sub.ptr.sub76, %85
  %add78 = add i64 %add77, 13
  store i64 %add78, i64* %nlen, align 8
  %86 = load i32, i32* %grows, align 4
  %tobool79 = icmp ne i32 %86, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.then73
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 520)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.then73
  %87 = load i8*, i8** %dstart, align 8
  %88 = load i64, i64* %nlen, align 8
  %add82 = add i64 %88, 13
  %mul83 = mul i64 %add82, 1
  %call84 = call i8* @Perl_safesysrealloc(i8* %87, i64 %mul83)
  store i8* %call84, i8** %dstart, align 8
  %89 = load i8*, i8** %dstart, align 8
  %90 = load i64, i64* %clen, align 8
  %add.ptr85 = getelementptr inbounds i8, i8* %89, i64 %90
  store i8* %add.ptr85, i8** %d, align 8
  %91 = load i8*, i8** %dstart, align 8
  %92 = load i64, i64* %nlen, align 8
  %add.ptr86 = getelementptr inbounds i8, i8* %91, i64 %92
  store i8* %add.ptr86, i8** %dend, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end81, %while.body69
  %93 = load i64, i64* %uv, align 8
  %94 = load i64, i64* %none, align 8
  %cmp88 = icmp ult i64 %93, %94
  br i1 %cmp88, label %if.then90, label %if.else98

if.then90:                                        ; preds = %if.end87
  %95 = load i32, i32* %matches, align 4
  %inc = add nsw i32 %95, 1
  store i32 %inc, i32* %matches, align 4
  %96 = load i8*, i8** %s, align 8
  %97 = load i8, i8* %96, align 1
  %idxprom = zext i8 %97 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv91 = zext i8 %98 to i32
  %99 = load i8*, i8** %s, align 8
  %idx.ext = sext i32 %conv91 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %99, i64 %idx.ext
  store i8* %add.ptr92, i8** %s, align 8
  %100 = load i64, i64* %uv, align 8
  %101 = load i64, i64* %puv, align 8
  %cmp93 = icmp ne i64 %100, %101
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.then90
  %102 = load i8*, i8** %d, align 8
  %103 = load i64, i64* %uv, align 8
  %call96 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %102, i64 %103, i64 0)
  store i8* %call96, i8** %d, align 8
  %104 = load i64, i64* %uv, align 8
  store i64 %104, i64* %puv, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.then90
  br label %while.cond66

if.else98:                                        ; preds = %if.end87
  %105 = load i64, i64* %uv, align 8
  %106 = load i64, i64* %none, align 8
  %cmp99 = icmp eq i64 %105, %106
  br i1 %cmp99, label %if.then101, label %if.else111

if.then101:                                       ; preds = %if.else98
  %107 = load i8*, i8** %s, align 8
  %108 = load i8, i8* %107, align 1
  %idxprom102 = zext i8 %108 to i64
  %arrayidx103 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom102
  %109 = load i8, i8* %arrayidx103, align 1
  %conv104 = zext i8 %109 to i32
  store i32 %conv104, i32* %i, align 4
  %110 = load i8*, i8** %d, align 8
  %111 = load i8*, i8** %s, align 8
  %112 = load i32, i32* %i, align 4
  %conv105 = sext i32 %112 to i64
  %mul106 = mul i64 %conv105, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %111, i64 %mul106, i1 false)
  %113 = load i32, i32* %i, align 4
  %114 = load i8*, i8** %d, align 8
  %idx.ext107 = sext i32 %113 to i64
  %add.ptr108 = getelementptr inbounds i8, i8* %114, i64 %idx.ext107
  store i8* %add.ptr108, i8** %d, align 8
  %115 = load i32, i32* %i, align 4
  %116 = load i8*, i8** %s, align 8
  %idx.ext109 = sext i32 %115 to i64
  %add.ptr110 = getelementptr inbounds i8, i8* %116, i64 %idx.ext109
  store i8* %add.ptr110, i8** %s, align 8
  store i64 4277009102, i64* %puv, align 8
  br label %while.cond66

if.else111:                                       ; preds = %if.else98
  %117 = load i64, i64* %uv, align 8
  %118 = load i64, i64* %extra, align 8
  %cmp112 = icmp eq i64 %117, %118
  br i1 %cmp112, label %land.lhs.true, label %if.end146

land.lhs.true:                                    ; preds = %if.else111
  %119 = load i32, i32* %del, align 4
  %tobool114 = icmp ne i32 %119, 0
  br i1 %tobool114, label %if.end146, label %if.then115

if.then115:                                       ; preds = %land.lhs.true
  %120 = load i32, i32* %matches, align 4
  %inc116 = add nsw i32 %120, 1
  store i32 %inc116, i32* %matches, align 4
  %121 = load i8, i8* %havefinal, align 1
  %tobool117 = trunc i8 %121 to i1
  br i1 %tobool117, label %if.then118, label %if.else129

if.then118:                                       ; preds = %if.then115
  %122 = load i8*, i8** %s, align 8
  %123 = load i8, i8* %122, align 1
  %idxprom119 = zext i8 %123 to i64
  %arrayidx120 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom119
  %124 = load i8, i8* %arrayidx120, align 1
  %conv121 = zext i8 %124 to i32
  %125 = load i8*, i8** %s, align 8
  %idx.ext122 = sext i32 %conv121 to i64
  %add.ptr123 = getelementptr inbounds i8, i8* %125, i64 %idx.ext122
  store i8* %add.ptr123, i8** %s, align 8
  %126 = load i64, i64* %puv, align 8
  %127 = load i64, i64* %final, align 8
  %cmp124 = icmp ne i64 %126, %127
  br i1 %cmp124, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.then118
  %128 = load i8*, i8** %d, align 8
  %129 = load i64, i64* %final, align 8
  %call127 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %128, i64 %129, i64 0)
  store i8* %call127, i8** %d, align 8
  %130 = load i64, i64* %final, align 8
  store i64 %130, i64* %puv, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.then118
  br label %if.end145

if.else129:                                       ; preds = %if.then115
  %131 = load i8*, i8** %s, align 8
  %132 = load i8*, i8** %send, align 8
  %133 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast131 = ptrtoint i8* %132 to i64
  %sub.ptr.rhs.cast132 = ptrtoint i8* %133 to i64
  %sub.ptr.sub133 = sub i64 %sub.ptr.lhs.cast131, %sub.ptr.rhs.cast132
  %call134 = call zeroext i1 @Perl_ckwarn(i32 44)
  %134 = zext i1 %call134 to i64
  %cond136 = select i1 %call134, i32 0, i32 1
  %call137 = call i64 @Perl_utf8n_to_uvchr(i8* %131, i64 %sub.ptr.sub133, i64* %len130, i32 %cond136)
  store i64 %call137, i64* %uv, align 8
  %135 = load i64, i64* %uv, align 8
  %136 = load i64, i64* %puv, align 8
  %cmp138 = icmp ne i64 %135, %136
  br i1 %cmp138, label %if.then140, label %if.end143

if.then140:                                       ; preds = %if.else129
  %137 = load i8*, i8** %d, align 8
  %138 = load i8*, i8** %s, align 8
  %139 = load i64, i64* %len130, align 8
  %mul141 = mul i64 %139, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %138, i64 %mul141, i1 false)
  %140 = load i64, i64* %len130, align 8
  %141 = load i8*, i8** %d, align 8
  %add.ptr142 = getelementptr inbounds i8, i8* %141, i64 %140
  store i8* %add.ptr142, i8** %d, align 8
  %142 = load i64, i64* %uv, align 8
  store i64 %142, i64* %puv, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %if.else129
  %143 = load i64, i64* %len130, align 8
  %144 = load i8*, i8** %s, align 8
  %add.ptr144 = getelementptr inbounds i8, i8* %144, i64 %143
  store i8* %add.ptr144, i8** %s, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.end143, %if.end128
  br label %while.cond66

if.end146:                                        ; preds = %land.lhs.true, %if.else111
  br label %if.end147

if.end147:                                        ; preds = %if.end146
  br label %if.end148

if.end148:                                        ; preds = %if.end147
  %145 = load i32, i32* %matches, align 4
  %inc149 = add nsw i32 %145, 1
  store i32 %inc149, i32* %matches, align 4
  %146 = load i8*, i8** %s, align 8
  %147 = load i8, i8* %146, align 1
  %idxprom150 = zext i8 %147 to i64
  %arrayidx151 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom150
  %148 = load i8, i8* %arrayidx151, align 1
  %conv152 = zext i8 %148 to i32
  %149 = load i8*, i8** %s, align 8
  %idx.ext153 = sext i32 %conv152 to i64
  %add.ptr154 = getelementptr inbounds i8, i8* %149, i64 %idx.ext153
  store i8* %add.ptr154, i8** %s, align 8
  br label %while.cond66

while.end155:                                     ; preds = %while.cond66
  br label %if.end232

if.else156:                                       ; preds = %if.end63
  br label %while.cond157

while.cond157:                                    ; preds = %if.end224, %if.then214, %if.then198, %if.then187, %if.else156
  %150 = load i8*, i8** %s, align 8
  %151 = load i8*, i8** %send, align 8
  %cmp158 = icmp ult i8* %150, %151
  br i1 %cmp158, label %while.body160, label %while.end231

while.body160:                                    ; preds = %while.cond157
  %152 = load %struct.sv*, %struct.sv** %rv, align 8
  %153 = load i8*, i8** %s, align 8
  %call162 = call i64 @Perl_swash_fetch(%struct.sv* %152, i8* %153, i1 zeroext true)
  store i64 %call162, i64* %uv161, align 8
  %154 = load i8*, i8** %d, align 8
  %155 = load i8*, i8** %dend, align 8
  %cmp163 = icmp ugt i8* %154, %155
  br i1 %cmp163, label %if.then165, label %if.end184

if.then165:                                       ; preds = %while.body160
  %156 = load i8*, i8** %d, align 8
  %157 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast167 = ptrtoint i8* %156 to i64
  %sub.ptr.rhs.cast168 = ptrtoint i8* %157 to i64
  %sub.ptr.sub169 = sub i64 %sub.ptr.lhs.cast167, %sub.ptr.rhs.cast168
  store i64 %sub.ptr.sub169, i64* %clen166, align 8
  %158 = load i8*, i8** %dend, align 8
  %159 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast171 = ptrtoint i8* %158 to i64
  %sub.ptr.rhs.cast172 = ptrtoint i8* %159 to i64
  %sub.ptr.sub173 = sub i64 %sub.ptr.lhs.cast171, %sub.ptr.rhs.cast172
  %160 = load i64, i64* %len, align 8
  %add174 = add i64 %sub.ptr.sub173, %160
  %add175 = add i64 %add174, 13
  store i64 %add175, i64* %nlen170, align 8
  %161 = load i32, i32* %grows, align 4
  %tobool176 = icmp ne i32 %161, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.then165
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 574)
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %if.then165
  %162 = load i8*, i8** %dstart, align 8
  %163 = load i64, i64* %nlen170, align 8
  %add179 = add i64 %163, 13
  %mul180 = mul i64 %add179, 1
  %call181 = call i8* @Perl_safesysrealloc(i8* %162, i64 %mul180)
  store i8* %call181, i8** %dstart, align 8
  %164 = load i8*, i8** %dstart, align 8
  %165 = load i64, i64* %clen166, align 8
  %add.ptr182 = getelementptr inbounds i8, i8* %164, i64 %165
  store i8* %add.ptr182, i8** %d, align 8
  %166 = load i8*, i8** %dstart, align 8
  %167 = load i64, i64* %nlen170, align 8
  %add.ptr183 = getelementptr inbounds i8, i8* %166, i64 %167
  store i8* %add.ptr183, i8** %dend, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end178, %while.body160
  %168 = load i64, i64* %uv161, align 8
  %169 = load i64, i64* %none, align 8
  %cmp185 = icmp ult i64 %168, %169
  br i1 %cmp185, label %if.then187, label %if.else195

if.then187:                                       ; preds = %if.end184
  %170 = load i32, i32* %matches, align 4
  %inc188 = add nsw i32 %170, 1
  store i32 %inc188, i32* %matches, align 4
  %171 = load i8*, i8** %s, align 8
  %172 = load i8, i8* %171, align 1
  %idxprom189 = zext i8 %172 to i64
  %arrayidx190 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom189
  %173 = load i8, i8* %arrayidx190, align 1
  %conv191 = zext i8 %173 to i32
  %174 = load i8*, i8** %s, align 8
  %idx.ext192 = sext i32 %conv191 to i64
  %add.ptr193 = getelementptr inbounds i8, i8* %174, i64 %idx.ext192
  store i8* %add.ptr193, i8** %s, align 8
  %175 = load i8*, i8** %d, align 8
  %176 = load i64, i64* %uv161, align 8
  %call194 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %175, i64 %176, i64 0)
  store i8* %call194, i8** %d, align 8
  br label %while.cond157

if.else195:                                       ; preds = %if.end184
  %177 = load i64, i64* %uv161, align 8
  %178 = load i64, i64* %none, align 8
  %cmp196 = icmp eq i64 %177, %178
  br i1 %cmp196, label %if.then198, label %if.else209

if.then198:                                       ; preds = %if.else195
  %179 = load i8*, i8** %s, align 8
  %180 = load i8, i8* %179, align 1
  %idxprom200 = zext i8 %180 to i64
  %arrayidx201 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom200
  %181 = load i8, i8* %arrayidx201, align 1
  %conv202 = zext i8 %181 to i32
  store i32 %conv202, i32* %i199, align 4
  %182 = load i8*, i8** %d, align 8
  %183 = load i8*, i8** %s, align 8
  %184 = load i32, i32* %i199, align 4
  %conv203 = sext i32 %184 to i64
  %mul204 = mul i64 %conv203, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %182, i8* align 1 %183, i64 %mul204, i1 false)
  %185 = load i32, i32* %i199, align 4
  %186 = load i8*, i8** %d, align 8
  %idx.ext205 = sext i32 %185 to i64
  %add.ptr206 = getelementptr inbounds i8, i8* %186, i64 %idx.ext205
  store i8* %add.ptr206, i8** %d, align 8
  %187 = load i32, i32* %i199, align 4
  %188 = load i8*, i8** %s, align 8
  %idx.ext207 = sext i32 %187 to i64
  %add.ptr208 = getelementptr inbounds i8, i8* %188, i64 %idx.ext207
  store i8* %add.ptr208, i8** %s, align 8
  br label %while.cond157

if.else209:                                       ; preds = %if.else195
  %189 = load i64, i64* %uv161, align 8
  %190 = load i64, i64* %extra, align 8
  %cmp210 = icmp eq i64 %189, %190
  br i1 %cmp210, label %land.lhs.true212, label %if.end222

land.lhs.true212:                                 ; preds = %if.else209
  %191 = load i32, i32* %del, align 4
  %tobool213 = icmp ne i32 %191, 0
  br i1 %tobool213, label %if.end222, label %if.then214

if.then214:                                       ; preds = %land.lhs.true212
  %192 = load i32, i32* %matches, align 4
  %inc215 = add nsw i32 %192, 1
  store i32 %inc215, i32* %matches, align 4
  %193 = load i8*, i8** %s, align 8
  %194 = load i8, i8* %193, align 1
  %idxprom216 = zext i8 %194 to i64
  %arrayidx217 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom216
  %195 = load i8, i8* %arrayidx217, align 1
  %conv218 = zext i8 %195 to i32
  %196 = load i8*, i8** %s, align 8
  %idx.ext219 = sext i32 %conv218 to i64
  %add.ptr220 = getelementptr inbounds i8, i8* %196, i64 %idx.ext219
  store i8* %add.ptr220, i8** %s, align 8
  %197 = load i8*, i8** %d, align 8
  %198 = load i64, i64* %final, align 8
  %call221 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %197, i64 %198, i64 0)
  store i8* %call221, i8** %d, align 8
  br label %while.cond157

if.end222:                                        ; preds = %land.lhs.true212, %if.else209
  br label %if.end223

if.end223:                                        ; preds = %if.end222
  br label %if.end224

if.end224:                                        ; preds = %if.end223
  %199 = load i32, i32* %matches, align 4
  %inc225 = add nsw i32 %199, 1
  store i32 %inc225, i32* %matches, align 4
  %200 = load i8*, i8** %s, align 8
  %201 = load i8, i8* %200, align 1
  %idxprom226 = zext i8 %201 to i64
  %arrayidx227 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom226
  %202 = load i8, i8* %arrayidx227, align 1
  %conv228 = zext i8 %202 to i32
  %203 = load i8*, i8** %s, align 8
  %idx.ext229 = sext i32 %conv228 to i64
  %add.ptr230 = getelementptr inbounds i8, i8* %203, i64 %idx.ext229
  store i8* %add.ptr230, i8** %s, align 8
  br label %while.cond157

while.end231:                                     ; preds = %while.cond157
  br label %if.end232

if.end232:                                        ; preds = %while.end231, %while.end155
  %204 = load i32, i32* %grows, align 4
  %tobool233 = icmp ne i32 %204, 0
  br i1 %tobool233, label %if.then236, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end232
  %205 = load i8, i8* %hibit, align 1
  %conv234 = zext i8 %205 to i32
  %tobool235 = icmp ne i32 %conv234, 0
  br i1 %tobool235, label %if.then236, label %if.else246

if.then236:                                       ; preds = %lor.lhs.false, %if.end232
  %206 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %207 = load i8*, i8** %dstart, align 8
  %208 = load i8*, i8** %d, align 8
  %209 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast237 = ptrtoint i8* %208 to i64
  %sub.ptr.rhs.cast238 = ptrtoint i8* %209 to i64
  %sub.ptr.sub239 = sub i64 %sub.ptr.lhs.cast237, %sub.ptr.rhs.cast238
  call void @Perl_sv_setpvn(%struct.sv* %206, i8* %207, i64 %sub.ptr.sub239)
  %210 = load i8*, i8** %dstart, align 8
  call void @Perl_safesysfree(i8* %210)
  %211 = load i32, i32* %grows, align 4
  %tobool240 = icmp ne i32 %211, 0
  br i1 %tobool240, label %land.lhs.true241, label %if.end245

land.lhs.true241:                                 ; preds = %if.then236
  %212 = load i8, i8* %hibit, align 1
  %conv242 = zext i8 %212 to i32
  %tobool243 = icmp ne i32 %conv242, 0
  br i1 %tobool243, label %if.then244, label %if.end245

if.then244:                                       ; preds = %land.lhs.true241
  %213 = load i8*, i8** %start, align 8
  call void @Perl_safesysfree(i8* %213)
  br label %if.end245

if.end245:                                        ; preds = %if.then244, %land.lhs.true241, %if.then236
  br label %if.end252

if.else246:                                       ; preds = %lor.lhs.false
  %214 = load i8*, i8** %d, align 8
  store i8 0, i8* %214, align 1
  br label %do.body

do.body:                                          ; preds = %if.else246
  %215 = load i8*, i8** %d, align 8
  %216 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast247 = ptrtoint i8* %215 to i64
  %sub.ptr.rhs.cast248 = ptrtoint i8* %216 to i64
  %sub.ptr.sub249 = sub i64 %sub.ptr.lhs.cast247, %sub.ptr.rhs.cast248
  %217 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any250 = getelementptr inbounds %struct.sv, %struct.sv* %217, i32 0, i32 0
  %218 = load i8*, i8** %sv_any250, align 8
  %219 = bitcast i8* %218 to %struct.xpv*
  %xpv_cur251 = getelementptr inbounds %struct.xpv, %struct.xpv* %219, i32 0, i32 2
  store i64 %sub.ptr.sub249, i64* %xpv_cur251, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end252

if.end252:                                        ; preds = %do.end, %if.end245
  %220 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags253 = getelementptr inbounds %struct.sv, %struct.sv* %220, i32 0, i32 2
  %221 = load i32, i32* %sv_flags253, align 4
  %or = or i32 %221, 536870912
  store i32 %or, i32* %sv_flags253, align 4
  br label %do.body254

do.body254:                                       ; preds = %if.end252
  %222 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags255 = getelementptr inbounds %struct.sv, %struct.sv* %222, i32 0, i32 2
  %223 = load i32, i32* %sv_flags255, align 4
  %and256 = and i32 %223, 4194304
  %tobool257 = icmp ne i32 %and256, 0
  br i1 %tobool257, label %cond.true258, label %cond.false259

cond.true258:                                     ; preds = %do.body254
  br i1 true, label %if.then260, label %if.end262

cond.false259:                                    ; preds = %do.body254
  br i1 false, label %if.then260, label %if.end262

if.then260:                                       ; preds = %cond.false259, %cond.true258
  %224 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call261 = call i32 @Perl_mg_set(%struct.sv* %224)
  br label %if.end262

if.end262:                                        ; preds = %if.then260, %cond.false259, %cond.true258
  br label %do.end263

do.end263:                                        ; preds = %if.end262
  %225 = load i32, i32* %matches, align 4
  ret i32 %225
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_do_trans_complex(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %send = alloca i8*, align 8
  %matches = alloca i32, align 4
  %tbl = alloca i16*, align 8
  %d = alloca i8*, align 8
  %dstart = alloca i8*, align 8
  %p = alloca i8*, align 8
  %ch = alloca i32, align 4
  %ch42 = alloca i32, align 4
  %complement = alloca i32, align 4
  %grows = alloca i32, align 4
  %del = alloca i32, align 4
  %d80 = alloca i8*, align 8
  %dstart81 = alloca i8*, align 8
  %rlen = alloca i64, align 8
  %pch = alloca i64, align 8
  %len103 = alloca i64, align 8
  %comp = alloca i64, align 8
  %ch111 = alloca i32, align 4
  %len191 = alloca i64, align 8
  %comp192 = alloca i64, align 8
  %ch200 = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %len, align 8
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %len, i32 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %9 = load i8*, i8** %s, align 8
  %10 = load i64, i64* %len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %10
  store i8* %add.ptr, i8** %send, align 8
  store i32 0, i32* %matches, align 4
  %11 = load %struct.op*, %struct.op** @PL_op, align 8
  %12 = bitcast %struct.op* %11 to %struct.pvop*
  %op_pv = getelementptr inbounds %struct.pvop, %struct.pvop* %12, i32 0, i32 7
  %13 = load i8*, i8** %op_pv, align 8
  %14 = bitcast i8* %13 to i16*
  store i16* %14, i16** %tbl, align 8
  %15 = load i16*, i16** %tbl, align 8
  %tobool = icmp ne i16* %15, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 147)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %16 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %17, 536870912
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.else70, label %if.then4

if.then4:                                         ; preds = %if.end
  %18 = load i8*, i8** %s, align 8
  store i8* %18, i8** %d, align 8
  %19 = load i8*, i8** %d, align 8
  store i8* %19, i8** %dstart, align 8
  %20 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %20, i32 0, i32 6
  %21 = load i8, i8* %op_private, align 1
  %conv = zext i8 %21 to i32
  %and5 = and i32 %conv, 8
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else37

if.then7:                                         ; preds = %if.then4
  %22 = load i8*, i8** %send, align 8
  store i8* %22, i8** %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.then7
  %23 = load i8*, i8** %s, align 8
  %24 = load i8*, i8** %send, align 8
  %cmp8 = icmp ult i8* %23, %24
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load i16*, i16** %tbl, align 8
  %26 = load i8*, i8** %s, align 8
  %27 = load i8, i8* %26, align 1
  %idxprom = zext i8 %27 to i64
  %arrayidx = getelementptr inbounds i16, i16* %25, i64 %idxprom
  %28 = load i16, i16* %arrayidx, align 2
  %conv10 = sext i16 %28 to i32
  store i32 %conv10, i32* %ch, align 4
  %29 = load i32, i32* %ch, align 4
  %cmp11 = icmp sge i32 %29, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.body
  %30 = load i32, i32* %ch, align 4
  %conv14 = trunc i32 %30 to i8
  %31 = load i8*, i8** %d, align 8
  store i8 %conv14, i8* %31, align 1
  %32 = load i32, i32* %matches, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, i32* %matches, align 4
  %33 = load i8*, i8** %p, align 8
  %34 = load i8*, i8** %d, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %34, i64 -1
  %cmp16 = icmp ne i8* %33, %add.ptr15
  br i1 %cmp16, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %35 = load i8*, i8** %p, align 8
  %36 = load i8, i8* %35, align 1
  %conv18 = zext i8 %36 to i32
  %37 = load i8*, i8** %d, align 8
  %38 = load i8, i8* %37, align 1
  %conv19 = zext i8 %38 to i32
  %cmp20 = icmp ne i32 %conv18, %conv19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.then13
  %39 = load i8*, i8** %d, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %incdec.ptr, i8** %d, align 8
  store i8* %39, i8** %p, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false
  br label %if.end35

if.else:                                          ; preds = %while.body
  %40 = load i32, i32* %ch, align 4
  %cmp24 = icmp eq i32 %40, -1
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else
  %41 = load i8*, i8** %s, align 8
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %d, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr27, i8** %d, align 8
  store i8 %42, i8* %43, align 1
  br label %if.end34

if.else28:                                        ; preds = %if.else
  %44 = load i32, i32* %ch, align 4
  %cmp29 = icmp eq i32 %44, -2
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else28
  %45 = load i32, i32* %matches, align 4
  %inc32 = add nsw i32 %45, 1
  store i32 %inc32, i32* %matches, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.else28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end23
  %46 = load i8*, i8** %s, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %incdec.ptr36, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end67

if.else37:                                        ; preds = %if.then4
  br label %while.cond38

while.cond38:                                     ; preds = %if.end64, %if.else37
  %47 = load i8*, i8** %s, align 8
  %48 = load i8*, i8** %send, align 8
  %cmp39 = icmp ult i8* %47, %48
  br i1 %cmp39, label %while.body41, label %while.end66

while.body41:                                     ; preds = %while.cond38
  %49 = load i16*, i16** %tbl, align 8
  %50 = load i8*, i8** %s, align 8
  %51 = load i8, i8* %50, align 1
  %idxprom43 = zext i8 %51 to i64
  %arrayidx44 = getelementptr inbounds i16, i16* %49, i64 %idxprom43
  %52 = load i16, i16* %arrayidx44, align 2
  %conv45 = sext i16 %52 to i32
  store i32 %conv45, i32* %ch42, align 4
  %53 = load i32, i32* %ch42, align 4
  %cmp46 = icmp sge i32 %53, 0
  br i1 %cmp46, label %if.then48, label %if.else52

if.then48:                                        ; preds = %while.body41
  %54 = load i32, i32* %matches, align 4
  %inc49 = add nsw i32 %54, 1
  store i32 %inc49, i32* %matches, align 4
  %55 = load i32, i32* %ch42, align 4
  %conv50 = trunc i32 %55 to i8
  %56 = load i8*, i8** %d, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr51, i8** %d, align 8
  store i8 %conv50, i8* %56, align 1
  br label %if.end64

if.else52:                                        ; preds = %while.body41
  %57 = load i32, i32* %ch42, align 4
  %cmp53 = icmp eq i32 %57, -1
  br i1 %cmp53, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else52
  %58 = load i8*, i8** %s, align 8
  %59 = load i8, i8* %58, align 1
  %60 = load i8*, i8** %d, align 8
  %incdec.ptr56 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %incdec.ptr56, i8** %d, align 8
  store i8 %59, i8* %60, align 1
  br label %if.end63

if.else57:                                        ; preds = %if.else52
  %61 = load i32, i32* %ch42, align 4
  %cmp58 = icmp eq i32 %61, -2
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.else57
  %62 = load i32, i32* %matches, align 4
  %inc61 = add nsw i32 %62, 1
  store i32 %inc61, i32* %matches, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.else57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then55
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then48
  %63 = load i8*, i8** %s, align 8
  %incdec.ptr65 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %incdec.ptr65, i8** %s, align 8
  br label %while.cond38

while.end66:                                      ; preds = %while.cond38
  br label %if.end67

if.end67:                                         ; preds = %while.end66, %while.end
  %64 = load i8*, i8** %d, align 8
  store i8 0, i8* %64, align 1
  br label %do.body

do.body:                                          ; preds = %if.end67
  %65 = load i8*, i8** %d, align 8
  %66 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %65 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %66 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %67 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any68 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 0
  %68 = load i8*, i8** %sv_any68, align 8
  %69 = bitcast i8* %68 to %struct.xpv*
  %xpv_cur69 = getelementptr inbounds %struct.xpv, %struct.xpv* %69, i32 0, i32 2
  store i64 %sub.ptr.sub, i64* %xpv_cur69, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end270

if.else70:                                        ; preds = %if.end
  %70 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private71 = getelementptr inbounds %struct.op, %struct.op* %70, i32 0, i32 6
  %71 = load i8, i8* %op_private71, align 1
  %conv72 = zext i8 %71 to i32
  %and73 = and i32 %conv72, 32
  store i32 %and73, i32* %complement, align 4
  %72 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private74 = getelementptr inbounds %struct.op, %struct.op* %72, i32 0, i32 6
  %73 = load i8, i8* %op_private74, align 1
  %conv75 = zext i8 %73 to i32
  %and76 = and i32 %conv75, 64
  store i32 %and76, i32* %grows, align 4
  %74 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private77 = getelementptr inbounds %struct.op, %struct.op* %74, i32 0, i32 6
  %75 = load i8, i8* %op_private77, align 1
  %conv78 = zext i8 %75 to i32
  %and79 = and i32 %conv78, 128
  store i32 %and79, i32* %del, align 4
  store i64 0, i64* %rlen, align 8
  %76 = load i32, i32* %grows, align 4
  %tobool82 = icmp ne i32 %76, 0
  br i1 %tobool82, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.else70
  %77 = load i64, i64* %len, align 8
  %mul = mul i64 %77, 2
  %add = add i64 %mul, 1
  %mul84 = mul i64 %add, 1
  %call85 = call i8* @Perl_safesysmalloc(i64 %mul84)
  store i8* %call85, i8** %d80, align 8
  br label %if.end87

if.else86:                                        ; preds = %if.else70
  %78 = load i8*, i8** %s, align 8
  store i8* %78, i8** %d80, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then83
  %79 = load i8*, i8** %d80, align 8
  store i8* %79, i8** %dstart81, align 8
  %80 = load i32, i32* %complement, align 4
  %tobool88 = icmp ne i32 %80, 0
  br i1 %tobool88, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.end87
  %81 = load i32, i32* %del, align 4
  %tobool89 = icmp ne i32 %81, 0
  br i1 %tobool89, label %if.end93, label %if.then90

if.then90:                                        ; preds = %land.lhs.true
  %82 = load i16*, i16** %tbl, align 8
  %arrayidx91 = getelementptr inbounds i16, i16* %82, i64 256
  %83 = load i16, i16* %arrayidx91, align 2
  %conv92 = sext i16 %83 to i64
  store i64 %conv92, i64* %rlen, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %land.lhs.true, %if.end87
  %84 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private94 = getelementptr inbounds %struct.op, %struct.op* %84, i32 0, i32 6
  %85 = load i8, i8* %op_private94, align 1
  %conv95 = zext i8 %85 to i32
  %and96 = and i32 %conv95, 8
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %if.then98, label %if.else186

if.then98:                                        ; preds = %if.end93
  store i64 4277009102, i64* %pch, align 8
  br label %while.cond99

while.cond99:                                     ; preds = %if.end183, %if.end167, %if.end149, %if.then98
  %86 = load i8*, i8** %s, align 8
  %87 = load i8*, i8** %send, align 8
  %cmp100 = icmp ult i8* %86, %87
  br i1 %cmp100, label %while.body102, label %while.end185

while.body102:                                    ; preds = %while.cond99
  %88 = load i8*, i8** %s, align 8
  %89 = load i8*, i8** %send, align 8
  %90 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast104 = ptrtoint i8* %89 to i64
  %sub.ptr.rhs.cast105 = ptrtoint i8* %90 to i64
  %sub.ptr.sub106 = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.rhs.cast105
  %call107 = call zeroext i1 @Perl_ckwarn(i32 44)
  %91 = zext i1 %call107 to i64
  %cond109 = select i1 %call107, i32 0, i32 1
  %call110 = call i64 @Perl_utf8n_to_uvchr(i8* %88, i64 %sub.ptr.sub106, i64* %len103, i32 %cond109)
  store i64 %call110, i64* %comp, align 8
  %92 = load i64, i64* %comp, align 8
  %cmp112 = icmp ugt i64 %92, 255
  br i1 %cmp112, label %if.then114, label %if.else153

if.then114:                                       ; preds = %while.body102
  %93 = load i32, i32* %complement, align 4
  %tobool115 = icmp ne i32 %93, 0
  br i1 %tobool115, label %if.else119, label %if.then116

if.then116:                                       ; preds = %if.then114
  %94 = load i8*, i8** %d80, align 8
  %95 = load i8*, i8** %s, align 8
  %96 = load i64, i64* %len103, align 8
  %mul117 = mul i64 %96, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %94, i8* align 1 %95, i64 %mul117, i1 false)
  %97 = load i64, i64* %len103, align 8
  %98 = load i8*, i8** %d80, align 8
  %add.ptr118 = getelementptr inbounds i8, i8* %98, i64 %97
  store i8* %add.ptr118, i8** %d80, align 8
  br label %if.end152

if.else119:                                       ; preds = %if.then114
  %99 = load i32, i32* %matches, align 4
  %inc120 = add nsw i32 %99, 1
  store i32 %inc120, i32* %matches, align 4
  %100 = load i32, i32* %del, align 4
  %tobool121 = icmp ne i32 %100, 0
  br i1 %tobool121, label %if.end151, label %if.then122

if.then122:                                       ; preds = %if.else119
  %101 = load i64, i64* %rlen, align 8
  %cmp123 = icmp eq i64 %101, 0
  br i1 %cmp123, label %cond.true125, label %cond.false127

cond.true125:                                     ; preds = %if.then122
  %102 = load i64, i64* %comp, align 8
  %conv126 = trunc i64 %102 to i32
  br label %cond.end140

cond.false127:                                    ; preds = %if.then122
  %103 = load i64, i64* %comp, align 8
  %sub = sub i64 %103, 256
  %104 = load i64, i64* %rlen, align 8
  %cmp128 = icmp ult i64 %sub, %104
  br i1 %cmp128, label %cond.true130, label %cond.false134

cond.true130:                                     ; preds = %cond.false127
  %105 = load i16*, i16** %tbl, align 8
  %106 = load i64, i64* %comp, align 8
  %add131 = add i64 %106, 1
  %arrayidx132 = getelementptr inbounds i16, i16* %105, i64 %add131
  %107 = load i16, i16* %arrayidx132, align 2
  %conv133 = sext i16 %107 to i32
  br label %cond.end138

cond.false134:                                    ; preds = %cond.false127
  %108 = load i16*, i16** %tbl, align 8
  %109 = load i64, i64* %rlen, align 8
  %add135 = add i64 256, %109
  %arrayidx136 = getelementptr inbounds i16, i16* %108, i64 %add135
  %110 = load i16, i16* %arrayidx136, align 2
  %conv137 = sext i16 %110 to i32
  br label %cond.end138

cond.end138:                                      ; preds = %cond.false134, %cond.true130
  %cond139 = phi i32 [ %conv133, %cond.true130 ], [ %conv137, %cond.false134 ]
  br label %cond.end140

cond.end140:                                      ; preds = %cond.end138, %cond.true125
  %cond141 = phi i32 [ %conv126, %cond.true125 ], [ %cond139, %cond.end138 ]
  store i32 %cond141, i32* %ch111, align 4
  %111 = load i32, i32* %ch111, align 4
  %conv142 = sext i32 %111 to i64
  %112 = load i64, i64* %pch, align 8
  %cmp143 = icmp ne i64 %conv142, %112
  br i1 %cmp143, label %if.then145, label %if.end149

if.then145:                                       ; preds = %cond.end140
  %113 = load i8*, i8** %d80, align 8
  %114 = load i32, i32* %ch111, align 4
  %conv146 = sext i32 %114 to i64
  %call147 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %113, i64 %conv146, i64 0)
  store i8* %call147, i8** %d80, align 8
  %115 = load i32, i32* %ch111, align 4
  %conv148 = sext i32 %115 to i64
  store i64 %conv148, i64* %pch, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.then145, %cond.end140
  %116 = load i64, i64* %len103, align 8
  %117 = load i8*, i8** %s, align 8
  %add.ptr150 = getelementptr inbounds i8, i8* %117, i64 %116
  store i8* %add.ptr150, i8** %s, align 8
  br label %while.cond99

if.end151:                                        ; preds = %if.else119
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.then116
  br label %if.end183

if.else153:                                       ; preds = %while.body102
  %118 = load i16*, i16** %tbl, align 8
  %119 = load i64, i64* %comp, align 8
  %arrayidx154 = getelementptr inbounds i16, i16* %118, i64 %119
  %120 = load i16, i16* %arrayidx154, align 2
  %conv155 = sext i16 %120 to i32
  store i32 %conv155, i32* %ch111, align 4
  %cmp156 = icmp sge i32 %conv155, 0
  br i1 %cmp156, label %if.then158, label %if.else169

if.then158:                                       ; preds = %if.else153
  %121 = load i32, i32* %matches, align 4
  %inc159 = add nsw i32 %121, 1
  store i32 %inc159, i32* %matches, align 4
  %122 = load i32, i32* %ch111, align 4
  %conv160 = sext i32 %122 to i64
  %123 = load i64, i64* %pch, align 8
  %cmp161 = icmp ne i64 %conv160, %123
  br i1 %cmp161, label %if.then163, label %if.end167

if.then163:                                       ; preds = %if.then158
  %124 = load i8*, i8** %d80, align 8
  %125 = load i32, i32* %ch111, align 4
  %conv164 = sext i32 %125 to i64
  %call165 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %124, i64 %conv164, i64 0)
  store i8* %call165, i8** %d80, align 8
  %126 = load i32, i32* %ch111, align 4
  %conv166 = sext i32 %126 to i64
  store i64 %conv166, i64* %pch, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then163, %if.then158
  %127 = load i64, i64* %len103, align 8
  %128 = load i8*, i8** %s, align 8
  %add.ptr168 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8* %add.ptr168, i8** %s, align 8
  br label %while.cond99

if.else169:                                       ; preds = %if.else153
  %129 = load i32, i32* %ch111, align 4
  %cmp170 = icmp eq i32 %129, -1
  br i1 %cmp170, label %if.then172, label %if.else175

if.then172:                                       ; preds = %if.else169
  %130 = load i8*, i8** %d80, align 8
  %131 = load i8*, i8** %s, align 8
  %132 = load i64, i64* %len103, align 8
  %mul173 = mul i64 %132, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %130, i8* align 1 %131, i64 %mul173, i1 false)
  %133 = load i64, i64* %len103, align 8
  %134 = load i8*, i8** %d80, align 8
  %add.ptr174 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8* %add.ptr174, i8** %d80, align 8
  br label %if.end181

if.else175:                                       ; preds = %if.else169
  %135 = load i32, i32* %ch111, align 4
  %cmp176 = icmp eq i32 %135, -2
  br i1 %cmp176, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.else175
  %136 = load i32, i32* %matches, align 4
  %inc179 = add nsw i32 %136, 1
  store i32 %inc179, i32* %matches, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %if.else175
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then172
  br label %if.end182

if.end182:                                        ; preds = %if.end181
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end152
  %137 = load i64, i64* %len103, align 8
  %138 = load i8*, i8** %s, align 8
  %add.ptr184 = getelementptr inbounds i8, i8* %138, i64 %137
  store i8* %add.ptr184, i8** %s, align 8
  store i64 4277009102, i64* %pch, align 8
  br label %while.cond99

while.end185:                                     ; preds = %while.cond99
  br label %if.end254

if.else186:                                       ; preds = %if.end93
  br label %while.cond187

while.cond187:                                    ; preds = %if.end251, %if.else186
  %139 = load i8*, i8** %s, align 8
  %140 = load i8*, i8** %send, align 8
  %cmp188 = icmp ult i8* %139, %140
  br i1 %cmp188, label %while.body190, label %while.end253

while.body190:                                    ; preds = %while.cond187
  %141 = load i8*, i8** %s, align 8
  %142 = load i8*, i8** %send, align 8
  %143 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast193 = ptrtoint i8* %142 to i64
  %sub.ptr.rhs.cast194 = ptrtoint i8* %143 to i64
  %sub.ptr.sub195 = sub i64 %sub.ptr.lhs.cast193, %sub.ptr.rhs.cast194
  %call196 = call zeroext i1 @Perl_ckwarn(i32 44)
  %144 = zext i1 %call196 to i64
  %cond198 = select i1 %call196, i32 0, i32 1
  %call199 = call i64 @Perl_utf8n_to_uvchr(i8* %141, i64 %sub.ptr.sub195, i64* %len191, i32 %cond198)
  store i64 %call199, i64* %comp192, align 8
  %145 = load i64, i64* %comp192, align 8
  %cmp201 = icmp ugt i64 %145, 255
  br i1 %cmp201, label %if.then203, label %if.else228

if.then203:                                       ; preds = %while.body190
  %146 = load i32, i32* %complement, align 4
  %tobool204 = icmp ne i32 %146, 0
  br i1 %tobool204, label %if.else208, label %if.then205

if.then205:                                       ; preds = %if.then203
  %147 = load i8*, i8** %d80, align 8
  %148 = load i8*, i8** %s, align 8
  %149 = load i64, i64* %len191, align 8
  %mul206 = mul i64 %149, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %147, i8* align 1 %148, i64 %mul206, i1 false)
  %150 = load i64, i64* %len191, align 8
  %151 = load i8*, i8** %d80, align 8
  %add.ptr207 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8* %add.ptr207, i8** %d80, align 8
  br label %if.end227

if.else208:                                       ; preds = %if.then203
  %152 = load i32, i32* %matches, align 4
  %inc209 = add nsw i32 %152, 1
  store i32 %inc209, i32* %matches, align 4
  %153 = load i32, i32* %del, align 4
  %tobool210 = icmp ne i32 %153, 0
  br i1 %tobool210, label %if.end226, label %if.then211

if.then211:                                       ; preds = %if.else208
  %154 = load i64, i64* %comp192, align 8
  %sub212 = sub i64 %154, 256
  %155 = load i64, i64* %rlen, align 8
  %cmp213 = icmp ult i64 %sub212, %155
  br i1 %cmp213, label %if.then215, label %if.else220

if.then215:                                       ; preds = %if.then211
  %156 = load i8*, i8** %d80, align 8
  %157 = load i16*, i16** %tbl, align 8
  %158 = load i64, i64* %comp192, align 8
  %add216 = add i64 %158, 1
  %arrayidx217 = getelementptr inbounds i16, i16* %157, i64 %add216
  %159 = load i16, i16* %arrayidx217, align 2
  %conv218 = sext i16 %159 to i64
  %call219 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %156, i64 %conv218, i64 0)
  store i8* %call219, i8** %d80, align 8
  br label %if.end225

if.else220:                                       ; preds = %if.then211
  %160 = load i8*, i8** %d80, align 8
  %161 = load i16*, i16** %tbl, align 8
  %162 = load i64, i64* %rlen, align 8
  %add221 = add i64 256, %162
  %arrayidx222 = getelementptr inbounds i16, i16* %161, i64 %add221
  %163 = load i16, i16* %arrayidx222, align 2
  %conv223 = sext i16 %163 to i64
  %call224 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %160, i64 %conv223, i64 0)
  store i8* %call224, i8** %d80, align 8
  br label %if.end225

if.end225:                                        ; preds = %if.else220, %if.then215
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.else208
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.then205
  br label %if.end251

if.else228:                                       ; preds = %while.body190
  %164 = load i16*, i16** %tbl, align 8
  %165 = load i64, i64* %comp192, align 8
  %arrayidx229 = getelementptr inbounds i16, i16* %164, i64 %165
  %166 = load i16, i16* %arrayidx229, align 2
  %conv230 = sext i16 %166 to i32
  store i32 %conv230, i32* %ch200, align 4
  %cmp231 = icmp sge i32 %conv230, 0
  br i1 %cmp231, label %if.then233, label %if.else237

if.then233:                                       ; preds = %if.else228
  %167 = load i8*, i8** %d80, align 8
  %168 = load i32, i32* %ch200, align 4
  %conv234 = sext i32 %168 to i64
  %call235 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %167, i64 %conv234, i64 0)
  store i8* %call235, i8** %d80, align 8
  %169 = load i32, i32* %matches, align 4
  %inc236 = add nsw i32 %169, 1
  store i32 %inc236, i32* %matches, align 4
  br label %if.end250

if.else237:                                       ; preds = %if.else228
  %170 = load i32, i32* %ch200, align 4
  %cmp238 = icmp eq i32 %170, -1
  br i1 %cmp238, label %if.then240, label %if.else243

if.then240:                                       ; preds = %if.else237
  %171 = load i8*, i8** %d80, align 8
  %172 = load i8*, i8** %s, align 8
  %173 = load i64, i64* %len191, align 8
  %mul241 = mul i64 %173, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %171, i8* align 1 %172, i64 %mul241, i1 false)
  %174 = load i64, i64* %len191, align 8
  %175 = load i8*, i8** %d80, align 8
  %add.ptr242 = getelementptr inbounds i8, i8* %175, i64 %174
  store i8* %add.ptr242, i8** %d80, align 8
  br label %if.end249

if.else243:                                       ; preds = %if.else237
  %176 = load i32, i32* %ch200, align 4
  %cmp244 = icmp eq i32 %176, -2
  br i1 %cmp244, label %if.then246, label %if.end248

if.then246:                                       ; preds = %if.else243
  %177 = load i32, i32* %matches, align 4
  %inc247 = add nsw i32 %177, 1
  store i32 %inc247, i32* %matches, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.then246, %if.else243
  br label %if.end249

if.end249:                                        ; preds = %if.end248, %if.then240
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.then233
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.end227
  %178 = load i64, i64* %len191, align 8
  %179 = load i8*, i8** %s, align 8
  %add.ptr252 = getelementptr inbounds i8, i8* %179, i64 %178
  store i8* %add.ptr252, i8** %s, align 8
  br label %while.cond187

while.end253:                                     ; preds = %while.cond187
  br label %if.end254

if.end254:                                        ; preds = %while.end253, %while.end185
  %180 = load i32, i32* %grows, align 4
  %tobool255 = icmp ne i32 %180, 0
  br i1 %tobool255, label %if.then256, label %if.else260

if.then256:                                       ; preds = %if.end254
  %181 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %182 = load i8*, i8** %dstart81, align 8
  %183 = load i8*, i8** %d80, align 8
  %184 = load i8*, i8** %dstart81, align 8
  %sub.ptr.lhs.cast257 = ptrtoint i8* %183 to i64
  %sub.ptr.rhs.cast258 = ptrtoint i8* %184 to i64
  %sub.ptr.sub259 = sub i64 %sub.ptr.lhs.cast257, %sub.ptr.rhs.cast258
  call void @Perl_sv_setpvn(%struct.sv* %181, i8* %182, i64 %sub.ptr.sub259)
  %185 = load i8*, i8** %dstart81, align 8
  call void @Perl_safesysfree(i8* %185)
  br label %if.end268

if.else260:                                       ; preds = %if.end254
  %186 = load i8*, i8** %d80, align 8
  store i8 0, i8* %186, align 1
  br label %do.body261

do.body261:                                       ; preds = %if.else260
  %187 = load i8*, i8** %d80, align 8
  %188 = load i8*, i8** %dstart81, align 8
  %sub.ptr.lhs.cast262 = ptrtoint i8* %187 to i64
  %sub.ptr.rhs.cast263 = ptrtoint i8* %188 to i64
  %sub.ptr.sub264 = sub i64 %sub.ptr.lhs.cast262, %sub.ptr.rhs.cast263
  %189 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any265 = getelementptr inbounds %struct.sv, %struct.sv* %189, i32 0, i32 0
  %190 = load i8*, i8** %sv_any265, align 8
  %191 = bitcast i8* %190 to %struct.xpv*
  %xpv_cur266 = getelementptr inbounds %struct.xpv, %struct.xpv* %191, i32 0, i32 2
  store i64 %sub.ptr.sub264, i64* %xpv_cur266, align 8
  br label %do.end267

do.end267:                                        ; preds = %do.body261
  br label %if.end268

if.end268:                                        ; preds = %do.end267, %if.then256
  %192 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags269 = getelementptr inbounds %struct.sv, %struct.sv* %192, i32 0, i32 2
  %193 = load i32, i32* %sv_flags269, align 4
  %or = or i32 %193, 536870912
  store i32 %or, i32* %sv_flags269, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.end268, %do.end
  br label %do.body271

do.body271:                                       ; preds = %if.end270
  %194 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags272 = getelementptr inbounds %struct.sv, %struct.sv* %194, i32 0, i32 2
  %195 = load i32, i32* %sv_flags272, align 4
  %and273 = and i32 %195, 4194304
  %tobool274 = icmp ne i32 %and273, 0
  br i1 %tobool274, label %cond.true275, label %cond.false276

cond.true275:                                     ; preds = %do.body271
  br i1 true, label %if.then277, label %if.end279

cond.false276:                                    ; preds = %do.body271
  br i1 false, label %if.then277, label %if.end279

if.then277:                                       ; preds = %cond.false276, %cond.true275
  %196 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call278 = call i32 @Perl_mg_set(%struct.sv* %196)
  br label %if.end279

if.end279:                                        ; preds = %if.then277, %cond.false276, %cond.true275
  br label %do.end280

do.end280:                                        ; preds = %if.end279
  %197 = load i32, i32* %matches, align 4
  ret i32 %197
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_do_trans_simple_utf8(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %send = alloca i8*, align 8
  %d = alloca i8*, align 8
  %start = alloca i8*, align 8
  %dstart = alloca i8*, align 8
  %dend = alloca i8*, align 8
  %matches = alloca i32, align 4
  %grows = alloca i32, align 4
  %len = alloca i64, align 8
  %rv = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %svp = alloca %struct.sv**, align 8
  %none = alloca i64, align 8
  %extra = alloca i64, align 8
  %final = alloca i64, align 8
  %hibit = alloca i8, align 1
  %t = alloca i8*, align 8
  %e = alloca i8*, align 8
  %ch = alloca i8, align 1
  %uv = alloca i64, align 8
  %i = alloca i32, align 4
  %clen = alloca i64, align 8
  %nlen = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 0, i32* %matches, align 4
  %0 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %0, i32 0, i32 6
  %1 = load i8, i8* %op_private, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  store i32 %and, i32* %grows, align 4
  %2 = load %struct.op*, %struct.op** @PL_op, align 8
  %3 = bitcast %struct.op* %2 to %struct.svop*
  %op_sv = getelementptr inbounds %struct.svop, %struct.svop* %3, i32 0, i32 7
  %4 = load %struct.sv*, %struct.sv** %op_sv, align 8
  %5 = bitcast %struct.sv* %4 to i8*
  %6 = bitcast i8* %5 to %struct.sv*
  store %struct.sv* %6, %struct.sv** %rv, align 8
  %7 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %8 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %9 = bitcast %struct.sv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.hv*
  store %struct.hv* %10, %struct.hv** %hv, align 8
  %11 = load %struct.hv*, %struct.hv** %hv, align 8
  %call = call i8* @Perl_hv_common(%struct.hv* %11, %struct.sv* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 4, i32 0, i32 32, %struct.sv* null, i32 0)
  %12 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %12, %struct.sv*** %svp, align 8
  %13 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool = icmp ne %struct.sv** %13, null
  br i1 %tobool, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %entry
  %14 = load %struct.sv**, %struct.sv*** %svp, align 8
  %15 = load %struct.sv*, %struct.sv** %14, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and1 = and i32 %16, -2145386240
  %cmp = icmp eq i32 %and1, -2147483392
  br i1 %cmp, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %17 = load %struct.sv**, %struct.sv*** %svp, align 8
  %18 = load %struct.sv*, %struct.sv** %17, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 0
  %19 = load i8*, i8** %sv_any, align 8
  %20 = bitcast i8* %19 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %20, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %21 = load i64, i64* %xivu_uv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %22 = load %struct.sv**, %struct.sv*** %svp, align 8
  %23 = load %struct.sv*, %struct.sv** %22, align 8
  %call4 = call i64 @Perl_sv_2uv_flags(%struct.sv* %23, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true3
  %cond = phi i64 [ %21, %cond.true3 ], [ %call4, %cond.false ]
  br label %cond.end6

cond.false5:                                      ; preds = %entry
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.end
  %cond7 = phi i64 [ %cond, %cond.end ], [ 2147483647, %cond.false5 ]
  store i64 %cond7, i64* %none, align 8
  %24 = load i64, i64* %none, align 8
  %add = add i64 %24, 1
  store i64 %add, i64* %extra, align 8
  store i64 0, i64* %final, align 8
  store i8 0, i8* %hibit, align 1
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %26, 2098176
  %cmp10 = icmp eq i32 %and9, 1024
  br i1 %cmp10, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %cond.end6
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any13 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any13, align 8
  %29 = bitcast i8* %28 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %29, i32 0, i32 2
  %30 = load i64, i64* %xpv_cur, align 8
  store i64 %30, i64* %len, align 8
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u14 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u14 to i8**
  %32 = load i8*, i8** %svu_pv, align 8
  br label %cond.end17

cond.false15:                                     ; preds = %cond.end6
  %33 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call16 = call i8* @Perl_sv_2pv_flags(%struct.sv* %33, i64* %len, i32 0)
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false15, %cond.true12
  %cond18 = phi i8* [ %32, %cond.true12 ], [ %call16, %cond.false15 ]
  store i8* %cond18, i8** %s, align 8
  %34 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags19 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags19, align 4
  %and20 = and i32 %35, 536870912
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end31, label %if.then

if.then:                                          ; preds = %cond.end17
  %36 = load i8*, i8** %s, align 8
  store i8* %36, i8** %t, align 8
  %37 = load i8*, i8** %s, align 8
  %38 = load i64, i64* %len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %38
  store i8* %add.ptr, i8** %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %39 = load i8*, i8** %t, align 8
  %40 = load i8*, i8** %e, align 8
  %cmp22 = icmp ult i8* %39, %40
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load i8*, i8** %t, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %incdec.ptr, i8** %t, align 8
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %ch, align 1
  %43 = load i8, i8* %ch, align 1
  %conv24 = zext i8 %43 to i64
  %cmp25 = icmp ult i64 %conv24, 128
  %lnot = xor i1 %cmp25, true
  %lnot.ext = zext i1 %lnot to i32
  %conv27 = trunc i32 %lnot.ext to i8
  store i8 %conv27, i8* %hibit, align 1
  %44 = load i8, i8* %hibit, align 1
  %tobool28 = icmp ne i8 %44, 0
  br i1 %tobool28, label %if.then29, label %if.end

if.then29:                                        ; preds = %while.body
  %45 = load i8*, i8** %s, align 8
  %call30 = call i8* @Perl_bytes_to_utf8(i8* %45, i64* %len)
  store i8* %call30, i8** %s, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %if.then29, %while.cond
  br label %if.end31

if.end31:                                         ; preds = %while.end, %cond.end17
  %46 = load i8*, i8** %s, align 8
  %47 = load i64, i64* %len, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %46, i64 %47
  store i8* %add.ptr32, i8** %send, align 8
  %48 = load i8*, i8** %s, align 8
  store i8* %48, i8** %start, align 8
  %49 = load %struct.hv*, %struct.hv** %hv, align 8
  %call33 = call i8* @Perl_hv_common(%struct.hv* %49, %struct.sv* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i64 5, i32 0, i32 32, %struct.sv* null, i32 0)
  %50 = bitcast i8* %call33 to %struct.sv**
  store %struct.sv** %50, %struct.sv*** %svp, align 8
  %51 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool34 = icmp ne %struct.sv** %51, null
  br i1 %tobool34, label %if.then35, label %if.end48

if.then35:                                        ; preds = %if.end31
  %52 = load %struct.sv**, %struct.sv*** %svp, align 8
  %53 = load %struct.sv*, %struct.sv** %52, align 8
  %sv_flags36 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 2
  %54 = load i32, i32* %sv_flags36, align 4
  %and37 = and i32 %54, -2145386240
  %cmp38 = icmp eq i32 %and37, -2147483392
  br i1 %cmp38, label %cond.true40, label %cond.false44

cond.true40:                                      ; preds = %if.then35
  %55 = load %struct.sv**, %struct.sv*** %svp, align 8
  %56 = load %struct.sv*, %struct.sv** %55, align 8
  %sv_any41 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 0
  %57 = load i8*, i8** %sv_any41, align 8
  %58 = bitcast i8* %57 to %struct.xpvuv*
  %xuv_u42 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %58, i32 0, i32 4
  %xivu_uv43 = bitcast %union._xivu* %xuv_u42 to i64*
  %59 = load i64, i64* %xivu_uv43, align 8
  br label %cond.end46

cond.false44:                                     ; preds = %if.then35
  %60 = load %struct.sv**, %struct.sv*** %svp, align 8
  %61 = load %struct.sv*, %struct.sv** %60, align 8
  %call45 = call i64 @Perl_sv_2uv_flags(%struct.sv* %61, i32 2)
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false44, %cond.true40
  %cond47 = phi i64 [ %59, %cond.true40 ], [ %call45, %cond.false44 ]
  store i64 %cond47, i64* %final, align 8
  br label %if.end48

if.end48:                                         ; preds = %cond.end46, %if.end31
  %62 = load i32, i32* %grows, align 4
  %tobool49 = icmp ne i32 %62, 0
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end48
  %63 = load i64, i64* %len, align 8
  %mul = mul i64 %63, 3
  %add51 = add i64 %mul, 13
  %mul52 = mul i64 %add51, 1
  %call53 = call i8* @Perl_safesysmalloc(i64 %mul52)
  store i8* %call53, i8** %d, align 8
  %64 = load i8*, i8** %d, align 8
  %65 = load i64, i64* %len, align 8
  %mul54 = mul i64 %65, 3
  %add.ptr55 = getelementptr inbounds i8, i8* %64, i64 %mul54
  store i8* %add.ptr55, i8** %dend, align 8
  %66 = load i8*, i8** %d, align 8
  store i8* %66, i8** %dstart, align 8
  br label %if.end57

if.else:                                          ; preds = %if.end48
  %67 = load i8*, i8** %s, align 8
  store i8* %67, i8** %d, align 8
  store i8* %67, i8** %dstart, align 8
  %68 = load i8*, i8** %d, align 8
  %69 = load i64, i64* %len, align 8
  %add.ptr56 = getelementptr inbounds i8, i8* %68, i64 %69
  store i8* %add.ptr56, i8** %dend, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then50
  br label %while.cond58

while.cond58:                                     ; preds = %if.end118, %if.end57
  %70 = load i8*, i8** %s, align 8
  %71 = load i8*, i8** %send, align 8
  %cmp59 = icmp ult i8* %70, %71
  br i1 %cmp59, label %while.body61, label %while.end119

while.body61:                                     ; preds = %while.cond58
  %72 = load %struct.sv*, %struct.sv** %rv, align 8
  %73 = load i8*, i8** %s, align 8
  %call62 = call i64 @Perl_swash_fetch(%struct.sv* %72, i8* %73, i1 zeroext true)
  store i64 %call62, i64* %uv, align 8
  %74 = load i64, i64* %uv, align 8
  %75 = load i64, i64* %none, align 8
  %cmp63 = icmp ult i64 %74, %75
  br i1 %cmp63, label %if.then65, label %if.else69

if.then65:                                        ; preds = %while.body61
  %76 = load i8*, i8** %s, align 8
  %77 = load i8, i8* %76, align 1
  %idxprom = zext i8 %77 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv66 = zext i8 %78 to i32
  %79 = load i8*, i8** %s, align 8
  %idx.ext = sext i32 %conv66 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %79, i64 %idx.ext
  store i8* %add.ptr67, i8** %s, align 8
  %80 = load i32, i32* %matches, align 4
  %inc = add nsw i32 %80, 1
  store i32 %inc, i32* %matches, align 4
  %81 = load i8*, i8** %d, align 8
  %82 = load i64, i64* %uv, align 8
  %call68 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %81, i64 %82, i64 0)
  store i8* %call68, i8** %d, align 8
  br label %if.end101

if.else69:                                        ; preds = %while.body61
  %83 = load i64, i64* %uv, align 8
  %84 = load i64, i64* %none, align 8
  %cmp70 = icmp eq i64 %83, %84
  br i1 %cmp70, label %if.then72, label %if.else82

if.then72:                                        ; preds = %if.else69
  %85 = load i8*, i8** %s, align 8
  %86 = load i8, i8* %85, align 1
  %idxprom73 = zext i8 %86 to i64
  %arrayidx74 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom73
  %87 = load i8, i8* %arrayidx74, align 1
  %conv75 = zext i8 %87 to i32
  store i32 %conv75, i32* %i, align 4
  %88 = load i8*, i8** %d, align 8
  %89 = load i8*, i8** %s, align 8
  %90 = load i32, i32* %i, align 4
  %conv76 = sext i32 %90 to i64
  %mul77 = mul i64 %conv76, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %89, i64 %mul77, i1 false)
  %91 = load i32, i32* %i, align 4
  %92 = load i8*, i8** %d, align 8
  %idx.ext78 = sext i32 %91 to i64
  %add.ptr79 = getelementptr inbounds i8, i8* %92, i64 %idx.ext78
  store i8* %add.ptr79, i8** %d, align 8
  %93 = load i32, i32* %i, align 4
  %94 = load i8*, i8** %s, align 8
  %idx.ext80 = sext i32 %93 to i64
  %add.ptr81 = getelementptr inbounds i8, i8* %94, i64 %idx.ext80
  store i8* %add.ptr81, i8** %s, align 8
  br label %if.end100

if.else82:                                        ; preds = %if.else69
  %95 = load i64, i64* %uv, align 8
  %96 = load i64, i64* %extra, align 8
  %cmp83 = icmp eq i64 %95, %96
  br i1 %cmp83, label %if.then85, label %if.else93

if.then85:                                        ; preds = %if.else82
  %97 = load i8*, i8** %s, align 8
  %98 = load i8, i8* %97, align 1
  %idxprom86 = zext i8 %98 to i64
  %arrayidx87 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom86
  %99 = load i8, i8* %arrayidx87, align 1
  %conv88 = zext i8 %99 to i32
  %100 = load i8*, i8** %s, align 8
  %idx.ext89 = sext i32 %conv88 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %100, i64 %idx.ext89
  store i8* %add.ptr90, i8** %s, align 8
  %101 = load i32, i32* %matches, align 4
  %inc91 = add nsw i32 %101, 1
  store i32 %inc91, i32* %matches, align 4
  %102 = load i8*, i8** %d, align 8
  %103 = load i64, i64* %final, align 8
  %call92 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %102, i64 %103, i64 0)
  store i8* %call92, i8** %d, align 8
  br label %if.end99

if.else93:                                        ; preds = %if.else82
  %104 = load i8*, i8** %s, align 8
  %105 = load i8, i8* %104, align 1
  %idxprom94 = zext i8 %105 to i64
  %arrayidx95 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom94
  %106 = load i8, i8* %arrayidx95, align 1
  %conv96 = zext i8 %106 to i32
  %107 = load i8*, i8** %s, align 8
  %idx.ext97 = sext i32 %conv96 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %107, i64 %idx.ext97
  store i8* %add.ptr98, i8** %s, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.else93, %if.then85
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then72
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then65
  %108 = load i8*, i8** %d, align 8
  %109 = load i8*, i8** %dend, align 8
  %cmp102 = icmp ugt i8* %108, %109
  br i1 %cmp102, label %if.then104, label %if.end118

if.then104:                                       ; preds = %if.end101
  %110 = load i8*, i8** %d, align 8
  %111 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %110 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %111 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %clen, align 8
  %112 = load i8*, i8** %dend, align 8
  %113 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast105 = ptrtoint i8* %112 to i64
  %sub.ptr.rhs.cast106 = ptrtoint i8* %113 to i64
  %sub.ptr.sub107 = sub i64 %sub.ptr.lhs.cast105, %sub.ptr.rhs.cast106
  %114 = load i64, i64* %len, align 8
  %add108 = add i64 %sub.ptr.sub107, %114
  %add109 = add i64 %add108, 13
  store i64 %add109, i64* %nlen, align 8
  %115 = load i32, i32* %grows, align 4
  %tobool110 = icmp ne i32 %115, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.then104
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0), i32 380)
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.then104
  %116 = load i8*, i8** %dstart, align 8
  %117 = load i64, i64* %nlen, align 8
  %add113 = add i64 %117, 13
  %mul114 = mul i64 %add113, 1
  %call115 = call i8* @Perl_safesysrealloc(i8* %116, i64 %mul114)
  store i8* %call115, i8** %dstart, align 8
  %118 = load i8*, i8** %dstart, align 8
  %119 = load i64, i64* %clen, align 8
  %add.ptr116 = getelementptr inbounds i8, i8* %118, i64 %119
  store i8* %add.ptr116, i8** %d, align 8
  %120 = load i8*, i8** %dstart, align 8
  %121 = load i64, i64* %nlen, align 8
  %add.ptr117 = getelementptr inbounds i8, i8* %120, i64 %121
  store i8* %add.ptr117, i8** %dend, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.end112, %if.end101
  br label %while.cond58

while.end119:                                     ; preds = %while.cond58
  %122 = load i32, i32* %grows, align 4
  %tobool120 = icmp ne i32 %122, 0
  br i1 %tobool120, label %if.then123, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end119
  %123 = load i8, i8* %hibit, align 1
  %conv121 = zext i8 %123 to i32
  %tobool122 = icmp ne i32 %conv121, 0
  br i1 %tobool122, label %if.then123, label %if.else132

if.then123:                                       ; preds = %lor.lhs.false, %while.end119
  %124 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %125 = load i8*, i8** %dstart, align 8
  %126 = load i8*, i8** %d, align 8
  %127 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast124 = ptrtoint i8* %126 to i64
  %sub.ptr.rhs.cast125 = ptrtoint i8* %127 to i64
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125
  call void @Perl_sv_setpvn(%struct.sv* %124, i8* %125, i64 %sub.ptr.sub126)
  %128 = load i8*, i8** %dstart, align 8
  call void @Perl_safesysfree(i8* %128)
  %129 = load i32, i32* %grows, align 4
  %tobool127 = icmp ne i32 %129, 0
  br i1 %tobool127, label %land.lhs.true, label %if.end131

land.lhs.true:                                    ; preds = %if.then123
  %130 = load i8, i8* %hibit, align 1
  %conv128 = zext i8 %130 to i32
  %tobool129 = icmp ne i32 %conv128, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %land.lhs.true
  %131 = load i8*, i8** %start, align 8
  call void @Perl_safesysfree(i8* %131)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %land.lhs.true, %if.then123
  br label %if.end138

if.else132:                                       ; preds = %lor.lhs.false
  %132 = load i8*, i8** %d, align 8
  store i8 0, i8* %132, align 1
  br label %do.body

do.body:                                          ; preds = %if.else132
  %133 = load i8*, i8** %d, align 8
  %134 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast133 = ptrtoint i8* %133 to i64
  %sub.ptr.rhs.cast134 = ptrtoint i8* %134 to i64
  %sub.ptr.sub135 = sub i64 %sub.ptr.lhs.cast133, %sub.ptr.rhs.cast134
  %135 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any136 = getelementptr inbounds %struct.sv, %struct.sv* %135, i32 0, i32 0
  %136 = load i8*, i8** %sv_any136, align 8
  %137 = bitcast i8* %136 to %struct.xpv*
  %xpv_cur137 = getelementptr inbounds %struct.xpv, %struct.xpv* %137, i32 0, i32 2
  store i64 %sub.ptr.sub135, i64* %xpv_cur137, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end138

if.end138:                                        ; preds = %do.end, %if.end131
  br label %do.body139

do.body139:                                       ; preds = %if.end138
  %138 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags140 = getelementptr inbounds %struct.sv, %struct.sv* %138, i32 0, i32 2
  %139 = load i32, i32* %sv_flags140, align 4
  %and141 = and i32 %139, 4194304
  %tobool142 = icmp ne i32 %and141, 0
  br i1 %tobool142, label %cond.true143, label %cond.false144

cond.true143:                                     ; preds = %do.body139
  br i1 true, label %if.then145, label %if.end147

cond.false144:                                    ; preds = %do.body139
  br i1 false, label %if.then145, label %if.end147

if.then145:                                       ; preds = %cond.false144, %cond.true143
  %140 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call146 = call i32 @Perl_mg_set(%struct.sv* %140)
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %cond.false144, %cond.true143
  br label %do.end148

do.end148:                                        ; preds = %if.end147
  %141 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags149 = getelementptr inbounds %struct.sv, %struct.sv* %141, i32 0, i32 2
  %142 = load i32, i32* %sv_flags149, align 4
  %or = or i32 %142, 536870912
  store i32 %or, i32* %sv_flags149, align 4
  %143 = load i32, i32* %matches, align 4
  ret i32 %143
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_do_trans_simple(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %matches = alloca i32, align 4
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %send = alloca i8*, align 8
  %tbl = alloca i16*, align 8
  %ch = alloca i32, align 4
  %grows = alloca i32, align 4
  %d = alloca i8*, align 8
  %dstart = alloca i8*, align 8
  %ulen = alloca i64, align 8
  %ch31 = alloca i32, align 4
  %c = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 0, i32* %matches, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %len, align 8
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %len, i32 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %9 = load i8*, i8** %s, align 8
  %10 = load i64, i64* %len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %10
  store i8* %add.ptr, i8** %send, align 8
  %11 = load %struct.op*, %struct.op** @PL_op, align 8
  %12 = bitcast %struct.op* %11 to %struct.pvop*
  %op_pv = getelementptr inbounds %struct.pvop, %struct.pvop* %12, i32 0, i32 7
  %13 = load i8*, i8** %op_pv, align 8
  %14 = bitcast i8* %13 to i16*
  store i16* %14, i16** %tbl, align 8
  %15 = load i16*, i16** %tbl, align 8
  %tobool = icmp ne i16* %15, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 42)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %16 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %17, 536870912
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.then4
  %18 = load i8*, i8** %s, align 8
  %19 = load i8*, i8** %send, align 8
  %cmp5 = icmp ult i8* %18, %19
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i16*, i16** %tbl, align 8
  %21 = load i8*, i8** %s, align 8
  %22 = load i8, i8* %21, align 1
  %idxprom = zext i8 %22 to i64
  %arrayidx = getelementptr inbounds i16, i16* %20, i64 %idxprom
  %23 = load i16, i16* %arrayidx, align 2
  %conv = sext i16 %23 to i32
  store i32 %conv, i32* %ch, align 4
  %24 = load i32, i32* %ch, align 4
  %cmp6 = icmp sge i32 %24, 0
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %while.body
  %25 = load i32, i32* %matches, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, i32* %matches, align 4
  %26 = load i32, i32* %ch, align 4
  %conv9 = trunc i32 %26 to i8
  %27 = load i8*, i8** %s, align 8
  store i8 %conv9, i8* %27, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %while.body
  %28 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  %29 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %30, 4194304
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %do.body
  br i1 true, label %if.then16, label %if.end18

cond.false15:                                     ; preds = %do.body
  br i1 false, label %if.then16, label %if.end18

if.then16:                                        ; preds = %cond.false15, %cond.true14
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call17 = call i32 @Perl_mg_set(%struct.sv* %31)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %cond.false15, %cond.true14
  br label %do.end

do.end:                                           ; preds = %if.end18
  br label %if.end78

if.else:                                          ; preds = %if.end
  %32 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %32, i32 0, i32 6
  %33 = load i8, i8* %op_private, align 1
  %conv19 = zext i8 %33 to i32
  %and20 = and i32 %conv19, 64
  store i32 %and20, i32* %grows, align 4
  %34 = load i32, i32* %grows, align 4
  %tobool21 = icmp ne i32 %34, 0
  br i1 %tobool21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else
  %35 = load i64, i64* %len, align 8
  %mul = mul i64 %35, 2
  %add = add i64 %mul, 1
  %mul23 = mul i64 %add, 1
  %call24 = call i8* @Perl_safesysmalloc(i64 %mul23)
  store i8* %call24, i8** %d, align 8
  br label %if.end26

if.else25:                                        ; preds = %if.else
  %36 = load i8*, i8** %s, align 8
  store i8* %36, i8** %d, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then22
  %37 = load i8*, i8** %d, align 8
  store i8* %37, i8** %dstart, align 8
  br label %while.cond27

while.cond27:                                     ; preds = %if.end51, %if.end26
  %38 = load i8*, i8** %s, align 8
  %39 = load i8*, i8** %send, align 8
  %cmp28 = icmp ult i8* %38, %39
  br i1 %cmp28, label %while.body30, label %while.end52

while.body30:                                     ; preds = %while.cond27
  %40 = load i8*, i8** %s, align 8
  %41 = load i8*, i8** %send, align 8
  %42 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %41 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call32 = call zeroext i1 @Perl_ckwarn(i32 44)
  %43 = zext i1 %call32 to i64
  %cond34 = select i1 %call32, i32 0, i32 1
  %call35 = call i64 @Perl_utf8n_to_uvchr(i8* %40, i64 %sub.ptr.sub, i64* %ulen, i32 %cond34)
  store i64 %call35, i64* %c, align 8
  %44 = load i64, i64* %c, align 8
  %cmp36 = icmp ult i64 %44, 256
  br i1 %cmp36, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %while.body30
  %45 = load i16*, i16** %tbl, align 8
  %46 = load i64, i64* %c, align 8
  %arrayidx38 = getelementptr inbounds i16, i16* %45, i64 %46
  %47 = load i16, i16* %arrayidx38, align 2
  %conv39 = sext i16 %47 to i32
  store i32 %conv39, i32* %ch31, align 4
  %cmp40 = icmp sge i32 %conv39, 0
  br i1 %cmp40, label %if.then42, label %if.else47

if.then42:                                        ; preds = %land.lhs.true
  %48 = load i32, i32* %matches, align 4
  %inc43 = add nsw i32 %48, 1
  store i32 %inc43, i32* %matches, align 4
  %49 = load i8*, i8** %d, align 8
  %50 = load i32, i32* %ch31, align 4
  %conv44 = sext i32 %50 to i64
  %call45 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %49, i64 %conv44, i64 0)
  store i8* %call45, i8** %d, align 8
  %51 = load i64, i64* %ulen, align 8
  %52 = load i8*, i8** %s, align 8
  %add.ptr46 = getelementptr inbounds i8, i8* %52, i64 %51
  store i8* %add.ptr46, i8** %s, align 8
  br label %if.end51

if.else47:                                        ; preds = %land.lhs.true, %while.body30
  %53 = load i8*, i8** %d, align 8
  %54 = load i8*, i8** %s, align 8
  %55 = load i64, i64* %ulen, align 8
  %mul48 = mul i64 %55, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %mul48, i1 false)
  %56 = load i64, i64* %ulen, align 8
  %57 = load i8*, i8** %d, align 8
  %add.ptr49 = getelementptr inbounds i8, i8* %57, i64 %56
  store i8* %add.ptr49, i8** %d, align 8
  %58 = load i64, i64* %ulen, align 8
  %59 = load i8*, i8** %s, align 8
  %add.ptr50 = getelementptr inbounds i8, i8* %59, i64 %58
  store i8* %add.ptr50, i8** %s, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.then42
  br label %while.cond27

while.end52:                                      ; preds = %while.cond27
  %60 = load i32, i32* %grows, align 4
  %tobool53 = icmp ne i32 %60, 0
  br i1 %tobool53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %while.end52
  %61 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %62 = load i8*, i8** %dstart, align 8
  %63 = load i8*, i8** %d, align 8
  %64 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast55 = ptrtoint i8* %63 to i64
  %sub.ptr.rhs.cast56 = ptrtoint i8* %64 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  call void @Perl_sv_setpvn(%struct.sv* %61, i8* %62, i64 %sub.ptr.sub57)
  %65 = load i8*, i8** %dstart, align 8
  call void @Perl_safesysfree(i8* %65)
  br label %if.end66

if.else58:                                        ; preds = %while.end52
  %66 = load i8*, i8** %d, align 8
  store i8 0, i8* %66, align 1
  br label %do.body59

do.body59:                                        ; preds = %if.else58
  %67 = load i8*, i8** %d, align 8
  %68 = load i8*, i8** %dstart, align 8
  %sub.ptr.lhs.cast60 = ptrtoint i8* %67 to i64
  %sub.ptr.rhs.cast61 = ptrtoint i8* %68 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %69 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any63 = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 0
  %70 = load i8*, i8** %sv_any63, align 8
  %71 = bitcast i8* %70 to %struct.xpv*
  %xpv_cur64 = getelementptr inbounds %struct.xpv, %struct.xpv* %71, i32 0, i32 2
  store i64 %sub.ptr.sub62, i64* %xpv_cur64, align 8
  br label %do.end65

do.end65:                                         ; preds = %do.body59
  br label %if.end66

if.end66:                                         ; preds = %do.end65, %if.then54
  %72 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags67 = getelementptr inbounds %struct.sv, %struct.sv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags67, align 4
  %or = or i32 %73, 536870912
  store i32 %or, i32* %sv_flags67, align 4
  br label %do.body68

do.body68:                                        ; preds = %if.end66
  %74 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags69 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags69, align 4
  %and70 = and i32 %75, 4194304
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %do.body68
  br i1 true, label %if.then74, label %if.end76

cond.false73:                                     ; preds = %do.body68
  br i1 false, label %if.then74, label %if.end76

if.then74:                                        ; preds = %cond.false73, %cond.true72
  %76 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call75 = call i32 @Perl_mg_set(%struct.sv* %76)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %cond.false73, %cond.true72
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %if.end78

if.end78:                                         ; preds = %do.end77, %do.end
  %77 = load i32, i32* %matches, align 4
  ret i32 %77
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_join(%struct.sv* %sv, %struct.sv* %delim, %struct.sv** %mark, %struct.sv** %sp) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %delim.addr = alloca %struct.sv*, align 8
  %mark.addr = alloca %struct.sv**, align 8
  %sp.addr = alloca %struct.sv**, align 8
  %oldmark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %len = alloca i64, align 8
  %delimlen = alloca i64, align 8
  %delims = alloca i8*, align 8
  %tmplen = alloca i64, align 8
  %delimflag = alloca i32, align 4
  %len129 = alloca i64, align 8
  %s = alloca i8*, align 8
  %len161 = alloca i64, align 8
  %s162 = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.sv* %delim, %struct.sv** %delim.addr, align 8
  store %struct.sv** %mark, %struct.sv*** %mark.addr, align 8
  store %struct.sv** %sp, %struct.sv*** %sp.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  store %struct.sv** %0, %struct.sv*** %oldmark, align 8
  %1 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %2 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %3 = load %struct.sv*, %struct.sv** %delim.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  %and = and i32 %4, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.sv*, %struct.sv** %delim.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 0
  %6 = load i8*, i8** %sv_any, align 8
  %7 = bitcast i8* %6 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %7, i32 0, i32 2
  %8 = load i64, i64* %xpv_cur, align 8
  store i64 %8, i64* %delimlen, align 8
  %9 = load %struct.sv*, %struct.sv** %delim.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %10 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load %struct.sv*, %struct.sv** %delim.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %11, i64* %delimlen, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %delims, align 8
  %12 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %12, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %mark.addr, align 8
  %13 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %13, 0
  br i1 %cmp2, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %14 = load i64, i64* %delimlen, align 8
  %15 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %15, 1
  %conv5 = sext i32 %sub to i64
  %mul = mul i64 %14, %conv5
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i64 [ %mul, %cond.true4 ], [ 0, %cond.false6 ]
  store i64 %cond8, i64* %len, align 8
  %16 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %17, 255
  %cmp11 = icmp uge i32 %and10, 3
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end7
  %18 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_upgrade(%struct.sv* %18, i32 3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end7
  %19 = phi i1 [ true, %cond.end7 ], [ true, %lor.rhs ]
  %lor.ext = zext i1 %19 to i32
  %20 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any13 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 0
  %21 = load i8*, i8** %sv_any13, align 8
  %22 = bitcast i8* %21 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %22, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %23 = load i64, i64* %xpvlenu_len, align 8
  %24 = load i64, i64* %len, align 8
  %25 = load i32, i32* %items, align 4
  %conv14 = sext i32 %25 to i64
  %add = add i64 %24, %conv14
  %cmp15 = icmp ult i64 %23, %add
  br i1 %cmp15, label %if.then, label %if.end92

if.then:                                          ; preds = %lor.end
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %26 = load i32, i32* %items, align 4
  %dec = add nsw i32 %26, -1
  store i32 %dec, i32* %items, align 4
  %cmp17 = icmp sgt i32 %26, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %28 = load %struct.sv*, %struct.sv** %27, align 8
  %tobool = icmp ne %struct.sv* %28, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %29 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %30 = load %struct.sv*, %struct.sv** %29, align 8
  %sv_flags19 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags19, align 4
  %and20 = and i32 %31, 2097152
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %32 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %33 = load %struct.sv*, %struct.sv** %32, align 8
  %sv_flags22 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags22, align 4
  %and23 = and i32 %34, 2048
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.lhs.true37

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %35 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %36 = load %struct.sv*, %struct.sv** %35, align 8
  %sv_u26 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u26 to %struct.sv**
  %37 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %38, 1048576
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %land.lhs.true37

land.lhs.true30:                                  ; preds = %land.lhs.true25
  %39 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %40 = load %struct.sv*, %struct.sv** %39, align 8
  %sv_u31 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 3
  %svu_rv32 = bitcast %union.anon* %sv_u31 to %struct.sv**
  %41 = load %struct.sv*, %struct.sv** %svu_rv32, align 8
  %sv_any33 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 0
  %42 = load i8*, i8** %sv_any33, align 8
  %43 = bitcast i8* %42 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %43, i32 0, i32 0
  %44 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags34 = getelementptr inbounds %struct.hv, %struct.hv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %45, 268435456
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true30, %land.lhs.true25, %lor.lhs.false
  %46 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %47 = load %struct.sv*, %struct.sv** %46, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %48, 65280
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then51, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %land.lhs.true37
  %49 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %50 = load %struct.sv*, %struct.sv** %49, align 8
  %sv_flags42 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 2
  %51 = load i32, i32* %sv_flags42, align 4
  %and43 = and i32 %51, 255
  %cmp44 = icmp eq i32 %and43, 8
  br i1 %cmp44, label %if.then51, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false41
  %52 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %53 = load %struct.sv*, %struct.sv** %52, align 8
  %sv_flags47 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 2
  %54 = load i32, i32* %sv_flags47, align 4
  %and48 = and i32 %54, 16826623
  %cmp49 = icmp eq i32 %and48, 16777226
  br i1 %cmp49, label %if.then51, label %if.end

if.then51:                                        ; preds = %lor.lhs.false46, %lor.lhs.false41, %land.lhs.true37
  %55 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %56 = load %struct.sv*, %struct.sv** %55, align 8
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 2
  %57 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %57, 2098176
  %cmp54 = icmp eq i32 %and53, 1024
  br i1 %cmp54, label %cond.true56, label %cond.false62

cond.true56:                                      ; preds = %if.then51
  %58 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %59 = load %struct.sv*, %struct.sv** %58, align 8
  %sv_any57 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 0
  %60 = load i8*, i8** %sv_any57, align 8
  %61 = bitcast i8* %60 to %struct.xpv*
  %xpv_cur58 = getelementptr inbounds %struct.xpv, %struct.xpv* %61, i32 0, i32 2
  %62 = load i64, i64* %xpv_cur58, align 8
  store i64 %62, i64* %tmplen, align 8
  %63 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %64 = load %struct.sv*, %struct.sv** %63, align 8
  %sv_u59 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 3
  %svu_pv60 = bitcast %union.anon* %sv_u59 to i8**
  %65 = load i8*, i8** %svu_pv60, align 8
  %add.ptr61 = getelementptr inbounds i8, i8* %65, i64 0
  br label %cond.end64

cond.false62:                                     ; preds = %if.then51
  %66 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %67 = load %struct.sv*, %struct.sv** %66, align 8
  %call63 = call i8* @Perl_sv_2pv_flags(%struct.sv* %67, i64* %tmplen, i32 34)
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false62, %cond.true56
  %cond65 = phi i8* [ %add.ptr61, %cond.true56 ], [ %call63, %cond.false62 ]
  %68 = load i64, i64* %tmplen, align 8
  %69 = load i64, i64* %len, align 8
  %add66 = add i64 %69, %68
  store i64 %add66, i64* %len, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end64, %lor.lhs.false46, %land.lhs.true30, %land.lhs.true, %while.body
  %70 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %incdec.ptr67 = getelementptr inbounds %struct.sv*, %struct.sv** %70, i32 1
  store %struct.sv** %incdec.ptr67, %struct.sv*** %mark.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %71 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags68 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 2
  %72 = load i32, i32* %sv_flags68, align 4
  %and69 = and i32 %72, 268435456
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %cond.true78, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %while.end
  %73 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any72 = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 0
  %74 = load i8*, i8** %sv_any72, align 8
  %75 = bitcast i8* %74 to %struct.xpv*
  %xpv_len_u73 = getelementptr inbounds %struct.xpv, %struct.xpv* %75, i32 0, i32 3
  %xpvlenu_len74 = bitcast %union.anon.16* %xpv_len_u73 to i64*
  %76 = load i64, i64* %xpvlenu_len74, align 8
  %77 = load i64, i64* %len, align 8
  %add75 = add i64 %77, 1
  %cmp76 = icmp ult i64 %76, %add75
  br i1 %cmp76, label %cond.true78, label %cond.false81

cond.true78:                                      ; preds = %lor.lhs.false71, %while.end
  %78 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %79 = load i64, i64* %len, align 8
  %add79 = add i64 %79, 1
  %call80 = call i8* @Perl_sv_grow(%struct.sv* %78, i64 %add79)
  br label %cond.end84

cond.false81:                                     ; preds = %lor.lhs.false71
  %80 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u82 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 3
  %svu_pv83 = bitcast %union.anon* %sv_u82 to i8**
  %81 = load i8*, i8** %svu_pv83, align 8
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false81, %cond.true78
  %cond85 = phi i8* [ %call80, %cond.true78 ], [ %81, %cond.false81 ]
  %82 = load %struct.sv**, %struct.sv*** %oldmark, align 8
  store %struct.sv** %82, %struct.sv*** %mark.addr, align 8
  %83 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %84 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %sub.ptr.lhs.cast86 = ptrtoint %struct.sv** %83 to i64
  %sub.ptr.rhs.cast87 = ptrtoint %struct.sv** %84 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87
  %sub.ptr.div89 = sdiv exact i64 %sub.ptr.sub88, 8
  %conv90 = trunc i64 %sub.ptr.div89 to i32
  store i32 %conv90, i32* %items, align 4
  %85 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %incdec.ptr91 = getelementptr inbounds %struct.sv*, %struct.sv** %85, i32 1
  store %struct.sv** %incdec.ptr91, %struct.sv*** %mark.addr, align 8
  br label %if.end92

if.end92:                                         ; preds = %cond.end84, %lor.end
  %86 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setpvn(%struct.sv* %86, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %87 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags93 = getelementptr inbounds %struct.sv, %struct.sv* %87, i32 0, i32 2
  %88 = load i32, i32* %sv_flags93, align 4
  %and94 = and i32 %88, -536870913
  store i32 %and94, i32* %sv_flags93, align 4
  %89 = load i8, i8* @PL_tainting, align 1
  %tobool95 = trunc i8 %89 to i1
  br i1 %tobool95, label %land.lhs.true97, label %if.end108

land.lhs.true97:                                  ; preds = %if.end92
  %90 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags98 = getelementptr inbounds %struct.sv, %struct.sv* %90, i32 0, i32 2
  %91 = load i32, i32* %sv_flags98, align 4
  %and99 = and i32 %91, 14680064
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.then101, label %if.end108

if.then101:                                       ; preds = %land.lhs.true97
  br label %do.body

do.body:                                          ; preds = %if.then101
  %92 = load i8, i8* @PL_tainting, align 1
  %tobool102 = trunc i8 %92 to i1
  br i1 %tobool102, label %cond.true104, label %cond.false105

cond.true104:                                     ; preds = %do.body
  br i1 true, label %if.then106, label %if.end107

cond.false105:                                    ; preds = %do.body
  br i1 false, label %if.then106, label %if.end107

if.then106:                                       ; preds = %cond.false105, %cond.true104
  %93 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_untaint(%struct.sv* %93)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %cond.false105, %cond.true104
  br label %do.end

do.end:                                           ; preds = %if.end107
  br label %if.end108

if.end108:                                        ; preds = %do.end, %land.lhs.true97, %if.end92
  %94 = load i32, i32* %items, align 4
  %dec109 = add nsw i32 %94, -1
  store i32 %dec109, i32* %items, align 4
  %cmp110 = icmp sgt i32 %94, 0
  br i1 %cmp110, label %if.then112, label %if.end117

if.then112:                                       ; preds = %if.end108
  %95 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %96 = load %struct.sv*, %struct.sv** %95, align 8
  %tobool113 = icmp ne %struct.sv* %96, null
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then112
  %97 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %98 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %99 = load %struct.sv*, %struct.sv** %98, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %97, %struct.sv* %99, i32 2)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then112
  %100 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %incdec.ptr116 = getelementptr inbounds %struct.sv*, %struct.sv** %100, i32 1
  store %struct.sv** %incdec.ptr116, %struct.sv*** %mark.addr, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.end115, %if.end108
  %101 = load i64, i64* %delimlen, align 8
  %tobool118 = icmp ne i64 %101, 0
  br i1 %tobool118, label %if.then119, label %if.else

if.then119:                                       ; preds = %if.end117
  %102 = load %struct.sv*, %struct.sv** %delim.addr, align 8
  %sv_flags120 = getelementptr inbounds %struct.sv, %struct.sv* %102, i32 0, i32 2
  %103 = load i32, i32* %sv_flags120, align 4
  %and121 = and i32 %103, 536870912
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then119
  %104 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %104, i32 0, i32 10
  %105 = load i32, i32* %cop_hints, align 8
  %add123 = add i32 %105, 0
  %and124 = and i32 %add123, 8
  %tobool125 = icmp ne i32 %and124, 0
  %lnot = xor i1 %tobool125, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then119
  %106 = phi i1 [ false, %if.then119 ], [ %lnot, %land.rhs ]
  %107 = zext i1 %106 to i64
  %cond126 = select i1 %106, i32 32768, i32 16384
  store i32 %cond126, i32* %delimflag, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %land.end
  %108 = load i32, i32* %items, align 4
  %cmp127 = icmp sgt i32 %108, 0
  br i1 %cmp127, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %109 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %110 = load i8*, i8** %delims, align 8
  %111 = load i64, i64* %delimlen, align 8
  %112 = load i32, i32* %delimflag, align 4
  call void @Perl_sv_catpvn_flags(%struct.sv* %109, i8* %110, i64 %111, i32 %112)
  %113 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %114 = load %struct.sv*, %struct.sv** %113, align 8
  %sv_flags130 = getelementptr inbounds %struct.sv, %struct.sv* %114, i32 0, i32 2
  %115 = load i32, i32* %sv_flags130, align 4
  %and131 = and i32 %115, 2098176
  %cmp132 = icmp eq i32 %and131, 1024
  br i1 %cmp132, label %cond.true134, label %cond.false140

cond.true134:                                     ; preds = %for.body
  %116 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %117 = load %struct.sv*, %struct.sv** %116, align 8
  %sv_any135 = getelementptr inbounds %struct.sv, %struct.sv* %117, i32 0, i32 0
  %118 = load i8*, i8** %sv_any135, align 8
  %119 = bitcast i8* %118 to %struct.xpv*
  %xpv_cur136 = getelementptr inbounds %struct.xpv, %struct.xpv* %119, i32 0, i32 2
  %120 = load i64, i64* %xpv_cur136, align 8
  store i64 %120, i64* %len129, align 8
  %121 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %122 = load %struct.sv*, %struct.sv** %121, align 8
  %sv_u137 = getelementptr inbounds %struct.sv, %struct.sv* %122, i32 0, i32 3
  %svu_pv138 = bitcast %union.anon* %sv_u137 to i8**
  %123 = load i8*, i8** %svu_pv138, align 8
  %add.ptr139 = getelementptr inbounds i8, i8* %123, i64 0
  br label %cond.end142

cond.false140:                                    ; preds = %for.body
  %124 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %125 = load %struct.sv*, %struct.sv** %124, align 8
  %call141 = call i8* @Perl_sv_2pv_flags(%struct.sv* %125, i64* %len129, i32 34)
  br label %cond.end142

cond.end142:                                      ; preds = %cond.false140, %cond.true134
  %cond143 = phi i8* [ %add.ptr139, %cond.true134 ], [ %call141, %cond.false140 ]
  store i8* %cond143, i8** %s, align 8
  %126 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %127 = load i8*, i8** %s, align 8
  %128 = load i64, i64* %len129, align 8
  %129 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %130 = load %struct.sv*, %struct.sv** %129, align 8
  %sv_flags144 = getelementptr inbounds %struct.sv, %struct.sv* %130, i32 0, i32 2
  %131 = load i32, i32* %sv_flags144, align 4
  %and145 = and i32 %131, 536870912
  %tobool146 = icmp ne i32 %and145, 0
  br i1 %tobool146, label %land.rhs147, label %land.end153

land.rhs147:                                      ; preds = %cond.end142
  %132 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints148 = getelementptr inbounds %struct.cop, %struct.cop* %132, i32 0, i32 10
  %133 = load i32, i32* %cop_hints148, align 8
  %add149 = add i32 %133, 0
  %and150 = and i32 %add149, 8
  %tobool151 = icmp ne i32 %and150, 0
  %lnot152 = xor i1 %tobool151, true
  br label %land.end153

land.end153:                                      ; preds = %land.rhs147, %cond.end142
  %134 = phi i1 [ false, %cond.end142 ], [ %lnot152, %land.rhs147 ]
  %135 = zext i1 %134 to i64
  %cond154 = select i1 %134, i32 32768, i32 16384
  call void @Perl_sv_catpvn_flags(%struct.sv* %126, i8* %127, i64 %128, i32 %cond154)
  br label %for.inc

for.inc:                                          ; preds = %land.end153
  %136 = load i32, i32* %items, align 4
  %dec155 = add nsw i32 %136, -1
  store i32 %dec155, i32* %items, align 4
  %137 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %incdec.ptr156 = getelementptr inbounds %struct.sv*, %struct.sv** %137, i32 1
  store %struct.sv** %incdec.ptr156, %struct.sv*** %mark.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end192

if.else:                                          ; preds = %if.end117
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc188, %if.else
  %138 = load i32, i32* %items, align 4
  %cmp158 = icmp sgt i32 %138, 0
  br i1 %cmp158, label %for.body160, label %for.end191

for.body160:                                      ; preds = %for.cond157
  %139 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %140 = load %struct.sv*, %struct.sv** %139, align 8
  %sv_flags163 = getelementptr inbounds %struct.sv, %struct.sv* %140, i32 0, i32 2
  %141 = load i32, i32* %sv_flags163, align 4
  %and164 = and i32 %141, 2098176
  %cmp165 = icmp eq i32 %and164, 1024
  br i1 %cmp165, label %cond.true167, label %cond.false173

cond.true167:                                     ; preds = %for.body160
  %142 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %143 = load %struct.sv*, %struct.sv** %142, align 8
  %sv_any168 = getelementptr inbounds %struct.sv, %struct.sv* %143, i32 0, i32 0
  %144 = load i8*, i8** %sv_any168, align 8
  %145 = bitcast i8* %144 to %struct.xpv*
  %xpv_cur169 = getelementptr inbounds %struct.xpv, %struct.xpv* %145, i32 0, i32 2
  %146 = load i64, i64* %xpv_cur169, align 8
  store i64 %146, i64* %len161, align 8
  %147 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %148 = load %struct.sv*, %struct.sv** %147, align 8
  %sv_u170 = getelementptr inbounds %struct.sv, %struct.sv* %148, i32 0, i32 3
  %svu_pv171 = bitcast %union.anon* %sv_u170 to i8**
  %149 = load i8*, i8** %svu_pv171, align 8
  %add.ptr172 = getelementptr inbounds i8, i8* %149, i64 0
  br label %cond.end175

cond.false173:                                    ; preds = %for.body160
  %150 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %151 = load %struct.sv*, %struct.sv** %150, align 8
  %call174 = call i8* @Perl_sv_2pv_flags(%struct.sv* %151, i64* %len161, i32 34)
  br label %cond.end175

cond.end175:                                      ; preds = %cond.false173, %cond.true167
  %cond176 = phi i8* [ %add.ptr172, %cond.true167 ], [ %call174, %cond.false173 ]
  store i8* %cond176, i8** %s162, align 8
  %152 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %153 = load i8*, i8** %s162, align 8
  %154 = load i64, i64* %len161, align 8
  %155 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %156 = load %struct.sv*, %struct.sv** %155, align 8
  %sv_flags177 = getelementptr inbounds %struct.sv, %struct.sv* %156, i32 0, i32 2
  %157 = load i32, i32* %sv_flags177, align 4
  %and178 = and i32 %157, 536870912
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %land.rhs180, label %land.end186

land.rhs180:                                      ; preds = %cond.end175
  %158 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints181 = getelementptr inbounds %struct.cop, %struct.cop* %158, i32 0, i32 10
  %159 = load i32, i32* %cop_hints181, align 8
  %add182 = add i32 %159, 0
  %and183 = and i32 %add182, 8
  %tobool184 = icmp ne i32 %and183, 0
  %lnot185 = xor i1 %tobool184, true
  br label %land.end186

land.end186:                                      ; preds = %land.rhs180, %cond.end175
  %160 = phi i1 [ false, %cond.end175 ], [ %lnot185, %land.rhs180 ]
  %161 = zext i1 %160 to i64
  %cond187 = select i1 %160, i32 32768, i32 16384
  call void @Perl_sv_catpvn_flags(%struct.sv* %152, i8* %153, i64 %154, i32 %cond187)
  br label %for.inc188

for.inc188:                                       ; preds = %land.end186
  %162 = load i32, i32* %items, align 4
  %dec189 = add nsw i32 %162, -1
  store i32 %dec189, i32* %items, align 4
  %163 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %incdec.ptr190 = getelementptr inbounds %struct.sv*, %struct.sv** %163, i32 1
  store %struct.sv** %incdec.ptr190, %struct.sv*** %mark.addr, align 8
  br label %for.cond157

for.end191:                                       ; preds = %for.cond157
  br label %if.end192

if.end192:                                        ; preds = %for.end191, %for.end
  br label %do.body193

do.body193:                                       ; preds = %if.end192
  %164 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags194 = getelementptr inbounds %struct.sv, %struct.sv* %164, i32 0, i32 2
  %165 = load i32, i32* %sv_flags194, align 4
  %and195 = and i32 %165, 4194304
  %tobool196 = icmp ne i32 %and195, 0
  br i1 %tobool196, label %cond.true197, label %cond.false198

cond.true197:                                     ; preds = %do.body193
  br i1 true, label %if.then199, label %if.end201

cond.false198:                                    ; preds = %do.body193
  br i1 false, label %if.then199, label %if.end201

if.then199:                                       ; preds = %cond.false198, %cond.true197
  %166 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call200 = call i32 @Perl_mg_set(%struct.sv* %166)
  br label %if.end201

if.end201:                                        ; preds = %if.then199, %cond.false198, %cond.true197
  br label %do.end202

do.end202:                                        ; preds = %if.end201
  ret void
}

declare dso_local void @Perl_sv_upgrade(%struct.sv*, i32) #1

declare dso_local i8* @Perl_sv_grow(%struct.sv*, i64) #1

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

declare dso_local void @Perl_sv_untaint(%struct.sv*) #1

declare dso_local void @Perl_sv_catsv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_sprintf(%struct.sv* %sv, i32 %len, %struct.sv** %sarg) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %len.addr = alloca i32, align 4
  %sarg.addr = alloca %struct.sv**, align 8
  %patlen = alloca i64, align 8
  %pat = alloca i8*, align 8
  %do_taint = alloca i8, align 1
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store %struct.sv** %sarg, %struct.sv*** %sarg.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %0, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %4 = load %struct.sv*, %struct.sv** %3, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any, align 8
  %6 = bitcast i8* %5 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %6, i32 0, i32 2
  %7 = load i64, i64* %xpv_cur, align 8
  store i64 %7, i64* %patlen, align 8
  %8 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %9 = load %struct.sv*, %struct.sv** %8, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %10 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %12 = load %struct.sv*, %struct.sv** %11, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %12, i64* %patlen, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %pat, align 8
  store i8 0, i8* %do_taint, align 1
  %13 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %14 = load %struct.sv*, %struct.sv** %13, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %15, 14680064
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %cond.end
  %16 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %17 = load %struct.sv*, %struct.sv** %16, align 8
  %call3 = call zeroext i1 @Perl_sv_tainted(%struct.sv* %17)
  br i1 %call3, label %if.then, label %if.end28

if.then:                                          ; preds = %land.lhs.true
  %18 = load i8, i8* @PL_tainting, align 1
  %tobool4 = trunc i8 %18 to i1
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.then
  br i1 true, label %if.then7, label %if.end

cond.false6:                                      ; preds = %if.then
  br i1 false, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.false6, %cond.true5
  %19 = load %struct.op*, %struct.op** @PL_op, align 8
  %tobool8 = icmp ne %struct.op* %19, null
  br i1 %tobool8, label %land.lhs.true9, label %cond.false25

land.lhs.true9:                                   ; preds = %if.then7
  %20 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %20, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp10 = icmp slt i32 %bf.cast, 396
  br i1 %cmp10, label %cond.true11, label %cond.false25

cond.true11:                                      ; preds = %land.lhs.true9
  %21 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type12 = getelementptr inbounds %struct.op, %struct.op* %21, i32 0, i32 4
  %bf.load13 = load i16, i16* %op_type12, align 8
  %bf.clear14 = and i16 %bf.load13, 511
  %bf.cast15 = zext i16 %bf.clear14 to i32
  %cmp16 = icmp eq i32 %bf.cast15, 237
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.true11
  br label %cond.end23

cond.false18:                                     ; preds = %cond.true11
  %22 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type19 = getelementptr inbounds %struct.op, %struct.op* %22, i32 0, i32 4
  %bf.load20 = load i16, i16* %op_type19, align 8
  %bf.clear21 = and i16 %bf.load20, 511
  %bf.cast22 = zext i16 %bf.clear21 to i32
  %idxprom = zext i32 %bf.cast22 to i64
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_name, i64 0, i64 %idxprom
  %23 = load i8*, i8** %arrayidx, align 8
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false18, %cond.true17
  %cond24 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %cond.true17 ], [ %23, %cond.false18 ]
  br label %cond.end26

cond.false25:                                     ; preds = %land.lhs.true9, %if.then7
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.end23
  %cond27 = phi i8* [ %cond24, %cond.end23 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), %cond.false25 ]
  call void @Perl_taint_proper(i8* null, i8* %cond27)
  br label %if.end

if.end:                                           ; preds = %cond.end26, %cond.false6, %cond.true5
  br label %if.end28

if.end28:                                         ; preds = %if.end, %land.lhs.true, %cond.end
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %25, -536870913
  store i32 %and30, i32* %sv_flags29, align 4
  %26 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %27 = load %struct.sv*, %struct.sv** %26, align 8
  %sv_flags31 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags31, align 4
  %and32 = and i32 %28, 536870912
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %if.end28
  %29 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %29, i32 0, i32 10
  %30 = load i32, i32* %cop_hints, align 8
  %add = add i32 %30, 0
  %and35 = and i32 %add, 8
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags38, align 4
  %or = or i32 %32, 536870912
  store i32 %or, i32* %sv_flags38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %land.lhs.true34, %if.end28
  %33 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %34 = load i8*, i8** %pat, align 8
  %35 = load i64, i64* %patlen, align 8
  %36 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %add.ptr40 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 1
  %37 = load i32, i32* %len.addr, align 4
  %sub = sub nsw i32 %37, 1
  call void @Perl_sv_vsetpvfn(%struct.sv* %33, i8* %34, i64 %35, [1 x %struct.__va_list_tag]* null, %struct.sv** %add.ptr40, i32 %sub, i8* %do_taint)
  br label %do.body

do.body:                                          ; preds = %if.end39
  %38 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags41 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags41, align 4
  %and42 = and i32 %39, 4194304
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %do.body
  br i1 true, label %if.then46, label %if.end48

cond.false45:                                     ; preds = %do.body
  br i1 false, label %if.then46, label %if.end48

if.then46:                                        ; preds = %cond.false45, %cond.true44
  %40 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call47 = call i32 @Perl_mg_set(%struct.sv* %40)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %cond.false45, %cond.true44
  br label %do.end

do.end:                                           ; preds = %if.end48
  %41 = load i8, i8* %do_taint, align 1
  %tobool49 = trunc i8 %41 to i1
  br i1 %tobool49, label %if.then50, label %if.end58

if.then50:                                        ; preds = %do.end
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  %42 = load i8, i8* @PL_tainting, align 1
  %tobool52 = trunc i8 %42 to i1
  br i1 %tobool52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %do.body51
  br i1 true, label %if.then55, label %if.end56

cond.false54:                                     ; preds = %do.body51
  br i1 false, label %if.then55, label %if.end56

if.then55:                                        ; preds = %cond.false54, %cond.true53
  %43 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_magic(%struct.sv* %43, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %cond.false54, %cond.true53
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %do.end57, %do.end
  ret void
}

declare dso_local zeroext i1 @Perl_sv_tainted(%struct.sv*) #1

declare dso_local void @Perl_taint_proper(i8*, i8*) #1

declare dso_local void @Perl_sv_vsetpvfn(%struct.sv*, i8*, i64, [1 x %struct.__va_list_tag]*, %struct.sv**, i32, i8*) #1

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_do_vecget(%struct.sv* %sv, i64 %offset, i32 %size) #0 {
entry:
  %retval = alloca i64, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %srclen = alloca i64, align 8
  %len = alloca i64, align 8
  %uoffset = alloca i64, align 8
  %bitoffs = alloca i64, align 8
  %svpv_flags = alloca i32, align 4
  %s = alloca i8*, align 8
  %retnum = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i64 %offset, i64* %offset.addr, align 8
  store i32 %size, i32* %size.addr, align 4
  store i64 0, i64* %bitoffs, align 8
  %0 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %0, i32 0, i32 5
  %1 = load i8, i8* %op_flags, align 2
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %2, i32 0, i32 6
  %3 = load i8, i8* %op_private, align 1
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 8
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call = call i32 @Perl_is_lvalue_sub()
  %tobool4 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %tobool4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  %6 = zext i1 %5 to i64
  %cond = select i1 %5, i32 2048, i32 0
  store i32 %cond, i32* %svpv_flags, align 4
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags, align 4
  %and5 = and i32 %8, 2098176
  %cmp = icmp eq i32 %and5, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.end
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 0
  %10 = load i8*, i8** %sv_any, align 8
  %11 = bitcast i8* %10 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %11, i32 0, i32 2
  %12 = load i64, i64* %xpv_cur, align 8
  store i64 %12, i64* %srclen, align 8
  %13 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %14 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  %15 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %16 = load i32, i32* %svpv_flags, align 4
  %or = or i32 %16, 2
  %call7 = call i8* @Perl_sv_2pv_flags(%struct.sv* %15, i64* %srclen, i32 %or)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i8* [ %14, %cond.true ], [ %call7, %cond.false ]
  store i8* %cond8, i8** %s, align 8
  store i64 0, i64* %retnum, align 8
  %17 = load i8*, i8** %s, align 8
  %tobool9 = icmp ne i8* %17, null
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %18 = load i64, i64* %offset.addr, align 8
  %cmp10 = icmp slt i64 %18, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i64 0, i64* %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %19 = load i32, i32* %size.addr, align 4
  %cmp14 = icmp slt i32 %19, 1
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %20 = load i32, i32* %size.addr, align 4
  %21 = load i32, i32* %size.addr, align 4
  %sub = sub nsw i32 %21, 1
  %and16 = and i32 %20, %sub
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %lor.lhs.false
  %22 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %23, 536870912
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end38

if.then23:                                        ; preds = %if.end19
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call24 = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %24, i1 zeroext true)
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %26, 2098176
  %cmp27 = icmp eq i32 %and26, 1024
  br i1 %cmp27, label %cond.true29, label %cond.false34

cond.true29:                                      ; preds = %if.then23
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any30 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any30, align 8
  %29 = bitcast i8* %28 to %struct.xpv*
  %xpv_cur31 = getelementptr inbounds %struct.xpv, %struct.xpv* %29, i32 0, i32 2
  %30 = load i64, i64* %xpv_cur31, align 8
  store i64 %30, i64* %srclen, align 8
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u32 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 3
  %svu_pv33 = bitcast %union.anon* %sv_u32 to i8**
  %32 = load i8*, i8** %svu_pv33, align 8
  br label %cond.end36

cond.false34:                                     ; preds = %if.then23
  %33 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %34 = load i32, i32* %svpv_flags, align 4
  %call35 = call i8* @Perl_sv_2pv_flags(%struct.sv* %33, i64* %srclen, i32 %34)
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true29
  %cond37 = phi i8* [ %32, %cond.true29 ], [ %call35, %cond.false34 ]
  store i8* %cond37, i8** %s, align 8
  br label %if.end38

if.end38:                                         ; preds = %cond.end36, %if.end19
  %35 = load i32, i32* %size.addr, align 4
  %cmp39 = icmp slt i32 %35, 8
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end38
  %36 = load i64, i64* %offset.addr, align 8
  %rem = srem i64 %36, 8
  %37 = load i32, i32* %size.addr, align 4
  %conv42 = sext i32 %37 to i64
  %mul = mul nsw i64 %rem, %conv42
  %rem43 = srem i64 %mul, 8
  store i64 %rem43, i64* %bitoffs, align 8
  %38 = load i64, i64* %offset.addr, align 8
  %39 = load i32, i32* %size.addr, align 4
  %div = sdiv i32 8, %39
  %conv44 = sext i32 %div to i64
  %div45 = sdiv i64 %38, %conv44
  store i64 %div45, i64* %uoffset, align 8
  br label %if.end54

if.else:                                          ; preds = %if.end38
  %40 = load i32, i32* %size.addr, align 4
  %cmp46 = icmp sgt i32 %40, 8
  br i1 %cmp46, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.else
  %41 = load i64, i64* %offset.addr, align 8
  %42 = load i32, i32* %size.addr, align 4
  %div49 = sdiv i32 %42, 8
  %conv50 = sext i32 %div49 to i64
  %mul51 = mul nsw i64 %41, %conv50
  store i64 %mul51, i64* %uoffset, align 8
  br label %if.end53

if.else52:                                        ; preds = %if.else
  %43 = load i64, i64* %offset.addr, align 8
  store i64 %43, i64* %uoffset, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then41
  %44 = load i64, i64* %uoffset, align 8
  %45 = load i64, i64* %bitoffs, align 8
  %46 = load i32, i32* %size.addr, align 4
  %conv55 = sext i32 %46 to i64
  %add = add i64 %45, %conv55
  %add56 = add i64 %add, 7
  %div57 = udiv i64 %add56, 8
  %add58 = add i64 %44, %div57
  store i64 %add58, i64* %len, align 8
  %47 = load i64, i64* %len, align 8
  %48 = load i64, i64* %srclen, align 8
  %cmp59 = icmp ugt i64 %47, %48
  br i1 %cmp59, label %if.then61, label %if.else296

if.then61:                                        ; preds = %if.end54
  %49 = load i32, i32* %size.addr, align 4
  %cmp62 = icmp sle i32 %49, 8
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.then61
  store i64 0, i64* %retnum, align 8
  br label %if.end295

if.else65:                                        ; preds = %if.then61
  %50 = load i32, i32* %size.addr, align 4
  %cmp66 = icmp eq i32 %50, 16
  br i1 %cmp66, label %if.then68, label %if.else75

if.then68:                                        ; preds = %if.else65
  %51 = load i64, i64* %uoffset, align 8
  %52 = load i64, i64* %srclen, align 8
  %cmp69 = icmp uge i64 %51, %52
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.then68
  store i64 0, i64* %retnum, align 8
  br label %if.end74

if.else72:                                        ; preds = %if.then68
  %53 = load i8*, i8** %s, align 8
  %54 = load i64, i64* %uoffset, align 8
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %54
  %55 = load i8, i8* %arrayidx, align 1
  %conv73 = zext i8 %55 to i64
  %shl = shl i64 %conv73, 8
  store i64 %shl, i64* %retnum, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then71
  br label %if.end294

if.else75:                                        ; preds = %if.else65
  %56 = load i32, i32* %size.addr, align 4
  %cmp76 = icmp eq i32 %56, 32
  br i1 %cmp76, label %if.then78, label %if.else121

if.then78:                                        ; preds = %if.else75
  %57 = load i64, i64* %uoffset, align 8
  %58 = load i64, i64* %srclen, align 8
  %cmp79 = icmp uge i64 %57, %58
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %if.then78
  store i64 0, i64* %retnum, align 8
  br label %if.end120

if.else82:                                        ; preds = %if.then78
  %59 = load i64, i64* %uoffset, align 8
  %add83 = add i64 %59, 1
  %60 = load i64, i64* %srclen, align 8
  %cmp84 = icmp uge i64 %add83, %60
  br i1 %cmp84, label %if.then86, label %if.else90

if.then86:                                        ; preds = %if.else82
  %61 = load i8*, i8** %s, align 8
  %62 = load i64, i64* %uoffset, align 8
  %arrayidx87 = getelementptr inbounds i8, i8* %61, i64 %62
  %63 = load i8, i8* %arrayidx87, align 1
  %conv88 = zext i8 %63 to i64
  %shl89 = shl i64 %conv88, 24
  store i64 %shl89, i64* %retnum, align 8
  br label %if.end119

if.else90:                                        ; preds = %if.else82
  %64 = load i64, i64* %uoffset, align 8
  %add91 = add i64 %64, 2
  %65 = load i64, i64* %srclen, align 8
  %cmp92 = icmp uge i64 %add91, %65
  br i1 %cmp92, label %if.then94, label %if.else103

if.then94:                                        ; preds = %if.else90
  %66 = load i8*, i8** %s, align 8
  %67 = load i64, i64* %uoffset, align 8
  %arrayidx95 = getelementptr inbounds i8, i8* %66, i64 %67
  %68 = load i8, i8* %arrayidx95, align 1
  %conv96 = zext i8 %68 to i64
  %shl97 = shl i64 %conv96, 24
  %69 = load i8*, i8** %s, align 8
  %70 = load i64, i64* %uoffset, align 8
  %add98 = add i64 %70, 1
  %arrayidx99 = getelementptr inbounds i8, i8* %69, i64 %add98
  %71 = load i8, i8* %arrayidx99, align 1
  %conv100 = zext i8 %71 to i64
  %shl101 = shl i64 %conv100, 16
  %add102 = add i64 %shl97, %shl101
  store i64 %add102, i64* %retnum, align 8
  br label %if.end118

if.else103:                                       ; preds = %if.else90
  %72 = load i8*, i8** %s, align 8
  %73 = load i64, i64* %uoffset, align 8
  %arrayidx104 = getelementptr inbounds i8, i8* %72, i64 %73
  %74 = load i8, i8* %arrayidx104, align 1
  %conv105 = zext i8 %74 to i64
  %shl106 = shl i64 %conv105, 24
  %75 = load i8*, i8** %s, align 8
  %76 = load i64, i64* %uoffset, align 8
  %add107 = add i64 %76, 1
  %arrayidx108 = getelementptr inbounds i8, i8* %75, i64 %add107
  %77 = load i8, i8* %arrayidx108, align 1
  %conv109 = zext i8 %77 to i64
  %shl110 = shl i64 %conv109, 16
  %add111 = add i64 %shl106, %shl110
  %78 = load i8*, i8** %s, align 8
  %79 = load i64, i64* %uoffset, align 8
  %add112 = add i64 %79, 2
  %arrayidx113 = getelementptr inbounds i8, i8* %78, i64 %add112
  %80 = load i8, i8* %arrayidx113, align 1
  %conv114 = zext i8 %80 to i32
  %shl115 = shl i32 %conv114, 8
  %conv116 = sext i32 %shl115 to i64
  %add117 = add i64 %add111, %conv116
  store i64 %add117, i64* %retnum, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.else103, %if.then94
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then86
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then81
  br label %if.end293

if.else121:                                       ; preds = %if.else75
  %81 = load i32, i32* %size.addr, align 4
  %cmp122 = icmp eq i32 %81, 64
  br i1 %cmp122, label %if.then124, label %if.end292

if.then124:                                       ; preds = %if.else121
  call void (i32, i8*, ...) @Perl_ck_warner(i32 17, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0))
  %82 = load i64, i64* %uoffset, align 8
  %83 = load i64, i64* %srclen, align 8
  %cmp125 = icmp uge i64 %82, %83
  br i1 %cmp125, label %if.then127, label %if.else128

if.then127:                                       ; preds = %if.then124
  store i64 0, i64* %retnum, align 8
  br label %if.end291

if.else128:                                       ; preds = %if.then124
  %84 = load i64, i64* %uoffset, align 8
  %add129 = add i64 %84, 1
  %85 = load i64, i64* %srclen, align 8
  %cmp130 = icmp uge i64 %add129, %85
  br i1 %cmp130, label %if.then132, label %if.else136

if.then132:                                       ; preds = %if.else128
  %86 = load i8*, i8** %s, align 8
  %87 = load i64, i64* %uoffset, align 8
  %arrayidx133 = getelementptr inbounds i8, i8* %86, i64 %87
  %88 = load i8, i8* %arrayidx133, align 1
  %conv134 = zext i8 %88 to i64
  %shl135 = shl i64 %conv134, 56
  store i64 %shl135, i64* %retnum, align 8
  br label %if.end290

if.else136:                                       ; preds = %if.else128
  %89 = load i64, i64* %uoffset, align 8
  %add137 = add i64 %89, 2
  %90 = load i64, i64* %srclen, align 8
  %cmp138 = icmp uge i64 %add137, %90
  br i1 %cmp138, label %if.then140, label %if.else149

if.then140:                                       ; preds = %if.else136
  %91 = load i8*, i8** %s, align 8
  %92 = load i64, i64* %uoffset, align 8
  %arrayidx141 = getelementptr inbounds i8, i8* %91, i64 %92
  %93 = load i8, i8* %arrayidx141, align 1
  %conv142 = zext i8 %93 to i64
  %shl143 = shl i64 %conv142, 56
  %94 = load i8*, i8** %s, align 8
  %95 = load i64, i64* %uoffset, align 8
  %add144 = add i64 %95, 1
  %arrayidx145 = getelementptr inbounds i8, i8* %94, i64 %add144
  %96 = load i8, i8* %arrayidx145, align 1
  %conv146 = zext i8 %96 to i64
  %shl147 = shl i64 %conv146, 48
  %add148 = add i64 %shl143, %shl147
  store i64 %add148, i64* %retnum, align 8
  br label %if.end289

if.else149:                                       ; preds = %if.else136
  %97 = load i64, i64* %uoffset, align 8
  %add150 = add i64 %97, 3
  %98 = load i64, i64* %srclen, align 8
  %cmp151 = icmp uge i64 %add150, %98
  br i1 %cmp151, label %if.then153, label %if.else167

if.then153:                                       ; preds = %if.else149
  %99 = load i8*, i8** %s, align 8
  %100 = load i64, i64* %uoffset, align 8
  %arrayidx154 = getelementptr inbounds i8, i8* %99, i64 %100
  %101 = load i8, i8* %arrayidx154, align 1
  %conv155 = zext i8 %101 to i64
  %shl156 = shl i64 %conv155, 56
  %102 = load i8*, i8** %s, align 8
  %103 = load i64, i64* %uoffset, align 8
  %add157 = add i64 %103, 1
  %arrayidx158 = getelementptr inbounds i8, i8* %102, i64 %add157
  %104 = load i8, i8* %arrayidx158, align 1
  %conv159 = zext i8 %104 to i64
  %shl160 = shl i64 %conv159, 48
  %add161 = add i64 %shl156, %shl160
  %105 = load i8*, i8** %s, align 8
  %106 = load i64, i64* %uoffset, align 8
  %add162 = add i64 %106, 2
  %arrayidx163 = getelementptr inbounds i8, i8* %105, i64 %add162
  %107 = load i8, i8* %arrayidx163, align 1
  %conv164 = zext i8 %107 to i64
  %shl165 = shl i64 %conv164, 40
  %add166 = add i64 %add161, %shl165
  store i64 %add166, i64* %retnum, align 8
  br label %if.end288

if.else167:                                       ; preds = %if.else149
  %108 = load i64, i64* %uoffset, align 8
  %add168 = add i64 %108, 4
  %109 = load i64, i64* %srclen, align 8
  %cmp169 = icmp uge i64 %add168, %109
  br i1 %cmp169, label %if.then171, label %if.else190

if.then171:                                       ; preds = %if.else167
  %110 = load i8*, i8** %s, align 8
  %111 = load i64, i64* %uoffset, align 8
  %arrayidx172 = getelementptr inbounds i8, i8* %110, i64 %111
  %112 = load i8, i8* %arrayidx172, align 1
  %conv173 = zext i8 %112 to i64
  %shl174 = shl i64 %conv173, 56
  %113 = load i8*, i8** %s, align 8
  %114 = load i64, i64* %uoffset, align 8
  %add175 = add i64 %114, 1
  %arrayidx176 = getelementptr inbounds i8, i8* %113, i64 %add175
  %115 = load i8, i8* %arrayidx176, align 1
  %conv177 = zext i8 %115 to i64
  %shl178 = shl i64 %conv177, 48
  %add179 = add i64 %shl174, %shl178
  %116 = load i8*, i8** %s, align 8
  %117 = load i64, i64* %uoffset, align 8
  %add180 = add i64 %117, 2
  %arrayidx181 = getelementptr inbounds i8, i8* %116, i64 %add180
  %118 = load i8, i8* %arrayidx181, align 1
  %conv182 = zext i8 %118 to i64
  %shl183 = shl i64 %conv182, 40
  %add184 = add i64 %add179, %shl183
  %119 = load i8*, i8** %s, align 8
  %120 = load i64, i64* %uoffset, align 8
  %add185 = add i64 %120, 3
  %arrayidx186 = getelementptr inbounds i8, i8* %119, i64 %add185
  %121 = load i8, i8* %arrayidx186, align 1
  %conv187 = zext i8 %121 to i64
  %shl188 = shl i64 %conv187, 32
  %add189 = add i64 %add184, %shl188
  store i64 %add189, i64* %retnum, align 8
  br label %if.end287

if.else190:                                       ; preds = %if.else167
  %122 = load i64, i64* %uoffset, align 8
  %add191 = add i64 %122, 5
  %123 = load i64, i64* %srclen, align 8
  %cmp192 = icmp uge i64 %add191, %123
  br i1 %cmp192, label %if.then194, label %if.else218

if.then194:                                       ; preds = %if.else190
  %124 = load i8*, i8** %s, align 8
  %125 = load i64, i64* %uoffset, align 8
  %arrayidx195 = getelementptr inbounds i8, i8* %124, i64 %125
  %126 = load i8, i8* %arrayidx195, align 1
  %conv196 = zext i8 %126 to i64
  %shl197 = shl i64 %conv196, 56
  %127 = load i8*, i8** %s, align 8
  %128 = load i64, i64* %uoffset, align 8
  %add198 = add i64 %128, 1
  %arrayidx199 = getelementptr inbounds i8, i8* %127, i64 %add198
  %129 = load i8, i8* %arrayidx199, align 1
  %conv200 = zext i8 %129 to i64
  %shl201 = shl i64 %conv200, 48
  %add202 = add i64 %shl197, %shl201
  %130 = load i8*, i8** %s, align 8
  %131 = load i64, i64* %uoffset, align 8
  %add203 = add i64 %131, 2
  %arrayidx204 = getelementptr inbounds i8, i8* %130, i64 %add203
  %132 = load i8, i8* %arrayidx204, align 1
  %conv205 = zext i8 %132 to i64
  %shl206 = shl i64 %conv205, 40
  %add207 = add i64 %add202, %shl206
  %133 = load i8*, i8** %s, align 8
  %134 = load i64, i64* %uoffset, align 8
  %add208 = add i64 %134, 3
  %arrayidx209 = getelementptr inbounds i8, i8* %133, i64 %add208
  %135 = load i8, i8* %arrayidx209, align 1
  %conv210 = zext i8 %135 to i64
  %shl211 = shl i64 %conv210, 32
  %add212 = add i64 %add207, %shl211
  %136 = load i8*, i8** %s, align 8
  %137 = load i64, i64* %uoffset, align 8
  %add213 = add i64 %137, 4
  %arrayidx214 = getelementptr inbounds i8, i8* %136, i64 %add213
  %138 = load i8, i8* %arrayidx214, align 1
  %conv215 = zext i8 %138 to i64
  %shl216 = shl i64 %conv215, 24
  %add217 = add i64 %add212, %shl216
  store i64 %add217, i64* %retnum, align 8
  br label %if.end286

if.else218:                                       ; preds = %if.else190
  %139 = load i64, i64* %uoffset, align 8
  %add219 = add i64 %139, 6
  %140 = load i64, i64* %srclen, align 8
  %cmp220 = icmp uge i64 %add219, %140
  br i1 %cmp220, label %if.then222, label %if.else251

if.then222:                                       ; preds = %if.else218
  %141 = load i8*, i8** %s, align 8
  %142 = load i64, i64* %uoffset, align 8
  %arrayidx223 = getelementptr inbounds i8, i8* %141, i64 %142
  %143 = load i8, i8* %arrayidx223, align 1
  %conv224 = zext i8 %143 to i64
  %shl225 = shl i64 %conv224, 56
  %144 = load i8*, i8** %s, align 8
  %145 = load i64, i64* %uoffset, align 8
  %add226 = add i64 %145, 1
  %arrayidx227 = getelementptr inbounds i8, i8* %144, i64 %add226
  %146 = load i8, i8* %arrayidx227, align 1
  %conv228 = zext i8 %146 to i64
  %shl229 = shl i64 %conv228, 48
  %add230 = add i64 %shl225, %shl229
  %147 = load i8*, i8** %s, align 8
  %148 = load i64, i64* %uoffset, align 8
  %add231 = add i64 %148, 2
  %arrayidx232 = getelementptr inbounds i8, i8* %147, i64 %add231
  %149 = load i8, i8* %arrayidx232, align 1
  %conv233 = zext i8 %149 to i64
  %shl234 = shl i64 %conv233, 40
  %add235 = add i64 %add230, %shl234
  %150 = load i8*, i8** %s, align 8
  %151 = load i64, i64* %uoffset, align 8
  %add236 = add i64 %151, 3
  %arrayidx237 = getelementptr inbounds i8, i8* %150, i64 %add236
  %152 = load i8, i8* %arrayidx237, align 1
  %conv238 = zext i8 %152 to i64
  %shl239 = shl i64 %conv238, 32
  %add240 = add i64 %add235, %shl239
  %153 = load i8*, i8** %s, align 8
  %154 = load i64, i64* %uoffset, align 8
  %add241 = add i64 %154, 4
  %arrayidx242 = getelementptr inbounds i8, i8* %153, i64 %add241
  %155 = load i8, i8* %arrayidx242, align 1
  %conv243 = zext i8 %155 to i64
  %shl244 = shl i64 %conv243, 24
  %add245 = add i64 %add240, %shl244
  %156 = load i8*, i8** %s, align 8
  %157 = load i64, i64* %uoffset, align 8
  %add246 = add i64 %157, 5
  %arrayidx247 = getelementptr inbounds i8, i8* %156, i64 %add246
  %158 = load i8, i8* %arrayidx247, align 1
  %conv248 = zext i8 %158 to i64
  %shl249 = shl i64 %conv248, 16
  %add250 = add i64 %add245, %shl249
  store i64 %add250, i64* %retnum, align 8
  br label %if.end285

if.else251:                                       ; preds = %if.else218
  %159 = load i8*, i8** %s, align 8
  %160 = load i64, i64* %uoffset, align 8
  %arrayidx252 = getelementptr inbounds i8, i8* %159, i64 %160
  %161 = load i8, i8* %arrayidx252, align 1
  %conv253 = zext i8 %161 to i64
  %shl254 = shl i64 %conv253, 56
  %162 = load i8*, i8** %s, align 8
  %163 = load i64, i64* %uoffset, align 8
  %add255 = add i64 %163, 1
  %arrayidx256 = getelementptr inbounds i8, i8* %162, i64 %add255
  %164 = load i8, i8* %arrayidx256, align 1
  %conv257 = zext i8 %164 to i64
  %shl258 = shl i64 %conv257, 48
  %add259 = add i64 %shl254, %shl258
  %165 = load i8*, i8** %s, align 8
  %166 = load i64, i64* %uoffset, align 8
  %add260 = add i64 %166, 2
  %arrayidx261 = getelementptr inbounds i8, i8* %165, i64 %add260
  %167 = load i8, i8* %arrayidx261, align 1
  %conv262 = zext i8 %167 to i64
  %shl263 = shl i64 %conv262, 40
  %add264 = add i64 %add259, %shl263
  %168 = load i8*, i8** %s, align 8
  %169 = load i64, i64* %uoffset, align 8
  %add265 = add i64 %169, 3
  %arrayidx266 = getelementptr inbounds i8, i8* %168, i64 %add265
  %170 = load i8, i8* %arrayidx266, align 1
  %conv267 = zext i8 %170 to i64
  %shl268 = shl i64 %conv267, 32
  %add269 = add i64 %add264, %shl268
  %171 = load i8*, i8** %s, align 8
  %172 = load i64, i64* %uoffset, align 8
  %add270 = add i64 %172, 4
  %arrayidx271 = getelementptr inbounds i8, i8* %171, i64 %add270
  %173 = load i8, i8* %arrayidx271, align 1
  %conv272 = zext i8 %173 to i64
  %shl273 = shl i64 %conv272, 24
  %add274 = add i64 %add269, %shl273
  %174 = load i8*, i8** %s, align 8
  %175 = load i64, i64* %uoffset, align 8
  %add275 = add i64 %175, 5
  %arrayidx276 = getelementptr inbounds i8, i8* %174, i64 %add275
  %176 = load i8, i8* %arrayidx276, align 1
  %conv277 = zext i8 %176 to i64
  %shl278 = shl i64 %conv277, 16
  %add279 = add i64 %add274, %shl278
  %177 = load i8*, i8** %s, align 8
  %178 = load i64, i64* %uoffset, align 8
  %add280 = add i64 %178, 6
  %arrayidx281 = getelementptr inbounds i8, i8* %177, i64 %add280
  %179 = load i8, i8* %arrayidx281, align 1
  %conv282 = zext i8 %179 to i64
  %shl283 = shl i64 %conv282, 8
  %add284 = add i64 %add279, %shl283
  store i64 %add284, i64* %retnum, align 8
  br label %if.end285

if.end285:                                        ; preds = %if.else251, %if.then222
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.then194
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.then171
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.then153
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %if.then140
  br label %if.end290

if.end290:                                        ; preds = %if.end289, %if.then132
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.then127
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.else121
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.end120
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.end74
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.then64
  br label %if.end392

if.else296:                                       ; preds = %if.end54
  %180 = load i32, i32* %size.addr, align 4
  %cmp297 = icmp slt i32 %180, 8
  br i1 %cmp297, label %if.then299, label %if.else306

if.then299:                                       ; preds = %if.else296
  %181 = load i8*, i8** %s, align 8
  %182 = load i64, i64* %uoffset, align 8
  %arrayidx300 = getelementptr inbounds i8, i8* %181, i64 %182
  %183 = load i8, i8* %arrayidx300, align 1
  %conv301 = zext i8 %183 to i32
  %184 = load i64, i64* %bitoffs, align 8
  %sh_prom = trunc i64 %184 to i32
  %shr = ashr i32 %conv301, %sh_prom
  %185 = load i32, i32* %size.addr, align 4
  %shl302 = shl i32 1, %185
  %sub303 = sub nsw i32 %shl302, 1
  %and304 = and i32 %shr, %sub303
  %conv305 = sext i32 %and304 to i64
  store i64 %conv305, i64* %retnum, align 8
  br label %if.end391

if.else306:                                       ; preds = %if.else296
  %186 = load i32, i32* %size.addr, align 4
  %cmp307 = icmp eq i32 %186, 8
  br i1 %cmp307, label %if.then309, label %if.else312

if.then309:                                       ; preds = %if.else306
  %187 = load i8*, i8** %s, align 8
  %188 = load i64, i64* %uoffset, align 8
  %arrayidx310 = getelementptr inbounds i8, i8* %187, i64 %188
  %189 = load i8, i8* %arrayidx310, align 1
  %conv311 = zext i8 %189 to i64
  store i64 %conv311, i64* %retnum, align 8
  br label %if.end390

if.else312:                                       ; preds = %if.else306
  %190 = load i32, i32* %size.addr, align 4
  %cmp313 = icmp eq i32 %190, 16
  br i1 %cmp313, label %if.then315, label %if.else323

if.then315:                                       ; preds = %if.else312
  %191 = load i8*, i8** %s, align 8
  %192 = load i64, i64* %uoffset, align 8
  %arrayidx316 = getelementptr inbounds i8, i8* %191, i64 %192
  %193 = load i8, i8* %arrayidx316, align 1
  %conv317 = zext i8 %193 to i64
  %shl318 = shl i64 %conv317, 8
  %194 = load i8*, i8** %s, align 8
  %195 = load i64, i64* %uoffset, align 8
  %add319 = add i64 %195, 1
  %arrayidx320 = getelementptr inbounds i8, i8* %194, i64 %add319
  %196 = load i8, i8* %arrayidx320, align 1
  %conv321 = zext i8 %196 to i64
  %add322 = add i64 %shl318, %conv321
  store i64 %add322, i64* %retnum, align 8
  br label %if.end389

if.else323:                                       ; preds = %if.else312
  %197 = load i32, i32* %size.addr, align 4
  %cmp324 = icmp eq i32 %197, 32
  br i1 %cmp324, label %if.then326, label %if.else345

if.then326:                                       ; preds = %if.else323
  %198 = load i8*, i8** %s, align 8
  %199 = load i64, i64* %uoffset, align 8
  %arrayidx327 = getelementptr inbounds i8, i8* %198, i64 %199
  %200 = load i8, i8* %arrayidx327, align 1
  %conv328 = zext i8 %200 to i64
  %shl329 = shl i64 %conv328, 24
  %201 = load i8*, i8** %s, align 8
  %202 = load i64, i64* %uoffset, align 8
  %add330 = add i64 %202, 1
  %arrayidx331 = getelementptr inbounds i8, i8* %201, i64 %add330
  %203 = load i8, i8* %arrayidx331, align 1
  %conv332 = zext i8 %203 to i64
  %shl333 = shl i64 %conv332, 16
  %add334 = add i64 %shl329, %shl333
  %204 = load i8*, i8** %s, align 8
  %205 = load i64, i64* %uoffset, align 8
  %add335 = add i64 %205, 2
  %arrayidx336 = getelementptr inbounds i8, i8* %204, i64 %add335
  %206 = load i8, i8* %arrayidx336, align 1
  %conv337 = zext i8 %206 to i32
  %shl338 = shl i32 %conv337, 8
  %conv339 = sext i32 %shl338 to i64
  %add340 = add i64 %add334, %conv339
  %207 = load i8*, i8** %s, align 8
  %208 = load i64, i64* %uoffset, align 8
  %add341 = add i64 %208, 3
  %arrayidx342 = getelementptr inbounds i8, i8* %207, i64 %add341
  %209 = load i8, i8* %arrayidx342, align 1
  %conv343 = zext i8 %209 to i64
  %add344 = add i64 %add340, %conv343
  store i64 %add344, i64* %retnum, align 8
  br label %if.end388

if.else345:                                       ; preds = %if.else323
  %210 = load i32, i32* %size.addr, align 4
  %cmp346 = icmp eq i32 %210, 64
  br i1 %cmp346, label %if.then348, label %if.end387

if.then348:                                       ; preds = %if.else345
  call void (i32, i8*, ...) @Perl_ck_warner(i32 17, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0))
  %211 = load i8*, i8** %s, align 8
  %212 = load i64, i64* %uoffset, align 8
  %arrayidx349 = getelementptr inbounds i8, i8* %211, i64 %212
  %213 = load i8, i8* %arrayidx349, align 1
  %conv350 = zext i8 %213 to i64
  %shl351 = shl i64 %conv350, 56
  %214 = load i8*, i8** %s, align 8
  %215 = load i64, i64* %uoffset, align 8
  %add352 = add i64 %215, 1
  %arrayidx353 = getelementptr inbounds i8, i8* %214, i64 %add352
  %216 = load i8, i8* %arrayidx353, align 1
  %conv354 = zext i8 %216 to i64
  %shl355 = shl i64 %conv354, 48
  %add356 = add i64 %shl351, %shl355
  %217 = load i8*, i8** %s, align 8
  %218 = load i64, i64* %uoffset, align 8
  %add357 = add i64 %218, 2
  %arrayidx358 = getelementptr inbounds i8, i8* %217, i64 %add357
  %219 = load i8, i8* %arrayidx358, align 1
  %conv359 = zext i8 %219 to i64
  %shl360 = shl i64 %conv359, 40
  %add361 = add i64 %add356, %shl360
  %220 = load i8*, i8** %s, align 8
  %221 = load i64, i64* %uoffset, align 8
  %add362 = add i64 %221, 3
  %arrayidx363 = getelementptr inbounds i8, i8* %220, i64 %add362
  %222 = load i8, i8* %arrayidx363, align 1
  %conv364 = zext i8 %222 to i64
  %shl365 = shl i64 %conv364, 32
  %add366 = add i64 %add361, %shl365
  %223 = load i8*, i8** %s, align 8
  %224 = load i64, i64* %uoffset, align 8
  %add367 = add i64 %224, 4
  %arrayidx368 = getelementptr inbounds i8, i8* %223, i64 %add367
  %225 = load i8, i8* %arrayidx368, align 1
  %conv369 = zext i8 %225 to i64
  %shl370 = shl i64 %conv369, 24
  %add371 = add i64 %add366, %shl370
  %226 = load i8*, i8** %s, align 8
  %227 = load i64, i64* %uoffset, align 8
  %add372 = add i64 %227, 5
  %arrayidx373 = getelementptr inbounds i8, i8* %226, i64 %add372
  %228 = load i8, i8* %arrayidx373, align 1
  %conv374 = zext i8 %228 to i64
  %shl375 = shl i64 %conv374, 16
  %add376 = add i64 %add371, %shl375
  %229 = load i8*, i8** %s, align 8
  %230 = load i64, i64* %uoffset, align 8
  %add377 = add i64 %230, 6
  %arrayidx378 = getelementptr inbounds i8, i8* %229, i64 %add377
  %231 = load i8, i8* %arrayidx378, align 1
  %conv379 = zext i8 %231 to i32
  %shl380 = shl i32 %conv379, 8
  %conv381 = sext i32 %shl380 to i64
  %add382 = add i64 %add376, %conv381
  %232 = load i8*, i8** %s, align 8
  %233 = load i64, i64* %uoffset, align 8
  %add383 = add i64 %233, 7
  %arrayidx384 = getelementptr inbounds i8, i8* %232, i64 %add383
  %234 = load i8, i8* %arrayidx384, align 1
  %conv385 = zext i8 %234 to i64
  %add386 = add i64 %add382, %conv385
  store i64 %add386, i64* %retnum, align 8
  br label %if.end387

if.end387:                                        ; preds = %if.then348, %if.else345
  br label %if.end388

if.end388:                                        ; preds = %if.end387, %if.then326
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %if.then315
  br label %if.end390

if.end390:                                        ; preds = %if.end389, %if.then309
  br label %if.end391

if.end391:                                        ; preds = %if.end390, %if.then299
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %if.end295
  %235 = load i64, i64* %retnum, align 8
  store i64 %235, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end392, %if.then12
  %236 = load i64, i64* %retval, align 8
  ret i64 %236
}

declare dso_local i32 @Perl_is_lvalue_sub() #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv*, i1 zeroext) #1

declare dso_local void @Perl_ck_warner(i32, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_vecset(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %offset = alloca i64, align 8
  %bitoffs = alloca i64, align 8
  %size = alloca i32, align 4
  %s = alloca i8*, align 8
  %lval = alloca i64, align 8
  %mask = alloca i32, align 4
  %targlen = alloca i64, align 8
  %len = alloca i64, align 8
  %targ = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i64 0, i64* %bitoffs, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %2, i32 0, i32 8
  %3 = load %struct.sv*, %struct.sv** %xlv_targ, align 8
  store %struct.sv* %3, %struct.sv** %targ, align 8
  %4 = load %struct.sv*, %struct.sv** %targ, align 8
  %tobool = icmp ne %struct.sv* %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end185

if.end:                                           ; preds = %entry
  %5 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and = and i32 %6, 430018304
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_any1 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 0
  %8 = load i8*, i8** %sv_any1, align 8
  %9 = bitcast i8* %8 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %9, i32 0, i32 2
  %10 = load i64, i64* %xpv_cur, align 8
  store i64 %10, i64* %targlen, align 8
  %11 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %12 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load %struct.sv*, %struct.sv** %targ, align 8
  %call = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %13, i64* %targlen, i32 2050)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %12, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %14 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %15, 536870912
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %cond.end
  %16 = load %struct.sv*, %struct.sv** %targ, align 8
  %call6 = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %16, i1 zeroext true)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %cond.end
  %17 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %18, 1610547455
  store i32 %and9, i32* %sv_flags8, align 4
  %19 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags10, align 4
  %or = or i32 %20, 17408
  store i32 %or, i32* %sv_flags10, align 4
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %22, -2145386240
  %cmp13 = icmp eq i32 %and12, -2147483392
  br i1 %cmp13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %if.end7
  %23 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any15 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any15, align 8
  %25 = bitcast i8* %24 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %25, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %26 = load i64, i64* %xivu_uv, align 8
  br label %cond.end18

cond.false16:                                     ; preds = %if.end7
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call17 = call i64 @Perl_sv_2uv_flags(%struct.sv* %27, i32 2)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false16, %cond.true14
  %cond19 = phi i64 [ %26, %cond.true14 ], [ %call17, %cond.false16 ]
  store i64 %cond19, i64* %lval, align 8
  %28 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any20 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 0
  %29 = load i8*, i8** %sv_any20, align 8
  %30 = bitcast i8* %29 to %struct.xpvlv*
  %xlv_targoff_u = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %30, i32 0, i32 6
  %xlvu_targoff = bitcast %union.anon.20* %xlv_targoff_u to i64*
  %31 = load i64, i64* %xlvu_targoff, align 8
  store i64 %31, i64* %offset, align 8
  %32 = load i64, i64* %offset, align 8
  %cmp21 = icmp slt i64 %32, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end18
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %cond.end18
  %33 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any24 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 0
  %34 = load i8*, i8** %sv_any24, align 8
  %35 = bitcast i8* %34 to %struct.xpvlv*
  %xlv_targlen = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %35, i32 0, i32 7
  %36 = load i64, i64* %xlv_targlen, align 8
  %conv = trunc i64 %36 to i32
  store i32 %conv, i32* %size, align 4
  %37 = load i32, i32* %size, align 4
  %cmp25 = icmp slt i32 %37, 1
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %38 = load i32, i32* %size, align 4
  %39 = load i32, i32* %size, align 4
  %sub = sub nsw i32 %39, 1
  %and27 = and i32 %38, %sub
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.end23
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %lor.lhs.false
  %40 = load i32, i32* %size, align 4
  %cmp31 = icmp slt i32 %40, 8
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  %41 = load i64, i64* %offset, align 8
  %rem = srem i64 %41, 8
  %42 = load i32, i32* %size, align 4
  %conv34 = sext i32 %42 to i64
  %mul = mul nsw i64 %rem, %conv34
  %rem35 = srem i64 %mul, 8
  store i64 %rem35, i64* %bitoffs, align 8
  %43 = load i32, i32* %size, align 4
  %div = sdiv i32 8, %43
  %conv36 = sext i32 %div to i64
  %44 = load i64, i64* %offset, align 8
  %div37 = sdiv i64 %44, %conv36
  store i64 %div37, i64* %offset, align 8
  br label %if.end45

if.else:                                          ; preds = %if.end30
  %45 = load i32, i32* %size, align 4
  %cmp38 = icmp sgt i32 %45, 8
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.else
  %46 = load i32, i32* %size, align 4
  %div41 = sdiv i32 %46, 8
  %conv42 = sext i32 %div41 to i64
  %47 = load i64, i64* %offset, align 8
  %mul43 = mul nsw i64 %47, %conv42
  store i64 %mul43, i64* %offset, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then33
  %48 = load i64, i64* %offset, align 8
  %49 = load i64, i64* %bitoffs, align 8
  %50 = load i32, i32* %size, align 4
  %conv46 = sext i32 %50 to i64
  %add = add nsw i64 %49, %conv46
  %add47 = add nsw i64 %add, 7
  %div48 = sdiv i64 %add47, 8
  %add49 = add nsw i64 %48, %div48
  store i64 %add49, i64* %len, align 8
  %51 = load i64, i64* %len, align 8
  %52 = load i64, i64* %targlen, align 8
  %cmp50 = icmp ugt i64 %51, %52
  br i1 %cmp50, label %if.then52, label %if.end73

if.then52:                                        ; preds = %if.end45
  %53 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags53 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 2
  %54 = load i32, i32* %sv_flags53, align 4
  %and54 = and i32 %54, 268435456
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %cond.true61, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.then52
  %55 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_any57 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 0
  %56 = load i8*, i8** %sv_any57, align 8
  %57 = bitcast i8* %56 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %57, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %58 = load i64, i64* %xpvlenu_len, align 8
  %59 = load i64, i64* %len, align 8
  %add58 = add i64 %59, 1
  %cmp59 = icmp ult i64 %58, %add58
  br i1 %cmp59, label %cond.true61, label %cond.false64

cond.true61:                                      ; preds = %lor.lhs.false56, %if.then52
  %60 = load %struct.sv*, %struct.sv** %targ, align 8
  %61 = load i64, i64* %len, align 8
  %add62 = add i64 %61, 1
  %call63 = call i8* @Perl_sv_grow(%struct.sv* %60, i64 %add62)
  br label %cond.end67

cond.false64:                                     ; preds = %lor.lhs.false56
  %62 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_u65 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 3
  %svu_pv66 = bitcast %union.anon* %sv_u65 to i8**
  %63 = load i8*, i8** %svu_pv66, align 8
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false64, %cond.true61
  %cond68 = phi i8* [ %call63, %cond.true61 ], [ %63, %cond.false64 ]
  store i8* %cond68, i8** %s, align 8
  %64 = load i8*, i8** %s, align 8
  %65 = load i64, i64* %targlen, align 8
  %add.ptr = getelementptr inbounds i8, i8* %64, i64 %65
  %66 = load i64, i64* %len, align 8
  %67 = load i64, i64* %targlen, align 8
  %sub69 = sub i64 %66, %67
  %add70 = add i64 %sub69, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr, i8 0, i64 %add70, i1 false)
  br label %do.body

do.body:                                          ; preds = %cond.end67
  %68 = load i64, i64* %len, align 8
  %69 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_any71 = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 0
  %70 = load i8*, i8** %sv_any71, align 8
  %71 = bitcast i8* %70 to %struct.xpv*
  %xpv_cur72 = getelementptr inbounds %struct.xpv, %struct.xpv* %71, i32 0, i32 2
  store i64 %68, i64* %xpv_cur72, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end73

if.end73:                                         ; preds = %do.end, %if.end45
  %72 = load i32, i32* %size, align 4
  %cmp74 = icmp slt i32 %72, 8
  br i1 %cmp74, label %if.then76, label %if.else89

if.then76:                                        ; preds = %if.end73
  %73 = load i32, i32* %size, align 4
  %shl = shl i32 1, %73
  %sub77 = sub nsw i32 %shl, 1
  store i32 %sub77, i32* %mask, align 4
  %74 = load i32, i32* %mask, align 4
  %conv78 = sext i32 %74 to i64
  %75 = load i64, i64* %lval, align 8
  %and79 = and i64 %75, %conv78
  store i64 %and79, i64* %lval, align 8
  %76 = load i32, i32* %mask, align 4
  %77 = load i64, i64* %bitoffs, align 8
  %sh_prom = trunc i64 %77 to i32
  %shl80 = shl i32 %76, %sh_prom
  %neg = xor i32 %shl80, -1
  %78 = load i8*, i8** %s, align 8
  %79 = load i64, i64* %offset, align 8
  %arrayidx = getelementptr inbounds i8, i8* %78, i64 %79
  %80 = load i8, i8* %arrayidx, align 1
  %conv81 = zext i8 %80 to i32
  %and82 = and i32 %conv81, %neg
  %conv83 = trunc i32 %and82 to i8
  store i8 %conv83, i8* %arrayidx, align 1
  %81 = load i64, i64* %lval, align 8
  %82 = load i64, i64* %bitoffs, align 8
  %shl84 = shl i64 %81, %82
  %83 = load i8*, i8** %s, align 8
  %84 = load i64, i64* %offset, align 8
  %arrayidx85 = getelementptr inbounds i8, i8* %83, i64 %84
  %85 = load i8, i8* %arrayidx85, align 1
  %conv86 = zext i8 %85 to i64
  %or87 = or i64 %conv86, %shl84
  %conv88 = trunc i64 %or87 to i8
  store i8 %conv88, i8* %arrayidx85, align 1
  br label %if.end175

if.else89:                                        ; preds = %if.end73
  %86 = load i32, i32* %size, align 4
  %cmp90 = icmp eq i32 %86, 8
  br i1 %cmp90, label %if.then92, label %if.else96

if.then92:                                        ; preds = %if.else89
  %87 = load i64, i64* %lval, align 8
  %and93 = and i64 %87, 255
  %conv94 = trunc i64 %and93 to i8
  %88 = load i8*, i8** %s, align 8
  %89 = load i64, i64* %offset, align 8
  %arrayidx95 = getelementptr inbounds i8, i8* %88, i64 %89
  store i8 %conv94, i8* %arrayidx95, align 1
  br label %if.end174

if.else96:                                        ; preds = %if.else89
  %90 = load i32, i32* %size, align 4
  %cmp97 = icmp eq i32 %90, 16
  br i1 %cmp97, label %if.then99, label %if.else107

if.then99:                                        ; preds = %if.else96
  %91 = load i64, i64* %lval, align 8
  %shr = lshr i64 %91, 8
  %and100 = and i64 %shr, 255
  %conv101 = trunc i64 %and100 to i8
  %92 = load i8*, i8** %s, align 8
  %93 = load i64, i64* %offset, align 8
  %arrayidx102 = getelementptr inbounds i8, i8* %92, i64 %93
  store i8 %conv101, i8* %arrayidx102, align 1
  %94 = load i64, i64* %lval, align 8
  %and103 = and i64 %94, 255
  %conv104 = trunc i64 %and103 to i8
  %95 = load i8*, i8** %s, align 8
  %96 = load i64, i64* %offset, align 8
  %add105 = add nsw i64 %96, 1
  %arrayidx106 = getelementptr inbounds i8, i8* %95, i64 %add105
  store i8 %conv104, i8* %arrayidx106, align 1
  br label %if.end173

if.else107:                                       ; preds = %if.else96
  %97 = load i32, i32* %size, align 4
  %cmp108 = icmp eq i32 %97, 32
  br i1 %cmp108, label %if.then110, label %if.else129

if.then110:                                       ; preds = %if.else107
  %98 = load i64, i64* %lval, align 8
  %shr111 = lshr i64 %98, 24
  %and112 = and i64 %shr111, 255
  %conv113 = trunc i64 %and112 to i8
  %99 = load i8*, i8** %s, align 8
  %100 = load i64, i64* %offset, align 8
  %arrayidx114 = getelementptr inbounds i8, i8* %99, i64 %100
  store i8 %conv113, i8* %arrayidx114, align 1
  %101 = load i64, i64* %lval, align 8
  %shr115 = lshr i64 %101, 16
  %and116 = and i64 %shr115, 255
  %conv117 = trunc i64 %and116 to i8
  %102 = load i8*, i8** %s, align 8
  %103 = load i64, i64* %offset, align 8
  %add118 = add nsw i64 %103, 1
  %arrayidx119 = getelementptr inbounds i8, i8* %102, i64 %add118
  store i8 %conv117, i8* %arrayidx119, align 1
  %104 = load i64, i64* %lval, align 8
  %shr120 = lshr i64 %104, 8
  %and121 = and i64 %shr120, 255
  %conv122 = trunc i64 %and121 to i8
  %105 = load i8*, i8** %s, align 8
  %106 = load i64, i64* %offset, align 8
  %add123 = add nsw i64 %106, 2
  %arrayidx124 = getelementptr inbounds i8, i8* %105, i64 %add123
  store i8 %conv122, i8* %arrayidx124, align 1
  %107 = load i64, i64* %lval, align 8
  %and125 = and i64 %107, 255
  %conv126 = trunc i64 %and125 to i8
  %108 = load i8*, i8** %s, align 8
  %109 = load i64, i64* %offset, align 8
  %add127 = add nsw i64 %109, 3
  %arrayidx128 = getelementptr inbounds i8, i8* %108, i64 %add127
  store i8 %conv126, i8* %arrayidx128, align 1
  br label %if.end172

if.else129:                                       ; preds = %if.else107
  %110 = load i32, i32* %size, align 4
  %cmp130 = icmp eq i32 %110, 64
  br i1 %cmp130, label %if.then132, label %if.end171

if.then132:                                       ; preds = %if.else129
  call void (i32, i8*, ...) @Perl_ck_warner(i32 17, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0))
  %111 = load i64, i64* %lval, align 8
  %shr133 = lshr i64 %111, 56
  %and134 = and i64 %shr133, 255
  %conv135 = trunc i64 %and134 to i8
  %112 = load i8*, i8** %s, align 8
  %113 = load i64, i64* %offset, align 8
  %arrayidx136 = getelementptr inbounds i8, i8* %112, i64 %113
  store i8 %conv135, i8* %arrayidx136, align 1
  %114 = load i64, i64* %lval, align 8
  %shr137 = lshr i64 %114, 48
  %and138 = and i64 %shr137, 255
  %conv139 = trunc i64 %and138 to i8
  %115 = load i8*, i8** %s, align 8
  %116 = load i64, i64* %offset, align 8
  %add140 = add nsw i64 %116, 1
  %arrayidx141 = getelementptr inbounds i8, i8* %115, i64 %add140
  store i8 %conv139, i8* %arrayidx141, align 1
  %117 = load i64, i64* %lval, align 8
  %shr142 = lshr i64 %117, 40
  %and143 = and i64 %shr142, 255
  %conv144 = trunc i64 %and143 to i8
  %118 = load i8*, i8** %s, align 8
  %119 = load i64, i64* %offset, align 8
  %add145 = add nsw i64 %119, 2
  %arrayidx146 = getelementptr inbounds i8, i8* %118, i64 %add145
  store i8 %conv144, i8* %arrayidx146, align 1
  %120 = load i64, i64* %lval, align 8
  %shr147 = lshr i64 %120, 32
  %and148 = and i64 %shr147, 255
  %conv149 = trunc i64 %and148 to i8
  %121 = load i8*, i8** %s, align 8
  %122 = load i64, i64* %offset, align 8
  %add150 = add nsw i64 %122, 3
  %arrayidx151 = getelementptr inbounds i8, i8* %121, i64 %add150
  store i8 %conv149, i8* %arrayidx151, align 1
  %123 = load i64, i64* %lval, align 8
  %shr152 = lshr i64 %123, 24
  %and153 = and i64 %shr152, 255
  %conv154 = trunc i64 %and153 to i8
  %124 = load i8*, i8** %s, align 8
  %125 = load i64, i64* %offset, align 8
  %add155 = add nsw i64 %125, 4
  %arrayidx156 = getelementptr inbounds i8, i8* %124, i64 %add155
  store i8 %conv154, i8* %arrayidx156, align 1
  %126 = load i64, i64* %lval, align 8
  %shr157 = lshr i64 %126, 16
  %and158 = and i64 %shr157, 255
  %conv159 = trunc i64 %and158 to i8
  %127 = load i8*, i8** %s, align 8
  %128 = load i64, i64* %offset, align 8
  %add160 = add nsw i64 %128, 5
  %arrayidx161 = getelementptr inbounds i8, i8* %127, i64 %add160
  store i8 %conv159, i8* %arrayidx161, align 1
  %129 = load i64, i64* %lval, align 8
  %shr162 = lshr i64 %129, 8
  %and163 = and i64 %shr162, 255
  %conv164 = trunc i64 %and163 to i8
  %130 = load i8*, i8** %s, align 8
  %131 = load i64, i64* %offset, align 8
  %add165 = add nsw i64 %131, 6
  %arrayidx166 = getelementptr inbounds i8, i8* %130, i64 %add165
  store i8 %conv164, i8* %arrayidx166, align 1
  %132 = load i64, i64* %lval, align 8
  %and167 = and i64 %132, 255
  %conv168 = trunc i64 %and167 to i8
  %133 = load i8*, i8** %s, align 8
  %134 = load i64, i64* %offset, align 8
  %add169 = add nsw i64 %134, 7
  %arrayidx170 = getelementptr inbounds i8, i8* %133, i64 %add169
  store i8 %conv168, i8* %arrayidx170, align 1
  br label %if.end171

if.end171:                                        ; preds = %if.then132, %if.else129
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then110
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then99
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then92
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then76
  br label %do.body176

do.body176:                                       ; preds = %if.end175
  %135 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags177 = getelementptr inbounds %struct.sv, %struct.sv* %135, i32 0, i32 2
  %136 = load i32, i32* %sv_flags177, align 4
  %and178 = and i32 %136, 4194304
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %cond.true180, label %cond.false181

cond.true180:                                     ; preds = %do.body176
  br i1 true, label %if.then182, label %if.end184

cond.false181:                                    ; preds = %do.body176
  br i1 false, label %if.then182, label %if.end184

if.then182:                                       ; preds = %cond.false181, %cond.true180
  %137 = load %struct.sv*, %struct.sv** %targ, align 8
  %call183 = call i32 @Perl_mg_set(%struct.sv* %137)
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %cond.false181, %cond.true180
  br label %do.end185

do.end185:                                        ; preds = %if.then, %if.end184
  ret void
}

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_do_vop(i32 %optype, %struct.sv* %sv, %struct.sv* %left, %struct.sv* %right) #0 {
entry:
  %optype.addr = alloca i32, align 4
  %sv.addr = alloca %struct.sv*, align 8
  %left.addr = alloca %struct.sv*, align 8
  %right.addr = alloca %struct.sv*, align 8
  %dl = alloca i64*, align 8
  %ll = alloca i64*, align 8
  %rl = alloca i64*, align 8
  %dc = alloca i8*, align 8
  %leftlen = alloca i64, align 8
  %rightlen = alloca i64, align 8
  %lc = alloca i8*, align 8
  %rc = alloca i8*, align 8
  %len = alloca i64, align 8
  %lensave = alloca i64, align 8
  %lsave = alloca i8*, align 8
  %rsave = alloca i8*, align 8
  %left_utf = alloca i8, align 1
  %right_utf = alloca i8, align 1
  %needlen = alloca i64, align 8
  %duc = alloca i64, align 8
  %luc = alloca i64, align 8
  %ruc = alloca i64, align 8
  %dcorig = alloca i8*, align 8
  %dcsave = alloca i8*, align 8
  %lulen = alloca i64, align 8
  %rulen = alloca i64, align 8
  %ulen = alloca i64, align 8
  %remainder = alloca i64, align 8
  store i32 %optype, i32* %optype.addr, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.sv* %left, %struct.sv** %left.addr, align 8
  store %struct.sv* %right, %struct.sv** %right.addr, align 8
  store i64 0, i64* %needlen, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %cmp = icmp ne %struct.sv* %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %optype.addr, align 4
  %cmp1 = icmp ne i32 %2, 92
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  %and = and i32 %4, 65280
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %land.lhs.true
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %6, 255
  %cmp5 = icmp eq i32 %and4, 8
  br i1 %cmp5, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false2
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %8, 16826623
  %cmp9 = icmp eq i32 %and8, 16777226
  br i1 %cmp9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %entry
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_setpvn(%struct.sv* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6, %lor.lhs.false2, %land.lhs.true, %lor.lhs.false
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %11 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %cmp10 = icmp eq %struct.sv* %10, %11
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %12 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %13, 430018304
  %cmp14 = icmp eq i32 %and13, 1024
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %14 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 0
  %15 = load i8*, i8** %sv_any, align 8
  %16 = bitcast i8* %15 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %16, i32 0, i32 2
  %17 = load i64, i64* %xpv_cur, align 8
  store i64 %17, i64* %leftlen, align 8
  %18 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %19 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %20 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %call = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %20, i64* %leftlen, i32 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %19, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %lc, align 8
  store i8* %cond, i8** %lsave, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end
  %21 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %22, 2098176
  %cmp17 = icmp eq i32 %and16, 1024
  br i1 %cmp17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.else
  %23 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %sv_any19 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any19, align 8
  %25 = bitcast i8* %24 to %struct.xpv*
  %xpv_cur20 = getelementptr inbounds %struct.xpv, %struct.xpv* %25, i32 0, i32 2
  %26 = load i64, i64* %xpv_cur20, align 8
  store i64 %26, i64* %leftlen, align 8
  %27 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %sv_u21 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_pv22 = bitcast %union.anon* %sv_u21 to i8**
  %28 = load i8*, i8** %svu_pv22, align 8
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 0
  br label %cond.end25

cond.false23:                                     ; preds = %if.else
  %29 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %call24 = call i8* @Perl_sv_2pv_flags(%struct.sv* %29, i64* %leftlen, i32 32)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true18
  %cond26 = phi i8* [ %add.ptr, %cond.true18 ], [ %call24, %cond.false23 ]
  store i8* %cond26, i8** %lc, align 8
  store i8* %cond26, i8** %lsave, align 8
  %30 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %31, 430018304
  %cmp29 = icmp eq i32 %and28, 1024
  br i1 %cmp29, label %cond.true30, label %cond.false33

cond.true30:                                      ; preds = %cond.end25
  %32 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u31 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 3
  %svu_pv32 = bitcast %union.anon* %sv_u31 to i8**
  %33 = load i8*, i8** %svu_pv32, align 8
  br label %cond.end35

cond.false33:                                     ; preds = %cond.end25
  %34 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call34 = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %34, i64* null, i32 0)
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false33, %cond.true30
  %cond36 = phi i8* [ %33, %cond.true30 ], [ %call34, %cond.false33 ]
  br label %if.end37

if.end37:                                         ; preds = %cond.end35, %cond.end
  %35 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 2
  %36 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %36, 2098176
  %cmp40 = icmp eq i32 %and39, 1024
  br i1 %cmp40, label %cond.true41, label %cond.false47

cond.true41:                                      ; preds = %if.end37
  %37 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %sv_any42 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 0
  %38 = load i8*, i8** %sv_any42, align 8
  %39 = bitcast i8* %38 to %struct.xpv*
  %xpv_cur43 = getelementptr inbounds %struct.xpv, %struct.xpv* %39, i32 0, i32 2
  %40 = load i64, i64* %xpv_cur43, align 8
  store i64 %40, i64* %rightlen, align 8
  %41 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %sv_u44 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 3
  %svu_pv45 = bitcast %union.anon* %sv_u44 to i8**
  %42 = load i8*, i8** %svu_pv45, align 8
  %add.ptr46 = getelementptr inbounds i8, i8* %42, i64 0
  br label %cond.end49

cond.false47:                                     ; preds = %if.end37
  %43 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %call48 = call i8* @Perl_sv_2pv_flags(%struct.sv* %43, i64* %rightlen, i32 32)
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false47, %cond.true41
  %cond50 = phi i8* [ %add.ptr46, %cond.true41 ], [ %call48, %cond.false47 ]
  store i8* %cond50, i8** %rc, align 8
  store i8* %cond50, i8** %rsave, align 8
  %44 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %sv_flags51 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags51, align 4
  %and52 = and i32 %45, 536870912
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end49
  %46 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %46, i32 0, i32 10
  %47 = load i32, i32* %cop_hints, align 8
  %add = add i32 %47, 0
  %and54 = and i32 %add, 8
  %tobool55 = icmp ne i32 %and54, 0
  %lnot = xor i1 %tobool55, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end49
  %48 = phi i1 [ false, %cond.end49 ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %48 to i8
  store i8 %frombool, i8* %left_utf, align 1
  %49 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags56, align 4
  %and57 = and i32 %50, 536870912
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %land.rhs59, label %land.end65

land.rhs59:                                       ; preds = %land.end
  %51 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints60 = getelementptr inbounds %struct.cop, %struct.cop* %51, i32 0, i32 10
  %52 = load i32, i32* %cop_hints60, align 8
  %add61 = add i32 %52, 0
  %and62 = and i32 %add61, 8
  %tobool63 = icmp ne i32 %and62, 0
  %lnot64 = xor i1 %tobool63, true
  br label %land.end65

land.end65:                                       ; preds = %land.rhs59, %land.end
  %53 = phi i1 [ false, %land.end ], [ %lnot64, %land.rhs59 ]
  %frombool66 = zext i1 %53 to i8
  store i8 %frombool66, i8* %right_utf, align 1
  %54 = load i8, i8* %left_utf, align 1
  %tobool67 = trunc i8 %54 to i1
  br i1 %tobool67, label %land.lhs.true68, label %if.else86

land.lhs.true68:                                  ; preds = %land.end65
  %55 = load i8, i8* %right_utf, align 1
  %tobool69 = trunc i8 %55 to i1
  br i1 %tobool69, label %if.else86, label %if.then70

if.then70:                                        ; preds = %land.lhs.true68
  %56 = load i8*, i8** %rsave, align 8
  %57 = load i64, i64* %rightlen, align 8
  %call71 = call %struct.sv* @Perl_newSVpvn_flags(i8* %56, i64 %57, i32 524288)
  store %struct.sv* %call71, %struct.sv** %right.addr, align 8
  %58 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %call72 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %58, i32 2, i64 0)
  %59 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %sv_flags73 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags73, align 4
  %and74 = and i32 %60, 2098176
  %cmp75 = icmp eq i32 %and74, 1024
  br i1 %cmp75, label %cond.true76, label %cond.false82

cond.true76:                                      ; preds = %if.then70
  %61 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %sv_any77 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 0
  %62 = load i8*, i8** %sv_any77, align 8
  %63 = bitcast i8* %62 to %struct.xpv*
  %xpv_cur78 = getelementptr inbounds %struct.xpv, %struct.xpv* %63, i32 0, i32 2
  %64 = load i64, i64* %xpv_cur78, align 8
  store i64 %64, i64* %rightlen, align 8
  %65 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %sv_u79 = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 3
  %svu_pv80 = bitcast %union.anon* %sv_u79 to i8**
  %66 = load i8*, i8** %svu_pv80, align 8
  %add.ptr81 = getelementptr inbounds i8, i8* %66, i64 0
  br label %cond.end84

cond.false82:                                     ; preds = %if.then70
  %67 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %call83 = call i8* @Perl_sv_2pv_flags(%struct.sv* %67, i64* %rightlen, i32 32)
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false82, %cond.true76
  %cond85 = phi i8* [ %add.ptr81, %cond.true76 ], [ %call83, %cond.false82 ]
  store i8* %cond85, i8** %rc, align 8
  store i8* %cond85, i8** %rsave, align 8
  store i8 1, i8* %right_utf, align 1
  br label %if.end107

if.else86:                                        ; preds = %land.lhs.true68, %land.end65
  %68 = load i8, i8* %left_utf, align 1
  %tobool87 = trunc i8 %68 to i1
  br i1 %tobool87, label %if.end106, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.else86
  %69 = load i8, i8* %right_utf, align 1
  %tobool89 = trunc i8 %69 to i1
  br i1 %tobool89, label %if.then90, label %if.end106

if.then90:                                        ; preds = %land.lhs.true88
  %70 = load i8*, i8** %lsave, align 8
  %71 = load i64, i64* %leftlen, align 8
  %call91 = call %struct.sv* @Perl_newSVpvn_flags(i8* %70, i64 %71, i32 524288)
  store %struct.sv* %call91, %struct.sv** %left.addr, align 8
  %72 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %call92 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %72, i32 2, i64 0)
  %73 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %sv_flags93 = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 2
  %74 = load i32, i32* %sv_flags93, align 4
  %and94 = and i32 %74, 2098176
  %cmp95 = icmp eq i32 %and94, 1024
  br i1 %cmp95, label %cond.true96, label %cond.false102

cond.true96:                                      ; preds = %if.then90
  %75 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %sv_any97 = getelementptr inbounds %struct.sv, %struct.sv* %75, i32 0, i32 0
  %76 = load i8*, i8** %sv_any97, align 8
  %77 = bitcast i8* %76 to %struct.xpv*
  %xpv_cur98 = getelementptr inbounds %struct.xpv, %struct.xpv* %77, i32 0, i32 2
  %78 = load i64, i64* %xpv_cur98, align 8
  store i64 %78, i64* %leftlen, align 8
  %79 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %sv_u99 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 3
  %svu_pv100 = bitcast %union.anon* %sv_u99 to i8**
  %80 = load i8*, i8** %svu_pv100, align 8
  %add.ptr101 = getelementptr inbounds i8, i8* %80, i64 0
  br label %cond.end104

cond.false102:                                    ; preds = %if.then90
  %81 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %call103 = call i8* @Perl_sv_2pv_flags(%struct.sv* %81, i64* %leftlen, i32 32)
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false102, %cond.true96
  %cond105 = phi i8* [ %add.ptr101, %cond.true96 ], [ %call103, %cond.false102 ]
  store i8* %cond105, i8** %lc, align 8
  store i8* %cond105, i8** %lsave, align 8
  store i8 1, i8* %left_utf, align 1
  br label %if.end106

if.end106:                                        ; preds = %cond.end104, %land.lhs.true88, %if.else86
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %cond.end84
  %82 = load i64, i64* %leftlen, align 8
  %83 = load i64, i64* %rightlen, align 8
  %cmp108 = icmp ult i64 %82, %83
  br i1 %cmp108, label %cond.true109, label %cond.false110

cond.true109:                                     ; preds = %if.end107
  %84 = load i64, i64* %leftlen, align 8
  br label %cond.end111

cond.false110:                                    ; preds = %if.end107
  %85 = load i64, i64* %rightlen, align 8
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false110, %cond.true109
  %cond112 = phi i64 [ %84, %cond.true109 ], [ %85, %cond.false110 ]
  store i64 %cond112, i64* %len, align 8
  %86 = load i64, i64* %len, align 8
  store i64 %86, i64* %lensave, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end111
  %87 = load i64, i64* %len, align 8
  %88 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any113 = getelementptr inbounds %struct.sv, %struct.sv* %88, i32 0, i32 0
  %89 = load i8*, i8** %sv_any113, align 8
  %90 = bitcast i8* %89 to %struct.xpv*
  %xpv_cur114 = getelementptr inbounds %struct.xpv, %struct.xpv* %90, i32 0, i32 2
  store i64 %87, i64* %xpv_cur114, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %91 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags115 = getelementptr inbounds %struct.sv, %struct.sv* %91, i32 0, i32 2
  %92 = load i32, i32* %sv_flags115, align 4
  %and116 = and i32 %92, 1610547455
  store i32 %and116, i32* %sv_flags115, align 4
  %93 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags117 = getelementptr inbounds %struct.sv, %struct.sv* %93, i32 0, i32 2
  %94 = load i32, i32* %sv_flags117, align 4
  %or = or i32 %94, 17408
  store i32 %or, i32* %sv_flags117, align 4
  %95 = load i8, i8* %left_utf, align 1
  %tobool118 = trunc i8 %95 to i1
  br i1 %tobool118, label %land.lhs.true121, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %do.end
  %96 = load i8, i8* %right_utf, align 1
  %tobool120 = trunc i8 %96 to i1
  br i1 %tobool120, label %land.lhs.true121, label %if.else134

land.lhs.true121:                                 ; preds = %lor.lhs.false119, %do.end
  %97 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %98 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %cmp122 = icmp eq %struct.sv* %97, %98
  br i1 %cmp122, label %if.then125, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %land.lhs.true121
  %99 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %100 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %cmp124 = icmp eq %struct.sv* %99, %100
  br i1 %cmp124, label %if.then125, label %if.else134

if.then125:                                       ; preds = %lor.lhs.false123, %land.lhs.true121
  %101 = load i32, i32* %optype.addr, align 4
  %cmp126 = icmp eq i32 %101, 92
  br i1 %cmp126, label %cond.true127, label %cond.false128

cond.true127:                                     ; preds = %if.then125
  %102 = load i64, i64* %len, align 8
  br label %cond.end130

cond.false128:                                    ; preds = %if.then125
  %103 = load i64, i64* %leftlen, align 8
  %104 = load i64, i64* %rightlen, align 8
  %add129 = add i64 %103, %104
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false128, %cond.true127
  %cond131 = phi i64 [ %102, %cond.true127 ], [ %add129, %cond.false128 ]
  store i64 %cond131, i64* %needlen, align 8
  %105 = load i64, i64* %needlen, align 8
  %add132 = add i64 %105, 1
  %call133 = call i8* @Perl_safesyscalloc(i64 %add132, i64 1)
  store i8* %call133, i8** %dc, align 8
  br label %if.end231

if.else134:                                       ; preds = %lor.lhs.false123, %lor.lhs.false119
  %106 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags135 = getelementptr inbounds %struct.sv, %struct.sv* %106, i32 0, i32 2
  %107 = load i32, i32* %sv_flags135, align 4
  %and136 = and i32 %107, 65280
  %tobool137 = icmp ne i32 %and136, 0
  br i1 %tobool137, label %if.then150, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.else134
  %108 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags139 = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags139, align 4
  %and140 = and i32 %109, 255
  %cmp141 = icmp eq i32 %and140, 8
  br i1 %cmp141, label %if.then150, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %lor.lhs.false138
  %110 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags143 = getelementptr inbounds %struct.sv, %struct.sv* %110, i32 0, i32 2
  %111 = load i32, i32* %sv_flags143, align 4
  %and144 = and i32 %111, 16826623
  %cmp145 = icmp eq i32 %and144, 16777226
  br i1 %cmp145, label %if.then150, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %lor.lhs.false142
  %112 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags147 = getelementptr inbounds %struct.sv, %struct.sv* %112, i32 0, i32 2
  %113 = load i32, i32* %sv_flags147, align 4
  %and148 = and i32 %113, 255
  %cmp149 = icmp ugt i32 %and148, 7
  br i1 %cmp149, label %if.then150, label %if.else215

if.then150:                                       ; preds = %lor.lhs.false146, %lor.lhs.false142, %lor.lhs.false138, %if.else134
  %114 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags151 = getelementptr inbounds %struct.sv, %struct.sv* %114, i32 0, i32 2
  %115 = load i32, i32* %sv_flags151, align 4
  %and152 = and i32 %115, 430018304
  %cmp153 = icmp eq i32 %and152, 1024
  br i1 %cmp153, label %cond.true154, label %cond.false157

cond.true154:                                     ; preds = %if.then150
  %116 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u155 = getelementptr inbounds %struct.sv, %struct.sv* %116, i32 0, i32 3
  %svu_pv156 = bitcast %union.anon* %sv_u155 to i8**
  %117 = load i8*, i8** %svu_pv156, align 8
  br label %cond.end159

cond.false157:                                    ; preds = %if.then150
  %118 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call158 = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %118, i64* null, i32 0)
  br label %cond.end159

cond.end159:                                      ; preds = %cond.false157, %cond.true154
  %cond160 = phi i8* [ %117, %cond.true154 ], [ %call158, %cond.false157 ]
  store i8* %cond160, i8** %dc, align 8
  %119 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any161 = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 0
  %120 = load i8*, i8** %sv_any161, align 8
  %121 = bitcast i8* %120 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %121, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %122 = load i64, i64* %xpvlenu_len, align 8
  %123 = load i64, i64* %len, align 8
  %add162 = add i64 %123, 1
  %cmp163 = icmp ult i64 %122, %add162
  br i1 %cmp163, label %if.then164, label %if.end188

if.then164:                                       ; preds = %cond.end159
  %124 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags165 = getelementptr inbounds %struct.sv, %struct.sv* %124, i32 0, i32 2
  %125 = load i32, i32* %sv_flags165, align 4
  %and166 = and i32 %125, 268435456
  %tobool167 = icmp ne i32 %and166, 0
  br i1 %tobool167, label %cond.true174, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %if.then164
  %126 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any169 = getelementptr inbounds %struct.sv, %struct.sv* %126, i32 0, i32 0
  %127 = load i8*, i8** %sv_any169, align 8
  %128 = bitcast i8* %127 to %struct.xpv*
  %xpv_len_u170 = getelementptr inbounds %struct.xpv, %struct.xpv* %128, i32 0, i32 3
  %xpvlenu_len171 = bitcast %union.anon.16* %xpv_len_u170 to i64*
  %129 = load i64, i64* %xpvlenu_len171, align 8
  %130 = load i64, i64* %len, align 8
  %add172 = add i64 %130, 1
  %cmp173 = icmp ult i64 %129, %add172
  br i1 %cmp173, label %cond.true174, label %cond.false177

cond.true174:                                     ; preds = %lor.lhs.false168, %if.then164
  %131 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %132 = load i64, i64* %len, align 8
  %add175 = add i64 %132, 1
  %call176 = call i8* @Perl_sv_grow(%struct.sv* %131, i64 %add175)
  br label %cond.end180

cond.false177:                                    ; preds = %lor.lhs.false168
  %133 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u178 = getelementptr inbounds %struct.sv, %struct.sv* %133, i32 0, i32 3
  %svu_pv179 = bitcast %union.anon* %sv_u178 to i8**
  %134 = load i8*, i8** %svu_pv179, align 8
  br label %cond.end180

cond.end180:                                      ; preds = %cond.false177, %cond.true174
  %cond181 = phi i8* [ %call176, %cond.true174 ], [ %134, %cond.false177 ]
  store i8* %cond181, i8** %dc, align 8
  %135 = load i8*, i8** %dc, align 8
  %136 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any182 = getelementptr inbounds %struct.sv, %struct.sv* %136, i32 0, i32 0
  %137 = load i8*, i8** %sv_any182, align 8
  %138 = bitcast i8* %137 to %struct.xpv*
  %xpv_cur183 = getelementptr inbounds %struct.xpv, %struct.xpv* %138, i32 0, i32 2
  %139 = load i64, i64* %xpv_cur183, align 8
  %add.ptr184 = getelementptr inbounds i8, i8* %135, i64 %139
  %140 = load i64, i64* %len, align 8
  %141 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any185 = getelementptr inbounds %struct.sv, %struct.sv* %141, i32 0, i32 0
  %142 = load i8*, i8** %sv_any185, align 8
  %143 = bitcast i8* %142 to %struct.xpv*
  %xpv_cur186 = getelementptr inbounds %struct.xpv, %struct.xpv* %143, i32 0, i32 2
  %144 = load i64, i64* %xpv_cur186, align 8
  %sub = sub i64 %140, %144
  %add187 = add i64 %sub, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr184, i8 0, i64 %add187, i1 false)
  br label %if.end188

if.end188:                                        ; preds = %cond.end180, %cond.end159
  %145 = load i32, i32* %optype.addr, align 4
  %cmp189 = icmp ne i32 %145, 92
  br i1 %cmp189, label %land.lhs.true190, label %if.end214

land.lhs.true190:                                 ; preds = %if.end188
  %146 = load i8, i8* %left_utf, align 1
  %tobool191 = trunc i8 %146 to i1
  br i1 %tobool191, label %if.then194, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %land.lhs.true190
  %147 = load i8, i8* %right_utf, align 1
  %tobool193 = trunc i8 %147 to i1
  br i1 %tobool193, label %if.then194, label %if.end214

if.then194:                                       ; preds = %lor.lhs.false192, %land.lhs.true190
  %148 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags195 = getelementptr inbounds %struct.sv, %struct.sv* %148, i32 0, i32 2
  %149 = load i32, i32* %sv_flags195, align 4
  %and196 = and i32 %149, 268435456
  %tobool197 = icmp ne i32 %and196, 0
  br i1 %tobool197, label %cond.true205, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %if.then194
  %150 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any199 = getelementptr inbounds %struct.sv, %struct.sv* %150, i32 0, i32 0
  %151 = load i8*, i8** %sv_any199, align 8
  %152 = bitcast i8* %151 to %struct.xpv*
  %xpv_len_u200 = getelementptr inbounds %struct.xpv, %struct.xpv* %152, i32 0, i32 3
  %xpvlenu_len201 = bitcast %union.anon.16* %xpv_len_u200 to i64*
  %153 = load i64, i64* %xpvlenu_len201, align 8
  %154 = load i64, i64* %leftlen, align 8
  %155 = load i64, i64* %rightlen, align 8
  %add202 = add i64 %154, %155
  %add203 = add i64 %add202, 1
  %cmp204 = icmp ult i64 %153, %add203
  br i1 %cmp204, label %cond.true205, label %cond.false209

cond.true205:                                     ; preds = %lor.lhs.false198, %if.then194
  %156 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %157 = load i64, i64* %leftlen, align 8
  %158 = load i64, i64* %rightlen, align 8
  %add206 = add i64 %157, %158
  %add207 = add i64 %add206, 1
  %call208 = call i8* @Perl_sv_grow(%struct.sv* %156, i64 %add207)
  br label %cond.end212

cond.false209:                                    ; preds = %lor.lhs.false198
  %159 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u210 = getelementptr inbounds %struct.sv, %struct.sv* %159, i32 0, i32 3
  %svu_pv211 = bitcast %union.anon* %sv_u210 to i8**
  %160 = load i8*, i8** %svu_pv211, align 8
  br label %cond.end212

cond.end212:                                      ; preds = %cond.false209, %cond.true205
  %cond213 = phi i8* [ %call208, %cond.true205 ], [ %160, %cond.false209 ]
  store i8* %cond213, i8** %dc, align 8
  br label %if.end214

if.end214:                                        ; preds = %cond.end212, %lor.lhs.false192, %if.end188
  br label %if.end230

if.else215:                                       ; preds = %lor.lhs.false146
  %161 = load i32, i32* %optype.addr, align 4
  %cmp216 = icmp eq i32 %161, 92
  br i1 %cmp216, label %cond.true217, label %cond.false218

cond.true217:                                     ; preds = %if.else215
  %162 = load i64, i64* %len, align 8
  br label %cond.end224

cond.false218:                                    ; preds = %if.else215
  %163 = load i64, i64* %leftlen, align 8
  %164 = load i64, i64* %rightlen, align 8
  %cmp219 = icmp ugt i64 %163, %164
  br i1 %cmp219, label %cond.true220, label %cond.false221

cond.true220:                                     ; preds = %cond.false218
  %165 = load i64, i64* %leftlen, align 8
  br label %cond.end222

cond.false221:                                    ; preds = %cond.false218
  %166 = load i64, i64* %rightlen, align 8
  br label %cond.end222

cond.end222:                                      ; preds = %cond.false221, %cond.true220
  %cond223 = phi i64 [ %165, %cond.true220 ], [ %166, %cond.false221 ]
  br label %cond.end224

cond.end224:                                      ; preds = %cond.end222, %cond.true217
  %cond225 = phi i64 [ %162, %cond.true217 ], [ %cond223, %cond.end222 ]
  store i64 %cond225, i64* %needlen, align 8
  %167 = load i64, i64* %needlen, align 8
  %add226 = add i64 %167, 1
  %call227 = call i8* @Perl_safesyscalloc(i64 %add226, i64 1)
  store i8* %call227, i8** %dc, align 8
  %168 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %169 = load i8*, i8** %dc, align 8
  %170 = load i64, i64* %needlen, align 8
  call void @Perl_sv_usepvn_flags(%struct.sv* %168, i8* %169, i64 %170, i32 256)
  %171 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u228 = getelementptr inbounds %struct.sv, %struct.sv* %171, i32 0, i32 3
  %svu_pv229 = bitcast %union.anon* %sv_u228 to i8**
  %172 = load i8*, i8** %svu_pv229, align 8
  store i8* %172, i8** %dc, align 8
  br label %if.end230

if.end230:                                        ; preds = %cond.end224, %if.end214
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %cond.end130
  %173 = load i8, i8* %left_utf, align 1
  %tobool232 = trunc i8 %173 to i1
  br i1 %tobool232, label %if.then235, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %if.end231
  %174 = load i8, i8* %right_utf, align 1
  %tobool234 = trunc i8 %174 to i1
  br i1 %tobool234, label %if.then235, label %if.else334

if.then235:                                       ; preds = %lor.lhs.false233, %if.end231
  %175 = load i8*, i8** %dc, align 8
  store i8* %175, i8** %dcorig, align 8
  store i8* null, i8** %dcsave, align 8
  %176 = load i64, i64* %leftlen, align 8
  store i64 %176, i64* %lulen, align 8
  %177 = load i64, i64* %rightlen, align 8
  store i64 %177, i64* %rulen, align 8
  %178 = load i32, i32* %optype.addr, align 4
  switch i32 %178, label %sw.default [
    i32 92, label %sw.bb
    i32 93, label %sw.bb257
    i32 94, label %sw.bb272
  ]

sw.bb:                                            ; preds = %if.then235
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.bb
  %179 = load i64, i64* %lulen, align 8
  %tobool236 = icmp ne i64 %179, 0
  br i1 %tobool236, label %land.rhs237, label %land.end239

land.rhs237:                                      ; preds = %while.cond
  %180 = load i64, i64* %rulen, align 8
  %tobool238 = icmp ne i64 %180, 0
  br label %land.end239

land.end239:                                      ; preds = %land.rhs237, %while.cond
  %181 = phi i1 [ false, %while.cond ], [ %tobool238, %land.rhs237 ]
  br i1 %181, label %while.body, label %while.end

while.body:                                       ; preds = %land.end239
  %182 = load i8*, i8** %lc, align 8
  %183 = load i64, i64* %lulen, align 8
  %call240 = call i64 @Perl_utf8n_to_uvchr(i8* %182, i64 %183, i64* %ulen, i32 1)
  store i64 %call240, i64* %luc, align 8
  %184 = load i64, i64* %ulen, align 8
  %185 = load i8*, i8** %lc, align 8
  %add.ptr241 = getelementptr inbounds i8, i8* %185, i64 %184
  store i8* %add.ptr241, i8** %lc, align 8
  %186 = load i64, i64* %ulen, align 8
  %187 = load i64, i64* %lulen, align 8
  %sub242 = sub i64 %187, %186
  store i64 %sub242, i64* %lulen, align 8
  %188 = load i8*, i8** %rc, align 8
  %189 = load i64, i64* %rulen, align 8
  %call243 = call i64 @Perl_utf8n_to_uvchr(i8* %188, i64 %189, i64* %ulen, i32 1)
  store i64 %call243, i64* %ruc, align 8
  %190 = load i64, i64* %ulen, align 8
  %191 = load i8*, i8** %rc, align 8
  %add.ptr244 = getelementptr inbounds i8, i8* %191, i64 %190
  store i8* %add.ptr244, i8** %rc, align 8
  %192 = load i64, i64* %ulen, align 8
  %193 = load i64, i64* %rulen, align 8
  %sub245 = sub i64 %193, %192
  store i64 %sub245, i64* %rulen, align 8
  %194 = load i64, i64* %luc, align 8
  %195 = load i64, i64* %ruc, align 8
  %and246 = and i64 %194, %195
  store i64 %and246, i64* %duc, align 8
  %196 = load i8*, i8** %dc, align 8
  %197 = load i64, i64* %duc, align 8
  %call247 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %196, i64 %197, i64 0)
  store i8* %call247, i8** %dc, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end239
  %198 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %199 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %cmp248 = icmp eq %struct.sv* %198, %199
  br i1 %cmp248, label %if.then251, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %while.end
  %200 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %201 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %cmp250 = icmp eq %struct.sv* %200, %201
  br i1 %cmp250, label %if.then251, label %if.end252

if.then251:                                       ; preds = %lor.lhs.false249, %while.end
  %202 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %203 = load i8*, i8** %dcorig, align 8
  %204 = load i64, i64* %needlen, align 8
  call void @Perl_sv_usepvn_flags(%struct.sv* %202, i8* %203, i64 %204, i32 0)
  br label %if.end252

if.end252:                                        ; preds = %if.then251, %lor.lhs.false249
  br label %do.body253

do.body253:                                       ; preds = %if.end252
  %205 = load i8*, i8** %dc, align 8
  %206 = load i8*, i8** %dcorig, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %205 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %206 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %207 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any254 = getelementptr inbounds %struct.sv, %struct.sv* %207, i32 0, i32 0
  %208 = load i8*, i8** %sv_any254, align 8
  %209 = bitcast i8* %208 to %struct.xpv*
  %xpv_cur255 = getelementptr inbounds %struct.xpv, %struct.xpv* %209, i32 0, i32 2
  store i64 %sub.ptr.sub, i64* %xpv_cur255, align 8
  br label %do.end256

do.end256:                                        ; preds = %do.body253
  br label %sw.epilog

sw.bb257:                                         ; preds = %if.then235
  br label %while.cond258

while.cond258:                                    ; preds = %while.body263, %sw.bb257
  %210 = load i64, i64* %lulen, align 8
  %tobool259 = icmp ne i64 %210, 0
  br i1 %tobool259, label %land.rhs260, label %land.end262

land.rhs260:                                      ; preds = %while.cond258
  %211 = load i64, i64* %rulen, align 8
  %tobool261 = icmp ne i64 %211, 0
  br label %land.end262

land.end262:                                      ; preds = %land.rhs260, %while.cond258
  %212 = phi i1 [ false, %while.cond258 ], [ %tobool261, %land.rhs260 ]
  br i1 %212, label %while.body263, label %while.end271

while.body263:                                    ; preds = %land.end262
  %213 = load i8*, i8** %lc, align 8
  %214 = load i64, i64* %lulen, align 8
  %call264 = call i64 @Perl_utf8n_to_uvchr(i8* %213, i64 %214, i64* %ulen, i32 1)
  store i64 %call264, i64* %luc, align 8
  %215 = load i64, i64* %ulen, align 8
  %216 = load i8*, i8** %lc, align 8
  %add.ptr265 = getelementptr inbounds i8, i8* %216, i64 %215
  store i8* %add.ptr265, i8** %lc, align 8
  %217 = load i64, i64* %ulen, align 8
  %218 = load i64, i64* %lulen, align 8
  %sub266 = sub i64 %218, %217
  store i64 %sub266, i64* %lulen, align 8
  %219 = load i8*, i8** %rc, align 8
  %220 = load i64, i64* %rulen, align 8
  %call267 = call i64 @Perl_utf8n_to_uvchr(i8* %219, i64 %220, i64* %ulen, i32 1)
  store i64 %call267, i64* %ruc, align 8
  %221 = load i64, i64* %ulen, align 8
  %222 = load i8*, i8** %rc, align 8
  %add.ptr268 = getelementptr inbounds i8, i8* %222, i64 %221
  store i8* %add.ptr268, i8** %rc, align 8
  %223 = load i64, i64* %ulen, align 8
  %224 = load i64, i64* %rulen, align 8
  %sub269 = sub i64 %224, %223
  store i64 %sub269, i64* %rulen, align 8
  %225 = load i64, i64* %luc, align 8
  %226 = load i64, i64* %ruc, align 8
  %xor = xor i64 %225, %226
  store i64 %xor, i64* %duc, align 8
  %227 = load i8*, i8** %dc, align 8
  %228 = load i64, i64* %duc, align 8
  %call270 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %227, i64 %228, i64 0)
  store i8* %call270, i8** %dc, align 8
  br label %while.cond258

while.end271:                                     ; preds = %land.end262
  br label %mop_up_utf

sw.bb272:                                         ; preds = %if.then235
  br label %while.cond273

while.cond273:                                    ; preds = %while.body278, %sw.bb272
  %229 = load i64, i64* %lulen, align 8
  %tobool274 = icmp ne i64 %229, 0
  br i1 %tobool274, label %land.rhs275, label %land.end277

land.rhs275:                                      ; preds = %while.cond273
  %230 = load i64, i64* %rulen, align 8
  %tobool276 = icmp ne i64 %230, 0
  br label %land.end277

land.end277:                                      ; preds = %land.rhs275, %while.cond273
  %231 = phi i1 [ false, %while.cond273 ], [ %tobool276, %land.rhs275 ]
  br i1 %231, label %while.body278, label %while.end287

while.body278:                                    ; preds = %land.end277
  %232 = load i8*, i8** %lc, align 8
  %233 = load i64, i64* %lulen, align 8
  %call279 = call i64 @Perl_utf8n_to_uvchr(i8* %232, i64 %233, i64* %ulen, i32 1)
  store i64 %call279, i64* %luc, align 8
  %234 = load i64, i64* %ulen, align 8
  %235 = load i8*, i8** %lc, align 8
  %add.ptr280 = getelementptr inbounds i8, i8* %235, i64 %234
  store i8* %add.ptr280, i8** %lc, align 8
  %236 = load i64, i64* %ulen, align 8
  %237 = load i64, i64* %lulen, align 8
  %sub281 = sub i64 %237, %236
  store i64 %sub281, i64* %lulen, align 8
  %238 = load i8*, i8** %rc, align 8
  %239 = load i64, i64* %rulen, align 8
  %call282 = call i64 @Perl_utf8n_to_uvchr(i8* %238, i64 %239, i64* %ulen, i32 1)
  store i64 %call282, i64* %ruc, align 8
  %240 = load i64, i64* %ulen, align 8
  %241 = load i8*, i8** %rc, align 8
  %add.ptr283 = getelementptr inbounds i8, i8* %241, i64 %240
  store i8* %add.ptr283, i8** %rc, align 8
  %242 = load i64, i64* %ulen, align 8
  %243 = load i64, i64* %rulen, align 8
  %sub284 = sub i64 %243, %242
  store i64 %sub284, i64* %rulen, align 8
  %244 = load i64, i64* %luc, align 8
  %245 = load i64, i64* %ruc, align 8
  %or285 = or i64 %244, %245
  store i64 %or285, i64* %duc, align 8
  %246 = load i8*, i8** %dc, align 8
  %247 = load i64, i64* %duc, align 8
  %call286 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %246, i64 %247, i64 0)
  store i8* %call286, i8** %dc, align 8
  br label %while.cond273

while.end287:                                     ; preds = %land.end277
  br label %mop_up_utf

mop_up_utf:                                       ; preds = %while.end287, %while.end271
  %248 = load i64, i64* %rulen, align 8
  %tobool288 = icmp ne i64 %248, 0
  br i1 %tobool288, label %if.then289, label %if.else291

if.then289:                                       ; preds = %mop_up_utf
  %249 = load i8*, i8** %rc, align 8
  %250 = load i64, i64* %rulen, align 8
  %conv = trunc i64 %250 to i32
  %call290 = call i8* @Perl_savepvn(i8* %249, i32 %conv)
  store i8* %call290, i8** %dcsave, align 8
  br label %if.end297

if.else291:                                       ; preds = %mop_up_utf
  %251 = load i64, i64* %lulen, align 8
  %tobool292 = icmp ne i64 %251, 0
  br i1 %tobool292, label %if.then293, label %if.end296

if.then293:                                       ; preds = %if.else291
  %252 = load i8*, i8** %lc, align 8
  %253 = load i64, i64* %lulen, align 8
  %conv294 = trunc i64 %253 to i32
  %call295 = call i8* @Perl_savepvn(i8* %252, i32 %conv294)
  store i8* %call295, i8** %dcsave, align 8
  br label %if.end296

if.end296:                                        ; preds = %if.then293, %if.else291
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.then289
  %254 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %255 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %cmp298 = icmp eq %struct.sv* %254, %255
  br i1 %cmp298, label %if.then303, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %if.end297
  %256 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %257 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %cmp301 = icmp eq %struct.sv* %256, %257
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %lor.lhs.false300, %if.end297
  %258 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %259 = load i8*, i8** %dcorig, align 8
  %260 = load i64, i64* %needlen, align 8
  call void @Perl_sv_usepvn_flags(%struct.sv* %258, i8* %259, i64 %260, i32 0)
  br label %if.end304

if.end304:                                        ; preds = %if.then303, %lor.lhs.false300
  br label %do.body305

do.body305:                                       ; preds = %if.end304
  %261 = load i8*, i8** %dc, align 8
  %262 = load i8*, i8** %dcorig, align 8
  %sub.ptr.lhs.cast306 = ptrtoint i8* %261 to i64
  %sub.ptr.rhs.cast307 = ptrtoint i8* %262 to i64
  %sub.ptr.sub308 = sub i64 %sub.ptr.lhs.cast306, %sub.ptr.rhs.cast307
  %263 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any309 = getelementptr inbounds %struct.sv, %struct.sv* %263, i32 0, i32 0
  %264 = load i8*, i8** %sv_any309, align 8
  %265 = bitcast i8* %264 to %struct.xpv*
  %xpv_cur310 = getelementptr inbounds %struct.xpv, %struct.xpv* %265, i32 0, i32 2
  store i64 %sub.ptr.sub308, i64* %xpv_cur310, align 8
  br label %do.end311

do.end311:                                        ; preds = %do.body305
  %266 = load i64, i64* %rulen, align 8
  %tobool312 = icmp ne i64 %266, 0
  br i1 %tobool312, label %if.then313, label %if.else314

if.then313:                                       ; preds = %do.end311
  %267 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %268 = load i8*, i8** %dcsave, align 8
  %269 = load i64, i64* %rulen, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %267, i8* %268, i64 %269, i32 0)
  br label %if.end324

if.else314:                                       ; preds = %do.end311
  %270 = load i64, i64* %lulen, align 8
  %tobool315 = icmp ne i64 %270, 0
  br i1 %tobool315, label %if.then316, label %if.else317

if.then316:                                       ; preds = %if.else314
  %271 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %272 = load i8*, i8** %dcsave, align 8
  %273 = load i64, i64* %lulen, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %271, i8* %272, i64 %273, i32 0)
  br label %if.end323

if.else317:                                       ; preds = %if.else314
  %274 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u318 = getelementptr inbounds %struct.sv, %struct.sv* %274, i32 0, i32 3
  %svu_pv319 = bitcast %union.anon* %sv_u318 to i8**
  %275 = load i8*, i8** %svu_pv319, align 8
  %276 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any320 = getelementptr inbounds %struct.sv, %struct.sv* %276, i32 0, i32 0
  %277 = load i8*, i8** %sv_any320, align 8
  %278 = bitcast i8* %277 to %struct.xpv*
  %xpv_cur321 = getelementptr inbounds %struct.xpv, %struct.xpv* %278, i32 0, i32 2
  %279 = load i64, i64* %xpv_cur321, align 8
  %add.ptr322 = getelementptr inbounds i8, i8* %275, i64 %279
  store i8 0, i8* %add.ptr322, align 1
  br label %if.end323

if.end323:                                        ; preds = %if.else317, %if.then316
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.then313
  %280 = load i8*, i8** %dcsave, align 8
  call void @Perl_safesysfree(i8* %280)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then235
  %281 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %282 = load %struct.sv*, %struct.sv** %left.addr, align 8
  %cmp325 = icmp eq %struct.sv* %281, %282
  br i1 %cmp325, label %if.then330, label %lor.lhs.false327

lor.lhs.false327:                                 ; preds = %sw.default
  %283 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %284 = load %struct.sv*, %struct.sv** %right.addr, align 8
  %cmp328 = icmp eq %struct.sv* %283, %284
  br i1 %cmp328, label %if.then330, label %if.end331

if.then330:                                       ; preds = %lor.lhs.false327, %sw.default
  %285 = load i8*, i8** %dcorig, align 8
  call void @Perl_safesysfree(i8* %285)
  br label %if.end331

if.end331:                                        ; preds = %if.then330, %lor.lhs.false327
  %286 = load i32, i32* %optype.addr, align 4
  %287 = load i32, i32* %optype.addr, align 4
  %idxprom = sext i32 %287 to i64
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_op_name, i64 0, i64 %idxprom
  %288 = load i8*, i8** %arrayidx, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %286, i8* %288)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end331, %if.end324, %do.end256
  %289 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags332 = getelementptr inbounds %struct.sv, %struct.sv* %289, i32 0, i32 2
  %290 = load i32, i32* %sv_flags332, align 4
  %or333 = or i32 %290, 536870912
  store i32 %or333, i32* %sv_flags332, align 4
  br label %finish

if.else334:                                       ; preds = %lor.lhs.false233
  %291 = load i64, i64* %len, align 8
  %cmp335 = icmp uge i64 %291, 32
  br i1 %cmp335, label %land.lhs.true337, label %if.end412

land.lhs.true337:                                 ; preds = %if.else334
  %292 = load i8*, i8** %dc, align 8
  %293 = ptrtoint i8* %292 to i64
  %rem = urem i64 %293, 8
  %tobool338 = icmp ne i64 %rem, 0
  br i1 %tobool338, label %if.end412, label %land.lhs.true339

land.lhs.true339:                                 ; preds = %land.lhs.true337
  %294 = load i8*, i8** %lc, align 8
  %295 = ptrtoint i8* %294 to i64
  %rem340 = urem i64 %295, 8
  %tobool341 = icmp ne i64 %rem340, 0
  br i1 %tobool341, label %if.end412, label %land.lhs.true342

land.lhs.true342:                                 ; preds = %land.lhs.true339
  %296 = load i8*, i8** %rc, align 8
  %297 = ptrtoint i8* %296 to i64
  %rem343 = urem i64 %297, 8
  %tobool344 = icmp ne i64 %rem343, 0
  br i1 %tobool344, label %if.end412, label %if.then345

if.then345:                                       ; preds = %land.lhs.true342
  %298 = load i64, i64* %len, align 8
  %rem346 = urem i64 %298, 32
  store i64 %rem346, i64* %remainder, align 8
  %299 = load i64, i64* %len, align 8
  %div = udiv i64 %299, 32
  store i64 %div, i64* %len, align 8
  %300 = load i8*, i8** %dc, align 8
  %301 = bitcast i8* %300 to i64*
  store i64* %301, i64** %dl, align 8
  %302 = load i8*, i8** %lc, align 8
  %303 = bitcast i8* %302 to i64*
  store i64* %303, i64** %ll, align 8
  %304 = load i8*, i8** %rc, align 8
  %305 = bitcast i8* %304 to i64*
  store i64* %305, i64** %rl, align 8
  %306 = load i32, i32* %optype.addr, align 4
  switch i32 %306, label %sw.epilog411 [
    i32 92, label %sw.bb347
    i32 93, label %sw.bb367
    i32 94, label %sw.bb389
  ]

sw.bb347:                                         ; preds = %if.then345
  br label %while.cond348

while.cond348:                                    ; preds = %while.body350, %sw.bb347
  %307 = load i64, i64* %len, align 8
  %dec = add i64 %307, -1
  store i64 %dec, i64* %len, align 8
  %tobool349 = icmp ne i64 %307, 0
  br i1 %tobool349, label %while.body350, label %while.end366

while.body350:                                    ; preds = %while.cond348
  %308 = load i64*, i64** %ll, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %308, i32 1
  store i64* %incdec.ptr, i64** %ll, align 8
  %309 = load i64, i64* %308, align 8
  %310 = load i64*, i64** %rl, align 8
  %incdec.ptr351 = getelementptr inbounds i64, i64* %310, i32 1
  store i64* %incdec.ptr351, i64** %rl, align 8
  %311 = load i64, i64* %310, align 8
  %and352 = and i64 %309, %311
  %312 = load i64*, i64** %dl, align 8
  %incdec.ptr353 = getelementptr inbounds i64, i64* %312, i32 1
  store i64* %incdec.ptr353, i64** %dl, align 8
  store i64 %and352, i64* %312, align 8
  %313 = load i64*, i64** %ll, align 8
  %incdec.ptr354 = getelementptr inbounds i64, i64* %313, i32 1
  store i64* %incdec.ptr354, i64** %ll, align 8
  %314 = load i64, i64* %313, align 8
  %315 = load i64*, i64** %rl, align 8
  %incdec.ptr355 = getelementptr inbounds i64, i64* %315, i32 1
  store i64* %incdec.ptr355, i64** %rl, align 8
  %316 = load i64, i64* %315, align 8
  %and356 = and i64 %314, %316
  %317 = load i64*, i64** %dl, align 8
  %incdec.ptr357 = getelementptr inbounds i64, i64* %317, i32 1
  store i64* %incdec.ptr357, i64** %dl, align 8
  store i64 %and356, i64* %317, align 8
  %318 = load i64*, i64** %ll, align 8
  %incdec.ptr358 = getelementptr inbounds i64, i64* %318, i32 1
  store i64* %incdec.ptr358, i64** %ll, align 8
  %319 = load i64, i64* %318, align 8
  %320 = load i64*, i64** %rl, align 8
  %incdec.ptr359 = getelementptr inbounds i64, i64* %320, i32 1
  store i64* %incdec.ptr359, i64** %rl, align 8
  %321 = load i64, i64* %320, align 8
  %and360 = and i64 %319, %321
  %322 = load i64*, i64** %dl, align 8
  %incdec.ptr361 = getelementptr inbounds i64, i64* %322, i32 1
  store i64* %incdec.ptr361, i64** %dl, align 8
  store i64 %and360, i64* %322, align 8
  %323 = load i64*, i64** %ll, align 8
  %incdec.ptr362 = getelementptr inbounds i64, i64* %323, i32 1
  store i64* %incdec.ptr362, i64** %ll, align 8
  %324 = load i64, i64* %323, align 8
  %325 = load i64*, i64** %rl, align 8
  %incdec.ptr363 = getelementptr inbounds i64, i64* %325, i32 1
  store i64* %incdec.ptr363, i64** %rl, align 8
  %326 = load i64, i64* %325, align 8
  %and364 = and i64 %324, %326
  %327 = load i64*, i64** %dl, align 8
  %incdec.ptr365 = getelementptr inbounds i64, i64* %327, i32 1
  store i64* %incdec.ptr365, i64** %dl, align 8
  store i64 %and364, i64* %327, align 8
  br label %while.cond348

while.end366:                                     ; preds = %while.cond348
  br label %sw.epilog411

sw.bb367:                                         ; preds = %if.then345
  br label %while.cond368

while.cond368:                                    ; preds = %while.body371, %sw.bb367
  %328 = load i64, i64* %len, align 8
  %dec369 = add i64 %328, -1
  store i64 %dec369, i64* %len, align 8
  %tobool370 = icmp ne i64 %328, 0
  br i1 %tobool370, label %while.body371, label %while.end388

while.body371:                                    ; preds = %while.cond368
  %329 = load i64*, i64** %ll, align 8
  %incdec.ptr372 = getelementptr inbounds i64, i64* %329, i32 1
  store i64* %incdec.ptr372, i64** %ll, align 8
  %330 = load i64, i64* %329, align 8
  %331 = load i64*, i64** %rl, align 8
  %incdec.ptr373 = getelementptr inbounds i64, i64* %331, i32 1
  store i64* %incdec.ptr373, i64** %rl, align 8
  %332 = load i64, i64* %331, align 8
  %xor374 = xor i64 %330, %332
  %333 = load i64*, i64** %dl, align 8
  %incdec.ptr375 = getelementptr inbounds i64, i64* %333, i32 1
  store i64* %incdec.ptr375, i64** %dl, align 8
  store i64 %xor374, i64* %333, align 8
  %334 = load i64*, i64** %ll, align 8
  %incdec.ptr376 = getelementptr inbounds i64, i64* %334, i32 1
  store i64* %incdec.ptr376, i64** %ll, align 8
  %335 = load i64, i64* %334, align 8
  %336 = load i64*, i64** %rl, align 8
  %incdec.ptr377 = getelementptr inbounds i64, i64* %336, i32 1
  store i64* %incdec.ptr377, i64** %rl, align 8
  %337 = load i64, i64* %336, align 8
  %xor378 = xor i64 %335, %337
  %338 = load i64*, i64** %dl, align 8
  %incdec.ptr379 = getelementptr inbounds i64, i64* %338, i32 1
  store i64* %incdec.ptr379, i64** %dl, align 8
  store i64 %xor378, i64* %338, align 8
  %339 = load i64*, i64** %ll, align 8
  %incdec.ptr380 = getelementptr inbounds i64, i64* %339, i32 1
  store i64* %incdec.ptr380, i64** %ll, align 8
  %340 = load i64, i64* %339, align 8
  %341 = load i64*, i64** %rl, align 8
  %incdec.ptr381 = getelementptr inbounds i64, i64* %341, i32 1
  store i64* %incdec.ptr381, i64** %rl, align 8
  %342 = load i64, i64* %341, align 8
  %xor382 = xor i64 %340, %342
  %343 = load i64*, i64** %dl, align 8
  %incdec.ptr383 = getelementptr inbounds i64, i64* %343, i32 1
  store i64* %incdec.ptr383, i64** %dl, align 8
  store i64 %xor382, i64* %343, align 8
  %344 = load i64*, i64** %ll, align 8
  %incdec.ptr384 = getelementptr inbounds i64, i64* %344, i32 1
  store i64* %incdec.ptr384, i64** %ll, align 8
  %345 = load i64, i64* %344, align 8
  %346 = load i64*, i64** %rl, align 8
  %incdec.ptr385 = getelementptr inbounds i64, i64* %346, i32 1
  store i64* %incdec.ptr385, i64** %rl, align 8
  %347 = load i64, i64* %346, align 8
  %xor386 = xor i64 %345, %347
  %348 = load i64*, i64** %dl, align 8
  %incdec.ptr387 = getelementptr inbounds i64, i64* %348, i32 1
  store i64* %incdec.ptr387, i64** %dl, align 8
  store i64 %xor386, i64* %348, align 8
  br label %while.cond368

while.end388:                                     ; preds = %while.cond368
  br label %sw.epilog411

sw.bb389:                                         ; preds = %if.then345
  br label %while.cond390

while.cond390:                                    ; preds = %while.body393, %sw.bb389
  %349 = load i64, i64* %len, align 8
  %dec391 = add i64 %349, -1
  store i64 %dec391, i64* %len, align 8
  %tobool392 = icmp ne i64 %349, 0
  br i1 %tobool392, label %while.body393, label %while.end410

while.body393:                                    ; preds = %while.cond390
  %350 = load i64*, i64** %ll, align 8
  %incdec.ptr394 = getelementptr inbounds i64, i64* %350, i32 1
  store i64* %incdec.ptr394, i64** %ll, align 8
  %351 = load i64, i64* %350, align 8
  %352 = load i64*, i64** %rl, align 8
  %incdec.ptr395 = getelementptr inbounds i64, i64* %352, i32 1
  store i64* %incdec.ptr395, i64** %rl, align 8
  %353 = load i64, i64* %352, align 8
  %or396 = or i64 %351, %353
  %354 = load i64*, i64** %dl, align 8
  %incdec.ptr397 = getelementptr inbounds i64, i64* %354, i32 1
  store i64* %incdec.ptr397, i64** %dl, align 8
  store i64 %or396, i64* %354, align 8
  %355 = load i64*, i64** %ll, align 8
  %incdec.ptr398 = getelementptr inbounds i64, i64* %355, i32 1
  store i64* %incdec.ptr398, i64** %ll, align 8
  %356 = load i64, i64* %355, align 8
  %357 = load i64*, i64** %rl, align 8
  %incdec.ptr399 = getelementptr inbounds i64, i64* %357, i32 1
  store i64* %incdec.ptr399, i64** %rl, align 8
  %358 = load i64, i64* %357, align 8
  %or400 = or i64 %356, %358
  %359 = load i64*, i64** %dl, align 8
  %incdec.ptr401 = getelementptr inbounds i64, i64* %359, i32 1
  store i64* %incdec.ptr401, i64** %dl, align 8
  store i64 %or400, i64* %359, align 8
  %360 = load i64*, i64** %ll, align 8
  %incdec.ptr402 = getelementptr inbounds i64, i64* %360, i32 1
  store i64* %incdec.ptr402, i64** %ll, align 8
  %361 = load i64, i64* %360, align 8
  %362 = load i64*, i64** %rl, align 8
  %incdec.ptr403 = getelementptr inbounds i64, i64* %362, i32 1
  store i64* %incdec.ptr403, i64** %rl, align 8
  %363 = load i64, i64* %362, align 8
  %or404 = or i64 %361, %363
  %364 = load i64*, i64** %dl, align 8
  %incdec.ptr405 = getelementptr inbounds i64, i64* %364, i32 1
  store i64* %incdec.ptr405, i64** %dl, align 8
  store i64 %or404, i64* %364, align 8
  %365 = load i64*, i64** %ll, align 8
  %incdec.ptr406 = getelementptr inbounds i64, i64* %365, i32 1
  store i64* %incdec.ptr406, i64** %ll, align 8
  %366 = load i64, i64* %365, align 8
  %367 = load i64*, i64** %rl, align 8
  %incdec.ptr407 = getelementptr inbounds i64, i64* %367, i32 1
  store i64* %incdec.ptr407, i64** %rl, align 8
  %368 = load i64, i64* %367, align 8
  %or408 = or i64 %366, %368
  %369 = load i64*, i64** %dl, align 8
  %incdec.ptr409 = getelementptr inbounds i64, i64* %369, i32 1
  store i64* %incdec.ptr409, i64** %dl, align 8
  store i64 %or408, i64* %369, align 8
  br label %while.cond390

while.end410:                                     ; preds = %while.cond390
  br label %sw.epilog411

sw.epilog411:                                     ; preds = %while.end410, %if.then345, %while.end388, %while.end366
  %370 = load i64*, i64** %dl, align 8
  %371 = bitcast i64* %370 to i8*
  store i8* %371, i8** %dc, align 8
  %372 = load i64*, i64** %ll, align 8
  %373 = bitcast i64* %372 to i8*
  store i8* %373, i8** %lc, align 8
  %374 = load i64*, i64** %rl, align 8
  %375 = bitcast i64* %374 to i8*
  store i8* %375, i8** %rc, align 8
  %376 = load i64, i64* %remainder, align 8
  store i64 %376, i64* %len, align 8
  br label %if.end412

if.end412:                                        ; preds = %sw.epilog411, %land.lhs.true342, %land.lhs.true339, %land.lhs.true337, %if.else334
  br label %if.end413

if.end413:                                        ; preds = %if.end412
  %377 = load i32, i32* %optype.addr, align 4
  switch i32 %377, label %sw.epilog472 [
    i32 92, label %sw.bb414
    i32 93, label %sw.bb427
    i32 94, label %sw.bb440
  ]

sw.bb414:                                         ; preds = %if.end413
  br label %while.cond415

while.cond415:                                    ; preds = %while.body418, %sw.bb414
  %378 = load i64, i64* %len, align 8
  %dec416 = add i64 %378, -1
  store i64 %dec416, i64* %len, align 8
  %tobool417 = icmp ne i64 %378, 0
  br i1 %tobool417, label %while.body418, label %while.end426

while.body418:                                    ; preds = %while.cond415
  %379 = load i8*, i8** %lc, align 8
  %incdec.ptr419 = getelementptr inbounds i8, i8* %379, i32 1
  store i8* %incdec.ptr419, i8** %lc, align 8
  %380 = load i8, i8* %379, align 1
  %conv420 = sext i8 %380 to i32
  %381 = load i8*, i8** %rc, align 8
  %incdec.ptr421 = getelementptr inbounds i8, i8* %381, i32 1
  store i8* %incdec.ptr421, i8** %rc, align 8
  %382 = load i8, i8* %381, align 1
  %conv422 = sext i8 %382 to i32
  %and423 = and i32 %conv420, %conv422
  %conv424 = trunc i32 %and423 to i8
  %383 = load i8*, i8** %dc, align 8
  %incdec.ptr425 = getelementptr inbounds i8, i8* %383, i32 1
  store i8* %incdec.ptr425, i8** %dc, align 8
  store i8 %conv424, i8* %383, align 1
  br label %while.cond415

while.end426:                                     ; preds = %while.cond415
  %384 = load i8*, i8** %dc, align 8
  store i8 0, i8* %384, align 1
  br label %sw.epilog472

sw.bb427:                                         ; preds = %if.end413
  br label %while.cond428

while.cond428:                                    ; preds = %while.body431, %sw.bb427
  %385 = load i64, i64* %len, align 8
  %dec429 = add i64 %385, -1
  store i64 %dec429, i64* %len, align 8
  %tobool430 = icmp ne i64 %385, 0
  br i1 %tobool430, label %while.body431, label %while.end439

while.body431:                                    ; preds = %while.cond428
  %386 = load i8*, i8** %lc, align 8
  %incdec.ptr432 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %incdec.ptr432, i8** %lc, align 8
  %387 = load i8, i8* %386, align 1
  %conv433 = sext i8 %387 to i32
  %388 = load i8*, i8** %rc, align 8
  %incdec.ptr434 = getelementptr inbounds i8, i8* %388, i32 1
  store i8* %incdec.ptr434, i8** %rc, align 8
  %389 = load i8, i8* %388, align 1
  %conv435 = sext i8 %389 to i32
  %xor436 = xor i32 %conv433, %conv435
  %conv437 = trunc i32 %xor436 to i8
  %390 = load i8*, i8** %dc, align 8
  %incdec.ptr438 = getelementptr inbounds i8, i8* %390, i32 1
  store i8* %incdec.ptr438, i8** %dc, align 8
  store i8 %conv437, i8* %390, align 1
  br label %while.cond428

while.end439:                                     ; preds = %while.cond428
  br label %mop_up

sw.bb440:                                         ; preds = %if.end413
  br label %while.cond441

while.cond441:                                    ; preds = %while.body444, %sw.bb440
  %391 = load i64, i64* %len, align 8
  %dec442 = add i64 %391, -1
  store i64 %dec442, i64* %len, align 8
  %tobool443 = icmp ne i64 %391, 0
  br i1 %tobool443, label %while.body444, label %while.end452

while.body444:                                    ; preds = %while.cond441
  %392 = load i8*, i8** %lc, align 8
  %incdec.ptr445 = getelementptr inbounds i8, i8* %392, i32 1
  store i8* %incdec.ptr445, i8** %lc, align 8
  %393 = load i8, i8* %392, align 1
  %conv446 = sext i8 %393 to i32
  %394 = load i8*, i8** %rc, align 8
  %incdec.ptr447 = getelementptr inbounds i8, i8* %394, i32 1
  store i8* %incdec.ptr447, i8** %rc, align 8
  %395 = load i8, i8* %394, align 1
  %conv448 = sext i8 %395 to i32
  %or449 = or i32 %conv446, %conv448
  %conv450 = trunc i32 %or449 to i8
  %396 = load i8*, i8** %dc, align 8
  %incdec.ptr451 = getelementptr inbounds i8, i8* %396, i32 1
  store i8* %incdec.ptr451, i8** %dc, align 8
  store i8 %conv450, i8* %396, align 1
  br label %while.cond441

while.end452:                                     ; preds = %while.cond441
  br label %mop_up

mop_up:                                           ; preds = %while.end452, %while.end439
  %397 = load i64, i64* %lensave, align 8
  store i64 %397, i64* %len, align 8
  %398 = load i64, i64* %rightlen, align 8
  %399 = load i64, i64* %len, align 8
  %cmp453 = icmp ugt i64 %398, %399
  br i1 %cmp453, label %if.then455, label %if.else458

if.then455:                                       ; preds = %mop_up
  %400 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %401 = load i8*, i8** %rsave, align 8
  %402 = load i64, i64* %len, align 8
  %add.ptr456 = getelementptr inbounds i8, i8* %401, i64 %402
  %403 = load i64, i64* %rightlen, align 8
  %404 = load i64, i64* %len, align 8
  %sub457 = sub i64 %403, %404
  call void @Perl_sv_catpvn_flags(%struct.sv* %400, i8* %add.ptr456, i64 %sub457, i32 0)
  br label %if.end471

if.else458:                                       ; preds = %mop_up
  %405 = load i64, i64* %leftlen, align 8
  %406 = load i64, i64* %len, align 8
  %cmp459 = icmp ugt i64 %405, %406
  br i1 %cmp459, label %if.then461, label %if.else464

if.then461:                                       ; preds = %if.else458
  %407 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %408 = load i8*, i8** %lsave, align 8
  %409 = load i64, i64* %len, align 8
  %add.ptr462 = getelementptr inbounds i8, i8* %408, i64 %409
  %410 = load i64, i64* %leftlen, align 8
  %411 = load i64, i64* %len, align 8
  %sub463 = sub i64 %410, %411
  call void @Perl_sv_catpvn_flags(%struct.sv* %407, i8* %add.ptr462, i64 %sub463, i32 0)
  br label %if.end470

if.else464:                                       ; preds = %if.else458
  %412 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u465 = getelementptr inbounds %struct.sv, %struct.sv* %412, i32 0, i32 3
  %svu_pv466 = bitcast %union.anon* %sv_u465 to i8**
  %413 = load i8*, i8** %svu_pv466, align 8
  %414 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any467 = getelementptr inbounds %struct.sv, %struct.sv* %414, i32 0, i32 0
  %415 = load i8*, i8** %sv_any467, align 8
  %416 = bitcast i8* %415 to %struct.xpv*
  %xpv_cur468 = getelementptr inbounds %struct.xpv, %struct.xpv* %416, i32 0, i32 2
  %417 = load i64, i64* %xpv_cur468, align 8
  %add.ptr469 = getelementptr inbounds i8, i8* %413, i64 %417
  store i8 0, i8* %add.ptr469, align 1
  br label %if.end470

if.end470:                                        ; preds = %if.else464, %if.then461
  br label %if.end471

if.end471:                                        ; preds = %if.end470, %if.then455
  br label %sw.epilog472

sw.epilog472:                                     ; preds = %if.end413, %if.end471, %while.end426
  br label %finish

finish:                                           ; preds = %sw.epilog472, %sw.epilog
  br label %do.body473

do.body473:                                       ; preds = %finish
  %418 = load i8, i8* @PL_tainting, align 1
  %tobool474 = trunc i8 %418 to i1
  br i1 %tobool474, label %cond.true476, label %cond.false477

cond.true476:                                     ; preds = %do.body473
  br i1 true, label %if.then478, label %if.end493

cond.false477:                                    ; preds = %do.body473
  br i1 false, label %if.then478, label %if.end493

if.then478:                                       ; preds = %cond.false477, %cond.true476
  %419 = load i8, i8* @PL_tainted, align 1
  %tobool479 = trunc i8 %419 to i1
  br i1 %tobool479, label %cond.true481, label %cond.false482

cond.true481:                                     ; preds = %if.then478
  br i1 true, label %if.then483, label %if.end492

cond.false482:                                    ; preds = %if.then478
  br i1 false, label %if.then483, label %if.end492

if.then483:                                       ; preds = %cond.false482, %cond.true481
  br label %do.body484

do.body484:                                       ; preds = %if.then483
  %420 = load i8, i8* @PL_tainting, align 1
  %tobool485 = trunc i8 %420 to i1
  br i1 %tobool485, label %cond.true487, label %cond.false488

cond.true487:                                     ; preds = %do.body484
  br i1 true, label %if.then489, label %if.end490

cond.false488:                                    ; preds = %do.body484
  br i1 false, label %if.then489, label %if.end490

if.then489:                                       ; preds = %cond.false488, %cond.true487
  %421 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_magic(%struct.sv* %421, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end490

if.end490:                                        ; preds = %if.then489, %cond.false488, %cond.true487
  br label %do.end491

do.end491:                                        ; preds = %if.end490
  br label %if.end492

if.end492:                                        ; preds = %do.end491, %cond.false482, %cond.true481
  br label %if.end493

if.end493:                                        ; preds = %if.end492, %cond.false477, %cond.true476
  br label %do.end494

do.end494:                                        ; preds = %if.end493
  ret void
}

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

declare dso_local i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv*, i32, i64) #1

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #1

declare dso_local void @Perl_sv_usepvn_flags(%struct.sv*, i8*, i64, i32) #1

declare dso_local i64 @Perl_utf8n_to_uvchr(i8*, i64, i64*, i32) #1

declare dso_local i8* @Perl_uvoffuni_to_utf8_flags(i8*, i64, i64) #1

declare dso_local i8* @Perl_savepvn(i8*, i32) #1

declare dso_local void @Perl_safesysfree(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.op* @Perl_do_kv() #0 {
entry:
  %retval = alloca %struct.op*, align 8
  %sp = alloca %struct.sv**, align 8
  %keys = alloca %struct.hv*, align 8
  %entry1 = alloca %struct.he*, align 8
  %gimme = alloca i32, align 4
  %dokv = alloca i32, align 4
  %dokeys = alloca i32, align 4
  %dovalues = alloca i32, align 4
  %ret = alloca %struct.sv*, align 8
  %i = alloca i64, align 8
  %targ = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  %tmpstr = alloca %struct.sv*, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %1, i32 -1
  store %struct.sv** %incdec.ptr, %struct.sv*** %sp, align 8
  %2 = load %struct.sv*, %struct.sv** %1, align 8
  %3 = bitcast %struct.sv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.hv*
  store %struct.hv* %4, %struct.hv** %keys, align 8
  %5 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %5, i32 0, i32 5
  %6 = load i8, i8* %op_flags, align 2
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags2 = getelementptr inbounds %struct.op, %struct.op* %7, i32 0, i32 5
  %8 = load i8, i8* %op_flags2, align 2
  %conv3 = zext i8 %8 to i32
  %and4 = and i32 %conv3, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and4, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, i32* %gimme, align 4
  %9 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type = getelementptr inbounds %struct.op, %struct.op* %9, i32 0, i32 4
  %bf.load = load i16, i16* %op_type, align 8
  %bf.clear = and i16 %bf.load, 511
  %bf.cast = zext i16 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 149
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %10 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type6 = getelementptr inbounds %struct.op, %struct.op* %10, i32 0, i32 4
  %bf.load7 = load i16, i16* %op_type6, align 8
  %bf.clear8 = and i16 %bf.load7, 511
  %bf.cast9 = zext i16 %bf.clear8 to i32
  %cmp10 = icmp eq i32 %bf.cast9, 11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %11 = phi i1 [ true, %cond.end ], [ %cmp10, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  store i32 %lor.ext, i32* %dokv, align 4
  %12 = load i32, i32* %dokv, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %lor.end29, label %lor.rhs13

lor.rhs13:                                        ; preds = %lor.end
  %13 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type14 = getelementptr inbounds %struct.op, %struct.op* %13, i32 0, i32 4
  %bf.load15 = load i16, i16* %op_type14, align 8
  %bf.clear16 = and i16 %bf.load15, 511
  %bf.cast17 = zext i16 %bf.clear16 to i32
  %cmp18 = icmp eq i32 %bf.cast17, 146
  br i1 %cmp18, label %lor.end27, label %lor.rhs20

lor.rhs20:                                        ; preds = %lor.rhs13
  %14 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type21 = getelementptr inbounds %struct.op, %struct.op* %14, i32 0, i32 4
  %bf.load22 = load i16, i16* %op_type21, align 8
  %bf.clear23 = and i16 %bf.load22, 511
  %bf.cast24 = zext i16 %bf.clear23 to i32
  %cmp25 = icmp eq i32 %bf.cast24, 382
  br label %lor.end27

lor.end27:                                        ; preds = %lor.rhs20, %lor.rhs13
  %15 = phi i1 [ true, %lor.rhs13 ], [ %cmp25, %lor.rhs20 ]
  br label %lor.end29

lor.end29:                                        ; preds = %lor.end27, %lor.end
  %16 = phi i1 [ true, %lor.end ], [ %15, %lor.end27 ]
  %lor.ext30 = zext i1 %16 to i32
  store i32 %lor.ext30, i32* %dokeys, align 4
  %17 = load i32, i32* %dokv, align 4
  %tobool31 = icmp ne i32 %17, 0
  br i1 %tobool31, label %lor.end48, label %lor.rhs32

lor.rhs32:                                        ; preds = %lor.end29
  %18 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type33 = getelementptr inbounds %struct.op, %struct.op* %18, i32 0, i32 4
  %bf.load34 = load i16, i16* %op_type33, align 8
  %bf.clear35 = and i16 %bf.load34, 511
  %bf.cast36 = zext i16 %bf.clear35 to i32
  %cmp37 = icmp eq i32 %bf.cast36, 145
  br i1 %cmp37, label %lor.end46, label %lor.rhs39

lor.rhs39:                                        ; preds = %lor.rhs32
  %19 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_type40 = getelementptr inbounds %struct.op, %struct.op* %19, i32 0, i32 4
  %bf.load41 = load i16, i16* %op_type40, align 8
  %bf.clear42 = and i16 %bf.load41, 511
  %bf.cast43 = zext i16 %bf.clear42 to i32
  %cmp44 = icmp eq i32 %bf.cast43, 383
  br label %lor.end46

lor.end46:                                        ; preds = %lor.rhs39, %lor.rhs32
  %20 = phi i1 [ true, %lor.rhs32 ], [ %cmp44, %lor.rhs39 ]
  br label %lor.end48

lor.end48:                                        ; preds = %lor.end46, %lor.end29
  %21 = phi i1 [ true, %lor.end29 ], [ %20, %lor.end46 ]
  %lor.ext49 = zext i1 %21 to i32
  store i32 %lor.ext49, i32* %dovalues, align 4
  %22 = load %struct.hv*, %struct.hv** %keys, align 8
  %call50 = call i32 @Perl_hv_iterinit(%struct.hv* %22)
  %23 = load i32, i32* %gimme, align 4
  %cmp51 = icmp eq i32 %23, 1
  br i1 %cmp51, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end48
  %24 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %24, %struct.sv*** @PL_stack_sp, align 8
  %25 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_next = getelementptr inbounds %struct.op, %struct.op* %25, i32 0, i32 0
  %26 = load %struct.op*, %struct.op** %op_next, align 8
  store %struct.op* %26, %struct.op** %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end48
  %27 = load i32, i32* %gimme, align 4
  %cmp53 = icmp eq i32 %27, 2
  br i1 %cmp53, label %if.then55, label %if.end106

if.then55:                                        ; preds = %if.end
  %28 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags56 = getelementptr inbounds %struct.op, %struct.op* %28, i32 0, i32 5
  %29 = load i8, i8* %op_flags56, align 2
  %conv57 = zext i8 %29 to i32
  %and58 = and i32 %conv57, 32
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then55
  %30 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %30, i32 0, i32 6
  %31 = load i8, i8* %op_private, align 1
  %conv60 = zext i8 %31 to i32
  %and61 = and i32 %conv60, 8
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call63 = call i32 @Perl_is_lvalue_sub()
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else

if.then65:                                        ; preds = %land.lhs.true, %if.then55
  %call66 = call %struct.sv* @Perl_newSV_type(i32 10)
  %call67 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call66)
  store %struct.sv* %call67, %struct.sv** %ret, align 8
  %32 = load %struct.sv*, %struct.sv** %ret, align 8
  call void @Perl_sv_magic(%struct.sv* %32, %struct.sv* null, i32 107, i8* null, i32 0)
  %33 = load %struct.sv*, %struct.sv** %ret, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 0
  %34 = load i8*, i8** %sv_any, align 8
  %35 = bitcast i8* %34 to %struct.xpvlv*
  %xlv_type = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %35, i32 0, i32 9
  store i8 107, i8* %xlv_type, align 8
  %36 = load %struct.hv*, %struct.hv** %keys, align 8
  %37 = bitcast %struct.hv* %36 to i8*
  %38 = bitcast i8* %37 to %struct.sv*
  %call68 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %38)
  %39 = load %struct.sv*, %struct.sv** %ret, align 8
  %sv_any69 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 0
  %40 = load i8*, i8** %sv_any69, align 8
  %41 = bitcast i8* %40 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %41, i32 0, i32 8
  store %struct.sv* %call68, %struct.sv** %xlv_targ, align 8
  %42 = load %struct.sv*, %struct.sv** %ret, align 8
  %43 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr70 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i32 1
  store %struct.sv** %incdec.ptr70, %struct.sv*** %sp, align 8
  store %struct.sv* %42, %struct.sv** %incdec.ptr70, align 8
  br label %if.end104

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %44 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %45 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %45, i32 0, i32 3
  %46 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %46
  %47 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %47, %struct.sv** %targ, align 8
  %48 = load %struct.hv*, %struct.hv** %keys, align 8
  %49 = bitcast %struct.hv* %48 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags, align 4
  %and71 = and i32 %50, 8388608
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %cond.true73, label %cond.false76

cond.true73:                                      ; preds = %if.else
  %51 = load %struct.hv*, %struct.hv** %keys, align 8
  %52 = bitcast %struct.hv* %51 to %struct.sv*
  %call74 = call %struct.magic* @Perl_mg_find(%struct.sv* %52, i32 80)
  %tobool75 = icmp ne %struct.magic* %call74, null
  br i1 %tobool75, label %if.else87, label %if.then77

cond.false76:                                     ; preds = %if.else
  br i1 false, label %if.else87, label %if.then77

if.then77:                                        ; preds = %cond.false76, %cond.true73
  %53 = load %struct.hv*, %struct.hv** %keys, align 8
  %sv_any78 = getelementptr inbounds %struct.hv, %struct.hv* %53, i32 0, i32 0
  %54 = load %struct.xpvhv*, %struct.xpvhv** %sv_any78, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %54, i32 0, i32 2
  %55 = load i64, i64* %xhv_keys, align 8
  %56 = load %struct.hv*, %struct.hv** %keys, align 8
  %sv_any79 = getelementptr inbounds %struct.hv, %struct.hv* %56, i32 0, i32 0
  %57 = load %struct.xpvhv*, %struct.xpvhv** %sv_any79, align 8
  %58 = bitcast %struct.xpvhv* %57 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %58, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %59 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool80 = icmp ne %struct.magic* %59, null
  br i1 %tobool80, label %cond.true81, label %cond.false83

cond.true81:                                      ; preds = %if.then77
  %60 = load %struct.hv*, %struct.hv** %keys, align 8
  %call82 = call i32 @Perl_hv_placeholders_get(%struct.hv* %60)
  br label %cond.end84

cond.false83:                                     ; preds = %if.then77
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false83, %cond.true81
  %cond85 = phi i32 [ %call82, %cond.true81 ], [ 0, %cond.false83 ]
  %conv86 = sext i32 %cond85 to i64
  %sub = sub i64 %55, %conv86
  store i64 %sub, i64* %i, align 8
  br label %if.end90

if.else87:                                        ; preds = %cond.false76, %cond.true73
  store i64 0, i64* %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else87
  %61 = load %struct.hv*, %struct.hv** %keys, align 8
  %call88 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %61, i32 0)
  %tobool89 = icmp ne %struct.he* %call88, null
  br i1 %tobool89, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %62 = load i64, i64* %i, align 8
  %inc = add nsw i64 %62, 1
  store i64 %inc, i64* %i, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end90

if.end90:                                         ; preds = %while.end, %cond.end84
  br label %do.body

do.body:                                          ; preds = %if.end90
  %63 = load %struct.sv*, %struct.sv** %targ, align 8
  %64 = load i64, i64* %i, align 8
  call void @Perl_sv_setiv(%struct.sv* %63, i64 %64)
  br label %do.body91

do.body91:                                        ; preds = %do.body
  br label %do.body92

do.body92:                                        ; preds = %do.body91
  %65 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags93 = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 2
  %66 = load i32, i32* %sv_flags93, align 4
  %and94 = and i32 %66, 4194304
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %cond.true96, label %cond.false97

cond.true96:                                      ; preds = %do.body92
  br i1 true, label %if.then98, label %if.end100

cond.false97:                                     ; preds = %do.body92
  br i1 false, label %if.then98, label %if.end100

if.then98:                                        ; preds = %cond.false97, %cond.true96
  %67 = load %struct.sv*, %struct.sv** %targ, align 8
  %call99 = call i32 @Perl_mg_set(%struct.sv* %67)
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %cond.false97, %cond.true96
  br label %do.end

do.end:                                           ; preds = %if.end100
  %68 = load %struct.sv*, %struct.sv** %targ, align 8
  %69 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr101 = getelementptr inbounds %struct.sv*, %struct.sv** %69, i32 1
  store %struct.sv** %incdec.ptr101, %struct.sv*** %sp, align 8
  store %struct.sv* %68, %struct.sv** %incdec.ptr101, align 8
  br label %do.end102

do.end102:                                        ; preds = %do.end
  br label %do.end103

do.end103:                                        ; preds = %do.end102
  br label %if.end104

if.end104:                                        ; preds = %do.end103, %if.then65
  %70 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %70, %struct.sv*** @PL_stack_sp, align 8
  %71 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_next105 = getelementptr inbounds %struct.op, %struct.op* %71, i32 0, i32 0
  %72 = load %struct.op*, %struct.op** %op_next105, align 8
  store %struct.op* %72, %struct.op** %retval, align 8
  br label %return

if.end106:                                        ; preds = %if.end
  br label %do.body107

do.body107:                                       ; preds = %if.end106
  %73 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %74 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %73 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %74 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %75 = load %struct.hv*, %struct.hv** %keys, align 8
  %sv_any108 = getelementptr inbounds %struct.hv, %struct.hv* %75, i32 0, i32 0
  %76 = load %struct.xpvhv*, %struct.xpvhv** %sv_any108, align 8
  %xhv_keys109 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %76, i32 0, i32 2
  %77 = load i64, i64* %xhv_keys109, align 8
  %78 = load %struct.hv*, %struct.hv** %keys, align 8
  %sv_any110 = getelementptr inbounds %struct.hv, %struct.hv* %78, i32 0, i32 0
  %79 = load %struct.xpvhv*, %struct.xpvhv** %sv_any110, align 8
  %80 = bitcast %struct.xpvhv* %79 to %struct.xpvmg*
  %xmg_u111 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %80, i32 0, i32 1
  %xmg_magic112 = bitcast %union._xmgu* %xmg_u111 to %struct.magic**
  %81 = load %struct.magic*, %struct.magic** %xmg_magic112, align 8
  %tobool113 = icmp ne %struct.magic* %81, null
  br i1 %tobool113, label %cond.true114, label %cond.false116

cond.true114:                                     ; preds = %do.body107
  %82 = load %struct.hv*, %struct.hv** %keys, align 8
  %call115 = call i32 @Perl_hv_placeholders_get(%struct.hv* %82)
  br label %cond.end117

cond.false116:                                    ; preds = %do.body107
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false116, %cond.true114
  %cond118 = phi i32 [ %call115, %cond.true114 ], [ 0, %cond.false116 ]
  %conv119 = sext i32 %cond118 to i64
  %sub120 = sub i64 %77, %conv119
  %83 = load i32, i32* %dokeys, align 4
  %84 = load i32, i32* %dovalues, align 4
  %add = add nsw i32 %83, %84
  %conv121 = sext i32 %add to i64
  %mul = mul i64 %sub120, %conv121
  %cmp122 = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp122, label %cond.true124, label %cond.false125

cond.true124:                                     ; preds = %cond.end117
  br i1 true, label %if.then126, label %if.end144

cond.false125:                                    ; preds = %cond.end117
  br i1 false, label %if.then126, label %if.end144

if.then126:                                       ; preds = %cond.false125, %cond.true124
  %85 = load %struct.sv**, %struct.sv*** %sp, align 8
  %86 = load %struct.sv**, %struct.sv*** %sp, align 8
  %87 = load %struct.hv*, %struct.hv** %keys, align 8
  %sv_any127 = getelementptr inbounds %struct.hv, %struct.hv* %87, i32 0, i32 0
  %88 = load %struct.xpvhv*, %struct.xpvhv** %sv_any127, align 8
  %xhv_keys128 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %88, i32 0, i32 2
  %89 = load i64, i64* %xhv_keys128, align 8
  %90 = load %struct.hv*, %struct.hv** %keys, align 8
  %sv_any129 = getelementptr inbounds %struct.hv, %struct.hv* %90, i32 0, i32 0
  %91 = load %struct.xpvhv*, %struct.xpvhv** %sv_any129, align 8
  %92 = bitcast %struct.xpvhv* %91 to %struct.xpvmg*
  %xmg_u130 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %92, i32 0, i32 1
  %xmg_magic131 = bitcast %union._xmgu* %xmg_u130 to %struct.magic**
  %93 = load %struct.magic*, %struct.magic** %xmg_magic131, align 8
  %tobool132 = icmp ne %struct.magic* %93, null
  br i1 %tobool132, label %cond.true133, label %cond.false135

cond.true133:                                     ; preds = %if.then126
  %94 = load %struct.hv*, %struct.hv** %keys, align 8
  %call134 = call i32 @Perl_hv_placeholders_get(%struct.hv* %94)
  br label %cond.end136

cond.false135:                                    ; preds = %if.then126
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false135, %cond.true133
  %cond137 = phi i32 [ %call134, %cond.true133 ], [ 0, %cond.false135 ]
  %conv138 = sext i32 %cond137 to i64
  %sub139 = sub i64 %89, %conv138
  %95 = load i32, i32* %dokeys, align 4
  %96 = load i32, i32* %dovalues, align 4
  %add140 = add nsw i32 %95, %96
  %conv141 = sext i32 %add140 to i64
  %mul142 = mul i64 %sub139, %conv141
  %call143 = call %struct.sv** @Perl_stack_grow(%struct.sv** %85, %struct.sv** %86, i64 %mul142)
  store %struct.sv** %call143, %struct.sv*** %sp, align 8
  %97 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end144

if.end144:                                        ; preds = %cond.end136, %cond.false125, %cond.true124
  br label %do.end145

do.end145:                                        ; preds = %if.end144
  br label %while.cond146

while.cond146:                                    ; preds = %if.end189, %do.end145
  %98 = load %struct.hv*, %struct.hv** %keys, align 8
  %call147 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %98, i32 0)
  store %struct.he* %call147, %struct.he** %entry1, align 8
  %tobool148 = icmp ne %struct.he* %call147, null
  br i1 %tobool148, label %while.body149, label %while.end190

while.body149:                                    ; preds = %while.cond146
  %99 = load i32, i32* %dokeys, align 4
  %tobool150 = icmp ne i32 %99, 0
  br i1 %tobool150, label %if.then151, label %if.end169

if.then151:                                       ; preds = %while.body149
  %100 = load %struct.he*, %struct.he** %entry1, align 8
  %call152 = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %100)
  store %struct.sv* %call152, %struct.sv** %sv, align 8
  br label %do.body153

do.body153:                                       ; preds = %if.then151
  br label %do.body154

do.body154:                                       ; preds = %do.body153
  %101 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %102 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast155 = ptrtoint %struct.sv** %101 to i64
  %sub.ptr.rhs.cast156 = ptrtoint %struct.sv** %102 to i64
  %sub.ptr.sub157 = sub i64 %sub.ptr.lhs.cast155, %sub.ptr.rhs.cast156
  %sub.ptr.div158 = sdiv exact i64 %sub.ptr.sub157, 8
  %cmp159 = icmp slt i64 %sub.ptr.div158, 1
  br i1 %cmp159, label %cond.true161, label %cond.false162

cond.true161:                                     ; preds = %do.body154
  br i1 true, label %if.then163, label %if.end165

cond.false162:                                    ; preds = %do.body154
  br i1 false, label %if.then163, label %if.end165

if.then163:                                       ; preds = %cond.false162, %cond.true161
  %103 = load %struct.sv**, %struct.sv*** %sp, align 8
  %104 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call164 = call %struct.sv** @Perl_stack_grow(%struct.sv** %103, %struct.sv** %104, i64 1)
  store %struct.sv** %call164, %struct.sv*** %sp, align 8
  %105 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %cond.false162, %cond.true161
  br label %do.end166

do.end166:                                        ; preds = %if.end165
  %106 = load %struct.sv*, %struct.sv** %sv, align 8
  %107 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr167 = getelementptr inbounds %struct.sv*, %struct.sv** %107, i32 1
  store %struct.sv** %incdec.ptr167, %struct.sv*** %sp, align 8
  store %struct.sv* %106, %struct.sv** %incdec.ptr167, align 8
  br label %do.end168

do.end168:                                        ; preds = %do.end166
  br label %if.end169

if.end169:                                        ; preds = %do.end168, %while.body149
  %108 = load i32, i32* %dovalues, align 4
  %tobool170 = icmp ne i32 %108, 0
  br i1 %tobool170, label %if.then171, label %if.end189

if.then171:                                       ; preds = %if.end169
  %109 = load %struct.hv*, %struct.hv** %keys, align 8
  %110 = load %struct.he*, %struct.he** %entry1, align 8
  %call172 = call %struct.sv* @Perl_hv_iterval(%struct.hv* %109, %struct.he* %110)
  store %struct.sv* %call172, %struct.sv** %tmpstr, align 8
  br label %do.body173

do.body173:                                       ; preds = %if.then171
  br label %do.body174

do.body174:                                       ; preds = %do.body173
  %111 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %112 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast175 = ptrtoint %struct.sv** %111 to i64
  %sub.ptr.rhs.cast176 = ptrtoint %struct.sv** %112 to i64
  %sub.ptr.sub177 = sub i64 %sub.ptr.lhs.cast175, %sub.ptr.rhs.cast176
  %sub.ptr.div178 = sdiv exact i64 %sub.ptr.sub177, 8
  %cmp179 = icmp slt i64 %sub.ptr.div178, 1
  br i1 %cmp179, label %cond.true181, label %cond.false182

cond.true181:                                     ; preds = %do.body174
  br i1 true, label %if.then183, label %if.end185

cond.false182:                                    ; preds = %do.body174
  br i1 false, label %if.then183, label %if.end185

if.then183:                                       ; preds = %cond.false182, %cond.true181
  %113 = load %struct.sv**, %struct.sv*** %sp, align 8
  %114 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call184 = call %struct.sv** @Perl_stack_grow(%struct.sv** %113, %struct.sv** %114, i64 1)
  store %struct.sv** %call184, %struct.sv*** %sp, align 8
  %115 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %cond.false182, %cond.true181
  br label %do.end186

do.end186:                                        ; preds = %if.end185
  %116 = load %struct.sv*, %struct.sv** %tmpstr, align 8
  %117 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr187 = getelementptr inbounds %struct.sv*, %struct.sv** %117, i32 1
  store %struct.sv** %incdec.ptr187, %struct.sv*** %sp, align 8
  store %struct.sv* %116, %struct.sv** %incdec.ptr187, align 8
  br label %do.end188

do.end188:                                        ; preds = %do.end186
  br label %if.end189

if.end189:                                        ; preds = %do.end188, %if.end169
  br label %while.cond146

while.end190:                                     ; preds = %while.cond146
  %118 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %118, %struct.sv*** @PL_stack_sp, align 8
  %119 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_next191 = getelementptr inbounds %struct.op, %struct.op* %119, i32 0, i32 0
  %120 = load %struct.op*, %struct.op** %op_next191, align 8
  store %struct.op* %120, %struct.op** %retval, align 8
  br label %return

return:                                           ; preds = %while.end190, %if.end104, %if.then
  %121 = load %struct.op*, %struct.op** %retval, align 8
  ret %struct.op* %121
}

declare dso_local i32 @Perl_block_gimme() #1

declare dso_local i32 @Perl_hv_iterinit(%struct.hv*) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

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

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #1

declare dso_local i32 @Perl_hv_placeholders_get(%struct.hv*) #1

declare dso_local %struct.he* @Perl_hv_iternext_flags(%struct.hv*, i32) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local %struct.sv* @Perl_hv_iterkeysv(%struct.he*) #1

declare dso_local %struct.sv* @Perl_hv_iterval(%struct.hv*, %struct.he*) #1

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

declare dso_local i8* @Perl_bytes_to_utf8(i8*, i64*) #1

declare dso_local i64 @Perl_swash_fetch(%struct.sv*, i8*, i1 zeroext) #1

declare dso_local zeroext i1 @Perl_ckwarn(i32) #1

declare dso_local i8* @Perl_safesysmalloc(i64) #1

declare dso_local i8* @Perl_safesysrealloc(i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
