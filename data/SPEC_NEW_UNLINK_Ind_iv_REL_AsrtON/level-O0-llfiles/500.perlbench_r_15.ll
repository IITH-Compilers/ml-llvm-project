; ModuleID = 'ext/PerlIO-scalar/scalar.c'
source_filename = "ext/PerlIO-scalar/scalar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._PerlIO = type { %struct._PerlIO*, %struct._PerlIO_funcs*, i32, i32, %struct._PerlIO* }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct._PerlIO_funcs = type { i64, i8*, i64, i32, {}*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, i64 (%struct._PerlIO**)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i64, i32)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**)*, void (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**, i8*, i64)* }
%struct.PerlIO_list_s = type { i64, i64, i64, %struct.PerlIO_pair_t* }
%struct.PerlIO_pair_t = type { %struct._PerlIO_funcs*, %struct.sv* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.0 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.5 = type { i8* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%union.anon.0 = type { i8* }
%struct.PerlIOScalar = type { %struct._PerlIO, %struct.sv*, i64 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.3 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.9, %struct.hv*, %union.anon.10, %union.anon.11, %union.anon.12, i8*, %union.anon.13, %struct.cv*, i32, i32, i32 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { %struct.op* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%union.anon.11 = type { %struct.op* }
%union.anon.12 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%union.anon.13 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.3 = type { i8* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@PL_no_modify = external dso_local constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@code_point_warning = internal constant [82 x i8] c"Strings with code points over 0xFF may not be mapped into in-memory file handles\0A\00", align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Offset outside string\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@PerlIO_scalar = dso_local constant { i64, i8*, i64, i32, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, i64 (%struct._PerlIO**)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i64, i32)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**)*, void (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**, i8*, i64)* } { i64 224, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 48, i32 3, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* @PerlIOScalar_pushed, i64 (%struct._PerlIO**)* @PerlIOScalar_popped, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* @PerlIOScalar_open, i64 (%struct._PerlIO**)* @PerlIOBase_binmode, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* @PerlIOScalar_arg, i64 (%struct._PerlIO**)* @PerlIOScalar_fileno, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* @PerlIOScalar_dup, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOScalar_read, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOScalar_write, i64 (%struct._PerlIO**, i64, i32)* @PerlIOScalar_seek, i64 (%struct._PerlIO**)* @PerlIOScalar_tell, i64 (%struct._PerlIO**)* @PerlIOScalar_close, i64 (%struct._PerlIO**)* @PerlIOScalar_flush, i64 (%struct._PerlIO**)* @PerlIOScalar_fill, i64 (%struct._PerlIO**)* @PerlIOBase_eof, i64 (%struct._PerlIO**)* @PerlIOBase_error, void (%struct._PerlIO**)* @PerlIOBase_clearerr, void (%struct._PerlIO**)* @PerlIOBase_setlinebuf, i8* (%struct._PerlIO**)* @PerlIOScalar_get_base, i64 (%struct._PerlIO**)* @PerlIOScalar_bufsiz, i8* (%struct._PerlIO**)* @PerlIOScalar_get_ptr, i64 (%struct._PerlIO**)* @PerlIOScalar_get_cnt, void (%struct._PerlIO**, i8*, i64)* @PerlIOScalar_set_ptrcnt }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ext/PerlIO-scalar/scalar.c\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_pushed(%struct._PerlIO** %f, i8* %mode, %struct.sv* %arg, %struct._PerlIO_funcs* %tab) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  %code = alloca i64, align 8
  %s = alloca %struct.PerlIOScalar*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %2, %struct.PerlIOScalar** %s, align 8
  %3 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %tobool = icmp ne %struct.sv* %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else89

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 65280
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %7, 255
  %cmp = icmp eq i32 %and3, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %9, 16826623
  %cmp7 = icmp eq i32 %and6, 16777226
  br i1 %cmp7, label %if.then, label %if.else89

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %land.lhs.true
  %10 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 2
  %11 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %11, 2048
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %12 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %13 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %14, 134283264
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end29

land.lhs.true15:                                  ; preds = %if.then11
  %15 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_u16 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 3
  %svu_rv17 = bitcast %union.anon* %sv_u16 to %struct.sv**
  %16 = load %struct.sv*, %struct.sv** %svu_rv17, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %17, 268435456
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end29, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true15
  %18 = load i8*, i8** %mode.addr, align 8
  %tobool22 = icmp ne i8* %18, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end29

land.lhs.true23:                                  ; preds = %land.lhs.true21
  %19 = load i8*, i8** %mode.addr, align 8
  %20 = load i8, i8* %19, align 1
  %conv = sext i8 %20 to i32
  %cmp24 = icmp ne i32 %conv, 114
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true23
  %call = call zeroext i1 @Perl_ckwarn(i32 8)
  br i1 %call, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then26
  call void (i32, i8*, ...) @Perl_warner(i32 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @PL_no_modify, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.then26
  %call28 = call i32* @__errno_location() #4
  store i32 22, i32* %call28, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true23, %land.lhs.true21, %land.lhs.true15, %if.then11
  %21 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_u30 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_rv31 = bitcast %union.anon* %sv_u30 to %struct.sv**
  %22 = load %struct.sv*, %struct.sv** %svu_rv31, align 8
  %23 = bitcast %struct.sv* %22 to i8*
  %24 = bitcast i8* %23 to %struct.sv*
  %call32 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %24)
  %25 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %25, i32 0, i32 1
  store %struct.sv* %call32, %struct.sv** %var, align 8
  %26 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var33 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %26, i32 0, i32 1
  %27 = load %struct.sv*, %struct.sv** %var33, align 8
  %sv_flags34 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %28, 2097152
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end29
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %if.end29
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %29 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var37 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %29, i32 0, i32 1
  %30 = load %struct.sv*, %struct.sv** %var37, align 8
  %call38 = call i32 @Perl_mg_get(%struct.sv* %30)
  %tobool39 = icmp ne i32 %call38, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %31 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool39, %land.rhs ]
  %land.ext = zext i1 %31 to i32
  %32 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var40 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %32, i32 0, i32 1
  %33 = load %struct.sv*, %struct.sv** %var40, align 8
  %sv_flags41 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags41, align 4
  %and42 = and i32 %34, 1024
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.end73, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.end
  %35 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var45 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %35, i32 0, i32 1
  %36 = load %struct.sv*, %struct.sv** %var45, align 8
  %sv_flags46 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags46, align 4
  %and47 = and i32 %37, 65280
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then61, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true44
  %38 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var50 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %38, i32 0, i32 1
  %39 = load %struct.sv*, %struct.sv** %var50, align 8
  %sv_flags51 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 2
  %40 = load i32, i32* %sv_flags51, align 4
  %and52 = and i32 %40, 255
  %cmp53 = icmp eq i32 %and52, 8
  br i1 %cmp53, label %if.then61, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %41 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var56 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %41, i32 0, i32 1
  %42 = load %struct.sv*, %struct.sv** %var56, align 8
  %sv_flags57 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags57, align 4
  %and58 = and i32 %43, 16826623
  %cmp59 = icmp eq i32 %and58, 16777226
  br i1 %cmp59, label %if.then61, label %if.end73

if.then61:                                        ; preds = %lor.lhs.false55, %lor.lhs.false49, %land.lhs.true44
  %44 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var62 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %44, i32 0, i32 1
  %45 = load %struct.sv*, %struct.sv** %var62, align 8
  %sv_flags63 = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 2
  %46 = load i32, i32* %sv_flags63, align 4
  %and64 = and i32 %46, 2098176
  %cmp65 = icmp eq i32 %and64, 1024
  br i1 %cmp65, label %cond.true67, label %cond.false70

cond.true67:                                      ; preds = %if.then61
  %47 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var68 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %47, i32 0, i32 1
  %48 = load %struct.sv*, %struct.sv** %var68, align 8
  %sv_u69 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u69 to i8**
  %49 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 0
  br label %cond.end

cond.false70:                                     ; preds = %if.then61
  %50 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var71 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %50, i32 0, i32 1
  %51 = load %struct.sv*, %struct.sv** %var71, align 8
  %call72 = call i8* @Perl_sv_2pv_flags(%struct.sv* %51, i64* null, i32 32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false70, %cond.true67
  %cond = phi i8* [ %add.ptr, %cond.true67 ], [ %call72, %cond.false70 ]
  br label %if.end73

if.end73:                                         ; preds = %cond.end, %lor.lhs.false55, %land.end
  br label %if.end88

if.else:                                          ; preds = %if.then
  %52 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_flags74 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 2
  %53 = load i32, i32* %sv_flags74, align 4
  %and75 = and i32 %53, 2098176
  %cmp76 = icmp eq i32 %and75, 1024
  br i1 %cmp76, label %cond.true78, label %cond.false81

cond.true78:                                      ; preds = %if.else
  %54 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_u79 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 3
  %svu_pv80 = bitcast %union.anon* %sv_u79 to i8**
  %55 = load i8*, i8** %svu_pv80, align 8
  br label %cond.end83

cond.false81:                                     ; preds = %if.else
  %56 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %call82 = call i8* @Perl_sv_2pv_flags(%struct.sv* %56, i64* null, i32 2)
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false81, %cond.true78
  %cond84 = phi i8* [ %55, %cond.true78 ], [ %call82, %cond.false81 ]
  %call85 = call %struct.sv* @Perl_get_sv(i8* %cond84, i32 3)
  %57 = bitcast %struct.sv* %call85 to i8*
  %58 = bitcast i8* %57 to %struct.sv*
  %call86 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %58)
  %59 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var87 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %59, i32 0, i32 1
  store %struct.sv* %call86, %struct.sv** %var87, align 8
  br label %if.end88

if.end88:                                         ; preds = %cond.end83, %if.end73
  br label %if.end92

if.else89:                                        ; preds = %lor.lhs.false4, %entry
  %call90 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %60 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var91 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %60, i32 0, i32 1
  store %struct.sv* %call90, %struct.sv** %var91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else89, %if.end88
  %61 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var93 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %61, i32 0, i32 1
  %62 = load %struct.sv*, %struct.sv** %var93, align 8
  %sv_flags94 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 2
  %63 = load i32, i32* %sv_flags94, align 4
  %and95 = and i32 %63, 255
  %cmp96 = icmp uge i32 %and95, 3
  br i1 %cmp96, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end92
  %64 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var98 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %64, i32 0, i32 1
  %65 = load %struct.sv*, %struct.sv** %var98, align 8
  call void @Perl_sv_upgrade(%struct.sv* %65, i32 3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end92
  %66 = phi i1 [ true, %if.end92 ], [ true, %lor.rhs ]
  %lor.ext = zext i1 %66 to i32
  %67 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %68 = load i8*, i8** %mode.addr, align 8
  %69 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %call99 = call i64 @PerlIOBase_pushed(%struct._PerlIO** %67, i8* %68, %struct.sv* null, %struct._PerlIO_funcs* %69)
  store i64 %call99, i64* %code, align 8
  %70 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var100 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %70, i32 0, i32 1
  %71 = load %struct.sv*, %struct.sv** %var100, align 8
  %sv_flags101 = getelementptr inbounds %struct.sv, %struct.sv* %71, i32 0, i32 2
  %72 = load i32, i32* %sv_flags101, align 4
  %and102 = and i32 %72, 65280
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %lor.lhs.false116, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.end
  %73 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var105 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %73, i32 0, i32 1
  %74 = load %struct.sv*, %struct.sv** %var105, align 8
  %sv_flags106 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags106, align 4
  %and107 = and i32 %75, 255
  %cmp108 = icmp eq i32 %and107, 8
  br i1 %cmp108, label %lor.lhs.false116, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false104
  %76 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var111 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %76, i32 0, i32 1
  %77 = load %struct.sv*, %struct.sv** %var111, align 8
  %sv_flags112 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags112, align 4
  %and113 = and i32 %78, 16826623
  %cmp114 = icmp eq i32 %and113, 16777226
  br i1 %cmp114, label %lor.lhs.false116, label %if.then119

lor.lhs.false116:                                 ; preds = %lor.lhs.false110, %lor.lhs.false104, %lor.end
  %79 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %80 = load %struct._PerlIO*, %struct._PerlIO** %79, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %80, i32 0, i32 2
  %81 = load i32, i32* %flags, align 8
  %and117 = and i32 %81, 4096
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.then119, label %if.end131

if.then119:                                       ; preds = %lor.lhs.false116, %lor.lhs.false110
  %82 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var120 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %82, i32 0, i32 1
  %83 = load %struct.sv*, %struct.sv** %var120, align 8
  call void @Perl_sv_force_normal_flags(%struct.sv* %83, i32 0)
  br label %do.body

do.body:                                          ; preds = %if.then119
  %84 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var121 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %84, i32 0, i32 1
  %85 = load %struct.sv*, %struct.sv** %var121, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 0
  %86 = load i8*, i8** %sv_any, align 8
  %87 = bitcast i8* %86 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %87, i32 0, i32 2
  store i64 0, i64* %xpv_cur, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %88 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var122 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %88, i32 0, i32 1
  %89 = load %struct.sv*, %struct.sv** %var122, align 8
  %sv_flags123 = getelementptr inbounds %struct.sv, %struct.sv* %89, i32 0, i32 2
  %90 = load i32, i32* %sv_flags123, align 4
  %and124 = and i32 %90, 1024
  %tobool125 = icmp ne i32 %and124, 0
  br i1 %tobool125, label %if.then126, label %if.end130

if.then126:                                       ; preds = %do.end
  %91 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var127 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %91, i32 0, i32 1
  %92 = load %struct.sv*, %struct.sv** %var127, align 8
  %sv_u128 = getelementptr inbounds %struct.sv, %struct.sv* %92, i32 0, i32 3
  %svu_pv129 = bitcast %union.anon* %sv_u128 to i8**
  %93 = load i8*, i8** %svu_pv129, align 8
  store i8 0, i8* %93, align 1
  br label %if.end130

if.end130:                                        ; preds = %if.then126, %do.end
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %lor.lhs.false116
  %94 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var132 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %94, i32 0, i32 1
  %95 = load %struct.sv*, %struct.sv** %var132, align 8
  %sv_flags133 = getelementptr inbounds %struct.sv, %struct.sv* %95, i32 0, i32 2
  %96 = load i32, i32* %sv_flags133, align 4
  %and134 = and i32 %96, 536870912
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %land.lhs.true136, label %if.end146

land.lhs.true136:                                 ; preds = %if.end131
  %97 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var137 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %97, i32 0, i32 1
  %98 = load %struct.sv*, %struct.sv** %var137, align 8
  %call138 = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %98, i1 zeroext true)
  br i1 %call138, label %if.end146, label %if.then139

if.then139:                                       ; preds = %land.lhs.true136
  %call140 = call zeroext i1 @Perl_ckwarn(i32 44)
  br i1 %call140, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.then139
  call void (i32, i8*, ...) @Perl_warner(i32 44, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @code_point_warning, i64 0, i64 0))
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %if.then139
  %call143 = call i32* @__errno_location() #4
  store i32 22, i32* %call143, align 4
  %99 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var144 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %99, i32 0, i32 1
  %100 = load %struct.sv*, %struct.sv** %var144, align 8
  %101 = bitcast %struct.sv* %100 to i8*
  %102 = bitcast i8* %101 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %102)
  %103 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var145 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %103, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %var145, align 8
  store i64 -1, i64* %retval, align 8
  br label %return

