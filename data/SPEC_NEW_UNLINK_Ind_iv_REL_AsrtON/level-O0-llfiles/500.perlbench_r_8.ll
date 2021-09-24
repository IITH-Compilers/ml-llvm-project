; ModuleID = 'ext/PerlIO-via/via.c'
source_filename = "ext/PerlIO-via/via.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.stackinfo = type { %struct.av*, %struct.context*, %struct.stackinfo*, %struct.stackinfo*, i32, i32, i32, i32 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%union.anon.2 = type { i8* }
%struct.context = type { %union.anon.16 }
%union.anon.16 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, i8*, %struct.sv*, %struct.sv*, i8*, i8*, i8*, i8*, %struct.p5rx* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.15 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union.anon.14 = type { i64 }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, %struct.sv*, %struct.sv*, i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { %struct.op* }
%union.anon.7 = type { %struct.op* }
%union.anon.8 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.11, %union._xivu, %union._xnvu }
%union.anon.11 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.3 = type { i8* }
%union.anon.9 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.10 = type { i8* }
%union.anon.15 = type { i8* }
%struct._PerlIO_funcs = type { i64, i8*, i64, i32, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, i64 (%struct._PerlIO**)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i64, i32)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**)*, void (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**, i8*, i64)* }
%struct._PerlIO = type { %struct._PerlIO*, %struct._PerlIO_funcs*, i32, i32, %struct._PerlIO* }
%struct.PerlIO_list_s = type { i64, i64, i64, %struct.PerlIO_pair_t* }
%struct.PerlIO_pair_t = type { %struct._PerlIO_funcs*, %struct.sv* }
%struct.PerlIOVia = type { %struct._PerlIO, %struct.hv*, %struct.sv*, %struct.sv*, i64, %struct.io*, %struct.sv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv*, %struct.cv* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.12, %union._xivu, %struct._PerlIO**, %union.anon.13, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%union.anon.0 = type { %struct.sv* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.25 }
%union.anon.25 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.26, %union._xivu }
%union.anon.26 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.27, %union._xivu, %union._xnvu }
%union.anon.27 = type { i64 }

@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_curstackinfo = external dso_local global %struct.stackinfo*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_curstack = external dso_local global %struct.av*, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_markstack_max = external dso_local global i32*, align 8
@.str = private unnamed_addr constant [9 x i8] c"No next\0A\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"No package specified\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"PerlIO::via::%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PUSHED\00", align 1
@PL_sv_yes = external dso_local global %struct.sv, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"FILL\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Cannot find package '%.*s'\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"FDOPEN\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SYSOPEN\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Opened with %s => %p->%p\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Open fail %s => %p->%p\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Nothing to open with\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"POPPED\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"FILENO\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"BINMODE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"SEEK\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"TELL\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"UNREAD\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"SETLINEBUF\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"CLEARERR\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"GETARG\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"via\00", align 1
@PerlIO_object = dso_local constant %struct._PerlIO_funcs { i64 224, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 248, i32 65538, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* @PerlIOVia_pushed, i64 (%struct._PerlIO**)* @PerlIOVia_popped, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* @PerlIOVia_open, i64 (%struct._PerlIO**)* @PerlIOVia_binmode, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* @PerlIOVia_getarg, i64 (%struct._PerlIO**)* @PerlIOVia_fileno, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* @PerlIOVia_dup, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOVia_read, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOVia_unread, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOVia_write, i64 (%struct._PerlIO**, i64, i32)* @PerlIOVia_seek, i64 (%struct._PerlIO**)* @PerlIOVia_tell, i64 (%struct._PerlIO**)* @PerlIOVia_close, i64 (%struct._PerlIO**)* @PerlIOVia_flush, i64 (%struct._PerlIO**)* @PerlIOVia_fill, i64 (%struct._PerlIO**)* @PerlIOVia_eof, i64 (%struct._PerlIO**)* @PerlIOVia_error, void (%struct._PerlIO**)* @PerlIOVia_clearerr, void (%struct._PerlIO**)* @PerlIOVia_setlinebuf, i8* (%struct._PerlIO**)* @PerlIOVia_get_base, i64 (%struct._PerlIO**)* @PerlIOVia_bufsiz, i8* (%struct._PerlIO**)* @PerlIOVia_get_ptr, i64 (%struct._PerlIO**)* @PerlIOVia_get_cnt, void (%struct._PerlIO**, i8*, i64)* @PerlIOVia_set_ptrcnt }, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"ext/PerlIO-via/via.c\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cv* @PerlIOVia_fetchmethod(%struct.PerlIOVia* %s, i8* %method, %struct.cv** %save) #0 {
entry:
  %retval = alloca %struct.cv*, align 8
  %s.addr = alloca %struct.PerlIOVia*, align 8
  %method.addr = alloca i8*, align 8
  %save.addr = alloca %struct.cv**, align 8
  %gv = alloca %struct.gv*, align 8
  store %struct.PerlIOVia* %s, %struct.PerlIOVia** %s.addr, align 8
  store i8* %method, i8** %method.addr, align 8
  store %struct.cv** %save, %struct.cv*** %save.addr, align 8
  %0 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s.addr, align 8
  %stash = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %0, i32 0, i32 1
  %1 = load %struct.hv*, %struct.hv** %stash, align 8
  %2 = load i8*, i8** %method.addr, align 8
  %3 = load i8*, i8** %method.addr, align 8
  %call = call i64 @strlen(i8* %3) #6
  %call1 = call %struct.gv* @Perl_gv_fetchmeth_pvn(%struct.hv* %1, i8* %2, i64 %call, i32 0, i32 0)
  store %struct.gv* %call1, %struct.gv** %gv, align 8
  %4 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool = icmp ne %struct.gv* %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u = getelementptr inbounds %struct.gv, %struct.gv* %5, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u to %struct.gp**
  %6 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %6, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 2
  %7 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  %add.ptr2 = getelementptr inbounds %struct.cv, %struct.cv* %7, i64 0
  %8 = load %struct.cv**, %struct.cv*** %save.addr, align 8
  store %struct.cv* %add.ptr2, %struct.cv** %8, align 8
  store %struct.cv* %add.ptr2, %struct.cv** %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load %struct.cv**, %struct.cv*** %save.addr, align 8
  store %struct.cv* inttoptr (i64 -1 to %struct.cv*), %struct.cv** %9, align 8
  store %struct.cv* inttoptr (i64 -1 to %struct.cv*), %struct.cv** %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.cv*, %struct.cv** %retval, align 8
  ret %struct.cv* %10
}

