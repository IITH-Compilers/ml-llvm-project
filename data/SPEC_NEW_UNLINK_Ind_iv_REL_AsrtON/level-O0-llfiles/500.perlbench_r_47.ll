; ModuleID = 'perlio.c'
source_filename = "perlio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._PerlIO = type { %struct._PerlIO*, %struct._PerlIO_funcs*, i32, i32, %struct._PerlIO* }
%struct._PerlIO_funcs = type { i64, i8*, i64, i32, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, i64 (%struct._PerlIO**)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**)*, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i64, i32)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**)*, void (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, i8* (%struct._PerlIO**)*, i64 (%struct._PerlIO**)*, void (%struct._PerlIO**, i8*, i64)* }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
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
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.19, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.19 = type { i64 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.3 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.9, %struct.hv*, %union.anon.10, %union.anon.11, %union.anon.12, i8*, %union.anon.13, %struct.cv*, i32, i32, i32 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { %struct.op* }
%union.anon.11 = type { %struct.op* }
%union.anon.12 = type { %struct.gv* }
%union.anon.13 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.3 = type { i8* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu, %union._xnvu }
%union.anon.18 = type { i64 }
%struct.PerlIOBuf = type { %struct._PerlIO, i8*, i8*, i8*, i64, i64, i64 }
%struct.PerlIOUnix = type { %struct._PerlIO, i32, i32 }
%struct.PerlIOStdio = type { %struct._PerlIO, %struct._IO_FILE* }
%struct.PerlIOCrlf = type { %struct.PerlIOBuf, i8* }

@PL_perlio = external dso_local global %struct._PerlIO*, align 8
@.str = private unnamed_addr constant [24 x i8] c"fdupopen f=%p param=%p\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Destruct popping %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"PerlIO_pop f=%p %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(Null)\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_known_layers = external dso_local global %struct.PerlIO_list_s*, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"%.*s => %p\0A\00", align 1
@PL_subname = external dso_local global %struct.sv*, align 8
@PL_def_layerlist = external dso_local global %struct.PerlIO_list_s*, align 8
@PL_in_load_module = external dso_local global i8, align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Recursive call to Perl_load_module in PerlIO_find_layer\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"PerlIO\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"PerlIO::Layer::NoWarnings\00", align 1
@PL_warnhook = external dso_local global %struct.sv*, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Cannot find %.*s\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"PerlIO::Layer\00", align 1
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"warning:%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Usage class->find(name[,load])\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"define %s %p\0A\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@.str.13 = private unnamed_addr constant [68 x i8] c"Invalid separator character %c%c%c in PerlIO layer specification %s\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Argument list not closed for PerlIO layer \22%.*s\22\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Unknown PerlIO layer \22%.*s\22\00", align 1
@PerlIO_perlio = dso_local constant %struct._PerlIO_funcs { i64 224, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0), i64 80, i32 3, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* @PerlIOBuf_pushed, i64 (%struct._PerlIO**)* @PerlIOBuf_popped, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* @PerlIOBuf_open, i64 (%struct._PerlIO**)* @PerlIOBase_binmode, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**)* @PerlIOBase_fileno, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* @PerlIOBuf_dup, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOBuf_read, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOBuf_unread, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOBuf_write, i64 (%struct._PerlIO**, i64, i32)* @PerlIOBuf_seek, i64 (%struct._PerlIO**)* @PerlIOBuf_tell, i64 (%struct._PerlIO**)* @PerlIOBuf_close, i64 (%struct._PerlIO**)* @PerlIOBuf_flush, i64 (%struct._PerlIO**)* @PerlIOBuf_fill, i64 (%struct._PerlIO**)* @PerlIOBase_eof, i64 (%struct._PerlIO**)* @PerlIOBase_error, void (%struct._PerlIO**)* @PerlIOBase_clearerr, void (%struct._PerlIO**)* @PerlIOBase_setlinebuf, i8* (%struct._PerlIO**)* @PerlIOBuf_get_base, i64 (%struct._PerlIO**)* @PerlIOBuf_bufsiz, i8* (%struct._PerlIO**)* @PerlIOBuf_get_ptr, i64 (%struct._PerlIO**)* @PerlIOBuf_get_cnt, void (%struct._PerlIO**, i8*, i64)* @PerlIOBuf_set_ptrcnt }, align 8
@PerlIO_stdio = dso_local constant %struct._PerlIO_funcs { i64 224, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i64 40, i32 3, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* @PerlIOStdio_pushed, i64 (%struct._PerlIO**)* @PerlIOBase_popped, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* @PerlIOStdio_open, i64 (%struct._PerlIO**)* @PerlIOBase_binmode, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**)* @PerlIOStdio_fileno, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* @PerlIOStdio_dup, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOStdio_read, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOStdio_unread, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOStdio_write, i64 (%struct._PerlIO**, i64, i32)* @PerlIOStdio_seek, i64 (%struct._PerlIO**)* @PerlIOStdio_tell, i64 (%struct._PerlIO**)* @PerlIOStdio_close, i64 (%struct._PerlIO**)* @PerlIOStdio_flush, i64 (%struct._PerlIO**)* @PerlIOStdio_fill, i64 (%struct._PerlIO**)* @PerlIOStdio_eof, i64 (%struct._PerlIO**)* @PerlIOStdio_error, void (%struct._PerlIO**)* @PerlIOStdio_clearerr, void (%struct._PerlIO**)* @PerlIOStdio_setlinebuf, i8* (%struct._PerlIO**)* @PerlIOStdio_get_base, i64 (%struct._PerlIO**)* @PerlIOStdio_get_bufsiz, i8* (%struct._PerlIO**)* @PerlIOStdio_get_ptr, i64 (%struct._PerlIO**)* @PerlIOStdio_get_cnt, void (%struct._PerlIO**, i8*, i64)* null }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"Pushing %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Layer %ld is %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"panic: PerlIO layer array corrupt\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@PerlIO_remove = dso_local constant %struct._PerlIO_funcs { i64 224, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i64 0, i32 32784, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* @PerlIOPop_pushed, i64 (%struct._PerlIO**)* null, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* @PerlIOBase_open, i64 (%struct._PerlIO**)* null, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**)* null, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i64, i32)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, void (%struct._PerlIO**)* null, void (%struct._PerlIO**)* null, i8* (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i8* (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, void (%struct._PerlIO**, i8*, i64)* null }, align 8
@PerlIO_unix = dso_local constant %struct._PerlIO_funcs { i64 224, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0), i64 40, i32 1, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* @PerlIOUnix_pushed, i64 (%struct._PerlIO**)* @PerlIOBase_popped, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* @PerlIOUnix_open, i64 (%struct._PerlIO**)* @PerlIOBase_binmode, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**)* @PerlIOUnix_fileno, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* @PerlIOUnix_dup, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOUnix_read, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOBase_unread, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOUnix_write, i64 (%struct._PerlIO**, i64, i32)* @PerlIOUnix_seek, i64 (%struct._PerlIO**)* @PerlIOUnix_tell, i64 (%struct._PerlIO**)* @PerlIOUnix_close, i64 (%struct._PerlIO**)* @PerlIOBase_noop_ok, i64 (%struct._PerlIO**)* @PerlIOBase_noop_fail, i64 (%struct._PerlIO**)* @PerlIOBase_eof, i64 (%struct._PerlIO**)* @PerlIOBase_error, void (%struct._PerlIO**)* @PerlIOBase_clearerr, void (%struct._PerlIO**)* @PerlIOBase_setlinebuf, i8* (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i8* (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, void (%struct._PerlIO**, i8*, i64)* null }, align 8
@PerlIO_raw = dso_local constant %struct._PerlIO_funcs { i64 224, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i64 0, i32 16, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* @PerlIORaw_pushed, i64 (%struct._PerlIO**)* @PerlIOBase_popped, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* @PerlIOBase_open, i64 (%struct._PerlIO**)* null, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**)* null, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i64, i32)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, void (%struct._PerlIO**)* null, void (%struct._PerlIO**)* null, i8* (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i8* (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, void (%struct._PerlIO**, i8*, i64)* null }, align 8
@PerlIO_crlf = dso_local constant %struct._PerlIO_funcs { i64 224, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0), i64 88, i32 7, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* @PerlIOCrlf_pushed, i64 (%struct._PerlIO**)* @PerlIOBuf_popped, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* @PerlIOBuf_open, i64 (%struct._PerlIO**)* @PerlIOCrlf_binmode, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**)* @PerlIOBase_fileno, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* @PerlIOBuf_dup, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOBuf_read, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOCrlf_unread, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOCrlf_write, i64 (%struct._PerlIO**, i64, i32)* @PerlIOBuf_seek, i64 (%struct._PerlIO**)* @PerlIOBuf_tell, i64 (%struct._PerlIO**)* @PerlIOBuf_close, i64 (%struct._PerlIO**)* @PerlIOCrlf_flush, i64 (%struct._PerlIO**)* @PerlIOBuf_fill, i64 (%struct._PerlIO**)* @PerlIOBase_eof, i64 (%struct._PerlIO**)* @PerlIOBase_error, void (%struct._PerlIO**)* @PerlIOBase_clearerr, void (%struct._PerlIO**)* @PerlIOBase_setlinebuf, i8* (%struct._PerlIO**)* @PerlIOBuf_get_base, i64 (%struct._PerlIO**)* @PerlIOBuf_bufsiz, i8* (%struct._PerlIO**)* @PerlIOBuf_get_ptr, i64 (%struct._PerlIO**)* @PerlIOCrlf_get_cnt, void (%struct._PerlIO**, i8*, i64)* @PerlIOCrlf_set_ptrcnt }, align 8
@PerlIO_utf8 = dso_local constant %struct._PerlIO_funcs { i64 224, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i64 0, i32 163856, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* @PerlIOUtf8_pushed, i64 (%struct._PerlIO**)* null, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* @PerlIOBase_open, i64 (%struct._PerlIO**)* null, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**)* null, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i64, i32)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, void (%struct._PerlIO**)* null, void (%struct._PerlIO**)* null, i8* (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i8* (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, void (%struct._PerlIO**, i8*, i64)* null }, align 8
@PerlIO_byte = dso_local constant %struct._PerlIO_funcs { i64 224, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i64 0, i32 131088, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* @PerlIOUtf8_pushed, i64 (%struct._PerlIO**)* null, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* @PerlIOBase_open, i64 (%struct._PerlIO**)* null, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**)* null, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i8*, i64)* null, i64 (%struct._PerlIO**, i64, i32)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, void (%struct._PerlIO**)* null, void (%struct._PerlIO**)* null, i8* (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, i8* (%struct._PerlIO**)* null, i64 (%struct._PerlIO**)* null, void (%struct._PerlIO**, i8*, i64)* null }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"PerlIO::Layer::find\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"perlio.c\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"Ir\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"Iw\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"%s (%lu) does not match %s (%lu)\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"PerlIO layer function table size\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"size expected by this perl\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"%s (%lu) smaller than %s (%lu)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"PerlIO layer instance size\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"PerlIO_push f=%p %s %s %p\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c":raw f=%p :%s\0A\00", align 1
@PL_errgv = external dso_local global %struct.gv*, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"PerlIO_binmode f=%p %s %c %x %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"More than one argument to open(,':%s')\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"openn(%s,'%s','%s',%d,%x,%o,%p,%d,%p)\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Cannot flush f=%p\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@PerlIO_pending = dso_local constant %struct._PerlIO_funcs { i64 224, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0), i64 80, i32 3, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* @PerlIOPending_pushed, i64 (%struct._PerlIO**)* @PerlIOBuf_popped, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* null, i64 (%struct._PerlIO**)* @PerlIOBase_binmode, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* null, i64 (%struct._PerlIO**)* @PerlIOBase_fileno, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* @PerlIOBuf_dup, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOPending_read, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOBuf_unread, i64 (%struct._PerlIO**, i8*, i64)* @PerlIOBuf_write, i64 (%struct._PerlIO**, i64, i32)* @PerlIOPending_seek, i64 (%struct._PerlIO**)* @PerlIOBuf_tell, i64 (%struct._PerlIO**)* @PerlIOPending_close, i64 (%struct._PerlIO**)* @PerlIOPending_flush, i64 (%struct._PerlIO**)* @PerlIOPending_fill, i64 (%struct._PerlIO**)* @PerlIOBase_eof, i64 (%struct._PerlIO**)* @PerlIOBase_error, void (%struct._PerlIO**)* @PerlIOBase_clearerr, void (%struct._PerlIO**)* @PerlIOBase_setlinebuf, i8* (%struct._PerlIO**)* @PerlIOBuf_get_base, i64 (%struct._PerlIO**)* @PerlIOBuf_bufsiz, i8* (%struct._PerlIO**)* @PerlIOBuf_get_ptr, i64 (%struct._PerlIO**)* @PerlIOBuf_get_cnt, void (%struct._PerlIO**, i8*, i64)* @PerlIOPending_set_ptrcnt }, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"PerlIOBase_dup %s f=%p o=%p param=%p\0A\00", align 1
@PL_perlio_fd_refcnt_size = external dso_local global i32, align 4
@PL_perlio_fd_refcnt = external dso_local global i32*, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"refcnt_inc: fd %d: %d <= 0\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"refcnt_inc: fd %d refcnt=%d\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"refcnt_inc: fd %d < 0\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"refcnt_dec: fd %d >= refcnt_size %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"refcnt_dec: fd %d: %d <= 0\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"refcnt_dec: fd %d refcnt=%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"refcnt_dec: fd %d < 0\0A\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"refcnt: fd %d >= refcnt_size %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"refcnt: fd %d: %d <= 0\0A\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"refcnt: fd %d < 0\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"Cleanup layers\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"pathname\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@PL_sig_pending = external dso_local global i32, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@stdout = external dso_local global %struct._IO_FILE*, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"perlio\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Don't know how to get file name\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@PL_curcop = external dso_local global %struct.cop*, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"open>\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"open<\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Unknown PerlIO layer \22scalar\22\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"Glob\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"More fds - old=%d, need %d, new=%d\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Zeroing %p, %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"Invalid \\0 character in %s for %s: %s\\0%s\00", align 1
@PL_signalhook = external dso_local global void ()*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @perlsio_binmode(%struct._IO_FILE* %fp, i32 %iotype, i32 %mode) #0 {
entry:
  %fp.addr = alloca %struct._IO_FILE*, align 8
  %iotype.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store %struct._IO_FILE* %fp, %struct._IO_FILE** %fp.addr, align 8
  store i32 %iotype, i32* %iotype.addr, align 4
  store i32 %mode, i32* %mode.addr, align 4
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %fp.addr, align 8
  %1 = load i32, i32* %iotype.addr, align 4
  %2 = load i32, i32* %mode.addr, align 4
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_intmode2str(i32 %rawmode, i8* %mode, i32* %writing) #0 {
entry:
  %rawmode.addr = alloca i32, align 4
  %mode.addr = alloca i8*, align 8
  %writing.addr = alloca i32*, align 8
  %result = alloca i32, align 4
  %ix = alloca i32, align 4
  %ptype = alloca i32, align 4
  store i32 %rawmode, i32* %rawmode.addr, align 4
  store i8* %mode, i8** %mode.addr, align 8
  store i32* %writing, i32** %writing.addr, align 8
  %0 = load i32, i32* %rawmode.addr, align 4
  %and = and i32 %0, 3
  store i32 %and, i32* %result, align 4
  store i32 0, i32* %ix, align 4
  %1 = load i32, i32* %result, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 60, i32* %ptype, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 62, i32* %ptype, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %entry, %sw.bb2
  store i32 43, i32* %ptype, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %2 = load i32*, i32** %writing.addr, align 8
  %tobool = icmp ne i32* %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %3 = load i32, i32* %result, align 4
  %cmp = icmp ne i32 %3, 0
  %conv = zext i1 %cmp to i32
  %4 = load i32*, i32** %writing.addr, align 8
  store i32 %conv, i32* %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %5 = load i32, i32* %result, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load i8*, i8** %mode.addr, align 8
  %7 = load i32, i32* %ix, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %ix, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  store i8 114, i8* %arrayidx, align 1
  br label %if.end35

if.else:                                          ; preds = %if.end
  %8 = load i32, i32* %rawmode.addr, align 4
  %and6 = and i32 %8, 1024
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.else
  %9 = load i8*, i8** %mode.addr, align 8
  %10 = load i32, i32* %ix, align 4
  %inc9 = add nsw i32 %10, 1
  store i32 %inc9, i32* %ix, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %9, i64 %idxprom10
  store i8 97, i8* %arrayidx11, align 1
  %11 = load i32, i32* %result, align 4
  %cmp12 = icmp ne i32 %11, 1
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then8
  %12 = load i8*, i8** %mode.addr, align 8
  %13 = load i32, i32* %ix, align 4
  %inc15 = add nsw i32 %13, 1
  store i32 %inc15, i32* %ix, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %12, i64 %idxprom16
  store i8 43, i8* %arrayidx17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.then8
  br label %if.end34

if.else19:                                        ; preds = %if.else
  %14 = load i32, i32* %result, align 4
  %cmp20 = icmp eq i32 %14, 1
  br i1 %cmp20, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else19
  %15 = load i8*, i8** %mode.addr, align 8
  %16 = load i32, i32* %ix, align 4
  %inc23 = add nsw i32 %16, 1
  store i32 %inc23, i32* %ix, align 4
  %idxprom24 = sext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %15, i64 %idxprom24
  store i8 119, i8* %arrayidx25, align 1
  br label %if.end33

if.else26:                                        ; preds = %if.else19
  %17 = load i8*, i8** %mode.addr, align 8
  %18 = load i32, i32* %ix, align 4
  %inc27 = add nsw i32 %18, 1
  store i32 %inc27, i32* %ix, align 4
  %idxprom28 = sext i32 %18 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %17, i64 %idxprom28
  store i8 114, i8* %arrayidx29, align 1
  %19 = load i8*, i8** %mode.addr, align 8
  %20 = load i32, i32* %ix, align 4
  %inc30 = add nsw i32 %20, 1
  store i32 %inc30, i32* %ix, align 4
  %idxprom31 = sext i32 %20 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %19, i64 %idxprom31
  store i8 43, i8* %arrayidx32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.else26, %if.then22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end18
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then5
  %21 = load i8*, i8** %mode.addr, align 8
  %22 = load i32, i32* %ix, align 4
  %idxprom36 = sext i32 %22 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %21, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %23 = load i32, i32* %ptype, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_debug(i8* %fmt, ...) #0 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %fmt, i8** %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay23 = bitcast %struct.__va_list_tag* %arraydecay2 to i8*
  call void @llvm.va_end(i8* %arraydecay23)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIO_allocate() #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %last = alloca %struct._PerlIO**, align 8
  %f = alloca %struct._PerlIO*, align 8
  %i = alloca i32, align 4
  store %struct._PerlIO** @PL_perlio, %struct._PerlIO*** %last, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %last, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  store %struct._PerlIO* %1, %struct._PerlIO** %f, align 8
  %tobool = icmp ne %struct._PerlIO* %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %3 = bitcast %struct._PerlIO* %2 to %struct._PerlIO**
  store %struct._PerlIO** %3, %struct._PerlIO*** %last, align 8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %incdec.ptr = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 1
  store %struct._PerlIO* %incdec.ptr, %struct._PerlIO** %f, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %incdec.ptr, i32 0, i32 0
  %6 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  %tobool1 = icmp ne %struct._PerlIO* %6, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %good_exit

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call = call i8* @Perl_safesyscalloc(i64 64, i64 32)
  %8 = bitcast i8* %call to %struct._PerlIO*
  store %struct._PerlIO* %8, %struct._PerlIO** %f, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %tobool2 = icmp ne %struct._PerlIO* %9, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.end
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end4:                                          ; preds = %while.end
  %10 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %incdec.ptr5 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %10, i32 1
  store %struct._PerlIO* %incdec.ptr5, %struct._PerlIO** %f, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %last, align 8
  store %struct._PerlIO* %10, %struct._PerlIO** %11, align 8
  br label %good_exit

good_exit:                                        ; preds = %if.end4, %if.then
  %12 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %12, i32 0, i32 2
  store i32 0, i32* %flags, align 8
  %13 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %tab = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %13, i32 0, i32 1
  store %struct._PerlIO_funcs* null, %struct._PerlIO_funcs** %tab, align 8
  %14 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %15 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %head = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %15, i32 0, i32 4
  store %struct._PerlIO* %14, %struct._PerlIO** %head, align 8
  %16 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %17 = bitcast %struct._PerlIO* %16 to %struct._PerlIO**
  store %struct._PerlIO** %17, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %good_exit, %if.then3
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %18
}

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIO_fdupopen(%struct._PerlIO** %f, %struct.clone_params* %param, i32 %flags) #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %param.addr = alloca %struct.clone_params*, align 8
  %flags.addr = alloca i32, align 4
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store %struct.clone_params* %param, %struct.clone_params** %param.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else11

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = bitcast %struct._PerlIO** %6 to i8*
  %8 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %9 = bitcast %struct.clone_params* %8 to i8*
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i8* %7, i8* %9)
  %10 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %10, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %11 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Dup = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %11, i32 0, i32 10
  %12 = load %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)*, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)** %Dup, align 8
  %tobool5 = icmp ne %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* %12, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %13 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Dup7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %13, i32 0, i32 10
  %14 = load %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)*, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)** %Dup7, align 8
  %call = call %struct._PerlIO** @PerlIO_allocate()
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %16 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %17 = load i32, i32* %flags.addr, align 4
  %call8 = call %struct._PerlIO** %14(%struct._PerlIO** %call, %struct._PerlIO** %15, %struct.clone_params* %16, i32 %17)
  store %struct._PerlIO** %call8, %struct._PerlIO*** %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %call9 = call %struct._PerlIO** @PerlIO_allocate()
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %19 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %20 = load i32, i32* %flags.addr, align 4
  %call10 = call %struct._PerlIO** @PerlIOBase_dup(%struct._PerlIO** %call9, %struct._PerlIO** %18, %struct.clone_params* %19, i32 %20)
  store %struct._PerlIO** %call10, %struct._PerlIO*** %retval, align 8
  br label %return

if.else11:                                        ; preds = %land.lhs.true, %entry
  %call12 = call i32* @__errno_location() #8
  store i32 9, i32* %call12, align 4
  br label %if.end

if.end:                                           ; preds = %if.else11
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then6
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOBase_dup(%struct._PerlIO** %f, %struct._PerlIO** %o, %struct.clone_params* %param, i32 %flags) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %o.addr = alloca %struct._PerlIO**, align 8
  %param.addr = alloca %struct.clone_params*, align 8
  %flags.addr = alloca i32, align 4
  %nexto = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  %self = alloca %struct._PerlIO_funcs*, align 8
  %arg = alloca %struct.sv*, align 8
  %buf = alloca [8 x i8], align 1
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %o, %struct._PerlIO*** %o.addr, align 8
  store %struct.clone_params* %param, %struct.clone_params** %param.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %nexto, align 8
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %nexto, align 8
  %tobool = icmp ne %struct._PerlIO** %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %nexto, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tobool1 = icmp ne %struct._PerlIO* %4, null
  br i1 %tobool1, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %nexto, align 8
  %6 = load %struct._PerlIO*, %struct._PerlIO** %5, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %6, i32 0, i32 1
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %7, %struct._PerlIO_funcs** %tab, align 8
  %8 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %8, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Dup = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 10
  %10 = load %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)*, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)** %Dup, align 8
  %tobool5 = icmp ne %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)* %10, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %11 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Dup7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %11, i32 0, i32 10
  %12 = load %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)*, %struct._PerlIO** (%struct._PerlIO**, %struct._PerlIO**, %struct.clone_params*, i32)** %Dup7, align 8
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %nexto, align 8
  %15 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %16 = load i32, i32* %flags.addr, align 4
  %call = call %struct._PerlIO** %12(%struct._PerlIO** %13, %struct._PerlIO** %14, %struct.clone_params* %15, i32 %16)
  store %struct._PerlIO** %call, %struct._PerlIO*** %f.addr, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %nexto, align 8
  %19 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %20 = load i32, i32* %flags.addr, align 4
  %call8 = call %struct._PerlIO** @PerlIOBase_dup(%struct._PerlIO** %17, %struct._PerlIO** %18, %struct.clone_params* %19, i32 %20)
  store %struct._PerlIO** %call8, %struct._PerlIO*** %f.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool10 = icmp ne %struct._PerlIO** %21, null
  br i1 %tobool10, label %if.then11, label %if.end30

if.then11:                                        ; preds = %if.end9
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %23 = load %struct._PerlIO*, %struct._PerlIO** %22, align 8
  %tab12 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %23, i32 0, i32 1
  %24 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab12, align 8
  store %struct._PerlIO_funcs* %24, %struct._PerlIO_funcs** %self, align 8
  store %struct.sv* null, %struct.sv** %arg, align 8
  %25 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self, align 8
  %tobool13 = icmp ne %struct._PerlIO_funcs* %25, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %26 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self, align 8
  %name = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %26, i32 0, i32 1
  %27 = load i8*, i8** %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %27, %cond.true ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %cond.false ]
  %28 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %29 = bitcast %struct._PerlIO** %28 to i8*
  %30 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %31 = bitcast %struct._PerlIO** %30 to i8*
  %32 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %33 = bitcast %struct.clone_params* %32 to i8*
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.39, i64 0, i64 0), i8* %cond, i8* %29, i8* %31, i8* %33)
  %34 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self, align 8
  %tobool14 = icmp ne %struct._PerlIO_funcs* %34, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %cond.end
  %35 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self, align 8
  %Getarg = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %35, i32 0, i32 8
  %36 = load %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)** %Getarg, align 8
  %tobool16 = icmp ne %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* %36, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true15
  %37 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self, align 8
  %Getarg18 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %37, i32 0, i32 8
  %38 = load %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)** %Getarg18, align 8
  %39 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %40 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %41 = load i32, i32* %flags.addr, align 4
  %call19 = call %struct.sv* %38(%struct._PerlIO** %39, %struct.clone_params* %40, i32 %41)
  store %struct.sv* %call19, %struct.sv** %arg, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %land.lhs.true15, %cond.end
  %42 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %43 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self, align 8
  %44 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0
  %call21 = call i8* @PerlIO_modestr(%struct._PerlIO** %44, i8* %arraydecay)
  %45 = load %struct.sv*, %struct.sv** %arg, align 8
  %call22 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %42, %struct._PerlIO_funcs* %43, i8* %call21, %struct.sv* %45)
  store %struct._PerlIO** %call22, %struct._PerlIO*** %f.addr, align 8
  %46 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool23 = icmp ne %struct._PerlIO** %46, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %if.end20
  %47 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %48 = load %struct._PerlIO*, %struct._PerlIO** %47, align 8
  %flags25 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %48, i32 0, i32 2
  %49 = load i32, i32* %flags25, align 8
  %and = and i32 %49, 32768
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %land.lhs.true24
  %50 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %51 = load %struct._PerlIO*, %struct._PerlIO** %50, align 8
  %flags28 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %51, i32 0, i32 2
  %52 = load i32, i32* %flags28, align 8
  %or = or i32 %52, 32768
  store i32 %or, i32* %flags28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %land.lhs.true24, %if.end20
  %53 = load %struct.sv*, %struct.sv** %arg, align 8
  %54 = bitcast %struct.sv* %53 to i8*
  %55 = bitcast i8* %54 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %55)
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end9
  %56 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  ret %struct._PerlIO** %56
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_cleantable(%struct._PerlIO** %tablep) #0 {
entry:
  %tablep.addr = alloca %struct._PerlIO**, align 8
  %table = alloca %struct._PerlIO*, align 8
  %i = alloca i32, align 4
  %f = alloca %struct._PerlIO*, align 8
  store %struct._PerlIO** %tablep, %struct._PerlIO*** %tablep.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %tablep.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  store %struct._PerlIO* %1, %struct._PerlIO** %table, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %table, align 8
  %tobool = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO*, %struct._PerlIO** %table, align 8
  %arrayidx = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %3, i64 0
  %4 = bitcast %struct._PerlIO* %arrayidx to %struct._PerlIO**
  call void @PerlIO_cleantable(%struct._PerlIO** %4)
  store i32 63, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %struct._PerlIO*, %struct._PerlIO** %table, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %6, i64 %idx.ext
  store %struct._PerlIO* %add.ptr, %struct._PerlIO** %f, align 8
  %8 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %8, i32 0, i32 0
  %9 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  %tobool1 = icmp ne %struct._PerlIO* %9, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %10 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %next3 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %10, i32 0, i32 0
  %call = call i32 @Perl_PerlIO_close(%struct._PerlIO** %next3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %12 = load %struct._PerlIO*, %struct._PerlIO** %table, align 8
  %13 = bitcast %struct._PerlIO* %12 to i8*
  call void @Perl_safesysfree(i8* %13)
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %tablep.addr, align 8
  store %struct._PerlIO* null, %struct._PerlIO** %14, align 8
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_PerlIO_close(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %code = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @PerlIO__close(%struct._PerlIO** %0)
  store i32 %call, i32* %code, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %3 = load %struct._PerlIO*, %struct._PerlIO** %2, align 8
  %tobool1 = icmp ne %struct._PerlIO* %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIO_pop(%struct._PerlIO** %5)
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = bitcast %struct._PerlIO** %6 to %struct._PerlIO*
  %head = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %7, i32 0, i32 4
  %8 = load %struct._PerlIO*, %struct._PerlIO** %head, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %8, i32 0, i32 2
  %9 = load i32, i32* %flags, align 8
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %11 = load %struct._PerlIO*, %struct._PerlIO** %10, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %11, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %f.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond

while.end:                                        ; preds = %land.end
  %12 = load i32, i32* %code, align 4
  ret i32 %12
}

declare dso_local void @Perl_safesysfree(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PerlIO_list_s* @PerlIO_list_alloc() #0 {
entry:
  %list = alloca %struct.PerlIO_list_s*, align 8
  %call = call i8* @Perl_safesyscalloc(i64 1, i64 32)
  %0 = bitcast i8* %call to %struct.PerlIO_list_s*
  store %struct.PerlIO_list_s* %0, %struct.PerlIO_list_s** %list, align 8
  %1 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list, align 8
  %refcnt = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %1, i32 0, i32 0
  store i64 1, i64* %refcnt, align 8
  %2 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list, align 8
  ret %struct.PerlIO_list_s* %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_list_free(%struct.PerlIO_list_s* %list) #0 {
entry:
  %list.addr = alloca %struct.PerlIO_list_s*, align 8
  %i = alloca i64, align 8
  store %struct.PerlIO_list_s* %list, %struct.PerlIO_list_s** %list.addr, align 8
  %0 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %tobool = icmp ne %struct.PerlIO_list_s* %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %refcnt = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %1, i32 0, i32 0
  %2 = load i64, i64* %refcnt, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, i64* %refcnt, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.then
  %3 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %array = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %3, i32 0, i32 3
  %4 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array, align 8
  %tobool2 = icmp ne %struct.PerlIO_pair_t* %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then1
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %5 = load i64, i64* %i, align 8
  %6 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %cur = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %6, i32 0, i32 1
  %7 = load i64, i64* %cur, align 8
  %cmp4 = icmp slt i64 %5, %7
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %array5 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %8, i32 0, i32 3
  %9 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array5, align 8
  %10 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %9, i64 %10
  %arg = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %arrayidx, i32 0, i32 1
  %11 = load %struct.sv*, %struct.sv** %arg, align 8
  %12 = bitcast %struct.sv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, i64* %i, align 8
  %inc = add nsw i64 %14, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %array6 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %15, i32 0, i32 3
  %16 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array6, align 8
  %17 = bitcast %struct.PerlIO_pair_t* %16 to i8*
  call void @Perl_safesysfree(i8* %17)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then1
  %18 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %19 = bitcast %struct.PerlIO_list_s* %18 to i8*
  call void @Perl_safesysfree(i8* %19)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  ret void
}

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
define dso_local void @PerlIO_list_push(%struct.PerlIO_list_s* %list, %struct._PerlIO_funcs* %funcs, %struct.sv* %arg) #0 {
entry:
  %list.addr = alloca %struct.PerlIO_list_s*, align 8
  %funcs.addr = alloca %struct._PerlIO_funcs*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %p = alloca %struct.PerlIO_pair_t*, align 8
  store %struct.PerlIO_list_s* %list, %struct.PerlIO_list_s** %list.addr, align 8
  store %struct._PerlIO_funcs* %funcs, %struct._PerlIO_funcs** %funcs.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  %0 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %cur = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %0, i32 0, i32 1
  %1 = load i64, i64* %cur, align 8
  %2 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %len = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %2, i32 0, i32 2
  %3 = load i64, i64* %len, align 8
  %cmp = icmp sge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %4 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %len1 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %4, i32 0, i32 2
  %5 = load i64, i64* %len1, align 8
  %add = add nsw i64 %5, 8
  store i64 %add, i64* %len1, align 8
  %6 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %array = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %6, i32 0, i32 3
  %7 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array, align 8
  %tobool = icmp ne %struct.PerlIO_pair_t* %7, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %array3 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %8, i32 0, i32 3
  %9 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array3, align 8
  %10 = bitcast %struct.PerlIO_pair_t* %9 to i8*
  %11 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %len4 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %11, i32 0, i32 2
  %12 = load i64, i64* %len4, align 8
  %mul = mul i64 %12, 16
  %call = call i8* @Perl_safesysrealloc(i8* %10, i64 %mul)
  %13 = bitcast i8* %call to %struct.PerlIO_pair_t*
  %14 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %array5 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %14, i32 0, i32 3
  store %struct.PerlIO_pair_t* %13, %struct.PerlIO_pair_t** %array5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %len6 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %15, i32 0, i32 2
  %16 = load i64, i64* %len6, align 8
  %mul7 = mul i64 %16, 16
  %call8 = call i8* @Perl_safesysmalloc(i64 %mul7)
  %17 = bitcast i8* %call8 to %struct.PerlIO_pair_t*
  %18 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %array9 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %18, i32 0, i32 3
  store %struct.PerlIO_pair_t* %17, %struct.PerlIO_pair_t** %array9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %19 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %array11 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %19, i32 0, i32 3
  %20 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array11, align 8
  %21 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list.addr, align 8
  %cur12 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %21, i32 0, i32 1
  %22 = load i64, i64* %cur12, align 8
  %inc = add nsw i64 %22, 1
  store i64 %inc, i64* %cur12, align 8
  %arrayidx = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %20, i64 %22
  store %struct.PerlIO_pair_t* %arrayidx, %struct.PerlIO_pair_t** %p, align 8
  %23 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %funcs.addr, align 8
  %24 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %p, align 8
  %funcs13 = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %24, i32 0, i32 0
  store %struct._PerlIO_funcs* %23, %struct._PerlIO_funcs** %funcs13, align 8
  %25 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %26 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %p, align 8
  %arg14 = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %26, i32 0, i32 1
  store %struct.sv* %25, %struct.sv** %arg14, align 8
  %tobool15 = icmp ne %struct.sv* %25, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end10
  %27 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %28 = bitcast %struct.sv* %27 to i8*
  %29 = bitcast i8* %28 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 1
  %30 = load i32, i32* %sv_refcnt, align 8
  %inc17 = add i32 %30, 1
  store i32 %inc17, i32* %sv_refcnt, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end10
  ret void
}

declare dso_local i8* @Perl_safesysrealloc(i8*, i64) #2

declare dso_local i8* @Perl_safesysmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PerlIO_list_s* @PerlIO_clone_list(%struct.PerlIO_list_s* %proto, %struct.clone_params* %param) #0 {
entry:
  %proto.addr = alloca %struct.PerlIO_list_s*, align 8
  %param.addr = alloca %struct.clone_params*, align 8
  %list = alloca %struct.PerlIO_list_s*, align 8
  %i = alloca i32, align 4
  %arg = alloca %struct.sv*, align 8
  store %struct.PerlIO_list_s* %proto, %struct.PerlIO_list_s** %proto.addr, align 8
  store %struct.clone_params* %param, %struct.clone_params** %param.addr, align 8
  store %struct.PerlIO_list_s* null, %struct.PerlIO_list_s** %list, align 8
  %0 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %proto.addr, align 8
  %tobool = icmp ne %struct.PerlIO_list_s* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call %struct.PerlIO_list_s* @PerlIO_list_alloc()
  store %struct.PerlIO_list_s* %call, %struct.PerlIO_list_s** %list, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %proto.addr, align 8
  %cur = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %2, i32 0, i32 1
  %3 = load i64, i64* %cur, align 8
  %cmp = icmp slt i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %proto.addr, align 8
  %array = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %4, i32 0, i32 3
  %5 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %5, i64 %idxprom
  %arg2 = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %arrayidx, i32 0, i32 1
  %7 = load %struct.sv*, %struct.sv** %arg2, align 8
  store %struct.sv* %7, %struct.sv** %arg, align 8
  %8 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %9 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list, align 8
  %10 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %proto.addr, align 8
  %array3 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %10, i32 0, i32 3
  %11 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array3, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %11, i64 %idxprom4
  %funcs = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %arrayidx5, i32 0, i32 0
  %13 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %funcs, align 8
  %14 = load %struct.sv*, %struct.sv** %arg, align 8
  call void @PerlIO_list_push(%struct.PerlIO_list_s* %9, %struct._PerlIO_funcs* %13, %struct.sv* %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %16 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %list, align 8
  ret %struct.PerlIO_list_s* %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_clone(%struct.interpreter* %proto, %struct.clone_params* %param) #0 {
entry:
  %proto.addr = alloca %struct.interpreter*, align 8
  %param.addr = alloca %struct.clone_params*, align 8
  store %struct.interpreter* %proto, %struct.interpreter** %proto.addr, align 8
  store %struct.clone_params* %param, %struct.clone_params** %param.addr, align 8
  %0 = load %struct.interpreter*, %struct.interpreter** %proto.addr, align 8
  %1 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_destruct() #0 {
entry:
  %table = alloca %struct._PerlIO**, align 8
  %f = alloca %struct._PerlIO*, align 8
  %i = alloca i32, align 4
  %x = alloca %struct._PerlIO**, align 8
  %l = alloca %struct._PerlIO*, align 8
  store %struct._PerlIO** @PL_perlio, %struct._PerlIO*** %table, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %table, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  store %struct._PerlIO* %1, %struct._PerlIO** %f, align 8
  %tobool = icmp ne %struct._PerlIO* %1, null
  br i1 %tobool, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  %2 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %incdec.ptr = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 1
  store %struct._PerlIO* %incdec.ptr, %struct._PerlIO** %f, align 8
  %3 = bitcast %struct._PerlIO* %2 to %struct._PerlIO**
  store %struct._PerlIO** %3, %struct._PerlIO*** %table, align 8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %x, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %for.body
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %x, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %6, align 8
  store %struct._PerlIO* %7, %struct._PerlIO** %l, align 8
  %tobool2 = icmp ne %struct._PerlIO* %7, null
  br i1 %tobool2, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond1
  %8 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %8, i32 0, i32 1
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool4 = icmp ne %struct._PerlIO_funcs* %9, null
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body3
  %10 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab5 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %10, i32 0, i32 1
  %11 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab5, align 8
  %kind = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %11, i32 0, i32 3
  %12 = load i32, i32* %kind, align 8
  %and = and i32 %12, 65536
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab7 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %13, i32 0, i32 1
  %14 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab7, align 8
  %name = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %14, i32 0, i32 1
  %15 = load i8*, i8** %name, align 8
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %x, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %16)
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %x, align 8
  call void @PerlIO_pop(%struct._PerlIO** %17)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.body3
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %x, align 8
  %19 = load %struct._PerlIO*, %struct._PerlIO** %18, align 8
  %next8 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %19, i32 0, i32 0
  store %struct._PerlIO** %next8, %struct._PerlIO*** %x, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %20 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %incdec.ptr9 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %20, i32 1
  store %struct._PerlIO* %incdec.ptr9, %struct._PerlIO** %f, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.end10:                                      ; preds = %while.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_PerlIO_flush(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  %table = alloca %struct._PerlIO**, align 8
  %ff = alloca %struct._PerlIO*, align 8
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.then
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab3 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab3, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool4 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Flush = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 17
  %8 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Flush, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Flush7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 17
  %10 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Flush7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11)
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then2
  store i32 0, i32* %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.then
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %13 = bitcast %struct._PerlIO** %12 to i8*
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0), i8* %13)
  %call9 = call i32* @__errno_location() #8
  store i32 9, i32* %call9, align 4
  store i32 -1, i32* %retval, align 4
  br label %return

if.else10:                                        ; preds = %entry
  store %struct._PerlIO** @PL_perlio, %struct._PerlIO*** %table, align 8
  store i32 0, i32* %code, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.else10
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %table, align 8
  %15 = load %struct._PerlIO*, %struct._PerlIO** %14, align 8
  store %struct._PerlIO* %15, %struct._PerlIO** %ff, align 8
  %tobool11 = icmp ne %struct._PerlIO* %15, null
  br i1 %tobool11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load %struct._PerlIO*, %struct._PerlIO** %ff, align 8
  %incdec.ptr = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %16, i32 1
  store %struct._PerlIO* %incdec.ptr, %struct._PerlIO** %ff, align 8
  %17 = bitcast %struct._PerlIO* %16 to %struct._PerlIO**
  store %struct._PerlIO** %17, %struct._PerlIO*** %table, align 8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %18 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %18, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load %struct._PerlIO*, %struct._PerlIO** %ff, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %19, i32 0, i32 0
  %20 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  %tobool13 = icmp ne %struct._PerlIO* %20, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %for.body
  %21 = load %struct._PerlIO*, %struct._PerlIO** %ff, align 8
  %next15 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %21, i32 0, i32 0
  %call16 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %next15)
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true14
  store i32 -1, i32* %code, align 4
  br label %if.end

if.end:                                           ; preds = %if.then19, %land.lhs.true14, %for.body
  %22 = load %struct._PerlIO*, %struct._PerlIO** %ff, align 8
  %incdec.ptr20 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %22, i32 1
  store %struct._PerlIO* %incdec.ptr20, %struct._PerlIO** %ff, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %24 = load i32, i32* %code, align 4
  store i32 %24, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else8, %if.else, %if.then6
  %25 = load i32, i32* %retval, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_pop(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %l = alloca %struct._PerlIO*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  store %struct._PerlIO* %1, %struct._PerlIO** %l, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tobool = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = bitcast %struct._PerlIO** %3 to i8*
  %5 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 1
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool1 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %7, i32 0, i32 1
  %8 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  %name = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %8, i32 0, i32 1
  %9 = load i8*, i8** %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %9, %cond.true ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %cond.false ]
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i8* %4, i8* %cond)
  %10 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab3 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %10, i32 0, i32 1
  %11 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab3, align 8
  %tobool4 = icmp ne %struct._PerlIO_funcs* %11, null
  br i1 %tobool4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %cond.end
  %12 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab5 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %12, i32 0, i32 1
  %13 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab5, align 8
  %Popped = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %13, i32 0, i32 5
  %14 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Popped, align 8
  %tobool6 = icmp ne i64 (%struct._PerlIO**)* %14, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %15 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab8 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %15, i32 0, i32 1
  %16 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab8, align 8
  %Popped9 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %16, i32 0, i32 5
  %17 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Popped9, align 8
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 %17(%struct._PerlIO** %18)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  br label %if.end17

if.end:                                           ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %cond.end
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %20 = bitcast %struct._PerlIO** %19 to %struct._PerlIO*
  %head = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %20, i32 0, i32 4
  %21 = load %struct._PerlIO*, %struct._PerlIO** %head, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %21, i32 0, i32 2
  %22 = load i32, i32* %flags, align 8
  %tobool12 = icmp ne i32 %22, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %23 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %24 = load %struct._PerlIO*, %struct._PerlIO** %23, align 8
  %flags14 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %24, i32 0, i32 2
  store i32 33554432, i32* %flags14, align 8
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %26 = load %struct._PerlIO*, %struct._PerlIO** %25, align 8
  %tab15 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %26, i32 0, i32 1
  store %struct._PerlIO_funcs* null, %struct._PerlIO_funcs** %tab15, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end11
  %27 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %27, i32 0, i32 0
  %28 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  %29 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO* %28, %struct._PerlIO** %29, align 8
  %30 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %31 = bitcast %struct._PerlIO* %30 to i8*
  call void @Perl_safesysfree(i8* %31)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end16, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.av* @PerlIO_get_layers(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %av = alloca %struct.av*, align 8
  %l = alloca %struct._PerlIO*, align 8
  %name = alloca %struct.sv*, align 8
  %arg = alloca %struct.sv*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %call = call %struct.sv* @Perl_newSV_type(i32 11)
  %0 = bitcast %struct.sv* %call to i8*
  %1 = bitcast i8* %0 to %struct.av*
  store %struct.av* %1, %struct.av** %av, align 8
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tobool1 = icmp ne %struct._PerlIO* %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct._PerlIO*, %struct._PerlIO** %5, align 8
  store %struct._PerlIO* %6, %struct._PerlIO** %l, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end21, %if.then
  %7 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tobool2 = icmp ne %struct._PerlIO* %7, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %8, i32 0, i32 1
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %9, null
  br i1 %tobool3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %while.body
  %10 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab5 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %10, i32 0, i32 1
  %11 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab5, align 8
  %name6 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %11, i32 0, i32 1
  %12 = load i8*, i8** %name6, align 8
  %tobool7 = icmp ne i8* %12, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %13 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab8 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %13, i32 0, i32 1
  %14 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab8, align 8
  %name9 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %14, i32 0, i32 1
  %15 = load i8*, i8** %name9, align 8
  %call10 = call %struct.sv* @Perl_newSVpv(i8* %15, i64 0)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %call10, %cond.true ], [ @PL_sv_undef, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %name, align 8
  %16 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab11 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %16, i32 0, i32 1
  %17 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab11, align 8
  %tobool12 = icmp ne %struct._PerlIO_funcs* %17, null
  br i1 %tobool12, label %land.lhs.true13, label %cond.false20

land.lhs.true13:                                  ; preds = %cond.end
  %18 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab14 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %18, i32 0, i32 1
  %19 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab14, align 8
  %Getarg = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %19, i32 0, i32 8
  %20 = load %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)** %Getarg, align 8
  %tobool15 = icmp ne %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* %20, null
  br i1 %tobool15, label %cond.true16, label %cond.false20

cond.true16:                                      ; preds = %land.lhs.true13
  %21 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab17 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %21, i32 0, i32 1
  %22 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab17, align 8
  %Getarg18 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %22, i32 0, i32 8
  %23 = load %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)** %Getarg18, align 8
  %call19 = call %struct.sv* %23(%struct._PerlIO** %l, %struct.clone_params* null, i32 0)
  br label %cond.end21

cond.false20:                                     ; preds = %land.lhs.true13, %cond.end
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true16
  %cond22 = phi %struct.sv* [ %call19, %cond.true16 ], [ @PL_sv_undef, %cond.false20 ]
  store %struct.sv* %cond22, %struct.sv** %arg, align 8
  %24 = load %struct.av*, %struct.av** %av, align 8
  %25 = load %struct.sv*, %struct.sv** %name, align 8
  call void @Perl_av_push(%struct.av* %24, %struct.sv* %25)
  %26 = load %struct.av*, %struct.av** %av, align 8
  %27 = load %struct.sv*, %struct.sv** %arg, align 8
  call void @Perl_av_push(%struct.av* %26, %struct.sv* %27)
  %28 = load %struct.av*, %struct.av** %av, align 8
  %29 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %29, i32 0, i32 2
  %30 = load i32, i32* %flags, align 8
  %conv = zext i32 %30 to i64
  %call23 = call %struct.sv* @Perl_newSViv(i64 %conv)
  call void @Perl_av_push(%struct.av* %28, %struct.sv* %call23)
  %31 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %31, i32 0, i32 0
  %32 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  store %struct._PerlIO* %32, %struct._PerlIO** %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  %33 = load %struct.av*, %struct.av** %av, align 8
  ret %struct.av* %33
}

declare dso_local %struct.sv* @Perl_newSV_type(i32) #2

declare dso_local %struct.sv* @Perl_newSVpv(i8*, i64) #2

declare dso_local void @Perl_av_push(%struct.av*, %struct.sv*) #2

declare dso_local %struct.sv* @Perl_newSViv(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO_funcs* @PerlIO_find_layer(i8* %name, i64 %len, i32 %load) #0 {
entry:
  %retval = alloca %struct._PerlIO_funcs*, align 8
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %load.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %f = alloca %struct._PerlIO_funcs*, align 8
  %this_len = alloca i64, align 8
  %pkgsv = alloca %struct.sv*, align 8
  %layer = alloca %struct.sv*, align 8
  %cv = alloca %struct.cv*, align 8
  store i8* %name, i8** %name.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i32 %load, i32* %load.addr, align 4
  %0 = load i64, i64* %len.addr, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8
  %call = call i64 @strlen(i8* %1) #9
  store i64 %call, i64* %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, i64* %i, align 8
  %3 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_known_layers, align 8
  %cur = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %3, i32 0, i32 1
  %4 = load i64, i64* %cur, align 8
  %cmp1 = icmp slt i64 %2, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_known_layers, align 8
  %array = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %5, i32 0, i32 3
  %6 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array, align 8
  %7 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %6, i64 %7
  %funcs = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %arrayidx, i32 0, i32 0
  %8 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %funcs, align 8
  store %struct._PerlIO_funcs* %8, %struct._PerlIO_funcs** %f, align 8
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %f, align 8
  %name2 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 1
  %10 = load i8*, i8** %name2, align 8
  %call3 = call i64 @strlen(i8* %10) #9
  store i64 %call3, i64* %this_len, align 8
  %11 = load i64, i64* %this_len, align 8
  %12 = load i64, i64* %len.addr, align 8
  %cmp4 = icmp eq i64 %11, %12
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %for.body
  %13 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %f, align 8
  %name5 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %13, i32 0, i32 1
  %14 = load i8*, i8** %name5, align 8
  %15 = load i8*, i8** %name.addr, align 8
  %16 = load i64, i64* %len.addr, align 8
  %call6 = call i32 @memcmp(i8* %14, i8* %15, i64 %16) #9
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %17 = load i64, i64* %len.addr, align 8
  %conv = trunc i64 %17 to i32
  %18 = load i8*, i8** %name.addr, align 8
  %19 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %f, align 8
  %20 = bitcast %struct._PerlIO_funcs* %19 to i8*
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %conv, i8* %18, i8* %20)
  %21 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %f, align 8
  store %struct._PerlIO_funcs* %21, %struct._PerlIO_funcs** %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %22 = load i64, i64* %i, align 8
  %inc = add nsw i64 %22, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %load.addr, align 4
  %tobool9 = icmp ne i32 %23, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end29

land.lhs.true10:                                  ; preds = %for.end
  %24 = load %struct.sv*, %struct.sv** @PL_subname, align 8
  %tobool11 = icmp ne %struct.sv* %24, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end29

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %25 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  %tobool13 = icmp ne %struct.PerlIO_list_s* %25, null
  br i1 %tobool13, label %land.lhs.true14, label %if.end29

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %26 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  %cur15 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %26, i32 0, i32 1
  %27 = load i64, i64* %cur15, align 8
  %cmp16 = icmp sge i64 %27, 2
  br i1 %cmp16, label %if.then18, label %if.end29

if.then18:                                        ; preds = %land.lhs.true14
  %28 = load i8, i8* @PL_in_load_module, align 1
  %tobool19 = trunc i8 %28 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.5, i64 0, i64 0))
  store %struct._PerlIO_funcs* null, %struct._PerlIO_funcs** %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then18
  %call21 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i64 6)
  store %struct.sv* %call21, %struct.sv** %pkgsv, align 8
  %29 = load i8*, i8** %name.addr, align 8
  %30 = load i64, i64* %len.addr, align 8
  %call22 = call %struct.sv* @Perl_newSVpvn(i8* %29, i64 %30)
  store %struct.sv* %call22, %struct.sv** %layer, align 8
  %call23 = call %struct.cv* @Perl_get_cvn_flags(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), i64 25, i32 0)
  store %struct.cv* %call23, %struct.cv** %cv, align 8
  call void @Perl_push_scope()
  call void @Perl_save_bool(i8* @PL_in_load_module)
  %31 = load %struct.cv*, %struct.cv** %cv, align 8
  %tobool24 = icmp ne %struct.cv* %31, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  call void @Perl_save_generic_svref(%struct.sv** @PL_warnhook)
  %32 = load %struct.cv*, %struct.cv** %cv, align 8
  %sv_refcnt = getelementptr inbounds %struct.cv, %struct.cv* %32, i32 0, i32 1
  %33 = load i32, i32* %sv_refcnt, align 8
  %inc26 = add i32 %33, 1
  store i32 %inc26, i32* %sv_refcnt, align 8
  %34 = load %struct.cv*, %struct.cv** %cv, align 8
  %35 = bitcast %struct.cv* %34 to i8*
  %36 = bitcast i8* %35 to %struct.sv*
  %37 = bitcast %struct.sv* %36 to i8*
  %38 = bitcast i8* %37 to %struct.sv*
  store %struct.sv* %38, %struct.sv** @PL_warnhook, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.else
  store i8 1, i8* @PL_in_load_module, align 1
  %39 = load %struct.sv*, %struct.sv** %pkgsv, align 8
  %40 = load %struct.sv*, %struct.sv** %layer, align 8
  call void (i32, %struct.sv*, %struct.sv*, ...) @Perl_load_module(i32 0, %struct.sv* %39, %struct.sv* null, %struct.sv* %40, i8* null)
  call void @Perl_pop_scope()
  %41 = load i8*, i8** %name.addr, align 8
  %42 = load i64, i64* %len.addr, align 8
  %call28 = call %struct._PerlIO_funcs* @PerlIO_find_layer(i8* %41, i64 %42, i32 0)
  store %struct._PerlIO_funcs* %call28, %struct._PerlIO_funcs** %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %for.end
  %43 = load i64, i64* %len.addr, align 8
  %conv30 = trunc i64 %43 to i32
  %44 = load i8*, i8** %name.addr, align 8
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i32 %conv30, i8* %44)
  store %struct._PerlIO_funcs* null, %struct._PerlIO_funcs** %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.end27, %if.then20, %if.then7
  %45 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %retval, align 8
  ret %struct._PerlIO_funcs* %45
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local void @Perl_croak(i8*, ...) #2

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #2

declare dso_local %struct.cv* @Perl_get_cvn_flags(i8*, i64, i32) #2

declare dso_local void @Perl_push_scope() #2

declare dso_local void @Perl_save_bool(i8*) #2

declare dso_local void @Perl_save_generic_svref(%struct.sv**) #2

declare dso_local void @Perl_load_module(i32, %struct.sv*, %struct.sv*, ...) #2

declare dso_local void @Perl_pop_scope() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @PerlIO_tab_sv(%struct._PerlIO_funcs* %tab) #0 {
entry:
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  %stash = alloca %struct.hv*, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %call = call %struct.hv* @Perl_gv_stashpvn(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i32 13, i32 1)
  store %struct.hv* %call, %struct.hv** %stash, align 8
  %0 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %1 = ptrtoint %struct._PerlIO_funcs* %0 to i64
  %call1 = call %struct.sv* @Perl_newSViv(i64 %1)
  %call2 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %call1)
  %2 = load %struct.hv*, %struct.hv** %stash, align 8
  %call3 = call %struct.sv* @Perl_sv_bless(%struct.sv* %call2, %struct.hv* %2)
  store %struct.sv* %call3, %struct.sv** %sv, align 8
  %3 = load %struct.sv*, %struct.sv** %sv, align 8
  ret %struct.sv* %3
}

declare dso_local %struct.hv* @Perl_gv_stashpvn(i8*, i32, i32) #2

declare dso_local %struct.sv* @Perl_sv_bless(%struct.sv*, %struct.hv*) #2

declare dso_local %struct.sv* @Perl_newRV_noinc(%struct.sv*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_PerlIO__Layer__NoWarnings(%struct.cv* %cv) #0 {
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
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %14, 0
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom3
  %15 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %16 = load i8*, i8** %svu_pv, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %16, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %18, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom7
  %19 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %19, i64* null, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr5, %cond.true ], [ %call, %cond.false ]
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i8* %cond)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  store i64 0, i64* %tmpXSoff, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %idx.ext9 = sext i32 %21 to i64
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr10, i64 -1
  store %struct.sv** %add.ptr11, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_PerlIO__Layer__find(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %len = alloca i64, align 8
  %name = alloca i8*, align 8
  %load = alloca i8, align 1
  %layer = alloca %struct._PerlIO_funcs*, align 8
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
  %cmp = icmp slt i32 %8, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 2098176
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %14, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom5
  %15 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 0
  %16 = load i8*, i8** %sv_any, align 8
  %17 = bitcast i8* %16 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %17, i32 0, i32 2
  %18 = load i64, i64* %xpv_cur, align 8
  store i64 %18, i64* %len, align 8
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %20, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom8
  %21 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %22 = load i8*, i8** %svu_pv, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %22, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %24, 1
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom12
  %25 = load %struct.sv*, %struct.sv** %arrayidx13, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %25, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr10, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %name, align 8
  %26 = load i32, i32* %items, align 4
  %cmp14 = icmp sgt i32 %26, 2
  br i1 %cmp14, label %cond.true16, label %cond.false149

cond.true16:                                      ; preds = %cond.end
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %28, 2
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom18
  %29 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %30, 2097152
  %tobool = icmp ne i32 %and21, 0
  br i1 %tobool, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.true16
  br i1 true, label %cond.true24, label %cond.false30

cond.false23:                                     ; preds = %cond.true16
  br i1 false, label %cond.true24, label %cond.false30

cond.true24:                                      ; preds = %cond.false23, %cond.true22
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load i32, i32* %ax, align 4
  %add25 = add nsw i32 %32, 2
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %idxprom26
  %33 = load %struct.sv*, %struct.sv** %arrayidx27, align 8
  %call28 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %33, i32 2)
  %conv29 = zext i1 %call28 to i32
  br label %cond.end147

cond.false30:                                     ; preds = %cond.false23, %cond.true22
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %add31 = add nsw i32 %35, 2
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idxprom32
  %36 = load %struct.sv*, %struct.sv** %arrayidx33, align 8
  %sv_flags34 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %37, 65280
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %cond.false53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false30
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %add37 = add nsw i32 %39, 2
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idxprom38
  %40 = load %struct.sv*, %struct.sv** %arrayidx39, align 8
  %sv_flags40 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags40, align 4
  %and41 = and i32 %41, 255
  %cmp42 = icmp eq i32 %and41, 8
  br i1 %cmp42, label %cond.false53, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %add45 = add nsw i32 %43, 2
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idxprom46
  %44 = load %struct.sv*, %struct.sv** %arrayidx47, align 8
  %sv_flags48 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags48, align 4
  %and49 = and i32 %45, 16826623
  %cmp50 = icmp eq i32 %and49, 16777226
  br i1 %cmp50, label %cond.false53, label %cond.true52

cond.true52:                                      ; preds = %lor.lhs.false44
  br label %cond.end145

cond.false53:                                     ; preds = %lor.lhs.false44, %lor.lhs.false, %cond.false30
  %46 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %47 = load i32, i32* %ax, align 4
  %add54 = add nsw i32 %47, 2
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds %struct.sv*, %struct.sv** %46, i64 %idxprom55
  %48 = load %struct.sv*, %struct.sv** %arrayidx56, align 8
  %sv_flags57 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags57, align 4
  %and58 = and i32 %49, 1024
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %cond.true60, label %cond.false89

cond.true60:                                      ; preds = %cond.false53
  %50 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %51 = load i32, i32* %ax, align 4
  %add61 = add nsw i32 %51, 2
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds %struct.sv*, %struct.sv** %50, i64 %idxprom62
  %52 = load %struct.sv*, %struct.sv** %arrayidx63, align 8
  %sv_any64 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 0
  %53 = load i8*, i8** %sv_any64, align 8
  %54 = bitcast i8* %53 to %struct.xpv*
  %tobool65 = icmp ne %struct.xpv* %54, null
  br i1 %tobool65, label %land.rhs, label %land.end88

land.rhs:                                         ; preds = %cond.true60
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %56 = load i32, i32* %ax, align 4
  %add66 = add nsw i32 %56, 2
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idxprom67
  %57 = load %struct.sv*, %struct.sv** %arrayidx68, align 8
  %sv_any69 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 0
  %58 = load i8*, i8** %sv_any69, align 8
  %59 = bitcast i8* %58 to %struct.xpv*
  %xpv_cur70 = getelementptr inbounds %struct.xpv, %struct.xpv* %59, i32 0, i32 2
  %60 = load i64, i64* %xpv_cur70, align 8
  %cmp71 = icmp ugt i64 %60, 1
  br i1 %cmp71, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %61 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %62 = load i32, i32* %ax, align 4
  %add73 = add nsw i32 %62, 2
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds %struct.sv*, %struct.sv** %61, i64 %idxprom74
  %63 = load %struct.sv*, %struct.sv** %arrayidx75, align 8
  %sv_any76 = getelementptr inbounds %struct.sv, %struct.sv* %63, i32 0, i32 0
  %64 = load i8*, i8** %sv_any76, align 8
  %65 = bitcast i8* %64 to %struct.xpv*
  %xpv_cur77 = getelementptr inbounds %struct.xpv, %struct.xpv* %65, i32 0, i32 2
  %66 = load i64, i64* %xpv_cur77, align 8
  %tobool78 = icmp ne i64 %66, 0
  br i1 %tobool78, label %land.rhs79, label %land.end

land.rhs79:                                       ; preds = %lor.rhs
  %67 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %68 = load i32, i32* %ax, align 4
  %add80 = add nsw i32 %68, 2
  %idxprom81 = sext i32 %add80 to i64
  %arrayidx82 = getelementptr inbounds %struct.sv*, %struct.sv** %67, i64 %idxprom81
  %69 = load %struct.sv*, %struct.sv** %arrayidx82, align 8
  %sv_u83 = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 3
  %svu_pv84 = bitcast %union.anon* %sv_u83 to i8**
  %70 = load i8*, i8** %svu_pv84, align 8
  %71 = load i8, i8* %70, align 1
  %conv85 = sext i8 %71 to i32
  %cmp86 = icmp ne i32 %conv85, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs79, %lor.rhs
  %72 = phi i1 [ false, %lor.rhs ], [ %cmp86, %land.rhs79 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %73 = phi i1 [ true, %land.rhs ], [ %72, %land.end ]
  br label %land.end88

land.end88:                                       ; preds = %lor.end, %cond.true60
  %74 = phi i1 [ false, %cond.true60 ], [ %73, %lor.end ]
  %land.ext = zext i1 %74 to i32
  br label %cond.end143

cond.false89:                                     ; preds = %cond.false53
  %75 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %76 = load i32, i32* %ax, align 4
  %add90 = add nsw i32 %76, 2
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds %struct.sv*, %struct.sv** %75, i64 %idxprom91
  %77 = load %struct.sv*, %struct.sv** %arrayidx92, align 8
  %sv_flags93 = getelementptr inbounds %struct.sv, %struct.sv* %77, i32 0, i32 2
  %78 = load i32, i32* %sv_flags93, align 4
  %and94 = and i32 %78, 768
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %cond.true96, label %cond.false135

cond.true96:                                      ; preds = %cond.false89
  %79 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %80 = load i32, i32* %ax, align 4
  %add97 = add nsw i32 %80, 2
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr inbounds %struct.sv*, %struct.sv** %79, i64 %idxprom98
  %81 = load %struct.sv*, %struct.sv** %arrayidx99, align 8
  %sv_flags100 = getelementptr inbounds %struct.sv, %struct.sv* %81, i32 0, i32 2
  %82 = load i32, i32* %sv_flags100, align 4
  %and101 = and i32 %82, 256
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %land.lhs.true, label %lor.rhs109

land.lhs.true:                                    ; preds = %cond.true96
  %83 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %84 = load i32, i32* %ax, align 4
  %add103 = add nsw i32 %84, 2
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds %struct.sv*, %struct.sv** %83, i64 %idxprom104
  %85 = load %struct.sv*, %struct.sv** %arrayidx105, align 8
  %sv_any106 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 0
  %86 = load i8*, i8** %sv_any106, align 8
  %87 = bitcast i8* %86 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %87, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %88 = load i64, i64* %xivu_iv, align 8
  %cmp107 = icmp ne i64 %88, 0
  br i1 %cmp107, label %lor.end134, label %lor.rhs109

lor.rhs109:                                       ; preds = %land.lhs.true, %cond.true96
  %89 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %90 = load i32, i32* %ax, align 4
  %add110 = add nsw i32 %90, 2
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds %struct.sv*, %struct.sv** %89, i64 %idxprom111
  %91 = load %struct.sv*, %struct.sv** %arrayidx112, align 8
  %sv_flags113 = getelementptr inbounds %struct.sv, %struct.sv* %91, i32 0, i32 2
  %92 = load i32, i32* %sv_flags113, align 4
  %and114 = and i32 %92, 512
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %land.rhs116, label %land.end132

land.rhs116:                                      ; preds = %lor.rhs109
  %93 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %94 = load i32, i32* %ax, align 4
  %add117 = add nsw i32 %94, 2
  %idxprom118 = sext i32 %add117 to i64
  %arrayidx119 = getelementptr inbounds %struct.sv*, %struct.sv** %93, i64 %idxprom118
  %95 = load %struct.sv*, %struct.sv** %arrayidx119, align 8
  %sv_any120 = getelementptr inbounds %struct.sv, %struct.sv* %95, i32 0, i32 0
  %96 = load i8*, i8** %sv_any120, align 8
  %97 = bitcast i8* %96 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %97, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %98 = load double, double* %xnv_nv, align 8
  %cmp121 = fcmp uno double %98, %98
  br i1 %cmp121, label %lor.end131, label %lor.rhs122

lor.rhs122:                                       ; preds = %land.rhs116
  %99 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %100 = load i32, i32* %ax, align 4
  %add123 = add nsw i32 %100, 2
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds %struct.sv*, %struct.sv** %99, i64 %idxprom124
  %101 = load %struct.sv*, %struct.sv** %arrayidx125, align 8
  %sv_any126 = getelementptr inbounds %struct.sv, %struct.sv* %101, i32 0, i32 0
  %102 = load i8*, i8** %sv_any126, align 8
  %103 = bitcast i8* %102 to %struct.xpvnv*
  %xnv_u127 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %103, i32 0, i32 5
  %xnv_nv128 = bitcast %union._xnvu* %xnv_u127 to double*
  %104 = load double, double* %xnv_nv128, align 8
  %cmp129 = fcmp une double %104, 0.000000e+00
  br label %lor.end131

lor.end131:                                       ; preds = %lor.rhs122, %land.rhs116
  %105 = phi i1 [ true, %land.rhs116 ], [ %cmp129, %lor.rhs122 ]
  br label %land.end132

land.end132:                                      ; preds = %lor.end131, %lor.rhs109
  %106 = phi i1 [ false, %lor.rhs109 ], [ %105, %lor.end131 ]
  br label %lor.end134

lor.end134:                                       ; preds = %land.end132, %land.lhs.true
  %107 = phi i1 [ true, %land.lhs.true ], [ %106, %land.end132 ]
  %lor.ext = zext i1 %107 to i32
  br label %cond.end141

cond.false135:                                    ; preds = %cond.false89
  %108 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %109 = load i32, i32* %ax, align 4
  %add136 = add nsw i32 %109, 2
  %idxprom137 = sext i32 %add136 to i64
  %arrayidx138 = getelementptr inbounds %struct.sv*, %struct.sv** %108, i64 %idxprom137
  %110 = load %struct.sv*, %struct.sv** %arrayidx138, align 8
  %call139 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %110, i32 0)
  %conv140 = zext i1 %call139 to i32
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false135, %lor.end134
  %cond142 = phi i32 [ %lor.ext, %lor.end134 ], [ %conv140, %cond.false135 ]
  br label %cond.end143

cond.end143:                                      ; preds = %cond.end141, %land.end88
  %cond144 = phi i32 [ %land.ext, %land.end88 ], [ %cond142, %cond.end141 ]
  br label %cond.end145

cond.end145:                                      ; preds = %cond.end143, %cond.true52
  %cond146 = phi i32 [ 0, %cond.true52 ], [ %cond144, %cond.end143 ]
  br label %cond.end147

cond.end147:                                      ; preds = %cond.end145, %cond.true24
  %cond148 = phi i32 [ %conv29, %cond.true24 ], [ %cond146, %cond.end145 ]
  br label %cond.end150

cond.false149:                                    ; preds = %cond.end
  br label %cond.end150

cond.end150:                                      ; preds = %cond.false149, %cond.end147
  %cond151 = phi i32 [ %cond148, %cond.end147 ], [ 0, %cond.false149 ]
  %tobool152 = icmp ne i32 %cond151, 0
  %frombool = zext i1 %tobool152 to i8
  store i8 %frombool, i8* %load, align 1
  %111 = load i8*, i8** %name, align 8
  %112 = load i64, i64* %len, align 8
  %113 = load i8, i8* %load, align 1
  %tobool153 = trunc i8 %113 to i1
  %conv154 = zext i1 %tobool153 to i32
  %call155 = call %struct._PerlIO_funcs* @PerlIO_find_layer(i8* %111, i64 %112, i32 %conv154)
  store %struct._PerlIO_funcs* %call155, %struct._PerlIO_funcs** %layer, align 8
  %114 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %layer, align 8
  %tobool156 = icmp ne %struct._PerlIO_funcs* %114, null
  br i1 %tobool156, label %cond.true157, label %cond.false160

cond.true157:                                     ; preds = %cond.end150
  %115 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %layer, align 8
  %call158 = call %struct.sv* @PerlIO_tab_sv(%struct._PerlIO_funcs* %115)
  %call159 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call158)
  br label %cond.end161

cond.false160:                                    ; preds = %cond.end150
  br label %cond.end161

cond.end161:                                      ; preds = %cond.false160, %cond.true157
  %cond162 = phi %struct.sv* [ %call159, %cond.true157 ], [ @PL_sv_undef, %cond.false160 ]
  %116 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %117 = load i32, i32* %ax, align 4
  %add163 = add nsw i32 %117, 0
  %idxprom164 = sext i32 %add163 to i64
  %arrayidx165 = getelementptr inbounds %struct.sv*, %struct.sv** %116, i64 %idxprom164
  store %struct.sv* %cond162, %struct.sv** %arrayidx165, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end161
  store i64 1, i64* %tmpXSoff, align 8
  %118 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %119 = load i32, i32* %ax, align 4
  %idx.ext166 = sext i32 %119 to i64
  %add.ptr167 = getelementptr inbounds %struct.sv*, %struct.sv** %118, i64 %idx.ext166
  %add.ptr168 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr167, i64 0
  store %struct.sv** %add.ptr168, %struct.sv*** @PL_stack_sp, align 8
  br label %if.end

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.body, %do.end, %if.then
  ret void
}

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #2

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_define_layer(%struct._PerlIO_funcs* %tab) #0 {
entry:
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_known_layers, align 8
  %tobool = icmp ne %struct.PerlIO_list_s* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call %struct.PerlIO_list_s* @PerlIO_list_alloc()
  store %struct.PerlIO_list_s* %call, %struct.PerlIO_list_s** @PL_known_layers, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_known_layers, align 8
  %2 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  call void @PerlIO_list_push(%struct.PerlIO_list_s* %1, %struct._PerlIO_funcs* %2, %struct.sv* null)
  %3 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %name = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %3, i32 0, i32 1
  %4 = load i8*, i8** %name, align 8
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %6 = bitcast %struct._PerlIO_funcs* %5 to i8*
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8* %4, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_parse_layers(%struct.PerlIO_list_s* %av, i8* %names) #0 {
entry:
  %retval = alloca i32, align 4
  %av.addr = alloca %struct.PerlIO_list_s*, align 8
  %names.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  %llen = alloca i64, align 8
  %e = alloca i8*, align 8
  %as = alloca i8*, align 8
  %alen = alloca i64, align 8
  %q = alloca i8, align 1
  %nesting = alloca i32, align 4
  %layer = alloca %struct._PerlIO_funcs*, align 8
  %arg = alloca %struct.sv*, align 8
  store %struct.PerlIO_list_s* %av, %struct.PerlIO_list_s** %av.addr, align 8
  store i8* %names, i8** %names.addr, align 8
  %0 = load i8*, i8** %names.addr, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %names.addr, align 8
  store i8* %1, i8** %s, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end73, %if.then
  %2 = load i8*, i8** %s, align 8
  %3 = load i8, i8* %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %while.body, label %while.end74

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.body
  %4 = load i8*, i8** %s, align 8
  %5 = load i8, i8* %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %and = and i32 %6, 17408
  %cmp = icmp eq i32 %and, 17408
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond2
  %7 = load i8*, i8** %s, align 8
  %8 = load i8, i8* %7, align 1
  %conv = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, 58
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond2
  %9 = phi i1 [ true, %while.cond2 ], [ %cmp3, %lor.rhs ]
  br i1 %9, label %while.body5, label %while.end

while.body5:                                      ; preds = %lor.end
  %10 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %while.cond2

while.end:                                        ; preds = %lor.end
  %11 = load i8*, i8** %s, align 8
  %12 = load i8, i8* %11, align 1
  %tobool6 = icmp ne i8 %12, 0
  br i1 %tobool6, label %if.then7, label %if.end73

if.then7:                                         ; preds = %while.end
  store i64 0, i64* %llen, align 8
  %13 = load i8*, i8** %s, align 8
  store i8* %13, i8** %e, align 8
  store i8* null, i8** %as, align 8
  store i64 0, i64* %alen, align 8
  %14 = load i8*, i8** %s, align 8
  %15 = load i8, i8* %14, align 1
  %idxprom8 = zext i8 %15 to i64
  %arrayidx9 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %and10 = and i32 %16, 81920
  %cmp11 = icmp eq i32 %and10, 81920
  br i1 %cmp11, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then7
  %17 = load i8*, i8** %s, align 8
  %18 = load i8, i8* %17, align 1
  %conv14 = sext i8 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 39
  %19 = zext i1 %cmp15 to i64
  %cond = select i1 %cmp15, i32 34, i32 39
  %conv17 = trunc i32 %cond to i8
  store i8 %conv17, i8* %q, align 1
  %20 = load i8, i8* %q, align 1
  %conv18 = sext i8 %20 to i32
  %21 = load i8*, i8** %s, align 8
  %22 = load i8, i8* %21, align 1
  %conv19 = sext i8 %22 to i32
  %23 = load i8, i8* %q, align 1
  %conv20 = sext i8 %23 to i32
  %24 = load i8*, i8** %s, align 8
  call void (i32, i8*, ...) @Perl_ck_warner(i32 8, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.13, i64 0, i64 0), i32 %conv18, i32 %conv19, i32 %conv20, i8* %24)
  %call = call i32* @__errno_location() #8
  store i32 22, i32* %call, align 4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %25 = load i8*, i8** %e, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr21, i8** %e, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %26 = load i8*, i8** %e, align 8
  %27 = load i8, i8* %26, align 1
  %idxprom22 = zext i8 %27 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %28 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %28, 16385
  %cmp25 = icmp eq i32 %and24, 16385
  br i1 %cmp25, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %29 = load i8*, i8** %e, align 8
  %30 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %llen, align 8
  %31 = load i8*, i8** %e, align 8
  %32 = load i8, i8* %31, align 1
  %conv27 = sext i8 %32 to i32
  %cmp28 = icmp eq i32 %conv27, 40
  br i1 %cmp28, label %if.then30, label %if.end57

if.then30:                                        ; preds = %do.end
  store i32 1, i32* %nesting, align 4
  %33 = load i8*, i8** %e, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %incdec.ptr31, i8** %e, align 8
  store i8* %incdec.ptr31, i8** %as, align 8
  br label %while.cond32

while.cond32:                                     ; preds = %sw.epilog, %if.then30
  %34 = load i32, i32* %nesting, align 4
  %tobool33 = icmp ne i32 %34, 0
  br i1 %tobool33, label %while.body34, label %while.end56

while.body34:                                     ; preds = %while.cond32
  %35 = load i8*, i8** %e, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %incdec.ptr35, i8** %e, align 8
  %36 = load i8, i8* %35, align 1
  %conv36 = sext i8 %36 to i32
  switch i32 %conv36, label %sw.default [
    i32 41, label %sw.bb
    i32 40, label %sw.bb44
    i32 92, label %sw.bb45
    i32 0, label %sw.bb50
  ]

sw.bb:                                            ; preds = %while.body34
  %37 = load i32, i32* %nesting, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, i32* %nesting, align 4
  %cmp37 = icmp eq i32 %dec, 0
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %sw.bb
  %38 = load i8*, i8** %e, align 8
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 -1
  %39 = load i8*, i8** %as, align 8
  %sub.ptr.lhs.cast40 = ptrtoint i8* %add.ptr to i64
  %sub.ptr.rhs.cast41 = ptrtoint i8* %39 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  store i64 %sub.ptr.sub42, i64* %alen, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %sw.bb
  br label %sw.epilog

sw.bb44:                                          ; preds = %while.body34
  %40 = load i32, i32* %nesting, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, i32* %nesting, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body34
  %41 = load i8*, i8** %e, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %incdec.ptr46, i8** %e, align 8
  %42 = load i8, i8* %41, align 1
  %tobool47 = icmp ne i8 %42, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.bb45
  br label %sw.epilog

if.end49:                                         ; preds = %sw.bb45
  br label %sw.bb50

sw.bb50:                                          ; preds = %while.body34, %if.end49
  %43 = load i8*, i8** %e, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %43, i32 -1
  store i8* %incdec.ptr51, i8** %e, align 8
  %44 = load i8*, i8** %e, align 8
  %45 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast52 = ptrtoint i8* %44 to i64
  %sub.ptr.rhs.cast53 = ptrtoint i8* %45 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %conv55 = trunc i64 %sub.ptr.sub54 to i32
  %46 = load i8*, i8** %s, align 8
  call void (i32, i8*, ...) @Perl_ck_warner(i32 8, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0), i32 %conv55, i8* %46)
  store i32 -1, i32* %retval, align 4
  br label %return

sw.default:                                       ; preds = %while.body34
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then48, %sw.bb44, %if.end43
  br label %while.cond32

while.end56:                                      ; preds = %while.cond32
  br label %if.end57

if.end57:                                         ; preds = %while.end56, %do.end
  %47 = load i8*, i8** %e, align 8
  %48 = load i8*, i8** %s, align 8
  %cmp58 = icmp ugt i8* %47, %48
  br i1 %cmp58, label %if.then60, label %if.end72

if.then60:                                        ; preds = %if.end57
  %49 = load i8*, i8** %s, align 8
  %50 = load i64, i64* %llen, align 8
  %call61 = call %struct._PerlIO_funcs* @PerlIO_find_layer(i8* %49, i64 %50, i32 1)
  store %struct._PerlIO_funcs* %call61, %struct._PerlIO_funcs** %layer, align 8
  %51 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %layer, align 8
  %tobool62 = icmp ne %struct._PerlIO_funcs* %51, null
  br i1 %tobool62, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.then60
  store %struct.sv* null, %struct.sv** %arg, align 8
  %52 = load i8*, i8** %as, align 8
  %tobool64 = icmp ne i8* %52, null
  br i1 %tobool64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.then63
  %53 = load i8*, i8** %as, align 8
  %54 = load i64, i64* %alen, align 8
  %call66 = call %struct.sv* @Perl_newSVpvn(i8* %53, i64 %54)
  store %struct.sv* %call66, %struct.sv** %arg, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.then63
  %55 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %av.addr, align 8
  %56 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %layer, align 8
  %57 = load %struct.sv*, %struct.sv** %arg, align 8
  %tobool68 = icmp ne %struct.sv* %57, null
  br i1 %tobool68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end67
  %58 = load %struct.sv*, %struct.sv** %arg, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end67
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond69 = phi %struct.sv* [ %58, %cond.true ], [ @PL_sv_undef, %cond.false ]
  call void @PerlIO_list_push(%struct.PerlIO_list_s* %55, %struct._PerlIO_funcs* %56, %struct.sv* %cond69)
  %59 = load %struct.sv*, %struct.sv** %arg, align 8
  %60 = bitcast %struct.sv* %59 to i8*
  %61 = bitcast i8* %60 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %61)
  br label %if.end71

if.else:                                          ; preds = %if.then60
  %62 = load i64, i64* %llen, align 8
  %conv70 = trunc i64 %62 to i32
  %63 = load i8*, i8** %s, align 8
  call void (i32, i8*, ...) @Perl_ck_warner(i32 8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 %conv70, i8* %63)
  store i32 -1, i32* %retval, align 4
  br label %return

if.end71:                                         ; preds = %cond.end
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end57
  %64 = load i8*, i8** %e, align 8
  store i8* %64, i8** %s, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %while.end
  br label %while.cond

while.end74:                                      ; preds = %while.cond
  br label %if.end75

if.end75:                                         ; preds = %while.end74, %entry
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.else, %sw.bb50, %if.then13
  %65 = load i32, i32* %retval, align 4
  ret i32 %65
}

declare dso_local void @Perl_ck_warner(i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_default_buffer(%struct.PerlIO_list_s* %av) #0 {
entry:
  %av.addr = alloca %struct.PerlIO_list_s*, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct.PerlIO_list_s* %av, %struct.PerlIO_list_s** %av.addr, align 8
  store %struct._PerlIO_funcs* @PerlIO_perlio, %struct._PerlIO_funcs** %tab, align 8
  %0 = load void (%struct._PerlIO**, i8*, i64)*, void (%struct._PerlIO**, i8*, i64)** getelementptr inbounds (%struct._PerlIO_funcs, %struct._PerlIO_funcs* @PerlIO_stdio, i32 0, i32 27), align 8
  %tobool = icmp ne void (%struct._PerlIO**, i8*, i64)* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store %struct._PerlIO_funcs* @PerlIO_stdio, %struct._PerlIO_funcs** %tab, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %name = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %1, i32 0, i32 1
  %2 = load i8*, i8** %name, align 8
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i8* %2)
  %3 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %av.addr, align 8
  %4 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  call void @PerlIO_list_push(%struct.PerlIO_list_s* %3, %struct._PerlIO_funcs* %4, %struct.sv* @PL_sv_undef)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s* %av, i64 %n) #0 {
entry:
  %av.addr = alloca %struct.PerlIO_list_s*, align 8
  %n.addr = alloca i64, align 8
  store %struct.PerlIO_list_s* %av, %struct.PerlIO_list_s** %av.addr, align 8
  store i64 %n, i64* %n.addr, align 8
  %0 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %av.addr, align 8
  %array = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %0, i32 0, i32 3
  %1 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array, align 8
  %2 = load i64, i64* %n.addr, align 8
  %arrayidx = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %1, i64 %2
  %arg = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %arrayidx, i32 0, i32 1
  %3 = load %struct.sv*, %struct.sv** %arg, align 8
  ret %struct.sv* %3
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO_funcs* @PerlIO_layer_fetch(%struct.PerlIO_list_s* %av, i64 %n, %struct._PerlIO_funcs* %def) #0 {
entry:
  %retval = alloca %struct._PerlIO_funcs*, align 8
  %av.addr = alloca %struct.PerlIO_list_s*, align 8
  %n.addr = alloca i64, align 8
  %def.addr = alloca %struct._PerlIO_funcs*, align 8
  store %struct.PerlIO_list_s* %av, %struct.PerlIO_list_s** %av.addr, align 8
  store i64 %n, i64* %n.addr, align 8
  store %struct._PerlIO_funcs* %def, %struct._PerlIO_funcs** %def.addr, align 8
  %0 = load i64, i64* %n.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, i64* %n.addr, align 8
  %2 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %av.addr, align 8
  %cur = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %2, i32 0, i32 1
  %3 = load i64, i64* %cur, align 8
  %cmp1 = icmp slt i64 %1, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, i64* %n.addr, align 8
  %5 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %av.addr, align 8
  %array = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %5, i32 0, i32 3
  %6 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array, align 8
  %7 = load i64, i64* %n.addr, align 8
  %arrayidx = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %6, i64 %7
  %funcs = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %arrayidx, i32 0, i32 0
  %8 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %funcs, align 8
  %name = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %8, i32 0, i32 1
  %9 = load i8*, i8** %name, align 8
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i64 %4, i8* %9)
  %10 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %av.addr, align 8
  %array2 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %10, i32 0, i32 3
  %11 = load %struct.PerlIO_pair_t*, %struct.PerlIO_pair_t** %array2, align 8
  %12 = load i64, i64* %n.addr, align 8
  %arrayidx3 = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %11, i64 %12
  %funcs4 = getelementptr inbounds %struct.PerlIO_pair_t, %struct.PerlIO_pair_t* %arrayidx3, i32 0, i32 0
  %13 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %funcs4, align 8
  store %struct._PerlIO_funcs* %13, %struct._PerlIO_funcs** %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %14 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %def.addr, align 8
  %tobool = icmp ne %struct._PerlIO_funcs* %14, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i64 0, i64 0))
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %15 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %def.addr, align 8
  store %struct._PerlIO_funcs* %15, %struct._PerlIO_funcs** %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %16 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %retval, align 8
  ret %struct._PerlIO_funcs* %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOPop_pushed(%struct._PerlIO** %f, i8* %mode, %struct.sv* %arg, %struct._PerlIO_funcs* %tab) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load i8*, i8** %mode.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %2 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %tobool1 = icmp ne %struct._PerlIO* %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %6)
  %7 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIO_pop(%struct._PerlIO** %7)
  store i64 0, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, i64* %retval, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOBase_open(%struct._PerlIO_funcs* %self, %struct.PerlIO_list_s* %layers, i64 %n, i8* %mode, i32 %fd, i32 %imode, i32 %perm, %struct._PerlIO** %old, i32 %narg, %struct.sv** %args) #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %self.addr = alloca %struct._PerlIO_funcs*, align 8
  %layers.addr = alloca %struct.PerlIO_list_s*, align 8
  %n.addr = alloca i64, align 8
  %mode.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %imode.addr = alloca i32, align 4
  %perm.addr = alloca i32, align 4
  %old.addr = alloca %struct._PerlIO**, align 8
  %narg.addr = alloca i32, align 4
  %args.addr = alloca %struct.sv**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  %ret = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO_funcs* %self, %struct._PerlIO_funcs** %self.addr, align 8
  store %struct.PerlIO_list_s* %layers, %struct.PerlIO_list_s** %layers.addr, align 8
  store i64 %n, i64* %n.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %imode, i32* %imode.addr, align 4
  store i32 %perm, i32* %perm.addr, align 4
  store %struct._PerlIO** %old, %struct._PerlIO*** %old.addr, align 8
  store i32 %narg, i32* %narg.addr, align 4
  store %struct.sv** %args, %struct.sv*** %args.addr, align 8
  %0 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %1 = load i64, i64* %n.addr, align 8
  %sub = sub nsw i64 %1, 1
  %call = call %struct._PerlIO_funcs* @PerlIO_default_layer(i32 0)
  %call1 = call %struct._PerlIO_funcs* @PerlIO_layer_fetch(%struct.PerlIO_list_s* %0, i64 %sub, %struct._PerlIO_funcs* %call)
  store %struct._PerlIO_funcs* %call1, %struct._PerlIO_funcs** %tab, align 8
  %2 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool = icmp ne %struct._PerlIO_funcs* %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Open = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %3, i32 0, i32 6
  %4 = load %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)** %Open, align 8
  %tobool2 = icmp ne %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* %4, null
  br i1 %tobool2, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Open3 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %5, i32 0, i32 6
  %6 = load %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)** %Open3, align 8
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %8 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %9 = load i64, i64* %n.addr, align 8
  %sub4 = sub nsw i64 %9, 1
  %10 = load i8*, i8** %mode.addr, align 8
  %11 = load i32, i32* %fd.addr, align 4
  %12 = load i32, i32* %imode.addr, align 4
  %13 = load i32, i32* %perm.addr, align 4
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %old.addr, align 8
  %15 = load i32, i32* %narg.addr, align 4
  %16 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %call5 = call %struct._PerlIO** %6(%struct._PerlIO_funcs* %7, %struct.PerlIO_list_s* %8, i64 %sub4, i8* %10, i32 %11, i32 %12, i32 %13, %struct._PerlIO** %14, i32 %15, %struct.sv** %16)
  store %struct._PerlIO** %call5, %struct._PerlIO*** %ret, align 8
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %ret, align 8
  %tobool6 = icmp ne %struct._PerlIO** %17, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.then
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %ret, align 8
  %19 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self.addr, align 8
  %20 = load i8*, i8** %mode.addr, align 8
  %21 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %22 = load i64, i64* %n.addr, align 8
  %call8 = call %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s* %21, i64 %22)
  %call9 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %18, %struct._PerlIO_funcs* %19, i8* %20, %struct.sv* %call8)
  %cmp = icmp eq %struct._PerlIO** %call9, null
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true7
  %23 = load %struct._PerlIO**, %struct._PerlIO*** %ret, align 8
  %call11 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %23)
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %if.then
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %ret, align 8
  store %struct._PerlIO** %24, %struct._PerlIO*** %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %entry
  %call13 = call i32* @__errno_location() #8
  store i32 22, i32* %call13, align 4
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end, %if.then10
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PerlIO_list_s* @PerlIO_default_layers() #0 {
entry:
  %s = alloca i8*, align 8
  %osLayer = alloca %struct._PerlIO_funcs*, align 8
  %0 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  %tobool = icmp ne %struct.PerlIO_list_s* %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  store i8* null, i8** %s, align 8
  store %struct._PerlIO_funcs* @PerlIO_unix, %struct._PerlIO_funcs** %osLayer, align 8
  %call = call %struct.PerlIO_list_s* @PerlIO_list_alloc()
  store %struct.PerlIO_list_s* %call, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  call void @PerlIO_define_layer(%struct._PerlIO_funcs* @PerlIO_unix)
  call void @PerlIO_define_layer(%struct._PerlIO_funcs* @PerlIO_raw)
  call void @PerlIO_define_layer(%struct._PerlIO_funcs* @PerlIO_perlio)
  call void @PerlIO_define_layer(%struct._PerlIO_funcs* @PerlIO_stdio)
  call void @PerlIO_define_layer(%struct._PerlIO_funcs* @PerlIO_crlf)
  call void @PerlIO_define_layer(%struct._PerlIO_funcs* @PerlIO_utf8)
  call void @PerlIO_define_layer(%struct._PerlIO_funcs* @PerlIO_remove)
  call void @PerlIO_define_layer(%struct._PerlIO_funcs* @PerlIO_byte)
  %1 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  %2 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %osLayer, align 8
  call void @PerlIO_list_push(%struct.PerlIO_list_s* %1, %struct._PerlIO_funcs* %2, %struct.sv* @PL_sv_undef)
  br i1 false, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  %call2 = call i32 @PerlIO_parse_layers(%struct.PerlIO_list_s* %3, i8* null)
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  call void @PerlIO_default_buffer(%struct.PerlIO_list_s* %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  %cur = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %5, i32 0, i32 1
  %6 = load i64, i64* %cur, align 8
  %cmp = icmp slt i64 %6, 2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %7 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  call void @PerlIO_default_buffer(%struct.PerlIO_list_s* %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %8 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  ret %struct.PerlIO_list_s* %8
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_boot_core_PerlIO() #0 {
entry:
  %call = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0), void (%struct.cv*)* @XS_PerlIO__Layer__find, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0))
  %call1 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0), void (%struct.cv*)* @XS_PerlIO__Layer__NoWarnings, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0))
  ret void
}

declare dso_local %struct.cv* @Perl_newXS(i8*, void (%struct.cv*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO_funcs* @PerlIO_default_layer(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %av = alloca %struct.PerlIO_list_s*, align 8
  store i32 %n, i32* %n.addr, align 4
  %call = call %struct.PerlIO_list_s* @PerlIO_default_layers()
  store %struct.PerlIO_list_s* %call, %struct.PerlIO_list_s** %av, align 8
  %0 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %av, align 8
  %cur = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %1, i32 0, i32 1
  %2 = load i64, i64* %cur, align 8
  %3 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %3 to i64
  %add = add nsw i64 %conv, %2
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, i32* %n.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %av, align 8
  %5 = load i32, i32* %n.addr, align 4
  %conv2 = sext i32 %5 to i64
  %call3 = call %struct._PerlIO_funcs* @PerlIO_layer_fetch(%struct.PerlIO_list_s* %4, i64 %conv2, %struct._PerlIO_funcs* @PerlIO_stdio)
  ret %struct._PerlIO_funcs* %call3
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_stdstreams() #0 {
entry:
  %0 = load %struct._PerlIO*, %struct._PerlIO** @PL_perlio, align 8
  %tobool = icmp ne %struct._PerlIO* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @PerlIO_init_table()
  %call = call %struct._PerlIO** @PerlIO_fdopen(i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0))
  %call1 = call %struct._PerlIO** @PerlIO_fdopen(i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0))
  %call2 = call %struct._PerlIO** @PerlIO_fdopen(i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @PerlIO_init_table() #0 {
entry:
  %0 = load %struct._PerlIO*, %struct._PerlIO** @PL_perlio, align 8
  %tobool = icmp ne %struct._PerlIO* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call i8* @Perl_safesyscalloc(i64 64, i64 32)
  %1 = bitcast i8* %call to %struct._PerlIO*
  store %struct._PerlIO* %1, %struct._PerlIO** @PL_perlio, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIO_fdopen(i32 %fd, i8* %mode) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %mode.addr = alloca i8*, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i8* %mode, i8** %mode.addr, align 8
  %0 = load i8*, i8** %mode.addr, align 8
  %1 = load i32, i32* %fd.addr, align 4
  %call = call %struct._PerlIO** @PerlIO_openn(i8* null, i8* %0, i32 %1, i32 0, i32 0, %struct._PerlIO** null, i32 0, %struct.sv** null)
  ret %struct._PerlIO** %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %f, %struct._PerlIO_funcs* %tab, i8* %mode, %struct.sv* %arg) #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %l = alloca %struct._PerlIO*, align 8
  %temp = alloca i8*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  %0 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %fsize = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %0, i32 0, i32 0
  %1 = load i64, i64* %fsize, align 8
  %cmp = icmp ne i64 %1, 224
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %fsize1 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %2, i32 0, i32 0
  %3 = load i64, i64* %fsize1, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i64 0, i64 0), i64 %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i64 0, i64 0), i64 224)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %size = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %4, i32 0, i32 2
  %5 = load i64, i64* %size, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then2, label %if.else26

if.then2:                                         ; preds = %if.end
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %size3 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %6, i32 0, i32 2
  %7 = load i64, i64* %size3, align 8
  %cmp4 = icmp ult i64 %7, 32
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then2
  %8 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %size6 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %8, i32 0, i32 2
  %9 = load i64, i64* %size6, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.28, i64 0, i64 0), i64 %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i64 0, i64 0), i64 32)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then2
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool8 = icmp ne %struct._PerlIO** %10, null
  br i1 %tobool8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.end7
  %11 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %size10 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %11, i32 0, i32 2
  %12 = load i64, i64* %size10, align 8
  %call = call i8* @Perl_safesyscalloc(i64 %12, i64 1)
  store i8* %call, i8** %temp, align 8
  %13 = load i8*, i8** %temp, align 8
  %14 = bitcast i8* %13 to %struct._PerlIO*
  store %struct._PerlIO* %14, %struct._PerlIO** %l, align 8
  %15 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tobool11 = icmp ne %struct._PerlIO* %15, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %17 = load %struct._PerlIO*, %struct._PerlIO** %16, align 8
  %18 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %18, i32 0, i32 0
  store %struct._PerlIO* %17, %struct._PerlIO** %next, align 8
  %19 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %20 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab13 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %20, i32 0, i32 1
  store %struct._PerlIO_funcs* %19, %struct._PerlIO_funcs** %tab13, align 8
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %22 = bitcast %struct._PerlIO** %21 to %struct._PerlIO*
  %head = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %22, i32 0, i32 4
  %23 = load %struct._PerlIO*, %struct._PerlIO** %head, align 8
  %24 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %head14 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %24, i32 0, i32 4
  store %struct._PerlIO* %23, %struct._PerlIO** %head14, align 8
  %25 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %26 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO* %25, %struct._PerlIO** %26, align 8
  %27 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %28 = bitcast %struct._PerlIO** %27 to i8*
  %29 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %name = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %29, i32 0, i32 1
  %30 = load i8*, i8** %name, align 8
  %31 = load i8*, i8** %mode.addr, align 8
  %tobool15 = icmp ne i8* %31, null
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %32 = load i8*, i8** %mode.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %32, %cond.true ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %cond.false ]
  %33 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %34 = bitcast %struct.sv* %33 to i8*
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0), i8* %28, i8* %30, i8* %cond, i8* %34)
  %35 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab16 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %35, i32 0, i32 1
  %36 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab16, align 8
  %Pushed = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %36, i32 0, i32 4
  %37 = load i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)*, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)** %Pushed, align 8
  %tobool17 = icmp ne i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* %37, null
  br i1 %tobool17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %cond.end
  %38 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab18 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %38, i32 0, i32 1
  %39 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab18, align 8
  %Pushed19 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %39, i32 0, i32 4
  %40 = load i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)*, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)** %Pushed19, align 8
  %41 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %42 = load i8*, i8** %mode.addr, align 8
  %43 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %44 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %call20 = call i64 %40(%struct._PerlIO** %41, i8* %42, %struct.sv* %43, %struct._PerlIO_funcs* %44)
  %cmp21 = icmp ne i64 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %45 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIO_pop(%struct._PerlIO** %45)
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %cond.end
  br label %if.end24

if.else:                                          ; preds = %if.then9
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end7
  br label %if.end44

if.else26:                                        ; preds = %if.end
  %46 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool27 = icmp ne %struct._PerlIO** %46, null
  br i1 %tobool27, label %if.then28, label %if.end43

if.then28:                                        ; preds = %if.else26
  %47 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %48 = bitcast %struct._PerlIO** %47 to i8*
  %49 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %name29 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %49, i32 0, i32 1
  %50 = load i8*, i8** %name29, align 8
  %51 = load i8*, i8** %mode.addr, align 8
  %tobool30 = icmp ne i8* %51, null
  br i1 %tobool30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.then28
  %52 = load i8*, i8** %mode.addr, align 8
  br label %cond.end33

cond.false32:                                     ; preds = %if.then28
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond34 = phi i8* [ %52, %cond.true31 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %cond.false32 ]
  %53 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %54 = bitcast %struct.sv* %53 to i8*
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0), i8* %48, i8* %50, i8* %cond34, i8* %54)
  %55 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %Pushed35 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %55, i32 0, i32 4
  %56 = load i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)*, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)** %Pushed35, align 8
  %tobool36 = icmp ne i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)* %56, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %cond.end33
  %57 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %Pushed38 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %57, i32 0, i32 4
  %58 = load i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)*, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)** %Pushed38, align 8
  %59 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %60 = load i8*, i8** %mode.addr, align 8
  %61 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %62 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %call39 = call i64 %58(%struct._PerlIO** %59, i8* %60, %struct.sv* %61, %struct._PerlIO_funcs* %62)
  %cmp40 = icmp ne i64 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true37
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end42:                                         ; preds = %land.lhs.true37, %cond.end33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else26
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end25
  %63 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %63, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then41, %if.else, %if.then22
  %64 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %64
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBase_binmode(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool2 = icmp ne %struct._PerlIO_funcs* %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %6, align 8
  %tab4 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %7, i32 0, i32 1
  %8 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab4, align 8
  %kind = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %8, i32 0, i32 3
  %9 = load i32, i32* %kind, align 8
  %and = and i32 %9, 1
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true3
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %11 = load %struct._PerlIO*, %struct._PerlIO** %10, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %11, i32 0, i32 2
  %12 = load i32, i32* %flags, align 8
  %and7 = and i32 %12, -32769
  store i32 %and7, i32* %flags, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIO_pop(%struct._PerlIO** %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  store i64 0, i64* %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %entry
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %14 = load i64, i64* %retval, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIORaw_pushed(%struct._PerlIO** %f, i8* %mode, %struct.sv* %arg, %struct._PerlIO_funcs* %tab) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  %t = alloca %struct._PerlIO**, align 8
  %l = alloca %struct._PerlIO*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load i8*, i8** %mode.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %2 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %tobool1 = icmp ne %struct._PerlIO* %5, null
  br i1 %tobool1, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %6)
  %7 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %7, %struct._PerlIO*** %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.then
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %t, align 8
  %tobool2 = icmp ne %struct._PerlIO** %8, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %t, align 8
  %10 = load %struct._PerlIO*, %struct._PerlIO** %9, align 8
  store %struct._PerlIO* %10, %struct._PerlIO** %l, align 8
  %tobool3 = icmp ne %struct._PerlIO* %10, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab4 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %12, i32 0, i32 1
  %13 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab4, align 8
  %tobool5 = icmp ne %struct._PerlIO_funcs* %13, null
  br i1 %tobool5, label %land.lhs.true6, label %if.else17

land.lhs.true6:                                   ; preds = %while.body
  %14 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab7 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %14, i32 0, i32 1
  %15 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab7, align 8
  %Binmode = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %15, i32 0, i32 7
  %16 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Binmode, align 8
  %tobool8 = icmp ne i64 (%struct._PerlIO**)* %16, null
  br i1 %tobool8, label %if.then9, label %if.else17

if.then9:                                         ; preds = %land.lhs.true6
  %17 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab10 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %17, i32 0, i32 1
  %18 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab10, align 8
  %Binmode11 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %18, i32 0, i32 7
  %19 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Binmode11, align 8
  %20 = load %struct._PerlIO**, %struct._PerlIO*** %t, align 8
  %call12 = call i64 %19(%struct._PerlIO** %20)
  %cmp = icmp eq i64 %call12, 0
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %t, align 8
  %22 = load %struct._PerlIO*, %struct._PerlIO** %21, align 8
  %23 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %cmp14 = icmp eq %struct._PerlIO* %22, %23
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then13
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %t, align 8
  %25 = load %struct._PerlIO*, %struct._PerlIO** %24, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %25, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then13
  br label %if.end16

if.else:                                          ; preds = %if.then9
  store i64 -1, i64* %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  br label %if.end18

if.else17:                                        ; preds = %land.lhs.true6, %while.body
  %26 = load %struct._PerlIO**, %struct._PerlIO*** %t, align 8
  call void @PerlIO_pop(%struct._PerlIO** %26)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  br label %while.cond

while.end:                                        ; preds = %land.end
  %27 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool19 = icmp ne %struct._PerlIO** %27, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %while.end
  %28 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %29 = load %struct._PerlIO*, %struct._PerlIO** %28, align 8
  %tobool21 = icmp ne %struct._PerlIO* %29, null
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true20
  %30 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %31 = bitcast %struct._PerlIO** %30 to i8*
  %32 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %33 = load %struct._PerlIO*, %struct._PerlIO** %32, align 8
  %tab23 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %33, i32 0, i32 1
  %34 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab23, align 8
  %tobool24 = icmp ne %struct._PerlIO_funcs* %34, null
  br i1 %tobool24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then22
  %35 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %36 = load %struct._PerlIO*, %struct._PerlIO** %35, align 8
  %tab25 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %36, i32 0, i32 1
  %37 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab25, align 8
  %name = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %37, i32 0, i32 1
  %38 = load i8*, i8** %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %38, %cond.true ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %cond.false ]
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), i8* %31, i8* %cond)
  store i64 0, i64* %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true20, %while.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %entry
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %cond.end, %if.else
  %39 = load i64, i64* %retval, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_apply_layera(%struct._PerlIO** %f, i8* %mode, %struct.PerlIO_list_s* %layers, i64 %n, i64 %max) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %layers.addr = alloca %struct.PerlIO_list_s*, align 8
  %n.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %code = alloca i32, align 4
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.PerlIO_list_s* %layers, %struct.PerlIO_list_s** %layers.addr, align 8
  store i64 %n, i64* %n.addr, align 8
  store i64 %max, i64* %max.addr, align 8
  store i32 0, i32* %code, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load i64, i64* %n.addr, align 8
  %1 = load i64, i64* %max.addr, align 8
  %cmp = icmp slt i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %3 = load i64, i64* %n.addr, align 8
  %call = call %struct._PerlIO_funcs* @PerlIO_layer_fetch(%struct.PerlIO_list_s* %2, i64 %3, %struct._PerlIO_funcs* null)
  store %struct._PerlIO_funcs* %call, %struct._PerlIO_funcs** %tab, align 8
  %4 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool = icmp ne %struct._PerlIO_funcs* %4, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %7 = load i8*, i8** %mode.addr, align 8
  %8 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %9 = load i64, i64* %n.addr, align 8
  %call1 = call %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s* %8, i64 %9)
  %call2 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %5, %struct._PerlIO_funcs* %6, i8* %7, %struct.sv* %call1)
  %tobool3 = icmp ne %struct._PerlIO** %call2, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 -1, i32* %code, align 4
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %while.body
  %10 = load i64, i64* %n.addr, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %n.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then4, %while.cond
  %11 = load i32, i32* %code, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_apply_layers(%struct._PerlIO** %f, i8* %mode, i8* %names) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %names.addr = alloca i8*, align 8
  %code = alloca i32, align 4
  %layers = alloca %struct.PerlIO_list_s*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store i8* %names, i8** %names.addr, align 8
  store i32 0, i32* %code, align 4
  call void @Perl_push_scope()
  %0 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call = call %struct.sv* @Perl_save_scalar(%struct.gv* %0)
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %2 = load i8*, i8** %names.addr, align 8
  %tobool1 = icmp ne i8* %2, null
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %call2 = call %struct.PerlIO_list_s* @PerlIO_list_alloc()
  store %struct.PerlIO_list_s* %call2, %struct.PerlIO_list_s** %layers, align 8
  %3 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers, align 8
  %4 = load i8*, i8** %names.addr, align 8
  %call3 = call i32 @PerlIO_parse_layers(%struct.PerlIO_list_s* %3, i8* %4)
  store i32 %call3, i32* %code, align 4
  %5 = load i32, i32* %code, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load i8*, i8** %mode.addr, align 8
  %8 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers, align 8
  %9 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers, align 8
  %cur = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %9, i32 0, i32 1
  %10 = load i64, i64* %cur, align 8
  %call5 = call i32 @PerlIO_apply_layera(%struct._PerlIO** %6, i8* %7, %struct.PerlIO_list_s* %8, i64 0, i64 %10)
  store i32 %call5, i32* %code, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %11 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers, align 8
  call void @PerlIO_list_free(%struct.PerlIO_list_s* %11)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  call void @Perl_pop_scope()
  %12 = load i32, i32* %code, align 4
  ret i32 %12
}

declare dso_local %struct.sv* @Perl_save_scalar(%struct.gv*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_binmode(%struct._PerlIO** %f, i32 %iotype, i32 %mode, i8* %names) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %iotype.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %names.addr = alloca i8*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i32 %iotype, i32* %iotype.addr, align 4
  store i32 %mode, i32* %mode.addr, align 4
  store i8* %names, i8** %names.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = bitcast %struct._PerlIO** %0 to i8*
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %3 = load %struct._PerlIO*, %struct._PerlIO** %2, align 8
  %tobool = icmp ne %struct._PerlIO* %3, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %tab = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 1
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool1 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %7 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %8 = load %struct._PerlIO*, %struct._PerlIO** %7, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %8, i32 0, i32 1
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  %name = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 1
  %10 = load i8*, i8** %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %10, %cond.true ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %cond.false ]
  %11 = load i32, i32* %iotype.addr, align 4
  %12 = load i32, i32* %mode.addr, align 4
  %13 = load i8*, i8** %names.addr, align 8
  %tobool3 = icmp ne i8* %13, null
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %14 = load i8*, i8** %names.addr, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i8* [ %14, %cond.true4 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %cond.false5 ]
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.31, i64 0, i64 0), i8* %1, i8* %cond, i32 %11, i32 %12, i8* %cond7)
  %15 = load i8*, i8** %names.addr, align 8
  %tobool8 = icmp ne i8* %15, null
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end6
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %17 = load i8*, i8** %names.addr, align 8
  %call = call i32 @PerlIO_apply_layers(%struct._PerlIO** %16, i8* null, i8* %17)
  %cmp = icmp eq i32 %call, 0
  %18 = zext i1 %cmp to i64
  %cond9 = select i1 %cmp, i32 1, i32 0
  store i32 %cond9, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end6
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call10 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %19, %struct._PerlIO_funcs* @PerlIO_raw, i8* null, %struct.sv* null)
  %tobool11 = icmp ne %struct._PerlIO** %call10, null
  %20 = zext i1 %tobool11 to i64
  %cond12 = select i1 %tobool11, i32 1, i32 0
  store i32 %cond12, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i32, i32* %retval, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO__close(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else10

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Close = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 16
  %8 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Close, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Close7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 16
  %10 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Close7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11)
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call8 = call i64 @PerlIOBase_close(%struct._PerlIO** %12)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %retval, align 4
  br label %return

if.else10:                                        ; preds = %land.lhs.true, %entry
  %call11 = call i32* @__errno_location() #8
  store i32 9, i32* %call11, align 4
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.else, %if.then6
  %13 = load i32, i32* %retval, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBase_close(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %code = alloca i64, align 8
  %n = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i64 -1, i64* %code, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else17

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %n, align 8
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %5)
  %conv = sext i32 %call to i64
  store i64 %conv, i64* %code, align 8
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %6, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %7, i32 0, i32 2
  %8 = load i32, i32* %flags, align 8
  %and = and i32 %8, -2098689
  store i32 %and, i32* %flags, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.then
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %tobool2 = icmp ne %struct._PerlIO** %9, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %11 = load %struct._PerlIO*, %struct._PerlIO** %10, align 8
  %tobool3 = icmp ne %struct._PerlIO* %11, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %14 = load %struct._PerlIO*, %struct._PerlIO** %13, align 8
  %tab4 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %14, i32 0, i32 1
  %15 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab4, align 8
  store %struct._PerlIO_funcs* %15, %struct._PerlIO_funcs** %tab, align 8
  %16 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool5 = icmp ne %struct._PerlIO_funcs* %16, null
  br i1 %tobool5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %while.body
  %17 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Close = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %17, i32 0, i32 16
  %18 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Close, align 8
  %tobool7 = icmp ne i64 (%struct._PerlIO**)* %18, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true6
  %19 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Close9 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %19, i32 0, i32 16
  %20 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Close9, align 8
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %call10 = call i64 %20(%struct._PerlIO** %21)
  %cmp = icmp ne i64 %call10, 0
  br i1 %cmp, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then8
  store i64 -1, i64* %code, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then8
  br label %while.end

if.else:                                          ; preds = %land.lhs.true6, %while.body
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %23 = load %struct._PerlIO*, %struct._PerlIO** %22, align 8
  %flags13 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %23, i32 0, i32 2
  %24 = load i32, i32* %flags13, align 8
  %and14 = and i32 %24, -2098689
  store i32 %and14, i32* %flags13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %26 = load %struct._PerlIO*, %struct._PerlIO** %25, align 8
  %next16 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %26, i32 0, i32 0
  store %struct._PerlIO** %next16, %struct._PerlIO*** %n, align 8
  br label %while.cond

while.end:                                        ; preds = %if.end, %land.end
  br label %if.end19

if.else17:                                        ; preds = %land.lhs.true, %entry
  %call18 = call i32* @__errno_location() #8
  store i32 9, i32* %call18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %while.end
  %27 = load i64, i64* %code, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_PerlIO_fileno(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else10

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Fileno = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 9
  %8 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Fileno, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Fileno7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 9
  %10 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Fileno7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11)
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call8 = call i64 @PerlIOBase_fileno(%struct._PerlIO** %12)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %retval, align 4
  br label %return

if.else10:                                        ; preds = %land.lhs.true, %entry
  %call11 = call i32* @__errno_location() #8
  store i32 9, i32* %call11, align 4
  br label %if.end

if.end:                                           ; preds = %if.else10
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then6
  %13 = load i32, i32* %retval, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBase_fileno(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 0
  %call = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %next)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ]
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PerlIO_list_s* @PerlIO_resolve_layers(i8* %layers, i8* %mode, i32 %narg, %struct.sv** %args) #0 {
entry:
  %retval = alloca %struct.PerlIO_list_s*, align 8
  %layers.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  %narg.addr = alloca i32, align 4
  %args.addr = alloca %struct.sv**, align 8
  %def = alloca %struct.PerlIO_list_s*, align 8
  %incdef = alloca i32, align 4
  %arg = alloca %struct.sv*, align 8
  %handler = alloca %struct._PerlIO_funcs*, align 8
  %av = alloca %struct.PerlIO_list_s*, align 8
  store i8* %layers, i8** %layers.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store i32 %narg, i32* %narg.addr, align 4
  store %struct.sv** %args, %struct.sv*** %args.addr, align 8
  %call = call %struct.PerlIO_list_s* @PerlIO_default_layers()
  store %struct.PerlIO_list_s* %call, %struct.PerlIO_list_s** %def, align 8
  store i32 1, i32* %incdef, align 4
  %0 = load %struct._PerlIO*, %struct._PerlIO** @PL_perlio, align 8
  %tobool = icmp ne %struct._PerlIO* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @PerlIO_stdstreams()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %narg.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %2 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %3 = load %struct.sv*, %struct.sv** %2, align 8
  store %struct.sv* %3, %struct.sv** %arg, align 8
  %4 = load %struct.sv*, %struct.sv** %arg, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2048
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then2
  %6 = load %struct.sv*, %struct.sv** %arg, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %7 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %8, 1048576
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end15, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %9 = load %struct.sv*, %struct.sv** %arg, align 8
  %sv_u8 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 3
  %svu_rv9 = bitcast %union.anon* %sv_u8 to %struct.sv**
  %10 = load %struct.sv*, %struct.sv** %svu_rv9, align 8
  %call10 = call %struct._PerlIO_funcs* @PerlIO_layer_from_ref(%struct.sv* %10)
  store %struct._PerlIO_funcs* %call10, %struct._PerlIO_funcs** %handler, align 8
  %11 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %handler, align 8
  %tobool11 = icmp ne %struct._PerlIO_funcs* %11, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then7
  %call13 = call %struct.PerlIO_list_s* @PerlIO_list_alloc()
  store %struct.PerlIO_list_s* %call13, %struct.PerlIO_list_s** %def, align 8
  %12 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %def, align 8
  %13 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %handler, align 8
  call void @PerlIO_list_push(%struct.PerlIO_list_s* %12, %struct._PerlIO_funcs* %13, %struct.sv* @PL_sv_undef)
  store i32 0, i32* %incdef, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.then2
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %14 = load i8*, i8** %layers.addr, align 8
  %tobool17 = icmp ne i8* %14, null
  br i1 %tobool17, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end16
  %15 = load i8*, i8** %layers.addr, align 8
  %16 = load i8, i8* %15, align 1
  %tobool18 = icmp ne i8 %16, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end16
  %17 = load i8*, i8** %mode.addr, align 8
  %call20 = call i8* @Perl_PerlIO_context_layers(i8* %17)
  store i8* %call20, i8** %layers.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %lor.lhs.false
  %18 = load i8*, i8** %layers.addr, align 8
  %tobool22 = icmp ne i8* %18, null
  br i1 %tobool22, label %land.lhs.true23, label %if.else34

land.lhs.true23:                                  ; preds = %if.end21
  %19 = load i8*, i8** %layers.addr, align 8
  %20 = load i8, i8* %19, align 1
  %conv = sext i8 %20 to i32
  %tobool24 = icmp ne i32 %conv, 0
  br i1 %tobool24, label %if.then25, label %if.else34

if.then25:                                        ; preds = %land.lhs.true23
  %21 = load i32, i32* %incdef, align 4
  %tobool26 = icmp ne i32 %21, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %22 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %def, align 8
  %call28 = call %struct.PerlIO_list_s* @PerlIO_clone_list(%struct.PerlIO_list_s* %22, %struct.clone_params* null)
  store %struct.PerlIO_list_s* %call28, %struct.PerlIO_list_s** %av, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then25
  %23 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %def, align 8
  store %struct.PerlIO_list_s* %23, %struct.PerlIO_list_s** %av, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then27
  %24 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %av, align 8
  %25 = load i8*, i8** %layers.addr, align 8
  %call30 = call i32 @PerlIO_parse_layers(%struct.PerlIO_list_s* %24, i8* %25)
  %cmp = icmp eq i32 %call30, 0
  br i1 %cmp, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end29
  %26 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %av, align 8
  store %struct.PerlIO_list_s* %26, %struct.PerlIO_list_s** %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.end29
  %27 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %av, align 8
  call void @PerlIO_list_free(%struct.PerlIO_list_s* %27)
  store %struct.PerlIO_list_s* null, %struct.PerlIO_list_s** %retval, align 8
  br label %return

if.else34:                                        ; preds = %land.lhs.true23, %if.end21
  %28 = load i32, i32* %incdef, align 4
  %tobool35 = icmp ne i32 %28, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else34
  %29 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %def, align 8
  %refcnt = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %29, i32 0, i32 0
  %30 = load i64, i64* %refcnt, align 8
  %inc = add nsw i64 %30, 1
  store i64 %inc, i64* %refcnt, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else34
  %31 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %def, align 8
  store %struct.PerlIO_list_s* %31, %struct.PerlIO_list_s** %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.else33, %if.then32
  %32 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %retval, align 8
  ret %struct.PerlIO_list_s* %32
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._PerlIO_funcs* @PerlIO_layer_from_ref(%struct.sv* %sv) #0 {
entry:
  %retval = alloca %struct._PerlIO_funcs*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %f = alloca %struct._PerlIO_funcs*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 255
  %cmp = icmp ult i32 %and, 11
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 49152
  %cmp3 = icmp eq i32 %and2, 32768
  br i1 %cmp3, label %land.lhs.true4, label %if.then

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %5, 255
  %cmp7 = icmp eq i32 %and6, 9
  br i1 %cmp7, label %lor.lhs.false11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %7, 255
  %cmp10 = icmp eq i32 %and9, 10
  br i1 %cmp10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false, %land.lhs.true4
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %9, 16777216
  %tobool = icmp ne i32 %and13, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false, %land.lhs.true
  %call = call %struct._PerlIO_funcs* @PerlIO_find_layer(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i64 0, i64 0), i64 6, i32 1)
  store %struct._PerlIO_funcs* %call, %struct._PerlIO_funcs** %f, align 8
  %10 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %f, align 8
  %tobool14 = icmp ne %struct._PerlIO_funcs* %10, null
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then
  call void (i32, i8*, ...) @Perl_ck_warner(i32 8, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.65, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %11 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %f, align 8
  store %struct._PerlIO_funcs* %11, %struct._PerlIO_funcs** %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false11, %entry
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %13, 255
  switch i32 %and18, label %sw.default [
    i32 11, label %sw.bb
    i32 12, label %sw.bb20
    i32 13, label %sw.bb22
    i32 9, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end16
  %call19 = call %struct._PerlIO_funcs* @PerlIO_find_layer(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i64 5, i32 0)
  store %struct._PerlIO_funcs* %call19, %struct._PerlIO_funcs** %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %if.end16
  %call21 = call %struct._PerlIO_funcs* @PerlIO_find_layer(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i64 0, i64 0), i64 4, i32 0)
  store %struct._PerlIO_funcs* %call21, %struct._PerlIO_funcs** %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %if.end16
  %call23 = call %struct._PerlIO_funcs* @PerlIO_find_layer(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0), i64 4, i32 0)
  store %struct._PerlIO_funcs* %call23, %struct._PerlIO_funcs** %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %if.end16
  %call25 = call %struct._PerlIO_funcs* @PerlIO_find_layer(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i64 0, i64 0), i64 4, i32 0)
  store %struct._PerlIO_funcs* %call25, %struct._PerlIO_funcs** %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end16
  store %struct._PerlIO_funcs* null, %struct._PerlIO_funcs** %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb, %if.end
  %14 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %retval, align 8
  ret %struct._PerlIO_funcs* %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_PerlIO_context_layers(i8* %mode) #0 {
entry:
  %retval = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  %direction = alloca i8*, align 8
  %layers = alloca %struct.sv*, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store i8* null, i8** %direction, align 8
  %0 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %tobool = icmp ne %struct.cop* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %mode.addr, align 8
  %tobool1 = icmp ne i8* %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load i8*, i8** %mode.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 114
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %4 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %4, i32 0, i32 10
  %5 = load i32, i32* %cop_hints, align 8
  %and = and i32 %5, 524288
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0), i8** %direction, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.end
  %6 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints7 = getelementptr inbounds %struct.cop, %struct.cop* %6, i32 0, i32 10
  %7 = load i32, i32* %cop_hints7, align 8
  %and8 = and i32 %7, 262144
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0), i8** %direction, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end6
  %8 = load i8*, i8** %direction, align 8
  %tobool13 = icmp ne i8* %8, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i8* null, i8** %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %9 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints_hash = getelementptr inbounds %struct.cop, %struct.cop* %9, i32 0, i32 13
  %10 = load %struct.refcounted_he*, %struct.refcounted_he** %cop_hints_hash, align 8
  %11 = load i8*, i8** %direction, align 8
  %call = call %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %10, i8* %11, i64 5, i32 0, i32 0)
  store %struct.sv* %call, %struct.sv** %layers, align 8
  %12 = load %struct.sv*, %struct.sv** %layers, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and16 = and i32 %13, 65280
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %14 = load %struct.sv*, %struct.sv** %layers, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %15, 255
  %cmp20 = icmp eq i32 %and19, 8
  br i1 %cmp20, label %cond.true, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %16 = load %struct.sv*, %struct.sv** %layers, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags23, align 4
  %and24 = and i32 %17, 16826623
  %cmp25 = icmp eq i32 %and24, 16777226
  br i1 %cmp25, label %cond.true, label %cond.false33

cond.true:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %if.end15
  %18 = load %struct.sv*, %struct.sv** %layers, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %19, 2098176
  %cmp29 = icmp eq i32 %and28, 1024
  br i1 %cmp29, label %cond.true31, label %cond.false

cond.true31:                                      ; preds = %cond.true
  %20 = load %struct.sv*, %struct.sv** %layers, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %21 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 0
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %22 = load %struct.sv*, %struct.sv** %layers, align 8
  %call32 = call i8* @Perl_sv_2pv_flags(%struct.sv* %22, i64* null, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true31
  %cond = phi i8* [ %add.ptr, %cond.true31 ], [ %call32, %cond.false ]
  br label %cond.end34

cond.false33:                                     ; preds = %lor.lhs.false22
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.end
  %cond35 = phi i8* [ %cond, %cond.end ], [ null, %cond.false33 ]
  store i8* %cond35, i8** %retval, align 8
  br label %return

return:                                           ; preds = %cond.end34, %if.then14, %if.then
  %23 = load i8*, i8** %retval, align 8
  ret i8* %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIO_openn(i8* %layers, i8* %mode, i32 %fd, i32 %imode, i32 %perm, %struct._PerlIO** %f, i32 %narg, %struct.sv** %args) #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %layers.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  %fd.addr = alloca i32, align 4
  %imode.addr = alloca i32, align 4
  %perm.addr = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %narg.addr = alloca i32, align 4
  %args.addr = alloca %struct.sv**, align 8
  %layera = alloca %struct.PerlIO_list_s*, align 8
  %n = alloca i64, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  %l = alloca %struct._PerlIO*, align 8
  %arg = alloca %struct.sv*, align 8
  %t = alloca %struct._PerlIO_funcs*, align 8
  store i8* %layers, i8** %layers.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %imode, i32* %imode.addr, align 4
  store i32 %perm, i32* %perm.addr, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i32 %narg, i32* %narg.addr, align 4
  store %struct.sv** %args, %struct.sv*** %args.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %narg.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %3 = load %struct.sv*, %struct.sv** %2, align 8
  %cmp2 = icmp eq %struct.sv* %3, @PL_sv_undef
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true1
  %call = call %struct._PerlIO** @PerlIO_tmpfile()
  store %struct._PerlIO** %call, %struct._PerlIO*** %f.addr, align 8
  %tobool3 = icmp ne %struct._PerlIO** %call, null
  br i1 %tobool3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.then
  %4 = load i8*, i8** %layers.addr, align 8
  %tobool5 = icmp ne i8* %4, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then4
  %5 = load i8*, i8** %layers.addr, align 8
  %6 = load i8, i8* %5, align 1
  %tobool6 = icmp ne i8 %6, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then4
  %7 = load i8*, i8** %mode.addr, align 8
  %call8 = call i8* @Perl_PerlIO_context_layers(i8* %7)
  store i8* %call8, i8** %layers.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  %8 = load i8*, i8** %layers.addr, align 8
  %tobool9 = icmp ne i8* %8, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end
  %9 = load i8*, i8** %layers.addr, align 8
  %10 = load i8, i8* %9, align 1
  %conv = sext i8 %10 to i32
  %tobool11 = icmp ne i32 %conv, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true10
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load i8*, i8** %mode.addr, align 8
  %13 = load i8*, i8** %layers.addr, align 8
  %call13 = call i32 @PerlIO_apply_layers(%struct._PerlIO** %11, i8* %12, i8* %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true10, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  br label %if.end90

if.else:                                          ; preds = %land.lhs.true1, %land.lhs.true, %entry
  store %struct._PerlIO_funcs* null, %struct._PerlIO_funcs** %tab, align 8
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool16 = icmp ne %struct._PerlIO** %14, null
  br i1 %tobool16, label %land.lhs.true17, label %if.else34

land.lhs.true17:                                  ; preds = %if.else
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %16 = load %struct._PerlIO*, %struct._PerlIO** %15, align 8
  %tobool18 = icmp ne %struct._PerlIO* %16, null
  br i1 %tobool18, label %if.then19, label %if.else34

if.then19:                                        ; preds = %land.lhs.true17
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %18 = load %struct._PerlIO*, %struct._PerlIO** %17, align 8
  store %struct._PerlIO* %18, %struct._PerlIO** %l, align 8
  %call20 = call %struct.PerlIO_list_s* @PerlIO_list_alloc()
  store %struct.PerlIO_list_s* %call20, %struct.PerlIO_list_s** %layera, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.then19
  %19 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tobool21 = icmp ne %struct._PerlIO* %19, null
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store %struct.sv* null, %struct.sv** %arg, align 8
  %20 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab22 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %20, i32 0, i32 1
  %21 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab22, align 8
  %tobool23 = icmp ne %struct._PerlIO_funcs* %21, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %while.body
  %22 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab25 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %22, i32 0, i32 1
  %23 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab25, align 8
  %Getarg = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %23, i32 0, i32 8
  %24 = load %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)** %Getarg, align 8
  %tobool26 = icmp ne %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)* %24, null
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %land.lhs.true24
  %25 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab28 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %25, i32 0, i32 1
  %26 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab28, align 8
  %Getarg29 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %26, i32 0, i32 8
  %27 = load %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)*, %struct.sv* (%struct._PerlIO**, %struct.clone_params*, i32)** %Getarg29, align 8
  %call30 = call %struct.sv* %27(%struct._PerlIO** %l, %struct.clone_params* null, i32 0)
  store %struct.sv* %call30, %struct.sv** %arg, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %land.lhs.true24, %while.body
  %28 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layera, align 8
  %29 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab32 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %29, i32 0, i32 1
  %30 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab32, align 8
  %31 = load %struct.sv*, %struct.sv** %arg, align 8
  %tobool33 = icmp ne %struct.sv* %31, null
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end31
  %32 = load %struct.sv*, %struct.sv** %arg, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %32, %cond.true ], [ @PL_sv_undef, %cond.false ]
  call void @PerlIO_list_push(%struct.PerlIO_list_s* %28, %struct._PerlIO_funcs* %30, %struct.sv* %cond)
  %33 = load %struct.sv*, %struct.sv** %arg, align 8
  %34 = bitcast %struct.sv* %33 to i8*
  %35 = bitcast i8* %34 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %35)
  %36 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %36, i32 0, i32 0
  %37 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  store %struct._PerlIO* %37, %struct._PerlIO** %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end39

if.else34:                                        ; preds = %land.lhs.true17, %if.else
  %38 = load i8*, i8** %layers.addr, align 8
  %39 = load i8*, i8** %mode.addr, align 8
  %40 = load i32, i32* %narg.addr, align 4
  %41 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %call35 = call %struct.PerlIO_list_s* @PerlIO_resolve_layers(i8* %38, i8* %39, i32 %40, %struct.sv** %41)
  store %struct.PerlIO_list_s* %call35, %struct.PerlIO_list_s** %layera, align 8
  %42 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layera, align 8
  %tobool36 = icmp ne %struct.PerlIO_list_s* %42, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.else34
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.else34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %while.end
  %43 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layera, align 8
  %cur = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %43, i32 0, i32 1
  %44 = load i64, i64* %cur, align 8
  %sub = sub nsw i64 %44, 1
  store i64 %sub, i64* %n, align 8
  br label %while.cond40

while.cond40:                                     ; preds = %if.end49, %if.end39
  %45 = load i64, i64* %n, align 8
  %cmp41 = icmp sge i64 %45, 0
  br i1 %cmp41, label %while.body43, label %while.end50

while.body43:                                     ; preds = %while.cond40
  %46 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layera, align 8
  %47 = load i64, i64* %n, align 8
  %call44 = call %struct._PerlIO_funcs* @PerlIO_layer_fetch(%struct.PerlIO_list_s* %46, i64 %47, %struct._PerlIO_funcs* null)
  store %struct._PerlIO_funcs* %call44, %struct._PerlIO_funcs** %t, align 8
  %48 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %t, align 8
  %tobool45 = icmp ne %struct._PerlIO_funcs* %48, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end49

land.lhs.true46:                                  ; preds = %while.body43
  %49 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %t, align 8
  %Open = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %49, i32 0, i32 6
  %50 = load %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)** %Open, align 8
  %tobool47 = icmp ne %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* %50, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true46
  %51 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %t, align 8
  store %struct._PerlIO_funcs* %51, %struct._PerlIO_funcs** %tab, align 8
  br label %while.end50

if.end49:                                         ; preds = %land.lhs.true46, %while.body43
  %52 = load i64, i64* %n, align 8
  %dec = add nsw i64 %52, -1
  store i64 %dec, i64* %n, align 8
  br label %while.cond40

while.end50:                                      ; preds = %if.then48, %while.cond40
  %53 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool51 = icmp ne %struct._PerlIO_funcs* %53, null
  br i1 %tobool51, label %if.then52, label %if.end89

if.then52:                                        ; preds = %while.end50
  %54 = load i32, i32* %narg.addr, align 4
  %cmp53 = icmp sgt i32 %54, 1
  br i1 %cmp53, label %land.lhs.true55, label %if.end58

land.lhs.true55:                                  ; preds = %if.then52
  %55 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %kind = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %55, i32 0, i32 3
  %56 = load i32, i32* %kind, align 8
  %and = and i32 %56, 131072
  %tobool56 = icmp ne i32 %and, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true55
  %57 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %name = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %57, i32 0, i32 1
  %58 = load i8*, i8** %name, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.32, i64 0, i64 0), i8* %58)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %land.lhs.true55, %if.then52
  %59 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %name59 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %59, i32 0, i32 1
  %60 = load i8*, i8** %name59, align 8
  %61 = load i8*, i8** %layers.addr, align 8
  %tobool60 = icmp ne i8* %61, null
  br i1 %tobool60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.end58
  %62 = load i8*, i8** %layers.addr, align 8
  br label %cond.end63

cond.false62:                                     ; preds = %if.end58
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond64 = phi i8* [ %62, %cond.true61 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %cond.false62 ]
  %63 = load i8*, i8** %mode.addr, align 8
  %64 = load i32, i32* %fd.addr, align 4
  %65 = load i32, i32* %imode.addr, align 4
  %66 = load i32, i32* %perm.addr, align 4
  %67 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %68 = bitcast %struct._PerlIO** %67 to i8*
  %69 = load i32, i32* %narg.addr, align 4
  %70 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %71 = bitcast %struct.sv** %70 to i8*
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.33, i64 0, i64 0), i8* %60, i8* %cond64, i8* %63, i32 %64, i32 %65, i32 %66, i8* %68, i32 %69, i8* %71)
  %72 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Open65 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %72, i32 0, i32 6
  %73 = load %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)** %Open65, align 8
  %tobool66 = icmp ne %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* %73, null
  br i1 %tobool66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %cond.end63
  %74 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Open68 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %74, i32 0, i32 6
  %75 = load %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)** %Open68, align 8
  %76 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %77 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layera, align 8
  %78 = load i64, i64* %n, align 8
  %79 = load i8*, i8** %mode.addr, align 8
  %80 = load i32, i32* %fd.addr, align 4
  %81 = load i32, i32* %imode.addr, align 4
  %82 = load i32, i32* %perm.addr, align 4
  %83 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %84 = load i32, i32* %narg.addr, align 4
  %85 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %call69 = call %struct._PerlIO** %75(%struct._PerlIO_funcs* %76, %struct.PerlIO_list_s* %77, i64 %78, i8* %79, i32 %80, i32 %81, i32 %82, %struct._PerlIO** %83, i32 %84, %struct.sv** %85)
  store %struct._PerlIO** %call69, %struct._PerlIO*** %f.addr, align 8
  br label %if.end72

if.else70:                                        ; preds = %cond.end63
  %call71 = call i32* @__errno_location() #8
  store i32 22, i32* %call71, align 4
  store %struct._PerlIO** null, %struct._PerlIO*** %f.addr, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then67
  %86 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool73 = icmp ne %struct._PerlIO** %86, null
  br i1 %tobool73, label %if.then74, label %if.end88

if.then74:                                        ; preds = %if.end72
  %87 = load i64, i64* %n, align 8
  %add = add nsw i64 %87, 1
  %88 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layera, align 8
  %cur75 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %88, i32 0, i32 1
  %89 = load i64, i64* %cur75, align 8
  %cmp76 = icmp slt i64 %add, %89
  br i1 %cmp76, label %if.then78, label %if.end87

if.then78:                                        ; preds = %if.then74
  %90 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %91 = load i8*, i8** %mode.addr, align 8
  %92 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layera, align 8
  %93 = load i64, i64* %n, align 8
  %add79 = add nsw i64 %93, 1
  %94 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layera, align 8
  %cur80 = getelementptr inbounds %struct.PerlIO_list_s, %struct.PerlIO_list_s* %94, i32 0, i32 1
  %95 = load i64, i64* %cur80, align 8
  %call81 = call i32 @PerlIO_apply_layera(%struct._PerlIO** %90, i8* %91, %struct.PerlIO_list_s* %92, i64 %add79, i64 %95)
  %cmp82 = icmp ne i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then78
  %96 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call85 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %96)
  store %struct._PerlIO** null, %struct._PerlIO*** %f.addr, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.then78
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then74
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end72
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %while.end50
  %97 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layera, align 8
  call void @PerlIO_list_free(%struct.PerlIO_list_s* %97)
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end15
  %98 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %98, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end90, %if.then37
  %99 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %99
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIO_tmpfile() #0 {
entry:
  %f = alloca %struct._PerlIO**, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  store %struct._PerlIO** null, %struct._PerlIO*** %f, align 8
  %call = call %struct._IO_FILE* @tmpfile64()
  store %struct._IO_FILE* %call, %struct._IO_FILE** %stdio, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %tobool = icmp ne %struct._IO_FILE* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call1 = call i32 @fileno(%struct._IO_FILE* %1) #1
  %call2 = call %struct._PerlIO** @PerlIO_fdopen(i32 %call1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i64 0, i64 0))
  store %struct._PerlIO** %call2, %struct._PerlIO*** %f, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f, align 8
  ret %struct._PerlIO** %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_PerlIO_read(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else9

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Read = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 11
  %8 = load i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)** %Read, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**, i8*, i64)* %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Read7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 11
  %10 = load i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)** %Read7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load i8*, i8** %vbuf.addr, align 8
  %13 = load i64, i64* %count.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11, i8* %12, i64 %13)
  store i64 %call, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %15 = load i8*, i8** %vbuf.addr, align 8
  %16 = load i64, i64* %count.addr, align 8
  %call8 = call i64 @PerlIOBase_read(%struct._PerlIO** %14, i8* %15, i64 %16)
  store i64 %call8, i64* %retval, align 8
  br label %return

if.else9:                                         ; preds = %land.lhs.true, %entry
  %call10 = call i32* @__errno_location() #8
  store i32 9, i32* %call10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else9
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then6
  %17 = load i64, i64* %retval, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBase_read(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %buf = alloca i8*, align 8
  %avail = alloca i64, align 8
  %take = alloca i64, align 8
  %ptr = alloca i8*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load i8*, i8** %vbuf.addr, align 8
  store i8* %0, i8** %buf, align 8
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %1, null
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %3 = load %struct._PerlIO*, %struct._PerlIO** %2, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %3, i32 0, i32 2
  %4 = load i32, i32* %flags, align 8
  %and = and i32 %4, 1024
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct._PerlIO*, %struct._PerlIO** %5, align 8
  %flags3 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %6, i32 0, i32 2
  %7 = load i32, i32* %flags3, align 8
  %or = or i32 %7, 2048
  store i32 %or, i32* %flags3, align 8
  %call = call i32* @__errno_location() #8
  store i32 9, i32* %call, align 4
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @Perl_PerlIO_save_errno(%struct._PerlIO** %8)
  store i64 0, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end
  %9 = load i64, i64* %count.addr, align 8
  %cmp = icmp ugt i64 %9, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %get_cnt

get_cnt:                                          ; preds = %if.then16, %while.body
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call4 = call i64 @Perl_PerlIO_get_cnt(%struct._PerlIO** %10)
  store i64 %call4, i64* %avail, align 8
  store i64 0, i64* %take, align 8
  %11 = load i64, i64* %avail, align 8
  %cmp5 = icmp sgt i64 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %get_cnt
  %12 = load i64, i64* %count.addr, align 8
  %cmp7 = icmp sge i64 %12, 0
  br i1 %cmp7, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then6
  %13 = load i64, i64* %count.addr, align 8
  %14 = load i64, i64* %avail, align 8
  %cmp8 = icmp slt i64 %13, %14
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %15 = load i64, i64* %count.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then6
  %16 = load i64, i64* %avail, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, i64* %take, align 8
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %get_cnt
  %17 = load i64, i64* %take, align 8
  %cmp10 = icmp sgt i64 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call12 = call i8* @Perl_PerlIO_get_ptr(%struct._PerlIO** %18)
  store i8* %call12, i8** %ptr, align 8
  %19 = load i8*, i8** %buf, align 8
  %20 = load i8*, i8** %ptr, align 8
  %21 = load i64, i64* %take, align 8
  %mul = mul i64 %21, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %20, i64 %mul, i1 false)
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %23 = load i8*, i8** %ptr, align 8
  %24 = load i64, i64* %take, align 8
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %24
  %25 = load i64, i64* %take, align 8
  %26 = load i64, i64* %avail, align 8
  %sub = sub nsw i64 %26, %25
  store i64 %sub, i64* %avail, align 8
  call void @Perl_PerlIO_set_ptrcnt(%struct._PerlIO** %22, i8* %add.ptr, i64 %sub)
  %27 = load i64, i64* %take, align 8
  %28 = load i64, i64* %count.addr, align 8
  %sub13 = sub i64 %28, %27
  store i64 %sub13, i64* %count.addr, align 8
  %29 = load i64, i64* %take, align 8
  %30 = load i8*, i8** %buf, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %30, i64 %29
  store i8* %add.ptr14, i8** %buf, align 8
  %31 = load i64, i64* %avail, align 8
  %cmp15 = icmp eq i64 %31, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  br label %get_cnt

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %32 = load i64, i64* %count.addr, align 8
  %cmp19 = icmp ugt i64 %32, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end18
  %33 = load i64, i64* %avail, align 8
  %cmp21 = icmp sle i64 %33, 0
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %land.lhs.true20
  %34 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call23 = call i32 @Perl_PerlIO_fill(%struct._PerlIO** %34)
  %cmp24 = icmp ne i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  br label %while.end

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true20, %if.end18
  br label %while.cond

while.end:                                        ; preds = %if.then25, %while.cond
  %35 = load i8*, i8** %buf, align 8
  %36 = load i8*, i8** %vbuf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %35 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %36 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %retval, align 8
  br label %return

if.end28:                                         ; preds = %entry
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %while.end, %if.then2
  %37 = load i64, i64* %retval, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_PerlIO_unread(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else9

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Unread = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 12
  %8 = load i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)** %Unread, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**, i8*, i64)* %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Unread7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 12
  %10 = load i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)** %Unread7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load i8*, i8** %vbuf.addr, align 8
  %13 = load i64, i64* %count.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11, i8* %12, i64 %13)
  store i64 %call, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %15 = load i8*, i8** %vbuf.addr, align 8
  %16 = load i64, i64* %count.addr, align 8
  %call8 = call i64 @PerlIOBase_unread(%struct._PerlIO** %14, i8* %15, i64 %16)
  store i64 %call8, i64* %retval, align 8
  br label %return

if.else9:                                         ; preds = %land.lhs.true, %entry
  %call10 = call i32* @__errno_location() #8
  store i32 9, i32* %call10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else9
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then6
  %17 = load i64, i64* %retval, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBase_unread(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %old = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 @Perl_PerlIO_tell(%struct._PerlIO** %0)
  store i64 %call, i64* %old, align 8
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call1 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %1, %struct._PerlIO_funcs* @PerlIO_pending, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), %struct.sv* null)
  %2 = load i64, i64* %old, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOBuf*
  %posn = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %5, i32 0, i32 4
  store i64 %2, i64* %posn, align 8
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load i8*, i8** %vbuf.addr, align 8
  %8 = load i64, i64* %count.addr, align 8
  %call2 = call i64 @PerlIOBuf_unread(%struct._PerlIO** %6, i8* %7, i64 %8)
  ret i64 %call2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_PerlIO_write(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Write = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 13
  %8 = load i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)** %Write, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**, i8*, i64)* %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Write7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 13
  %10 = load i64 (%struct._PerlIO**, i8*, i64)*, i64 (%struct._PerlIO**, i8*, i64)** %Write7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load i8*, i8** %vbuf.addr, align 8
  %13 = load i64, i64* %count.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11, i8* %12, i64 %13)
  store i64 %call, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  %call8 = call i32* @__errno_location() #8
  store i32 22, i32* %call8, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %call9 = call i32* @__errno_location() #8
  store i32 9, i32* %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %14 = load i64, i64* %retval, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_PerlIO_seek(%struct._PerlIO** %f, i64 %offset, i32 %whence) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i64 %offset, i64* %offset.addr, align 8
  store i32 %whence, i32* %whence.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Seek = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 14
  %8 = load i64 (%struct._PerlIO**, i64, i32)*, i64 (%struct._PerlIO**, i64, i32)** %Seek, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**, i64, i32)* %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Seek7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 14
  %10 = load i64 (%struct._PerlIO**, i64, i32)*, i64 (%struct._PerlIO**, i64, i32)** %Seek7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load i64, i64* %offset.addr, align 8
  %13 = load i32, i32* %whence.addr, align 4
  %call = call i64 %10(%struct._PerlIO** %11, i64 %12, i32 %13)
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  %call8 = call i32* @__errno_location() #8
  store i32 22, i32* %call8, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %call9 = call i32* @__errno_location() #8
  store i32 9, i32* %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %14 = load i32, i32* %retval, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_PerlIO_tell(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Tell = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 15
  %8 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Tell, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Tell7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 15
  %10 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Tell7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11)
  store i64 %call, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  %call8 = call i32* @__errno_location() #8
  store i32 22, i32* %call8, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %call9 = call i32* @__errno_location() #8
  store i32 9, i32* %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %12 = load i64, i64* %retval, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOBase_flush_linebuf() #0 {
entry:
  %table = alloca %struct._PerlIO**, align 8
  %f = alloca %struct._PerlIO*, align 8
  %i = alloca i32, align 4
  store %struct._PerlIO** @PL_perlio, %struct._PerlIO*** %table, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %table, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  store %struct._PerlIO* %1, %struct._PerlIO** %f, align 8
  %tobool = icmp ne %struct._PerlIO* %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %incdec.ptr = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 1
  store %struct._PerlIO* %incdec.ptr, %struct._PerlIO** %f, align 8
  %3 = bitcast %struct._PerlIO* %2 to %struct._PerlIO**
  store %struct._PerlIO** %3, %struct._PerlIO*** %table, align 8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 0
  %6 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  %tobool1 = icmp ne %struct._PerlIO* %6, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %next2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %7, i32 0, i32 0
  %8 = load %struct._PerlIO*, %struct._PerlIO** %next2, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %8, i32 0, i32 2
  %9 = load i32, i32* %flags, align 8
  %and = and i32 %9, 524800
  %cmp3 = icmp eq i32 %and, 524800
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %next4 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %10, i32 0, i32 0
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %next4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %11 = load %struct._PerlIO*, %struct._PerlIO** %f, align 8
  %incdec.ptr5 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %11, i32 1
  store %struct._PerlIO* %incdec.ptr5, %struct._PerlIO** %f, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_PerlIO_fill(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Fill = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 18
  %8 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Fill, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Fill7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 18
  %10 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Fill7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11)
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  %call8 = call i32* @__errno_location() #8
  store i32 22, i32* %call8, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %call9 = call i32* @__errno_location() #8
  store i32 9, i32* %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %12 = load i32, i32* %retval, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_isutf8(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 2
  %5 = load i32, i32* %flags, align 8
  %and = and i32 %5, 32768
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call = call i32* @__errno_location() #8
  store i32 9, i32* %call, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_PerlIO_eof(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else10

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Eof = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 19
  %8 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Eof, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Eof7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 19
  %10 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Eof7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11)
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call8 = call i64 @PerlIOBase_eof(%struct._PerlIO** %12)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %retval, align 4
  br label %return

if.else10:                                        ; preds = %land.lhs.true, %entry
  %call11 = call i32* @__errno_location() #8
  store i32 9, i32* %call11, align 4
  br label %if.end

if.end:                                           ; preds = %if.else10
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then6
  %13 = load i32, i32* %retval, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBase_eof(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 2
  %5 = load i32, i32* %flags, align 8
  %and = and i32 %5, 256
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  %conv2 = sext i32 %conv to i64
  store i64 %conv2, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, i64* %retval, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_PerlIO_error(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else10

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Error = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 20
  %8 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Error, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Error7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 20
  %10 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Error7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11)
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call8 = call i64 @PerlIOBase_error(%struct._PerlIO** %12)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %retval, align 4
  br label %return

if.else10:                                        ; preds = %land.lhs.true, %entry
  %call11 = call i32* @__errno_location() #8
  store i32 9, i32* %call11, align 4
  br label %if.end

if.end:                                           ; preds = %if.else10
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then6
  %13 = load i32, i32* %retval, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBase_error(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 2
  %5 = load i32, i32* %flags, align 8
  %and = and i32 %5, 2048
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  %conv2 = sext i32 %conv to i64
  store i64 %conv2, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, i64* %retval, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_PerlIO_clearerr(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else8

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Clearerr = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 21
  %8 = load void (%struct._PerlIO**)*, void (%struct._PerlIO**)** %Clearerr, align 8
  %tobool5 = icmp ne void (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Clearerr7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 21
  %10 = load void (%struct._PerlIO**)*, void (%struct._PerlIO**)** %Clearerr7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void %10(%struct._PerlIO** %11)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIOBase_clearerr(%struct._PerlIO** %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end9

if.else8:                                         ; preds = %land.lhs.true, %entry
  %call = call i32* @__errno_location() #8
  store i32 9, i32* %call, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOBase_clearerr(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %n = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %n, align 8
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct._PerlIO*, %struct._PerlIO** %5, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %6, i32 0, i32 2
  %7 = load i32, i32* %flags, align 8
  %and = and i32 %7, -2305
  store i32 %and, i32* %flags, align 8
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %tobool2 = icmp ne %struct._PerlIO** %8, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %if.then
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %10 = load %struct._PerlIO*, %struct._PerlIO** %9, align 8
  %tobool4 = icmp ne %struct._PerlIO* %10, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true3
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  call void @Perl_PerlIO_clearerr(%struct._PerlIO** %11)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_PerlIO_setlinebuf(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else8

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Setlinebuf = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 22
  %8 = load void (%struct._PerlIO**)*, void (%struct._PerlIO**)** %Setlinebuf, align 8
  %tobool5 = icmp ne void (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Setlinebuf7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 22
  %10 = load void (%struct._PerlIO**)*, void (%struct._PerlIO**)** %Setlinebuf7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void %10(%struct._PerlIO** %11)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIOBase_setlinebuf(%struct._PerlIO** %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end9

if.else8:                                         ; preds = %land.lhs.true, %entry
  %call = call i32* @__errno_location() #8
  store i32 9, i32* %call, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOBase_setlinebuf(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 2
  %5 = load i32, i32* %flags, align 8
  %or = or i32 %5, 524288
  store i32 %or, i32* %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_has_base(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Get_base = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 23
  %8 = load i8* (%struct._PerlIO**)*, i8* (%struct._PerlIO**)** %Get_base, align 8
  %cmp = icmp ne i8* (%struct._PerlIO**)* %8, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %9 = load i32, i32* %retval, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_fast_gets(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 2
  %5 = load i32, i32* %flags, align 8
  %and = and i32 %5, 4194304
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %6, align 8
  %tab4 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %7, i32 0, i32 1
  %8 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab4, align 8
  store %struct._PerlIO_funcs* %8, %struct._PerlIO_funcs** %tab, align 8
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool5 = icmp ne %struct._PerlIO_funcs* %9, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %10 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Set_ptrcnt = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %10, i32 0, i32 27
  %11 = load void (%struct._PerlIO**, i8*, i64)*, void (%struct._PerlIO**, i8*, i64)** %Set_ptrcnt, align 8
  %cmp = icmp ne void (%struct._PerlIO**, i8*, i64)* %11, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %12 = load i32, i32* %retval, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_has_cntptr(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Get_ptr = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 25
  %8 = load i8* (%struct._PerlIO**)*, i8* (%struct._PerlIO**)** %Get_ptr, align 8
  %cmp = icmp ne i8* (%struct._PerlIO**)* %8, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Get_cnt = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 26
  %10 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Get_cnt, align 8
  %cmp5 = icmp ne i64 (%struct._PerlIO**)* %10, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then4
  %11 = phi i1 [ false, %if.then4 ], [ %cmp5, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %land.end
  %12 = load i32, i32* %retval, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_canset_cnt(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Set_ptrcnt = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 27
  %8 = load void (%struct._PerlIO**, i8*, i64)*, void (%struct._PerlIO**, i8*, i64)** %Set_ptrcnt, align 8
  %cmp = icmp ne void (%struct._PerlIO**, i8*, i64)* %8, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %9 = load i32, i32* %retval, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_PerlIO_get_base(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i8*, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Get_base = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 23
  %8 = load i8* (%struct._PerlIO**)*, i8* (%struct._PerlIO**)** %Get_base, align 8
  %tobool5 = icmp ne i8* (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Get_base7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 23
  %10 = load i8* (%struct._PerlIO**)*, i8* (%struct._PerlIO**)** %Get_base7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i8* %10(%struct._PerlIO** %11)
  store i8* %call, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  %call8 = call i32* @__errno_location() #8
  store i32 22, i32* %call8, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %call9 = call i32* @__errno_location() #8
  store i32 9, i32* %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %12 = load i8*, i8** %retval, align 8
  ret i8* %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_PerlIO_get_bufsiz(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Get_bufsiz = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 24
  %8 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Get_bufsiz, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Get_bufsiz7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 24
  %10 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Get_bufsiz7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11)
  store i64 %call, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  %call8 = call i32* @__errno_location() #8
  store i32 22, i32* %call8, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %call9 = call i32* @__errno_location() #8
  store i32 9, i32* %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %12 = load i64, i64* %retval, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_PerlIO_get_ptr(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i8*, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Get_ptr = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 25
  %8 = load i8* (%struct._PerlIO**)*, i8* (%struct._PerlIO**)** %Get_ptr, align 8
  %tobool5 = icmp ne i8* (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Get_ptr7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 25
  %10 = load i8* (%struct._PerlIO**)*, i8* (%struct._PerlIO**)** %Get_ptr7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i8* %10(%struct._PerlIO** %11)
  store i8* %call, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  %call8 = call i32* @__errno_location() #8
  store i32 22, i32* %call8, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %call9 = call i32* @__errno_location() #8
  store i32 9, i32* %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %12 = load i8*, i8** %retval, align 8
  ret i8* %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_PerlIO_get_cnt(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Get_cnt = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 26
  %8 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Get_cnt, align 8
  %tobool5 = icmp ne i64 (%struct._PerlIO**)* %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Get_cnt7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 26
  %10 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Get_cnt7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 %10(%struct._PerlIO** %11)
  store i64 %call, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  %call8 = call i32* @__errno_location() #8
  store i32 22, i32* %call8, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %entry
  %call9 = call i32* @__errno_location() #8
  store i32 9, i32* %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %12 = load i64, i64* %retval, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_PerlIO_set_cnt(%struct._PerlIO** %f, i64 %cnt) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %cnt.addr = alloca i64, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i64 %cnt, i64* %cnt.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else8

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Set_ptrcnt = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 27
  %8 = load void (%struct._PerlIO**, i8*, i64)*, void (%struct._PerlIO**, i8*, i64)** %Set_ptrcnt, align 8
  %tobool5 = icmp ne void (%struct._PerlIO**, i8*, i64)* %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Set_ptrcnt7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 27
  %10 = load void (%struct._PerlIO**, i8*, i64)*, void (%struct._PerlIO**, i8*, i64)** %Set_ptrcnt7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load i64, i64* %cnt.addr, align 8
  call void %10(%struct._PerlIO** %11, i8* null, i64 %12)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %call = call i32* @__errno_location() #8
  store i32 22, i32* %call, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end10

if.else8:                                         ; preds = %land.lhs.true, %entry
  %call9 = call i32* @__errno_location() #8
  store i32 9, i32* %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_PerlIO_set_ptrcnt(%struct._PerlIO** %f, i8* %ptr, i64 %cnt) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %ptr.addr = alloca i8*, align 8
  %cnt.addr = alloca i64, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i64 %cnt, i64* %cnt.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else8

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab2, align 8
  store %struct._PerlIO_funcs* %5, %struct._PerlIO_funcs** %tab, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool3 = icmp ne %struct._PerlIO_funcs* %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.then
  %7 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Set_ptrcnt = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %7, i32 0, i32 27
  %8 = load void (%struct._PerlIO**, i8*, i64)*, void (%struct._PerlIO**, i8*, i64)** %Set_ptrcnt, align 8
  %tobool5 = icmp ne void (%struct._PerlIO**, i8*, i64)* %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Set_ptrcnt7 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %9, i32 0, i32 27
  %10 = load void (%struct._PerlIO**, i8*, i64)*, void (%struct._PerlIO**, i8*, i64)** %Set_ptrcnt7, align 8
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load i8*, i8** %ptr.addr, align 8
  %13 = load i64, i64* %cnt.addr, align 8
  call void %10(%struct._PerlIO** %11, i8* %12, i64 %13)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true4, %if.then
  %call = call i32* @__errno_location() #8
  store i32 22, i32* %call, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end10

if.else8:                                         ; preds = %land.lhs.true, %entry
  %call9 = call i32* @__errno_location() #8
  store i32 9, i32* %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOUtf8_pushed(%struct._PerlIO** %f, i8* %mode, %struct.sv* %arg, %struct._PerlIO_funcs* %tab) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load i8*, i8** %mode.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tobool1 = icmp ne %struct._PerlIO* %4, null
  br i1 %tobool1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %tobool2 = icmp ne %struct._PerlIO_funcs* %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %kind = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %6, i32 0, i32 3
  %7 = load i32, i32* %kind, align 8
  %and = and i32 %7, 32768
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true3
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 2
  %10 = load i32, i32* %flags, align 8
  %or = or i32 %10, 32768
  store i32 %or, i32* %flags, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load %struct._PerlIO*, %struct._PerlIO** %11, align 8
  %flags6 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %12, i32 0, i32 2
  %13 = load i32, i32* %flags6, align 8
  %and7 = and i32 %13, -32769
  store i32 %and7, i32* %flags6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  store i64 0, i64* %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %entry
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %14 = load i64, i64* %retval, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBase_popped(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PerlIO_modestr(%struct._PerlIO** %f, i8* %buf) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %buf.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  %flags = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  %0 = load i8*, i8** %buf.addr, align 8
  store i8* %0, i8** %s, align 8
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %3 = load %struct._PerlIO*, %struct._PerlIO** %2, align 8
  %tobool1 = icmp ne %struct._PerlIO* %3, null
  br i1 %tobool1, label %if.then, label %if.end31

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %flags2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 2
  %6 = load i32, i32* %flags2, align 8
  %conv = zext i32 %6 to i64
  store i64 %conv, i64* %flags, align 8
  %7 = load i64, i64* %flags, align 8
  %and = and i64 %7, 8192
  %tobool3 = icmp ne i64 %and, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %8 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  store i8 97, i8* %8, align 1
  %9 = load i64, i64* %flags, align 8
  %and5 = and i64 %9, 1024
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  %10 = load i8*, i8** %s, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr8, i8** %s, align 8
  store i8 43, i8* %10, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  br label %if.end30

if.else:                                          ; preds = %if.then
  %11 = load i64, i64* %flags, align 8
  %and9 = and i64 %11, 1024
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else18

if.then11:                                        ; preds = %if.else
  %12 = load i8*, i8** %s, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr12, i8** %s, align 8
  store i8 114, i8* %12, align 1
  %13 = load i64, i64* %flags, align 8
  %and13 = and i64 %13, 512
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %14 = load i8*, i8** %s, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr16, i8** %s, align 8
  store i8 43, i8* %14, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then11
  br label %if.end29

if.else18:                                        ; preds = %if.else
  %15 = load i64, i64* %flags, align 8
  %and19 = and i64 %15, 512
  %tobool20 = icmp ne i64 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.else18
  %16 = load i8*, i8** %s, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr22, i8** %s, align 8
  store i8 119, i8* %16, align 1
  %17 = load i64, i64* %flags, align 8
  %and23 = and i64 %17, 1024
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %18 = load i8*, i8** %s, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr26, i8** %s, align 8
  store i8 43, i8* %18, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.else18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end17
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %entry
  %19 = load i8*, i8** %s, align 8
  store i8 0, i8* %19, align 1
  %20 = load i8*, i8** %buf.addr, align 8
  ret i8* %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBase_pushed(%struct._PerlIO** %f, i8* %mode, %struct.sv* %arg, %struct._PerlIO_funcs* %tab) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  %l = alloca %struct._PerlIO*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  store %struct._PerlIO* %1, %struct._PerlIO** %l, align 8
  %2 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %3 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %3, i32 0, i32 2
  %4 = load i32, i32* %flags, align 8
  %and = and i32 %4, -13825
  store i32 %and, i32* %flags, align 8
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %tobool = icmp ne %struct._PerlIO_funcs* %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %Set_ptrcnt = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %6, i32 0, i32 27
  %7 = load void (%struct._PerlIO**, i8*, i64)*, void (%struct._PerlIO**, i8*, i64)** %Set_ptrcnt, align 8
  %cmp = icmp ne void (%struct._PerlIO**, i8*, i64)* %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags1 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %8, i32 0, i32 2
  %9 = load i32, i32* %flags1, align 8
  %or = or i32 %9, 4194304
  store i32 %or, i32* %flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load i8*, i8** %mode.addr, align 8
  %tobool2 = icmp ne i8* %10, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %11 = load i8*, i8** %mode.addr, align 8
  %12 = load i8, i8* %11, align 1
  %conv = sext i8 %12 to i32
  %cmp4 = icmp eq i32 %conv, 35
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %13 = load i8*, i8** %mode.addr, align 8
  %14 = load i8, i8* %13, align 1
  %conv6 = sext i8 %14 to i32
  %cmp7 = icmp eq i32 %conv6, 73
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then3
  %15 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr, i8** %mode.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  %16 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr11, i8** %mode.addr, align 8
  %17 = load i8, i8* %16, align 1
  %conv12 = sext i8 %17 to i32
  switch i32 %conv12, label %sw.default [
    i32 114, label %sw.bb
    i32 97, label %sw.bb15
    i32 119, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end10
  %18 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags13 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %18, i32 0, i32 2
  %19 = load i32, i32* %flags13, align 8
  %or14 = or i32 %19, 1024
  store i32 %or14, i32* %flags13, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end10
  %20 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags16 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %20, i32 0, i32 2
  %21 = load i32, i32* %flags16, align 8
  %or17 = or i32 %21, 8704
  store i32 %or17, i32* %flags16, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end10
  %22 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags19 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %22, i32 0, i32 2
  %23 = load i32, i32* %flags19, align 8
  %or20 = or i32 %23, 4608
  store i32 %or20, i32* %flags19, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  %call = call i32* @__errno_location() #8
  store i32 22, i32* %call, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb15, %sw.bb
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog35, %sw.epilog
  %24 = load i8*, i8** %mode.addr, align 8
  %25 = load i8, i8* %24, align 1
  %tobool21 = icmp ne i8 %25, 0
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %incdec.ptr22, i8** %mode.addr, align 8
  %27 = load i8, i8* %26, align 1
  %conv23 = sext i8 %27 to i32
  switch i32 %conv23, label %sw.default33 [
    i32 43, label %sw.bb24
    i32 98, label %sw.bb27
    i32 116, label %sw.bb30
  ]

sw.bb24:                                          ; preds = %while.body
  %28 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags25 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %28, i32 0, i32 2
  %29 = load i32, i32* %flags25, align 8
  %or26 = or i32 %29, 1536
  store i32 %or26, i32* %flags25, align 8
  br label %sw.epilog35

sw.bb27:                                          ; preds = %while.body
  %30 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags28 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %30, i32 0, i32 2
  %31 = load i32, i32* %flags28, align 8
  %and29 = and i32 %31, -16385
  store i32 %and29, i32* %flags28, align 8
  br label %sw.epilog35

sw.bb30:                                          ; preds = %while.body
  %32 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags31 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %32, i32 0, i32 2
  %33 = load i32, i32* %flags31, align 8
  %or32 = or i32 %33, 16384
  store i32 %or32, i32* %flags31, align 8
  br label %sw.epilog35

sw.default33:                                     ; preds = %while.body
  %call34 = call i32* @__errno_location() #8
  store i32 22, i32* %call34, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

sw.epilog35:                                      ; preds = %sw.bb30, %sw.bb27, %sw.bb24
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end44

if.else:                                          ; preds = %if.end
  %34 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %34, i32 0, i32 0
  %35 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  %tobool36 = icmp ne %struct._PerlIO* %35, null
  br i1 %tobool36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.else
  %36 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %next38 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %36, i32 0, i32 0
  %37 = load %struct._PerlIO*, %struct._PerlIO** %next38, align 8
  %flags39 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %37, i32 0, i32 2
  %38 = load i32, i32* %flags39, align 8
  %and40 = and i32 %38, 13824
  %39 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags41 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %39, i32 0, i32 2
  %40 = load i32, i32* %flags41, align 8
  %or42 = or i32 %40, %and40
  store i32 %or42, i32* %flags41, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %while.end
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end44, %sw.default33, %sw.default
  %41 = load i64, i64* %retval, align 8
  ret i64 %41
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_unread(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %buf = alloca i8*, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  %unread = alloca i64, align 8
  %avail = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load i8*, i8** %vbuf.addr, align 8
  %1 = load i64, i64* %count.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1
  store i8* %add.ptr, i8** %buf, align 8
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %3 = load %struct._PerlIO*, %struct._PerlIO** %2, align 8
  %4 = bitcast %struct._PerlIO* %3 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %4, %struct.PerlIOBuf** %b, align 8
  store i64 0, i64* %unread, align 8
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct._PerlIO*, %struct._PerlIO** %5, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %6, i32 0, i32 2
  %7 = load i32, i32* %flags, align 8
  %and = and i32 %7, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf1 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %9, i32 0, i32 1
  %10 = load i8*, i8** %buf1, align 8
  %tobool2 = icmp ne i8* %10, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call4 = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %11)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf6 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %12, i32 0, i32 1
  %13 = load i8*, i8** %buf6, align 8
  %tobool7 = icmp ne i8* %13, null
  br i1 %tobool7, label %if.then8, label %if.end39

if.then8:                                         ; preds = %if.end5
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %15 = load %struct._PerlIO*, %struct._PerlIO** %14, align 8
  %flags9 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %15, i32 0, i32 2
  %16 = load i32, i32* %flags9, align 8
  %and10 = and i32 %16, 262144
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %17 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %17, i32 0, i32 3
  %18 = load i8*, i8** %ptr, align 8
  %19 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf13 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %19, i32 0, i32 1
  %20 = load i8*, i8** %buf13, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %avail, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then8
  %21 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %21, i32 0, i32 5
  %22 = load i64, i64* %bufsiz, align 8
  store i64 %22, i64* %avail, align 8
  %23 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf14 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %23, i32 0, i32 1
  %24 = load i8*, i8** %buf14, align 8
  %25 = load i64, i64* %avail, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %24, i64 %25
  %26 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %26, i32 0, i32 2
  store i8* %add.ptr15, i8** %end, align 8
  %27 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end16 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %27, i32 0, i32 2
  %28 = load i8*, i8** %end16, align 8
  %29 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr17 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %29, i32 0, i32 3
  store i8* %28, i8** %ptr17, align 8
  %30 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %31 = load %struct._PerlIO*, %struct._PerlIO** %30, align 8
  %flags18 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %31, i32 0, i32 2
  %32 = load i32, i32* %flags18, align 8
  %or = or i32 %32, 262144
  store i32 %or, i32* %flags18, align 8
  %33 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz19 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %33, i32 0, i32 5
  %34 = load i64, i64* %bufsiz19, align 8
  %35 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %posn = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %35, i32 0, i32 4
  %36 = load i64, i64* %posn, align 8
  %sub = sub i64 %36, %34
  store i64 %sub, i64* %posn, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then12
  %37 = load i64, i64* %count.addr, align 8
  %cmp = icmp sge i64 %37, 0
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end20
  %38 = load i64, i64* %avail, align 8
  %39 = load i64, i64* %count.addr, align 8
  %cmp21 = icmp sgt i64 %38, %39
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %40 = load i64, i64* %count.addr, align 8
  store i64 %40, i64* %avail, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %if.end20
  %41 = load i64, i64* %avail, align 8
  %cmp24 = icmp sgt i64 %41, 0
  br i1 %cmp24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %if.end23
  %42 = load i64, i64* %avail, align 8
  %43 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr26 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %43, i32 0, i32 3
  %44 = load i8*, i8** %ptr26, align 8
  %idx.neg = sub i64 0, %42
  %add.ptr27 = getelementptr inbounds i8, i8* %44, i64 %idx.neg
  store i8* %add.ptr27, i8** %ptr26, align 8
  %45 = load i64, i64* %avail, align 8
  %46 = load i8*, i8** %buf, align 8
  %idx.neg28 = sub i64 0, %45
  %add.ptr29 = getelementptr inbounds i8, i8* %46, i64 %idx.neg28
  store i8* %add.ptr29, i8** %buf, align 8
  %47 = load i8*, i8** %buf, align 8
  %48 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr30 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %48, i32 0, i32 3
  %49 = load i8*, i8** %ptr30, align 8
  %cmp31 = icmp ne i8* %47, %49
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then25
  %50 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr33 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %50, i32 0, i32 3
  %51 = load i8*, i8** %ptr33, align 8
  %52 = load i8*, i8** %buf, align 8
  %53 = load i64, i64* %avail, align 8
  %mul = mul i64 %53, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %mul, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then25
  %54 = load i64, i64* %avail, align 8
  %55 = load i64, i64* %count.addr, align 8
  %sub35 = sub i64 %55, %54
  store i64 %sub35, i64* %count.addr, align 8
  %56 = load i64, i64* %avail, align 8
  %57 = load i64, i64* %unread, align 8
  %add = add nsw i64 %57, %56
  store i64 %add, i64* %unread, align 8
  %58 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %59 = load %struct._PerlIO*, %struct._PerlIO** %58, align 8
  %flags36 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %59, i32 0, i32 2
  %60 = load i32, i32* %flags36, align 8
  %and37 = and i32 %60, -257
  store i32 %and37, i32* %flags36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.end23
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end5
  %61 = load i64, i64* %count.addr, align 8
  %cmp40 = icmp ugt i64 %61, 0
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end39
  %62 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %63 = load i8*, i8** %vbuf.addr, align 8
  %64 = load i64, i64* %count.addr, align 8
  %call42 = call i64 @PerlIOBase_unread(%struct._PerlIO** %62, i8* %63, i64 %64)
  %65 = load i64, i64* %unread, align 8
  %add43 = add nsw i64 %65, %call42
  store i64 %add43, i64* %unread, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end39
  %66 = load i64, i64* %unread, align 8
  ret i64 %66
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_PerlIO_save_errno(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %call = call i32* @__errno_location() #8
  %3 = load i32, i32* %call, align 4
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %err = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 3
  store i32 %3, i32* %err, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBase_noop_ok(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBase_noop_fail(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  ret i64 -1
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @PerlIO_sv_dup(%struct.sv* %arg, %struct.clone_params* %param) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %param.addr = alloca %struct.clone_params*, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct.clone_params* %param, %struct.clone_params** %param.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %call = call %struct.sv* @Perl_newSVsv(%struct.sv* %2)
  store %struct.sv* %call, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %3
}

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_init() #0 {
entry:
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOUnix_refcnt_inc(i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  %0 = load i32, i32* %fd.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i32, i32* @PL_perlio_fd_refcnt_size, align 4
  %cmp1 = icmp sge i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, i32* %fd.addr, align 4
  call void @S_more_refcounted_fds(i32 %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %5 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %arrayidx, align 4
  %7 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %8 = load i32, i32* %fd.addr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %7, i64 %idxprom3
  %9 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %10 = load i32, i32* %fd.addr, align 4
  %11 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %12 = load i32, i32* %fd.addr, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %11, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.40, i64 0, i64 0), i32 %10, i32 %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %14 = load i32, i32* %fd.addr, align 4
  %15 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %16 = load i32, i32* %fd.addr, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %15, i64 %idxprom10
  %17 = load i32, i32* %arrayidx11, align 4
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.41, i64 0, i64 0), i32 %14, i32 %17)
  br label %if.end12

if.else:                                          ; preds = %entry
  %18 = load i32, i32* %fd.addr, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.42, i64 0, i64 0), i32 %18)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_more_refcounted_fds(i32 %new_fd) #0 {
entry:
  %new_fd.addr = alloca i32, align 4
  %old_max = alloca i32, align 4
  %new_max = alloca i32, align 4
  %new_array = alloca i32*, align 8
  store i32 %new_fd, i32* %new_fd.addr, align 4
  %0 = load i32, i32* @PL_perlio_fd_refcnt_size, align 4
  store i32 %0, i32* %old_max, align 4
  %1 = load i32, i32* %new_fd.addr, align 4
  %and = and i32 %1, -16
  %add = add nsw i32 16, %and
  store i32 %add, i32* %new_max, align 4
  %2 = load i32, i32* %old_max, align 4
  %3 = load i32, i32* %new_fd.addr, align 4
  %4 = load i32, i32* %new_max, align 4
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.70, i64 0, i64 0), i32 %2, i32 %3, i32 %4)
  %5 = load i32, i32* %new_fd.addr, align 4
  %6 = load i32, i32* %old_max, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %8 = bitcast i32* %7 to i8*
  %9 = load i32, i32* %new_max, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 %conv, 4
  %call = call i8* @realloc(i8* %8, i64 %mul) #1
  %10 = bitcast i8* %call to i32*
  store i32* %10, i32** %new_array, align 8
  %11 = load i32*, i32** %new_array, align 8
  %tobool = icmp ne i32* %11, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @Perl_croak_no_mem()
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %12 = load i32, i32* %new_max, align 4
  store i32 %12, i32* @PL_perlio_fd_refcnt_size, align 4
  %13 = load i32*, i32** %new_array, align 8
  store i32* %13, i32** @PL_perlio_fd_refcnt, align 8
  %14 = load i32*, i32** %new_array, align 8
  %15 = load i32, i32* %old_max, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i32, i32* %14, i64 %idx.ext
  %16 = bitcast i32* %add.ptr to i8*
  %17 = load i32, i32* %new_max, align 4
  %18 = load i32, i32* %old_max, align 4
  %sub = sub nsw i32 %17, %18
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i64 0, i64 0), i8* %16, i32 %sub)
  %19 = load i32*, i32** %new_array, align 8
  %20 = load i32, i32* %old_max, align 4
  %idx.ext3 = sext i32 %20 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %19, i64 %idx.ext3
  %21 = bitcast i32* %add.ptr4 to i8*
  %22 = load i32, i32* %new_max, align 4
  %23 = load i32, i32* %old_max, align 4
  %sub5 = sub nsw i32 %22, %23
  %conv6 = sext i32 %sub5 to i64
  %mul7 = mul i64 %conv6, 4
  call void @llvm.memset.p0i8.i64(i8* align 1 %21, i8 0, i64 %mul7, i1 false)
  br label %return

return:                                           ; preds = %if.end2, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIOUnix_refcnt_dec(i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %cnt, align 4
  %0 = load i32, i32* %fd.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i32, i32* @PL_perlio_fd_refcnt_size, align 4
  %cmp1 = icmp sge i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, i32* %fd.addr, align 4
  %4 = load i32, i32* @PL_perlio_fd_refcnt_size, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.43, i64 0, i64 0), i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp sle i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %9 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i64 0, i64 0), i32 %8, i32 %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %12 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, i32* %arrayidx9, align 4
  store i32 %dec, i32* %cnt, align 4
  %15 = load i32, i32* %fd.addr, align 4
  %16 = load i32, i32* %cnt, align 4
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.45, i64 0, i64 0), i32 %15, i32 %16)
  br label %if.end10

if.else:                                          ; preds = %entry
  %17 = load i32, i32* %fd.addr, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.46, i64 0, i64 0), i32 %17)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end7
  %18 = load i32, i32* %cnt, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIOUnix_refcnt(i32 %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4
  store i32 0, i32* %cnt, align 4
  %0 = load i32, i32* %fd.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %fd.addr, align 4
  %2 = load i32, i32* @PL_perlio_fd_refcnt_size, align 4
  %cmp1 = icmp sge i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, i32* %fd.addr, align 4
  %4 = load i32, i32* @PL_perlio_fd_refcnt_size, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.47, i64 0, i64 0), i32 %3, i32 %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %6 = load i32, i32* %fd.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp sle i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %8 = load i32, i32* %fd.addr, align 4
  %9 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %10 = load i32, i32* %fd.addr, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.48, i64 0, i64 0), i32 %8, i32 %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %12 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %13 = load i32, i32* %fd.addr, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 %idxprom8
  %14 = load i32, i32* %arrayidx9, align 4
  store i32 %14, i32* %cnt, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %15 = load i32, i32* %fd.addr, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i64 0, i64 0), i32 %15)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end7
  %16 = load i32, i32* %cnt, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_cleanup() #0 {
entry:
  %i = alloca i32, align 4
  call void (i8*, ...) @PerlIO_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.50, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4
  call void @PerlIOUnix_refcnt_inc(i32 %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @PerlIO_cleantable(%struct._PerlIO** @PL_perlio)
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc4, %for.end
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, 3
  br i1 %cmp2, label %for.body3, label %for.end6

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4
  %call = call i32 @PerlIOUnix_refcnt_dec(i32 %4)
  br label %for.inc4

for.inc4:                                         ; preds = %for.body3
  %5 = load i32, i32* %i, align 4
  %inc5 = add nsw i32 %5, 1
  store i32 %inc5, i32* %i, align 4
  br label %for.cond1

for.end6:                                         ; preds = %for.cond1
  %6 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_known_layers, align 8
  %tobool = icmp ne %struct.PerlIO_list_s* %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end6
  %7 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_known_layers, align 8
  call void @PerlIO_list_free(%struct.PerlIO_list_s* %7)
  store %struct.PerlIO_list_s* null, %struct.PerlIO_list_s** @PL_known_layers, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end6
  %8 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  %tobool7 = icmp ne %struct.PerlIO_list_s* %8, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %9 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  call void @PerlIO_list_free(%struct.PerlIO_list_s* %9)
  store %struct.PerlIO_list_s* null, %struct.PerlIO_list_s** @PL_def_layerlist, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_teardown() #0 {
entry:
  %0 = load i32, i32* @PL_perlio_fd_refcnt_size, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %tobool1 = icmp ne i32* %1, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32*, i32** @PL_perlio_fd_refcnt, align 8
  %3 = bitcast i32* %2 to i8*
  call void @free(i8* %3) #1
  store i32* null, i32** @PL_perlio_fd_refcnt, align 8
  store i32 0, i32* @PL_perlio_fd_refcnt_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIOUnix_oflags(i8* %mode) #0 {
entry:
  %mode.addr = alloca i8*, align 8
  %oflags = alloca i32, align 4
  store i8* %mode, i8** %mode.addr, align 8
  store i32 -1, i32* %oflags, align 4
  %0 = load i8*, i8** %mode.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 73
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %mode.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 35
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %incdec.ptr, i8** %mode.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load i8*, i8** %mode.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv5 = sext i8 %6 to i32
  switch i32 %conv5, label %sw.epilog [
    i32 114, label %sw.bb
    i32 119, label %sw.bb13
    i32 97, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, i32* %oflags, align 4
  %7 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr6, i8** %mode.addr, align 8
  %8 = load i8, i8* %incdec.ptr6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 43
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %sw.bb
  store i32 2, i32* %oflags, align 4
  %9 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr11, i8** %mode.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %sw.bb
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  store i32 576, i32* %oflags, align 4
  %10 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr14, i8** %mode.addr, align 8
  %11 = load i8, i8* %incdec.ptr14, align 1
  %conv15 = sext i8 %11 to i32
  %cmp16 = icmp eq i32 %conv15, 43
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %sw.bb13
  %12 = load i32, i32* %oflags, align 4
  %or = or i32 %12, 2
  store i32 %or, i32* %oflags, align 4
  %13 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr19, i8** %mode.addr, align 8
  br label %if.end21

if.else:                                          ; preds = %sw.bb13
  %14 = load i32, i32* %oflags, align 4
  %or20 = or i32 %14, 1
  store i32 %or20, i32* %oflags, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end
  store i32 1088, i32* %oflags, align 4
  %15 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr23, i8** %mode.addr, align 8
  %16 = load i8, i8* %incdec.ptr23, align 1
  %conv24 = sext i8 %16 to i32
  %cmp25 = icmp eq i32 %conv24, 43
  br i1 %cmp25, label %if.then27, label %if.else30

if.then27:                                        ; preds = %sw.bb22
  %17 = load i32, i32* %oflags, align 4
  %or28 = or i32 %17, 2
  store i32 %or28, i32* %oflags, align 4
  %18 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr29, i8** %mode.addr, align 8
  br label %if.end32

if.else30:                                        ; preds = %sw.bb22
  %19 = load i32, i32* %oflags, align 4
  %or31 = or i32 %19, 1
  store i32 %or31, i32* %oflags, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then27
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end32, %if.end21, %if.end12
  %20 = load i8*, i8** %mode.addr, align 8
  %21 = load i8, i8* %20, align 1
  %conv33 = sext i8 %21 to i32
  switch i32 %conv33, label %sw.default [
    i32 98, label %sw.bb34
    i32 116, label %sw.bb36
  ]

sw.bb34:                                          ; preds = %sw.epilog
  %22 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %incdec.ptr35, i8** %mode.addr, align 8
  br label %sw.epilog38

sw.bb36:                                          ; preds = %sw.epilog
  %23 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr37, i8** %mode.addr, align 8
  br label %sw.epilog38

sw.default:                                       ; preds = %sw.epilog
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %sw.default, %sw.bb36, %sw.bb34
  %24 = load i8*, i8** %mode.addr, align 8
  %25 = load i8, i8* %24, align 1
  %conv39 = sext i8 %25 to i32
  %tobool = icmp ne i32 %conv39, 0
  br i1 %tobool, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %sw.epilog38
  %26 = load i32, i32* %oflags, align 4
  %cmp41 = icmp eq i32 %26, -1
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false40, %sw.epilog38
  %call = call i32* @__errno_location() #8
  store i32 22, i32* %call, align 4
  store i32 -1, i32* %oflags, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %lor.lhs.false40
  %27 = load i32, i32* %oflags, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOUnix_fileno(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOUnix*
  %fd = getelementptr inbounds %struct.PerlIOUnix, %struct.PerlIOUnix* %2, i32 0, i32 1
  %3 = load i32, i32* %fd, align 8
  %conv = sext i32 %3 to i64
  ret i64 %conv
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOUnix_pushed(%struct._PerlIO** %f, i8* %mode, %struct.sv* %arg, %struct._PerlIO_funcs* %tab) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  %code = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load i8*, i8** %mode.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %3 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %call = call i64 @PerlIOBase_pushed(%struct._PerlIO** %0, i8* %1, %struct.sv* %2, %struct._PerlIO_funcs* %3)
  store i64 %call, i64* %code, align 8
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 0
  %6 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  %tobool = icmp ne %struct._PerlIO* %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %8 = load %struct._PerlIO*, %struct._PerlIO** %7, align 8
  %next1 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %8, i32 0, i32 0
  %call2 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %next1)
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %11 = load %struct._PerlIO*, %struct._PerlIO** %10, align 8
  %next3 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %11, i32 0, i32 0
  %call4 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %next3)
  %12 = load i8*, i8** %mode.addr, align 8
  %tobool5 = icmp ne i8* %12, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load i8*, i8** %mode.addr, align 8
  %call6 = call i32 @PerlIOUnix_oflags(i8* %13)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ -1, %cond.false ]
  call void @PerlIOUnix_setfd(%struct._PerlIO** %9, i32 %call4, i32 %cond)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %15 = load %struct._PerlIO*, %struct._PerlIO** %14, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %15, i32 0, i32 2
  %16 = load i32, i32* %flags, align 8
  %or = or i32 %16, 2097152
  store i32 %or, i32* %flags, align 8
  %17 = load i64, i64* %code, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @PerlIOUnix_setfd(%struct._PerlIO** %f, i32 %fd, i32 %imode) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %fd.addr = alloca i32, align 4
  %imode.addr = alloca i32, align 4
  %s = alloca %struct.PerlIOUnix*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i32 %fd, i32* %fd.addr, align 4
  store i32 %imode, i32* %imode.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOUnix*
  store %struct.PerlIOUnix* %2, %struct.PerlIOUnix** %s, align 8
  %3 = load i32, i32* %fd.addr, align 4
  %4 = load %struct.PerlIOUnix*, %struct.PerlIOUnix** %s, align 8
  %fd1 = getelementptr inbounds %struct.PerlIOUnix, %struct.PerlIOUnix* %4, i32 0, i32 1
  store i32 %3, i32* %fd1, align 8
  %5 = load i32, i32* %imode.addr, align 4
  %6 = load %struct.PerlIOUnix*, %struct.PerlIOUnix** %s, align 8
  %oflags = getelementptr inbounds %struct.PerlIOUnix, %struct.PerlIOUnix* %6, i32 0, i32 2
  store i32 %5, i32* %oflags, align 4
  %7 = load i32, i32* %fd.addr, align 4
  call void @PerlIOUnix_refcnt_inc(i32 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOUnix_seek(%struct._PerlIO** %f, i64 %offset, i32 %whence) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %new_loc = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i64 %offset, i64* %offset.addr, align 8
  store i32 %whence, i32* %whence.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOUnix*
  %fd1 = getelementptr inbounds %struct.PerlIOUnix, %struct.PerlIOUnix* %2, i32 0, i32 1
  %3 = load i32, i32* %fd1, align 8
  store i32 %3, i32* %fd, align 4
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 2
  %6 = load i32, i32* %flags, align 8
  %and = and i32 %6, 16777216
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32* @__errno_location() #8
  store i32 29, i32* %call, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %fd, align 4
  %8 = load i64, i64* %offset.addr, align 8
  %9 = load i32, i32* %whence.addr, align 4
  %call2 = call i64 @lseek64(i32 %7, i64 %8, i32 %9) #1
  store i64 %call2, i64* %new_loc, align 8
  %10 = load i64, i64* %new_loc, align 8
  %cmp = icmp eq i64 %10, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, i64* %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load %struct._PerlIO*, %struct._PerlIO** %11, align 8
  %flags5 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %12, i32 0, i32 2
  %13 = load i32, i32* %flags5, align 8
  %and6 = and i32 %13, -257
  store i32 %and6, i32* %flags5, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i64, i64* %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #6

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOUnix_open(%struct._PerlIO_funcs* %self, %struct.PerlIO_list_s* %layers, i64 %n, i8* %mode, i32 %fd, i32 %imode, i32 %perm, %struct._PerlIO** %f, i32 %narg, %struct.sv** %args) #0 {
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
  %len = alloca i64, align 8
  %path = alloca i8*, align 8
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
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tab = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 1
  %5 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool2 = icmp ne %struct._PerlIO_funcs* %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %if.then
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %6, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %7, i32 0, i32 2
  %8 = load i32, i32* %flags, align 8
  %and = and i32 %8, 2097152
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true3
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %10 = load %struct._PerlIO*, %struct._PerlIO** %9, align 8
  %tab6 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %10, i32 0, i32 1
  %11 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab6, align 8
  %Close = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %11, i32 0, i32 16
  %12 = load i64 (%struct._PerlIO**)*, i64 (%struct._PerlIO**)** %Close, align 8
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 %12(%struct._PerlIO** %13)
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true3, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %14 = load i32, i32* %narg.addr, align 4
  %cmp = icmp sgt i32 %14, 0
  br i1 %cmp, label %if.then8, label %if.end26

if.then8:                                         ; preds = %if.end7
  %15 = load i8*, i8** %mode.addr, align 8
  %16 = load i8, i8* %15, align 1
  %conv = sext i8 %16 to i32
  %cmp9 = icmp eq i32 %conv, 35
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %17 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr, i8** %mode.addr, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then8
  %18 = load i8*, i8** %mode.addr, align 8
  %call12 = call i32 @PerlIOUnix_oflags(i8* %18)
  store i32 %call12, i32* %imode.addr, align 4
  store i32 438, i32* %perm.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %19 = load i32, i32* %imode.addr, align 4
  %cmp14 = icmp ne i32 %19, -1
  br i1 %cmp14, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end13
  %20 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %21 = load %struct.sv*, %struct.sv** %20, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags, align 4
  %and17 = and i32 %22, 2098176
  %cmp18 = icmp eq i32 %and17, 1024
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %23 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %24 = load %struct.sv*, %struct.sv** %23, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 0
  %25 = load i8*, i8** %sv_any, align 8
  %26 = bitcast i8* %25 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %26, i32 0, i32 2
  %27 = load i64, i64* %xpv_cur, align 8
  store i64 %27, i64* %len, align 8
  %28 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %29 = load %struct.sv*, %struct.sv** %28, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %30 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  %31 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %32 = load %struct.sv*, %struct.sv** %31, align 8
  %call20 = call i8* @Perl_sv_2pv_flags(%struct.sv* %32, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call20, %cond.false ]
  store i8* %cond, i8** %path, align 8
  %33 = load i8*, i8** %path, align 8
  %34 = load i64, i64* %len, align 8
  %call21 = call zeroext i1 @S_is_safe_syscall(i8* %33, i64 %34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0))
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %cond.end
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end23:                                         ; preds = %cond.end
  %35 = load i8*, i8** %path, align 8
  %36 = load i32, i32* %imode.addr, align 4
  %37 = load i32, i32* %perm.addr, align 4
  %call24 = call i32 (i8*, i32, ...) @open64(i8* %35, i32 %36, i32 %37)
  store i32 %call24, i32* %fd.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end13
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end7
  %38 = load i32, i32* %fd.addr, align 4
  %cmp27 = icmp sge i32 %38, 0
  br i1 %cmp27, label %if.then29, label %if.else58

if.then29:                                        ; preds = %if.end26
  %39 = load i8*, i8** %mode.addr, align 8
  %40 = load i8, i8* %39, align 1
  %conv30 = sext i8 %40 to i32
  %cmp31 = icmp eq i32 %conv30, 73
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then29
  %41 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %incdec.ptr34, i8** %mode.addr, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then29
  %42 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool36 = icmp ne %struct._PerlIO** %42, null
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end35
  %call38 = call %struct._PerlIO** @PerlIO_allocate()
  store %struct._PerlIO** %call38, %struct._PerlIO*** %f.addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  %43 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool40 = icmp ne %struct._PerlIO** %43, null
  br i1 %tobool40, label %land.lhs.true41, label %if.then43

land.lhs.true41:                                  ; preds = %if.end39
  %44 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %45 = load %struct._PerlIO*, %struct._PerlIO** %44, align 8
  %tobool42 = icmp ne %struct._PerlIO* %45, null
  br i1 %tobool42, label %if.end50, label %if.then43

if.then43:                                        ; preds = %land.lhs.true41, %if.end39
  %46 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %47 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self.addr, align 8
  %48 = load i8*, i8** %mode.addr, align 8
  %49 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %50 = load i64, i64* %n.addr, align 8
  %call44 = call %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s* %49, i64 %50)
  %call45 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %46, %struct._PerlIO_funcs* %47, i8* %48, %struct.sv* %call44)
  store %struct._PerlIO** %call45, %struct._PerlIO*** %f.addr, align 8
  %tobool46 = icmp ne %struct._PerlIO** %call45, null
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.then43
  %51 = load i32, i32* %fd.addr, align 4
  %call48 = call i32 @close(i32 %51)
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true41
  %52 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %53 = load i32, i32* %fd.addr, align 4
  %54 = load i32, i32* %imode.addr, align 4
  call void @PerlIOUnix_setfd(%struct._PerlIO** %52, i32 %53, i32 %54)
  %55 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %56 = load %struct._PerlIO*, %struct._PerlIO** %55, align 8
  %flags51 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %56, i32 0, i32 2
  %57 = load i32, i32* %flags51, align 8
  %or = or i32 %57, 2097152
  store i32 %or, i32* %flags51, align 8
  %58 = load i8*, i8** %mode.addr, align 8
  %59 = load i8, i8* %58, align 1
  %conv52 = sext i8 %59 to i32
  %cmp53 = icmp eq i32 %conv52, 97
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end50
  %60 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call56 = call i64 @PerlIOUnix_seek(%struct._PerlIO** %60, i64 0, i32 2)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end50
  %61 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %61, %struct._PerlIO*** %retval, align 8
  br label %return

if.else58:                                        ; preds = %if.end26
  %62 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool59 = icmp ne %struct._PerlIO** %62, null
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.else58
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.else58
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.end57, %if.then47, %if.then22
  %63 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %63
}

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
  %call = call i8* @memchr(i8* %1, i32 0, i64 %sub) #9
  store i8* %call, i8** %null_at, align 8
  %cmp1 = icmp ne i8* %call, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br i1 true, label %if.then2, label %if.end

cond.false:                                       ; preds = %if.then
  br i1 false, label %if.then2, label %if.end

if.then2:                                         ; preds = %cond.false, %cond.true
  %call3 = call i32* @__errno_location() #8
  store i32 2, i32* %call3, align 4
  %3 = load i8*, i8** %what.addr, align 8
  %4 = load i8*, i8** %op_name.addr, align 8
  %5 = load i8*, i8** %pv.addr, align 8
  %6 = load i8*, i8** %null_at, align 8
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 1
  call void (i32, i8*, ...) @Perl_ck_warner(i32 59, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.72, i64 0, i64 0), i8* %3, i8* %4, i8* %5, i8* %add.ptr)
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

declare dso_local i32 @open64(i8*, i32, ...) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOUnix_dup(%struct._PerlIO** %f, %struct._PerlIO** %o, %struct.clone_params* %param, i32 %flags) #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %o.addr = alloca %struct._PerlIO**, align 8
  %param.addr = alloca %struct.clone_params*, align 8
  %flags.addr = alloca i32, align 4
  %os = alloca %struct.PerlIOUnix*, align 8
  %fd = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %o, %struct._PerlIO*** %o.addr, align 8
  store %struct.clone_params* %param, %struct.clone_params** %param.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOUnix*
  store %struct.PerlIOUnix* %2, %struct.PerlIOUnix** %os, align 8
  %3 = load %struct.PerlIOUnix*, %struct.PerlIOUnix** %os, align 8
  %fd1 = getelementptr inbounds %struct.PerlIOUnix, %struct.PerlIOUnix* %3, i32 0, i32 1
  %4 = load i32, i32* %fd1, align 8
  store i32 %4, i32* %fd, align 4
  %5 = load i32, i32* %flags.addr, align 4
  %and = and i32 %5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %fd, align 4
  %call = call i32 @dup(i32 %6) #1
  store i32 %call, i32* %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %fd, align 4
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %10 = load %struct.clone_params*, %struct.clone_params** %param.addr, align 8
  %11 = load i32, i32* %flags.addr, align 4
  %call3 = call %struct._PerlIO** @PerlIOBase_dup(%struct._PerlIO** %8, %struct._PerlIO** %9, %struct.clone_params* %10, i32 %11)
  store %struct._PerlIO** %call3, %struct._PerlIO*** %f.addr, align 8
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool4 = icmp ne %struct._PerlIO** %12, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %14 = load i32, i32* %fd, align 4
  %15 = load %struct.PerlIOUnix*, %struct.PerlIOUnix** %os, align 8
  %oflags = getelementptr inbounds %struct.PerlIOUnix, %struct.PerlIOUnix* %15, i32 0, i32 2
  %16 = load i32, i32* %oflags, align 4
  call void @PerlIOUnix_setfd(%struct._PerlIO** %13, i32 %14, i32 %16)
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %17, %struct._PerlIO*** %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %18 = load i32, i32* %fd, align 4
  %call7 = call i32 @close(i32 %18)
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %19
}

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOUnix_read(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  %len = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = bitcast %struct._PerlIO** %0 to %struct._PerlIO*
  %head = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 4
  %2 = load %struct._PerlIO*, %struct._PerlIO** %head, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 0, i32 2
  %3 = load i32, i32* %flags, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %6 = bitcast %struct._PerlIO* %5 to %struct.PerlIOUnix*
  %fd1 = getelementptr inbounds %struct.PerlIOUnix, %struct.PerlIOUnix* %6, i32 0, i32 1
  %7 = load i32, i32* %fd1, align 8
  store i32 %7, i32* %fd, align 4
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %flags2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 2
  %10 = load i32, i32* %flags2, align 8
  %and = and i32 %10, 1024
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load %struct._PerlIO*, %struct._PerlIO** %11, align 8
  %flags4 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %12, i32 0, i32 2
  %13 = load i32, i32* %flags4, align 8
  %and5 = and i32 %13, 2304
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i64 0, i64* %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  br label %while.body

while.body:                                       ; preds = %if.end8, %if.end33
  %14 = load i32, i32* %fd, align 4
  %15 = load i8*, i8** %vbuf.addr, align 8
  %16 = load i64, i64* %count.addr, align 8
  %call = call i64 @read(i32 %14, i8* %15, i64 %16)
  store i64 %call, i64* %len, align 8
  %17 = load i64, i64* %len, align 8
  %cmp = icmp sge i64 %17, 0
  br i1 %cmp, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %while.body
  %call10 = call i32* @__errno_location() #8
  %18 = load i32, i32* %call10, align 4
  %cmp11 = icmp ne i32 %18, 4
  br i1 %cmp11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %lor.lhs.false9, %while.body
  %19 = load i64, i64* %len, align 8
  %cmp13 = icmp slt i64 %19, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %call15 = call i32* @__errno_location() #8
  %20 = load i32, i32* %call15, align 4
  %cmp16 = icmp ne i32 %20, 11
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %22 = load %struct._PerlIO*, %struct._PerlIO** %21, align 8
  %flags18 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %22, i32 0, i32 2
  %23 = load i32, i32* %flags18, align 8
  %or = or i32 %23, 2048
  store i32 %or, i32* %flags18, align 8
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @Perl_PerlIO_save_errno(%struct._PerlIO** %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then14
  br label %if.end27

if.else:                                          ; preds = %if.then12
  %25 = load i64, i64* %len, align 8
  %cmp20 = icmp eq i64 %25, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.else
  %26 = load i64, i64* %count.addr, align 8
  %cmp21 = icmp ne i64 %26, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true
  %27 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %28 = load %struct._PerlIO*, %struct._PerlIO** %27, align 8
  %flags23 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %28, i32 0, i32 2
  %29 = load i32, i32* %flags23, align 8
  %or24 = or i32 %29, 256
  store i32 %or24, i32* %flags23, align 8
  %call25 = call i32* @__errno_location() #8
  store i32 0, i32* %call25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %land.lhs.true, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end19
  %30 = load i64, i64* %len, align 8
  store i64 %30, i64* %retval, align 8
  br label %return

if.end28:                                         ; preds = %lor.lhs.false9
  %31 = load i32, i32* @PL_sig_pending, align 4
  %tobool29 = icmp ne i32 %31, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end33

land.lhs.true30:                                  ; preds = %if.end28
  %32 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call31 = call zeroext i1 @S_perlio_async_run(%struct._PerlIO** %32)
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true30
  store i64 -1, i64* %retval, align 8
  br label %return

if.end33:                                         ; preds = %land.lhs.true30, %if.end28
  br label %while.body

return:                                           ; preds = %if.then32, %if.end27, %if.then7, %if.then
  %33 = load i64, i64* %retval, align 8
  ret i64 %33
}

declare dso_local i64 @read(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_perlio_async_run(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i1, align 1
  %f.addr = alloca %struct._PerlIO**, align 8
  %l = alloca %struct._PerlIO*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  call void @Perl_push_scope()
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = bitcast %struct._PerlIO** %0 to i8*
  call void @Perl_save_destructor_x(void (i8*)* @S_lockcnt_dec, i8* %1)
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %3 = bitcast %struct._PerlIO** %2 to %struct._PerlIO*
  %head = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %3, i32 0, i32 4
  %4 = load %struct._PerlIO*, %struct._PerlIO** %head, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 2
  %5 = load i32, i32* %flags, align 8
  %inc = add i32 %5, 1
  store i32 %inc, i32* %flags, align 8
  %6 = load i32, i32* @PL_sig_pending, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %7 = load void ()*, void ()** @PL_signalhook, align 8
  call void %7()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %flags1 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 2
  %10 = load i32, i32* %flags1, align 8
  %and = and i32 %10, 33554432
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @Perl_pop_scope()
  store i1 false, i1* %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool5 = icmp ne %struct._PerlIO** %11, null
  br i1 %tobool5, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %13 = load %struct._PerlIO*, %struct._PerlIO** %12, align 8
  %tobool6 = icmp ne %struct._PerlIO* %13, null
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %15 = load %struct._PerlIO*, %struct._PerlIO** %14, align 8
  %flags7 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %15, i32 0, i32 2
  %16 = load i32, i32* %flags7, align 8
  %and8 = and i32 %16, 33554432
  %tobool9 = icmp ne i32 %and8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %17 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool9, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %19 = load %struct._PerlIO*, %struct._PerlIO** %18, align 8
  store %struct._PerlIO* %19, %struct._PerlIO** %l, align 8
  %20 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %20, i32 0, i32 0
  %21 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO* %21, %struct._PerlIO** %22, align 8
  %23 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %24 = bitcast %struct._PerlIO* %23 to i8*
  call void @Perl_safesysfree(i8* %24)
  br label %while.cond

while.end:                                        ; preds = %land.end
  call void @Perl_pop_scope()
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %25 = load i1, i1* %retval, align 1
  ret i1 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOUnix_write(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  %len = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = bitcast %struct._PerlIO** %0 to %struct._PerlIO*
  %head = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 4
  %2 = load %struct._PerlIO*, %struct._PerlIO** %head, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 0, i32 2
  %3 = load i32, i32* %flags, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %6 = bitcast %struct._PerlIO* %5 to %struct.PerlIOUnix*
  %fd1 = getelementptr inbounds %struct.PerlIOUnix, %struct.PerlIOUnix* %6, i32 0, i32 1
  %7 = load i32, i32* %fd1, align 8
  store i32 %7, i32* %fd, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %8 = load i32, i32* %fd, align 4
  %9 = load i8*, i8** %vbuf.addr, align 8
  %10 = load i64, i64* %count.addr, align 8
  %call = call i64 @write(i32 %8, i8* %9, i64 %10)
  store i64 %call, i64* %len, align 8
  %11 = load i64, i64* %len, align 8
  %cmp = icmp sge i64 %11, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call2 = call i32* @__errno_location() #8
  %12 = load i32, i32* %call2, align 4
  %cmp3 = icmp ne i32 %12, 4
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %lor.lhs.false, %while.body
  %13 = load i64, i64* %len, align 8
  %cmp5 = icmp slt i64 %13, 0
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.then4
  %call7 = call i32* @__errno_location() #8
  %14 = load i32, i32* %call7, align 4
  %cmp8 = icmp ne i32 %14, 11
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then6
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %16 = load %struct._PerlIO*, %struct._PerlIO** %15, align 8
  %flags10 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %16, i32 0, i32 2
  %17 = load i32, i32* %flags10, align 8
  %or = or i32 %17, 2048
  store i32 %or, i32* %flags10, align 8
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @Perl_PerlIO_save_errno(%struct._PerlIO** %18)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then4
  %19 = load i64, i64* %len, align 8
  store i64 %19, i64* %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %20 = load i32, i32* @PL_sig_pending, align 4
  %tobool14 = icmp ne i32 %20, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end13
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call15 = call zeroext i1 @S_perlio_async_run(%struct._PerlIO** %21)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i64 -1, i64* %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end13
  br label %while.body

return:                                           ; preds = %if.then16, %if.end12, %if.then
  %22 = load i64, i64* %retval, align 8
  ret i64 %22
}

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOUnix_tell(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOUnix*
  %fd = getelementptr inbounds %struct.PerlIOUnix, %struct.PerlIOUnix* %2, i32 0, i32 1
  %3 = load i32, i32* %fd, align 8
  %call = call i64 @lseek64(i32 %3, i64 0, i32 1) #1
  ret i64 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOUnix_close(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %fd = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOUnix*
  %fd1 = getelementptr inbounds %struct.PerlIOUnix, %struct.PerlIOUnix* %2, i32 0, i32 1
  %3 = load i32, i32* %fd1, align 8
  store i32 %3, i32* %fd, align 4
  store i32 0, i32* %code, align 4
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 2
  %6 = load i32, i32* %flags, align 8
  %and = and i32 %6, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %fd, align 4
  %call = call i32 @PerlIOUnix_refcnt_dec(i32 %7)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %flags3 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 2
  %10 = load i32, i32* %flags3, align 8
  %and4 = and i32 %10, -2097153
  store i32 %and4, i32* %flags3, align 8
  store i64 0, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %call5 = call i32* @__errno_location() #8
  store i32 9, i32* %call5, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end6
  %11 = load i32, i32* %fd, align 4
  %call7 = call i32 @close(i32 %11)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call9 = call i32* @__errno_location() #8
  %12 = load i32, i32* %call9, align 4
  %cmp10 = icmp ne i32 %12, 4
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i32 -1, i32* %code, align 4
  br label %while.end

if.end12:                                         ; preds = %while.body
  %13 = load i32, i32* @PL_sig_pending, align 4
  %tobool13 = icmp ne i32 %13, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end12
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call14 = call zeroext i1 @S_perlio_async_run(%struct._PerlIO** %14)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store i64 -1, i64* %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end12
  br label %while.cond

while.end:                                        ; preds = %if.then11, %while.cond
  %15 = load i32, i32* %code, align 4
  %cmp17 = icmp eq i32 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %while.end
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %17 = load %struct._PerlIO*, %struct._PerlIO** %16, align 8
  %flags19 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %17, i32 0, i32 2
  %18 = load i32, i32* %flags19, align 8
  %and20 = and i32 %18, -2097153
  store i32 %and20, i32* %flags19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %while.end
  %19 = load i32, i32* %code, align 4
  %conv = sext i32 %19 to i64
  store i64 %conv, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then15, %if.else, %if.then2
  %20 = load i64, i64* %retval, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_fileno(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %s = alloca %struct._IO_FILE*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOStdio*
  %stdio = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %5, i32 0, i32 1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  store %struct._IO_FILE* %6, %struct._IO_FILE** %s, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %s, align 8
  %tobool2 = icmp ne %struct._IO_FILE* %7, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %s, align 8
  %call = call i32 @fileno(%struct._IO_FILE* %8) #1
  %conv = sext i32 %call to i64
  store i64 %conv, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %call5 = call i32* @__errno_location() #8
  store i32 9, i32* %call5, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %9 = load i64, i64* %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PerlIOStdio_mode(i8* %mode, i8* %tmode) #0 {
entry:
  %mode.addr = alloca i8*, align 8
  %tmode.addr = alloca i8*, align 8
  %ret = alloca i8*, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store i8* %tmode, i8** %tmode.addr, align 8
  %0 = load i8*, i8** %tmode.addr, align 8
  store i8* %0, i8** %ret, align 8
  %1 = load i8*, i8** %mode.addr, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load i8*, i8** %mode.addr, align 8
  %3 = load i8, i8* %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %incdec.ptr, i8** %mode.addr, align 8
  %5 = load i8, i8* %4, align 1
  %6 = load i8*, i8** %tmode.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr2, i8** %tmode.addr, align 8
  store i8 %5, i8* %6, align 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %7 = load i8*, i8** %tmode.addr, align 8
  store i8 0, i8* %7, align 1
  %8 = load i8*, i8** %ret, align 8
  ret i8* %8
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_pushed(%struct._PerlIO** %f, i8* %mode, %struct.sv* %arg, %struct._PerlIO_funcs* %tab) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  %n = alloca %struct._PerlIO**, align 8
  %toptab = alloca %struct._PerlIO_funcs*, align 8
  %fd = alloca i32, align 4
  %tmode = alloca [8 x i8], align 1
  %stdio = alloca %struct._IO_FILE*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %n, align 8
  %tobool3 = icmp ne %struct._PerlIO** %next, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct._PerlIO*, %struct._PerlIO** %5, align 8
  %next5 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %6, i32 0, i32 0
  store %struct._PerlIO** %next5, %struct._PerlIO*** %n, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %next5, align 8
  %tobool6 = icmp ne %struct._PerlIO* %7, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %tab7 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 1
  %10 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab7, align 8
  store %struct._PerlIO_funcs* %10, %struct._PerlIO_funcs** %toptab, align 8
  %11 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %toptab, align 8
  %12 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %cmp = icmp eq %struct._PerlIO_funcs* %11, %12
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIO_pop(%struct._PerlIO** %13)
  store i64 0, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %call = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %14)
  store i32 %call, i32* %fd, align 4
  %15 = load i32, i32* %fd, align 4
  %cmp9 = icmp sge i32 %15, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.else19

land.lhs.true10:                                  ; preds = %if.else
  %16 = load i32, i32* %fd, align 4
  %17 = load i8*, i8** %mode.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %tmode, i64 0, i64 0
  %call11 = call i8* @PerlIOStdio_mode(i8* %17, i8* %arraydecay)
  store i8* %call11, i8** %mode.addr, align 8
  %call12 = call %struct._IO_FILE* @fdopen(i32 %16, i8* %call11) #1
  store %struct._IO_FILE* %call12, %struct._IO_FILE** %stdio, align 8
  %tobool13 = icmp ne %struct._IO_FILE* %call12, null
  br i1 %tobool13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %land.lhs.true10
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %20 = load %struct._PerlIO*, %struct._PerlIO** %19, align 8
  %21 = bitcast %struct._PerlIO* %20 to %struct.PerlIOStdio*
  %stdio15 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %21, i32 0, i32 1
  store %struct._IO_FILE* %18, %struct._IO_FILE** %stdio15, align 8
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %23 = load %struct._PerlIO*, %struct._PerlIO** %22, align 8
  %next16 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %23, i32 0, i32 0
  %call17 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %next16)
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %25 = load i8*, i8** %mode.addr, align 8
  %26 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %27 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %call18 = call i64 @PerlIOBase_pushed(%struct._PerlIO** %24, i8* %25, %struct.sv* %26, %struct._PerlIO_funcs* %27)
  store i64 %call18, i64* %retval, align 8
  br label %return

if.else19:                                        ; preds = %land.lhs.true10, %if.else
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %28 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %29 = load i8*, i8** %mode.addr, align 8
  %30 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %31 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %call20 = call i64 @PerlIOBase_pushed(%struct._PerlIO** %28, i8* %29, %struct.sv* %30, %struct._PerlIO_funcs* %31)
  store i64 %call20, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.else19, %if.then14, %if.then8
  %32 = load i64, i64* %retval, align 8
  ret i64 %32
}

; Function Attrs: nounwind
declare dso_local %struct._IO_FILE* @fdopen(i32, i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIO_importFILE(%struct._IO_FILE* %stdio, i8* %mode) #0 {
entry:
  %retval = alloca %struct._PerlIO**, align 8
  %stdio.addr = alloca %struct._IO_FILE*, align 8
  %mode.addr = alloca i8*, align 8
  %f = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOStdio*, align 8
  %fd0 = alloca i32, align 4
  %fd = alloca i32, align 4
  %f2 = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %stdio, %struct._IO_FILE** %stdio.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct._PerlIO** null, %struct._PerlIO*** %f, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio.addr, align 8
  %tobool = icmp ne %struct._IO_FILE* %0, null
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio.addr, align 8
  %call = call i32 @fileno(%struct._IO_FILE* %1) #1
  store i32 %call, i32* %fd0, align 4
  %2 = load i32, i32* %fd0, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i8*, i8** %mode.addr, align 8
  %tobool2 = icmp ne i8* %3, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i8*, i8** %mode.addr, align 8
  %5 = load i8, i8* %4, align 1
  %tobool3 = icmp ne i8 %5, 0
  br i1 %tobool3, label %if.end23, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load i32, i32* %fd0, align 4
  %call5 = call i32 @dup(i32 %6) #1
  store i32 %call5, i32* %fd, align 4
  %7 = load i32, i32* %fd, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f, align 8
  store %struct._PerlIO** %8, %struct._PerlIO*** %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  %9 = load i32, i32* %fd, align 4
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0), i8** %mode.addr, align 8
  %call9 = call %struct._IO_FILE* @fdopen(i32 %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i64 0, i64 0)) #1
  store %struct._IO_FILE* %call9, %struct._IO_FILE** %f2, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %f2, align 8
  %tobool10 = icmp ne %struct._IO_FILE* %10, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %11 = load i32, i32* %fd, align 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i64 0, i64 0), i8** %mode.addr, align 8
  %call12 = call %struct._IO_FILE* @fdopen(i32 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.55, i64 0, i64 0)) #1
  store %struct._IO_FILE* %call12, %struct._IO_FILE** %f2, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %f2, align 8
  %tobool14 = icmp ne %struct._IO_FILE* %12, null
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %13 = load i32, i32* %fd, align 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), i8** %mode.addr, align 8
  %call16 = call %struct._IO_FILE* @fdopen(i32 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0)) #1
  store %struct._IO_FILE* %call16, %struct._IO_FILE** %f2, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f2, align 8
  %tobool18 = icmp ne %struct._IO_FILE* %14, null
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %15 = load i32, i32* %fd, align 4
  %call20 = call i32 @close(i32 %15)
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %f, align 8
  store %struct._PerlIO** %16, %struct._PerlIO*** %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f2, align 8
  %call22 = call i32 @fclose(%struct._IO_FILE* %17)
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %lor.lhs.false
  %call24 = call %struct._PerlIO** @PerlIO_allocate()
  %18 = load i8*, i8** %mode.addr, align 8
  %call25 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %call24, %struct._PerlIO_funcs* @PerlIO_stdio, i8* %18, %struct.sv* null)
  store %struct._PerlIO** %call25, %struct._PerlIO*** %f, align 8
  %tobool26 = icmp ne %struct._PerlIO** %call25, null
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end23
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %f, align 8
  %20 = load %struct._PerlIO*, %struct._PerlIO** %19, align 8
  %21 = bitcast %struct._PerlIO* %20 to %struct.PerlIOStdio*
  store %struct.PerlIOStdio* %21, %struct.PerlIOStdio** %s, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio.addr, align 8
  %23 = load %struct.PerlIOStdio*, %struct.PerlIOStdio** %s, align 8
  %stdio28 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %23, i32 0, i32 1
  store %struct._IO_FILE* %22, %struct._IO_FILE** %stdio28, align 8
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio.addr, align 8
  %call29 = call i32 @fileno(%struct._IO_FILE* %24) #1
  call void @PerlIOUnix_refcnt_inc(i32 %call29)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %f, align 8
  store %struct._PerlIO** %25, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then19, %if.then7, %if.then1
  %26 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %26
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOStdio_open(%struct._PerlIO_funcs* %self, %struct.PerlIO_list_s* %layers, i64 %n, i8* %mode, i32 %fd, i32 %imode, i32 %perm, %struct._PerlIO** %f, i32 %narg, %struct.sv** %args) #0 {
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
  %tmode = alloca [8 x i8], align 1
  %len = alloca i64, align 8
  %path = alloca i8*, align 8
  %s = alloca %struct.PerlIOStdio*, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  %len19 = alloca i64, align 8
  %path20 = alloca i8*, align 8
  %stdio42 = alloca %struct._IO_FILE*, align 8
  %appended = alloca i8, align 1
  %stdio70 = alloca %struct._IO_FILE*, align 8
  %init = alloca i32, align 4
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
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %4 = load %struct.sv*, %struct.sv** %3, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %7 = load %struct.sv*, %struct.sv** %6, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 0
  %8 = load i8*, i8** %sv_any, align 8
  %9 = bitcast i8* %8 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %9, i32 0, i32 2
  %10 = load i64, i64* %xpv_cur, align 8
  store i64 %10, i64* %len, align 8
  %11 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %12 = load %struct.sv*, %struct.sv** %11, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %13 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %15 = load %struct.sv*, %struct.sv** %14, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %15, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %path, align 8
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %17 = load %struct._PerlIO*, %struct._PerlIO** %16, align 8
  %18 = bitcast %struct._PerlIO* %17 to %struct.PerlIOStdio*
  store %struct.PerlIOStdio* %18, %struct.PerlIOStdio** %s, align 8
  %19 = load i8*, i8** %path, align 8
  %20 = load i64, i64* %len, align 8
  %call2 = call zeroext i1 @S_is_safe_syscall(i8* %19, i64 %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0))
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %cond.end
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %21 = load %struct.PerlIOStdio*, %struct.PerlIOStdio** %s, align 8
  %stdio4 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %21, i32 0, i32 1
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio4, align 8
  %call5 = call i32 @fileno(%struct._IO_FILE* %22) #1
  %call6 = call i32 @PerlIOUnix_refcnt_dec(i32 %call5)
  %23 = load i8*, i8** %path, align 8
  %24 = load i8*, i8** %mode.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %tmode, i64 0, i64 0
  %call7 = call i8* @PerlIOStdio_mode(i8* %24, i8* %arraydecay)
  %25 = load %struct.PerlIOStdio*, %struct.PerlIOStdio** %s, align 8
  %stdio8 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %25, i32 0, i32 1
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio8, align 8
  %call9 = call %struct._IO_FILE* @freopen64(i8* %23, i8* %call7, %struct._IO_FILE* %26)
  store %struct._IO_FILE* %call9, %struct._IO_FILE** %stdio, align 8
  %27 = load %struct.PerlIOStdio*, %struct.PerlIOStdio** %s, align 8
  %stdio10 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %27, i32 0, i32 1
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio10, align 8
  %tobool11 = icmp ne %struct._IO_FILE* %28, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %30 = load %struct.PerlIOStdio*, %struct.PerlIOStdio** %s, align 8
  %stdio14 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %30, i32 0, i32 1
  store %struct._IO_FILE* %29, %struct._IO_FILE** %stdio14, align 8
  %31 = load %struct.PerlIOStdio*, %struct.PerlIOStdio** %s, align 8
  %stdio15 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %31, i32 0, i32 1
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio15, align 8
  %call16 = call i32 @fileno(%struct._IO_FILE* %32) #1
  call void @PerlIOUnix_refcnt_inc(i32 %call16)
  %33 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %33, %struct._PerlIO*** %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %34 = load i32, i32* %narg.addr, align 4
  %cmp17 = icmp sgt i32 %34, 0
  br i1 %cmp17, label %if.then18, label %if.end66

if.then18:                                        ; preds = %if.else
  %35 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %36 = load %struct.sv*, %struct.sv** %35, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %37, 2098176
  %cmp23 = icmp eq i32 %and22, 1024
  br i1 %cmp23, label %cond.true24, label %cond.false30

cond.true24:                                      ; preds = %if.then18
  %38 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %39 = load %struct.sv*, %struct.sv** %38, align 8
  %sv_any25 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 0
  %40 = load i8*, i8** %sv_any25, align 8
  %41 = bitcast i8* %40 to %struct.xpv*
  %xpv_cur26 = getelementptr inbounds %struct.xpv, %struct.xpv* %41, i32 0, i32 2
  %42 = load i64, i64* %xpv_cur26, align 8
  store i64 %42, i64* %len19, align 8
  %43 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %44 = load %struct.sv*, %struct.sv** %43, align 8
  %sv_u27 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 3
  %svu_pv28 = bitcast %union.anon* %sv_u27 to i8**
  %45 = load i8*, i8** %svu_pv28, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %45, i64 0
  br label %cond.end32

cond.false30:                                     ; preds = %if.then18
  %46 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %47 = load %struct.sv*, %struct.sv** %46, align 8
  %call31 = call i8* @Perl_sv_2pv_flags(%struct.sv* %47, i64* %len19, i32 34)
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %cond.true24
  %cond33 = phi i8* [ %add.ptr29, %cond.true24 ], [ %call31, %cond.false30 ]
  store i8* %cond33, i8** %path20, align 8
  %48 = load i8*, i8** %path20, align 8
  %49 = load i64, i64* %len19, align 8
  %call34 = call zeroext i1 @S_is_safe_syscall(i8* %48, i64 %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0))
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %cond.end32
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end36:                                         ; preds = %cond.end32
  %50 = load i8*, i8** %mode.addr, align 8
  %51 = load i8, i8* %50, align 1
  %conv = sext i8 %51 to i32
  %cmp37 = icmp eq i32 %conv, 35
  br i1 %cmp37, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.end36
  %52 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %incdec.ptr, i8** %mode.addr, align 8
  %53 = load i8*, i8** %path20, align 8
  %54 = load i32, i32* %imode.addr, align 4
  %55 = load i32, i32* %perm.addr, align 4
  %call40 = call i32 (i8*, i32, ...) @open64(i8* %53, i32 %54, i32 %55)
  store i32 %call40, i32* %fd.addr, align 4
  br label %if.end65

if.else41:                                        ; preds = %if.end36
  store i8 0, i8* %appended, align 1
  %56 = load i8*, i8** %path20, align 8
  %57 = load i8*, i8** %mode.addr, align 8
  %call43 = call %struct._IO_FILE* @fopen64(i8* %56, i8* %57)
  store %struct._IO_FILE* %call43, %struct._IO_FILE** %stdio42, align 8
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio42, align 8
  %tobool44 = icmp ne %struct._IO_FILE* %58, null
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %if.else41
  %59 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool46 = icmp ne %struct._PerlIO** %59, null
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.then45
  %call48 = call %struct._PerlIO** @PerlIO_allocate()
  store %struct._PerlIO** %call48, %struct._PerlIO*** %f.addr, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then45
  %60 = load i8, i8* %appended, align 1
  %tobool50 = trunc i8 %60 to i1
  br i1 %tobool50, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.end49
  %61 = load i8*, i8** %mode.addr, align 8
  %arraydecay52 = getelementptr inbounds [8 x i8], [8 x i8]* %tmode, i64 0, i64 0
  %call53 = call i8* @PerlIOStdio_mode(i8* %61, i8* %arraydecay52)
  store i8* %call53, i8** %mode.addr, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end49
  %62 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %63 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self.addr, align 8
  %64 = load i8*, i8** %mode.addr, align 8
  %65 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %66 = load i64, i64* %n.addr, align 8
  %call55 = call %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s* %65, i64 %66)
  %call56 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %62, %struct._PerlIO_funcs* %63, i8* %64, %struct.sv* %call55)
  store %struct._PerlIO** %call56, %struct._PerlIO*** %f.addr, align 8
  %67 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool57 = icmp ne %struct._PerlIO** %67, null
  br i1 %tobool57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.end54
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio42, align 8
  %69 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %70 = load %struct._PerlIO*, %struct._PerlIO** %69, align 8
  %71 = bitcast %struct._PerlIO* %70 to %struct.PerlIOStdio*
  %stdio59 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %71, i32 0, i32 1
  store %struct._IO_FILE* %68, %struct._IO_FILE** %stdio59, align 8
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio42, align 8
  %call60 = call i32 @fileno(%struct._IO_FILE* %72) #1
  call void @PerlIOUnix_refcnt_inc(i32 %call60)
  br label %if.end63

if.else61:                                        ; preds = %if.end54
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio42, align 8
  %call62 = call i32 @fclose(%struct._IO_FILE* %73)
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then58
  %74 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %74, %struct._PerlIO*** %retval, align 8
  br label %return

if.else64:                                        ; preds = %if.else41
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.then39
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.else
  %75 = load i32, i32* %fd.addr, align 4
  %cmp67 = icmp sge i32 %75, 0
  br i1 %cmp67, label %if.then69, label %if.end101

if.then69:                                        ; preds = %if.end66
  store %struct._IO_FILE* null, %struct._IO_FILE** %stdio70, align 8
  store i32 0, i32* %init, align 4
  %76 = load i8*, i8** %mode.addr, align 8
  %77 = load i8, i8* %76, align 1
  %conv71 = sext i8 %77 to i32
  %cmp72 = icmp eq i32 %conv71, 73
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then69
  store i32 1, i32* %init, align 4
  %78 = load i8*, i8** %mode.addr, align 8
  %incdec.ptr75 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %incdec.ptr75, i8** %mode.addr, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then69
  %79 = load i32, i32* %init, align 4
  %tobool77 = icmp ne i32 %79, 0
  br i1 %tobool77, label %if.then78, label %if.else81

if.then78:                                        ; preds = %if.end76
  %80 = load i32, i32* %fd.addr, align 4
  switch i32 %80, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb79
    i32 2, label %sw.bb80
  ]

sw.bb:                                            ; preds = %if.then78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %81, %struct._IO_FILE** %stdio70, align 8
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.then78
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %82, %struct._IO_FILE** %stdio70, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.then78
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  store %struct._IO_FILE* %83, %struct._IO_FILE** %stdio70, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then78, %sw.bb80, %sw.bb79, %sw.bb
  br label %if.end85

if.else81:                                        ; preds = %if.end76
  %84 = load i32, i32* %fd.addr, align 4
  %85 = load i8*, i8** %mode.addr, align 8
  %arraydecay82 = getelementptr inbounds [8 x i8], [8 x i8]* %tmode, i64 0, i64 0
  %call83 = call i8* @PerlIOStdio_mode(i8* %85, i8* %arraydecay82)
  store i8* %call83, i8** %mode.addr, align 8
  %call84 = call %struct._IO_FILE* @fdopen(i32 %84, i8* %call83) #1
  store %struct._IO_FILE* %call84, %struct._IO_FILE** %stdio70, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.else81, %sw.epilog
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio70, align 8
  %tobool86 = icmp ne %struct._IO_FILE* %86, null
  br i1 %tobool86, label %if.then87, label %if.end99

if.then87:                                        ; preds = %if.end85
  %87 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool88 = icmp ne %struct._PerlIO** %87, null
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.then87
  %call90 = call %struct._PerlIO** @PerlIO_allocate()
  store %struct._PerlIO** %call90, %struct._PerlIO*** %f.addr, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then87
  %88 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %89 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self.addr, align 8
  %90 = load i8*, i8** %mode.addr, align 8
  %91 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %92 = load i64, i64* %n.addr, align 8
  %call92 = call %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s* %91, i64 %92)
  %call93 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %88, %struct._PerlIO_funcs* %89, i8* %90, %struct.sv* %call92)
  store %struct._PerlIO** %call93, %struct._PerlIO*** %f.addr, align 8
  %tobool94 = icmp ne %struct._PerlIO** %call93, null
  br i1 %tobool94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end91
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio70, align 8
  %94 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %95 = load %struct._PerlIO*, %struct._PerlIO** %94, align 8
  %96 = bitcast %struct._PerlIO* %95 to %struct.PerlIOStdio*
  %stdio96 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %96, i32 0, i32 1
  store %struct._IO_FILE* %93, %struct._IO_FILE** %stdio96, align 8
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio70, align 8
  %call97 = call i32 @fileno(%struct._IO_FILE* %97) #1
  call void @PerlIOUnix_refcnt_inc(i32 %call97)
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end91
  %98 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %98, %struct._PerlIO*** %retval, align 8
  br label %return

if.end99:                                         ; preds = %if.end85
  %99 = load i32, i32* %fd.addr, align 4
  %call100 = call i32 @close(i32 %99)
  br label %if.end101

if.end101:                                        ; preds = %if.end99, %if.end66
  br label %if.end102

if.end102:                                        ; preds = %if.end101
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end102, %if.end98, %if.else64, %if.end63, %if.then35, %if.end13, %if.then12, %if.then3
  %100 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %100
}

declare dso_local %struct._IO_FILE* @freopen64(i8*, i8*, %struct._IO_FILE*) #2

declare dso_local %struct._IO_FILE* @fopen64(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOStdio_dup(%struct._PerlIO** %f, %struct._PerlIO** %o, %struct.clone_params* %param, i32 %flags) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %o.addr = alloca %struct._PerlIO**, align 8
  %param.addr = alloca %struct.clone_params*, align 8
  %flags.addr = alloca i32, align 4
  %stdio = alloca %struct._IO_FILE*, align 8
  %fd = alloca i32, align 4
  %mode = alloca [8 x i8], align 1
  %dfd = alloca i32, align 4
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
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %6 = bitcast %struct._PerlIO* %5 to %struct.PerlIOStdio*
  %stdio1 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %6, i32 0, i32 1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio1, align 8
  store %struct._IO_FILE* %7, %struct._IO_FILE** %stdio, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call2 = call i32 @fileno(%struct._IO_FILE* %8) #1
  store i32 %call2, i32* %fd, align 4
  %9 = load i32, i32* %flags.addr, align 4
  %and = and i32 %9, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call5 = call i32 @fileno(%struct._IO_FILE* %10) #1
  %call6 = call i32 @dup(i32 %call5) #1
  store i32 %call6, i32* %dfd, align 4
  %11 = load i32, i32* %dfd, align 4
  %cmp = icmp sge i32 %11, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  %12 = load i32, i32* %dfd, align 4
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %call8 = call i8* @PerlIO_modestr(%struct._PerlIO** %13, i8* %arraydecay)
  %call9 = call %struct._IO_FILE* @fdopen(i32 %12, i8* %call8) #1
  store %struct._IO_FILE* %call9, %struct._IO_FILE** %stdio, align 8
  br label %set_this

if.else:                                          ; preds = %if.then4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %14 = load i32, i32* %fd, align 4
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %o.addr, align 8
  %arraydecay11 = getelementptr inbounds [8 x i8], [8 x i8]* %mode, i64 0, i64 0
  %call12 = call i8* @PerlIO_modestr(%struct._PerlIO** %15, i8* %arraydecay11)
  %call13 = call %struct._IO_FILE* @fdopen(i32 %14, i8* %call12) #1
  store %struct._IO_FILE* %call13, %struct._IO_FILE** %stdio, align 8
  br label %set_this

set_this:                                         ; preds = %if.end10, %if.then7
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %18 = load %struct._PerlIO*, %struct._PerlIO** %17, align 8
  %19 = bitcast %struct._PerlIO* %18 to %struct.PerlIOStdio*
  %stdio14 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %19, i32 0, i32 1
  store %struct._IO_FILE* %16, %struct._IO_FILE** %stdio14, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %tobool15 = icmp ne %struct._IO_FILE* %20, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %set_this
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call17 = call i32 @fileno(%struct._IO_FILE* %21) #1
  call void @PerlIOUnix_refcnt_inc(i32 %call17)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %set_this
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  ret %struct._PerlIO** %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_close(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  %fd = alloca i32, align 4
  %invalidate = alloca i32, align 4
  %result = alloca i64, align 8
  %dupfd = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio1 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio1, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %stdio, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %tobool = icmp ne %struct._IO_FILE* %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32* @__errno_location() #8
  store i32 9, i32* %call, align 4
  store i64 -1, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call2 = call i32 @fileno(%struct._IO_FILE* %5) #1
  store i32 %call2, i32* %fd, align 4
  store i32 0, i32* %invalidate, align 4
  store i64 0, i64* %result, align 8
  store i32 -1, i32* %dupfd, align 4
  %6 = load i32, i32* %fd, align 4
  %cmp = icmp ne i32 %6, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %7 = load i32, i32* %fd, align 4
  %call3 = call i32 @PerlIOUnix_refcnt_dec(i32 %7)
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  store i32 1, i32* %invalidate, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.else
  %8 = load i32, i32* %invalidate, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.else24

if.then7:                                         ; preds = %if.end
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %cmp8 = icmp eq %struct._IO_FILE* %9, %10
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i64 0, i64* %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %cmp11 = icmp eq %struct._IO_FILE* %11, %12
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %cmp12 = icmp eq %struct._IO_FILE* %13, %14
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false, %if.end10
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call14 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %15)
  %conv = sext i32 %call14 to i64
  store i64 %conv, i64* %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call16 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %16)
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, i64* %result, align 8
  %call18 = call i32* @__errno_location() #8
  %17 = load i32, i32* %call18, align 4
  store i32 %17, i32* %saved_errno, align 4
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call19 = call i32 @PerlIOStdio_invalidate_fileno(%struct._IO_FILE* %18)
  store i32 %call19, i32* %invalidate, align 4
  %19 = load i32, i32* %invalidate, align 4
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end15
  %20 = load i32, i32* %fd, align 4
  %call22 = call i32 @dup(i32 %20) #1
  store i32 %call22, i32* %dupfd, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end15
  br label %if.end26

if.else24:                                        ; preds = %if.end
  %call25 = call i32* @__errno_location() #8
  %21 = load i32, i32* %call25, align 4
  store i32 %21, i32* %saved_errno, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.end23
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call27 = call i32 @fclose(%struct._IO_FILE* %22)
  %conv28 = sext i32 %call27 to i64
  store i64 %conv28, i64* %result, align 8
  %23 = load i32, i32* %invalidate, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.end26
  %24 = load i64, i64* %result, align 8
  %cmp31 = icmp ne i64 %24, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true30
  %25 = load i32, i32* %saved_errno, align 4
  %call34 = call i32* @__errno_location() #8
  store i32 %25, i32* %call34, align 4
  store i64 0, i64* %result, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %land.lhs.true30, %if.end26
  %26 = load i32, i32* %dupfd, align 4
  %cmp36 = icmp sge i32 %26, 0
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end35
  %27 = load i32, i32* %dupfd, align 4
  %28 = load i32, i32* %fd, align 4
  %call39 = call i32 @dup2(i32 %27, i32 %28) #1
  %29 = load i32, i32* %dupfd, align 4
  %call40 = call i32 @close(i32 %29)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end35
  %30 = load i64, i64* %result, align 8
  store i64 %30, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then13, %if.then9, %if.then
  %31 = load i64, i64* %retval, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @PerlIOStdio_invalidate_fileno(%struct._IO_FILE* %f) #0 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_read(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %s = alloca %struct._IO_FILE*, align 8
  %got = alloca i64, align 8
  %buf = alloca i8*, align 8
  %ch = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  store i64 0, i64* %got, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = bitcast %struct._PerlIO** %0 to %struct._PerlIO*
  %head = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 4
  %2 = load %struct._PerlIO*, %struct._PerlIO** %head, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 0, i32 2
  %3 = load i32, i32* %flags, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %6 = bitcast %struct._PerlIO* %5 to %struct.PerlIOStdio*
  %stdio = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %6, i32 0, i32 1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  store %struct._IO_FILE* %7, %struct._IO_FILE** %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end
  %8 = load i64, i64* %count.addr, align 8
  %cmp = icmp eq i64 %8, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %for.cond
  %9 = load i8*, i8** %vbuf.addr, align 8
  store i8* %9, i8** %buf, align 8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %s, align 8
  %call = call i32 @fgetc(%struct._IO_FILE* %10)
  store i32 %call, i32* %ch, align 4
  %11 = load i32, i32* %ch, align 4
  %cmp2 = icmp ne i32 %11, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %12 = load i32, i32* %ch, align 4
  %conv = trunc i32 %12 to i8
  %13 = load i8*, i8** %buf, align 8
  store i8 %conv, i8* %13, align 1
  store i64 1, i64* %got, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  br label %if.end6

if.else:                                          ; preds = %for.cond
  %14 = load i8*, i8** %vbuf.addr, align 8
  %15 = load i64, i64* %count.addr, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %s, align 8
  %call5 = call i64 @fread(i8* %14, i64 1, i64 %15, %struct._IO_FILE* %16)
  store i64 %call5, i64* %got, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end4
  %17 = load i64, i64* %got, align 8
  %cmp7 = icmp eq i64 %17, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %s, align 8
  %call9 = call i32 @ferror(%struct._IO_FILE* %18) #1
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i64 -1, i64* %got, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end6
  %19 = load i64, i64* %got, align 8
  %cmp13 = icmp sge i64 %19, 0
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call15 = call i32* @__errno_location() #8
  %20 = load i32, i32* %call15, align 4
  %cmp16 = icmp ne i32 %20, 4
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end12
  br label %for.end

if.end19:                                         ; preds = %lor.lhs.false
  %21 = load i32, i32* @PL_sig_pending, align 4
  %tobool20 = icmp ne i32 %21, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end19
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call22 = call zeroext i1 @S_perlio_async_run(%struct._PerlIO** %22)
  br i1 %call22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  store i64 -1, i64* %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true21, %if.end19
  %call26 = call i32* @__errno_location() #8
  store i32 0, i32* %call26, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then18
  %23 = load i64, i64* %got, align 8
  store i64 %23, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then
  %24 = load i64, i64* %retval, align 8
  ret i64 %24
}

declare dso_local i32 @fgetc(%struct._IO_FILE*) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_unread(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %unread = alloca i64, align 8
  %s = alloca %struct._IO_FILE*, align 8
  %eptr = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %ch = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  store i64 0, i64* %unread, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %s, align 8
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @PerlIO_has_cntptr(%struct._PerlIO** %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %s, align 8
  %_IO_read_ptr = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %5, i32 0, i32 1
  %6 = load i8*, i8** %_IO_read_ptr, align 8
  store i8* %6, i8** %eptr, align 8
  %7 = load i8*, i8** %vbuf.addr, align 8
  %8 = load i64, i64* %count.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %8
  store i8* %add.ptr, i8** %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.then
  %9 = load i64, i64* %count.addr, align 8
  %cmp = icmp ugt i64 %9, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 -1
  store i8* %incdec.ptr, i8** %buf, align 8
  %11 = load i8, i8* %incdec.ptr, align 1
  %conv = sext i8 %11 to i32
  %and = and i32 %conv, 255
  store i32 %and, i32* %ch, align 4
  %12 = load i32, i32* %ch, align 4
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %s, align 8
  %call1 = call i32 @ungetc(i32 %12, %struct._IO_FILE* %13)
  %14 = load i32, i32* %ch, align 4
  %cmp2 = icmp ne i32 %call1, %14
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %s, align 8
  %_IO_read_ptr5 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %15, i32 0, i32 1
  %16 = load i8*, i8** %_IO_read_ptr5, align 8
  %17 = load i8*, i8** %eptr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %17, i32 -1
  store i8* %incdec.ptr6, i8** %eptr, align 8
  %cmp7 = icmp ne i8* %16, %incdec.ptr6
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %18 = load i8*, i8** %eptr, align 8
  %19 = load i8, i8* %18, align 1
  %conv9 = sext i8 %19 to i32
  %and10 = and i32 %conv9, 255
  %20 = load i32, i32* %ch, align 4
  %cmp11 = icmp ne i32 %and10, %20
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %s, align 8
  %call14 = call i32 @fgetc(%struct._IO_FILE* %21)
  %cmp15 = icmp ne i32 %call14, -1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  br label %while.end

if.end18:                                         ; preds = %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %lor.lhs.false
  %22 = load i64, i64* %count.addr, align 8
  %dec = add i64 %22, -1
  store i64 %dec, i64* %count.addr, align 8
  %23 = load i64, i64* %unread, align 8
  %inc = add nsw i64 %23, 1
  store i64 %inc, i64* %unread, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then17, %if.then4, %while.cond
  br label %if.end20

if.end20:                                         ; preds = %while.end, %entry
  %24 = load i64, i64* %count.addr, align 8
  %cmp21 = icmp ugt i64 %24, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %26 = load i8*, i8** %vbuf.addr, align 8
  %27 = load i64, i64* %count.addr, align 8
  %call24 = call i64 @PerlIOBase_unread(%struct._PerlIO** %25, i8* %26, i64 %27)
  %28 = load i64, i64* %unread, align 8
  %add = add nsw i64 %28, %call24
  store i64 %add, i64* %unread, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  %29 = load i64, i64* %unread, align 8
  ret i64 %29
}

declare dso_local i32 @ungetc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_write(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %got = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = bitcast %struct._PerlIO** %0 to %struct._PerlIO*
  %head = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 4
  %2 = load %struct._PerlIO*, %struct._PerlIO** %head, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 0, i32 2
  %3 = load i32, i32* %flags, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %if.end
  %4 = load i8*, i8** %vbuf.addr, align 8
  %5 = load i64, i64* %count.addr, align 8
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %6, align 8
  %8 = bitcast %struct._PerlIO* %7 to %struct.PerlIOStdio*
  %stdio = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %8, i32 0, i32 1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call = call i64 @fwrite(i8* %4, i64 1, i64 %5, %struct._IO_FILE* %9)
  store i64 %call, i64* %got, align 8
  %10 = load i64, i64* %got, align 8
  %cmp = icmp sge i64 %10, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %call1 = call i32* @__errno_location() #8
  %11 = load i32, i32* %call1, align 4
  %cmp2 = icmp ne i32 %11, 4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end4:                                          ; preds = %lor.lhs.false
  %12 = load i32, i32* @PL_sig_pending, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call6 = call zeroext i1 @S_perlio_async_run(%struct._PerlIO** %13)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i64 -1, i64* %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %call9 = call i32* @__errno_location() #8
  store i32 0, i32* %call9, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then3
  %14 = load i64, i64* %got, align 8
  store i64 %14, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %15 = load i64, i64* %retval, align 8
  ret i64 %15
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_seek(%struct._PerlIO** %f, i64 %offset, i32 %whence) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %stdio = alloca %struct._IO_FILE*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i64 %offset, i64* %offset.addr, align 8
  store i32 %whence, i32* %whence.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio1 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio1, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %stdio, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %5 = load i64, i64* %offset.addr, align 8
  %6 = load i32, i32* %whence.addr, align 4
  %call = call i32 @fseek(%struct._IO_FILE* %4, i64 %5, i32 %6)
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_tell(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio1 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio1, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %stdio, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call = call i64 @ftell(%struct._IO_FILE* %4)
  ret i64 %call
}

declare dso_local i64 @ftell(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_flush(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio1 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio1, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %stdio, align 8
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 2
  %6 = load i32, i32* %flags, align 8
  %and = and i32 %6, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call = call i32 @fflush(%struct._IO_FILE* %7)
  %conv = sext i32 %call to i64
  store i64 %conv, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, i64* %retval, align 8
  ret i64 %8
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_eof(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call = call i32 @feof(%struct._IO_FILE* %3) #1
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_error(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call = call i32 @ferror(%struct._IO_FILE* %3) #1
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOStdio_clearerr(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  call void @clearerr(%struct._IO_FILE* %3) #1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @clearerr(%struct._IO_FILE*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOStdio_setlinebuf(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call = call i32 @setvbuf(%struct._IO_FILE* %3, i8* null, i32 1, i64 0) #1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%struct._IO_FILE*, i8*, i32, i64) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PerlIOStdio_get_base(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio1 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio1, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %stdio, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %_IO_read_base = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i32 0, i32 3
  %5 = load i8*, i8** %_IO_read_base, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_get_bufsiz(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio1 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio1, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %stdio, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %_IO_read_end = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i32 0, i32 2
  %5 = load i8*, i8** %_IO_read_end, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %_IO_read_base = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %6, i32 0, i32 3
  %7 = load i8*, i8** %_IO_read_base, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PerlIOStdio_get_ptr(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio1 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio1, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %stdio, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %_IO_read_ptr = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i32 0, i32 1
  %5 = load i8*, i8** %_IO_read_ptr, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_get_cnt(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOStdio*
  %stdio1 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %2, i32 0, i32 1
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio1, align 8
  store %struct._IO_FILE* %3, %struct._IO_FILE** %stdio, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %_IO_read_end = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %4, i32 0, i32 2
  %5 = load i8*, i8** %_IO_read_end, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %_IO_read_ptr = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %6, i32 0, i32 1
  %7 = load i8*, i8** %_IO_read_ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %5 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOStdio_set_ptrcnt(%struct._PerlIO** %f, i8* %ptr, i64 %cnt) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %ptr.addr = alloca i8*, align 8
  %cnt.addr = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i64 %cnt, i64* %cnt.addr, align 8
  %0 = load i8*, i8** %ptr.addr, align 8
  %cmp = icmp ne i8* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %entry
  call void @abort() #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #7

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOStdio_fill(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  %c = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = bitcast %struct._PerlIO** %0 to %struct._PerlIO*
  %head = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 4
  %2 = load %struct._PerlIO*, %struct._PerlIO** %head, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 0, i32 2
  %3 = load i32, i32* %flags, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %6 = bitcast %struct._PerlIO* %5 to %struct.PerlIOStdio*
  %stdio1 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %6, i32 0, i32 1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio1, align 8
  store %struct._IO_FILE* %7, %struct._IO_FILE** %stdio, align 8
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %flags2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 2
  %10 = load i32, i32* %flags2, align 8
  %and = and i32 %10, 512
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call = call i32 @fflush(%struct._IO_FILE* %11)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  store i64 -1, i64* %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %if.end7
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call8 = call i32 @fgetc(%struct._IO_FILE* %12)
  store i32 %call8, i32* %c, align 4
  %13 = load i32, i32* %c, align 4
  %cmp9 = icmp ne i32 %13, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.cond
  br label %for.end

if.end11:                                         ; preds = %for.cond
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call12 = call i32 @ferror(%struct._IO_FILE* %14) #1
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end11
  %call14 = call i32* @__errno_location() #8
  %15 = load i32, i32* %call14, align 4
  %cmp15 = icmp ne i32 %15, 4
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  store i64 -1, i64* %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %16 = load i32, i32* @PL_sig_pending, align 4
  %tobool18 = icmp ne i32 %16, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end17
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call19 = call zeroext i1 @S_perlio_async_run(%struct._PerlIO** %17)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store i64 -1, i64* %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end17
  %call22 = call i32* @__errno_location() #8
  store i32 0, i32* %call22, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then10
  %18 = load i32, i32* %c, align 4
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call23 = call i32 @ungetc(i32 %18, %struct._IO_FILE* %19)
  %20 = load i32, i32* %c, align 4
  %cmp24 = icmp ne i32 %call23, %20
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  store i64 -1, i64* %retval, align 8
  br label %return

if.end26:                                         ; preds = %for.end
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then20, %if.then16, %if.then5, %if.then
  %21 = load i64, i64* %retval, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._IO_FILE* @PerlIO_exportFILE(%struct._PerlIO** %f, i8* %mode) #0 {
entry:
  %retval = alloca %struct._IO_FILE*, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  %buf = alloca [8 x i8], align 1
  %fd = alloca i32, align 4
  %l = alloca %struct._PerlIO*, align 8
  %f2 = alloca %struct._PerlIO**, align 8
  %s = alloca %struct.PerlIOStdio*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct._IO_FILE* null, %struct._IO_FILE** %stdio, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %3)
  store i32 %call, i32* %fd, align 4
  %4 = load i32, i32* %fd, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store %struct._IO_FILE* null, %struct._IO_FILE** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call3 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %5)
  %6 = load i8*, i8** %mode.addr, align 8
  %tobool4 = icmp ne i8* %6, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8*, i8** %mode.addr, align 8
  %8 = load i8, i8* %7, align 1
  %tobool5 = icmp ne i8 %8, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0
  %call7 = call i8* @PerlIO_modestr(%struct._PerlIO** %9, i8* %arraydecay)
  store i8* %call7, i8** %mode.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %lor.lhs.false
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call9 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %10)
  %11 = load i8*, i8** %mode.addr, align 8
  %call10 = call %struct._IO_FILE* @fdopen(i32 %call9, i8* %11) #1
  store %struct._IO_FILE* %call10, %struct._IO_FILE** %stdio, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %tobool11 = icmp ne %struct._IO_FILE* %12, null
  br i1 %tobool11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end8
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %14 = load %struct._PerlIO*, %struct._PerlIO** %13, align 8
  store %struct._PerlIO* %14, %struct._PerlIO** %l, align 8
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO* null, %struct._PerlIO** %15, align 8
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %arraydecay13 = getelementptr inbounds [8 x i8], [8 x i8]* %buf, i64 0, i64 0
  %call14 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %16, %struct._PerlIO_funcs* @PerlIO_stdio, i8* %arraydecay13, %struct.sv* null)
  store %struct._PerlIO** %call14, %struct._PerlIO*** %f2, align 8
  %tobool15 = icmp ne %struct._PerlIO** %call14, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %f2, align 8
  store %struct._PerlIO** %17, %struct._PerlIO*** %f.addr, align 8
  %18 = load %struct._PerlIO*, %struct._PerlIO** %17, align 8
  %19 = bitcast %struct._PerlIO* %18 to %struct.PerlIOStdio*
  store %struct.PerlIOStdio* %19, %struct.PerlIOStdio** %s, align 8
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %21 = load %struct.PerlIOStdio*, %struct.PerlIOStdio** %s, align 8
  %stdio17 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %21, i32 0, i32 1
  store %struct._IO_FILE* %20, %struct._IO_FILE** %stdio17, align 8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call18 = call i32 @fileno(%struct._IO_FILE* %22) #1
  call void @PerlIOUnix_refcnt_inc(i32 %call18)
  %23 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %25 = load %struct._PerlIO*, %struct._PerlIO** %24, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %25, i32 0, i32 0
  store %struct._PerlIO* %23, %struct._PerlIO** %next, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then12
  %26 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %27 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO* %26, %struct._PerlIO** %27, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %entry
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  store %struct._IO_FILE* %28, %struct._IO_FILE** %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then2
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %retval, align 8
  ret %struct._IO_FILE* %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._IO_FILE* @PerlIO_findFILE(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca %struct._IO_FILE*, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %l = alloca %struct._PerlIO*, align 8
  %stdio = alloca %struct._IO_FILE*, align 8
  %s = alloca %struct.PerlIOStdio*, align 8
  %fd = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  store %struct._PerlIO* %1, %struct._PerlIO** %l, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tobool = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %3, i32 0, i32 1
  %4 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %cmp = icmp eq %struct._PerlIO_funcs* %4, @PerlIO_stdio
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %6 = bitcast %struct._PerlIO* %5 to %struct.PerlIOStdio*
  store %struct.PerlIOStdio* %6, %struct.PerlIOStdio** %s, align 8
  %7 = load %struct.PerlIOStdio*, %struct.PerlIOStdio** %s, align 8
  %stdio1 = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %7, i32 0, i32 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio1, align 8
  store %struct._IO_FILE* %8, %struct._IO_FILE** %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 0
  %10 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  store %struct._PerlIO* %10, %struct._PerlIO** %l, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call %struct._IO_FILE* @PerlIO_exportFILE(%struct._PerlIO** %11, i8* null)
  store %struct._IO_FILE* %call, %struct._IO_FILE** %stdio, align 8
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %tobool2 = icmp ne %struct._IO_FILE* %12, null
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %while.end
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %call4 = call i32 @fileno(%struct._IO_FILE* %13) #1
  store i32 %call4, i32* %fd, align 4
  %14 = load i32, i32* %fd, align 4
  %cmp5 = icmp sge i32 %14, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %15 = load i32, i32* %fd, align 4
  %call7 = call i32 @PerlIOUnix_refcnt_dec(i32 %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %while.end
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  store %struct._IO_FILE* %16, %struct._IO_FILE** %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %retval, align 8
  ret %struct._IO_FILE* %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_releaseFILE(%struct._PerlIO** %p, %struct._IO_FILE* %f) #0 {
entry:
  %p.addr = alloca %struct._PerlIO**, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %l = alloca %struct._PerlIO*, align 8
  %s = alloca %struct.PerlIOStdio*, align 8
  %fd = alloca i32, align 4
  store %struct._PerlIO** %p, %struct._PerlIO*** %p.addr, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %p.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  store %struct._PerlIO* %1, %struct._PerlIO** %l, align 8
  %tobool = icmp ne %struct._PerlIO* %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %tab = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 0, i32 1
  %3 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %cmp = icmp eq %struct._PerlIO_funcs* %3, @PerlIO_stdio
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %4 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOStdio*
  store %struct.PerlIOStdio* %5, %struct.PerlIOStdio** %s, align 8
  %6 = load %struct.PerlIOStdio*, %struct.PerlIOStdio** %s, align 8
  %stdio = getelementptr inbounds %struct.PerlIOStdio, %struct.PerlIOStdio* %6, i32 0, i32 1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %stdio, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %cmp1 = icmp eq %struct._IO_FILE* %7, %8
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8
  %call = call i32 @fileno(%struct._IO_FILE* %9) #1
  store i32 %call, i32* %fd, align 4
  %10 = load i32, i32* %fd, align 4
  %cmp3 = icmp sge i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %11 = load i32, i32* %fd, align 4
  %call5 = call i32 @PerlIOUnix_refcnt_dec(i32 %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %p.addr, align 8
  call void @PerlIO_pop(%struct._PerlIO** %12)
  br label %return

if.end6:                                          ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %p.addr, align 8
  %14 = load %struct._PerlIO*, %struct._PerlIO** %13, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %14, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %p.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %return

return:                                           ; preds = %while.end, %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_pushed(%struct._PerlIO** %f, i8* %mode, %struct.sv* %arg, %struct._PerlIO_funcs* %tab) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  %fd = alloca i32, align 4
  %posn = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %3)
  store i32 %call, i32* %fd, align 4
  %4 = load i32, i32* %fd, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, i32* %fd, align 4
  %call1 = call i32 @isatty(i32 %5) #1
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %6, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %7, i32 0, i32 2
  %8 = load i32, i32* %flags, align 8
  %or = or i32 %8, 8912896
  store i32 %or, i32* %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %10 = load %struct._PerlIO*, %struct._PerlIO** %9, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %10, i32 0, i32 0
  %11 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  %tobool2 = icmp ne %struct._PerlIO* %11, null
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %13 = load %struct._PerlIO*, %struct._PerlIO** %12, align 8
  %next4 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %13, i32 0, i32 0
  %call5 = call i64 @Perl_PerlIO_tell(%struct._PerlIO** %next4)
  store i64 %call5, i64* %posn, align 8
  %14 = load i64, i64* %posn, align 8
  %cmp6 = icmp ne i64 %14, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then3
  %15 = load i64, i64* %posn, align 8
  %16 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %posn8 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %16, i32 0, i32 4
  store i64 %15, i64* %posn8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %18 = load i8*, i8** %mode.addr, align 8
  %19 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %20 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %call11 = call i64 @PerlIOBase_pushed(%struct._PerlIO** %17, i8* %18, %struct.sv* %19, %struct._PerlIO_funcs* %20)
  ret i64 %call11
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #6

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOBuf_open(%struct._PerlIO_funcs* %self, %struct.PerlIO_list_s* %layers, i64 %n, i8* %mode, i32 %fd, i32 %imode, i32 %perm, %struct._PerlIO** %f, i32 %narg, %struct.sv** %args) #0 {
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
  %next = alloca %struct._PerlIO**, align 8
  %tab = alloca %struct._PerlIO_funcs*, align 8
  %tab17 = alloca %struct._PerlIO_funcs*, align 8
  %init = alloca i32, align 4
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
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %next2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 0
  store %struct._PerlIO** %next2, %struct._PerlIO*** %next, align 8
  %5 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %6 = load i64, i64* %n.addr, align 8
  %sub = sub nsw i64 %6, 1
  %7 = load %struct._PerlIO**, %struct._PerlIO*** %next, align 8
  %8 = load %struct._PerlIO*, %struct._PerlIO** %7, align 8
  %tab3 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %8, i32 0, i32 1
  %9 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab3, align 8
  %call = call %struct._PerlIO_funcs* @PerlIO_layer_fetch(%struct.PerlIO_list_s* %5, i64 %sub, %struct._PerlIO_funcs* %9)
  store %struct._PerlIO_funcs* %call, %struct._PerlIO_funcs** %tab, align 8
  %10 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %tobool4 = icmp ne %struct._PerlIO_funcs* %10, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %if.then
  %11 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Open = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %11, i32 0, i32 6
  %12 = load %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)** %Open, align 8
  %tobool6 = icmp ne %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* %12, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true5
  %13 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %Open8 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %13, i32 0, i32 6
  %14 = load %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)** %Open8, align 8
  %15 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab, align 8
  %16 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %17 = load i64, i64* %n.addr, align 8
  %sub9 = sub nsw i64 %17, 1
  %18 = load i8*, i8** %mode.addr, align 8
  %19 = load i32, i32* %fd.addr, align 4
  %20 = load i32, i32* %imode.addr, align 4
  %21 = load i32, i32* %perm.addr, align 4
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %next, align 8
  %23 = load i32, i32* %narg.addr, align 4
  %24 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %call10 = call %struct._PerlIO** %14(%struct._PerlIO_funcs* %15, %struct.PerlIO_list_s* %16, i64 %sub9, i8* %18, i32 %19, i32 %20, i32 %21, %struct._PerlIO** %22, i32 %23, %struct.sv** %24)
  store %struct._PerlIO** %call10, %struct._PerlIO*** %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true5, %if.then
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %next, align 8
  %tobool11 = icmp ne %struct._PerlIO** %25, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end
  %26 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %27 = load %struct._PerlIO*, %struct._PerlIO** %26, align 8
  %tab12 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %27, i32 0, i32 1
  %28 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab12, align 8
  %Pushed = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %28, i32 0, i32 4
  %29 = load i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)*, i64 (%struct._PerlIO**, i8*, %struct.sv*, %struct._PerlIO_funcs*)** %Pushed, align 8
  %30 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %31 = load i8*, i8** %mode.addr, align 8
  %32 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %33 = load i64, i64* %n.addr, align 8
  %call13 = call %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s* %32, i64 %33)
  %34 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self.addr, align 8
  %call14 = call i64 %29(%struct._PerlIO** %30, i8* %31, %struct.sv* %call13, %struct._PerlIO_funcs* %34)
  %cmp = icmp ne i64 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  br label %if.end54

if.else:                                          ; preds = %land.lhs.true, %entry
  %35 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %36 = load i64, i64* %n.addr, align 8
  %sub18 = sub nsw i64 %36, 1
  %call19 = call %struct._PerlIO_funcs* @PerlIO_default_layer(i32 0)
  %call20 = call %struct._PerlIO_funcs* @PerlIO_layer_fetch(%struct.PerlIO_list_s* %35, i64 %sub18, %struct._PerlIO_funcs* %call19)
  store %struct._PerlIO_funcs* %call20, %struct._PerlIO_funcs** %tab17, align 8
  store i32 0, i32* %init, align 4
  %37 = load i8*, i8** %mode.addr, align 8
  %38 = load i8, i8* %37, align 1
  %conv = sext i8 %38 to i32
  %cmp21 = icmp eq i32 %conv, 73
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  store i32 1, i32* %init, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else
  %39 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab17, align 8
  %tobool25 = icmp ne %struct._PerlIO_funcs* %39, null
  br i1 %tobool25, label %land.lhs.true26, label %if.else33

land.lhs.true26:                                  ; preds = %if.end24
  %40 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab17, align 8
  %Open27 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %40, i32 0, i32 6
  %41 = load %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)** %Open27, align 8
  %tobool28 = icmp ne %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)* %41, null
  br i1 %tobool28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %land.lhs.true26
  %42 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab17, align 8
  %Open30 = getelementptr inbounds %struct._PerlIO_funcs, %struct._PerlIO_funcs* %42, i32 0, i32 6
  %43 = load %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)*, %struct._PerlIO** (%struct._PerlIO_funcs*, %struct.PerlIO_list_s*, i64, i8*, i32, i32, i32, %struct._PerlIO**, i32, %struct.sv**)** %Open30, align 8
  %44 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab17, align 8
  %45 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %46 = load i64, i64* %n.addr, align 8
  %sub31 = sub nsw i64 %46, 1
  %47 = load i8*, i8** %mode.addr, align 8
  %48 = load i32, i32* %fd.addr, align 4
  %49 = load i32, i32* %imode.addr, align 4
  %50 = load i32, i32* %perm.addr, align 4
  %51 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %52 = load i32, i32* %narg.addr, align 4
  %53 = load %struct.sv**, %struct.sv*** %args.addr, align 8
  %call32 = call %struct._PerlIO** %43(%struct._PerlIO_funcs* %44, %struct.PerlIO_list_s* %45, i64 %sub31, i8* %47, i32 %48, i32 %49, i32 %50, %struct._PerlIO** %51, i32 %52, %struct.sv** %53)
  store %struct._PerlIO** %call32, %struct._PerlIO*** %f.addr, align 8
  br label %if.end35

if.else33:                                        ; preds = %land.lhs.true26, %if.end24
  %call34 = call i32* @__errno_location() #8
  store i32 22, i32* %call34, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then29
  %54 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool36 = icmp ne %struct._PerlIO** %54, null
  br i1 %tobool36, label %if.then37, label %if.end53

if.then37:                                        ; preds = %if.end35
  %55 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %56 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %self.addr, align 8
  %57 = load i8*, i8** %mode.addr, align 8
  %58 = load %struct.PerlIO_list_s*, %struct.PerlIO_list_s** %layers.addr, align 8
  %59 = load i64, i64* %n.addr, align 8
  %call38 = call %struct.sv* @PerlIO_arg_fetch(%struct.PerlIO_list_s* %58, i64 %59)
  %call39 = call %struct._PerlIO** @PerlIO_push(%struct._PerlIO** %55, %struct._PerlIO_funcs* %56, i8* %57, %struct.sv* %call38)
  %cmp40 = icmp eq %struct._PerlIO** %call39, null
  br i1 %cmp40, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.then37
  %60 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call43 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %60)
  store %struct._PerlIO** null, %struct._PerlIO*** %retval, align 8
  br label %return

if.else44:                                        ; preds = %if.then37
  %61 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call45 = call i32 @Perl_PerlIO_fileno(%struct._PerlIO** %61)
  store i32 %call45, i32* %fd.addr, align 4
  %62 = load i32, i32* %init, align 4
  %tobool46 = icmp ne i32 %62, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.else44
  %63 = load i32, i32* %fd.addr, align 4
  %cmp48 = icmp eq i32 %63, 2
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47
  %64 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %65 = load %struct._PerlIO*, %struct._PerlIO** %64, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %65, i32 0, i32 2
  %66 = load i32, i32* %flags, align 8
  %or = or i32 %66, 65536
  store i32 %or, i32* %flags, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %land.lhs.true47, %if.else44
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end35
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end16
  %67 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  store %struct._PerlIO** %67, %struct._PerlIO*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then42, %if.then15
  %68 = load %struct._PerlIO**, %struct._PerlIO*** %retval, align 8
  ret %struct._PerlIO** %68
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_flush(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  %code = alloca i32, align 4
  %n = alloca %struct._PerlIO**, align 8
  %buf = alloca i8*, align 8
  %p = alloca i8*, align 8
  %count = alloca i64, align 8
  %buf19 = alloca i8*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  store i32 0, i32* %code, align 4
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %n, align 8
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct._PerlIO*, %struct._PerlIO** %5, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %6, i32 0, i32 2
  %7 = load i32, i32* %flags, align 8
  %and = and i32 %7, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %8 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf1 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %8, i32 0, i32 1
  %9 = load i8*, i8** %buf1, align 8
  store i8* %9, i8** %buf, align 8
  %10 = load i8*, i8** %buf, align 8
  store i8* %10, i8** %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.then
  %11 = load i8*, i8** %p, align 8
  %12 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %12, i32 0, i32 3
  %13 = load i8*, i8** %ptr, align 8
  %cmp = icmp ult i8* %11, %13
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %15 = load i8*, i8** %p, align 8
  %16 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr2 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %16, i32 0, i32 3
  %17 = load i8*, i8** %ptr2, align 8
  %18 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %17 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i64 @Perl_PerlIO_write(%struct._PerlIO** %14, i8* %15, i64 %sub.ptr.sub)
  store i64 %call, i64* %count, align 8
  %19 = load i64, i64* %count, align 8
  %cmp3 = icmp sgt i64 %19, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %while.body
  %20 = load i64, i64* %count, align 8
  %21 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %20
  store i8* %add.ptr, i8** %p, align 8
  br label %if.end10

if.else:                                          ; preds = %while.body
  %22 = load i64, i64* %count, align 8
  %cmp5 = icmp slt i64 %22, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %23 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %call6 = call i32 @Perl_PerlIO_error(%struct._PerlIO** %23)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.else
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %25 = load %struct._PerlIO*, %struct._PerlIO** %24, align 8
  %flags9 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %25, i32 0, i32 2
  %26 = load i32, i32* %flags9, align 8
  %or = or i32 %26, 2048
  store i32 %or, i32* %flags9, align 8
  %27 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @Perl_PerlIO_save_errno(%struct._PerlIO** %27)
  store i32 -1, i32* %code, align 4
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then4
  br label %while.cond

while.end:                                        ; preds = %if.then8, %while.cond
  %28 = load i8*, i8** %p, align 8
  %29 = load i8*, i8** %buf, align 8
  %sub.ptr.lhs.cast11 = ptrtoint i8* %28 to i64
  %sub.ptr.rhs.cast12 = ptrtoint i8* %29 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %30 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %posn = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %30, i32 0, i32 4
  %31 = load i64, i64* %posn, align 8
  %add = add nsw i64 %31, %sub.ptr.sub13
  store i64 %add, i64* %posn, align 8
  br label %if.end49

if.else14:                                        ; preds = %entry
  %32 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %33 = load %struct._PerlIO*, %struct._PerlIO** %32, align 8
  %flags15 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %33, i32 0, i32 2
  %34 = load i32, i32* %flags15, align 8
  %and16 = and i32 %34, 262144
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end48

if.then18:                                        ; preds = %if.else14
  %35 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call20 = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %35)
  store i8* %call20, i8** %buf19, align 8
  %36 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr21 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %36, i32 0, i32 3
  %37 = load i8*, i8** %ptr21, align 8
  %38 = load i8*, i8** %buf19, align 8
  %sub.ptr.lhs.cast22 = ptrtoint i8* %37 to i64
  %sub.ptr.rhs.cast23 = ptrtoint i8* %38 to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23
  %39 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %posn25 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %39, i32 0, i32 4
  %40 = load i64, i64* %posn25, align 8
  %add26 = add nsw i64 %40, %sub.ptr.sub24
  store i64 %add26, i64* %posn25, align 8
  %41 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr27 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %41, i32 0, i32 3
  %42 = load i8*, i8** %ptr27, align 8
  %43 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %43, i32 0, i32 2
  %44 = load i8*, i8** %end, align 8
  %cmp28 = icmp ult i8* %42, %44
  br i1 %cmp28, label %if.then29, label %if.end47

if.then29:                                        ; preds = %if.then18
  %45 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %tobool30 = icmp ne %struct._PerlIO** %45, null
  br i1 %tobool30, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %if.then29
  %46 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %47 = load %struct._PerlIO*, %struct._PerlIO** %46, align 8
  %tobool31 = icmp ne %struct._PerlIO* %47, null
  br i1 %tobool31, label %land.lhs.true32, label %if.else40

land.lhs.true32:                                  ; preds = %land.lhs.true
  %48 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %49 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %posn33 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %49, i32 0, i32 4
  %50 = load i64, i64* %posn33, align 8
  %call34 = call i32 @Perl_PerlIO_seek(%struct._PerlIO** %48, i64 %50, i32 0)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.else40

if.then36:                                        ; preds = %land.lhs.true32
  %51 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %52 = load %struct._PerlIO*, %struct._PerlIO** %51, align 8
  %next37 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %52, i32 0, i32 0
  store %struct._PerlIO** %next37, %struct._PerlIO*** %n, align 8
  %call38 = call i64 @Perl_PerlIO_tell(%struct._PerlIO** %next37)
  %53 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %posn39 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %53, i32 0, i32 4
  store i64 %call38, i64* %posn39, align 8
  br label %if.end46

if.else40:                                        ; preds = %land.lhs.true32, %land.lhs.true, %if.then29
  %54 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr41 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %54, i32 0, i32 3
  %55 = load i8*, i8** %ptr41, align 8
  %56 = load i8*, i8** %buf19, align 8
  %sub.ptr.lhs.cast42 = ptrtoint i8* %55 to i64
  %sub.ptr.rhs.cast43 = ptrtoint i8* %56 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %57 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %posn45 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %57, i32 0, i32 4
  %58 = load i64, i64* %posn45, align 8
  %sub = sub nsw i64 %58, %sub.ptr.sub44
  store i64 %sub, i64* %posn45, align 8
  %59 = load i32, i32* %code, align 4
  %conv = sext i32 %59 to i64
  store i64 %conv, i64* %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.then36
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then18
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.else14
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %while.end
  %60 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf50 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %60, i32 0, i32 1
  %61 = load i8*, i8** %buf50, align 8
  %62 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end51 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %62, i32 0, i32 2
  store i8* %61, i8** %end51, align 8
  %63 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr52 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %63, i32 0, i32 3
  store i8* %61, i8** %ptr52, align 8
  %64 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %65 = load %struct._PerlIO*, %struct._PerlIO** %64, align 8
  %flags53 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %65, i32 0, i32 2
  %66 = load i32, i32* %flags53, align 8
  %and54 = and i32 %66, -393217
  store i32 %and54, i32* %flags53, align 8
  %67 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %tobool55 = icmp ne %struct._PerlIO** %67, null
  br i1 %tobool55, label %land.lhs.true56, label %if.end63

land.lhs.true56:                                  ; preds = %if.end49
  %68 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %69 = load %struct._PerlIO*, %struct._PerlIO** %68, align 8
  %tobool57 = icmp ne %struct._PerlIO* %69, null
  br i1 %tobool57, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %land.lhs.true56
  %70 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %call59 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %70)
  %cmp60 = icmp ne i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true58
  store i32 -1, i32* %code, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true58, %land.lhs.true56, %if.end49
  %71 = load i32, i32* %code, align 4
  %conv64 = sext i32 %71 to i64
  store i64 %conv64, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end63, %if.else40
  %72 = load i64, i64* %retval, align 8
  ret i64 %72
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_fill(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  %n = alloca %struct._PerlIO**, align 8
  %avail = alloca i64, align 8
  %ptr36 = alloca i8*, align 8
  %cnt = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %n, align 8
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %5)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %6, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %7, i32 0, i32 2
  %8 = load i32, i32* %flags, align 8
  %and = and i32 %8, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @PerlIOBase_flush_linebuf()
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %9 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %9, i32 0, i32 1
  %10 = load i8*, i8** %buf, align 8
  %tobool3 = icmp ne i8* %10, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end2
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call5 = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end2
  %12 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf7 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %12, i32 0, i32 1
  %13 = load i8*, i8** %buf7, align 8
  %14 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %14, i32 0, i32 2
  store i8* %13, i8** %end, align 8
  %15 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %15, i32 0, i32 3
  store i8* %13, i8** %ptr, align 8
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %tobool8 = icmp ne %struct._PerlIO** %16, null
  br i1 %tobool8, label %land.lhs.true, label %if.then10

land.lhs.true:                                    ; preds = %if.end6
  %17 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %18 = load %struct._PerlIO*, %struct._PerlIO** %17, align 8
  %tobool9 = icmp ne %struct._PerlIO* %18, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %if.end6
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %20 = load %struct._PerlIO*, %struct._PerlIO** %19, align 8
  %flags11 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %20, i32 0, i32 2
  %21 = load i32, i32* %flags11, align 8
  %or = or i32 %21, 256
  store i32 %or, i32* %flags11, align 8
  store i64 -1, i64* %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %call13 = call i32 @PerlIO_fast_gets(%struct._PerlIO** %22)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else45

if.then15:                                        ; preds = %if.end12
  %23 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %call16 = call i64 @Perl_PerlIO_get_cnt(%struct._PerlIO** %23)
  store i64 %call16, i64* %avail, align 8
  %24 = load i64, i64* %avail, align 8
  %cmp17 = icmp sle i64 %24, 0
  br i1 %cmp17, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.then15
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %call19 = call i32 @Perl_PerlIO_fill(%struct._PerlIO** %25)
  %conv = sext i32 %call19 to i64
  store i64 %conv, i64* %avail, align 8
  %26 = load i64, i64* %avail, align 8
  %cmp20 = icmp eq i64 %26, 0
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then18
  %27 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %call23 = call i64 @Perl_PerlIO_get_cnt(%struct._PerlIO** %27)
  store i64 %call23, i64* %avail, align 8
  br label %if.end31

if.else:                                          ; preds = %if.then18
  %28 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %call24 = call i32 @Perl_PerlIO_error(%struct._PerlIO** %28)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end30, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.else
  %29 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %call27 = call i32 @Perl_PerlIO_eof(%struct._PerlIO** %29)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  store i64 0, i64* %avail, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true26, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then15
  %30 = load i64, i64* %avail, align 8
  %cmp33 = icmp sgt i64 %30, 0
  br i1 %cmp33, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.end32
  %31 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %call37 = call i8* @Perl_PerlIO_get_ptr(%struct._PerlIO** %31)
  store i8* %call37, i8** %ptr36, align 8
  %32 = load i64, i64* %avail, align 8
  store i64 %32, i64* %cnt, align 8
  %33 = load i64, i64* %avail, align 8
  %34 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %34, i32 0, i32 5
  %35 = load i64, i64* %bufsiz, align 8
  %cmp38 = icmp sgt i64 %33, %35
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then35
  %36 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz41 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %36, i32 0, i32 5
  %37 = load i64, i64* %bufsiz41, align 8
  store i64 %37, i64* %avail, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then35
  %38 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf43 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %38, i32 0, i32 1
  %39 = load i8*, i8** %buf43, align 8
  %40 = load i8*, i8** %ptr36, align 8
  %41 = load i64, i64* %avail, align 8
  %mul = mul i64 %41, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %mul, i1 false)
  %42 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %43 = load i8*, i8** %ptr36, align 8
  %44 = load i64, i64* %avail, align 8
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %44
  %45 = load i64, i64* %cnt, align 8
  %46 = load i64, i64* %avail, align 8
  %sub = sub nsw i64 %45, %46
  call void @Perl_PerlIO_set_ptrcnt(%struct._PerlIO** %42, i8* %add.ptr, i64 %sub)
  br label %if.end44

if.end44:                                         ; preds = %if.end42, %if.end32
  br label %if.end49

if.else45:                                        ; preds = %if.end12
  %47 = load %struct._PerlIO**, %struct._PerlIO*** %n, align 8
  %48 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr46 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %48, i32 0, i32 3
  %49 = load i8*, i8** %ptr46, align 8
  %50 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz47 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %50, i32 0, i32 5
  %51 = load i64, i64* %bufsiz47, align 8
  %call48 = call i64 @Perl_PerlIO_read(%struct._PerlIO** %47, i8* %49, i64 %51)
  store i64 %call48, i64* %avail, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else45, %if.end44
  %52 = load i64, i64* %avail, align 8
  %cmp50 = icmp sle i64 %52, 0
  br i1 %cmp50, label %if.then52, label %if.end62

if.then52:                                        ; preds = %if.end49
  %53 = load i64, i64* %avail, align 8
  %cmp53 = icmp eq i64 %53, 0
  br i1 %cmp53, label %if.then55, label %if.else58

if.then55:                                        ; preds = %if.then52
  %54 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %55 = load %struct._PerlIO*, %struct._PerlIO** %54, align 8
  %flags56 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %55, i32 0, i32 2
  %56 = load i32, i32* %flags56, align 8
  %or57 = or i32 %56, 256
  store i32 %or57, i32* %flags56, align 8
  br label %if.end61

if.else58:                                        ; preds = %if.then52
  %57 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %58 = load %struct._PerlIO*, %struct._PerlIO** %57, align 8
  %flags59 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %58, i32 0, i32 2
  %59 = load i32, i32* %flags59, align 8
  %or60 = or i32 %59, 2048
  store i32 %or60, i32* %flags59, align 8
  %60 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @Perl_PerlIO_save_errno(%struct._PerlIO** %60)
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then55
  store i64 -1, i64* %retval, align 8
  br label %return

if.end62:                                         ; preds = %if.end49
  %61 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf63 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %61, i32 0, i32 1
  %62 = load i8*, i8** %buf63, align 8
  %63 = load i64, i64* %avail, align 8
  %add.ptr64 = getelementptr inbounds i8, i8* %62, i64 %63
  %64 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end65 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %64, i32 0, i32 2
  store i8* %add.ptr64, i8** %end65, align 8
  %65 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %66 = load %struct._PerlIO*, %struct._PerlIO** %65, align 8
  %flags66 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %66, i32 0, i32 2
  %67 = load i32, i32* %flags66, align 8
  %or67 = or i32 %67, 262144
  store i32 %or67, i32* %flags66, align 8
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.end61, %if.then10, %if.then
  %68 = load i64, i64* %retval, align 8
  ret i64 %68
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_read(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %5, %struct.PerlIOBuf** %b, align 8
  %6 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %6, i32 0, i32 3
  %7 = load i8*, i8** %ptr, align 8
  %tobool2 = icmp ne i8* %7, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %8)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %10 = load i8*, i8** %vbuf.addr, align 8
  %11 = load i64, i64* %count.addr, align 8
  %call4 = call i64 @PerlIOBase_read(%struct._PerlIO** %9, i8* %10, i64 %11)
  store i64 %call4, i64* %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %entry
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %12 = load i64, i64* %retval, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_write(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  %buf = alloca i8*, align 8
  %flushptr = alloca i8*, align 8
  %written = alloca i64, align 8
  %avail = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load i8*, i8** %vbuf.addr, align 8
  store i8* %3, i8** %buf, align 8
  %4 = load i8*, i8** %buf, align 8
  store i8* %4, i8** %flushptr, align 8
  store i64 0, i64* %written, align 8
  %5 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf1 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %5, i32 0, i32 1
  %6 = load i8*, i8** %buf1, align 8
  %tobool = icmp ne i8* %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 2
  %10 = load i32, i32* %flags, align 8
  %and = and i32 %10, 512
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 0, i64* %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load %struct._PerlIO*, %struct._PerlIO** %11, align 8
  %flags5 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %12, i32 0, i32 2
  %13 = load i32, i32* %flags5, align 8
  %and6 = and i32 %13, 262144
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end4
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call9 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %14)
  %cmp = icmp ne i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  store i64 0, i64* %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %16 = load %struct._PerlIO*, %struct._PerlIO** %15, align 8
  %flags13 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %16, i32 0, i32 2
  %17 = load i32, i32* %flags13, align 8
  %and14 = and i32 %17, 524288
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end12
  %18 = load i8*, i8** %buf, align 8
  %19 = load i64, i64* %count.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %19
  store i8* %add.ptr, i8** %flushptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %20 = load i8*, i8** %flushptr, align 8
  %21 = load i8*, i8** %buf, align 8
  %cmp17 = icmp ugt i8* %20, %21
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %22 = load i8*, i8** %flushptr, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %22, i64 -1
  %23 = load i8, i8* %add.ptr18, align 1
  %conv = sext i8 %23 to i32
  %cmp19 = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load i8*, i8** %flushptr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 -1
  store i8* %incdec.ptr, i8** %flushptr, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.end12
  br label %while.cond22

while.cond22:                                     ; preds = %if.end70, %if.end21
  %26 = load i64, i64* %count.addr, align 8
  %cmp23 = icmp ugt i64 %26, 0
  br i1 %cmp23, label %while.body25, label %while.end71

while.body25:                                     ; preds = %while.cond22
  %27 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %27, i32 0, i32 5
  %28 = load i64, i64* %bufsiz, align 8
  %29 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %29, i32 0, i32 3
  %30 = load i8*, i8** %ptr, align 8
  %31 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf26 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %31, i32 0, i32 1
  %32 = load i8*, i8** %buf26, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %30 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %28, %sub.ptr.sub
  store i64 %sub, i64* %avail, align 8
  %33 = load i64, i64* %count.addr, align 8
  %cmp27 = icmp sge i64 %33, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %while.body25
  %34 = load i64, i64* %count.addr, align 8
  %35 = load i64, i64* %avail, align 8
  %cmp29 = icmp slt i64 %34, %35
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  %36 = load i64, i64* %count.addr, align 8
  store i64 %36, i64* %avail, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true, %while.body25
  %37 = load i8*, i8** %flushptr, align 8
  %38 = load i8*, i8** %buf, align 8
  %cmp33 = icmp ugt i8* %37, %38
  br i1 %cmp33, label %land.lhs.true35, label %if.end43

land.lhs.true35:                                  ; preds = %if.end32
  %39 = load i8*, i8** %flushptr, align 8
  %40 = load i8*, i8** %buf, align 8
  %41 = load i64, i64* %avail, align 8
  %add.ptr36 = getelementptr inbounds i8, i8* %40, i64 %41
  %cmp37 = icmp ule i8* %39, %add.ptr36
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true35
  %42 = load i8*, i8** %flushptr, align 8
  %43 = load i8*, i8** %buf, align 8
  %sub.ptr.lhs.cast40 = ptrtoint i8* %42 to i64
  %sub.ptr.rhs.cast41 = ptrtoint i8* %43 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  store i64 %sub.ptr.sub42, i64* %avail, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %land.lhs.true35, %if.end32
  %44 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %45 = load %struct._PerlIO*, %struct._PerlIO** %44, align 8
  %flags44 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %45, i32 0, i32 2
  %46 = load i32, i32* %flags44, align 8
  %or = or i32 %46, 131072
  store i32 %or, i32* %flags44, align 8
  %47 = load i64, i64* %avail, align 8
  %tobool45 = icmp ne i64 %47, 0
  br i1 %tobool45, label %if.then46, label %if.end57

if.then46:                                        ; preds = %if.end43
  %48 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr47 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %48, i32 0, i32 3
  %49 = load i8*, i8** %ptr47, align 8
  %50 = load i8*, i8** %buf, align 8
  %51 = load i64, i64* %avail, align 8
  %mul = mul i64 %51, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 %mul, i1 false)
  %52 = load i64, i64* %avail, align 8
  %53 = load i64, i64* %count.addr, align 8
  %sub48 = sub i64 %53, %52
  store i64 %sub48, i64* %count.addr, align 8
  %54 = load i64, i64* %avail, align 8
  %55 = load i8*, i8** %buf, align 8
  %add.ptr49 = getelementptr inbounds i8, i8* %55, i64 %54
  store i8* %add.ptr49, i8** %buf, align 8
  %56 = load i64, i64* %avail, align 8
  %57 = load i64, i64* %written, align 8
  %add = add i64 %57, %56
  store i64 %add, i64* %written, align 8
  %58 = load i64, i64* %avail, align 8
  %59 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr50 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %59, i32 0, i32 3
  %60 = load i8*, i8** %ptr50, align 8
  %add.ptr51 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8* %add.ptr51, i8** %ptr50, align 8
  %61 = load i8*, i8** %buf, align 8
  %62 = load i8*, i8** %flushptr, align 8
  %cmp52 = icmp eq i8* %61, %62
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then46
  %63 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call55 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %63)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then46
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end43
  %64 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr58 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %64, i32 0, i32 3
  %65 = load i8*, i8** %ptr58, align 8
  %66 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf59 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %66, i32 0, i32 1
  %67 = load i8*, i8** %buf59, align 8
  %68 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz60 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %68, i32 0, i32 5
  %69 = load i64, i64* %bufsiz60, align 8
  %add.ptr61 = getelementptr inbounds i8, i8* %67, i64 %69
  %cmp62 = icmp uge i8* %65, %add.ptr61
  br i1 %cmp62, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.end57
  %70 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call65 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %70)
  %cmp66 = icmp eq i32 %call65, -1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then64
  store i64 -1, i64* %retval, align 8
  br label %return

if.end69:                                         ; preds = %if.then64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end57
  br label %while.cond22

while.end71:                                      ; preds = %while.cond22
  %71 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %72 = load %struct._PerlIO*, %struct._PerlIO** %71, align 8
  %flags72 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %72, i32 0, i32 2
  %73 = load i32, i32* %flags72, align 8
  %and73 = and i32 %73, 65536
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %while.end71
  %74 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call76 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %74)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %while.end71
  %75 = load i64, i64* %written, align 8
  store i64 %75, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.then68, %if.then10, %if.then3
  %76 = load i64, i64* %retval, align 8
  ret i64 %76
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_seek(%struct._PerlIO** %f, i64 %offset, i32 %whence) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %code = alloca i64, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i64 %offset, i64* %offset.addr, align 8
  store i32 %whence, i32* %whence.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %0)
  %conv = sext i32 %call to i64
  store i64 %conv, i64* %code, align 8
  %cmp = icmp eq i64 %conv, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 0, i32 2
  %3 = load i32, i32* %flags, align 8
  %and = and i32 %3, -257
  store i32 %and, i32* %flags, align 8
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %5, i32 0, i32 0
  %6 = load i64, i64* %offset.addr, align 8
  %7 = load i32, i32* %whence.addr, align 4
  %call2 = call i32 @Perl_PerlIO_seek(%struct._PerlIO** %next, i64 %6, i32 %7)
  %conv3 = sext i32 %call2 to i64
  store i64 %conv3, i64* %code, align 8
  %8 = load i64, i64* %code, align 8
  %cmp4 = icmp eq i64 %8, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %10 = load %struct._PerlIO*, %struct._PerlIO** %9, align 8
  %11 = bitcast %struct._PerlIO* %10 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %11, %struct.PerlIOBuf** %b, align 8
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %13 = load %struct._PerlIO*, %struct._PerlIO** %12, align 8
  %next7 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %13, i32 0, i32 0
  %call8 = call i64 @Perl_PerlIO_tell(%struct._PerlIO** %next7)
  %14 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %posn = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %14, i32 0, i32 4
  store i64 %call8, i64* %posn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %15 = load i64, i64* %code, align 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_tell(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  %posn = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %posn1 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %3, i32 0, i32 4
  %4 = load i64, i64* %posn1, align 8
  store i64 %4, i64* %posn, align 8
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %6 = load %struct._PerlIO*, %struct._PerlIO** %5, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %6, i32 0, i32 2
  %7 = load i32, i32* %flags, align 8
  %and = and i32 %7, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %flags2 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 2
  %10 = load i32, i32* %flags2, align 8
  %and3 = and i32 %10, 131072
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %11)
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %13 = load %struct._PerlIO*, %struct._PerlIO** %12, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %13, i32 0, i32 0
  %call5 = call i64 @Perl_PerlIO_tell(%struct._PerlIO** %next)
  %14 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %posn6 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %14, i32 0, i32 4
  store i64 %call5, i64* %posn6, align 8
  store i64 %call5, i64* %posn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %15, i32 0, i32 1
  %16 = load i8*, i8** %buf, align 8
  %tobool7 = icmp ne i8* %16, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %17 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %17, i32 0, i32 3
  %18 = load i8*, i8** %ptr, align 8
  %19 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf9 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %19, i32 0, i32 1
  %20 = load i8*, i8** %buf9, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %21 = load i64, i64* %posn, align 8
  %add = add nsw i64 %21, %sub.ptr.sub
  store i64 %add, i64* %posn, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %22 = load i64, i64* %posn, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_popped(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %code = alloca i64, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 @PerlIOBase_popped(%struct._PerlIO** %0)
  store i64 %call, i64* %code, align 8
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %3 = bitcast %struct._PerlIO* %2 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %3, %struct.PerlIOBuf** %b, align 8
  %4 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %4, i32 0, i32 1
  %5 = load i8*, i8** %buf, align 8
  %tobool = icmp ne i8* %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf1 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %6, i32 0, i32 1
  %7 = load i8*, i8** %buf1, align 8
  %8 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %oneword = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %8, i32 0, i32 6
  %9 = bitcast i64* %oneword to i8*
  %cmp = icmp ne i8* %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf2 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %10, i32 0, i32 1
  %11 = load i8*, i8** %buf2, align 8
  call void @Perl_safesysfree(i8* %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf3 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %12, i32 0, i32 1
  store i8* null, i8** %buf3, align 8
  %13 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %13, i32 0, i32 2
  store i8* null, i8** %end, align 8
  %14 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %14, i32 0, i32 3
  store i8* null, i8** %ptr, align 8
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %16 = load %struct._PerlIO*, %struct._PerlIO** %15, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %16, i32 0, i32 2
  %17 = load i32, i32* %flags, align 8
  %and = and i32 %17, -393217
  store i32 %and, i32* %flags, align 8
  %18 = load i64, i64* %code, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_close(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %code = alloca i64, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 @PerlIOBase_close(%struct._PerlIO** %0)
  store i64 %call, i64* %code, align 8
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %3 = bitcast %struct._PerlIO* %2 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %3, %struct.PerlIOBuf** %b, align 8
  %4 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %4, i32 0, i32 1
  %5 = load i8*, i8** %buf, align 8
  %tobool = icmp ne i8* %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf1 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %6, i32 0, i32 1
  %7 = load i8*, i8** %buf1, align 8
  %8 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %oneword = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %8, i32 0, i32 6
  %9 = bitcast i64* %oneword to i8*
  %cmp = icmp ne i8* %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf2 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %10, i32 0, i32 1
  %11 = load i8*, i8** %buf2, align 8
  call void @Perl_safesysfree(i8* %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf3 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %12, i32 0, i32 1
  store i8* null, i8** %buf3, align 8
  %13 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %13, i32 0, i32 2
  store i8* null, i8** %end, align 8
  %14 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %14, i32 0, i32 3
  store i8* null, i8** %ptr, align 8
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %16 = load %struct._PerlIO*, %struct._PerlIO** %15, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %16, i32 0, i32 2
  %17 = load i32, i32* %flags, align 8
  %and = and i32 %17, -393217
  store i32 %and, i32* %flags, align 8
  %18 = load i64, i64* %code, align 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PerlIOBuf_get_ptr(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %3, i32 0, i32 1
  %4 = load i8*, i8** %buf, align 8
  %tobool = icmp ne i8* %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %6, i32 0, i32 3
  %7 = load i8*, i8** %ptr, align 8
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_get_cnt(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %3, i32 0, i32 1
  %4 = load i8*, i8** %buf, align 8
  %tobool = icmp ne i8* %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %6, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %7, i32 0, i32 2
  %8 = load i32, i32* %flags, align 8
  %and = and i32 %8, 262144
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %9, i32 0, i32 2
  %10 = load i8*, i8** %end, align 8
  %11 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %11, i32 0, i32 3
  %12 = load i8*, i8** %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %13 = load i64, i64* %retval, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PerlIOBuf_get_base(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %3, i32 0, i32 1
  %4 = load i8*, i8** %buf, align 8
  %tobool = icmp ne i8* %4, null
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %5 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %5, i32 0, i32 5
  %6 = load i64, i64* %bufsiz, align 8
  %tobool1 = icmp ne i64 %6, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %7 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz3 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %7, i32 0, i32 5
  store i64 8192, i64* %bufsiz3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz4 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %8, i32 0, i32 5
  %9 = load i64, i64* %bufsiz4, align 8
  %call = call i8* @Perl_safesyscalloc(i64 %9, i64 1)
  %10 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf5 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %10, i32 0, i32 1
  store i8* %call, i8** %buf5, align 8
  %11 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf6 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %11, i32 0, i32 1
  %12 = load i8*, i8** %buf6, align 8
  %tobool7 = icmp ne i8* %12, null
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %13 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %oneword = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %13, i32 0, i32 6
  %14 = bitcast i64* %oneword to i8*
  %15 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf9 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %15, i32 0, i32 1
  store i8* %14, i8** %buf9, align 8
  %16 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz10 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %16, i32 0, i32 5
  store i64 8, i64* %bufsiz10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %17 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf12 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %17, i32 0, i32 1
  %18 = load i8*, i8** %buf12, align 8
  %19 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %19, i32 0, i32 3
  store i8* %18, i8** %ptr, align 8
  %20 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %20, i32 0, i32 2
  store i8* %18, i8** %end, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %entry
  %21 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf14 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %21, i32 0, i32 1
  %22 = load i8*, i8** %buf14, align 8
  ret i8* %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOBuf_bufsiz(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %3, i32 0, i32 1
  %4 = load i8*, i8** %buf, align 8
  %tobool = icmp ne i8* %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %6, i32 0, i32 2
  %7 = load i8*, i8** %end, align 8
  %8 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf1 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %8, i32 0, i32 1
  %9 = load i8*, i8** %buf1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOBuf_set_ptrcnt(%struct._PerlIO** %f, i8* %ptr, i64 %cnt) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %ptr.addr = alloca i8*, align 8
  %cnt.addr = alloca i64, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i64 %cnt, i64* %cnt.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load i64, i64* %cnt.addr, align 8
  %4 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %4, i32 0, i32 1
  %5 = load i8*, i8** %buf, align 8
  %tobool = icmp ne i8* %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8*, i8** %ptr.addr, align 8
  %8 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr1 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %8, i32 0, i32 3
  store i8* %7, i8** %ptr1, align 8
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %10 = load %struct._PerlIO*, %struct._PerlIO** %9, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %10, i32 0, i32 2
  %11 = load i32, i32* %flags, align 8
  %or = or i32 %11, 262144
  store i32 %or, i32* %flags, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIOBuf_dup(%struct._PerlIO** %f, %struct._PerlIO** %o, %struct.clone_params* %param, i32 %flags) #0 {
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
  ret %struct._PerlIO** %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOPending_fill(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %0)
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOPending_close(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %0)
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call1 = call i32 @Perl_PerlIO_close(%struct._PerlIO** %1)
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOPending_seek(%struct._PerlIO** %f, i64 %offset, i32 %whence) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i64 %offset, i64* %offset.addr, align 8
  store i32 %whence, i32* %whence.addr, align 4
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %0)
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load i64, i64* %offset.addr, align 8
  %3 = load i32, i32* %whence.addr, align 4
  %call1 = call i32 @Perl_PerlIO_seek(%struct._PerlIO** %1, i64 %2, i32 %3)
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOPending_flush(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %3, i32 0, i32 1
  %4 = load i8*, i8** %buf, align 8
  %tobool = icmp ne i8* %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf1 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %5, i32 0, i32 1
  %6 = load i8*, i8** %buf1, align 8
  %7 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %oneword = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %7, i32 0, i32 6
  %8 = bitcast i64* %oneword to i8*
  %cmp = icmp ne i8* %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf2 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %9, i32 0, i32 1
  %10 = load i8*, i8** %buf2, align 8
  call void @Perl_safesysfree(i8* %10)
  %11 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf3 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %11, i32 0, i32 1
  store i8* null, i8** %buf3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIO_pop(%struct._PerlIO** %12)
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOPending_set_ptrcnt(%struct._PerlIO** %f, i8* %ptr, i64 %cnt) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %ptr.addr = alloca i8*, align 8
  %cnt.addr = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i64 %cnt, i64* %cnt.addr, align 8
  %0 = load i64, i64* %cnt.addr, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %3 = load i8*, i8** %ptr.addr, align 8
  %4 = load i64, i64* %cnt.addr, align 8
  call void @PerlIOBuf_set_ptrcnt(%struct._PerlIO** %2, i8* %3, i64 %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOPending_pushed(%struct._PerlIO** %f, i8* %mode, %struct.sv* %arg, %struct._PerlIO_funcs* %tab) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  %code = alloca i64, align 8
  %l = alloca %struct._PerlIO*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load i8*, i8** %mode.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %3 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %call = call i64 @PerlIOBase_pushed(%struct._PerlIO** %0, i8* %1, %struct.sv* %2, %struct._PerlIO_funcs* %3)
  store i64 %call, i64* %code, align 8
  %4 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %5 = load %struct._PerlIO*, %struct._PerlIO** %4, align 8
  store %struct._PerlIO* %5, %struct._PerlIO** %l, align 8
  %6 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %6, i32 0, i32 2
  %7 = load i32, i32* %flags, align 8
  %and = and i32 %7, -4227073
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 0
  %10 = load %struct._PerlIO*, %struct._PerlIO** %next, align 8
  %flags1 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %10, i32 0, i32 2
  %11 = load i32, i32* %flags1, align 8
  %and2 = and i32 %11, 4227072
  %or = or i32 %and, %and2
  %12 = load %struct._PerlIO*, %struct._PerlIO** %l, align 8
  %flags3 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %12, i32 0, i32 2
  store i32 %or, i32* %flags3, align 8
  %13 = load i64, i64* %code, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOPending_read(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %avail = alloca i64, align 8
  %got = alloca i64, align 8
  %more = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 @Perl_PerlIO_get_cnt(%struct._PerlIO** %0)
  store i64 %call, i64* %avail, align 8
  store i64 0, i64* %got, align 8
  %1 = load i64, i64* %count.addr, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, i64* %count.addr, align 8
  %3 = load i64, i64* %avail, align 8
  %cmp1 = icmp slt i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, i64* %count.addr, align 8
  store i64 %4, i64* %avail, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i64, i64* %avail, align 8
  %cmp2 = icmp sgt i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load i8*, i8** %vbuf.addr, align 8
  %8 = load i64, i64* %avail, align 8
  %call4 = call i64 @PerlIOBuf_read(%struct._PerlIO** %6, i8* %7, i64 %8)
  store i64 %call4, i64* %got, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load i64, i64* %got, align 8
  %cmp6 = icmp sge i64 %9, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end15

land.lhs.true7:                                   ; preds = %if.end5
  %10 = load i64, i64* %got, align 8
  %11 = load i64, i64* %count.addr, align 8
  %cmp8 = icmp slt i64 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true7
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %13 = load i8*, i8** %vbuf.addr, align 8
  %14 = load i64, i64* %got, align 8
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %14
  %15 = load i64, i64* %count.addr, align 8
  %16 = load i64, i64* %got, align 8
  %sub = sub i64 %15, %16
  %call10 = call i64 @Perl_PerlIO_read(%struct._PerlIO** %12, i8* %add.ptr, i64 %sub)
  store i64 %call10, i64* %more, align 8
  %17 = load i64, i64* %more, align 8
  %cmp11 = icmp sge i64 %17, 0
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %18 = load i64, i64* %got, align 8
  %cmp12 = icmp eq i64 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.then9
  %19 = load i64, i64* %more, align 8
  %20 = load i64, i64* %got, align 8
  %add = add nsw i64 %20, %19
  store i64 %add, i64* %got, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true7, %if.end5
  %21 = load i64, i64* %got, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOCrlf_pushed(%struct._PerlIO** %f, i8* %mode, %struct.sv* %arg, %struct._PerlIO_funcs* %tab) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %mode.addr = alloca i8*, align 8
  %arg.addr = alloca %struct.sv*, align 8
  %tab.addr = alloca %struct._PerlIO_funcs*, align 8
  %code = alloca i64, align 8
  %g = alloca %struct._PerlIO**, align 8
  %b = alloca %struct._PerlIO*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct.sv* %arg, %struct.sv** %arg.addr, align 8
  store %struct._PerlIO_funcs* %tab, %struct._PerlIO_funcs** %tab.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %or = or i32 %2, 16384
  store i32 %or, i32* %flags, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load i8*, i8** %mode.addr, align 8
  %5 = load %struct.sv*, %struct.sv** %arg.addr, align 8
  %6 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab.addr, align 8
  %call = call i64 @PerlIOBuf_pushed(%struct._PerlIO** %3, i8* %4, %struct.sv* %5, %struct._PerlIO_funcs* %6)
  store i64 %call, i64* %code, align 8
  %7 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %8 = load %struct._PerlIO*, %struct._PerlIO** %7, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %8, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %g, align 8
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %g, align 8
  %tobool = icmp ne %struct._PerlIO** %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct._PerlIO**, %struct._PerlIO*** %g, align 8
  %11 = load %struct._PerlIO*, %struct._PerlIO** %10, align 8
  %tobool1 = icmp ne %struct._PerlIO* %11, null
  br i1 %tobool1, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %g, align 8
  %13 = load %struct._PerlIO*, %struct._PerlIO** %12, align 8
  store %struct._PerlIO* %13, %struct._PerlIO** %b, align 8
  %14 = load %struct._PerlIO*, %struct._PerlIO** %b, align 8
  %tobool2 = icmp ne %struct._PerlIO* %14, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %if.then
  %15 = load %struct._PerlIO*, %struct._PerlIO** %b, align 8
  %tab4 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %15, i32 0, i32 1
  %16 = load %struct._PerlIO_funcs*, %struct._PerlIO_funcs** %tab4, align 8
  %cmp = icmp eq %struct._PerlIO_funcs* %16, @PerlIO_crlf
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %land.lhs.true3
  %17 = load %struct._PerlIO*, %struct._PerlIO** %b, align 8
  %flags6 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %17, i32 0, i32 2
  %18 = load i32, i32* %flags6, align 8
  %and = and i32 %18, 16384
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then5
  %19 = load %struct._PerlIO*, %struct._PerlIO** %b, align 8
  %flags9 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %19, i32 0, i32 2
  %20 = load i32, i32* %flags9, align 8
  %or10 = or i32 %20, 16384
  store i32 %or10, i32* %flags9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then5
  %21 = load %struct._PerlIO**, %struct._PerlIO*** %g, align 8
  call void @S_inherit_utf8_flag(%struct._PerlIO** %21)
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIO_pop(%struct._PerlIO** %22)
  %23 = load i64, i64* %code, align 8
  store i64 %23, i64* %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true3, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %entry
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @S_inherit_utf8_flag(%struct._PerlIO** %24)
  %25 = load i64, i64* %code, align 8
  store i64 %25, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end
  %26 = load i64, i64* %retval, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_inherit_utf8_flag(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %g = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %next = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 0
  store %struct._PerlIO** %next, %struct._PerlIO*** %g, align 8
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %g, align 8
  %tobool = icmp ne %struct._PerlIO** %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %g, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %tobool1 = icmp ne %struct._PerlIO* %4, null
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %g, align 8
  %6 = load %struct._PerlIO*, %struct._PerlIO** %5, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %6, i32 0, i32 2
  %7 = load i32, i32* %flags, align 8
  %and = and i32 %7, 32768
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %flags4 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 2
  %10 = load i32, i32* %flags4, align 8
  %or = or i32 %10, 32768
  store i32 %or, i32* %flags4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOCrlf_unread(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %c = alloca %struct.PerlIOCrlf*, align 8
  %buf = alloca i8*, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  %unread = alloca i64, align 8
  %ch = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOCrlf*
  store %struct.PerlIOCrlf* %2, %struct.PerlIOCrlf** %c, align 8
  %3 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %3, i32 0, i32 1
  %4 = load i8*, i8** %nl, align 8
  %tobool = icmp ne i8* %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl1 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %5, i32 0, i32 1
  %6 = load i8*, i8** %nl1, align 8
  store i8 13, i8* %6, align 1
  %7 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl2 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %7, i32 0, i32 1
  store i8* null, i8** %nl2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %9 = load %struct._PerlIO*, %struct._PerlIO** %8, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %9, i32 0, i32 2
  %10 = load i32, i32* %flags, align 8
  %and = and i32 %10, 16384
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %11 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %12 = load i8*, i8** %vbuf.addr, align 8
  %13 = load i64, i64* %count.addr, align 8
  %call = call i64 @PerlIOBuf_unread(%struct._PerlIO** %11, i8* %12, i64 %13)
  store i64 %call, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load i8*, i8** %vbuf.addr, align 8
  %15 = load i64, i64* %count.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %15
  store i8* %add.ptr, i8** %buf, align 8
  %16 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %17 = load %struct._PerlIO*, %struct._PerlIO** %16, align 8
  %18 = bitcast %struct._PerlIO* %17 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %18, %struct.PerlIOBuf** %b, align 8
  store i64 0, i64* %unread, align 8
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %20 = load %struct._PerlIO*, %struct._PerlIO** %19, align 8
  %flags5 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %20, i32 0, i32 2
  %21 = load i32, i32* %flags5, align 8
  %and6 = and i32 %21, 131072
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call9 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %22)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  %23 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf11 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %23, i32 0, i32 1
  %24 = load i8*, i8** %buf11, align 8
  %tobool12 = icmp ne i8* %24, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call14 = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %25)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %26 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf16 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %26, i32 0, i32 1
  %27 = load i8*, i8** %buf16, align 8
  %tobool17 = icmp ne i8* %27, null
  br i1 %tobool17, label %if.then18, label %if.end57

if.then18:                                        ; preds = %if.end15
  %28 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %29 = load %struct._PerlIO*, %struct._PerlIO** %28, align 8
  %flags19 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %29, i32 0, i32 2
  %30 = load i32, i32* %flags19, align 8
  %and20 = and i32 %30, 262144
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.then18
  %31 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf23 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %31, i32 0, i32 1
  %32 = load i8*, i8** %buf23, align 8
  %33 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %33, i32 0, i32 5
  %34 = load i64, i64* %bufsiz, align 8
  %add.ptr24 = getelementptr inbounds i8, i8* %32, i64 %34
  %35 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %35, i32 0, i32 3
  store i8* %add.ptr24, i8** %ptr, align 8
  %36 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %36, i32 0, i32 2
  store i8* %add.ptr24, i8** %end, align 8
  %37 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %38 = load %struct._PerlIO*, %struct._PerlIO** %37, align 8
  %flags25 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %38, i32 0, i32 2
  %39 = load i32, i32* %flags25, align 8
  %or = or i32 %39, 262144
  store i32 %or, i32* %flags25, align 8
  %40 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz26 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %40, i32 0, i32 5
  %41 = load i64, i64* %bufsiz26, align 8
  %42 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %posn = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %42, i32 0, i32 4
  %43 = load i64, i64* %posn, align 8
  %sub = sub i64 %43, %41
  store i64 %sub, i64* %posn, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.then18
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %if.end27
  %44 = load i64, i64* %count.addr, align 8
  %cmp = icmp ugt i64 %44, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %45 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr28 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %45, i32 0, i32 3
  %46 = load i8*, i8** %ptr28, align 8
  %47 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf29 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %47, i32 0, i32 1
  %48 = load i8*, i8** %buf29, align 8
  %cmp30 = icmp ugt i8* %46, %48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %49 = phi i1 [ false, %while.cond ], [ %cmp30, %land.rhs ]
  br i1 %49, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %50 = load i8*, i8** %buf, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 -1
  store i8* %incdec.ptr, i8** %buf, align 8
  %51 = load i8, i8* %incdec.ptr, align 1
  %conv = sext i8 %51 to i32
  store i32 %conv, i32* %ch, align 4
  %52 = load i32, i32* %ch, align 4
  %cmp31 = icmp eq i32 %52, 10
  br i1 %cmp31, label %if.then33, label %if.else50

if.then33:                                        ; preds = %while.body
  %53 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr34 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %53, i32 0, i32 3
  %54 = load i8*, i8** %ptr34, align 8
  %add.ptr35 = getelementptr inbounds i8, i8* %54, i64 -2
  %55 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf36 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %55, i32 0, i32 1
  %56 = load i8*, i8** %buf36, align 8
  %cmp37 = icmp uge i8* %add.ptr35, %56
  br i1 %cmp37, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.then33
  %57 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr40 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %57, i32 0, i32 3
  %58 = load i8*, i8** %ptr40, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %58, i32 -1
  store i8* %incdec.ptr41, i8** %ptr40, align 8
  store i8 10, i8* %incdec.ptr41, align 1
  %59 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr42 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %59, i32 0, i32 3
  %60 = load i8*, i8** %ptr42, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %60, i32 -1
  store i8* %incdec.ptr43, i8** %ptr42, align 8
  store i8 13, i8* %incdec.ptr43, align 1
  %61 = load i64, i64* %unread, align 8
  %inc = add nsw i64 %61, 1
  store i64 %inc, i64* %unread, align 8
  %62 = load i64, i64* %count.addr, align 8
  %dec = add i64 %62, -1
  store i64 %dec, i64* %count.addr, align 8
  br label %if.end49

if.else44:                                        ; preds = %if.then33
  %63 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr45 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %63, i32 0, i32 3
  %64 = load i8*, i8** %ptr45, align 8
  %incdec.ptr46 = getelementptr inbounds i8, i8* %64, i32 -1
  store i8* %incdec.ptr46, i8** %ptr45, align 8
  store i8 10, i8* %incdec.ptr46, align 1
  %65 = load i64, i64* %unread, align 8
  %inc47 = add nsw i64 %65, 1
  store i64 %inc47, i64* %unread, align 8
  %66 = load i64, i64* %count.addr, align 8
  %dec48 = add i64 %66, -1
  store i64 %dec48, i64* %count.addr, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else44, %if.then39
  br label %if.end56

if.else50:                                        ; preds = %while.body
  %67 = load i32, i32* %ch, align 4
  %conv51 = trunc i32 %67 to i8
  %68 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr52 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %68, i32 0, i32 3
  %69 = load i8*, i8** %ptr52, align 8
  %incdec.ptr53 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %incdec.ptr53, i8** %ptr52, align 8
  store i8 %conv51, i8* %incdec.ptr53, align 1
  %70 = load i64, i64* %unread, align 8
  %inc54 = add nsw i64 %70, 1
  store i64 %inc54, i64* %unread, align 8
  %71 = load i64, i64* %count.addr, align 8
  %dec55 = add i64 %71, -1
  store i64 %dec55, i64* %count.addr, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else50, %if.end49
  br label %while.cond

while.end:                                        ; preds = %land.end
  br label %if.end57

if.end57:                                         ; preds = %while.end, %if.end15
  %72 = load i64, i64* %count.addr, align 8
  %cmp58 = icmp ugt i64 %72, 0
  br i1 %cmp58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.end57
  %73 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %74 = load i8*, i8** %vbuf.addr, align 8
  %75 = load i64, i64* %unread, align 8
  %add.ptr61 = getelementptr inbounds i8, i8* %74, i64 %75
  %76 = load i64, i64* %count.addr, align 8
  %call62 = call i64 @PerlIOBase_unread(%struct._PerlIO** %73, i8* %add.ptr61, i64 %76)
  %77 = load i64, i64* %unread, align 8
  %add = add nsw i64 %77, %call62
  store i64 %add, i64* %unread, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %if.end57
  %78 = load i64, i64* %unread, align 8
  store i64 %78, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end63, %if.then4
  %79 = load i64, i64* %retval, align 8
  ret i64 %79
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOCrlf_get_cnt(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  %c = alloca %struct.PerlIOCrlf*, align 8
  %nl10 = alloca i8*, align 8
  %code = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %3, i32 0, i32 1
  %4 = load i8*, i8** %buf, align 8
  %tobool = icmp ne i8* %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %6, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %7, i32 0, i32 2
  %8 = load i32, i32* %flags, align 8
  %and = and i32 %8, 262144
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end77

if.then2:                                         ; preds = %if.end
  %9 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %10 = load %struct._PerlIO*, %struct._PerlIO** %9, align 8
  %11 = bitcast %struct._PerlIO* %10 to %struct.PerlIOCrlf*
  store %struct.PerlIOCrlf* %11, %struct.PerlIOCrlf** %c, align 8
  %12 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %13 = load %struct._PerlIO*, %struct._PerlIO** %12, align 8
  %flags3 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %13, i32 0, i32 2
  %14 = load i32, i32* %flags3, align 8
  %and4 = and i32 %14, 16384
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.then2
  %15 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %15, i32 0, i32 1
  %16 = load i8*, i8** %nl, align 8
  %tobool6 = icmp ne i8* %16, null
  br i1 %tobool6, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl7 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %17, i32 0, i32 1
  %18 = load i8*, i8** %nl7, align 8
  %19 = load i8, i8* %18, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv, 13
  br i1 %cmp, label %if.then9, label %if.end63

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %20 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl11 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %20, i32 0, i32 1
  %21 = load i8*, i8** %nl11, align 8
  %tobool12 = icmp ne i8* %21, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %22 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl13 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %22, i32 0, i32 1
  %23 = load i8*, i8** %nl13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %24 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %24, i32 0, i32 3
  %25 = load i8*, i8** %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %23, %cond.true ], [ %25, %cond.false ]
  store i8* %cond, i8** %nl10, align 8
  br label %scan

scan:                                             ; preds = %if.else, %cond.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %scan
  %26 = load i8*, i8** %nl10, align 8
  %27 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %27, i32 0, i32 2
  %28 = load i8*, i8** %end, align 8
  %cmp14 = icmp ult i8* %26, %28
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %29 = load i8*, i8** %nl10, align 8
  %30 = load i8, i8* %29, align 1
  %conv16 = sext i8 %30 to i32
  %cmp17 = icmp ne i32 %conv16, 13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %cmp17, %land.rhs ]
  br i1 %31, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %32 = load i8*, i8** %nl10, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %incdec.ptr, i8** %nl10, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %33 = load i8*, i8** %nl10, align 8
  %34 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end19 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %34, i32 0, i32 2
  %35 = load i8*, i8** %end19, align 8
  %cmp20 = icmp ult i8* %33, %35
  br i1 %cmp20, label %land.lhs.true22, label %if.end62

land.lhs.true22:                                  ; preds = %while.end
  %36 = load i8*, i8** %nl10, align 8
  %37 = load i8, i8* %36, align 1
  %conv23 = sext i8 %37 to i32
  %cmp24 = icmp eq i32 %conv23, 13
  br i1 %cmp24, label %if.then26, label %if.end62

if.then26:                                        ; preds = %land.lhs.true22
  br label %test

test:                                             ; preds = %if.then58, %if.then26
  %38 = load i8*, i8** %nl10, align 8
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 1
  %39 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end27 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %39, i32 0, i32 2
  %40 = load i8*, i8** %end27, align 8
  %cmp28 = icmp ult i8* %add.ptr, %40
  br i1 %cmp28, label %if.then30, label %if.else38

if.then30:                                        ; preds = %test
  %41 = load i8*, i8** %nl10, align 8
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 1
  %42 = load i8, i8* %arrayidx, align 1
  %conv31 = sext i8 %42 to i32
  %cmp32 = icmp eq i32 %conv31, 10
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then30
  %43 = load i8*, i8** %nl10, align 8
  store i8 10, i8* %43, align 1
  %44 = load i8*, i8** %nl10, align 8
  %45 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl35 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %45, i32 0, i32 1
  store i8* %44, i8** %nl35, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then30
  %46 = load i8*, i8** %nl10, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %incdec.ptr36, i8** %nl10, align 8
  br label %scan

if.end37:                                         ; preds = %if.then34
  br label %if.end61

if.else38:                                        ; preds = %test
  %47 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr39 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %47, i32 0, i32 3
  %48 = load i8*, i8** %ptr39, align 8
  %49 = load i8*, i8** %nl10, align 8
  %cmp40 = icmp ult i8* %48, %49
  br i1 %cmp40, label %if.then42, label %if.else45

if.then42:                                        ; preds = %if.else38
  %50 = load i8*, i8** %nl10, align 8
  %51 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl43 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %51, i32 0, i32 1
  store i8* %50, i8** %nl43, align 8
  %52 = load i8*, i8** %nl10, align 8
  %53 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr44 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %53, i32 0, i32 3
  %54 = load i8*, i8** %ptr44, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %52 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %54 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %retval, align 8
  br label %return

if.else45:                                        ; preds = %if.else38
  %55 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr46 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %55, i32 0, i32 3
  %56 = load i8*, i8** %ptr46, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr47, i8** %ptr46, align 8
  %57 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf48 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %57, i32 0, i32 1
  %58 = load i8*, i8** %buf48, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %incdec.ptr49, i8** %buf48, align 8
  %59 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %59, i32 0, i32 5
  %60 = load i64, i64* %bufsiz, align 8
  %dec = add i64 %60, -1
  store i64 %dec, i64* %bufsiz, align 8
  %61 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call50 = call i32 @Perl_PerlIO_fill(%struct._PerlIO** %61)
  store i32 %call50, i32* %code, align 4
  %62 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz51 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %62, i32 0, i32 5
  %63 = load i64, i64* %bufsiz51, align 8
  %inc = add i64 %63, 1
  store i64 %inc, i64* %bufsiz51, align 8
  %64 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf52 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %64, i32 0, i32 1
  %65 = load i8*, i8** %buf52, align 8
  %incdec.ptr53 = getelementptr inbounds i8, i8* %65, i32 -1
  store i8* %incdec.ptr53, i8** %buf52, align 8
  %66 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf54 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %66, i32 0, i32 1
  %67 = load i8*, i8** %buf54, align 8
  store i8* %67, i8** %nl10, align 8
  %68 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr55 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %68, i32 0, i32 3
  store i8* %67, i8** %ptr55, align 8
  %69 = load i8*, i8** %nl10, align 8
  store i8 13, i8* %69, align 1
  %70 = load i32, i32* %code, align 4
  %cmp56 = icmp eq i32 %70, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.else45
  br label %test

if.end59:                                         ; preds = %if.else45
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end37
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true22, %while.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %lor.lhs.false, %if.then2
  %71 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl64 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %71, i32 0, i32 1
  %72 = load i8*, i8** %nl64, align 8
  %tobool65 = icmp ne i8* %72, null
  br i1 %tobool65, label %cond.true66, label %cond.false69

cond.true66:                                      ; preds = %if.end63
  %73 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl67 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %73, i32 0, i32 1
  %74 = load i8*, i8** %nl67, align 8
  %add.ptr68 = getelementptr inbounds i8, i8* %74, i64 1
  br label %cond.end71

cond.false69:                                     ; preds = %if.end63
  %75 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end70 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %75, i32 0, i32 2
  %76 = load i8*, i8** %end70, align 8
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false69, %cond.true66
  %cond72 = phi i8* [ %add.ptr68, %cond.true66 ], [ %76, %cond.false69 ]
  %77 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr73 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %77, i32 0, i32 3
  %78 = load i8*, i8** %ptr73, align 8
  %sub.ptr.lhs.cast74 = ptrtoint i8* %cond72 to i64
  %sub.ptr.rhs.cast75 = ptrtoint i8* %78 to i64
  %sub.ptr.sub76 = sub i64 %sub.ptr.lhs.cast74, %sub.ptr.rhs.cast75
  store i64 %sub.ptr.sub76, i64* %retval, align 8
  br label %return

if.end77:                                         ; preds = %if.end
  store i64 0, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %cond.end71, %if.then42
  %79 = load i64, i64* %retval, align 8
  ret i64 %79
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIOCrlf_set_ptrcnt(%struct._PerlIO** %f, i8* %ptr, i64 %cnt) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %ptr.addr = alloca i8*, align 8
  %cnt.addr = alloca i64, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  %c = alloca %struct.PerlIOCrlf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i64 %cnt, i64* %cnt.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %2, %struct.PerlIOBuf** %b, align 8
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %5 = bitcast %struct._PerlIO* %4 to %struct.PerlIOCrlf*
  store %struct.PerlIOCrlf* %5, %struct.PerlIOCrlf** %c, align 8
  %6 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %6, i32 0, i32 1
  %7 = load i8*, i8** %buf, align 8
  %tobool = icmp ne i8* %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8*, i8** %ptr.addr, align 8
  %tobool1 = icmp ne i8* %9, null
  br i1 %tobool1, label %if.else14, label %if.then2

if.then2:                                         ; preds = %if.end
  %10 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %10, i32 0, i32 1
  %11 = load i8*, i8** %nl, align 8
  %tobool3 = icmp ne i8* %11, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %12 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl5 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %12, i32 0, i32 1
  %13 = load i8*, i8** %nl5, align 8
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %add.ptr, i8** %ptr.addr, align 8
  %14 = load i8*, i8** %ptr.addr, align 8
  %15 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %15, i32 0, i32 2
  %16 = load i8*, i8** %end, align 8
  %cmp = icmp eq i8* %14, %16
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then4
  %17 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl6 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %17, i32 0, i32 1
  %18 = load i8*, i8** %nl6, align 8
  %19 = load i8, i8* %18, align 1
  %conv = sext i8 %19 to i32
  %cmp7 = icmp eq i32 %conv, 13
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %20 = load i8*, i8** %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 -1
  store i8* %incdec.ptr, i8** %ptr.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.then4
  br label %if.end12

if.else:                                          ; preds = %if.then2
  %21 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %end11 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %21, i32 0, i32 2
  %22 = load i8*, i8** %end11, align 8
  store i8* %22, i8** %ptr.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end10
  %23 = load i64, i64* %cnt.addr, align 8
  %24 = load i8*, i8** %ptr.addr, align 8
  %idx.neg = sub i64 0, %23
  %add.ptr13 = getelementptr inbounds i8, i8* %24, i64 %idx.neg
  store i8* %add.ptr13, i8** %ptr.addr, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.end12
  %25 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl16 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %25, i32 0, i32 1
  %26 = load i8*, i8** %nl16, align 8
  %tobool17 = icmp ne i8* %26, null
  br i1 %tobool17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end15
  %27 = load i8*, i8** %ptr.addr, align 8
  %28 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl19 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %28, i32 0, i32 1
  %29 = load i8*, i8** %nl19, align 8
  %cmp20 = icmp ugt i8* %27, %29
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then18
  %30 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl23 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %30, i32 0, i32 1
  %31 = load i8*, i8** %nl23, align 8
  store i8 13, i8* %31, align 1
  %32 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl24 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %32, i32 0, i32 1
  store i8* null, i8** %nl24, align 8
  %33 = load i8*, i8** %ptr.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %incdec.ptr25, i8** %ptr.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end15
  %34 = load i8*, i8** %ptr.addr, align 8
  %35 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr28 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %35, i32 0, i32 3
  store i8* %34, i8** %ptr28, align 8
  %36 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %37 = load %struct._PerlIO*, %struct._PerlIO** %36, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %37, i32 0, i32 2
  %38 = load i32, i32* %flags, align 8
  %or = or i32 %38, 262144
  store i32 %or, i32* %flags, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOCrlf_write(%struct._PerlIO** %f, i8* %vbuf, i64 %count) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %vbuf.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %b = alloca %struct.PerlIOBuf*, align 8
  %buf = alloca i8*, align 8
  %ebuf = alloca i8*, align 8
  %eptr = alloca i8*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %vbuf, i8** %vbuf.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load i8*, i8** %vbuf.addr, align 8
  %5 = load i64, i64* %count.addr, align 8
  %call = call i64 @PerlIOBuf_write(%struct._PerlIO** %3, i8* %4, i64 %5)
  store i64 %call, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %7 = load %struct._PerlIO*, %struct._PerlIO** %6, align 8
  %8 = bitcast %struct._PerlIO* %7 to %struct.PerlIOBuf*
  store %struct.PerlIOBuf* %8, %struct.PerlIOBuf** %b, align 8
  %9 = load i8*, i8** %vbuf.addr, align 8
  store i8* %9, i8** %buf, align 8
  %10 = load i8*, i8** %buf, align 8
  %11 = load i64, i64* %count.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %11
  store i8* %add.ptr, i8** %ebuf, align 8
  %12 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf1 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %12, i32 0, i32 1
  %13 = load i8*, i8** %buf1, align 8
  %tobool2 = icmp ne i8* %13, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %14 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call4 = call i8* @Perl_PerlIO_get_base(%struct._PerlIO** %14)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %16 = load %struct._PerlIO*, %struct._PerlIO** %15, align 8
  %flags5 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %16, i32 0, i32 2
  %17 = load i32, i32* %flags5, align 8
  %and6 = and i32 %17, 512
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i64 0, i64* %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.end9
  %18 = load i8*, i8** %buf, align 8
  %19 = load i8*, i8** %ebuf, align 8
  %cmp = icmp ult i8* %18, %19
  br i1 %cmp, label %while.body, label %while.end49

while.body:                                       ; preds = %while.cond
  %20 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %buf10 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %20, i32 0, i32 1
  %21 = load i8*, i8** %buf10, align 8
  %22 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %bufsiz = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %22, i32 0, i32 5
  %23 = load i64, i64* %bufsiz, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8* %add.ptr11, i8** %eptr, align 8
  %24 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %25 = load %struct._PerlIO*, %struct._PerlIO** %24, align 8
  %flags12 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %25, i32 0, i32 2
  %26 = load i32, i32* %flags12, align 8
  %or = or i32 %26, 131072
  store i32 %or, i32* %flags12, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %if.end48, %while.body
  %27 = load i8*, i8** %buf, align 8
  %28 = load i8*, i8** %ebuf, align 8
  %cmp14 = icmp ult i8* %27, %28
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond13
  %29 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %29, i32 0, i32 3
  %30 = load i8*, i8** %ptr, align 8
  %31 = load i8*, i8** %eptr, align 8
  %cmp15 = icmp ult i8* %30, %31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond13
  %32 = phi i1 [ false, %while.cond13 ], [ %cmp15, %land.rhs ]
  br i1 %32, label %while.body16, label %while.end

while.body16:                                     ; preds = %land.end
  %33 = load i8*, i8** %buf, align 8
  %34 = load i8, i8* %33, align 1
  %conv = sext i8 %34 to i32
  %cmp17 = icmp eq i32 %conv, 10
  br i1 %cmp17, label %if.then19, label %if.else38

if.then19:                                        ; preds = %while.body16
  %35 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr20 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %35, i32 0, i32 3
  %36 = load i8*, i8** %ptr20, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %36, i64 2
  %37 = load i8*, i8** %eptr, align 8
  %cmp22 = icmp ugt i8* %add.ptr21, %37
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.then19
  %38 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call25 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %38)
  br label %while.end

if.else26:                                        ; preds = %if.then19
  %39 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr27 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %39, i32 0, i32 3
  %40 = load i8*, i8** %ptr27, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %incdec.ptr, i8** %ptr27, align 8
  store i8 13, i8* %40, align 1
  %41 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr28 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %41, i32 0, i32 3
  %42 = load i8*, i8** %ptr28, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr29, i8** %ptr28, align 8
  store i8 10, i8* %42, align 1
  %43 = load i8*, i8** %buf, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr30, i8** %buf, align 8
  %44 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %45 = load %struct._PerlIO*, %struct._PerlIO** %44, align 8
  %flags31 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %45, i32 0, i32 2
  %46 = load i32, i32* %flags31, align 8
  %and32 = and i32 %46, 524288
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.else26
  %47 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call35 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %47)
  br label %while.end

if.end36:                                         ; preds = %if.else26
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %if.end42

if.else38:                                        ; preds = %while.body16
  %48 = load i8*, i8** %buf, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %incdec.ptr39, i8** %buf, align 8
  %49 = load i8, i8* %48, align 1
  %50 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr40 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %50, i32 0, i32 3
  %51 = load i8*, i8** %ptr40, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %incdec.ptr41, i8** %ptr40, align 8
  store i8 %49, i8* %51, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.end37
  %52 = load %struct.PerlIOBuf*, %struct.PerlIOBuf** %b, align 8
  %ptr43 = getelementptr inbounds %struct.PerlIOBuf, %struct.PerlIOBuf* %52, i32 0, i32 3
  %53 = load i8*, i8** %ptr43, align 8
  %54 = load i8*, i8** %eptr, align 8
  %cmp44 = icmp uge i8* %53, %54
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %55 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call47 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %55)
  br label %while.end

if.end48:                                         ; preds = %if.end42
  br label %while.cond13

while.end:                                        ; preds = %if.then46, %if.then34, %if.then24, %land.end
  br label %while.cond

while.end49:                                      ; preds = %while.cond
  %56 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %57 = load %struct._PerlIO*, %struct._PerlIO** %56, align 8
  %flags50 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %57, i32 0, i32 2
  %58 = load i32, i32* %flags50, align 8
  %and51 = and i32 %58, 65536
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %while.end49
  %59 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call54 = call i32 @Perl_PerlIO_flush(%struct._PerlIO** %59)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %while.end49
  %60 = load i8*, i8** %buf, align 8
  %61 = load i8*, i8** %vbuf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %60 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %61 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end55, %if.then8, %if.then
  %62 = load i64, i64* %retval, align 8
  ret i64 %62
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOCrlf_flush(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %c = alloca %struct.PerlIOCrlf*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %2 = bitcast %struct._PerlIO* %1 to %struct.PerlIOCrlf*
  store %struct.PerlIOCrlf* %2, %struct.PerlIOCrlf** %c, align 8
  %3 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %3, i32 0, i32 1
  %4 = load i8*, i8** %nl, align 8
  %tobool = icmp ne i8* %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl1 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %5, i32 0, i32 1
  %6 = load i8*, i8** %nl1, align 8
  store i8 13, i8* %6, align 1
  %7 = load %struct.PerlIOCrlf*, %struct.PerlIOCrlf** %c, align 8
  %nl2 = getelementptr inbounds %struct.PerlIOCrlf, %struct.PerlIOCrlf* %7, i32 0, i32 1
  store i8* null, i8** %nl2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 @PerlIOBuf_flush(%struct._PerlIO** %8)
  ret i64 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @PerlIOCrlf_binmode(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load %struct._PerlIO*, %struct._PerlIO** %0, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i32 0, i32 2
  %2 = load i32, i32* %flags, align 8
  %and = and i32 %2, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %flags1 = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 2
  %5 = load i32, i32* %flags1, align 8
  %and2 = and i32 %5, -16385
  store i32 %and2, i32* %flags1, align 8
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @PerlIO_pop(%struct._PerlIO** %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @Perl_PerlIO_stdin() #0 {
entry:
  %0 = load %struct._PerlIO*, %struct._PerlIO** @PL_perlio, align 8
  %tobool = icmp ne %struct._PerlIO* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @PerlIO_stdstreams()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct._PerlIO*, %struct._PerlIO** @PL_perlio, align 8
  %arrayidx = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i64 1
  %2 = bitcast %struct._PerlIO* %arrayidx to %struct._PerlIO**
  ret %struct._PerlIO** %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @Perl_PerlIO_stdout() #0 {
entry:
  %0 = load %struct._PerlIO*, %struct._PerlIO** @PL_perlio, align 8
  %tobool = icmp ne %struct._PerlIO* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @PerlIO_stdstreams()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct._PerlIO*, %struct._PerlIO** @PL_perlio, align 8
  %arrayidx = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i64 2
  %2 = bitcast %struct._PerlIO* %arrayidx to %struct._PerlIO**
  ret %struct._PerlIO** %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @Perl_PerlIO_stderr() #0 {
entry:
  %0 = load %struct._PerlIO*, %struct._PerlIO** @PL_perlio, align 8
  %tobool = icmp ne %struct._PerlIO* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @PerlIO_stdstreams()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct._PerlIO*, %struct._PerlIO** @PL_perlio, align 8
  %arrayidx = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %1, i64 3
  %2 = bitcast %struct._PerlIO* %arrayidx to %struct._PerlIO**
  ret %struct._PerlIO** %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @PerlIO_getname(%struct._PerlIO** %f, i8* %buf) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %buf.addr = alloca i8*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load i8*, i8** %buf.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.60, i64 0, i64 0))
  ret i8* null
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIO_open(i8* %path, i8* %mode) #0 {
entry:
  %path.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  %name = alloca %struct.sv*, align 8
  store i8* %path, i8** %path.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  %0 = load i8*, i8** %path.addr, align 8
  %call = call %struct.sv* @Perl_newSVpv(i8* %0, i64 0)
  %call1 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  store %struct.sv* %call1, %struct.sv** %name, align 8
  %1 = load i8*, i8** %mode.addr, align 8
  %call2 = call %struct._PerlIO** @PerlIO_openn(i8* null, i8* %1, i32 -1, i32 0, i32 0, %struct._PerlIO** null, i32 1, %struct.sv** %name)
  ret %struct._PerlIO** %call2
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._PerlIO** @PerlIO_reopen(i8* %path, i8* %mode, %struct._PerlIO** %f) #0 {
entry:
  %path.addr = alloca i8*, align 8
  %mode.addr = alloca i8*, align 8
  %f.addr = alloca %struct._PerlIO**, align 8
  %name = alloca %struct.sv*, align 8
  store i8* %path, i8** %path.addr, align 8
  store i8* %mode, i8** %mode.addr, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load i8*, i8** %path.addr, align 8
  %call = call %struct.sv* @Perl_newSVpv(i8* %0, i64 0)
  %call1 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  store %struct.sv* %call1, %struct.sv** %name, align 8
  %1 = load i8*, i8** %mode.addr, align 8
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call2 = call %struct._PerlIO** @PerlIO_openn(i8* null, i8* %1, i32 -1, i32 0, i32 0, %struct._PerlIO** %2, i32 1, %struct.sv** %name)
  ret %struct._PerlIO** %call2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_getc(%struct._PerlIO** %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %buf = alloca [1 x i8], align 1
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0
  %call = call i64 @Perl_PerlIO_read(%struct._PerlIO** %0, i8* %arraydecay, i64 1)
  %cmp = icmp eq i64 1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_ungetc(%struct._PerlIO** %f, i32 %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %ch.addr = alloca i32, align 4
  %buf = alloca i8, align 1
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i32 %ch, i32* %ch.addr, align 4
  %0 = load i32, i32* %ch.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ch.addr, align 4
  %conv = trunc i32 %1 to i8
  store i8 %conv, i8* %buf, align 1
  %2 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 @Perl_PerlIO_unread(%struct._PerlIO** %2, i8* %buf, i64 1)
  %cmp1 = icmp eq i64 %call, 1
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load i32, i32* %ch.addr, align 4
  store i32 %3, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %4 = load i32, i32* %retval, align 4
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_putc(%struct._PerlIO** %f, i32 %ch) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %ch.addr = alloca i32, align 4
  %buf = alloca i8, align 1
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i32 %ch, i32* %ch.addr, align 4
  %0 = load i32, i32* %ch.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, i8* %buf, align 1
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 @Perl_PerlIO_write(%struct._PerlIO** %1, i8* %buf, i64 1)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_puts(%struct._PerlIO** %f, i8* %s) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %s.addr = alloca i8*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load i8*, i8** %s.addr, align 8
  %2 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %2) #9
  %call1 = call i64 @Perl_PerlIO_write(%struct._PerlIO** %0, i8* %1, i64 %call)
  %conv = trunc i64 %call1 to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PerlIO_rewind(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i32 @Perl_PerlIO_seek(%struct._PerlIO** %0, i64 0, i32 0)
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  call void @Perl_PerlIO_clearerr(%struct._PerlIO** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_vprintf(%struct._PerlIO** %f, i8* %fmt, %struct.__va_list_tag* %ap) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %fmt.addr = alloca i8*, align 8
  %ap.addr = alloca %struct.__va_list_tag*, align 8
  %sv = alloca %struct.sv*, align 8
  %s = alloca i8*, align 8
  %len = alloca i64, align 8
  %wrote = alloca i64, align 8
  %apc = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %fmt, i8** %fmt.addr, align 8
  store %struct.__va_list_tag* %ap, %struct.__va_list_tag** %ap.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %apc, i64 0, i64 0
  %0 = load %struct.__va_list_tag*, %struct.__va_list_tag** %ap.addr, align 8
  %1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  %2 = bitcast %struct.__va_list_tag* %0 to i8*
  call void @llvm.va_copy(i8* %1, i8* %2)
  %3 = load i8*, i8** %fmt.addr, align 8
  %call = call %struct.sv* @Perl_vnewSVpvf(i8* %3, [1 x %struct.__va_list_tag]* %apc)
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %apc, i64 0, i64 0
  %arraydecay12 = bitcast %struct.__va_list_tag* %arraydecay1 to i8*
  call void @llvm.va_end(i8* %arraydecay12)
  %4 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 0
  %7 = load i8*, i8** %sv_any, align 8
  %8 = bitcast i8* %7 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %8, i32 0, i32 2
  %9 = load i64, i64* %xpv_cur, align 8
  store i64 %9, i64* %len, align 8
  %10 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %11 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %call3 = call i8* @Perl_sv_2pv_flags(%struct.sv* %12, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call3, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %13 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %14 = load i8*, i8** %s, align 8
  %15 = load i64, i64* %len, align 8
  %call4 = call i64 @Perl_PerlIO_write(%struct._PerlIO** %13, i8* %14, i64 %15)
  store i64 %call4, i64* %wrote, align 8
  %16 = load %struct.sv*, %struct.sv** %sv, align 8
  %17 = bitcast %struct.sv* %16 to i8*
  %18 = bitcast i8* %17 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %18)
  %19 = load i64, i64* %wrote, align 8
  %conv = trunc i64 %19 to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #1

declare dso_local %struct.sv* @Perl_vnewSVpvf(i8*, [1 x %struct.__va_list_tag]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_printf(%struct._PerlIO** %f, i8* %fmt, ...) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store i8* %fmt, i8** %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %1 = load i8*, i8** %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %call = call i32 @PerlIO_vprintf(%struct._PerlIO** %0, i8* %1, %struct.__va_list_tag* %arraydecay2)
  store i32 %call, i32* %result, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*
  call void @llvm.va_end(i8* %arraydecay34)
  %2 = load i32, i32* %result, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_stdoutf(i8* %fmt, ...) #0 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store i8* %fmt, i8** %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %call = call %struct._PerlIO** @Perl_PerlIO_stdout()
  %0 = load i8*, i8** %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %call3 = call i32 @PerlIO_vprintf(%struct._PerlIO** %call, i8* %0, %struct.__va_list_tag* %arraydecay2)
  store i32 %call3, i32* %result, align 4
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*
  call void @llvm.va_end(i8* %arraydecay45)
  %1 = load i32, i32* %result, align 4
  ret i32 %1
}

declare dso_local %struct._IO_FILE* @tmpfile64() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_PerlIO_restore_errno(%struct._PerlIO** %f) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool = icmp ne %struct._PerlIO** %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %2 = load %struct._PerlIO*, %struct._PerlIO** %1, align 8
  %tobool1 = icmp ne %struct._PerlIO* %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %3 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %4 = load %struct._PerlIO*, %struct._PerlIO** %3, align 8
  %err = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %4, i32 0, i32 3
  %5 = load i32, i32* %err, align 4
  %call = call i32* @__errno_location() #8
  store i32 %5, i32* %call, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare dso_local %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he*, i8*, i64, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_setpos(%struct._PerlIO** %f, %struct.sv* %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct._PerlIO**, align 8
  %pos.addr = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %posn = alloca i64*, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store %struct.sv* %pos, %struct.sv** %pos.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %pos.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 65280
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %pos.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 255
  %cmp = icmp eq i32 %and2, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.sv*, %struct.sv** %pos.addr, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %5, 16826623
  %cmp6 = icmp eq i32 %and5, 16777226
  br i1 %cmp6, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %tobool7 = icmp ne %struct._PerlIO** %6, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.then
  %7 = load %struct.sv*, %struct.sv** %pos.addr, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %8, 2098176
  %cmp11 = icmp eq i32 %and10, 1024
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %9 = load %struct.sv*, %struct.sv** %pos.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 0
  %10 = load i8*, i8** %sv_any, align 8
  %11 = bitcast i8* %10 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %11, i32 0, i32 2
  %12 = load i64, i64* %xpv_cur, align 8
  store i64 %12, i64* %len, align 8
  %13 = load %struct.sv*, %struct.sv** %pos.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %14 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %15 = load %struct.sv*, %struct.sv** %pos.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %15, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %14, %cond.true ], [ %call, %cond.false ]
  %16 = bitcast i8* %cond to i64*
  store i64* %16, i64** %posn, align 8
  %17 = load i64, i64* %len, align 8
  %cmp12 = icmp eq i64 %17, 8
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %cond.end
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %19 = load i64*, i64** %posn, align 8
  %20 = load i64, i64* %19, align 8
  %call14 = call i32 @Perl_PerlIO_seek(%struct._PerlIO** %18, i64 %20, i32 0)
  store i32 %call14, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %lor.lhs.false3
  %call17 = call i32* @__errno_location() #8
  store i32 22, i32* %call17, align 4
  store i32 -1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13
  %21 = load i32, i32* %retval, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @PerlIO_getpos(%struct._PerlIO** %f, %struct.sv* %pos) #0 {
entry:
  %f.addr = alloca %struct._PerlIO**, align 8
  %pos.addr = alloca %struct.sv*, align 8
  %posn = alloca i64, align 8
  store %struct._PerlIO** %f, %struct._PerlIO*** %f.addr, align 8
  store %struct.sv* %pos, %struct.sv** %pos.addr, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %f.addr, align 8
  %call = call i64 @Perl_PerlIO_tell(%struct._PerlIO** %0)
  store i64 %call, i64* %posn, align 8
  %1 = load %struct.sv*, %struct.sv** %pos.addr, align 8
  %2 = bitcast i64* %posn to i8*
  call void @Perl_sv_setpvn(%struct.sv* %1, i8* %2, i64 8)
  %3 = load i64, i64* %posn, align 8
  %cmp = icmp eq i64 %3, -1
  %4 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 -1, i32 0
  ret i32 %cond
}

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_noperl_die(i8* %pat, ...) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %arglist = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %pat, i8** %pat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arglist, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %1 = load i8*, i8** %pat.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arglist, i64 0, i64 0
  %call = call i32 @vfprintf(%struct._IO_FILE* %0, i8* %1, %struct.__va_list_tag* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arglist, i64 0, i64 0
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*
  call void @llvm.va_end(i8* %arraydecay34)
  call void @exit(i32 1) #10
  unreachable
}

declare dso_local i32 @vfprintf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #2

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #6

declare dso_local void @Perl_croak_no_mem() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

declare dso_local void @Perl_save_destructor_x(void (i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @S_lockcnt_dec(i8* %f) #0 {
entry:
  %f.addr = alloca i8*, align 8
  store i8* %f, i8** %f.addr, align 8
  %0 = load i8*, i8** %f.addr, align 8
  %1 = bitcast i8* %0 to %struct._PerlIO**
  %2 = bitcast %struct._PerlIO** %1 to %struct._PerlIO*
  %head = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %2, i32 0, i32 4
  %3 = load %struct._PerlIO*, %struct._PerlIO** %head, align 8
  %flags = getelementptr inbounds %struct._PerlIO, %struct._PerlIO* %3, i32 0, i32 2
  %4 = load i32, i32* %flags, align 8
  %dec = add i32 %4, -1
  store i32 %dec, i32* %flags, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