if.end146:                                        ; preds = %land.lhs.true136, %if.end131
  %104 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %105 = load %struct._PerlIO*, %struct._PerlIO** %104, align 8
  %flags147 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %105, i32 0, i32 2
  %106 = load i32, i32* %flags147, align 8
  %and148 = and i32 %106, 8192
  %tobool149 = icmp ne i32 %and148, 0
  br i1 %tobool149, label %if.then150, label %if.else173

if.then150:                                       ; preds = %if.end146
  %107 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var151 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %107, i32 0, i32 1
  %108 = load %struct.sv*, %struct.sv** %var151, align 8
  %sv_flags152 = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags152, align 4
  %and153 = and i32 %109, 65280
  %tobool154 = icmp ne i32 %and153, 0
  br i1 %tobool154, label %cond.true167, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.then150
  %110 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var156 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %110, i32 0, i32 1
  %111 = load %struct.sv*, %struct.sv** %var156, align 8
  %sv_flags157 = getelementptr inbounds %struct.sv, %struct.sv* %111, i32 0, i32 2
  %112 = load i32, i32* %sv_flags157, align 4
  %and158 = and i32 %112, 255
  %cmp159 = icmp eq i32 %and158, 8
  br i1 %cmp159, label %cond.true167, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %lor.lhs.false155
  %113 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var162 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %113, i32 0, i32 1
  %114 = load %struct.sv*, %struct.sv** %var162, align 8
  %sv_flags163 = getelementptr inbounds %struct.sv, %struct.sv* %114, i32 0, i32 2
  %115 = load i32, i32* %sv_flags163, align 4
  %and164 = and i32 %115, 16826623
  %cmp165 = icmp eq i32 %and164, 16777226
  br i1 %cmp165, label %cond.true167, label %cond.false170