declare dso_local %struct.gv* @Perl_gv_fetchmeth_pvn(%struct.hv*, i8*, i64, i32, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @PerlIOVia_method(%struct._PerlIO** %f, i8* %method, %struct.cv** %save, i32 %flags, ...) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %method.addr = alloca i8*, align 8
  %save.addr = alloca %struct.cv**, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.PerlIOVia*, align 8
  %result = alloca %struct.sv*, align 8
  %cv = alloca %struct.cv*, align 8
  %count = alloca i64, align 8
  %sp = alloca %struct.sv**, align 8
  %arg = alloca %struct.sv*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %next = alloca %struct.stackinfo*, align 8
  %mark_stack_entry = alloca i32*, align 8
  %gv = alloca %struct.gv*, align 8
  %package = alloca i8*, align 8
  %sp206 = alloca %struct.sv**, align 8
  %prev = alloca %struct.stackinfo*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %method, i8** %method.addr, align 8
  store %struct.cv** %save, %struct.cv*** %save.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  store %struct.sv* null, %struct.sv** %result, align 8
  %3 = load %struct.cv**, %struct.cv*** %save.addr, align 8
  %4 = load %struct.cv*, %struct.cv** %3, align 8
  %tobool = icmp ne %struct.cv* %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.cv**, %struct.cv*** %save.addr, align 8
  %6 = load %struct.cv*, %struct.cv** %5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %8 = load i8*, i8** %method.addr, align 8
  %9 = load %struct.cv**, %struct.cv*** %save.addr, align 8
  %call = call %struct.cv* @PerlIOVia_fetchmethod(%struct.PerlIOVia* %7, i8* %8, %struct.cv** %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.cv* [ %6, %cond.true ], [ %call, %cond.false ]
  store %struct.cv* %cond, %struct.cv** %cv, align 8
  %10 = load %struct.cv*, %struct.cv** %cv, align 8
  %cmp = icmp ne %struct.cv* %10, inttoptr (i64 -1 to %struct.cv*)
  br i1 %cmp, label %if.then, label %if.end232

if.then:                                          ; preds = %cond.end
  %11 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %11, %struct.sv*** %sp, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  br label %do.body

do.body:                                          ; preds = %if.then
  %12 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %12, i32 0, i32 3
  %13 = load %struct.stackinfo*, %struct.stackinfo** %si_next, align 8
  store %struct.stackinfo* %13, %struct.stackinfo** %next, align 8
  %14 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %tobool2 = icmp ne %struct.stackinfo* %14, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %do.body
  %call4 = call %struct.stackinfo* @Perl_new_stackinfo(i32 32, i32 22)
  store %struct.stackinfo* %call4, %struct.stackinfo** %next, align 8
  %15 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %16 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_prev = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %16, i32 0, i32 2
  store %struct.stackinfo* %15, %struct.stackinfo** %si_prev, align 8
  %17 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %18 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_next5 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %18, i32 0, i32 3
  store %struct.stackinfo* %17, %struct.stackinfo** %si_next5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  %19 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_type = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %19, i32 0, i32 6
  store i32 2, i32* %si_type, align 8
  %20 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_cxix = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %20, i32 0, i32 4
  store i32 -1, i32* %si_cxix, align 8
  %21 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %21, i32 0, i32 0
  %22 = load %struct.av*, %struct.av** %si_stack, align 8
  %sv_any = getelementptr inbounds %struct.av, %struct.av* %22, i32 0, i32 0
  %23 = load %struct.xpvav*, %struct.xpvav** %sv_any, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %23, i32 0, i32 2
  store i64 0, i64* %xav_fill, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.end
  %24 = load %struct.sv**, %struct.sv*** %sp, align 8
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %24 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %26 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any7 = getelementptr inbounds %struct.av, %struct.av* %26, i32 0, i32 0
  %27 = load %struct.xpvav*, %struct.xpvav** %sv_any7, align 8
  %xav_fill8 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %27, i32 0, i32 2
  store i64 %sub.ptr.div, i64* %xav_fill8, align 8
  %28 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack9 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %28, i32 0, i32 0
  %29 = load %struct.av*, %struct.av** %si_stack9, align 8
  %sv_u = getelementptr inbounds %struct.av, %struct.av* %29, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u to %struct.sv***
  %30 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %30, %struct.sv*** @PL_stack_base, align 8
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack10 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %32, i32 0, i32 0
  %33 = load %struct.av*, %struct.av** %si_stack10, align 8
  %sv_any11 = getelementptr inbounds %struct.av, %struct.av* %33, i32 0, i32 0
  %34 = load %struct.xpvav*, %struct.xpvav** %sv_any11, align 8
  %xav_max = getelementptr inbounds %struct.xpvav, %struct.xpvav* %34, i32 0, i32 3
  %35 = load i64, i64* %xav_max, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %35
  store %struct.sv** %add.ptr, %struct.sv*** @PL_stack_max, align 8
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack12 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %37, i32 0, i32 0
  %38 = load %struct.av*, %struct.av** %si_stack12, align 8
  %sv_any13 = getelementptr inbounds %struct.av, %struct.av* %38, i32 0, i32 0
  %39 = load %struct.xpvav*, %struct.xpvav** %sv_any13, align 8
  %xav_fill14 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %39, i32 0, i32 2
  %40 = load i64, i64* %xav_fill14, align 8
  %add.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %40
  store %struct.sv** %add.ptr15, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr15, %struct.sv*** %sp, align 8
  %41 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  %si_stack16 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %41, i32 0, i32 0
  %42 = load %struct.av*, %struct.av** %si_stack16, align 8
  store %struct.av* %42, %struct.av** @PL_curstack, align 8
  br label %do.end

do.end:                                           ; preds = %do.body6
  %43 = load %struct.stackinfo*, %struct.stackinfo** %next, align 8
  store %struct.stackinfo* %43, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.end
  call void @Perl_push_scope()
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %44 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr, i32** %mark_stack_entry, align 8
  %45 = load i32*, i32** @PL_markstack_max, align 8
  %cmp19 = icmp eq i32* %incdec.ptr, %45
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %do.body18
  br i1 true, label %if.then22, label %if.end24

cond.false21:                                     ; preds = %do.body18
  br i1 false, label %if.then22, label %if.end24

if.then22:                                        ; preds = %cond.false21, %cond.true20
  %call23 = call i32* @Perl_markstack_grow()
  store i32* %call23, i32** %mark_stack_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %cond.false21, %cond.true20
  %46 = load %struct.sv**, %struct.sv*** %sp, align 8
  %47 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast25 = ptrtoint %struct.sv** %46 to i64
  %sub.ptr.rhs.cast26 = ptrtoint %struct.sv** %47 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %sub.ptr.div28 = sdiv exact i64 %sub.ptr.sub27, 8
  %conv = trunc i64 %sub.ptr.div28 to i32
  %48 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv, i32* %48, align 4
  br label %do.end29

do.end29:                                         ; preds = %if.end24
  br label %do.body30

do.body30:                                        ; preds = %do.end29
  br label %do.body31

do.body31:                                        ; preds = %do.body30
  %49 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %50 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast32 = ptrtoint %struct.sv** %49 to i64
  %sub.ptr.rhs.cast33 = ptrtoint %struct.sv** %50 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %sub.ptr.div35 = sdiv exact i64 %sub.ptr.sub34, 8
  %cmp36 = icmp slt i64 %sub.ptr.div35, 1
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %do.body31
  br i1 true, label %if.then40, label %if.end42

cond.false39:                                     ; preds = %do.body31
  br i1 false, label %if.then40, label %if.end42

if.then40:                                        ; preds = %cond.false39, %cond.true38
  %51 = load %struct.sv**, %struct.sv*** %sp, align 8
  %52 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call41 = call %struct.sv** @Perl_stack_grow(%struct.sv** %51, %struct.sv** %52, i64 1)
  store %struct.sv** %call41, %struct.sv*** %sp, align 8
  %53 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %cond.false39, %cond.true38
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  %54 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %obj = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %54, i32 0, i32 2
  %55 = load %struct.sv*, %struct.sv** %obj, align 8
  %56 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr44 = getelementptr inbounds %struct.sv*, %struct.sv** %56, i32 1
  store %struct.sv** %incdec.ptr44, %struct.sv*** %sp, align 8
  store %struct.sv* %55, %struct.sv** %incdec.ptr44, align 8
  br label %do.end45

do.end45:                                         ; preds = %do.end43
  br label %while.cond

while.cond:                                       ; preds = %do.end63, %do.end45
  %arraydecay46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay46, i32 0, i32 0
  %gp_offset = load i32, i32* %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.cond
  %57 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay46, i32 0, i32 3
  %reg_save_area = load i8*, i8** %57, align 16
  %58 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset
  %59 = bitcast i8* %58 to %struct.sv**
  %60 = add i32 %gp_offset, 8
  store i32 %60, i32* %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.cond
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %arraydecay46, i32 0, i32 2
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8
  %61 = bitcast i8* %overflow_arg_area to %struct.sv**
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi %struct.sv** [ %59, %vaarg.in_reg ], [ %61, %vaarg.in_mem ]
  %62 = load %struct.sv*, %struct.sv** %vaarg.addr, align 8
  store %struct.sv* %62, %struct.sv** %arg, align 8
  %tobool47 = icmp ne %struct.sv* %62, null
  br i1 %tobool47, label %while.body, label %while.end

while.body:                                       ; preds = %vaarg.end
  br label %do.body48

do.body48:                                        ; preds = %while.body
  br label %do.body49

do.body49:                                        ; preds = %do.body48
  %63 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %64 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast50 = ptrtoint %struct.sv** %63 to i64
  %sub.ptr.rhs.cast51 = ptrtoint %struct.sv** %64 to i64
  %sub.ptr.sub52 = sub i64 %sub.ptr.lhs.cast50, %sub.ptr.rhs.cast51
  %sub.ptr.div53 = sdiv exact i64 %sub.ptr.sub52, 8
  %cmp54 = icmp slt i64 %sub.ptr.div53, 1
  br i1 %cmp54, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %do.body49
  br i1 true, label %if.then58, label %if.end60

cond.false57:                                     ; preds = %do.body49
  br i1 false, label %if.then58, label %if.end60

if.then58:                                        ; preds = %cond.false57, %cond.true56
  %65 = load %struct.sv**, %struct.sv*** %sp, align 8
  %66 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call59 = call %struct.sv** @Perl_stack_grow(%struct.sv** %65, %struct.sv** %66, i64 1)
  store %struct.sv** %call59, %struct.sv*** %sp, align 8
  %67 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %cond.false57, %cond.true56
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  %68 = load %struct.sv*, %struct.sv** %arg, align 8
  %69 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr62 = getelementptr inbounds %struct.sv*, %struct.sv** %69, i32 1
  store %struct.sv** %incdec.ptr62, %struct.sv*** %sp, align 8
  store %struct.sv* %68, %struct.sv** %incdec.ptr62, align 8
  br label %do.end63

do.end63:                                         ; preds = %do.end61
  br label %while.cond

while.end:                                        ; preds = %vaarg.end
  %arraydecay64 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay6465 = bitcast %struct.__va_list_tag* %arraydecay64 to i8*
  call void @llvm.va_end(i8* %arraydecay6465)
  %70 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %71 = load %struct._PerlIO*, %struct._PerlIO** %70, align 8
  %next66 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %71, i32 0, i32 0
  %72 = load %struct._PerlIO*, %struct._PerlIO** %next66, align 8
  %tobool67 = icmp ne %struct._PerlIO* %72, null
  br i1 %tobool67, label %if.then68, label %if.else

if.then68:                                        ; preds = %while.end
  %73 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %fh = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %73, i32 0, i32 6
  %74 = load %struct.sv*, %struct.sv** %fh, align 8
  %tobool69 = icmp ne %struct.sv* %74, null
  br i1 %tobool69, label %if.end173, label %if.then70

if.then70:                                        ; preds = %if.then68
  %75 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %75, i32 0, i32 1
  %76 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %76, i32 0, i32 2
  %77 = load i32, i32* %sv_flags, align 4
  %and = and i32 %77, 33554432
  %tobool71 = icmp ne i32 %and, 0
  br i1 %tobool71, label %land.lhs.true, label %cond.false146

land.lhs.true:                                    ; preds = %if.then70
  %78 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash72 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %78, i32 0, i32 1
  %79 = load %struct.hv*, %struct.hv** %stash72, align 8
  %sv_u73 = getelementptr inbounds %struct.hv, %struct.hv* %79, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u73 to %struct.he***
  %80 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %81 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash74 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %81, i32 0, i32 1
  %82 = load %struct.hv*, %struct.hv** %stash74, align 8
  %sv_any75 = getelementptr inbounds %struct.hv, %struct.hv* %82, i32 0, i32 0
  %83 = load %struct.xpvhv*, %struct.xpvhv** %sv_any75, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %83, i32 0, i32 3
  %84 = load i64, i64* %xhv_max, align 8
  %add = add i64 %84, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %80, i64 %add
  %85 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %85, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %86 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool76 = icmp ne %struct.hek* %86, null
  br i1 %tobool76, label %land.lhs.true77, label %cond.false146

land.lhs.true77:                                  ; preds = %land.lhs.true
  %87 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash78 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %87, i32 0, i32 1
  %88 = load %struct.hv*, %struct.hv** %stash78, align 8
  %sv_u79 = getelementptr inbounds %struct.hv, %struct.hv* %88, i32 0, i32 3
  %svu_hash80 = bitcast %union.anon.4* %sv_u79 to %struct.he***
  %89 = load %struct.he**, %struct.he*** %svu_hash80, align 8
  %90 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash81 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %90, i32 0, i32 1
  %91 = load %struct.hv*, %struct.hv** %stash81, align 8
  %sv_any82 = getelementptr inbounds %struct.hv, %struct.hv* %91, i32 0, i32 0
  %92 = load %struct.xpvhv*, %struct.xpvhv** %sv_any82, align 8
  %xhv_max83 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %92, i32 0, i32 3
  %93 = load i64, i64* %xhv_max83, align 8
  %add84 = add i64 %93, 1
  %arrayidx85 = getelementptr inbounds %struct.he*, %struct.he** %89, i64 %add84
  %94 = bitcast %struct.he** %arrayidx85 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %94, i32 0, i32 4
  %95 = load i32, i32* %xhv_name_count, align 4
  %tobool86 = icmp ne i32 %95, 0
  br i1 %tobool86, label %cond.true87, label %cond.false98

cond.true87:                                      ; preds = %land.lhs.true77
  %96 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash88 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %96, i32 0, i32 1
  %97 = load %struct.hv*, %struct.hv** %stash88, align 8
  %sv_u89 = getelementptr inbounds %struct.hv, %struct.hv* %97, i32 0, i32 3
  %svu_hash90 = bitcast %union.anon.4* %sv_u89 to %struct.he***
  %98 = load %struct.he**, %struct.he*** %svu_hash90, align 8
  %99 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash91 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %99, i32 0, i32 1
  %100 = load %struct.hv*, %struct.hv** %stash91, align 8
  %sv_any92 = getelementptr inbounds %struct.hv, %struct.hv* %100, i32 0, i32 0
  %101 = load %struct.xpvhv*, %struct.xpvhv** %sv_any92, align 8
  %xhv_max93 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %101, i32 0, i32 3
  %102 = load i64, i64* %xhv_max93, align 8
  %add94 = add i64 %102, 1
  %arrayidx95 = getelementptr inbounds %struct.he*, %struct.he** %98, i64 %add94
  %103 = bitcast %struct.he** %arrayidx95 to %struct.xpvhv_aux*
  %xhv_name_u96 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %103, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u96 to %struct.hek***
  %104 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %105 = load %struct.hek*, %struct.hek** %104, align 8
  %tobool97 = icmp ne %struct.hek* %105, null
  br i1 %tobool97, label %cond.true110, label %cond.false146

cond.false98:                                     ; preds = %land.lhs.true77
  %106 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash99 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %106, i32 0, i32 1
  %107 = load %struct.hv*, %struct.hv** %stash99, align 8
  %sv_u100 = getelementptr inbounds %struct.hv, %struct.hv* %107, i32 0, i32 3
  %svu_hash101 = bitcast %union.anon.4* %sv_u100 to %struct.he***
  %108 = load %struct.he**, %struct.he*** %svu_hash101, align 8
  %109 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash102 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %109, i32 0, i32 1
  %110 = load %struct.hv*, %struct.hv** %stash102, align 8
  %sv_any103 = getelementptr inbounds %struct.hv, %struct.hv* %110, i32 0, i32 0
  %111 = load %struct.xpvhv*, %struct.xpvhv** %sv_any103, align 8
  %xhv_max104 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %111, i32 0, i32 3
  %112 = load i64, i64* %xhv_max104, align 8
  %add105 = add i64 %112, 1
  %arrayidx106 = getelementptr inbounds %struct.he*, %struct.he** %108, i64 %add105
  %113 = bitcast %struct.he** %arrayidx106 to %struct.xpvhv_aux*
  %xhv_name_u107 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %113, i32 0, i32 0
  %xhvnameu_name108 = bitcast %union._xhvnameu* %xhv_name_u107 to %struct.hek**
  %114 = load %struct.hek*, %struct.hek** %xhvnameu_name108, align 8
  %tobool109 = icmp ne %struct.hek* %114, null
  br i1 %tobool109, label %cond.true110, label %cond.false146

cond.true110:                                     ; preds = %cond.false98, %cond.true87
  %115 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash111 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %115, i32 0, i32 1
  %116 = load %struct.hv*, %struct.hv** %stash111, align 8
  %sv_u112 = getelementptr inbounds %struct.hv, %struct.hv* %116, i32 0, i32 3
  %svu_hash113 = bitcast %union.anon.4* %sv_u112 to %struct.he***
  %117 = load %struct.he**, %struct.he*** %svu_hash113, align 8
  %118 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash114 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %118, i32 0, i32 1
  %119 = load %struct.hv*, %struct.hv** %stash114, align 8
  %sv_any115 = getelementptr inbounds %struct.hv, %struct.hv* %119, i32 0, i32 0
  %120 = load %struct.xpvhv*, %struct.xpvhv** %sv_any115, align 8
  %xhv_max116 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %120, i32 0, i32 3
  %121 = load i64, i64* %xhv_max116, align 8
  %add117 = add i64 %121, 1
  %arrayidx118 = getelementptr inbounds %struct.he*, %struct.he** %117, i64 %add117
  %122 = bitcast %struct.he** %arrayidx118 to %struct.xpvhv_aux*
  %xhv_name_count119 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %122, i32 0, i32 4
  %123 = load i32, i32* %xhv_name_count119, align 4
  %tobool120 = icmp ne i32 %123, 0
  br i1 %tobool120, label %cond.true121, label %cond.false132

cond.true121:                                     ; preds = %cond.true110
  %124 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash122 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %124, i32 0, i32 1
  %125 = load %struct.hv*, %struct.hv** %stash122, align 8
  %sv_u123 = getelementptr inbounds %struct.hv, %struct.hv* %125, i32 0, i32 3
  %svu_hash124 = bitcast %union.anon.4* %sv_u123 to %struct.he***
  %126 = load %struct.he**, %struct.he*** %svu_hash124, align 8
  %127 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash125 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %127, i32 0, i32 1
  %128 = load %struct.hv*, %struct.hv** %stash125, align 8
  %sv_any126 = getelementptr inbounds %struct.hv, %struct.hv* %128, i32 0, i32 0
  %129 = load %struct.xpvhv*, %struct.xpvhv** %sv_any126, align 8
  %xhv_max127 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %129, i32 0, i32 3
  %130 = load i64, i64* %xhv_max127, align 8
  %add128 = add i64 %130, 1
  %arrayidx129 = getelementptr inbounds %struct.he*, %struct.he** %126, i64 %add128
  %131 = bitcast %struct.he** %arrayidx129 to %struct.xpvhv_aux*
  %xhv_name_u130 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %131, i32 0, i32 0
  %xhvnameu_names131 = bitcast %union._xhvnameu* %xhv_name_u130 to %struct.hek***
  %132 = load %struct.hek**, %struct.hek*** %xhvnameu_names131, align 8
  %133 = load %struct.hek*, %struct.hek** %132, align 8
  br label %cond.end143

cond.false132:                                    ; preds = %cond.true110
  %134 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash133 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %134, i32 0, i32 1
  %135 = load %struct.hv*, %struct.hv** %stash133, align 8
  %sv_u134 = getelementptr inbounds %struct.hv, %struct.hv* %135, i32 0, i32 3
  %svu_hash135 = bitcast %union.anon.4* %sv_u134 to %struct.he***
  %136 = load %struct.he**, %struct.he*** %svu_hash135, align 8
  %137 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash136 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %137, i32 0, i32 1
  %138 = load %struct.hv*, %struct.hv** %stash136, align 8
  %sv_any137 = getelementptr inbounds %struct.hv, %struct.hv* %138, i32 0, i32 0
  %139 = load %struct.xpvhv*, %struct.xpvhv** %sv_any137, align 8
  %xhv_max138 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %139, i32 0, i32 3
  %140 = load i64, i64* %xhv_max138, align 8
  %add139 = add i64 %140, 1
  %arrayidx140 = getelementptr inbounds %struct.he*, %struct.he** %136, i64 %add139
  %141 = bitcast %struct.he** %arrayidx140 to %struct.xpvhv_aux*
  %xhv_name_u141 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %141, i32 0, i32 0
  %xhvnameu_name142 = bitcast %union._xhvnameu* %xhv_name_u141 to %struct.hek**
  %142 = load %struct.hek*, %struct.hek** %xhvnameu_name142, align 8
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false132, %cond.true121
  %cond144 = phi %struct.hek* [ %133, %cond.true121 ], [ %142, %cond.false132 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond144, i32 0, i32 2
  %arraydecay145 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end147

cond.false146:                                    ; preds = %cond.false98, %cond.true87, %land.lhs.true, %if.then70
  br label %cond.end147

cond.end147:                                      ; preds = %cond.false146, %cond.end143
  %cond148 = phi i8* [ %arraydecay145, %cond.end143 ], [ null, %cond.false146 ]
  store i8* %cond148, i8** %package, align 8
  %143 = load i8*, i8** %package, align 8
  %tobool149 = icmp ne i8* %143, null
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %cond.end147
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end151:                                        ; preds = %cond.end147
  %144 = load i8*, i8** %package, align 8
  %call152 = call %struct.gv* @Perl_newGVgen_flags(i8* %144, i32 0)
  store %struct.gv* %call152, %struct.gv** %gv, align 8
  %call153 = call %struct.sv* @Perl_newSV_type(i32 15)
  %145 = bitcast %struct.sv* %call153 to i8*
  %146 = bitcast i8* %145 to %struct.io*
  %147 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u154 = getelementptr inbounds %struct.gv, %struct.gv* %147, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u154 to %struct.gp**
  %148 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr155 = getelementptr inbounds %struct.gp, %struct.gp* %148, i64 0
  %gp_io = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr155, i32 0, i32 1
  store %struct.io* %146, %struct.io** %gp_io, align 8
  %149 = load %struct.gv*, %struct.gv** %gv, align 8
  %150 = bitcast %struct.gv* %149 to %struct.sv*
  %call156 = call %struct.sv* @Perl_newRV(%struct.sv* %150)
  %151 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %fh157 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %151, i32 0, i32 6
  store %struct.sv* %call156, %struct.sv** %fh157, align 8
  %152 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u158 = getelementptr inbounds %struct.gv, %struct.gv* %152, i32 0, i32 3
  %svu_gp159 = bitcast %union.anon.3* %sv_u158 to %struct.gp**
  %153 = load %struct.gp*, %struct.gp** %svu_gp159, align 8
  %add.ptr160 = getelementptr inbounds %struct.gp, %struct.gp* %153, i64 0
  %gp_io161 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr160, i32 0, i32 1
  %154 = load %struct.io*, %struct.io** %gp_io161, align 8
  %155 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %io = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %155, i32 0, i32 5
  store %struct.io* %154, %struct.io** %io, align 8
  %156 = load %struct.gv*, %struct.gv** %gv, align 8
  %tobool162 = icmp ne %struct.gv* %156, null
  br i1 %tobool162, label %if.then163, label %if.end172

if.then163:                                       ; preds = %if.end151
  %157 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any164 = getelementptr inbounds %struct.gv, %struct.gv* %157, i32 0, i32 0
  %158 = load %struct.xpvgv*, %struct.xpvgv** %sv_any164, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %158, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %159 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  %160 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any165 = getelementptr inbounds %struct.gv, %struct.gv* %160, i32 0, i32 0
  %161 = load %struct.xpvgv*, %struct.xpvgv** %sv_any165, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %161, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %162 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key166 = getelementptr inbounds %struct.hek, %struct.hek* %162, i32 0, i32 2
  %arraydecay167 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key166, i64 0, i64 0
  %163 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_any168 = getelementptr inbounds %struct.gv, %struct.gv* %163, i32 0, i32 0
  %164 = load %struct.xpvgv*, %struct.xpvgv** %sv_any168, align 8
  %xiv_u169 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %164, i32 0, i32 4
  %xivu_namehek170 = bitcast %union._xivu* %xiv_u169 to %struct.hek**
  %165 = load %struct.hek*, %struct.hek** %xivu_namehek170, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %165, i32 0, i32 1
  %166 = load i32, i32* %hek_len, align 4
  %call171 = call i8* @Perl_hv_common_key_len(%struct.hv* %159, i8* %arraydecay167, i32 %166, i32 68, %struct.sv* null, i32 0)
  %167 = bitcast i8* %call171 to %struct.sv*
  br label %if.end172

if.end172:                                        ; preds = %if.then163, %if.end151
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then68
  %168 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %169 = load %struct._PerlIO*, %struct._PerlIO** %168, align 8
  %next174 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %169, i32 0, i32 0
  %170 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %io175 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %170, i32 0, i32 5
  %171 = load %struct.io*, %struct.io** %io175, align 8
  %sv_u176 = getelementptr inbounds %struct.io, %struct.io* %171, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u176 to %struct._PerlIO***
  store %struct._PerlIO** %next174, %struct._PerlIO*** %svu_fp, align 8
  %172 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %173 = load %struct._PerlIO*, %struct._PerlIO** %172, align 8
  %next177 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %173, i32 0, i32 0
  %174 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %io178 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %174, i32 0, i32 5
  %175 = load %struct.io*, %struct.io** %io178, align 8
  %sv_any179 = getelementptr inbounds %struct.io, %struct.io* %175, i32 0, i32 0
  %176 = load %struct.xpvio*, %struct.xpvio** %sv_any179, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %176, i32 0, i32 5
  store %struct._PerlIO** %next177, %struct._PerlIO*** %xio_ofp, align 8
  br label %do.body180

do.body180:                                       ; preds = %if.end173
  br label %do.body181

do.body181:                                       ; preds = %do.body180
  %177 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %178 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast182 = ptrtoint %struct.sv** %177 to i64
  %sub.ptr.rhs.cast183 = ptrtoint %struct.sv** %178 to i64
  %sub.ptr.sub184 = sub i64 %sub.ptr.lhs.cast182, %sub.ptr.rhs.cast183
  %sub.ptr.div185 = sdiv exact i64 %sub.ptr.sub184, 8
  %cmp186 = icmp slt i64 %sub.ptr.div185, 1
  br i1 %cmp186, label %cond.true188, label %cond.false189

cond.true188:                                     ; preds = %do.body181
  br i1 true, label %if.then190, label %if.end192

cond.false189:                                    ; preds = %do.body181
  br i1 false, label %if.then190, label %if.end192

if.then190:                                       ; preds = %cond.false189, %cond.true188
  %179 = load %struct.sv**, %struct.sv*** %sp, align 8
  %180 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call191 = call %struct.sv** @Perl_stack_grow(%struct.sv** %179, %struct.sv** %180, i64 1)
  store %struct.sv** %call191, %struct.sv*** %sp, align 8
  %181 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %cond.false189, %cond.true188
  br label %do.end193

do.end193:                                        ; preds = %if.end192
  %182 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %fh194 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %182, i32 0, i32 6
  %183 = load %struct.sv*, %struct.sv** %fh194, align 8
  %184 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr195 = getelementptr inbounds %struct.sv*, %struct.sv** %184, i32 1
  store %struct.sv** %incdec.ptr195, %struct.sv*** %sp, align 8
  store %struct.sv* %183, %struct.sv** %incdec.ptr195, align 8
  br label %do.end196

do.end196:                                        ; preds = %do.end193
  br label %if.end197

if.else:                                          ; preds = %while.end
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  br label %if.end197

if.end197:                                        ; preds = %if.else, %do.end196
  %185 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %185, %struct.sv*** @PL_stack_sp, align 8
  %186 = load %struct.cv*, %struct.cv** %cv, align 8
  %187 = bitcast %struct.cv* %186 to %struct.sv*
  %188 = load i32, i32* %flags.addr, align 4
  %call198 = call i32 @Perl_call_sv(%struct.sv* %187, i32 %188)
  %conv199 = sext i32 %call198 to i64
  store i64 %conv199, i64* %count, align 8
  %189 = load i64, i64* %count, align 8
  %tobool200 = icmp ne i64 %189, 0
  br i1 %tobool200, label %if.then201, label %if.else203

if.then201:                                       ; preds = %if.end197
  %190 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %190, %struct.sv*** %sp, align 8
  %191 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr202 = getelementptr inbounds %struct.sv*, %struct.sv** %191, i32 -1
  store %struct.sv** %incdec.ptr202, %struct.sv*** %sp, align 8
  %192 = load %struct.sv*, %struct.sv** %191, align 8
  store %struct.sv* %192, %struct.sv** %result, align 8
  %193 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %193, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end204

if.else203:                                       ; preds = %if.end197
  store %struct.sv* @PL_sv_undef, %struct.sv** %result, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.else203, %if.then201
  call void @Perl_pop_scope()
  br label %do.body205

do.body205:                                       ; preds = %if.end204
  %194 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %194, %struct.sv*** %sp206, align 8
  %195 = load %struct.stackinfo*, %struct.stackinfo** @PL_curstackinfo, align 8
  %si_prev207 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %195, i32 0, i32 2
  %196 = load %struct.stackinfo*, %struct.stackinfo** %si_prev207, align 8
  store %struct.stackinfo* %196, %struct.stackinfo** %prev, align 8
  %197 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %tobool208 = icmp ne %struct.stackinfo* %197, null
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %do.body205
  call void @Perl_croak_popstack()
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %do.body205
  br label %do.body211

do.body211:                                       ; preds = %if.end210
  %198 = load %struct.sv**, %struct.sv*** %sp206, align 8
  %199 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast212 = ptrtoint %struct.sv** %198 to i64
  %sub.ptr.rhs.cast213 = ptrtoint %struct.sv** %199 to i64
  %sub.ptr.sub214 = sub i64 %sub.ptr.lhs.cast212, %sub.ptr.rhs.cast213
  %sub.ptr.div215 = sdiv exact i64 %sub.ptr.sub214, 8
  %200 = load %struct.av*, %struct.av** @PL_curstack, align 8
  %sv_any216 = getelementptr inbounds %struct.av, %struct.av* %200, i32 0, i32 0
  %201 = load %struct.xpvav*, %struct.xpvav** %sv_any216, align 8
  %xav_fill217 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %201, i32 0, i32 2
  store i64 %sub.ptr.div215, i64* %xav_fill217, align 8
  %202 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack218 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %202, i32 0, i32 0
  %203 = load %struct.av*, %struct.av** %si_stack218, align 8
  %sv_u219 = getelementptr inbounds %struct.av, %struct.av* %203, i32 0, i32 3
  %svu_array220 = bitcast %union.anon.2* %sv_u219 to %struct.sv***
  %204 = load %struct.sv**, %struct.sv*** %svu_array220, align 8
  store %struct.sv** %204, %struct.sv*** @PL_stack_base, align 8
  %205 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %206 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack221 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %206, i32 0, i32 0
  %207 = load %struct.av*, %struct.av** %si_stack221, align 8
  %sv_any222 = getelementptr inbounds %struct.av, %struct.av* %207, i32 0, i32 0
  %208 = load %struct.xpvav*, %struct.xpvav** %sv_any222, align 8
  %xav_max223 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %208, i32 0, i32 3
  %209 = load i64, i64* %xav_max223, align 8
  %add.ptr224 = getelementptr inbounds %struct.sv*, %struct.sv** %205, i64 %209
  store %struct.sv** %add.ptr224, %struct.sv*** @PL_stack_max, align 8
  %210 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %211 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack225 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %211, i32 0, i32 0
  %212 = load %struct.av*, %struct.av** %si_stack225, align 8
  %sv_any226 = getelementptr inbounds %struct.av, %struct.av* %212, i32 0, i32 0
  %213 = load %struct.xpvav*, %struct.xpvav** %sv_any226, align 8
  %xav_fill227 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %213, i32 0, i32 2
  %214 = load i64, i64* %xav_fill227, align 8
  %add.ptr228 = getelementptr inbounds %struct.sv*, %struct.sv** %210, i64 %214
  store %struct.sv** %add.ptr228, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %add.ptr228, %struct.sv*** %sp206, align 8
  %215 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  %si_stack229 = getelementptr inbounds %struct.stackinfo, %struct.stackinfo* %215, i32 0, i32 0
  %216 = load %struct.av*, %struct.av** %si_stack229, align 8
  store %struct.av* %216, %struct.av** @PL_curstack, align 8
  br label %do.end230

do.end230:                                        ; preds = %do.body211
  %217 = load %struct.stackinfo*, %struct.stackinfo** %prev, align 8
  store %struct.stackinfo* %217, %struct.stackinfo** @PL_curstackinfo, align 8
  br label %do.end231

do.end231:                                        ; preds = %do.end230
  br label %if.end232

if.end232:                                        ; preds = %do.end231, %cond.end
  %218 = load %struct.sv*, %struct.sv** %result, align 8
  store %struct.sv* %218, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end232, %if.then150
  %219 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %219
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

declare dso_local %struct.stackinfo* @Perl_new_stackinfo(i32, i32) #1

declare dso_local void @Perl_push_scope() #1

declare dso_local i32* @Perl_markstack_grow() #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare dso_local %struct.gv* @Perl_newGVgen_flags(i8*, i32) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local %struct.sv* @Perl_newRV(%struct.sv*) #1

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

declare dso_local void @PerlIO_debug(i8*, ...) #1

declare dso_local i32 @Perl_call_sv(%struct.sv*, i32) #1

declare dso_local void @Perl_pop_scope() #1

declare dso_local void @Perl_croak_popstack() #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_pushed(%struct._PerlIO** %f, i8* %mode, %struct.sv* %arg, %struct._PerlIO_funcs* %tab) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  %code = alloca i64, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %pkglen = alloca i64, align 8
  %pkg = alloca i8*, align 8
  %lmode = alloca [8 x i8], align 1
  %modesv = alloca %struct.sv*, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load i8*, i8** %mode.addr, align 8
  %2 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %call = call i64 @PerlIOBase_pushed(%struct._PerlIO** %0, i8* %1, %struct.sv* null, %struct._PerlIO_funcs* %2)
  store i64 %call, i64* %code, align 8
  %3 = load i64, i64* %code, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end181

if.then:                                          ; preds = %entry
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %6 = bitcast %struct._PerlIO* %5 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %6, %struct.PerlIOVia** %s, align 8
  %7 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %tobool = icmp ne %struct.sv* %7, null
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %call2 = call zeroext i1 @Perl_ckwarn(i32 8)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then1
  call void (i32, i8*, ...) @Perl_warner(i32 8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then1
  %call4 = call i32* @__errno_location() #7
  store i32 22, i32* %call4, align 4
  store i64 -1, i64* %code, align 8
  br label %if.end180

if.else:                                          ; preds = %if.then
  store i64 0, i64* %pkglen, align 8
  %8 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags, align 4
  %and = and i32 %9, 2098176
  %cmp5 = icmp eq i32 %and, 1024
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %10 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 0
  %11 = load i8*, i8** %sv_any, align 8
  %12 = bitcast i8* %11 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %12, i32 0, i32 2
  %13 = load i64, i64* %xpv_cur, align 8
  store i64 %13, i64* %pkglen, align 8
  %14 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %15 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %16 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %call6 = call i8* @Perl_sv_2pv_flags(%struct.sv* %16, i64* %pkglen, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %15, %cond.true ], [ %call6, %cond.false ]
  store i8* %cond, i8** %pkg, align 8
  %17 = load i8*, i8** %pkg, align 8
  %call7 = call i8* (i8*, ...) @Perl_form(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* %17)
  %18 = load i64, i64* %pkglen, align 8
  %add = add i64 %18, 13
  %call8 = call %struct.sv* @Perl_newSVpvn(i8* %call7, i64 %add)
  %19 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %obj = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %19, i32 0, i32 2
  store %struct.sv* %call8, %struct.sv** %obj, align 8
  %20 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %obj9 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %20, i32 0, i32 2
  %21 = load %struct.sv*, %struct.sv** %obj9, align 8
  %sv_u10 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_pv11 = bitcast %union.anon* %sv_u10 to i8**
  %22 = load i8*, i8** %svu_pv11, align 8
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 0
  %23 = load i64, i64* %pkglen, align 8
  %add12 = add i64 %23, 13
  %conv = trunc i64 %add12 to i32
  %call13 = call %struct.hv* @Perl_gv_stashpvn(i8* %add.ptr, i32 %conv, i32 0)
  %24 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %24, i32 0, i32 1
  store %struct.hv* %call13, %struct.hv** %stash, align 8
  %25 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash14 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %25, i32 0, i32 1
  %26 = load %struct.hv*, %struct.hv** %stash14, align 8
  %tobool15 = icmp ne %struct.hv* %26, null
  br i1 %tobool15, label %if.end23, label %if.then16

if.then16:                                        ; preds = %cond.end
  %27 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %obj17 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %27, i32 0, i32 2
  %28 = load %struct.sv*, %struct.sv** %obj17, align 8
  %29 = bitcast %struct.sv* %28 to i8*
  %30 = bitcast i8* %29 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %30)
  %31 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %32 = bitcast %struct.sv* %31 to i8*
  %33 = bitcast i8* %32 to %struct.sv*
  %call18 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %33)
  %34 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %obj19 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %34, i32 0, i32 2
  store %struct.sv* %call18, %struct.sv** %obj19, align 8
  %35 = load i8*, i8** %pkg, align 8
  %36 = load i64, i64* %pkglen, align 8
  %conv20 = trunc i64 %36 to i32
  %call21 = call %struct.hv* @Perl_gv_stashpvn(i8* %35, i32 %conv20, i32 0)
  %37 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash22 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %37, i32 0, i32 1
  store %struct.hv* %call21, %struct.hv** %stash22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %cond.end
  %38 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %stash24 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %38, i32 0, i32 1
  %39 = load %struct.hv*, %struct.hv** %stash24, align 8
  %tobool25 = icmp ne %struct.hv* %39, null
  br i1 %tobool25, label %if.then26, label %if.else173

if.then26:                                        ; preds = %if.end23
  %40 = load i8*, i8** %mode.addr, align 8
  %tobool27 = icmp ne i8* %40, null
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.then26
  %41 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %lmode, i64 0, i64 0
  %call29 = call i8* @PerlIO_modestr(%struct._PerlIO** %41, i8* %arraydecay)
  store i8* %call29, i8** %mode.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then26
  %42 = load i8*, i8** %mode.addr, align 8
  %43 = load i8*, i8** %mode.addr, align 8
  %call31 = call i64 @strlen(i8* %43) #6
  %call32 = call %struct.sv* @Perl_newSVpvn_flags(i8* %42, i64 %call31, i32 524288)
  store %struct.sv* %call32, %struct.sv** %modesv, align 8
  %44 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %45 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %PUSHED = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %45, i32 0, i32 7
  %46 = load %struct.sv*, %struct.sv** %modesv, align 8
  %call33 = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %struct.cv** %PUSHED, i32 2, %struct.sv* %46, %struct.sv* null)
  store %struct.sv* %call33, %struct.sv** %result, align 8
  %47 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool34 = icmp ne %struct.sv* %47, null
  br i1 %tobool34, label %if.then35, label %if.else70

if.then35:                                        ; preds = %if.end30
  %48 = load %struct.sv*, %struct.sv** %result, align 8
  %call36 = call i32 @Perl_sv_isobject(%struct.sv* %48)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else42

if.then38:                                        ; preds = %if.then35
  %49 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %obj39 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %49, i32 0, i32 2
  %50 = load %struct.sv*, %struct.sv** %obj39, align 8
  %51 = bitcast %struct.sv* %50 to i8*
  %52 = bitcast i8* %51 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %52)
  %53 = load %struct.sv*, %struct.sv** %result, align 8
  %54 = bitcast %struct.sv* %53 to i8*
  %55 = bitcast i8* %54 to %struct.sv*
  %call40 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %55)
  %56 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %obj41 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %56, i32 0, i32 2
  store %struct.sv* %call40, %struct.sv** %obj41, align 8
  br label %if.end69

if.else42:                                        ; preds = %if.then35
  %57 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags43 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 2
  %58 = load i32, i32* %sv_flags43, align 4
  %and44 = and i32 %58, 2097408
  %cmp45 = icmp eq i32 %and44, 256
  br i1 %cmp45, label %cond.true47, label %cond.false49

cond.true47:                                      ; preds = %if.else42
  %59 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any48 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 0
  %60 = load i8*, i8** %sv_any48, align 8
  %61 = bitcast i8* %60 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %61, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %62 = load i64, i64* %xivu_iv, align 8
  br label %cond.end51

cond.false49:                                     ; preds = %if.else42
  %63 = load %struct.sv*, %struct.sv** %result, align 8
  %call50 = call i64 @Perl_sv_2iv_flags(%struct.sv* %63, i32 2)
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false49, %cond.true47
  %cond52 = phi i64 [ %62, %cond.true47 ], [ %call50, %cond.false49 ]
  %cmp53 = icmp ne i64 %cond52, 0
  br i1 %cmp53, label %if.then55, label %if.end68

if.then55:                                        ; preds = %cond.end51
  %64 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags56 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 2
  %65 = load i32, i32* %sv_flags56, align 4
  %and57 = and i32 %65, 2097408
  %cmp58 = icmp eq i32 %and57, 256
  br i1 %cmp58, label %cond.true60, label %cond.false64