cond.true167:                                     ; preds = %lor.lhs.false161, %lor.lhs.false155, %if.then150
  %116 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var168 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %116, i32 0, i32 1
  %117 = load %struct.sv*, %struct.sv** %var168, align 8
  %call169 = call i64 @Perl_sv_len(%struct.sv* %117)
  br label %cond.end171

cond.false170:                                    ; preds = %lor.lhs.false161
  br label %cond.end171

cond.end171:                                      ; preds = %cond.false170, %cond.true167
  %cond172 = phi i64 [ %call169, %cond.true167 ], [ 0, %cond.false170 ]
  %118 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %118, i32 0, i32 2
  store i64 %cond172, i64* %posn, align 8
  br label %if.end175

if.else173:                                       ; preds = %if.end146
  %119 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn174 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %119, i32 0, i32 2
  store i64 0, i64* %posn174, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.else173, %cond.end171
  br label %do.body176

do.body176:                                       ; preds = %if.end175
  %120 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var177 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %120, i32 0, i32 1
  %121 = load %struct.sv*, %struct.sv** %var177, align 8
  %sv_flags178 = getelementptr inbounds %struct.sv, %struct.sv* %121, i32 0, i32 2
  %122 = load i32, i32* %sv_flags178, align 4
  %and179 = and i32 %122, 4194304
  %tobool180 = icmp ne i32 %and179, 0
  br i1 %tobool180, label %cond.true181, label %cond.false182

cond.true181:                                     ; preds = %do.body176
  br i1 true, label %if.then183, label %if.end186

cond.false182:                                    ; preds = %do.body176
  br i1 false, label %if.then183, label %if.end186

if.then183:                                       ; preds = %cond.false182, %cond.true181
  %123 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var184 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %123, i32 0, i32 1
  %124 = load %struct.sv*, %struct.sv** %var184, align 8
  %call185 = call i32 @Perl_mg_set(%struct.sv* %124)
  br label %if.end186

if.end186:                                        ; preds = %if.then183, %cond.false182, %cond.true181
  br label %do.end187

do.end187:                                        ; preds = %if.end186
  %125 = load i64, i64* %code, align 8
  store i64 %125, i64* %retval, align 8
  br label %return

return:                                           ; preds = %do.end187, %if.end142, %if.end
  %126 = load i64, i64* %retval, align 8
  ret i64 %126
}

declare dso_local zeroext i1 @Perl_ckwarn(i32) #1

declare dso_local void @Perl_warner(i32, i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #2

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

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local %struct.sv* @Perl_get_sv(i8*, i32) #1

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

declare dso_local void @Perl_sv_upgrade(%struct.sv*, i32) #1

declare dso_local i64 @PerlIOBase_pushed(%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*) #1

declare dso_local void @Perl_sv_force_normal_flags(%struct.sv*, i32) #1

declare dso_local zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv*, i1 zeroext) #1

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

declare dso_local i64 @Perl_sv_len(%struct.sv*) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_popped(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOScalar*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %2, %struct.PerlIOScalar** %s, align 8
  %3 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %3, i32 0, i32 1
  %4 = load %struct.sv*, %struct.sv** %var, align 8
  %tobool = icmp ne %struct.sv* %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var1 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %5, i32 0, i32 1
  %6 = load %struct.sv*, %struct.sv** %var1, align 8
  %7 = bitcast %struct.sv* %6 to i8*
  %8 = bitcast i8* %7 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %8)
  %9 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var2 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %9, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %var2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_close(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %code = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 @PerlIOBase_close(%struct._PerlIO** %0)
  store i64 %call, i64* %code, align 8
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 0, i32 2
  %3 = load i32, i32* %flags, align 8
  %and = and i32 %3, -393217
  store i32 %and, i32* %flags, align 8
  %4 = load i64, i64* %code, align 8
  ret i64 %4
}