cond.true60:                                      ; preds = %if.then55
  %66 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any61 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 0
  %67 = load i8*, i8** %sv_any61, align 8
  %68 = bitcast i8* %67 to %struct.xpviv*
  %xiv_u62 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %68, i32 0, i32 4
  %xivu_iv63 = bitcast %union._xivu* %xiv_u62 to i64*
  %69 = load i64, i64* %xivu_iv63, align 8
  br label %cond.end66

cond.false64:                                     ; preds = %if.then55
  %70 = load %struct.sv*, %struct.sv** %result, align 8
  %call65 = call i64 @Perl_sv_2iv_flags(%struct.sv* %70, i32 2)
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false64, %cond.true60
  %cond67 = phi i64 [ %69, %cond.true60 ], [ %call65, %cond.false64 ]
  store i64 %cond67, i64* %retval, align 8
  br label %return

if.end68:                                         ; preds = %cond.end51
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then38
  br label %if.end71

if.else70:                                        ; preds = %if.end30
  br label %push_failed

if.end71:                                         ; preds = %if.end69
  %71 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %72 = load %struct._PerlIO*, %struct._PerlIO** %71, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %72, i32 0, i32 0
  %73 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  %tobool72 = icmp ne %struct._PerlIO* %73, null
  br i1 %tobool72, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end71
  %74 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %75 = load %struct._PerlIO*, %struct._PerlIO** %74, align 8
  %next73 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %75, i32 0, i32 0
  %76 = load %struct._PerlIO*, %struct._PerlIO** %next73, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %76, i32 0, i32 2
  %77 = load i32, i32* %flags, align 8
  %and74 = and i32 %77, 32768
  %tobool75 = icmp ne i32 %and74, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end71
  %78 = phi i1 [ false, %if.end71 ], [ %tobool75, %land.rhs ]
  %79 = zext i1 %78 to i64
  %cond76 = select i1 %78, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  store %struct.sv* %cond76, %struct.sv** %modesv, align 8
  %80 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %81 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %UTF8 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %81, i32 0, i32 27
  %82 = load %struct.sv*, %struct.sv** %modesv, align 8
  %call77 = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %80, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %struct.cv** %UTF8, i32 2, %struct.sv* %82, %struct.sv* null)
  store %struct.sv* %call77, %struct.sv** %result, align 8
  %83 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool78 = icmp ne %struct.sv* %83, null
  br i1 %tobool78, label %land.lhs.true, label %if.else159

land.lhs.true:                                    ; preds = %land.end
  %84 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool79 = icmp ne %struct.sv* %84, null
  br i1 %tobool79, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %land.lhs.true
  br i1 true, label %land.lhs.true82, label %if.else159

cond.false81:                                     ; preds = %land.lhs.true
  br i1 false, label %land.lhs.true82, label %if.else159

land.lhs.true82:                                  ; preds = %cond.false81, %cond.true80
  %85 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags83 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 2
  %86 = load i32, i32* %sv_flags83, align 4
  %and84 = and i32 %86, 2097152
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %land.lhs.true82
  br i1 true, label %cond.true88, label %cond.false91

cond.false87:                                     ; preds = %land.lhs.true82
  br i1 false, label %cond.true88, label %cond.false91

cond.true88:                                      ; preds = %cond.false87, %cond.true86
  %87 = load %struct.sv*, %struct.sv** %result, align 8
  %call89 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %87, i32 2)
  br i1 %call89, label %if.then157, label %if.else159

cond.false91:                                     ; preds = %cond.false87, %cond.true86
  %88 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags92 = getelementptr inbounds %struct.sv, %struct.sv* %88, i32 0, i32 2
  %89 = load i32, i32* %sv_flags92, align 4
  %and93 = and i32 %89, 65280
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %cond.false105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false91
  %90 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags95 = getelementptr inbounds %struct.sv, %struct.sv* %90, i32 0, i32 2
  %91 = load i32, i32* %sv_flags95, align 4
  %and96 = and i32 %91, 255
  %cmp97 = icmp eq i32 %and96, 8
  br i1 %cmp97, label %cond.false105, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false
  %92 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags100 = getelementptr inbounds %struct.sv, %struct.sv* %92, i32 0, i32 2
  %93 = load i32, i32* %sv_flags100, align 4
  %and101 = and i32 %93, 16826623
  %cmp102 = icmp eq i32 %and101, 16777226
  br i1 %cmp102, label %cond.false105, label %cond.true104

cond.true104:                                     ; preds = %lor.lhs.false99
  br i1 false, label %if.then157, label %if.else159

cond.false105:                                    ; preds = %lor.lhs.false99, %lor.lhs.false, %cond.false91
  %94 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags106 = getelementptr inbounds %struct.sv, %struct.sv* %94, i32 0, i32 2
  %95 = load i32, i32* %sv_flags106, align 4
  %and107 = and i32 %95, 1024
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %cond.true109, label %cond.false127

cond.true109:                                     ; preds = %cond.false105
  %96 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any110 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 0
  %97 = load i8*, i8** %sv_any110, align 8
  %98 = bitcast i8* %97 to %struct.xpv*
  %tobool111 = icmp ne %struct.xpv* %98, null
  br i1 %tobool111, label %land.lhs.true112, label %if.else159

land.lhs.true112:                                 ; preds = %cond.true109
  %99 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any113 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 0
  %100 = load i8*, i8** %sv_any113, align 8
  %101 = bitcast i8* %100 to %struct.xpv*
  %xpv_cur114 = getelementptr inbounds %struct.xpv, %struct.xpv* %101, i32 0, i32 2
  %102 = load i64, i64* %xpv_cur114, align 8
  %cmp115 = icmp ugt i64 %102, 1
  br i1 %cmp115, label %if.then157, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %land.lhs.true112
  %103 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any118 = getelementptr inbounds %struct.sv, %struct.sv* %103, i32 0, i32 0
  %104 = load i8*, i8** %sv_any118, align 8
  %105 = bitcast i8* %104 to %struct.xpv*
  %xpv_cur119 = getelementptr inbounds %struct.xpv, %struct.xpv* %105, i32 0, i32 2
  %106 = load i64, i64* %xpv_cur119, align 8
  %tobool120 = icmp ne i64 %106, 0
  br i1 %tobool120, label %land.lhs.true121, label %if.else159

land.lhs.true121:                                 ; preds = %lor.lhs.false117
  %107 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_u122 = getelementptr inbounds %struct.sv, %struct.sv* %107, i32 0, i32 3
  %svu_pv123 = bitcast %union.anon* %sv_u122 to i8**
  %108 = load i8*, i8** %svu_pv123, align 8
  %109 = load i8, i8* %108, align 1
  %conv124 = sext i8 %109 to i32
  %cmp125 = icmp ne i32 %conv124, 48
  br i1 %cmp125, label %if.then157, label %if.else159

cond.false127:                                    ; preds = %cond.false105
  %110 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags128 = getelementptr inbounds %struct.sv, %struct.sv* %110, i32 0, i32 2
  %111 = load i32, i32* %sv_flags128, align 4
  %and129 = and i32 %111, 768
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %cond.true131, label %cond.false154

cond.true131:                                     ; preds = %cond.false127
  %112 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags132 = getelementptr inbounds %struct.sv, %struct.sv* %112, i32 0, i32 2
  %113 = load i32, i32* %sv_flags132, align 4
  %and133 = and i32 %113, 256
  %tobool134 = icmp ne i32 %and133, 0
  br i1 %tobool134, label %land.lhs.true135, label %lor.lhs.false141

land.lhs.true135:                                 ; preds = %cond.true131
  %114 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any136 = getelementptr inbounds %struct.sv, %struct.sv* %114, i32 0, i32 0
  %115 = load i8*, i8** %sv_any136, align 8
  %116 = bitcast i8* %115 to %struct.xpviv*
  %xiv_u137 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %116, i32 0, i32 4
  %xivu_iv138 = bitcast %union._xivu* %xiv_u137 to i64*
  %117 = load i64, i64* %xivu_iv138, align 8
  %cmp139 = icmp ne i64 %117, 0
  br i1 %cmp139, label %if.then157, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %land.lhs.true135, %cond.true131
  %118 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags142 = getelementptr inbounds %struct.sv, %struct.sv* %118, i32 0, i32 2
  %119 = load i32, i32* %sv_flags142, align 4
  %and143 = and i32 %119, 512
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %land.lhs.true145, label %if.else159

land.lhs.true145:                                 ; preds = %lor.lhs.false141
  %120 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any146 = getelementptr inbounds %struct.sv, %struct.sv* %120, i32 0, i32 0
  %121 = load i8*, i8** %sv_any146, align 8
  %122 = bitcast i8* %121 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %122, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %123 = load double, double* %xnv_nv, align 8
  %cmp147 = fcmp uno double %123, %123
  br i1 %cmp147, label %if.then157, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %land.lhs.true145
  %124 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any149 = getelementptr inbounds %struct.sv, %struct.sv* %124, i32 0, i32 0
  %125 = load i8*, i8** %sv_any149, align 8
  %126 = bitcast i8* %125 to %struct.xpvnv*
  %xnv_u150 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %126, i32 0, i32 5
  %xnv_nv151 = bitcast %union._xnvu* %xnv_u150 to double*
  %127 = load double, double* %xnv_nv151, align 8
  %cmp152 = fcmp une double %127, 0.000000e+00
  br i1 %cmp152, label %if.then157, label %if.else159

cond.false154:                                    ; preds = %cond.false127
  %128 = load %struct.sv*, %struct.sv** %result, align 8
  %call155 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %128, i32 0)
  br i1 %call155, label %if.then157, label %if.else159

if.then157:                                       ; preds = %cond.false154, %lor.lhs.false148, %land.lhs.true145, %land.lhs.true135, %land.lhs.true121, %land.lhs.true112, %cond.true104, %cond.true88
  %129 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %130 = load %struct._PerlIO*, %struct._PerlIO** %129, align 8
  %flags158 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %130, i32 0, i32 2
  %131 = load i32, i32* %flags158, align 8
  %or = or i32 %131, 32768
  store i32 %or, i32* %flags158, align 8
  br label %if.end162

if.else159:                                       ; preds = %cond.false154, %lor.lhs.false148, %lor.lhs.false141, %land.lhs.true121, %lor.lhs.false117, %cond.true109, %cond.true104, %cond.true88, %cond.false81, %cond.true80, %land.end
  %132 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %133 = load %struct._PerlIO*, %struct._PerlIO** %132, align 8
  %flags160 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %133, i32 0, i32 2
  %134 = load i32, i32* %flags160, align 8
  %and161 = and i32 %134, -32769
  store i32 %and161, i32* %flags160, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.else159, %if.then157
  %135 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %136 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %FILL = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %136, i32 0, i32 16
  %call163 = call %struct.cv* @PerlIOVia_fetchmethod(%struct.PerlIOVia* %135, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), %struct.cv** %FILL)
  %cmp164 = icmp eq %struct.cv* %call163, inttoptr (i64 -1 to %struct.cv*)
  br i1 %cmp164, label %if.then166, label %if.else169

if.then166:                                       ; preds = %if.end162
  %137 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %138 = load %struct._PerlIO*, %struct._PerlIO** %137, align 8
  %flags167 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %138, i32 0, i32 2
  %139 = load i32, i32* %flags167, align 8
  %and168 = and i32 %139, -4194305
  store i32 %and168, i32* %flags167, align 8
  br label %if.end172

if.else169:                                       ; preds = %if.end162
  %140 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %141 = load %struct._PerlIO*, %struct._PerlIO** %140, align 8
  %flags170 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %141, i32 0, i32 2
  %142 = load i32, i32* %flags170, align 8
  %or171 = or i32 %142, 4194304
  store i32 %or171, i32* %flags170, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.else169, %if.then166
  br label %if.end179

if.else173:                                       ; preds = %if.end23
  %call174 = call zeroext i1 @Perl_ckwarn(i32 8)
  br i1 %call174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.else173
  %143 = load i64, i64* %pkglen, align 8
  %conv176 = trunc i64 %143 to i32
  %144 = load i8*, i8** %pkg, align 8
  call void (i32, i8*, ...) @Perl_warner(i32 8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 %conv176, i8* %144)
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.else173
  br label %push_failed

push_failed:                                      ; preds = %if.end177, %if.else70
  %call178 = call i32* @__errno_location() #7
  store i32 38, i32* %call178, align 4
  store i64 -1, i64* %code, align 8
  br label %if.end179

if.end179:                                        ; preds = %push_failed, %if.end172
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %entry
  %145 = load i64, i64* %code, align 8
  store i64 %145, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end181, %cond.end66
  %146 = load i64, i64* %retval, align 8
  ret i64 %146
}

declare dso_local i64 @PerlIOBase_pushed(%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*) #1

declare dso_local zeroext i1 @Perl_ckwarn(i32) #1

declare dso_local void @Perl_warner(i32, i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

declare dso_local i8* @Perl_form(i8*, ...) #1

declare dso_local %struct.hv* @Perl_gv_stashpvn(i8*, i32, i32) #1

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

declare dso_local i8* @PerlIO_modestr(%struct._PerlIO**, i8*) #1

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

declare dso_local i32 @Perl_sv_isobject(%struct.sv*) #1

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOVia_open(%struct._PerlIO_funcs* %self, %struct.PerlIO_list_s* %layers, i64 %n, i8* %mode, i32 %fd, i32 %imode, i32 %perm, %struct._PerlIO** %f, i32 %narg, %struct.sv** %args) #0 {
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
  %s = alloca %struct.PerlIOVia*, align 8
  %result = alloca %struct.sv*, align 8
  %fdsv = alloca %struct.sv*, align 8
  %imodesv = alloca %struct.sv*, align 8
  %permsv = alloca %struct.sv*, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  %m = alloca i64, align 8
  %t = alloca %struct._PerlIO_funcs*, align 8
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
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call %struct._PerlIO** @PerlIO_allocate()
  %1 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self.addr, align 8
  %2 = load i8*, i8** %mode.addr, align 8
  %3 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %4 = load i64, i64* %n.addr, align 8
  %call1 = call %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s* %3, i64 %4)
  %call2 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %call, %struct._PerlIO_funcs* %1, i8* %2, %struct.sv* %call1)
  store %struct._PerlIO** %call2, %struct._PerlIO*** %f.addr, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self.addr, align 8
  %7 = load i8*, i8** %mode.addr, align 8
  %8 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %9 = load i64, i64* %n.addr, align 8
  %call3 = call %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s* %8, i64 %9)
  %call4 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %5, %struct._PerlIO_funcs* %6, i8* %7, %struct.sv* %call3)
  %tobool5 = icmp ne %struct._PerlIO** %call4, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool8 = icmp ne %struct._PerlIO** %10, null
  br i1 %tobool8, label %if.then9, label %if.end148

if.then9:                                         ; preds = %if.end7
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load %struct._PerlIO*, %struct._PerlIO** %11, align 8
  %13 = bitcast %struct._PerlIO* %12 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %13, %struct.PerlIOVia** %s, align 8
  store %struct.sv* null, %struct.sv** %result, align 8
  %14 = load i32, i32* %fd.addr, align 4
  %cmp = icmp sge i32 %14, 0
  br i1 %cmp, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.then9
  %15 = load i32, i32* %fd.addr, align 4
  %conv = sext i32 %15 to i64
  %call11 = call %struct.sv* @Perl_newSViv(i64 %conv)
  %call12 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call11)
  store %struct.sv* %call12, %struct.sv** %fdsv, align 8
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %17 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %FDOPEN = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %17, i32 0, i32 10
  %18 = load %struct.sv*, %struct.sv** %fdsv, align 8
  %call13 = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), %struct.cv** %FDOPEN, i32 2, %struct.sv* %18, %struct.sv* null)
  store %struct.sv* %call13, %struct.sv** %result, align 8
  br label %if.end33

if.else14:                                        ; preds = %if.then9
  %19 = load i32, i32* %narg.addr, align 4
  %cmp15 = icmp sgt i32 %19, 0
  br i1 %cmp15, label %if.then17, label %if.end32

if.then17:                                        ; preds = %if.else14
  %20 = load i8*, i8** %mode.addr, align 8
  %21 = load i8, i8* %20, align 1
  %conv18 = sext i8 %21 to i32
  %cmp19 = icmp eq i32 %conv18, 35
  br i1 %cmp19, label %if.then21, label %if.else29

if.then21:                                        ; preds = %if.then17
  %22 = load i32, i32* %imode.addr, align 4
  %conv22 = sext i32 %22 to i64
  %call23 = call %struct.sv* @Perl_newSViv(i64 %conv22)
  %call24 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call23)
  store %struct.sv* %call24, %struct.sv** %imodesv, align 8
  %23 = load i32, i32* %perm.addr, align 4
  %conv25 = sext i32 %23 to i64
  %call26 = call %struct.sv* @Perl_newSViv(i64 %conv25)
  %call27 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call26)
  store %struct.sv* %call27, %struct.sv** %permsv, align 8
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %25 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %SYSOPEN = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %25, i32 0, i32 11
  %26 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %27 = load %struct.sv*, %struct.sv** %26, align 8
  %28 = load %struct.sv*, %struct.sv** %imodesv, align 8
  %29 = load %struct.sv*, %struct.sv** %permsv, align 8
  %call28 = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), %struct.cv** %SYSOPEN, i32 2, %struct.sv* %27, %struct.sv* %28, %struct.sv* %29, %struct.sv* null)
  store %struct.sv* %call28, %struct.sv** %result, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.then17
  %30 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %31 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %OPEN = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %31, i32 0, i32 9
  %32 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %33 = load %struct.sv*, %struct.sv** %32, align 8
  %call30 = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), %struct.cv** %OPEN, i32 2, %struct.sv* %33, %struct.sv* null)
  store %struct.sv* %call30, %struct.sv** %result, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else14
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then10
  %34 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool34 = icmp ne %struct.sv* %34, null
  br i1 %tobool34, label %if.then35, label %if.else111

if.then35:                                        ; preds = %if.end33
  %35 = load %struct.sv*, %struct.sv** %result, align 8
  %call36 = call i32 @Perl_sv_isobject(%struct.sv* %35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.then35
  %36 = load %struct.sv*, %struct.sv** %result, align 8
  %37 = bitcast %struct.sv* %36 to i8*
  %38 = bitcast i8* %37 to %struct.sv*
  %call39 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %38)
  %39 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %obj = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %39, i32 0, i32 2
  store %struct.sv* %call39, %struct.sv** %obj, align 8
  br label %if.end110

if.else40:                                        ; preds = %if.then35
  %40 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool41 = icmp ne %struct.sv* %40, null
  br i1 %tobool41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else40
  br i1 true, label %land.lhs.true, label %if.then108

cond.false:                                       ; preds = %if.else40
  br i1 false, label %land.lhs.true, label %if.then108

land.lhs.true:                                    ; preds = %cond.false, %cond.true
  %41 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags, align 4
  %and = and i32 %42, 2097152
  %tobool42 = icmp ne i32 %and, 0
  br i1 %tobool42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %land.lhs.true
  br i1 true, label %cond.true45, label %cond.false48