declare dso_local i64 @PerlIOBase_close(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_fileno(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_seek(%struct._PerlIO** %f, i64 %offset, i32 %whence) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %s = alloca %struct.PerlIOScalar*, align 8
  %new_posn = alloca i64, align 8
  %oldcur = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i64 %offset, i64* %offset.addr, align 8
  store i32 %whence, i32* %whence.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %2, %struct.PerlIOScalar** %s, align 8
  %3 = load i32, i32* %whence.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i64, i64* %offset.addr, align 8
  store i64 %4, i64* %new_posn, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load i64, i64* %offset.addr, align 8
  %6 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %6, i32 0, i32 2
  %7 = load i64, i64* %posn, align 8
  %add = add nsw i64 %5, %7
  store i64 %add, i64* %new_posn, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %8, i32 0, i32 1
  %9 = load %struct.sv*, %struct.sv** %var, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags, align 4
  %and = and i32 %10, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb2
  %11 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var3 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %11, i32 0, i32 1
  %12 = load %struct.sv*, %struct.sv** %var3, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 0
  %13 = load i8*, i8** %sv_any, align 8
  %14 = bitcast i8* %13 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %14, i32 0, i32 2
  %15 = load i64, i64* %xpv_cur, align 8
  store i64 %15, i64* %oldcur, align 8
  %16 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var4 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %16, i32 0, i32 1
  %17 = load %struct.sv*, %struct.sv** %var4, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %18 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb2
  %19 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var5 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %19, i32 0, i32 1
  %20 = load %struct.sv*, %struct.sv** %var5, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %20, i64* %oldcur, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %18, %cond.true ], [ %call, %cond.false ]
  %21 = load i64, i64* %offset.addr, align 8
  %22 = load i64, i64* %oldcur, align 8
  %add6 = add i64 %21, %22
  store i64 %add6, i64* %new_posn, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call7 = call i32* @__errno_location() #4
  store i32 22, i32* %call7, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %cond.end, %sw.bb1, %sw.bb
  %23 = load i64, i64* %new_posn, align 8
  %cmp8 = icmp slt i64 %23, 0
  br i1 %cmp8, label %if.then, label %if.end12

if.then:                                          ; preds = %sw.epilog
  %call9 = call zeroext i1 @Perl_ckwarn(i32 8)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  call void (i32, i8*, ...) @Perl_warner(i32 8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %call11 = call i32* @__errno_location() #4
  store i32 22, i32* %call11, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

if.end12:                                         ; preds = %sw.epilog
  %24 = load i64, i64* %new_posn, align 8
  %25 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn13 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %25, i32 0, i32 2
  store i64 %24, i64* %posn13, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end, %sw.default
  %26 = load i64, i64* %retval, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_tell(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOScalar*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %2, %struct.PerlIOScalar** %s, align 8
  %3 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %3, i32 0, i32 2
  %4 = load i64, i64* %posn, align 8
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_read(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %s = alloca %struct.PerlIOScalar*, align 8
  %sv = alloca %struct.sv*, align 8
  %p = alloca i8*, align 8
  %len = alloca i64, align 8
  %got = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 0, i32 2
  %3 = load i32, i32* %flags, align 8
  %and = and i32 %3, 1024
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %flags3 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 2
  %6 = load i32, i32* %flags3, align 8
  %or = or i32 %6, 2048
  store i32 %or, i32* %flags3, align 8
  %call = call i32* @__errno_location() #4
  store i32 9, i32* %call, align 4
  %7 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @Perl_PerlIO_save_errno(%struct._PerlIO** %7)
  store i64 0, i64* %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %10 = bitcast %struct._PerlIO* %9 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %10, %struct.PerlIOScalar** %s, align 8
  %11 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %11, i32 0, i32 1
  %12 = load %struct.sv*, %struct.sv** %var, align 8
  store %struct.sv* %12, %struct.sv** %sv, align 8
  %13 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and5 = and i32 %14, 2098176
  %cmp = icmp eq i32 %and5, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 0
  %16 = load i8*, i8** %sv_any, align 8
  %17 = bitcast i8* %16 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %17, i32 0, i32 2
  %18 = load i64, i64* %xpv_cur, align 8
  store i64 %18, i64* %len, align 8
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %20 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %21 = load %struct.sv*, %struct.sv** %sv, align 8
  %call6 = call i8* @Perl_sv_2pv_flags(%struct.sv* %21, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %20, %cond.true ], [ %call6, %cond.false ]
  store i8* %cond, i8** %p, align 8
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %23, 536870912
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end30

if.then10:                                        ; preds = %cond.end
  %24 = load %struct.sv*, %struct.sv** %sv, align 8
  %call11 = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %24, i1 zeroext true)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %25 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %26, 2098176
  %cmp15 = icmp eq i32 %and14, 1024
  br i1 %cmp15, label %cond.true16, label %cond.false21

cond.true16:                                      ; preds = %if.then12
  %27 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any17 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any17, align 8
  %29 = bitcast i8* %28 to %struct.xpv*
  %xpv_cur18 = getelementptr inbounds %struct.xpv, %struct.xpv* %29, i32 0, i32 2
  %30 = load i64, i64* %xpv_cur18, align 8
  store i64 %30, i64* %len, align 8
  %31 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u19 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 3
  %svu_pv20 = bitcast %union.anon* %sv_u19 to i8**
  %32 = load i8*, i8** %svu_pv20, align 8
  br label %cond.end23

cond.false21:                                     ; preds = %if.then12
  %33 = load %struct.sv*, %struct.sv** %sv, align 8
  %call22 = call i8* @Perl_sv_2pv_flags(%struct.sv* %33, i64* %len, i32 0)
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true16
  %cond24 = phi i8* [ %32, %cond.true16 ], [ %call22, %cond.false21 ]
  store i8* %cond24, i8** %p, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then10
  %call25 = call zeroext i1 @Perl_ckwarn(i32 44)
  br i1 %call25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  call void (i32, i8*, ...) @Perl_warner(i32 44, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @code_point_warning, i64 0, i64 0))
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else
  %call28 = call i32* @__errno_location() #4
  store i32 22, i32* %call28, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

if.end29:                                         ; preds = %cond.end23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %cond.end
  %34 = load i64, i64* %len, align 8
  %35 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %35, i32 0, i32 2
  %36 = load i64, i64* %posn, align 8
  %cmp31 = icmp sle i64 %34, %36
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  store i64 0, i64* %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end30
  %37 = load i64, i64* %len, align 8
  %38 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn34 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %38, i32 0, i32 2
  %39 = load i64, i64* %posn34, align 8
  %sub = sub i64 %37, %39
  store i64 %sub, i64* %got, align 8
  %40 = load i64, i64* %got, align 8
  %41 = load i64, i64* %count.addr, align 8
  %cmp35 = icmp ugt i64 %40, %41
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %42 = load i64, i64* %count.addr, align 8
  store i64 %42, i64* %got, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %43 = load i8*, i8** %vbuf.addr, align 8
  %44 = load i8*, i8** %p, align 8
  %45 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn38 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %45, i32 0, i32 2
  %46 = load i64, i64* %posn38, align 8
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %46
  %47 = load i64, i64* %got, align 8
  %mul = mul i64 %47, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %add.ptr, i64 %mul, i1 false)
  %48 = load i64, i64* %got, align 8
  %49 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn39 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %49, i32 0, i32 2
  %50 = load i64, i64* %posn39, align 8
  %add = add nsw i64 %50, %48
  store i64 %add, i64* %posn39, align 8
  %51 = load i64, i64* %got, align 8
  store i64 %51, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then32, %if.end27, %if.then2, %if.then
  %52 = load i64, i64* %retval, align 8
  ret i64 %52
}

declare dso_local void @Perl_PerlIO_save_errno(%struct._PerlIO**) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_write(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %s = alloca %struct.PerlIOScalar*, align 8
  %sv = alloca %struct.sv*, align 8
  %dst = alloca i8*, align 8
  %cur = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else152

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %5, %struct.PerlIOScalar** %s, align 8
  %6 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %6, i32 0, i32 1
  %7 = load %struct.sv*, %struct.sv** %var, align 8
  store %struct.sv* %7, %struct.sv** %sv, align 8
  %8 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags, align 4
  %and1 = and i32 %9, 2097152
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %if.then
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %10 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %10)
  %tobool3 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %11 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %13, 2048
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %land.end
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_force_normal_flags(%struct.sv* %14, i32 0)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.end
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %16, 65280
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %18, 255
  %cmp = icmp eq i32 %and12, 8
  br i1 %cmp, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags14 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags14, align 4
  %and15 = and i32 %20, 16826623
  %cmp16 = icmp eq i32 %and15, 16777226
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end
  %21 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %22, 430018304
  %cmp20 = icmp eq i32 %and19, 1024
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.then17
  %23 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %24 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false22:                                     ; preds = %if.then17
  %25 = load %struct.sv*, %struct.sv** %sv, align 8
  %call23 = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %25, i64* null, i32 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false22, %cond.true21
  %cond = phi i8* [ %24, %cond.true21 ], [ %call23, %cond.false22 ]
  br label %if.end24