cond.false44:                                     ; preds = %land.lhs.true
  br i1 false, label %cond.true45, label %cond.false48

cond.true45:                                      ; preds = %cond.false44, %cond.true43
  %43 = load %struct.sv*, %struct.sv** %result, align 8
  %call46 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %43, i32 2)
  br i1 %call46, label %if.end109, label %if.then108

cond.false48:                                     ; preds = %cond.false44, %cond.true43
  %44 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags49 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags49, align 4
  %and50 = and i32 %45, 65280
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %cond.false62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false48
  %46 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 2
  %47 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %47, 255
  %cmp54 = icmp eq i32 %and53, 8
  br i1 %cmp54, label %cond.false62, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %48 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags57 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags57, align 4
  %and58 = and i32 %49, 16826623
  %cmp59 = icmp eq i32 %and58, 16777226
  br i1 %cmp59, label %cond.false62, label %cond.true61

cond.true61:                                      ; preds = %lor.lhs.false56
  br i1 false, label %if.end109, label %if.then108

cond.false62:                                     ; preds = %lor.lhs.false56, %lor.lhs.false, %cond.false48
  %50 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags63 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 2
  %51 = load i32, i32* %sv_flags63, align 4
  %and64 = and i32 %51, 1024
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %cond.true66, label %cond.false80

cond.true66:                                      ; preds = %cond.false62
  %52 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 0
  %53 = load i8*, i8** %sv_any, align 8
  %54 = bitcast i8* %53 to %struct.xpv*
  %tobool67 = icmp ne %struct.xpv* %54, null
  br i1 %tobool67, label %land.lhs.true68, label %if.then108

land.lhs.true68:                                  ; preds = %cond.true66
  %55 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any69 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 0
  %56 = load i8*, i8** %sv_any69, align 8
  %57 = bitcast i8* %56 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %57, i32 0, i32 2
  %58 = load i64, i64* %xpv_cur, align 8
  %cmp70 = icmp ugt i64 %58, 1
  br i1 %cmp70, label %if.end109, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %land.lhs.true68
  %59 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any73 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 0
  %60 = load i8*, i8** %sv_any73, align 8
  %61 = bitcast i8* %60 to %struct.xpv*
  %xpv_cur74 = getelementptr inbounds %struct.xpv, %struct.xpv* %61, i32 0, i32 2
  %62 = load i64, i64* %xpv_cur74, align 8
  %tobool75 = icmp ne i64 %62, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.then108

land.lhs.true76:                                  ; preds = %lor.lhs.false72
  %63 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %64 = load i8*, i8** %svu_pv, align 8
  %65 = load i8, i8* %64, align 1
  %conv77 = sext i8 %65 to i32
  %cmp78 = icmp ne i32 %conv77, 48
  br i1 %cmp78, label %if.end109, label %if.then108

cond.false80:                                     ; preds = %cond.false62
  %66 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags81 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 2
  %67 = load i32, i32* %sv_flags81, align 4
  %and82 = and i32 %67, 768
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %cond.true84, label %cond.false105

cond.true84:                                      ; preds = %cond.false80
  %68 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags85 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 2
  %69 = load i32, i32* %sv_flags85, align 4
  %and86 = and i32 %69, 256
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %land.lhs.true88, label %lor.lhs.false92

land.lhs.true88:                                  ; preds = %cond.true84
  %70 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any89 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 0
  %71 = load i8*, i8** %sv_any89, align 8
  %72 = bitcast i8* %71 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %72, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %73 = load i64, i64* %xivu_iv, align 8
  %cmp90 = icmp ne i64 %73, 0
  br i1 %cmp90, label %if.end109, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true88, %cond.true84
  %74 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags93 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags93, align 4
  %and94 = and i32 %75, 512
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %land.lhs.true96, label %if.then108

land.lhs.true96:                                  ; preds = %lor.lhs.false92
  %76 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any97 = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 0
  %77 = load i8*, i8** %sv_any97, align 8
  %78 = bitcast i8* %77 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %78, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %79 = load double, double* %xnv_nv, align 8
  %cmp98 = fcmp uno double %79, %79
  br i1 %cmp98, label %if.end109, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %land.lhs.true96
  %80 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any100 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 0
  %81 = load i8*, i8** %sv_any100, align 8
  %82 = bitcast i8* %81 to %struct.xpvnv*
  %xnv_u101 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %82, i32 0, i32 5
  %xnv_nv102 = bitcast %union._xnvu* %xnv_u101 to double*
  %83 = load double, double* %xnv_nv102, align 8
  %cmp103 = fcmp une double %83, 0.000000e+00
  br i1 %cmp103, label %if.end109, label %if.then108

cond.false105:                                    ; preds = %cond.false80
  %84 = load %struct.sv*, %struct.sv** %result, align 8
  %call106 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %84, i32 0)
  br i1 %call106, label %if.end109, label %if.then108

if.then108:                                       ; preds = %cond.false105, %lor.lhs.false99, %lor.lhs.false92, %land.lhs.true76, %lor.lhs.false72, %cond.true66, %cond.true61, %cond.true45, %cond.false, %cond.true
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end109:                                        ; preds = %cond.false105, %lor.lhs.false99, %land.lhs.true96, %land.lhs.true88, %land.lhs.true76, %land.lhs.true68, %cond.true61, %cond.true45
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then38
  br label %if.end147

if.else111:                                       ; preds = %if.end33
  store %struct._PerlIO_funcs* null, %struct._PerlIO_funcs** %tab, align 8
  %85 = load i64, i64* %n.addr, align 8
  %sub = sub nsw i64 %85, 1
  store i64 %sub, i64* %m, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end119, %if.else111
  %86 = load i64, i64* %m, align 8
  %cmp112 = icmp sge i64 %86, 0
  br i1 %cmp112, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %87 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %88 = load i64, i64* %m, align 8
  %call114 = call %struct._PerlIO_funcs* @PerlIO_layer_fetch(%struct.PerlIO_list_s* %87, i64 %88, %struct._PerlIO_funcs* null)
  store %struct._PerlIO_funcs* %call114, %struct._PerlIO_funcs** %t, align 8
  %89 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %t, align 8
  %tobool115 = icmp ne %struct._PerlIO_funcs* %89, null
  br i1 %tobool115, label %land.lhs.true116, label %if.end119

land.lhs.true116:                                 ; preds = %while.body
  %90 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %t, align 8
  %Open = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %90, i32 0, i32 6
  %91 = load %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)** %Open, align 8
  %tobool117 = icmp ne %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* %91, null
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %land.lhs.true116
  %92 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %t, align 8
  store %struct._PerlIO_funcs* %92, %struct._PerlIO_funcs** %tab, align 8
  br label %while.end

if.end119:                                        ; preds = %land.lhs.true116, %while.body
  %93 = load i64, i64* %m, align 8
  %dec = add nsw i64 %93, -1
  store i64 %dec, i64* %m, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then118, %while.cond
  %94 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool120 = icmp ne %struct._PerlIO_funcs* %94, null
  br i1 %tobool120, label %if.then121, label %if.else145

if.then121:                                       ; preds = %while.end
  %95 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Open122 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %95, i32 0, i32 6
  %96 = load %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)** %Open122, align 8
  %97 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %98 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %99 = load i64, i64* %m, align 8
  %100 = load i8*, i8** %mode.addr, align 8
  %101 = load i32, i32* %fd.addr, align 4
  %102 = load i32, i32* %imode.addr, align 4
  %103 = load i32, i32* %perm.addr, align 4
  %104 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %105 = load %struct._PerlIO*, %struct._PerlIO** %104, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %105, i32 0, i32 0
  %106 = load i32, i32* %narg.addr, align 4
  %107 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %call123 = call %struct._PerlIO** %96(%struct._PerlIO_funcs* %97, %struct.PerlIO_list_s* %98, i64 %99, i8* %100, i32 %101, i32 %102, i32 %103, %struct._PerlIO** %next, i32 %106, %struct.sv** %107)
  %tobool124 = icmp ne %struct._PerlIO** %call123, null
  br i1 %tobool124, label %if.then125, label %if.else140

if.then125:                                       ; preds = %if.then121
  %108 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %name = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %108, i32 0, i32 1
  %109 = load i8*, i8** %name, align 8
  %110 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %111 = load %struct._PerlIO*, %struct._PerlIO** %110, align 8
  %next126 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %111, i32 0, i32 0
  %112 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %113 = load %struct._PerlIO*, %struct._PerlIO** %112, align 8
  %next127 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %113, i32 0, i32 0
  %114 = load %struct._PerlIO*, %struct._PerlIO** %next127, align 8
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0), i8* %109, %struct._PerlIO** %next126, %struct._PerlIO* %114)
  %115 = load i64, i64* %m, align 8
  %add = add nsw i64 %115, 1
  %116 = load i64, i64* %n.addr, align 8
  %cmp128 = icmp slt i64 %add, %116
  br i1 %cmp128, label %if.then130, label %if.end139

if.then130:                                       ; preds = %if.then125
  %117 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %118 = load %struct._PerlIO*, %struct._PerlIO** %117, align 8
  %next131 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %118, i32 0, i32 0
  %119 = load i8*, i8** %mode.addr, align 8
  %120 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %121 = load i64, i64* %m, align 8
  %add132 = add nsw i64 %121, 1
  %122 = load i64, i64* %n.addr, align 8
  %call133 = call i32 @PerlIO_apply_layera(%struct._PerlIO** %next131, i8* %119, %struct.PerlIO_list_s* %120, i64 %add132, i64 %122)
  %cmp134 = icmp ne i32 %call133, 0
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.then130
  %123 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call137 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %123)
  store %struct._PerlIO** null, %struct._PerlIO*** %f.addr, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %if.then130
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then125
  %124 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %124, %struct._PerlIO*** %retval, align 8
  br label %return

if.else140:                                       ; preds = %if.then121
  %125 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %name141 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %125, i32 0, i32 1
  %126 = load i8*, i8** %name141, align 8
  %127 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %128 = load %struct._PerlIO*, %struct._PerlIO** %127, align 8
  %next142 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %128, i32 0, i32 0
  %129 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %130 = load %struct._PerlIO*, %struct._PerlIO** %129, align 8
  %next143 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %130, i32 0, i32 0
  %131 = load %struct._PerlIO*, %struct._PerlIO** %next143, align 8
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i8* %126, %struct._PerlIO** %next142, %struct._PerlIO* %131)
  br label %if.end144

if.end144:                                        ; preds = %if.else140
  br label %if.end146

if.else145:                                       ; preds = %while.end
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end146

if.end146:                                        ; preds = %if.else145, %if.end144
  %132 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIO_pop(%struct._PerlIO** %132)
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end147:                                        ; preds = %if.end110
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end7
  %133 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %133, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end148, %if.end146, %if.end139, %if.then108, %if.then6
  %134 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %134
}

declare dso_local %struct._PerlIO** @PerlIO_push(%struct._PerlIO**, %struct._PerlIO_funcs*, i8*, %struct.sv*) #1

declare dso_local %struct._PerlIO** @PerlIO_allocate() #1

declare dso_local %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s*, i64) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

declare dso_local %struct._PerlIO_funcs* @PerlIO_layer_fetch(%struct.PerlIO_list_s*, i64, %struct._PerlIO_funcs*) #1

declare dso_local i32 @PerlIO_apply_layera(%struct._PerlIO**, i8*, %struct.PerlIO_list_s*, i64, i64) #1

declare dso_local i32 @Perl_PerlIO_close(%struct._PerlIO**) #1

declare dso_local void @PerlIO_pop(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_popped(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %POPPED = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %4, i32 0, i32 8
  %call = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), %struct.cv** %POPPED, i32 1, %struct.sv* null)
  %5 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %5, i32 0, i32 3
  %6 = load %struct.sv*, %struct.sv** %var, align 8
  %tobool = icmp ne %struct.sv* %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var1 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %7, i32 0, i32 3
  %8 = load %struct.sv*, %struct.sv** %var1, align 8
  %9 = bitcast %struct.sv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %10)
  %11 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var2 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %11, i32 0, i32 3
  store %struct.sv* null, %struct.sv** %var2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %io = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %12, i32 0, i32 5
  %13 = load %struct.io*, %struct.io** %io, align 8
  %tobool3 = icmp ne %struct.io* %13, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %14 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %io5 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %14, i32 0, i32 5
  %15 = load %struct.io*, %struct.io** %io5, align 8
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %15, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  store %struct._PerlIO** null, %struct._PerlIO*** %svu_fp, align 8
  %16 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %io6 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %16, i32 0, i32 5
  %17 = load %struct.io*, %struct.io** %io6, align 8
  %sv_any = getelementptr inbounds %struct.io, %struct.io* %17, i32 0, i32 0
  %18 = load %struct.xpvio*, %struct.xpvio** %sv_any, align 8
  %xio_ofp = getelementptr inbounds %struct.xpvio, %struct.xpvio* %18, i32 0, i32 5
  store %struct._PerlIO** null, %struct._PerlIO*** %xio_ofp, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %19 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %fh = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %19, i32 0, i32 6
  %20 = load %struct.sv*, %struct.sv** %fh, align 8
  %tobool8 = icmp ne %struct.sv* %20, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %21 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %fh10 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %21, i32 0, i32 6
  %22 = load %struct.sv*, %struct.sv** %fh10, align 8
  %23 = bitcast %struct.sv* %22 to i8*
  %24 = bitcast i8* %23 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %24)
  %25 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %fh11 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %25, i32 0, i32 6
  store %struct.sv* null, %struct.sv** %fh11, align 8
  %26 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %io12 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %26, i32 0, i32 5
  store %struct.io* null, %struct.io** %io12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end7
  %27 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %obj = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %27, i32 0, i32 2
  %28 = load %struct.sv*, %struct.sv** %obj, align 8
  %tobool14 = icmp ne %struct.sv* %28, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %29 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %obj16 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %29, i32 0, i32 2
  %30 = load %struct.sv*, %struct.sv** %obj16, align 8
  %31 = bitcast %struct.sv* %30 to i8*
  %32 = bitcast i8* %31 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %32)
  %33 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %obj17 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %33, i32 0, i32 2
  store %struct.sv* null, %struct.sv** %obj17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_close(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %code = alloca i64, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 @PerlIOBase_close(%struct._PerlIO** %3)
  store i64 %call, i64* %code, align 8
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %CLOSE = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %5, i32 0, i32 17
  %call1 = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), %struct.cv** %CLOSE, i32 2, %struct.sv* null)
  store %struct.sv* %call1, %struct.sv** %result, align 8
  %6 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool = icmp ne %struct.sv* %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags, align 4
  %and = and i32 %8, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %9 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 0
  %10 = load i8*, i8** %sv_any, align 8
  %11 = bitcast i8* %10 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %11, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %12 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %13 = load %struct.sv*, %struct.sv** %result, align 8
  %call2 = call i64 @Perl_sv_2iv_flags(%struct.sv* %13, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %call2, %cond.false ]
  %cmp3 = icmp ne i64 %cond, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %15, 2097408
  %cmp6 = icmp eq i32 %and5, 256
  br i1 %cmp6, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %if.then
  %16 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any8 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 0
  %17 = load i8*, i8** %sv_any8, align 8
  %18 = bitcast i8* %17 to %struct.xpviv*
  %xiv_u9 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %18, i32 0, i32 4
  %xivu_iv10 = bitcast %union._xivu* %xiv_u9 to i64*
  %19 = load i64, i64* %xivu_iv10, align 8
  br label %cond.end13

cond.false11:                                     ; preds = %if.then
  %20 = load %struct.sv*, %struct.sv** %result, align 8
  %call12 = call i64 @Perl_sv_2iv_flags(%struct.sv* %20, i32 2)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true7
  %cond14 = phi i64 [ %19, %cond.true7 ], [ %call12, %cond.false11 ]
  store i64 %cond14, i64* %code, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end13, %cond.end, %entry
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %22 = load %struct._PerlIO*, %struct._PerlIO** %21, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %22, i32 0, i32 2
  %23 = load i32, i32* %flags, align 8
  %and15 = and i32 %23, -393217
  store i32 %and15, i32* %flags, align 8
  %24 = load i64, i64* %code, align 8
  ret i64 %24
}

declare dso_local i64 @PerlIOBase_close(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_fileno(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %FILENO = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %4, i32 0, i32 13
  %call = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), %struct.cv** %FILENO, i32 2, %struct.sv* null)
  store %struct.sv* %call, %struct.sv** %result, align 8
  %5 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool = icmp ne %struct.sv* %5, null
  br i1 %tobool, label %cond.true, label %cond.false3

cond.true:                                        ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true1, label %cond.false

cond.true1:                                       ; preds = %cond.true
  %8 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %10, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %11 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %12 = load %struct.sv*, %struct.sv** %result, align 8
  %call2 = call i64 @Perl_sv_2iv_flags(%struct.sv* %12, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true1
  %cond = phi i64 [ %11, %cond.true1 ], [ %call2, %cond.false ]
  br label %cond.end5

cond.false3:                                      ; preds = %entry
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %14 = load %struct._PerlIO*, %struct._PerlIO** %13, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %14, i32 0, i32 0
  %call4 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %next)
  %conv = sext i32 %call4 to i64
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false3, %cond.end
  %cond6 = phi i64 [ %cond, %cond.end ], [ %conv, %cond.false3 ]
  ret i64 %cond6
}

declare dso_local i32 @Perl_PerlIO_fileno(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_binmode(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %BINMODE = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %4, i32 0, i32 26
  %call = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), %struct.cv** %BINMODE, i32 2, %struct.sv* null)
  store %struct.sv* %call, %struct.sv** %result, align 8
  %5 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool = icmp ne %struct.sv* %5, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 65280
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %8 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %9, 255
  %cmp = icmp eq i32 %and4, 8
  br i1 %cmp, label %if.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %10 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 2
  %11 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %11, 16826623
  %cmp8 = icmp eq i32 %and7, 16777226
  br i1 %cmp8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %entry
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIO_pop(%struct._PerlIO** %12)
  store i64 0, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false
  %13 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %14, 2097408
  %cmp11 = icmp eq i32 %and10, 256
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 0
  %16 = load i8*, i8** %sv_any, align 8
  %17 = bitcast i8* %16 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %17, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %18 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %19 = load %struct.sv*, %struct.sv** %result, align 8
  %call12 = call i64 @Perl_sv_2iv_flags(%struct.sv* %19, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %call12, %cond.false ]
  store i64 %cond, i64* %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %20 = load i64, i64* %retval, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_seek(%struct._PerlIO** %f, i64 %offset, i32 %whence) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %s = alloca %struct.PerlIOVia*, align 8
  %offsv = alloca %struct.sv*, align 8
  %whsv = alloca %struct.sv*, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i64 %offset, i64* %offset.addr, align 8
  store i32 %whence, i32* %whence.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load i64, i64* %offset.addr, align 8
  %call = call %struct.sv* @Perl_newSViv(i64 %3)
  %call1 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  store %struct.sv* %call1, %struct.sv** %offsv, align 8
  %4 = load i32, i32* %whence.addr, align 4
  %conv = sext i32 %4 to i64
  %call2 = call %struct.sv* @Perl_newSViv(i64 %conv)
  %call3 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call2)
  store %struct.sv* %call3, %struct.sv** %whsv, align 8
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %SEEK = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %6, i32 0, i32 18
  %7 = load %struct.sv*, %struct.sv** %offsv, align 8
  %8 = load %struct.sv*, %struct.sv** %whsv, align 8
  %call4 = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), %struct.cv** %SEEK, i32 2, %struct.sv* %7, %struct.sv* %8, %struct.sv* null)
  store %struct.sv* %call4, %struct.sv** %result, align 8
  %9 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool = icmp ne %struct.sv* %9, null
  br i1 %tobool, label %cond.true, label %cond.false8

cond.true:                                        ; preds = %entry
  %10 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 2
  %11 = load i32, i32* %sv_flags, align 4
  %and = and i32 %11, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true6, label %cond.false

cond.true6:                                       ; preds = %cond.true
  %12 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 0
  %13 = load i8*, i8** %sv_any, align 8
  %14 = bitcast i8* %13 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %14, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %15 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %16 = load %struct.sv*, %struct.sv** %result, align 8
  %call7 = call i64 @Perl_sv_2iv_flags(%struct.sv* %16, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true6
  %cond = phi i64 [ %15, %cond.true6 ], [ %call7, %cond.false ]
  br label %cond.end9

cond.false8:                                      ; preds = %entry
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.end
  %cond10 = phi i64 [ %cond, %cond.end ], [ -1, %cond.false8 ]
  ret i64 %cond10
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_tell(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %TELL = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %4, i32 0, i32 19
  %call = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), %struct.cv** %TELL, i32 2, %struct.sv* null)
  store %struct.sv* %call, %struct.sv** %result, align 8
  %5 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool = icmp ne %struct.sv* %5, null
  br i1 %tobool, label %cond.true, label %cond.false20

cond.true:                                        ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 512
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %cond.true2, label %cond.false7

cond.true2:                                       ; preds = %cond.true
  %8 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %9, 2097664
  %cmp = icmp eq i32 %and4, 512
  br i1 %cmp, label %cond.true5, label %cond.false

cond.true5:                                       ; preds = %cond.true2
  %10 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 0
  %11 = load i8*, i8** %sv_any, align 8
  %12 = bitcast i8* %11 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %12, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %13 = load double, double* %xnv_nv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true2
  %14 = load %struct.sv*, %struct.sv** %result, align 8
  %call6 = call double @Perl_sv_2nv_flags(%struct.sv* %14, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true5
  %cond = phi double [ %13, %cond.true5 ], [ %call6, %cond.false ]
  %conv = fptosi double %cond to i64
  br label %cond.end18

cond.false7:                                      ; preds = %cond.true
  %15 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %16, 2097408
  %cmp10 = icmp eq i32 %and9, 256
  br i1 %cmp10, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %cond.false7
  %17 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any13 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any13, align 8
  %19 = bitcast i8* %18 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %19, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %20 = load i64, i64* %xivu_iv, align 8
  br label %cond.end16

cond.false14:                                     ; preds = %cond.false7
  %21 = load %struct.sv*, %struct.sv** %result, align 8
  %call15 = call i64 @Perl_sv_2iv_flags(%struct.sv* %21, i32 2)
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi i64 [ %20, %cond.true12 ], [ %call15, %cond.false14 ]
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end16, %cond.end
  %cond19 = phi i64 [ %conv, %cond.end ], [ %cond17, %cond.end16 ]
  br label %cond.end21

cond.false20:                                     ; preds = %entry
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.end18
  %cond22 = phi i64 [ %cond19, %cond.end18 ], [ -1, %cond.false20 ]
  ret i64 %cond22
}

declare dso_local double @Perl_sv_2nv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_unread(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %buf = alloca %struct.sv*, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load i8*, i8** %vbuf.addr, align 8
  %4 = load i64, i64* %count.addr, align 8
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* %3, i64 %4, i32 524288)
  store %struct.sv* %call, %struct.sv** %buf, align 8
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %UNREAD = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %6, i32 0, i32 20
  %7 = load %struct.sv*, %struct.sv** %buf, align 8
  %call1 = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), %struct.cv** %UNREAD, i32 2, %struct.sv* %7, %struct.sv* null)
  store %struct.sv* %call1, %struct.sv** %result, align 8
  %8 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool = icmp ne %struct.sv* %8, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags, align 4
  %and = and i32 %10, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %11 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 0
  %12 = load i8*, i8** %sv_any, align 8
  %13 = bitcast i8* %12 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %13, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %14 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %15 = load %struct.sv*, %struct.sv** %result, align 8
  %call2 = call i64 @Perl_sv_2iv_flags(%struct.sv* %15, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %17 = load i8*, i8** %vbuf.addr, align 8
  %18 = load i64, i64* %count.addr, align 8
  %call3 = call i64 @PerlIOBase_unread(%struct._PerlIO** %16, i8* %17, i64 %18)
  store i64 %call3, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %19 = load i64, i64* %retval, align 8
  ret i64 %19
}

declare dso_local i64 @PerlIOBase_unread(%struct._PerlIO**, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_read(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %rd = alloca i64, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %buf = alloca %struct.sv*, align 8
  %n = alloca %struct.sv*, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  store i64 0, i64* %rd, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %flags1 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 2
  %5 = load i32, i32* %flags1, align 8
  %and2 = and i32 %5, 4194304
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load i8*, i8** %vbuf.addr, align 8
  %8 = load i64, i64* %count.addr, align 8
  %call = call i64 @PerlIOBase_read(%struct._PerlIO** %6, i8* %7, i64 %8)
  store i64 %call, i64* %rd, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %10 = load %struct._PerlIO*, %struct._PerlIO** %9, align 8
  %11 = bitcast %struct._PerlIO* %10 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %11, %struct.PerlIOVia** %s, align 8
  %12 = load i64, i64* %count.addr, align 8
  %call5 = call %struct.sv* @Perl_newSV(i64 %12)
  %call6 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call5)
  store %struct.sv* %call6, %struct.sv** %buf, align 8
  %13 = load i64, i64* %count.addr, align 8
  %call7 = call %struct.sv* @Perl_newSViv(i64 %13)
  %call8 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call7)
  store %struct.sv* %call8, %struct.sv** %n, align 8
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %15 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %READ = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %15, i32 0, i32 14
  %16 = load %struct.sv*, %struct.sv** %buf, align 8
  %17 = load %struct.sv*, %struct.sv** %n, align 8
  %call9 = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), %struct.cv** %READ, i32 2, %struct.sv* %16, %struct.sv* %17, %struct.sv* null)
  store %struct.sv* %call9, %struct.sv** %result, align 8
  %18 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool10 = icmp ne %struct.sv* %18, null
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %19 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and12 = and i32 %20, 2097408
  %cmp = icmp eq i32 %and12, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %21 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 0
  %22 = load i8*, i8** %sv_any, align 8
  %23 = bitcast i8* %22 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %23, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %24 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %25 = load %struct.sv*, %struct.sv** %result, align 8
  %call13 = call i64 @Perl_sv_2iv_flags(%struct.sv* %25, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %call13, %cond.false ]
  store i64 %cond, i64* %rd, align 8
  %26 = load i8*, i8** %vbuf.addr, align 8
  %27 = load %struct.sv*, %struct.sv** %buf, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %28 = load i8*, i8** %svu_pv, align 8
  %29 = load i64, i64* %rd, align 8
  %mul = mul i64 %29, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %28, i64 %mul, i1 false)
  %30 = load i64, i64* %rd, align 8
  store i64 %30, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %31 = load i64, i64* %rd, align 8
  store i64 %31, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %cond.end
  %32 = load i64, i64* %retval, align 8
  ret i64 %32
}

declare dso_local i64 @PerlIOBase_read(%struct._PerlIO**, i8*, i64) #1