if.end24:                                         ; preds = %cond.end, %lor.lhs.false13
  %26 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %27, 536870912
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end24
  %28 = load %struct.sv*, %struct.sv** %sv, align 8
  %call28 = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %28, i1 zeroext true)
  br i1 %call28, label %if.end34, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %call30 = call zeroext i1 @Perl_ckwarn(i32 44)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then29
  call void (i32, i8*, ...) @Perl_warner(i32 44, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @code_point_warning, i64 0, i64 0))
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then29
  %call33 = call i32* @__errno_location() #4
  store i32 22, i32* %call33, align 4
  store i64 0, i64* %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %if.end24
  %29 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %30 = load %struct._PerlIO*, %struct._PerlIO** %29, align 8
  %flags35 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %30, i32 0, i32 2
  %31 = load i32, i32* %flags35, align 8
  %and36 = and i32 %31, 8192
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end34
  %32 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags39 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags39, align 4
  %and40 = and i32 %33, 268435456
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %cond.true46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then38
  %34 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 0
  %35 = load i8*, i8** %sv_any, align 8
  %36 = bitcast i8* %35 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %36, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %37 = load i64, i64* %xpvlenu_len, align 8
  %38 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any43 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 0
  %39 = load i8*, i8** %sv_any43, align 8
  %40 = bitcast i8* %39 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %40, i32 0, i32 2
  %41 = load i64, i64* %xpv_cur, align 8
  %42 = load i64, i64* %count.addr, align 8
  %add = add i64 %41, %42
  %add44 = add i64 %add, 1
  %cmp45 = icmp ult i64 %37, %add44
  br i1 %cmp45, label %cond.true46, label %cond.false52

cond.true46:                                      ; preds = %lor.lhs.false42, %if.then38
  %43 = load %struct.sv*, %struct.sv** %sv, align 8
  %44 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any47 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 0
  %45 = load i8*, i8** %sv_any47, align 8
  %46 = bitcast i8* %45 to %struct.xpv*
  %xpv_cur48 = getelementptr inbounds %struct.xpv, %struct.xpv* %46, i32 0, i32 2
  %47 = load i64, i64* %xpv_cur48, align 8
  %48 = load i64, i64* %count.addr, align 8
  %add49 = add i64 %47, %48
  %add50 = add i64 %add49, 1
  %call51 = call i8* @Perl_sv_grow(%struct.sv* %43, i64 %add50)
  br label %cond.end55

cond.false52:                                     ; preds = %lor.lhs.false42
  %49 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u53 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 3
  %svu_pv54 = bitcast %union.anon* %sv_u53 to i8**
  %50 = load i8*, i8** %svu_pv54, align 8
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false52, %cond.true46
  %cond56 = phi i8* [ %call51, %cond.true46 ], [ %50, %cond.false52 ]
  store i8* %cond56, i8** %dst, align 8
  %51 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any57 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 0
  %52 = load i8*, i8** %sv_any57, align 8
  %53 = bitcast i8* %52 to %struct.xpv*
  %xpv_cur58 = getelementptr inbounds %struct.xpv, %struct.xpv* %53, i32 0, i32 2
  %54 = load i64, i64* %xpv_cur58, align 8
  store i64 %54, i64* %offset, align 8
  %55 = load i64, i64* %offset, align 8
  %56 = load i64, i64* %count.addr, align 8
  %add59 = add i64 %55, %56
  %57 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %57, i32 0, i32 2
  store i64 %add59, i64* %posn, align 8
  br label %if.end128

if.else:                                          ; preds = %if.end34
  %58 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any60 = getelementptr inbounds %struct.sv, %struct.sv* %58, i32 0, i32 0
  %59 = load i8*, i8** %sv_any60, align 8
  %60 = bitcast i8* %59 to %struct.xpv*
  %xpv_cur61 = getelementptr inbounds %struct.xpv, %struct.xpv* %60, i32 0, i32 2
  %61 = load i64, i64* %xpv_cur61, align 8
  store i64 %61, i64* %cur, align 8
  %62 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn62 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %62, i32 0, i32 2
  %63 = load i64, i64* %posn62, align 8
  %cmp63 = icmp sgt i64 %63, 9223372036854775807
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.else
  %call65 = call i32* @__errno_location() #4
  store i32 27, i32* %call65, align 4
  store i64 0, i64* %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.else
  %64 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn67 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %64, i32 0, i32 2
  %65 = load i64, i64* %posn67, align 8
  %66 = load i64, i64* %cur, align 8
  %cmp68 = icmp ugt i64 %65, %66
  br i1 %cmp68, label %if.then69, label %if.else94

if.then69:                                        ; preds = %if.end66
  %67 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags70 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 2
  %68 = load i32, i32* %sv_flags70, align 4
  %and71 = and i32 %68, 268435456
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %cond.true81, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.then69
  %69 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any74 = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 0
  %70 = load i8*, i8** %sv_any74, align 8
  %71 = bitcast i8* %70 to %struct.xpv*
  %xpv_len_u75 = getelementptr inbounds %struct.xpv, %struct.xpv* %71, i32 0, i32 3
  %xpvlenu_len76 = bitcast %union.anon.16* %xpv_len_u75 to i64*
  %72 = load i64, i64* %xpvlenu_len76, align 8
  %73 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn77 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %73, i32 0, i32 2
  %74 = load i64, i64* %posn77, align 8
  %75 = load i64, i64* %count.addr, align 8
  %add78 = add i64 %74, %75
  %add79 = add i64 %add78, 1
  %cmp80 = icmp ult i64 %72, %add79
  br i1 %cmp80, label %cond.true81, label %cond.false86

cond.true81:                                      ; preds = %lor.lhs.false73, %if.then69
  %76 = load %struct.sv*, %struct.sv** %sv, align 8
  %77 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn82 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %77, i32 0, i32 2
  %78 = load i64, i64* %posn82, align 8
  %79 = load i64, i64* %count.addr, align 8
  %add83 = add i64 %78, %79
  %add84 = add i64 %add83, 1
  %call85 = call i8* @Perl_sv_grow(%struct.sv* %76, i64 %add84)
  br label %cond.end89

cond.false86:                                     ; preds = %lor.lhs.false73
  %80 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u87 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 3
  %svu_pv88 = bitcast %union.anon* %sv_u87 to i8**
  %81 = load i8*, i8** %svu_pv88, align 8
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false86, %cond.true81
  %cond90 = phi i8* [ %call85, %cond.true81 ], [ %81, %cond.false86 ]
  store i8* %cond90, i8** %dst, align 8
  %82 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u91 = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 3
  %svu_pv92 = bitcast %union.anon* %sv_u91 to i8**
  %83 = load i8*, i8** %svu_pv92, align 8
  %84 = load i64, i64* %cur, align 8
  %add.ptr = getelementptr inbounds i8, i8* %83, i64 %84
  %85 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn93 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %85, i32 0, i32 2
  %86 = load i64, i64* %posn93, align 8
  %87 = load i64, i64* %cur, align 8
  %sub = sub i64 %86, %87
  %mul = mul i64 %sub, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr, i8 0, i64 %mul, i1 false)
  br label %if.end124

if.else94:                                        ; preds = %if.end66
  %88 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn95 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %88, i32 0, i32 2
  %89 = load i64, i64* %posn95, align 8
  %90 = load i64, i64* %count.addr, align 8
  %add96 = add i64 %89, %90
  %91 = load i64, i64* %cur, align 8
  %cmp97 = icmp uge i64 %add96, %91
  br i1 %cmp97, label %if.then98, label %if.else120

if.then98:                                        ; preds = %if.else94
  %92 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags99 = getelementptr inbounds %struct.sv, %struct.sv* %92, i32 0, i32 2
  %93 = load i32, i32* %sv_flags99, align 4
  %and100 = and i32 %93, 268435456
  %tobool101 = icmp ne i32 %and100, 0
  br i1 %tobool101, label %cond.true110, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.then98
  %94 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any103 = getelementptr inbounds %struct.sv, %struct.sv* %94, i32 0, i32 0
  %95 = load i8*, i8** %sv_any103, align 8
  %96 = bitcast i8* %95 to %struct.xpv*
  %xpv_len_u104 = getelementptr inbounds %struct.xpv, %struct.xpv* %96, i32 0, i32 3
  %xpvlenu_len105 = bitcast %union.anon.16* %xpv_len_u104 to i64*
  %97 = load i64, i64* %xpvlenu_len105, align 8
  %98 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn106 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %98, i32 0, i32 2
  %99 = load i64, i64* %posn106, align 8
  %100 = load i64, i64* %count.addr, align 8
  %add107 = add i64 %99, %100
  %add108 = add i64 %add107, 1
  %cmp109 = icmp ult i64 %97, %add108
  br i1 %cmp109, label %cond.true110, label %cond.false115

cond.true110:                                     ; preds = %lor.lhs.false102, %if.then98
  %101 = load %struct.sv*, %struct.sv** %sv, align 8
  %102 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn111 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %102, i32 0, i32 2
  %103 = load i64, i64* %posn111, align 8
  %104 = load i64, i64* %count.addr, align 8
  %add112 = add i64 %103, %104
  %add113 = add i64 %add112, 1
  %call114 = call i8* @Perl_sv_grow(%struct.sv* %101, i64 %add113)
  br label %cond.end118

cond.false115:                                    ; preds = %lor.lhs.false102
  %105 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u116 = getelementptr inbounds %struct.sv, %struct.sv* %105, i32 0, i32 3
  %svu_pv117 = bitcast %union.anon* %sv_u116 to i8**
  %106 = load i8*, i8** %svu_pv117, align 8
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false115, %cond.true110
  %cond119 = phi i8* [ %call114, %cond.true110 ], [ %106, %cond.false115 ]
  store i8* %cond119, i8** %dst, align 8
  br label %if.end123

if.else120:                                       ; preds = %if.else94
  %107 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u121 = getelementptr inbounds %struct.sv, %struct.sv* %107, i32 0, i32 3
  %svu_pv122 = bitcast %union.anon* %sv_u121 to i8**
  %108 = load i8*, i8** %svu_pv122, align 8
  store i8* %108, i8** %dst, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.else120, %cond.end118
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %cond.end89
  %109 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn125 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %109, i32 0, i32 2
  %110 = load i64, i64* %posn125, align 8
  store i64 %110, i64* %offset, align 8
  %111 = load i64, i64* %count.addr, align 8
  %112 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn126 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %112, i32 0, i32 2
  %113 = load i64, i64* %posn126, align 8
  %add127 = add i64 %113, %111
  store i64 %add127, i64* %posn126, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.end124, %cond.end55
  %114 = load i8*, i8** %dst, align 8
  %115 = load i64, i64* %offset, align 8
  %add.ptr129 = getelementptr inbounds i8, i8* %114, i64 %115
  %116 = load i8*, i8** %vbuf.addr, align 8
  %117 = load i64, i64* %count.addr, align 8
  %mul130 = mul i64 %117, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr129, i8* align 1 %116, i64 %mul130, i1 false)
  %118 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn131 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %118, i32 0, i32 2
  %119 = load i64, i64* %posn131, align 8
  %120 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any132 = getelementptr inbounds %struct.sv, %struct.sv* %120, i32 0, i32 0
  %121 = load i8*, i8** %sv_any132, align 8
  %122 = bitcast i8* %121 to %struct.xpv*
  %xpv_cur133 = getelementptr inbounds %struct.xpv, %struct.xpv* %122, i32 0, i32 2
  %123 = load i64, i64* %xpv_cur133, align 8
  %cmp134 = icmp ugt i64 %119, %123
  br i1 %cmp134, label %if.then135, label %if.end140

if.then135:                                       ; preds = %if.end128
  br label %do.body

do.body:                                          ; preds = %if.then135
  %124 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn136 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %124, i32 0, i32 2
  %125 = load i64, i64* %posn136, align 8
  %126 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any137 = getelementptr inbounds %struct.sv, %struct.sv* %126, i32 0, i32 0
  %127 = load i8*, i8** %sv_any137, align 8
  %128 = bitcast i8* %127 to %struct.xpv*
  %xpv_cur138 = getelementptr inbounds %struct.xpv, %struct.xpv* %128, i32 0, i32 2
  store i64 %125, i64* %xpv_cur138, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %129 = load i8*, i8** %dst, align 8
  %130 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn139 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %130, i32 0, i32 2
  %131 = load i64, i64* %posn139, align 8
  %arrayidx = getelementptr inbounds i8, i8* %129, i64 %131
  store i8 0, i8* %arrayidx, align 1
  br label %if.end140

if.end140:                                        ; preds = %do.end, %if.end128
  %132 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags141 = getelementptr inbounds %struct.sv, %struct.sv* %132, i32 0, i32 2
  %133 = load i32, i32* %sv_flags141, align 4
  %or = or i32 %133, 17408
  store i32 %or, i32* %sv_flags141, align 4
  br label %do.body142

do.body142:                                       ; preds = %if.end140
  %134 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags143 = getelementptr inbounds %struct.sv, %struct.sv* %134, i32 0, i32 2
  %135 = load i32, i32* %sv_flags143, align 4
  %and144 = and i32 %135, 4194304
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %cond.true146, label %cond.false147

cond.true146:                                     ; preds = %do.body142
  br i1 true, label %if.then148, label %if.end150

cond.false147:                                    ; preds = %do.body142
  br i1 false, label %if.then148, label %if.end150

if.then148:                                       ; preds = %cond.false147, %cond.true146
  %136 = load %struct.sv*, %struct.sv** %sv, align 8
  %call149 = call i32 @Perl_mg_set(%struct.sv* %136)
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %cond.false147, %cond.true146
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  %137 = load i64, i64* %count.addr, align 8
  store i64 %137, i64* %retval, align 8
  br label %return

if.else152:                                       ; preds = %entry
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.else152, %do.end151, %if.then64, %if.end32
  %138 = load i64, i64* %retval, align 8
  ret i64 %138
}

declare dso_local i8* @Perl_sv_pvn_force_flags(%struct.sv*, i64*, i32) #1