declare dso_local %struct.sv* @Perl_newSV(i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_write(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %buf = alloca %struct.sv*, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %5, %struct.PerlIOVia** %s, align 8
  %6 = load i8*, i8** %vbuf.addr, align 8
  %7 = load i64, i64* %count.addr, align 8
  %call = call %struct.sv* @Perl_newSVpvn(i8* %6, i64 %7)
  store %struct.sv* %call, %struct.sv** %buf, align 8
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %WRITE = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %9, i32 0, i32 15
  %10 = load %struct.sv*, %struct.sv** %buf, align 8
  %call1 = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), %struct.cv** %WRITE, i32 2, %struct.sv* %10, %struct.sv* null)
  store %struct.sv* %call1, %struct.sv** %result, align 8
  %11 = load %struct.sv*, %struct.sv** %buf, align 8
  %12 = bitcast %struct.sv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %13)
  %14 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool2 = icmp ne %struct.sv* %14, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %15 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and4 = and i32 %16, 2097408
  %cmp = icmp eq i32 %and4, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %17 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any, align 8
  %19 = bitcast i8* %18 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %19, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %20 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %21 = load %struct.sv*, %struct.sv** %result, align 8
  %call5 = call i64 @Perl_sv_2iv_flags(%struct.sv* %21, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %call5, %cond.false ]
  store i64 %cond, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store i64 -1, i64* %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end, %cond.end
  %22 = load i64, i64* %retval, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_fill(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %result = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %p = alloca i8*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %5, %struct.PerlIOVia** %s, align 8
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %FILL = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %7, i32 0, i32 16
  %call = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), %struct.cv** %FILL, i32 2, %struct.sv* null)
  store %struct.sv* %call, %struct.sv** %result, align 8
  %8 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %8, i32 0, i32 3
  %9 = load %struct.sv*, %struct.sv** %var, align 8
  %tobool1 = icmp ne %struct.sv* %9, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %10 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var3 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %10, i32 0, i32 3
  %11 = load %struct.sv*, %struct.sv** %var3, align 8
  %12 = bitcast %struct.sv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %13)
  %14 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var4 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %14, i32 0, i32 3
  store %struct.sv* null, %struct.sv** %var4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %15 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool5 = icmp ne %struct.sv* %15, null
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %16 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags, align 4
  %and6 = and i32 %17, 65280
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %19, 255
  %cmp = icmp eq i32 %and9, 8
  br i1 %cmp, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %20 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %21, 16826623
  %cmp13 = icmp eq i32 %and12, 16777226
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %land.lhs.true
  store i64 0, i64* %len, align 8
  %22 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %23, 2098176
  %cmp17 = icmp eq i32 %and16, 1024
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %24 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 0
  %25 = load i8*, i8** %sv_any, align 8
  %26 = bitcast i8* %25 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %26, i32 0, i32 2
  %27 = load i64, i64* %xpv_cur, align 8
  store i64 %27, i64* %len, align 8
  %28 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %29 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %30 = load %struct.sv*, %struct.sv** %result, align 8
  %call18 = call i8* @Perl_sv_2pv_flags(%struct.sv* %30, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %29, %cond.true ], [ %call18, %cond.false ]
  store i8* %cond, i8** %p, align 8
  %31 = load i8*, i8** %p, align 8
  %32 = load i64, i64* %len, align 8
  %call19 = call %struct.sv* @Perl_newSVpvn(i8* %31, i64 %32)
  %33 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var20 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %33, i32 0, i32 3
  store %struct.sv* %call19, %struct.sv** %var20, align 8
  %34 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var21 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %34, i32 0, i32 3
  %35 = load %struct.sv*, %struct.sv** %var21, align 8
  %sv_any22 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 0
  %36 = load i8*, i8** %sv_any22, align 8
  %37 = bitcast i8* %36 to %struct.xpv*
  %xpv_cur23 = getelementptr inbounds %struct.xpv, %struct.xpv* %37, i32 0, i32 2
  %38 = load i64, i64* %xpv_cur23, align 8
  %39 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %cnt = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %39, i32 0, i32 4
  store i64 %38, i64* %cnt, align 8
  store i64 0, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false10, %if.end
  %40 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %41 = load %struct._PerlIO*, %struct._PerlIO** %40, align 8
  %flags24 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %41, i32 0, i32 2
  %42 = load i32, i32* %flags24, align 8
  %or = or i32 %42, 256
  store i32 %or, i32* %flags24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %cond.end
  %43 = load i64, i64* %retval, align 8
  ret i64 %43
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_flush(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %FLUSH = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %4, i32 0, i32 21
  %call = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), %struct.cv** %FLUSH, i32 2, %struct.sv* null)
  store %struct.sv* %call, %struct.sv** %result, align 8
  %5 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %5, i32 0, i32 3
  %6 = load %struct.sv*, %struct.sv** %var, align 8
  %tobool = icmp ne %struct.sv* %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %cnt = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %7, i32 0, i32 4
  %8 = load i64, i64* %cnt, align 8
  %cmp = icmp sgt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var1 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %9, i32 0, i32 3
  %10 = load %struct.sv*, %struct.sv** %var1, align 8
  %11 = bitcast %struct.sv* %10 to i8*
  %12 = bitcast i8* %11 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %12)
  %13 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var2 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %13, i32 0, i32 3
  store %struct.sv* null, %struct.sv** %var2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %14 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool3 = icmp ne %struct.sv* %14, null
  br i1 %tobool3, label %cond.true, label %cond.false7

cond.true:                                        ; preds = %if.end
  %15 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2097408
  %cmp4 = icmp eq i32 %and, 256
  br i1 %cmp4, label %cond.true5, label %cond.false

cond.true5:                                       ; preds = %cond.true
  %17 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any, align 8
  %19 = bitcast i8* %18 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %19, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %20 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %21 = load %struct.sv*, %struct.sv** %result, align 8
  %call6 = call i64 @Perl_sv_2iv_flags(%struct.sv* %21, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true5
  %cond = phi i64 [ %20, %cond.true5 ], [ %call6, %cond.false ]
  br label %cond.end8

cond.false7:                                      ; preds = %if.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.end
  %cond9 = phi i64 [ %cond, %cond.end ], [ 0, %cond.false7 ]
  ret i64 %cond9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PerlIOVia_get_base(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i8*, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %5, %struct.PerlIOVia** %s, align 8
  %6 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %6, i32 0, i32 3
  %7 = load %struct.sv*, %struct.sv** %var, align 8
  %tobool1 = icmp ne %struct.sv* %7, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var3 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %8, i32 0, i32 3
  %9 = load %struct.sv*, %struct.sv** %var3, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %10 = load i8*, i8** %svu_pv, align 8
  store i8* %10, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %11 = load i8*, i8** %retval, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PerlIOVia_get_ptr(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i8*, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %p = alloca i8*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %5, %struct.PerlIOVia** %s, align 8
  %6 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %6, i32 0, i32 3
  %7 = load %struct.sv*, %struct.sv** %var, align 8
  %tobool1 = icmp ne %struct.sv* %7, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var3 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %8, i32 0, i32 3
  %9 = load %struct.sv*, %struct.sv** %var3, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %10 = load i8*, i8** %svu_pv, align 8
  %11 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var4 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %11, i32 0, i32 3
  %12 = load %struct.sv*, %struct.sv** %var4, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 0
  %13 = load i8*, i8** %sv_any, align 8
  %14 = bitcast i8* %13 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %14, i32 0, i32 2
  %15 = load i64, i64* %xpv_cur, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %15
  %16 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %cnt = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %16, i32 0, i32 4
  %17 = load i64, i64* %cnt, align 8
  %idx.neg = sub i64 0, %17
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg
  store i8* %add.ptr5, i8** %p, align 8
  %18 = load i8*, i8** %p, align 8
  store i8* %18, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %19 = load i8*, i8** %retval, align 8
  ret i8* %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_get_cnt(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %5, %struct.PerlIOVia** %s, align 8
  %6 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %6, i32 0, i32 3
  %7 = load %struct.sv*, %struct.sv** %var, align 8
  %tobool1 = icmp ne %struct.sv* %7, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %cnt = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %8, i32 0, i32 4
  %9 = load i64, i64* %cnt, align 8
  store i64 %9, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %10 = load i64, i64* %retval, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_bufsiz(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %5, %struct.PerlIOVia** %s, align 8
  %6 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %6, i32 0, i32 3
  %7 = load %struct.sv*, %struct.sv** %var, align 8
  %tobool1 = icmp ne %struct.sv* %7, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %var3 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %8, i32 0, i32 3
  %9 = load %struct.sv*, %struct.sv** %var3, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 0
  %10 = load i8*, i8** %sv_any, align 8
  %11 = bitcast i8* %10 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %11, i32 0, i32 2
  %12 = load i64, i64* %xpv_cur, align 8
  store i64 %12, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %13 = load i64, i64* %retval, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOVia_set_ptrcnt(%struct._PerlIO** %f, i8* %ptr, i64 %cnt) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %ptr.addr = alloca i8*, align 8
  %cnt.addr = alloca i64, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i64 %cnt, i64* %cnt.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load i8*, i8** %ptr.addr, align 8
  %4 = load i64, i64* %cnt.addr, align 8
  %5 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %cnt1 = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %5, i32 0, i32 4
  store i64 %4, i64* %cnt1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOVia_setlinebuf(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %SETLINEBUF = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %4, i32 0, i32 22
  %call = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0), %struct.cv** %SETLINEBUF, i32 1, %struct.sv* null)
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIOBase_setlinebuf(%struct._PerlIO** %5)
  ret void
}

declare dso_local void @PerlIOBase_setlinebuf(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOVia_clearerr(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %CLEARERR = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %4, i32 0, i32 23
  %call = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), %struct.cv** %CLEARERR, i32 1, %struct.sv* null)
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIOBase_clearerr(%struct._PerlIO** %5)
  ret void
}

declare dso_local void @PerlIOBase_clearerr(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_error(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %mERROR = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %4, i32 0, i32 24
  %call = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), %struct.cv** %mERROR, i32 2, %struct.sv* null)
  store %struct.sv* %call, %struct.sv** %result, align 8
  %5 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool = icmp ne %struct.sv* %5, null
  br i1 %tobool, label %cond.true, label %cond.false3

cond.true:                                        ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true1, label %cond.false

cond.true1:                                       ; preds = %cond.true
  %8 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %10, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %11 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %12 = load %struct.sv*, %struct.sv** %result, align 8
  %call2 = call i64 @Perl_sv_2iv_flags(%struct.sv* %12, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true1
  %cond = phi i64 [ %11, %cond.true1 ], [ %call2, %cond.false ]
  br label %cond.end5

cond.false3:                                      ; preds = %entry
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call4 = call i64 @PerlIOBase_error(%struct._PerlIO** %13)
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false3, %cond.end
  %cond6 = phi i64 [ %cond, %cond.end ], [ %call4, %cond.false3 ]
  ret i64 %cond6
}

declare dso_local i64 @PerlIOBase_error(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOVia_eof(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOVia*, align 8
  %result = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %mEOF = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %4, i32 0, i32 25
  %call = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), %struct.cv** %mEOF, i32 2, %struct.sv* null)
  store %struct.sv* %call, %struct.sv** %result, align 8
  %5 = load %struct.sv*, %struct.sv** %result, align 8
  %tobool = icmp ne %struct.sv* %5, null
  br i1 %tobool, label %cond.true, label %cond.false3

cond.true:                                        ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true1, label %cond.false

cond.true1:                                       ; preds = %cond.true
  %8 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %10, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %11 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %12 = load %struct.sv*, %struct.sv** %result, align 8
  %call2 = call i64 @Perl_sv_2iv_flags(%struct.sv* %12, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true1
  %cond = phi i64 [ %11, %cond.true1 ], [ %call2, %cond.false ]
  br label %cond.end5

cond.false3:                                      ; preds = %entry
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call4 = call i64 @PerlIOBase_eof(%struct._PerlIO** %13)
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false3, %cond.end
  %cond6 = phi i64 [ %cond, %cond.end ], [ %call4, %cond.false3 ]
  ret i64 %cond6
}

declare dso_local i64 @PerlIOBase_eof(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @PerlIOVia_getarg(%struct._PerlIO** %f, %struct.clone_params* %param, i32 %flags) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %param.addr = alloca %struct.clone_params*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.PerlIOVia*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store %struct.clone_params* %param, %struct.clone_params** %param.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOVia*
  store %struct.PerlIOVia* %2, %struct.PerlIOVia** %s, align 8
  %3 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %4 = load i32, i32* %flags.addr, align 4
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct.PerlIOVia*, %struct.PerlIOVia** %s, align 8
  %GETARG = getelementptr inbounds %struct.PerlIOVia, %struct.PerlIOVia* %6, i32 0, i32 12
  %call = call %struct.sv* (%struct._PerlIO**, i8*, %struct.cv**, i32, ...) @PerlIOVia_method(%struct._PerlIO** %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0), %struct.cv** %GETARG, i32 2, %struct.sv* null)
  ret %struct.sv* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOVia_dup(%struct._PerlIO** %f, %struct._PerlIO** %o, %struct.clone_params* %param, i32 %flags) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %o.addr = alloca %struct._PerlIO**, align 8
  %param.addr = alloca %struct.clone_params*, align 8
  %flags.addr = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %o, %struct._PerlIO*** %o.addr, align 8
  store %struct.clone_params* %param, %struct.clone_params** %param.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %2 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %3 = load i32, i32* %flags.addr, align 4
  %call = call %struct._PerlIO** @PerlIOBase_dup(%struct._PerlIO** %0, %struct._PerlIO** %1, %struct.clone_params* %2, i32 %3)
  store %struct._PerlIO** %call, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  ret %struct._PerlIO** %4
}

declare dso_local %struct._PerlIO** @PerlIOBase_dup(%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_PerlIO__via(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = bitcast %struct.cv* %0 to i8*
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0))
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
  call void @PerlIO_define_layer(%struct._PerlIO_funcs* @PerlIO_object)
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
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