declare dso_local i8* @Perl_sv_grow(%struct.sv*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_fill(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_flush(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PerlIOScalar_get_base(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i8*, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOScalar*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %2, %struct.PerlIOScalar** %s, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 2
  %5 = load i32, i32* %flags, align 8
  %and = and i32 %5, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %6, i32 0, i32 1
  %7 = load %struct.sv*, %struct.sv** %var, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags, align 4
  %and1 = and i32 %8, 2097152
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %if.then
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %9 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var3 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %9, i32 0, i32 1
  %10 = load %struct.sv*, %struct.sv** %var3, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %10)
  %tobool4 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %11 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  %12 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var5 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %12, i32 0, i32 1
  %13 = load %struct.sv*, %struct.sv** %var5, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %14, 2098176
  %cmp = icmp eq i32 %and7, 1024
  br i1 %cmp, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %land.end
  %15 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var9 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %15, i32 0, i32 1
  %16 = load %struct.sv*, %struct.sv** %var9, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %17 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false10:                                     ; preds = %land.end
  %18 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var11 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %18, i32 0, i32 1
  %19 = load %struct.sv*, %struct.sv** %var11, align 8
  %call12 = call i8* @Perl_sv_2pv_flags(%struct.sv* %19, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false10, %cond.true8
  %cond = phi i8* [ %17, %cond.true8 ], [ %call12, %cond.false10 ]
  store i8* %cond, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %20 = load i8*, i8** %retval, align 8
  ret i8* %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PerlIOScalar_get_ptr(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i8*, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOScalar*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %5, %struct.PerlIOScalar** %s, align 8
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i8* @PerlIOScalar_get_base(%struct._PerlIO** %6)
  %7 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %7, i32 0, i32 2
  %8 = load i64, i64* %posn, align 8
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %8
  store i8* %add.ptr, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i8*, i8** %retval, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_get_cnt(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOScalar*, align 8
  %len = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %5, %struct.PerlIOScalar** %s, align 8
  %6 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %6, i32 0, i32 1
  %7 = load %struct.sv*, %struct.sv** %var, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags, align 4
  %and1 = and i32 %8, 2098176
  %cmp = icmp eq i32 %and1, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var2 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %9, i32 0, i32 1
  %10 = load %struct.sv*, %struct.sv** %var2, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 0
  %11 = load i8*, i8** %sv_any, align 8
  %12 = bitcast i8* %11 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %12, i32 0, i32 2
  %13 = load i64, i64* %xpv_cur, align 8
  store i64 %13, i64* %len, align 8
  %14 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var3 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %14, i32 0, i32 1
  %15 = load %struct.sv*, %struct.sv** %var3, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %16 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %17 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var4 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %17, i32 0, i32 1
  %18 = load %struct.sv*, %struct.sv** %var4, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %18, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %16, %cond.true ], [ %call, %cond.false ]
  %19 = load i64, i64* %len, align 8
  %20 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %20, i32 0, i32 2
  %21 = load i64, i64* %posn, align 8
  %cmp5 = icmp sgt i64 %19, %21
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %cond.end
  %22 = load i64, i64* %len, align 8
  %23 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn7 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %23, i32 0, i32 2
  %24 = load i64, i64* %posn7, align 8
  %sub = sub i64 %22, %24
  store i64 %sub, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  store i64 0, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then6
  %25 = load i64, i64* %retval, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOScalar_bufsiz(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOScalar*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %5, %struct.PerlIOScalar** %s, align 8
  %6 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %6, i32 0, i32 1
  %7 = load %struct.sv*, %struct.sv** %var, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags, align 4
  %and1 = and i32 %8, 2097152
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %if.then
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %9 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var3 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %9, i32 0, i32 1
  %10 = load %struct.sv*, %struct.sv** %var3, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %10)
  %tobool4 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %11 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  %12 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var5 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %12, i32 0, i32 1
  %13 = load %struct.sv*, %struct.sv** %var5, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any, align 8
  %15 = bitcast i8* %14 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %15, i32 0, i32 2
  %16 = load i64, i64* %xpv_cur, align 8
  store i64 %16, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %land.end
  %17 = load i64, i64* %retval, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOScalar_set_ptrcnt(%struct._PerlIO** %f, i8* %ptr, i64 %cnt) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %ptr.addr = alloca i8*, align 8
  %cnt.addr = alloca i64, align 8
  %s = alloca %struct.PerlIOScalar*, align 8
  %len = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i64 %cnt, i64* %cnt.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %2, %struct.PerlIOScalar** %s, align 8
  %3 = load i8*, i8** %ptr.addr, align 8
  %4 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %4, i32 0, i32 1
  %5 = load %struct.sv*, %struct.sv** %var, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %and = and i32 %6, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var1 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %7, i32 0, i32 1
  %8 = load %struct.sv*, %struct.sv** %var1, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %10, i32 0, i32 2
  %11 = load i64, i64* %xpv_cur, align 8
  store i64 %11, i64* %len, align 8
  %12 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var2 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %12, i32 0, i32 1
  %13 = load %struct.sv*, %struct.sv** %var2, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %14 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %15 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var3 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %15, i32 0, i32 1
  %16 = load %struct.sv*, %struct.sv** %var3, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %16, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %14, %cond.true ], [ %call, %cond.false ]
  %17 = load i64, i64* %len, align 8
  %18 = load i64, i64* %cnt.addr, align 8
  %sub = sub i64 %17, %18
  %19 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %posn = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %19, i32 0, i32 2
  store i64 %sub, i64* %posn, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOScalar_open(%struct._PerlIO_funcs* %self, %struct.PerlIO_list_s* %layers, i64 %n, i8* %mode, i32 %fd, i32 %imode, i32 %perm, %struct._PerlIO** %f, i32 %narg, %struct.sv** %args) #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %self.addr = alloca %struct._PerlIO_funcs*, align 8
  %layers.addr = alloca %struct.PerlIO_list_s*, align 8
  %n.addr = alloca i64, align 8
  %mode.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %imode.addr = alloca i32, align 4
  %perm.addr = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %narg.addr = alloca i32, align 4
  %args.addr = alloca %struct.sv**, align 8
  %arg = alloca %struct.sv*, align 8
  store %struct._PerlIO_funcs* %self, %struct._PerlIO_funcs** %self.addr, align 8
  store %struct.PerlIO_list_s* %layers, %struct.PerlIO_list_s** %layers.addr, align 8
  store i64 %n, i64* %n.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %imode, i32* %imode.addr, align 4
  store i32 %perm, i32* %perm.addr, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i32 %narg, i32* %narg.addr, align 4
  store %struct.sv** %args, %struct.sv*** %args.addr, align 8
  %0 = load i32, i32* %narg.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %4 = load i64, i64* %n.addr, align 8
  %call = call %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s* %3, i64 %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %2, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %arg, align 8
  %5 = load i32, i32* %fd.addr, align 4
  %6 = load i32, i32* %imode.addr, align 4
  %7 = load i32, i32* %perm.addr, align 4
  %8 = load %struct.sv*, %struct.sv** %arg, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags, align 4
  %and = and i32 %9, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %10 = load %struct.sv*, %struct.sv** %arg, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 2
  %11 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %11, 1024
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end11

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool4 = icmp ne %struct._PerlIO** %12, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = call %struct._PerlIO** @PerlIO_allocate()
  store %struct._PerlIO** %call6, %struct._PerlIO*** %f.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %14 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self.addr, align 8
  %15 = load i8*, i8** %mode.addr, align 8
  %16 = load %struct.sv*, %struct.sv** %arg, align 8
  %call7 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %13, %struct._PerlIO_funcs* %14, i8* %15, %struct.sv* %16)
  store %struct._PerlIO** %call7, %struct._PerlIO*** %f.addr, align 8
  %tobool8 = icmp ne %struct._PerlIO** %call7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %18 = load %struct._PerlIO*, %struct._PerlIO** %17, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %18, i32 0, i32 2
  %19 = load i32, i32* %flags, align 8
  %or = or i32 %19, 2097152
  store i32 %or, i32* %flags, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %20 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %20, %struct._PerlIO*** %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end10
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %21
}

declare dso_local %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s*, i64) #1

declare dso_local %struct._PerlIO** @PerlIO_allocate() #1

declare dso_local %struct._PerlIO** @PerlIO_push(%struct._PerlIO**, %struct._PerlIO_funcs*, i8*, %struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @PerlIOScalar_arg(%struct._PerlIO** %f, %struct.clone_params* %param, i32 %flags) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %param.addr = alloca %struct.clone_params*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.PerlIOScalar*, align 8
  %var = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store %struct.clone_params* %param, %struct.clone_params** %param.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %2, %struct.PerlIOScalar** %s, align 8
  %3 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %s, align 8
  %var1 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %3, i32 0, i32 1
  %4 = load %struct.sv*, %struct.sv** %var1, align 8
  store %struct.sv* %4, %struct.sv** %var, align 8
  %5 = load i32, i32* %flags.addr, align 4
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %var, align 8
  %7 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %call = call %struct.sv* @PerlIO_sv_dup(%struct.sv* %6, %struct.clone_params* %7)
  store %struct.sv* %call, %struct.sv** %var, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %flags.addr, align 4
  %and2 = and i32 %8, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %9 = load %struct.sv*, %struct.sv** %var, align 8
  %call5 = call %struct.sv* @Perl_newSVsv(%struct.sv* %9)
  store %struct.sv* %call5, %struct.sv** %var, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %10 = load %struct.sv*, %struct.sv** %var, align 8
  %11 = bitcast %struct.sv* %10 to i8*
  %12 = bitcast i8* %11 to %struct.sv*
  %call7 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %12)
  store %struct.sv* %call7, %struct.sv** %var, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %13 = load %struct.sv*, %struct.sv** %var, align 8
  %call9 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %13)
  ret %struct.sv* %call9
}

declare dso_local %struct.sv* @PerlIO_sv_dup(%struct.sv*, %struct.clone_params*) #1

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newRV_noinc(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOScalar_dup(%struct._PerlIO** %f, %struct._PerlIO** %o, %struct.clone_params* %param, i32 %flags) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %o.addr = alloca %struct._PerlIO**, align 8
  %param.addr = alloca %struct.clone_params*, align 8
  %flags.addr = alloca i32, align 4
  %os = alloca %struct.PerlIOScalar*, align 8
  %fs = alloca %struct.PerlIOScalar*, align 8
  %var = alloca %struct.sv*, align 8
  %rv = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %o, %struct._PerlIO*** %o.addr, align 8
  store %struct.clone_params* %param, %struct.clone_params** %param.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %2, %struct.PerlIOScalar** %os, align 8
  store %struct.PerlIOScalar* null, %struct.PerlIOScalar** %fs, align 8
  %3 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %os, align 8
  %var1 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %3, i32 0, i32 1
  %4 = load %struct.sv*, %struct.sv** %var1, align 8
  store %struct.sv* %4, %struct.sv** %var, align 8
  %call = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %5 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %os, align 8
  %var2 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %5, i32 0, i32 1
  store %struct.sv* %call, %struct.sv** %var2, align 8
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %8 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %9 = load i32, i32* %flags.addr, align 4
  %call3 = call %struct._PerlIO** @PerlIOBase_dup(%struct._PerlIO** %6, %struct._PerlIO** %7, %struct.clone_params* %8, i32 %9)
  store %struct._PerlIO** %call3, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %call3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %11 = load %struct._PerlIO*, %struct._PerlIO** %10, align 8
  %12 = bitcast %struct._PerlIO* %11 to %struct.PerlIOScalar*
  store %struct.PerlIOScalar* %12, %struct.PerlIOScalar** %fs, align 8
  %13 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %fs, align 8
  %var4 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %13, i32 0, i32 1
  %14 = load %struct.sv*, %struct.sv** %var4, align 8
  %15 = bitcast %struct.sv* %14 to i8*
  %16 = bitcast i8* %15 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %os, align 8
  %var5 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %17, i32 0, i32 1
  %18 = load %struct.sv*, %struct.sv** %var5, align 8
  %19 = bitcast %struct.sv* %18 to i8*
  %20 = bitcast i8* %19 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %20)
  %21 = load %struct.sv*, %struct.sv** %var, align 8
  %22 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %os, align 8
  %var6 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %22, i32 0, i32 1
  store %struct.sv* %21, %struct.sv** %var6, align 8
  %23 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool7 = icmp ne %struct._PerlIO** %23, null
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %25 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %26 = load i32, i32* %flags.addr, align 4
  %call9 = call %struct.sv* @PerlIOScalar_arg(%struct._PerlIO** %24, %struct.clone_params* %25, i32 %26)
  store %struct.sv* %call9, %struct.sv** %rv, align 8
  %27 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %28 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %29 = bitcast %struct.sv* %28 to i8*
  %30 = bitcast i8* %29 to %struct.sv*
  %call10 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %30)
  %31 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %fs, align 8
  %var11 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %31, i32 0, i32 1
  store %struct.sv* %call10, %struct.sv** %var11, align 8
  %32 = load %struct.sv*, %struct.sv** %rv, align 8
  %33 = bitcast %struct.sv* %32 to i8*
  %34 = bitcast i8* %33 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %34)
  %35 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %os, align 8
  %posn = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %35, i32 0, i32 2
  %36 = load i64, i64* %posn, align 8
  %37 = load %struct.PerlIOScalar*, %struct.PerlIOScalar** %fs, align 8
  %posn12 = getelementptr inbounds %struct.PerlIOScalar, %struct.PerlIOScalar* %37, i32 0, i32 2
  store i64 %36, i64* %posn12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %38 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  ret %struct._PerlIO** %38
}

declare dso_local %struct._PerlIO** @PerlIOBase_dup(%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32) #1

declare dso_local i64 @PerlIOBase_binmode(%struct._PerlIO**) #1

declare dso_local i64 @PerlIOBase_eof(%struct._PerlIO**) #1

declare dso_local i64 @PerlIOBase_error(%struct._PerlIO**) #1

declare dso_local void @PerlIOBase_clearerr(%struct._PerlIO**) #1

declare dso_local void @PerlIOBase_setlinebuf(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_PerlIO__scalar(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = bitcast %struct.cv* %0 to i8*
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0))
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
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %8 = load i32, i32* %items, align 4
  call void @PerlIO_define_layer(%struct._PerlIO_funcs* bitcast ({ i64, i8*, i64, i32, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, i64 (%struct._PerlIO**)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i64, i32)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**)*, void (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**, i8*, i64)* }* @PerlIO_scalar to %struct._PerlIO_funcs*))
  %9 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %9)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local void @PerlIO_define_layer(%struct._PerlIO_funcs*) #1

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
