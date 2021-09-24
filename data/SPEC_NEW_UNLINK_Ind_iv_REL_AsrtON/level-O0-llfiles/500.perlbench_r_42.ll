; ModuleID = 'globals.c'
source_filename = "globals.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op = type { %struct.op*, %struct.op*, {}*, i64, i16, i8, i8 }
%struct.pmop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, %struct.op*, %struct.op*, %struct.p5rx*, i32, %union.anon.8, %union.anon.9, %struct.op* }
%struct.p5rx = type { %struct.regexp*, i32, i32, %union.anon.7 }
%struct.regexp = type { %struct.hv*, %union._xmgu, i64, %union.anon.6, %struct.regexp_engine*, %struct.p5rx*, %struct.hv*, i32, i64, i64, i64, %struct.reg_substr_data*, i32, i32, i8*, i32, i32, %struct.regexp_paren_pair*, i8*, %struct.sv*, i64, i64, i64, i64, i16, %struct.cv* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.3 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.3 = type { i8* }
%union.anon.6 = type { i64 }
%struct.regexp_engine = type { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.re_scream_pos_data_s = type { i8**, i64* }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.5 = type { i8* }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, %struct.sv*, %struct.sv*, i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.2 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.11, %struct.hv*, %union.anon.12, %union.anon.13, %union.anon.14, i8*, %union.anon.15, %struct.cv*, i32, i32, i32 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %struct.op* }
%union.anon.13 = type { %struct.op* }
%union.anon.14 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.10, %union._xivu, %union._xnvu }
%union.anon.10 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%union.anon.15 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.2 = type { i8* }
%union.anon.7 = type { i8* }
%union.anon.8 = type { %struct.op* }
%union.anon.9 = type { %struct.op* }
%struct.regmatch_slab = type { [33 x %struct.regmatch_state], %struct.regmatch_slab*, %struct.regmatch_slab* }
%struct.regmatch_state = type { i32, i8*, %union.anon.18 }
%union.anon.18 = type { %struct.anon.30 }
%struct.anon.30 = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, %struct.regnode*, %struct.regnode*, [14 x i8], [14 x i8] }
%struct.regnode = type { i8, i8, i16 }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.31, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.31 = type { i64 }
%struct.exitlistentry = type { void (i8*)*, i8* }
%struct._PerlIO = type opaque
%struct.PerlIO_list_s = type opaque
%union.any = type { i8* }
%union.UNOP_AUX_item = type { i64 }
%struct.stackinfo = type { %struct.av*, %struct.context*, %struct.stackinfo*, %struct.stackinfo*, i32, i32, i32, i32 }
%struct.context = type { %union.anon.32 }
%union.anon.32 = type { %struct.subst }
%struct.subst = type { i8, i8, i16, i32, i64, i64, i8*, %struct.sv*, %struct.sv*, i8*, i8*, i8*, i8*, %struct.p5rx* }
%struct.padname = type { i8*, %struct.hv*, %union.anon.39, i32, i32, i32, i32, i8, i8 }
%union.anon.39 = type { %struct.hv* }
%struct.yy_parser = type { %struct.yy_parser*, %union.YYSTYPE, i32, i32, i32, i32, %struct.yy_stack_frame*, %struct.yy_stack_frame*, i32, i32, i8*, i8*, i8, i8, i8, i8, i32, %struct.op*, %struct.op*, %struct.sv*, i16, i16, i32, %struct.sv*, i32, i32, i8, i8, i8, i8, i32, %struct._sublex_info, %struct.yy_lexshared*, %struct.sv*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i16, i8, i8, %struct.hv*, %struct._PerlIO**, %struct.av*, i8, [5 x %union.YYSTYPE], [5 x i32], i32, %struct.cop*, [256 x i8], i32, i32, i8, i8, i8 }
%union.YYSTYPE = type { i8* }
%struct.yy_stack_frame = type { %union.YYSTYPE, i16, i32, %struct.cv* }
%struct._sublex_info = type { i8, i16, %struct.op*, %struct.sv* }
%struct.yy_lexshared = type { %struct.yy_lexshared*, %struct.sv*, i8*, i8*, %struct.sv* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.jmpenv = type { [1 x %struct.__jmp_buf_tag], %struct.jmpenv*, i32, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%union.anon.0 = type { %struct.sv* }
%struct.padnamelist = type { i64, %struct.padname**, i64, i64, i32 }
%struct.ptr_tbl = type { %struct.ptr_tbl_ent**, i64, i64, %struct.ptr_tbl_arena*, %struct.ptr_tbl_ent*, %struct.ptr_tbl_ent* }
%struct.ptr_tbl_arena = type opaque
%struct.ptr_tbl_ent = type { %struct.ptr_tbl_ent*, i8*, i8* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.40 }
%union.anon.40 = type { i64 }
%struct.perl_debug_pad = type { [3 x %struct.sv] }

@PL_charclass = dso_local constant [256 x i32] [i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 9461760, i32 9461760, i32 9464832, i32 9495552, i32 1106944, i32 9495552, i32 9495552, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 9461760, i32 1073152, i32 1073152, i32 1073152, i32 1073152, i32 1199168, i32 1065312, i32 1065312, i32 1065312, i32 1065312, i32 1065312, i32 1065312, i32 1065312, i32 1196384, i32 1196384, i32 1065312, i32 1065312, i32 1065312, i32 1196384, i32 1065312, i32 1065312, i32 152003, i32 152003, i32 152003, i32 152003, i32 152003, i32 152003, i32 152003, i32 152003, i32 152003, i32 152003, i32 1065312, i32 1065312, i32 1065312, i32 1065312, i32 1065312, i32 1065312, i32 1065312, i32 6771669, i32 4412373, i32 4412373, i32 4412373, i32 4412373, i32 6771669, i32 4408277, i32 6767573, i32 6767573, i32 6767573, i32 5194709, i32 4670421, i32 4408277, i32 4670421, i32 4408277, i32 4408277, i32 4408277, i32 4408277, i32 7291861, i32 6767573, i32 4408277, i32 4408277, i32 6767573, i32 4408277, i32 6767573, i32 4408277, i32 1065312, i32 1065312, i32 1065312, i32 1065312, i32 213345, i32 1065312, i32 6771661, i32 4412365, i32 4412365, i32 4412365, i32 4412365, i32 6771661, i32 4408269, i32 6767565, i32 6767565, i32 6767565, i32 5194701, i32 4670413, i32 4408269, i32 4670413, i32 4408269, i32 4408269, i32 4408269, i32 4408269, i32 7291853, i32 6767565, i32 4408269, i32 4408269, i32 6767565, i32 4408269, i32 6767565, i32 4408269, i32 1065312, i32 1065312, i32 1065312, i32 1065312, i32 1073152, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1090560, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1056768, i32 1182784, i32 1048928, i32 1048896, i32 1048896, i32 1048896, i32 1048896, i32 1048896, i32 1048928, i32 320, i32 1048896, i32 197581, i32 1048928, i32 1048896, i32 1048896, i32 1048896, i32 320, i32 1048896, i32 1048896, i32 320, i32 320, i32 320, i32 5178317, i32 1048928, i32 352, i32 320, i32 320, i32 197581, i32 1048928, i32 320, i32 320, i32 320, i32 1048928, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 5178325, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 1048896, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 4391893, i32 5178317, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 5178317, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 1048896, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 4391885, i32 5178317], align 16
@PL_utf8skip = dso_local constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\07\0D", align 16
@PL_warn_uninit = dso_local constant [33 x i8] c"Use of uninitialized value%s%s%s\00", align 16
@PL_warn_uninit_sv = dso_local constant [34 x i8] c"Use of uninitialized value%-p%s%s\00", align 16
@PL_warn_nosemi = dso_local constant [30 x i8] c"Semicolon seems to be missing\00", align 16
@PL_warn_reserved = dso_local constant [57 x i8] c"Unquoted string \22%s\22 may clash with future reserved word\00", align 16
@PL_warn_nl = dso_local constant [47 x i8] c"Unsuccessful %s on filename containing newline\00", align 16
@PL_no_wrongref = dso_local constant [27 x i8] c"Can't use %s ref as %s ref\00", align 16
@PL_no_symref = dso_local constant [64 x i8] c"Can't use string (\22%.32s\22) as %s ref while \22strict refs\22 in use\00", align 16
@PL_no_symref_sv = dso_local constant [66 x i8] c"Can't use string (\22%-32p\22%s) as %s ref while \22strict refs\22 in use\00", align 16
@PL_no_usym = dso_local constant [45 x i8] c"Can't use an undefined value as %s reference\00", align 16
@PL_no_aelem = dso_local constant [66 x i8] c"Modification of non-creatable array value attempted, subscript %d\00", align 16
@PL_no_helem_sv = dso_local constant [68 x i8] c"Modification of non-creatable hash value attempted, subscript \22%-p\22\00", align 16
@PL_no_modify = dso_local constant [44 x i8] c"Modification of a read-only value attempted\00", align 16
@PL_no_mem = dso_local constant [16 x i8] c"Out of memory!\0A\00", align 16
@PL_no_security = dso_local constant [28 x i8] c"Insecure dependency in %s%s\00", align 16
@PL_no_sock_func = dso_local constant [40 x i8] c"Unsupported socket function \22%s\22 called\00", align 16
@PL_no_dir_func = dso_local constant [43 x i8] c"Unsupported directory function \22%s\22 called\00", align 16
@PL_no_func = dso_local constant [33 x i8] c"The %s function is unimplemented\00", align 16
@PL_no_myglob = dso_local constant [34 x i8] c"\22%s\22 %se %s can't be in a package\00", align 16
@PL_no_localize_ref = dso_local constant [35 x i8] c"Can't localize through a reference\00", align 16
@PL_memory_wrap = dso_local constant [19 x i8] c"panic: memory wrap\00", align 16
@PL_Yes = dso_local constant [2 x i8] c"1\00", align 1
@PL_No = dso_local constant [1 x i8] zeroinitializer, align 1
@PL_hexdigit = dso_local constant [33 x i8] c"0123456789abcdef0123456789ABCDEF\00", align 16
@PL_sh_path = dso_local constant [8 x i8] c"/bin/sh\00", align 1
@PL_cshname = dso_local constant [1 x i8] zeroinitializer, align 1
@PL_revision = dso_local constant i8 5, align 1
@PL_version = dso_local constant i8 22, align 1
@PL_subversion = dso_local constant i8 1, align 1
@PL_uuemap = dso_local constant [65 x i8] c"`!\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\00", align 16
@PL_uudmap = dso_local constant <{ [96 x i8], [160 x i8] }> <{ [96 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?", [160 x i8] zeroinitializer }>, align 16
@PL_bitcount = dso_local constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@.str = private unnamed_addr constant [5 x i8] c"ZERO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"HUP\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"QUIT\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ILL\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TRAP\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ABRT\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"FPE\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"USR1\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"SEGV\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"USR2\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"PIPE\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ALRM\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@PL_sig_name = dso_local constant [17 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* null], align 16
@PL_sig_num = dso_local constant [17 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0], align 16
@PL_fold = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@PL_fold_latin1 = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\D7\F8\F9\FA\FB\FC\FD\FE\DF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\F7\D8\D9\DA\DB\DC\DD\DE\FF", align 16
@PL_latin1_lc = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\D7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@PL_mod_latin1_uc = dso_local constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\FF\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\FF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\F7\D8\D9\DA\DB\DC\DD\DE\FF", align 16
@PL_fold_locale = dso_local global [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@PL_freq = dso_local constant [256 x i8] c"\01\02T\97\9A\9B\9C\9D\A5\F6\FA\03\9E\07\12\1D(3>IU`kv\81\8C\93\94\95\96\98\99\FF\B6\E0\CD\AE\B0\B4\D9\E9\E8\EC\BB\EB\E4\EA\E2\DE\DB\D3\C3\BC\C1\B9\B8\BF\B7\C9\E5\B5\DC\C2\A2\A3\D0\BA\CA\C8\DA\C6\B3\B2\D6\A6\AA\CF\C7\D1\CE\CC\A0\D4\D8\D7\C0\AF\AD\F3\AC\A1\BE\CB\BD\A4\E6\A7\F8\E3\F4\F2\FF\F1\E7\F0\FD\A9\D2\F5\ED\F9\F7\EF\A8\FC\FB\FE\EE\DF\DD\D5\E1\B1\C5\AB\C4\9F\04\05\06\08\09\0A\0B\0C\0D\0E\0F\10\11\13\14\15\16\17\18\19\1A\1B\1C\1E\1F !\22#$%&')*+,-./012456789:;<=?@ABCDEFGHJKLMNOPQRSVWXYZ[\\]^_abcdefghijlmnopqrstuwxyz{|}~\7F\80\82\83\84\85\86\87\88\89\8A\8B\8D\8E\8F\90\91\92", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"WHEN\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"GIVEN\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"LOOP_FOR\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"LOOP_PLAIN\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"LOOP_LAZYSV\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"LOOP_LAZYIV\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"FORMAT\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"EVAL\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"SUBST\00", align 1
@PL_block_type = dso_local constant [12 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0)], align 16
@PL_bincompat_options = dso_local constant [56 x i8] c" PERLIO_LAYERS USE_64_BIT_ALL USE_64_BIT_INT USE_PERLIO\00", align 16
@.str.28 = private unnamed_addr constant [10 x i8] c"CONSTRUCT\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"RUN\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"DESTRUCT\00", align 1
@PL_phase_names = dso_local constant [7 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0)], align 16
@.str.35 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"stub\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"pushmark\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"wantarray\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"gvsv\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"gelem\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"padsv\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"padav\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"padhv\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"padany\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"pushre\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"rv2gv\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"rv2sv\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"av2arylen\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"rv2cv\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"anoncode\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"prototype\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"refgen\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"srefgen\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"bless\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"backtick\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"rcatline\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"regcmaybe\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"regcreset\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"regcomp\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"qr\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"subst\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"substcont\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"transr\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"sassign\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"aassign\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"chop\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"schop\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"chomp\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"schomp\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"defined\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"study\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"preinc\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"i_preinc\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"predec\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"i_predec\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"postinc\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"i_postinc\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"postdec\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"i_postdec\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"i_multiply\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"divide\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"i_divide\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"modulo\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"i_modulo\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"i_add\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"subtract\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"i_subtract\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"stringify\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"left_shift\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"right_shift\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"i_lt\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"i_gt\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"i_le\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"i_ge\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"i_eq\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"i_ne\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"ncmp\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"i_ncmp\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"slt\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"sgt\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"sle\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"sge\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"sne\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"scmp\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"bit_and\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"bit_xor\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"bit_or\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"nbit_and\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"nbit_xor\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"nbit_or\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"sbit_and\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"sbit_xor\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"sbit_or\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"negate\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"i_negate\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"complement\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"ncomplement\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"scomplement\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"smartmatch\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"rand\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"srand\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"rindex\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"sprintf\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"formline\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"crypt\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"ucfirst\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"lcfirst\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"uc\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"lc\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"quotemeta\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"rv2av\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"aelemfast\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"aelemfast_lex\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"aelem\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"aslice\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"kvaslice\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"aeach\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"akeys\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"avalues\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"rv2hv\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"helem\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"hslice\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"kvhslice\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"multideref\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"lslice\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"anonlist\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"anonhash\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"splice\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"unshift\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"grepstart\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"grepwhile\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"mapstart\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"mapwhile\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"flop\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"dor\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"cond_expr\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"andassign\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"orassign\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"dorassign\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"entersub\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"leavesub\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"leavesublv\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"caller\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"lineseq\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"nextstate\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"dbstate\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"unstack\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"enteriter\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"enterloop\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"leaveloop\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"redo\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"method_named\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"method_super\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"method_redir\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"method_redir_super\00", align 1
@.str.249 = private unnamed_addr constant [11 x i8] c"entergiven\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"leavegiven\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"enterwhen\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"leavewhen\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"pipe_op\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"fileno\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"umask\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"binmode\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"tie\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"untie\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"tied\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"dbmopen\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"dbmclose\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"sselect\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"getc\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"enterwrite\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"leavewrite\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"prtf\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.274 = private unnamed_addr constant [4 x i8] c"say\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"sysopen\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"sysseek\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"sysread\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"syswrite\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"ioctl\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"flock\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"recv\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"sockpair\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"gsockopt\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"ssockopt\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"getpeername\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"lstat\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"ftrread\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"ftrwrite\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"ftrexec\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"fteread\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"ftewrite\00", align 1
@.str.306 = private unnamed_addr constant [8 x i8] c"fteexec\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"ftis\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"ftsize\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"ftmtime\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"ftatime\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"ftctime\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"ftrowned\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"fteowned\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"ftzero\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"ftsock\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"ftchr\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"ftblk\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"ftfile\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"ftdir\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"ftpipe\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"ftsuid\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"ftsgid\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"ftsvtx\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"ftlink\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"fttty\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"fttext\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"ftbinary\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"chdir\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"chown\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"chroot\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"chmod\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"utime\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"readlink\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"open_dir\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"readdir\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"telldir\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"seekdir\00", align 1
@.str.344 = private unnamed_addr constant [10 x i8] c"rewinddir\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"closedir\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"waitpid\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.351 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"getppid\00", align 1
@.str.353 = private unnamed_addr constant [8 x i8] c"getpgrp\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"setpgrp\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"getpriority\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"setpriority\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.358 = private unnamed_addr constant [4 x i8] c"tms\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"gmtime\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"shmget\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"shmctl\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"shmread\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"shmwrite\00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"msgget\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"msgctl\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"msgsnd\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"msgrcv\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"semop\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"semget\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"semctl\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"dofile\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"hintseval\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"entereval\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"leaveeval\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"entertry\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"leavetry\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"ghbyname\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"ghbyaddr\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"ghostent\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"gnbyname\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"gnbyaddr\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"gnetent\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"gpbyname\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"gpbynumber\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"gprotoent\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"gsbyname\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c"gsbyport\00", align 1
@.str.392 = private unnamed_addr constant [9 x i8] c"gservent\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"shostent\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"snetent\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"sprotoent\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"sservent\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"ehostent\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"enetent\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"eprotoent\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"eservent\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"gpwnam\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"gpwuid\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"gpwent\00", align 1
@.str.404 = private unnamed_addr constant [7 x i8] c"spwent\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"epwent\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"ggrnam\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"ggrgid\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"ggrent\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"sgrent\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"egrent\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"getlogin\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@.str.413 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.415 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c"reach\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"rkeys\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"rvalues\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"coreargs\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"runcv\00", align 1
@.str.421 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"padcv\00", align 1
@.str.423 = private unnamed_addr constant [8 x i8] c"introcv\00", align 1
@.str.424 = private unnamed_addr constant [8 x i8] c"clonecv\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"padrange\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"refassign\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"lvref\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"lvrefslice\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"lvavref\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"anonconst\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"freed\00", align 1
@PL_op_name = dso_local constant [397 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.115, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.116, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.170, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.171, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.172, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.173, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.174, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.175, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.176, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.177, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.178, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.184, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.185, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.186, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.187, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.188, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.192, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.194, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.195, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.196, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.204, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.205, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.206, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.207, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.208, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.209, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.210, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.211, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.212, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.213, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.214, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.215, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.216, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.217, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.218, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.219, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.220, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.221, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.222, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.226, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.227, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.228, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.229, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.230, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.231, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.232, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.233, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.234, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.235, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.236, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.237, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.245, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.246, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.247, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.248, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.249, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.250, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.251, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.252, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.257, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.266, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.270, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.271, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.272, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.289, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.295, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.296, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.301, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.302, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.303, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.304, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.305, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.306, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.307, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.308, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.309, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.310, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.311, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.312, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.313, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.314, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.315, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.316, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.317, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.318, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.319, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.320, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.321, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.322, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.323, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.324, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.325, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.326, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.327, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.340, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.358, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.375, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.376, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.377, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.378, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.379, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.380, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.381, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.382, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.383, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.384, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.385, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.386, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.387, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.388, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.389, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.390, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.391, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.392, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.393, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.394, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.395, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.396, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.397, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.398, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.399, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.400, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.401, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.402, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.403, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.404, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.405, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.406, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.407, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.408, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.409, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.410, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.415, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.416, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.417, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.418, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.419, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.420, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.421, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.422, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.423, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.424, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.425, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.426, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.428, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.429, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.430, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.431, i32 0, i32 0)], align 16
@.str.432 = private unnamed_addr constant [15 x i8] c"null operation\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"constant item\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"scalar variable\00", align 1
@.str.435 = private unnamed_addr constant [11 x i8] c"glob value\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"glob elem\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"private variable\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"private array\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"private hash\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"private value\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"push regexp\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"ref-to-glob cast\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"scalar dereference\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"array length\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"subroutine dereference\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"anonymous subroutine\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"subroutine prototype\00", align 1
@.str.448 = private unnamed_addr constant [22 x i8] c"reference constructor\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"single ref constructor\00", align 1
@.str.450 = private unnamed_addr constant [24 x i8] c"reference-type operator\00", align 1
@.str.451 = private unnamed_addr constant [26 x i8] c"quoted execution (``, qx)\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"<HANDLE>\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"append I/O operator\00", align 1
@.str.454 = private unnamed_addr constant [22 x i8] c"regexp internal guard\00", align 1
@.str.455 = private unnamed_addr constant [22 x i8] c"regexp internal reset\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"regexp compilation\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"pattern match (m//)\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"pattern quote (qr//)\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"substitution (s///)\00", align 1
@.str.460 = private unnamed_addr constant [22 x i8] c"substitution iterator\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"transliteration (tr///)\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"scalar assignment\00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c"list assignment\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"scalar chop\00", align 1
@.str.465 = private unnamed_addr constant [13 x i8] c"scalar chomp\00", align 1
@.str.466 = private unnamed_addr constant [17 x i8] c"defined operator\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"undef operator\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"match position\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"preincrement (++)\00", align 1
@.str.470 = private unnamed_addr constant [26 x i8] c"integer preincrement (++)\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"predecrement (--)\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"integer predecrement (--)\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"postincrement (++)\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"integer postincrement (++)\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"postdecrement (--)\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"integer postdecrement (--)\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"exponentiation (**)\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"multiplication (*)\00", align 1
@.str.479 = private unnamed_addr constant [27 x i8] c"integer multiplication (*)\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"division (/)\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"integer division (/)\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"modulus (%)\00", align 1
@.str.483 = private unnamed_addr constant [20 x i8] c"integer modulus (%)\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"repeat (x)\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"addition (+)\00", align 1
@.str.486 = private unnamed_addr constant [21 x i8] c"integer addition (+)\00", align 1
@.str.487 = private unnamed_addr constant [16 x i8] c"subtraction (-)\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"integer subtraction (-)\00", align 1
@.str.489 = private unnamed_addr constant [28 x i8] c"concatenation (.) or string\00", align 1
@.str.490 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.491 = private unnamed_addr constant [19 x i8] c"left bitshift (<<)\00", align 1
@.str.492 = private unnamed_addr constant [20 x i8] c"right bitshift (>>)\00", align 1
@.str.493 = private unnamed_addr constant [15 x i8] c"numeric lt (<)\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"integer lt (<)\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"numeric gt (>)\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"integer gt (>)\00", align 1
@.str.497 = private unnamed_addr constant [16 x i8] c"numeric le (<=)\00", align 1
@.str.498 = private unnamed_addr constant [16 x i8] c"integer le (<=)\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c"numeric ge (>=)\00", align 1
@.str.500 = private unnamed_addr constant [16 x i8] c"integer ge (>=)\00", align 1
@.str.501 = private unnamed_addr constant [16 x i8] c"numeric eq (==)\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"integer eq (==)\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"numeric ne (!=)\00", align 1
@.str.504 = private unnamed_addr constant [16 x i8] c"integer ne (!=)\00", align 1
@.str.505 = private unnamed_addr constant [25 x i8] c"numeric comparison (<=>)\00", align 1
@.str.506 = private unnamed_addr constant [25 x i8] c"integer comparison (<=>)\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"string lt\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"string gt\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"string le\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"string ge\00", align 1
@.str.511 = private unnamed_addr constant [10 x i8] c"string eq\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"string ne\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"string comparison (cmp)\00", align 1
@.str.514 = private unnamed_addr constant [16 x i8] c"bitwise and (&)\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"bitwise xor (^)\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"bitwise or (|)\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"numeric bitiwse and (&)\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"numeric bitwise xor (^)\00", align 1
@.str.519 = private unnamed_addr constant [23 x i8] c"numeric bitwise or (|)\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"string bitiwse and (&)\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"string bitwise xor (^)\00", align 1
@.str.522 = private unnamed_addr constant [22 x i8] c"string bitwise or (|)\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"negation (-)\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"integer negation (-)\00", align 1
@.str.525 = private unnamed_addr constant [19 x i8] c"1's complement (~)\00", align 1
@.str.526 = private unnamed_addr constant [27 x i8] c"numeric 1's complement (~)\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"string 1's complement (~)\00", align 1
@.str.528 = private unnamed_addr constant [12 x i8] c"smart match\00", align 1
@.str.529 = private unnamed_addr constant [18 x i8] c"array dereference\00", align 1
@.str.530 = private unnamed_addr constant [23 x i8] c"constant array element\00", align 1
@.str.531 = private unnamed_addr constant [31 x i8] c"constant lexical array element\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"array element\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"array slice\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"index/value array slice\00", align 1
@.str.535 = private unnamed_addr constant [14 x i8] c"each on array\00", align 1
@.str.536 = private unnamed_addr constant [14 x i8] c"keys on array\00", align 1
@.str.537 = private unnamed_addr constant [16 x i8] c"values on array\00", align 1
@.str.538 = private unnamed_addr constant [17 x i8] c"hash dereference\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"hash element\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"hash slice\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"key/value hash slice\00", align 1
@.str.542 = private unnamed_addr constant [21 x i8] c"array or hash lookup\00", align 1
@.str.543 = private unnamed_addr constant [15 x i8] c"join or string\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"list slice\00", align 1
@.str.545 = private unnamed_addr constant [21 x i8] c"anonymous array ([])\00", align 1
@.str.546 = private unnamed_addr constant [20 x i8] c"anonymous hash ({})\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"grep\00", align 1
@.str.548 = private unnamed_addr constant [14 x i8] c"grep iterator\00", align 1
@.str.549 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"map iterator\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"flipflop\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c"range (or flip)\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"range (or flop)\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"logical and (&&)\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"logical or (||)\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"logical xor\00", align 1
@.str.557 = private unnamed_addr constant [16 x i8] c"defined or (//)\00", align 1
@.str.558 = private unnamed_addr constant [23 x i8] c"conditional expression\00", align 1
@.str.559 = private unnamed_addr constant [29 x i8] c"logical and assignment (&&=)\00", align 1
@.str.560 = private unnamed_addr constant [28 x i8] c"logical or assignment (||=)\00", align 1
@.str.561 = private unnamed_addr constant [28 x i8] c"defined or assignment (//=)\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"method lookup\00", align 1
@.str.563 = private unnamed_addr constant [17 x i8] c"subroutine entry\00", align 1
@.str.564 = private unnamed_addr constant [16 x i8] c"subroutine exit\00", align 1
@.str.565 = private unnamed_addr constant [25 x i8] c"lvalue subroutine return\00", align 1
@.str.566 = private unnamed_addr constant [13 x i8] c"symbol reset\00", align 1
@.str.567 = private unnamed_addr constant [14 x i8] c"line sequence\00", align 1
@.str.568 = private unnamed_addr constant [15 x i8] c"next statement\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"debug next statement\00", align 1
@.str.570 = private unnamed_addr constant [20 x i8] c"iteration finalizer\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"block entry\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"block exit\00", align 1
@.str.573 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.574 = private unnamed_addr constant [19 x i8] c"foreach loop entry\00", align 1
@.str.575 = private unnamed_addr constant [22 x i8] c"foreach loop iterator\00", align 1
@.str.576 = private unnamed_addr constant [11 x i8] c"loop entry\00", align 1
@.str.577 = private unnamed_addr constant [10 x i8] c"loop exit\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"method with known name\00", align 1
@.str.579 = private unnamed_addr constant [22 x i8] c"super with known name\00", align 1
@.str.580 = private unnamed_addr constant [32 x i8] c"redirect method with known name\00", align 1
@.str.581 = private unnamed_addr constant [38 x i8] c"redirect super method with known name\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"given()\00", align 1
@.str.583 = private unnamed_addr constant [18 x i8] c"leave given block\00", align 1
@.str.584 = private unnamed_addr constant [7 x i8] c"when()\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"leave when block\00", align 1
@.str.586 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.587 = private unnamed_addr constant [19 x i8] c"select system call\00", align 1
@.str.588 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c"write exit\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.591 = private unnamed_addr constant [11 x i8] c"socketpair\00", align 1
@.str.592 = private unnamed_addr constant [11 x i8] c"getsockopt\00", align 1
@.str.593 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.594 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.595 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.596 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.597 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.598 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.599 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.600 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.601 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.602 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.603 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.604 = private unnamed_addr constant [3 x i8] c"-C\00", align 1
@.str.605 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.606 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.607 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.608 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.609 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.610 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.611 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.612 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.613 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.614 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.615 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.616 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@.str.617 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.618 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.619 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.620 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.621 = private unnamed_addr constant [8 x i8] c"opendir\00", align 1
@.str.622 = private unnamed_addr constant [6 x i8] c"times\00", align 1
@.str.623 = private unnamed_addr constant [10 x i8] c"do \22file\22\00", align 1
@.str.624 = private unnamed_addr constant [11 x i8] c"eval hints\00", align 1
@.str.625 = private unnamed_addr constant [14 x i8] c"eval \22string\22\00", align 1
@.str.626 = private unnamed_addr constant [19 x i8] c"eval \22string\22 exit\00", align 1
@.str.627 = private unnamed_addr constant [13 x i8] c"eval {block}\00", align 1
@.str.628 = private unnamed_addr constant [18 x i8] c"eval {block} exit\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.630 = private unnamed_addr constant [14 x i8] c"gethostbyaddr\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"gethostent\00", align 1
@.str.632 = private unnamed_addr constant [13 x i8] c"getnetbyname\00", align 1
@.str.633 = private unnamed_addr constant [13 x i8] c"getnetbyaddr\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"getnetent\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"getprotobyname\00", align 1
@.str.636 = private unnamed_addr constant [17 x i8] c"getprotobynumber\00", align 1
@.str.637 = private unnamed_addr constant [12 x i8] c"getprotoent\00", align 1
@.str.638 = private unnamed_addr constant [14 x i8] c"getservbyname\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"getservbyport\00", align 1
@.str.640 = private unnamed_addr constant [11 x i8] c"getservent\00", align 1
@.str.641 = private unnamed_addr constant [11 x i8] c"sethostent\00", align 1
@.str.642 = private unnamed_addr constant [10 x i8] c"setnetent\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"setprotoent\00", align 1
@.str.644 = private unnamed_addr constant [11 x i8] c"setservent\00", align 1
@.str.645 = private unnamed_addr constant [11 x i8] c"endhostent\00", align 1
@.str.646 = private unnamed_addr constant [10 x i8] c"endnetent\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"endprotoent\00", align 1
@.str.648 = private unnamed_addr constant [11 x i8] c"endservent\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"getpwnam\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"getpwuid\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"getpwent\00", align 1
@.str.652 = private unnamed_addr constant [9 x i8] c"setpwent\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"endpwent\00", align 1
@.str.654 = private unnamed_addr constant [9 x i8] c"getgrnam\00", align 1
@.str.655 = private unnamed_addr constant [9 x i8] c"getgrgid\00", align 1
@.str.656 = private unnamed_addr constant [9 x i8] c"getgrent\00", align 1
@.str.657 = private unnamed_addr constant [9 x i8] c"setgrent\00", align 1
@.str.658 = private unnamed_addr constant [9 x i8] c"endgrent\00", align 1
@.str.659 = private unnamed_addr constant [24 x i8] c"unknown custom operator\00", align 1
@.str.660 = private unnamed_addr constant [18 x i8] c"each on reference\00", align 1
@.str.661 = private unnamed_addr constant [18 x i8] c"keys on reference\00", align 1
@.str.662 = private unnamed_addr constant [20 x i8] c"values on reference\00", align 1
@.str.663 = private unnamed_addr constant [18 x i8] c"CORE:: subroutine\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"__SUB__\00", align 1
@.str.665 = private unnamed_addr constant [19 x i8] c"private subroutine\00", align 1
@.str.666 = private unnamed_addr constant [26 x i8] c"list of private variables\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"lvalue ref assignment\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"lvalue array reference\00", align 1
@.str.669 = private unnamed_addr constant [19 x i8] c"anonymous constant\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"freed op\00", align 1
@PL_op_desc = dso_local constant [397 x i8*] [i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.432, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.433, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.434, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.435, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.436, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.437, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.438, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.439, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.440, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.441, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.442, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.443, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.444, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.445, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.446, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.447, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.448, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.449, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.450, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.451, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.452, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.453, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.454, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.455, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.456, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.457, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.458, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.459, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.460, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.461, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.461, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.462, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.463, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.464, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.465, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.466, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.467, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.468, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.469, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.470, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.471, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.472, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.473, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.474, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.475, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.476, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.477, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.478, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.479, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.480, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.481, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.482, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.483, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.484, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.485, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.486, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.487, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.488, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.489, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.490, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.491, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.492, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.493, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.494, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.495, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.496, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.497, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.498, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.499, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.500, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.501, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.502, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.503, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.504, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.505, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.506, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.507, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.508, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.509, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.510, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.511, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.512, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.513, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.514, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.515, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.516, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.517, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.518, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.519, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.520, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.521, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.522, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.523, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.524, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.525, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.526, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.527, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.528, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.150, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.151, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.152, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.153, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.154, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.155, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.158, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.159, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.160, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.161, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.162, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.163, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.164, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.165, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.166, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.167, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.168, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.169, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.529, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.530, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.531, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.532, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.533, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.534, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.535, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.536, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.537, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.179, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.180, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.181, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.182, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.183, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.538, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.539, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.540, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.541, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.542, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.189, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.191, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.543, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.193, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.544, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.545, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.546, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.197, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.198, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.199, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.200, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.201, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.202, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.203, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.547, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.548, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.549, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.550, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.551, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.552, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.553, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.554, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.555, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.556, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.557, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.558, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.559, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.560, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.561, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.562, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.563, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.564, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.565, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.223, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.224, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.225, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.566, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.567, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.568, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.569, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.570, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.571, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.572, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.573, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.574, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.575, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.576, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.577, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.238, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.239, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.240, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.241, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.242, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.243, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.244, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.578, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.579, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.580, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.581, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.582, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.583, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.584, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.585, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.253, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.254, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.255, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.256, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.586, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.258, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.259, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.260, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.261, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.262, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.263, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.264, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.265, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.587, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.267, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.268, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.269, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.588, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.589, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.590, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.273, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.274, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.275, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.276, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.277, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.278, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.279, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.280, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.281, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.282, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.283, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.284, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.285, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.286, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.287, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.288, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.591, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.290, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.291, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.292, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.293, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.294, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.592, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.593, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.297, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.298, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.299, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.300, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.594, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.595, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.596, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.597, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.598, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.599, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.600, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.601, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.602, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.603, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.604, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.605, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.606, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.607, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.608, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.609, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.610, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.611, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.612, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.613, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.614, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.615, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.616, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.617, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.618, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.619, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.620, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.328, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.329, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.330, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.331, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.332, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.333, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.334, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.335, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.336, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.337, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.338, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.339, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.621, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.341, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.342, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.343, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.344, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.345, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.346, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.347, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.348, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.349, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.350, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.351, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.352, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.353, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.354, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.355, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.356, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.357, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.622, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.359, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.360, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.361, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.362, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.363, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.364, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.365, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.366, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.367, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.368, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.369, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.370, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.371, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.372, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.373, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.374, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.623, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.624, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.625, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.626, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.627, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.628, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.629, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.630, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.631, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.632, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.633, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.634, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.635, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.636, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.637, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.638, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.639, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.640, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.641, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.642, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.643, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.644, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.645, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.646, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.647, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.648, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.649, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.650, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.651, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.652, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.653, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.654, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.655, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.656, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.657, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.658, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.411, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.412, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.413, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.414, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.659, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.660, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.661, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.662, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.663, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.664, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.421, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.665, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.665, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.665, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.666, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.667, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.667, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.667, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.668, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.669, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.670, i32 0, i32 0)], align 16
@PL_ppaddr = dso_local global [396 x %struct.op* ()*] [%struct.op* ()* @Perl_pp_null, %struct.op* ()* @Perl_pp_stub, %struct.op* ()* @Perl_pp_null, %struct.op* ()* @Perl_pp_pushmark, %struct.op* ()* @Perl_pp_wantarray, %struct.op* ()* @Perl_pp_const, %struct.op* ()* @Perl_pp_gvsv, %struct.op* ()* @Perl_pp_gv, %struct.op* ()* @Perl_pp_gelem, %struct.op* ()* @Perl_pp_padsv, %struct.op* ()* @Perl_pp_padav, %struct.op* ()* @Perl_pp_padhv, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_pp_pushre, %struct.op* ()* @Perl_pp_rv2gv, %struct.op* ()* @Perl_pp_rv2sv, %struct.op* ()* @Perl_pp_av2arylen, %struct.op* ()* @Perl_pp_rv2cv, %struct.op* ()* @Perl_pp_anoncode, %struct.op* ()* @Perl_pp_prototype, %struct.op* ()* @Perl_pp_refgen, %struct.op* ()* @Perl_pp_srefgen, %struct.op* ()* @Perl_pp_ref, %struct.op* ()* @Perl_pp_bless, %struct.op* ()* @Perl_pp_backtick, %struct.op* ()* @Perl_pp_glob, %struct.op* ()* @Perl_pp_readline, %struct.op* ()* @Perl_pp_rcatline, %struct.op* ()* @Perl_pp_null, %struct.op* ()* @Perl_pp_regcreset, %struct.op* ()* @Perl_pp_regcomp, %struct.op* ()* @Perl_pp_match, %struct.op* ()* @Perl_pp_qr, %struct.op* ()* @Perl_pp_subst, %struct.op* ()* @Perl_pp_substcont, %struct.op* ()* @Perl_pp_trans, %struct.op* ()* @Perl_pp_trans, %struct.op* ()* @Perl_pp_sassign, %struct.op* ()* @Perl_pp_aassign, %struct.op* ()* @Perl_pp_chop, %struct.op* ()* @Perl_pp_schop, %struct.op* ()* @Perl_pp_chop, %struct.op* ()* @Perl_pp_schop, %struct.op* ()* @Perl_pp_defined, %struct.op* ()* @Perl_pp_undef, %struct.op* ()* @Perl_pp_study, %struct.op* ()* @Perl_pp_pos, %struct.op* ()* @Perl_pp_preinc, %struct.op* ()* @Perl_pp_preinc, %struct.op* ()* @Perl_pp_preinc, %struct.op* ()* @Perl_pp_preinc, %struct.op* ()* @Perl_pp_postinc, %struct.op* ()* @Perl_pp_postinc, %struct.op* ()* @Perl_pp_postinc, %struct.op* ()* @Perl_pp_postinc, %struct.op* ()* @Perl_pp_pow, %struct.op* ()* @Perl_pp_multiply, %struct.op* ()* @Perl_pp_i_multiply, %struct.op* ()* @Perl_pp_divide, %struct.op* ()* @Perl_pp_i_divide, %struct.op* ()* @Perl_pp_modulo, %struct.op* ()* @Perl_pp_i_modulo, %struct.op* ()* @Perl_pp_repeat, %struct.op* ()* @Perl_pp_add, %struct.op* ()* @Perl_pp_i_add, %struct.op* ()* @Perl_pp_subtract, %struct.op* ()* @Perl_pp_i_subtract, %struct.op* ()* @Perl_pp_concat, %struct.op* ()* @Perl_pp_stringify, %struct.op* ()* @Perl_pp_left_shift, %struct.op* ()* @Perl_pp_right_shift, %struct.op* ()* @Perl_pp_lt, %struct.op* ()* @Perl_pp_i_lt, %struct.op* ()* @Perl_pp_gt, %struct.op* ()* @Perl_pp_i_gt, %struct.op* ()* @Perl_pp_le, %struct.op* ()* @Perl_pp_i_le, %struct.op* ()* @Perl_pp_ge, %struct.op* ()* @Perl_pp_i_ge, %struct.op* ()* @Perl_pp_eq, %struct.op* ()* @Perl_pp_i_eq, %struct.op* ()* @Perl_pp_ne, %struct.op* ()* @Perl_pp_i_ne, %struct.op* ()* @Perl_pp_ncmp, %struct.op* ()* @Perl_pp_i_ncmp, %struct.op* ()* @Perl_pp_sle, %struct.op* ()* @Perl_pp_sle, %struct.op* ()* @Perl_pp_sle, %struct.op* ()* @Perl_pp_sle, %struct.op* ()* @Perl_pp_seq, %struct.op* ()* @Perl_pp_sne, %struct.op* ()* @Perl_pp_scmp, %struct.op* ()* @Perl_pp_bit_and, %struct.op* ()* @Perl_pp_bit_or, %struct.op* ()* @Perl_pp_bit_or, %struct.op* ()* @Perl_pp_nbit_and, %struct.op* ()* @Perl_pp_nbit_or, %struct.op* ()* @Perl_pp_nbit_or, %struct.op* ()* @Perl_pp_sbit_and, %struct.op* ()* @Perl_pp_sbit_or, %struct.op* ()* @Perl_pp_sbit_or, %struct.op* ()* @Perl_pp_negate, %struct.op* ()* @Perl_pp_i_negate, %struct.op* ()* @Perl_pp_not, %struct.op* ()* @Perl_pp_complement, %struct.op* ()* @Perl_pp_ncomplement, %struct.op* ()* @Perl_pp_scomplement, %struct.op* ()* @Perl_pp_smartmatch, %struct.op* ()* @Perl_pp_atan2, %struct.op* ()* @Perl_pp_sin, %struct.op* ()* @Perl_pp_sin, %struct.op* ()* @Perl_pp_rand, %struct.op* ()* @Perl_pp_srand, %struct.op* ()* @Perl_pp_sin, %struct.op* ()* @Perl_pp_sin, %struct.op* ()* @Perl_pp_sin, %struct.op* ()* @Perl_pp_int, %struct.op* ()* @Perl_pp_oct, %struct.op* ()* @Perl_pp_oct, %struct.op* ()* @Perl_pp_abs, %struct.op* ()* @Perl_pp_length, %struct.op* ()* @Perl_pp_substr, %struct.op* ()* @Perl_pp_vec, %struct.op* ()* @Perl_pp_index, %struct.op* ()* @Perl_pp_index, %struct.op* ()* @Perl_pp_sprintf, %struct.op* ()* @Perl_pp_formline, %struct.op* ()* @Perl_pp_ord, %struct.op* ()* @Perl_pp_chr, %struct.op* ()* @Perl_pp_crypt, %struct.op* ()* @Perl_pp_ucfirst, %struct.op* ()* @Perl_pp_ucfirst, %struct.op* ()* @Perl_pp_uc, %struct.op* ()* @Perl_pp_lc, %struct.op* ()* @Perl_pp_quotemeta, %struct.op* ()* @Perl_pp_rv2av, %struct.op* ()* @Perl_pp_aelemfast, %struct.op* ()* @Perl_pp_aelemfast, %struct.op* ()* @Perl_pp_aelem, %struct.op* ()* @Perl_pp_aslice, %struct.op* ()* @Perl_pp_kvaslice, %struct.op* ()* @Perl_pp_aeach, %struct.op* ()* @Perl_pp_akeys, %struct.op* ()* @Perl_pp_akeys, %struct.op* ()* @Perl_pp_each, %struct.op* ()* @Perl_do_kv, %struct.op* ()* @Perl_do_kv, %struct.op* ()* @Perl_pp_delete, %struct.op* ()* @Perl_pp_exists, %struct.op* ()* @Perl_pp_rv2av, %struct.op* ()* @Perl_pp_helem, %struct.op* ()* @Perl_pp_hslice, %struct.op* ()* @Perl_pp_kvhslice, %struct.op* ()* @Perl_pp_multideref, %struct.op* ()* @Perl_pp_unpack, %struct.op* ()* @Perl_pp_pack, %struct.op* ()* @Perl_pp_split, %struct.op* ()* @Perl_pp_join, %struct.op* ()* @Perl_pp_list, %struct.op* ()* @Perl_pp_lslice, %struct.op* ()* @Perl_pp_anonlist, %struct.op* ()* @Perl_pp_anonhash, %struct.op* ()* @Perl_pp_splice, %struct.op* ()* @Perl_pp_push, %struct.op* ()* @Perl_pp_shift, %struct.op* ()* @Perl_pp_shift, %struct.op* ()* @Perl_pp_unshift, %struct.op* ()* @Perl_pp_sort, %struct.op* ()* @Perl_pp_reverse, %struct.op* ()* @Perl_pp_grepstart, %struct.op* ()* @Perl_pp_grepwhile, %struct.op* ()* @Perl_pp_grepstart, %struct.op* ()* @Perl_pp_mapwhile, %struct.op* ()* @Perl_pp_range, %struct.op* ()* @Perl_pp_flip, %struct.op* ()* @Perl_pp_flop, %struct.op* ()* @Perl_pp_and, %struct.op* ()* @Perl_pp_or, %struct.op* ()* @Perl_pp_xor, %struct.op* ()* @Perl_pp_defined, %struct.op* ()* @Perl_pp_cond_expr, %struct.op* ()* @Perl_pp_and, %struct.op* ()* @Perl_pp_or, %struct.op* ()* @Perl_pp_defined, %struct.op* ()* @Perl_pp_method, %struct.op* ()* @Perl_pp_entersub, %struct.op* ()* @Perl_pp_leavesub, %struct.op* ()* @Perl_pp_leavesublv, %struct.op* ()* @Perl_pp_caller, %struct.op* ()* @Perl_pp_warn, %struct.op* ()* @Perl_pp_die, %struct.op* ()* @Perl_pp_reset, %struct.op* ()* @Perl_pp_null, %struct.op* ()* @Perl_pp_nextstate, %struct.op* ()* @Perl_pp_dbstate, %struct.op* ()* @Perl_pp_unstack, %struct.op* ()* @Perl_pp_enter, %struct.op* ()* @Perl_pp_leave, %struct.op* ()* @Perl_pp_null, %struct.op* ()* @Perl_pp_enteriter, %struct.op* ()* @Perl_pp_iter, %struct.op* ()* @Perl_pp_enterloop, %struct.op* ()* @Perl_pp_leaveloop, %struct.op* ()* @Perl_pp_return, %struct.op* ()* @Perl_pp_last, %struct.op* ()* @Perl_pp_next, %struct.op* ()* @Perl_pp_redo, %struct.op* ()* @Perl_pp_goto, %struct.op* ()* @Perl_pp_goto, %struct.op* ()* @Perl_pp_exit, %struct.op* ()* @Perl_pp_method_named, %struct.op* ()* @Perl_pp_method_super, %struct.op* ()* @Perl_pp_method_redir, %struct.op* ()* @Perl_pp_method_redir_super, %struct.op* ()* @Perl_pp_entergiven, %struct.op* ()* @Perl_pp_leavegiven, %struct.op* ()* @Perl_pp_enterwhen, %struct.op* ()* @Perl_pp_leavewhen, %struct.op* ()* @Perl_pp_break, %struct.op* ()* @Perl_pp_continue, %struct.op* ()* @Perl_pp_open, %struct.op* ()* @Perl_pp_close, %struct.op* ()* @Perl_pp_pipe_op, %struct.op* ()* @Perl_pp_fileno, %struct.op* ()* @Perl_pp_umask, %struct.op* ()* @Perl_pp_binmode, %struct.op* ()* @Perl_pp_tie, %struct.op* ()* @Perl_pp_untie, %struct.op* ()* @Perl_pp_tied, %struct.op* ()* @Perl_pp_dbmopen, %struct.op* ()* @Perl_pp_untie, %struct.op* ()* @Perl_pp_sselect, %struct.op* ()* @Perl_pp_select, %struct.op* ()* @Perl_pp_getc, %struct.op* ()* @Perl_pp_sysread, %struct.op* ()* @Perl_pp_enterwrite, %struct.op* ()* @Perl_pp_leavewrite, %struct.op* ()* @Perl_pp_prtf, %struct.op* ()* @Perl_pp_print, %struct.op* ()* @Perl_pp_print, %struct.op* ()* @Perl_pp_sysopen, %struct.op* ()* @Perl_pp_sysseek, %struct.op* ()* @Perl_pp_sysread, %struct.op* ()* @Perl_pp_syswrite, %struct.op* ()* @Perl_pp_eof, %struct.op* ()* @Perl_pp_tell, %struct.op* ()* @Perl_pp_sysseek, %struct.op* ()* @Perl_pp_truncate, %struct.op* ()* @Perl_pp_ioctl, %struct.op* ()* @Perl_pp_ioctl, %struct.op* ()* @Perl_pp_flock, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_pp_sockpair, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_pp_stat, %struct.op* ()* @Perl_pp_stat, %struct.op* ()* @Perl_pp_ftrread, %struct.op* ()* @Perl_pp_ftrread, %struct.op* ()* @Perl_pp_ftrread, %struct.op* ()* @Perl_pp_ftrread, %struct.op* ()* @Perl_pp_ftrread, %struct.op* ()* @Perl_pp_ftrread, %struct.op* ()* @Perl_pp_ftis, %struct.op* ()* @Perl_pp_ftis, %struct.op* ()* @Perl_pp_ftis, %struct.op* ()* @Perl_pp_ftis, %struct.op* ()* @Perl_pp_ftis, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftrowned, %struct.op* ()* @Perl_pp_ftlink, %struct.op* ()* @Perl_pp_fttty, %struct.op* ()* @Perl_pp_fttext, %struct.op* ()* @Perl_pp_fttext, %struct.op* ()* @Perl_pp_chdir, %struct.op* ()* @Perl_pp_chown, %struct.op* ()* @Perl_pp_chroot, %struct.op* ()* @Perl_pp_chown, %struct.op* ()* @Perl_pp_chown, %struct.op* ()* @Perl_pp_chown, %struct.op* ()* @Perl_pp_rename, %struct.op* ()* @Perl_pp_link, %struct.op* ()* @Perl_pp_link, %struct.op* ()* @Perl_pp_readlink, %struct.op* ()* @Perl_pp_mkdir, %struct.op* ()* @Perl_pp_rmdir, %struct.op* ()* @Perl_pp_open_dir, %struct.op* ()* @Perl_pp_readdir, %struct.op* ()* @Perl_pp_telldir, %struct.op* ()* @Perl_pp_seekdir, %struct.op* ()* @Perl_pp_rewinddir, %struct.op* ()* @Perl_pp_closedir, %struct.op* ()* @Perl_pp_fork, %struct.op* ()* @Perl_pp_wait, %struct.op* ()* @Perl_pp_waitpid, %struct.op* ()* @Perl_pp_system, %struct.op* ()* @Perl_pp_exec, %struct.op* ()* @Perl_pp_chown, %struct.op* ()* @Perl_pp_getppid, %struct.op* ()* @Perl_pp_getpgrp, %struct.op* ()* @Perl_pp_setpgrp, %struct.op* ()* @Perl_pp_getpriority, %struct.op* ()* @Perl_pp_setpriority, %struct.op* ()* @Perl_pp_time, %struct.op* ()* @Perl_pp_tms, %struct.op* ()* @Perl_pp_gmtime, %struct.op* ()* @Perl_pp_gmtime, %struct.op* ()* @Perl_pp_alarm, %struct.op* ()* @Perl_pp_sleep, %struct.op* ()* @Perl_pp_semget, %struct.op* ()* @Perl_pp_semctl, %struct.op* ()* @Perl_pp_shmwrite, %struct.op* ()* @Perl_pp_shmwrite, %struct.op* ()* @Perl_pp_semget, %struct.op* ()* @Perl_pp_semctl, %struct.op* ()* @Perl_pp_shmwrite, %struct.op* ()* @Perl_pp_shmwrite, %struct.op* ()* @Perl_pp_shmwrite, %struct.op* ()* @Perl_pp_semget, %struct.op* ()* @Perl_pp_semctl, %struct.op* ()* @Perl_pp_require, %struct.op* ()* @Perl_pp_require, %struct.op* ()* @Perl_pp_hintseval, %struct.op* ()* @Perl_pp_entereval, %struct.op* ()* @Perl_pp_leaveeval, %struct.op* ()* @Perl_pp_entertry, %struct.op* ()* @Perl_pp_leavetry, %struct.op* ()* @Perl_pp_ghostent, %struct.op* ()* @Perl_pp_ghostent, %struct.op* ()* @Perl_pp_ghostent, %struct.op* ()* @Perl_pp_gnetent, %struct.op* ()* @Perl_pp_gnetent, %struct.op* ()* @Perl_pp_gnetent, %struct.op* ()* @Perl_pp_gprotoent, %struct.op* ()* @Perl_pp_gprotoent, %struct.op* ()* @Perl_pp_gprotoent, %struct.op* ()* @Perl_pp_gservent, %struct.op* ()* @Perl_pp_gservent, %struct.op* ()* @Perl_pp_gservent, %struct.op* ()* @Perl_pp_shostent, %struct.op* ()* @Perl_pp_shostent, %struct.op* ()* @Perl_pp_shostent, %struct.op* ()* @Perl_pp_shostent, %struct.op* ()* @Perl_pp_ehostent, %struct.op* ()* @Perl_pp_ehostent, %struct.op* ()* @Perl_pp_ehostent, %struct.op* ()* @Perl_pp_ehostent, %struct.op* ()* @Perl_pp_gpwent, %struct.op* ()* @Perl_pp_gpwent, %struct.op* ()* @Perl_pp_gpwent, %struct.op* ()* @Perl_pp_ehostent, %struct.op* ()* @Perl_pp_ehostent, %struct.op* ()* @Perl_pp_ggrent, %struct.op* ()* @Perl_pp_ggrent, %struct.op* ()* @Perl_pp_ggrent, %struct.op* ()* @Perl_pp_ehostent, %struct.op* ()* @Perl_pp_ehostent, %struct.op* ()* @Perl_pp_getlogin, %struct.op* ()* @Perl_pp_syscall, %struct.op* ()* @Perl_pp_lock, %struct.op* ()* @Perl_pp_once, %struct.op* ()* @Perl_unimplemented_op, %struct.op* ()* @Perl_pp_rkeys, %struct.op* ()* @Perl_pp_rkeys, %struct.op* ()* @Perl_pp_rkeys, %struct.op* ()* @Perl_pp_coreargs, %struct.op* ()* @Perl_pp_runcv, %struct.op* ()* @Perl_pp_fc, %struct.op* ()* @Perl_pp_padcv, %struct.op* ()* @Perl_pp_introcv, %struct.op* ()* @Perl_pp_clonecv, %struct.op* ()* @Perl_pp_padrange, %struct.op* ()* @Perl_pp_refassign, %struct.op* ()* @Perl_pp_lvref, %struct.op* ()* @Perl_pp_lvrefslice, %struct.op* ()* @Perl_pp_lvavref, %struct.op* ()* @Perl_pp_anonconst], align 16
@PL_check = dso_local global [396 x %struct.op* (%struct.op*)*] [%struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_svconst, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_rvconst, %struct.op* (%struct.op*)* @Perl_ck_rvconst, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_rvconst, %struct.op* (%struct.op*)* @Perl_ck_anoncode, %struct.op* (%struct.op*)* @Perl_ck_prototype, %struct.op* (%struct.op*)* @Perl_ck_spair, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_backtick, %struct.op* (%struct.op*)* @Perl_ck_glob, %struct.op* (%struct.op*)* @Perl_ck_readline, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_match, %struct.op* (%struct.op*)* @Perl_ck_match, %struct.op* (%struct.op*)* @Perl_ck_match, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_match, %struct.op* (%struct.op*)* @Perl_ck_match, %struct.op* (%struct.op*)* @Perl_ck_sassign, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_spair, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_spair, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_defined, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_lfun, %struct.op* (%struct.op*)* @Perl_ck_lfun, %struct.op* (%struct.op*)* @Perl_ck_lfun, %struct.op* (%struct.op*)* @Perl_ck_lfun, %struct.op* (%struct.op*)* @Perl_ck_lfun, %struct.op* (%struct.op*)* @Perl_ck_lfun, %struct.op* (%struct.op*)* @Perl_ck_lfun, %struct.op* (%struct.op*)* @Perl_ck_lfun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_repeat, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_concat, %struct.op* (%struct.op*)* @Perl_ck_stringify, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_cmp, %struct.op* (%struct.op*)* @Perl_ck_cmp, %struct.op* (%struct.op*)* @Perl_ck_cmp, %struct.op* (%struct.op*)* @Perl_ck_cmp, %struct.op* (%struct.op*)* @Perl_ck_cmp, %struct.op* (%struct.op*)* @Perl_ck_cmp, %struct.op* (%struct.op*)* @Perl_ck_cmp, %struct.op* (%struct.op*)* @Perl_ck_cmp, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_bitop, %struct.op* (%struct.op*)* @Perl_ck_smartmatch, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_length, %struct.op* (%struct.op*)* @Perl_ck_substr, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_index, %struct.op* (%struct.op*)* @Perl_ck_index, %struct.op* (%struct.op*)* @Perl_ck_lfun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_rvconst, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_each, %struct.op* (%struct.op*)* @Perl_ck_each, %struct.op* (%struct.op*)* @Perl_ck_each, %struct.op* (%struct.op*)* @Perl_ck_each, %struct.op* (%struct.op*)* @Perl_ck_each, %struct.op* (%struct.op*)* @Perl_ck_each, %struct.op* (%struct.op*)* @Perl_ck_delete, %struct.op* (%struct.op*)* @Perl_ck_exists, %struct.op* (%struct.op*)* @Perl_ck_rvconst, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_split, %struct.op* (%struct.op*)* @Perl_ck_join, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_shift, %struct.op* (%struct.op*)* @Perl_ck_shift, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_sort, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_grep, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_grep, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_method, %struct.op* (%struct.op*)* @Perl_ck_subr, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_return, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_open, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_select, %struct.op* (%struct.op*)* @Perl_ck_select, %struct.op* (%struct.op*)* @Perl_ck_eof, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_listiob, %struct.op* (%struct.op*)* @Perl_ck_listiob, %struct.op* (%struct.op*)* @Perl_ck_listiob, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_eof, %struct.op* (%struct.op*)* @Perl_ck_tell, %struct.op* (%struct.op*)* @Perl_ck_tell, %struct.op* (%struct.op*)* @Perl_ck_trunc, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_ftst, %struct.op* (%struct.op*)* @Perl_ck_trunc, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_exec, %struct.op* (%struct.op*)* @Perl_ck_exec, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_require, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_svconst, %struct.op* (%struct.op*)* @Perl_ck_eval, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_eval, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_rfun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_each, %struct.op* (%struct.op*)* @Perl_ck_each, %struct.op* (%struct.op*)* @Perl_ck_each, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_fun, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_refassign, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null, %struct.op* (%struct.op*)* @Perl_ck_null], align 16
@PL_opargs = dso_local constant [396 x i32] [i32 0, i32 0, i32 6916, i32 4, i32 4, i32 1540, i32 1604, i32 1604, i32 70212, i32 68, i32 64, i32 64, i32 64, i32 1344, i32 324, i32 324, i32 260, i32 320, i32 1540, i32 39812, i32 8449, i32 4358, i32 39820, i32 594948, i32 39816, i32 37896, i32 60168, i32 1544, i32 4356, i32 4356, i32 4868, i32 1280, i32 1284, i32 5380, i32 772, i32 6148, i32 6148, i32 4, i32 139784, i32 11021, i32 39820, i32 11037, i32 39836, i32 39812, i32 64260, i32 39812, i32 64396, i32 4452, i32 4420, i32 4452, i32 4420, i32 4396, i32 4364, i32 4396, i32 4364, i32 70174, i32 70206, i32 70174, i32 70206, i32 70174, i32 70206, i32 70174, i32 74251, i32 70206, i32 70174, i32 70206, i32 70174, i32 70174, i32 5150, i32 70174, i32 70174, i32 70182, i32 70150, i32 70182, i32 70150, i32 70182, i32 70150, i32 70182, i32 70150, i32 70182, i32 70150, i32 70182, i32 70150, i32 70190, i32 70158, i32 70150, i32 70150, i32 70150, i32 70150, i32 70150, i32 70150, i32 70158, i32 70158, i32 70158, i32 70158, i32 70174, i32 70174, i32 70174, i32 70158, i32 70158, i32 70158, i32 4398, i32 4366, i32 4358, i32 4366, i32 4382, i32 4382, i32 516, i32 70686, i32 39838, i32 39838, i32 39708, i32 39708, i32 39838, i32 39838, i32 39838, i32 39838, i32 39838, i32 39838, i32 39838, i32 39838, i32 160502796, i32 1119244, i32 9507868, i32 9507868, i32 136207, i32 136197, i32 39838, i32 39838, i32 70686, i32 39822, i32 39822, i32 39822, i32 39822, i32 39822, i32 328, i32 79428, i32 77888, i32 78340, i32 144385, i32 144385, i32 15168, i32 15112, i32 15176, i32 19264, i32 19272, i32 19208, i32 6912, i32 6916, i32 320, i32 82436, i32 148481, i32 148481, i32 3908, i32 595072, i32 136207, i32 1119240, i32 136207, i32 9217, i32 2245120, i32 9221, i32 9221, i32 43594753, i32 144413, i32 47876, i32 47876, i32 144413, i32 185345, i32 9225, i32 152577, i32 776, i32 152577, i32 776, i32 70400, i32 69888, i32 256, i32 768, i32 768, i32 70150, i32 768, i32 768, i32 772, i32 772, i32 772, i32 3648, i32 8513, i32 256, i32 256, i32 39688, i32 9229, i32 9229, i32 39684, i32 1024, i32 2564, i32 2564, i32 4, i32 0, i32 1024, i32 1024, i32 2368, i32 0, i32 2368, i32 512, i32 9217, i32 3332, i32 3332, i32 3332, i32 3396, i32 3332, i32 39684, i32 3648, i32 3648, i32 3648, i32 3648, i32 832, i32 256, i32 832, i32 256, i32 0, i32 0, i32 2712589, i32 60164, i32 418820, i32 27404, i32 39692, i32 615428, i32 2192453, i32 31492, i32 31556, i32 1131524, i32 19204, i32 17896456, i32 58380, i32 60172, i32 152527885, i32 60164, i32 256, i32 189445, i32 189445, i32 189445, i32 152134660, i32 1139716, i32 152527885, i32 160523277, i32 60164, i32 60172, i32 1139716, i32 70660, i32 1139724, i32 1139724, i32 91164, i32 152134669, i32 18310157, i32 17916932, i32 286680068, i32 91140, i32 91140, i32 91140, i32 418828, i32 91148, i32 1139716, i32 17916932, i32 27396, i32 27396, i32 60544, i32 60544, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27788, i32 27788, i32 27788, i32 27788, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27780, i32 27652, i32 27780, i32 27780, i32 39708, i32 9245, i32 39836, i32 9373, i32 9245, i32 9245, i32 70684, i32 70684, i32 70684, i32 39820, i32 627868, i32 39836, i32 91140, i32 27392, i32 27404, i32 91140, i32 27396, i32 27396, i32 12, i32 28, i32 70684, i32 168989, i32 168989, i32 9245, i32 28, i32 39708, i32 627740, i32 70684, i32 1119260, i32 28, i32 0, i32 39688, i32 39688, i32 39820, i32 39708, i32 1119245, i32 1119245, i32 17896461, i32 17896461, i32 70669, i32 1119245, i32 1119245, i32 286331917, i32 70669, i32 1119245, i32 17896461, i32 39876, i32 4416, i32 1540, i32 39872, i32 4352, i32 832, i32 1024, i32 6912, i32 70656, i32 0, i32 6912, i32 70656, i32 0, i32 6912, i32 5120, i32 0, i32 70656, i32 70656, i32 0, i32 6916, i32 6916, i32 6916, i32 6916, i32 4, i32 4, i32 4, i32 4, i32 6912, i32 6912, i32 0, i32 4, i32 4, i32 6912, i32 6912, i32 0, i32 4, i32 4, i32 12, i32 136205, i32 31492, i32 768, i32 0, i32 6976, i32 6920, i32 6984, i32 1536, i32 4, i32 39822, i32 64, i32 64, i32 64, i32 64, i32 580, i32 2880, i32 1088, i32 2880, i32 324], align 16
@PL_op_private_labels = dso_local constant [518 x i8] c"$MOD\00+1\00-\00<UTF\00>UTF\00AMPER\00AV\00BARE\00BKWARD\00BOOL\00BOOL?\00BYTES\00COMMON\00COMPL\00CONST\00COPHH\00CV\00CV2GV\00DBG\00DEF\00DEL\00DELETE\00DEREF1\00DEREF2\00DESC\00DOLIST\00DREFAV\00DREFHV\00DREFSV\00EARLYCV\00ELEM\00ENTERED\00EXISTS\00FAKE\00FTACCESS\00FTAFTERt\00FTSTACKED\00FTSTACKING\00GREPLEX\00GROWS\00GUESSED\00HAS_HH\00HUSH\00HV\00IDENT\00IMPLIM\00INARGS\00INBIN\00INCR\00INPLACE\00INT\00ITER\00LINENUM\00LV\00LVDEFER\00LVINTRO\00LVSUB\00MARK\00NO()\00NOINIT\00NOVER\00NUM\00OURINTR\00OUTBIN\00OUTCR\00QSORT\00REFC\00REPARSE\00REPL1ST\00REV\00REVERSED\00RTIME\00SHORT\00SLICE\00SLICEWARN\00SQUASH\00STABLE\00STATE\00STRICT\00SUB\00SV\00TARG\00TARGMY\00UNI\00UTF\00", align 16
@PL_op_private_bitfields = dso_local constant [38 x i16] [i16 0, i16 8, i16 -1, i16 0, i16 8, i16 -1, i16 0, i16 8, i16 -1, i16 0, i16 8, i16 -1, i16 0, i16 8, i16 -1, i16 0, i16 8, i16 -1, i16 4, i16 -1, i16 1, i16 137, i16 2, i16 144, i16 3, i16 151, i16 -1, i16 4, i16 -1, i16 0, i16 495, i16 1, i16 26, i16 2, i16 264, i16 3, i16 83, i16 -1], align 16
@PL_op_private_bitdef_ix = dso_local constant [396 x i16] [i16 -1, i16 -1, i16 0, i16 1, i16 3, i16 4, i16 9, i16 11, i16 12, i16 13, i16 16, i16 20, i16 -1, i16 26, i16 28, i16 35, i16 40, i16 42, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 49, i16 50, i16 49, i16 0, i16 -1, i16 0, i16 0, i16 0, i16 26, i16 26, i16 26, i16 55, i16 57, i16 57, i16 65, i16 68, i16 0, i16 0, i16 71, i16 71, i16 0, i16 0, i16 0, i16 40, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 73, i16 73, i16 73, i16 73, i16 73, i16 73, i16 73, i16 75, i16 73, i16 73, i16 73, i16 73, i16 73, i16 77, i16 73, i16 73, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 73, i16 73, i16 73, i16 12, i16 12, i16 12, i16 0, i16 0, i16 0, i16 0, i16 71, i16 71, i16 12, i16 77, i16 71, i16 71, i16 77, i16 77, i16 71, i16 71, i16 71, i16 71, i16 71, i16 71, i16 71, i16 71, i16 79, i16 82, i16 77, i16 77, i16 49, i16 49, i16 71, i16 71, i16 77, i16 0, i16 0, i16 0, i16 0, i16 0, i16 84, i16 90, i16 90, i16 91, i16 96, i16 99, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 100, i16 103, i16 105, i16 91, i16 96, i16 99, i16 113, i16 49, i16 49, i16 120, i16 49, i16 122, i16 12, i16 49, i16 49, i16 49, i16 77, i16 0, i16 0, i16 77, i16 124, i16 131, i16 133, i16 133, i16 133, i16 133, i16 0, i16 135, i16 135, i16 0, i16 0, i16 12, i16 0, i16 137, i16 0, i16 0, i16 0, i16 0, i16 139, i16 146, i16 146, i16 148, i16 49, i16 49, i16 49, i16 -1, i16 150, i16 150, i16 -1, i16 -1, i16 151, i16 -1, i16 153, i16 157, i16 -1, i16 158, i16 -1, i16 160, i16 160, i16 160, i16 160, i16 160, i16 49, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -1, i16 -1, i16 162, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 0, i16 0, i16 49, i16 0, i16 49, i16 49, i16 49, i16 49, i16 49, i16 146, i16 -1, i16 -1, i16 -1, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 77, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 0, i16 0, i16 0, i16 0, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 172, i16 77, i16 77, i16 71, i16 77, i16 77, i16 77, i16 77, i16 77, i16 77, i16 0, i16 77, i16 71, i16 49, i16 0, i16 0, i16 49, i16 0, i16 0, i16 -1, i16 176, i16 77, i16 77, i16 77, i16 77, i16 176, i16 77, i16 77, i16 77, i16 77, i16 176, i16 -1, i16 0, i16 49, i16 0, i16 77, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 49, i16 0, i16 0, i16 -1, i16 177, i16 146, i16 0, i16 -1, i16 0, i16 49, i16 -1, i16 0, i16 49, i16 -1, i16 0, i16 49, i16 -1, i16 49, i16 49, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 49, i16 0, i16 0, i16 -1, i16 0, i16 40, i16 0, i16 183, i16 3, i16 0, i16 -1, i16 -1, i16 -1, i16 187, i16 189, i16 195, i16 201, i16 202, i16 0], align 16
@PL_op_private_bitdefs = dso_local constant [205 x i16] [i16 3, i16 10716, i16 15321, i16 189, i16 952, i16 5488, i16 15500, i16 14152, i16 11685, i16 10716, i16 12025, i16 5077, i16 103, i16 10716, i16 15320, i16 599, i16 10716, i16 15320, i16 10956, i16 14537, i16 10716, i16 15320, i16 1332, i16 1488, i16 10956, i16 14537, i16 13976, i16 16113, i16 10716, i16 5976, i16 598, i16 10956, i16 11464, i16 15492, i16 3, i16 10716, i16 12024, i16 598, i16 15492, i16 3, i16 10956, i16 3, i16 11324, i16 2968, i16 2292, i16 652, i16 15944, i16 15492, i16 3, i16 303, i16 12508, i16 12280, i16 9396, i16 9200, i16 3, i16 13976, i16 3, i16 3228, i16 7640, i16 2100, i16 16112, i16 14860, i16 8552, i16 484, i16 321, i16 2780, i16 1112, i16 103, i16 1880, i16 10956, i16 103, i16 16112, i16 3, i16 16112, i16 103, i16 4184, i16 103, i16 16112, i16 303, i16 13296, i16 10956, i16 203, i16 10956, i16 103, i16 10716, i16 12024, i16 10956, i16 14536, i16 15492, i16 3, i16 511, i16 10716, i16 10456, i16 598, i16 10956, i16 103, i16 10716, i16 10956, i16 14537, i16 10957, i16 10716, i16 14360, i16 3, i16 15736, i16 3, i16 10716, i16 12024, i16 1332, i16 1488, i16 10956, i16 14536, i16 15492, i16 3, i16 10716, i16 10456, i16 3348, i16 5744, i16 10956, i16 15492, i16 3, i16 8764, i16 12025, i16 10716, i16 7833, i16 15096, i16 12692, i16 4016, i16 9548, i16 13544, i16 9796, i16 11873, i16 9548, i16 3, i16 7364, i16 3, i16 10104, i16 3, i16 10716, i16 3, i16 10716, i16 2968, i16 598, i16 652, i16 15944, i16 15492, i16 8961, i16 12888, i16 3, i16 188, i16 303, i16 8309, i16 10364, i16 12889, i16 10716, i16 12024, i16 3084, i16 13673, i16 13673, i16 10364, i16 103, i16 16476, i16 3, i16 12508, i16 12280, i16 9396, i16 9200, i16 303, i16 6416, i16 7020, i16 6696, i16 6116, i16 3, i16 6416, i16 7020, i16 6696, i16 3, i16 16113, i16 13044, i16 2480, i16 1676, i16 16328, i16 8068, i16 3, i16 11164, i16 24, i16 3780, i16 3553, i16 10716, i16 411, i16 10716, i16 15320, i16 886, i16 9932, i16 5320, i16 103, i16 10716, i16 15320, i16 886, i16 9932, i16 5320, i16 3, i16 10717, i16 10716, i16 15320, i16 3], align 16
@PL_op_private_valid = dso_local constant [396 x i8] c"\FF\00\01\C0\80^\C0 \03\F0\CC\FC\00P\FF\F3\09\EF\00\01\01\01\01\0F\F1\0F\01\00\01\01\01PPPA\FF\FF\C3K\01\01\11\11\01\01\01\09\01\01\01\01\01\01\01\01\13\13\13\13\13\13\13C\13\13\13\13\13\1F\13\13\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\13\13\13\03\03\03\01\01\01\01\11\11\03\1F\11\11\1F\1F\11\11\11\11\11\11\11\11\1F\0B\1F\1F\0F\0F\11\11\1F\01\01\01\01\01\CF\FF\FF\FB\8C\08\01\01\01\01\01\09\C1A\FF\FB\8C\08\FB\0F\0F\C0\0F\C0\03\0F\0F\0F\1F\01\01\1F\7F\09\03\03\03\03\01AA\01\01\03\01\81\01\01\01\01\FFAA\8F\0F\0F\0F\00  \00\00\C0\00\CC\04\00\83\00\81\81\81\81\81\0F\01\01\01\01\01\01\01\01\00\00\FF\0F\0F\0F\0F\0F\0F\01\01\0F\01\0F\0F\0F\0F\0FA\00\00\00\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\1F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\01\01\01\01\1F\1F\1F\1F\1F\1F\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1F\1F\11\1F\1F\1F\1F\1F\1F\01\1F\11\0F\01\01\0F\01\01\00\10\1F\1F\1F\1F\10\1F\1F\1F\1F\10\00\01\0F\01\1F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\01\01\00?A\01\00\01\0F\00\01\0F\00\01\0F\00\0F\0F\00\01\01\01\01\00\00\00\00\01\01\00\00\00\01\01\00\00\00\00\0F\01\01\FF\01\09\01\C3\80\01\00\00\00\FF\FF\FD\80\C1\01", align 16
@PL_tmps_ix = dso_local global i64 -1, align 8
@PL_tmps_floor = dso_local global i64 -1, align 8
@PL_sub_generation = dso_local global i32 1, align 4
@PL_sawalias = dso_local global i8 0, align 1
@PL_hash_rand_bits_enabled = dso_local global i8 1, align 1
@PL_hash_rand_bits = dso_local global i64 0, align 8
@PL_utf8cache = dso_local global i8 1, align 1
@PL_reg_curpm = dso_local global %struct.pmop* null, align 8
@PL_regmatch_slab = dso_local global %struct.regmatch_slab* null, align 8
@PL_statname = dso_local global %struct.sv* null, align 8
@.str.671 = private unnamed_addr constant [4 x i8] c" \0A-\00", align 1
@PL_chopset = dso_local global i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.671, i32 0, i32 0), align 8
@PL_errors = dso_local global %struct.sv* null, align 8
@PL_dumpindent = dso_local global i16 4, align 2
@PL_peepp = dso_local global void (%struct.op*)* @Perl_peep, align 8
@PL_rpeepp = dso_local global void (%struct.op*)* @Perl_rpeep, align 8
@PL_opfreehook = dso_local global void (%struct.op*)* null, align 8
@PL_watchaddr = dso_local global i8** null, align 8
@PL_xsubfilename = dso_local global i8* null, align 8
@.str.672 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PL_splitstr = dso_local global i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.672, i32 0, i32 0), align 8
@PL_maxsysfd = dso_local global i32 2, align 4
@PL_sig_pending = dso_local global i32 0, align 4
@PL_op_mask = dso_local global i8* null, align 8
@PL_curcopdb = dso_local global %struct.cop* null, align 8
@PL_gensym = dso_local global i32 0, align 4
@PL_cv_has_eval = dso_local global i8 0, align 1
@PL_laststype = dso_local global i16 265, align 2
@PL_laststatval = dso_local global i32 -1, align 4
@PL_exitlistlen = dso_local global i32 0, align 4
@PL_exitlist = dso_local global %struct.exitlistentry* null, align 8
@PL_profiledata = dso_local global i32* null, align 8
@PL_generation = dso_local global i32 100, align 4
@PL_in_clean_objs = dso_local global i8 0, align 1
@PL_in_clean_all = dso_local global i8 0, align 1
@PL_savebegin = dso_local global i8 0, align 1
@PL_an = dso_local global i32 0, align 4
@PL_breakable_sub_gen = dso_local global i32 0, align 4
@PL_cop_seqmax = dso_local global i32 0, align 4
@PL_evalseq = dso_local global i32 0, align 4
@PL_maxo = dso_local global i32 396, align 4
@PL_runops = dso_local global i32 ()* @Perl_runops_standard, align 8
@PL_phase = dso_local global i32 0, align 4
@PL_in_load_module = dso_local global i8 0, align 1
@PL_perl_destruct_level = dso_local global i8 0, align 1
@PL_beginav_save = dso_local global %struct.av* null, align 8
@PL_perlio = dso_local global %struct._PerlIO* null, align 8
@PL_known_layers = dso_local global %struct.PerlIO_list_s* null, align 8
@PL_def_layerlist = dso_local global %struct.PerlIO_list_s* null, align 8
@PL_encoding = dso_local global %struct.sv* null, align 8
@PL_lex_encoding = dso_local global %struct.sv* null, align 8
@PL_checkav_save = dso_local global %struct.av* null, align 8
@PL_unitcheckav_save = dso_local global %struct.av* null, align 8
@PL_clocktick = dso_local global i64 0, align 8
@PL_sharehook = dso_local global void (%struct.sv*)* @Perl_sv_nosharing, align 8
@PL_lockhook = dso_local global void (%struct.sv*)* @Perl_sv_nosharing, align 8
@PL_unlockhook = dso_local global void (%struct.sv*)* @Perl_sv_nounlocking, align 8
@PL_threadhook = dso_local global i32 ()* @Perl_nothreadhook, align 8
@PL_destroyhook = dso_local global i1 (%struct.sv*)* @Perl_sv_destroyable, align 8
@PL_signalhook = dso_local global void ()* @Perl_despatch_signals, align 8
@PL_isarev = dso_local global %struct.hv* null, align 8
@PL_utf8_foldclosures = dso_local global %struct.hv* null, align 8
@PL_utf8_foldable = dso_local global %struct.sv* null, align 8
@PL_scopestack_name = dso_local global i8** null, align 8
@PL_globhook = dso_local global void ()* null, align 8
@PL_padlist_generation = dso_local global i32 1, align 4
@PL_curinterp = dso_local global %struct.interpreter* null, align 8
@PL_do_undump = dso_local global i8 0, align 1
@PL_use_safe_putenv = dso_local global i8 1, align 1
@PL_sig_trapped = dso_local global i32 0, align 4
@PL_csighandlerp = dso_local global void (i32)* @Perl_csighandler, align 8
@PL_perlio_fd_refcnt = dso_local global i32* null, align 8
@PL_perlio_fd_refcnt_size = dso_local global i32 0, align 4
@PL_perlio_debug_fd = dso_local global i32 0, align 4
@PL_veto_cleanup = dso_local global i32 0, align 4
@PL_keyword_plugin = dso_local global i32 (i8*, i64, %struct.op**)* @Perl_keyword_plugin_standard, align 8
@PL_op_sequence = dso_local global %struct.hv* null, align 8
@PL_op_seq = dso_local global i64 0, align 8
@PL_hash_seed_set = dso_local global i8 0, align 1
@PL_runops_std = dso_local constant i32 ()* @Perl_runops_standard, align 8
@PL_runops_dbg = dso_local constant i32 ()* @Perl_runops_debug, align 8
@.str.673 = private unnamed_addr constant [7 x i8] c"arylen\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"arylen_p\00", align 1
@.str.675 = private unnamed_addr constant [8 x i8] c"backref\00", align 1
@.str.676 = private unnamed_addr constant [10 x i8] c"checkcall\00", align 1
@.str.677 = private unnamed_addr constant [9 x i8] c"collxfrm\00", align 1
@.str.678 = private unnamed_addr constant [7 x i8] c"dbline\00", align 1
@.str.679 = private unnamed_addr constant [9 x i8] c"debugvar\00", align 1
@.str.680 = private unnamed_addr constant [8 x i8] c"defelem\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.682 = private unnamed_addr constant [8 x i8] c"envelem\00", align 1
@.str.683 = private unnamed_addr constant [6 x i8] c"hints\00", align 1
@.str.684 = private unnamed_addr constant [10 x i8] c"hintselem\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.686 = private unnamed_addr constant [8 x i8] c"isaelem\00", align 1
@.str.687 = private unnamed_addr constant [6 x i8] c"mglob\00", align 1
@.str.688 = private unnamed_addr constant [6 x i8] c"nkeys\00", align 1
@.str.689 = private unnamed_addr constant [6 x i8] c"ovrld\00", align 1
@.str.690 = private unnamed_addr constant [9 x i8] c"packelem\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"regdata\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"regdatum\00", align 1
@.str.693 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"sigelem\00", align 1
@.str.695 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.696 = private unnamed_addr constant [6 x i8] c"taint\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"uvar\00", align 1
@PL_magic_vtable_names = dso_local constant [31 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.673, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.674, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.675, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.676, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.677, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.678, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.679, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.680, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.681, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.682, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.683, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.684, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.685, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.686, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.427, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.687, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.688, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.689, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.190, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.690, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.691, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.692, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.693, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.694, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.156, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.695, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.696, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.697, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.698, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.157, i32 0, i32 0)], align 16
@PL_magic_vtables = dso_local constant [31 x %struct.mgvtbl] [%struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_getarylen, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setarylen, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_cleararylen_p, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_freearylen_p, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_killbackrefs, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* @Perl_magic_copycallchecker, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl zeroinitializer, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setdbline, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_getdebugvar, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setdebugvar, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_getdefelem, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setdefelem, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_set_all_env, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_clear_all_env, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setenv, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_clearenv, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_clearhints, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_sethint, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_clearhint, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setisa, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_clearisa, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setisa, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setlvref, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setmglob, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_getnkeys, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setnkeys, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_freeovrld, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_sizepack, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_wipepack, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_getpack, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setpack, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_clearpack, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_getpos, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setpos, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_regdata_cnt, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_regdatum_get, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_regdatum_set, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setregexp, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_getsig, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setsig, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_clearsig, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_getsubstr, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setsubstr, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_get, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_set, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_gettaint, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_settaint, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setutf8, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_getuvar, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setuvar, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }, %struct.mgvtbl { i32 (%struct.sv*, %struct.magic*)* @Perl_magic_getvec, i32 (%struct.sv*, %struct.magic*)* @Perl_magic_setvec, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*)* null, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)* null, i32 (%struct.magic*, %struct.clone_params*)* null, i32 (%struct.sv*, %struct.magic*)* null }], align 16
@PL_magic_data = dso_local constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\9F\00\00\00\00\06\00\00\00\94\00\00\00\00\00\00\00\00\00\00\00\9F\00\C2\00\00\00\9F\00\D7\00\15\08\00\00\0A\0C\00\00\1F\00\00\00\92\00\00\1F\00\1D\9F\00\00\00\00\00\0E\83\00\00\00\00\00\11\16\09\D7\CF\0B\0D\00\90\05\00\00\84\13\13\D7\18\9B\00\9E\9C\99\87\00\00\00\00_", [129 x i8] zeroinitializer }>, align 16
@PL_valid_types_IVX = dso_local constant [16 x i8] c"\00\01\00\00\00\01\01\01\00\01\01\00\00\00\00\00", align 16
@PL_valid_types_NVX = dso_local constant [16 x i8] c"\00\00\01\00\00\00\01\01\00\01\01\00\00\00\00\00", align 16
@PL_valid_types_PVX = dso_local constant [16 x i8] c"\00\00\00\01\01\01\01\01\00\01\01\00\00\01\01\01", align 16
@PL_valid_types_RV = dso_local constant [16 x i8] c"\00\01\00\01\00\01\01\01\01\01\01\00\00\00\00\01", align 16
@PL_valid_types_IV_set = dso_local constant [16 x i8] c"\00\01\00\00\00\01\01\01\01\01\01\00\00\00\01\01", align 16
@PL_valid_types_NV_set = dso_local constant [16 x i8] c"\00\00\01\00\00\00\01\01\01\01\01\00\00\00\00\00", align 16
@PL_stack_sp = common dso_local global %struct.sv** null, align 8
@PL_op = common dso_local global %struct.op* null, align 8
@PL_curpad = common dso_local global %struct.sv** null, align 8
@PL_stack_base = common dso_local global %struct.sv** null, align 8
@PL_stack_max = common dso_local global %struct.sv** null, align 8
@PL_savestack = common dso_local global %union.any* null, align 8
@PL_savestack_ix = common dso_local global i32 0, align 4
@PL_savestack_max = common dso_local global i32 0, align 4
@PL_scopestack = common dso_local global i32* null, align 8
@PL_scopestack_ix = common dso_local global i32 0, align 4
@PL_scopestack_max = common dso_local global i32 0, align 4
@PL_tmps_stack = common dso_local global %struct.sv** null, align 8
@PL_tmps_max = common dso_local global i64 0, align 8
@PL_markstack = common dso_local global i32* null, align 8
@PL_markstack_ptr = common dso_local global i32* null, align 8
@PL_markstack_max = common dso_local global i32* null, align 8
@PL_strtab = common dso_local global %struct.hv* null, align 8
@PL_multideref_pc = common dso_local global %union.UNOP_AUX_item* null, align 8
@PL_curpm = common dso_local global %struct.pmop* null, align 8
@PL_tainting = common dso_local global i8 0, align 1
@PL_tainted = common dso_local global i8 0, align 1
@PL_delaymagic = common dso_local global i16 0, align 2
@PL_localizing = common dso_local global i8 0, align 1
@PL_in_eval = common dso_local global i8 0, align 1
@PL_defgv = common dso_local global %struct.gv* null, align 8
@PL_dowarn = common dso_local global i8 0, align 1
@PL_defstash = common dso_local global %struct.hv* null, align 8
@PL_curstash = common dso_local global %struct.hv* null, align 8
@PL_curcop = common dso_local global %struct.cop* null, align 8
@PL_curstack = common dso_local global %struct.av* null, align 8
@PL_curstackinfo = common dso_local global %struct.stackinfo* null, align 8
@PL_mainstack = common dso_local global %struct.av* null, align 8
@PL_sv_count = common dso_local global i64 0, align 8
@PL_sv_root = common dso_local global %struct.sv* null, align 8
@PL_sv_arenaroot = common dso_local global %struct.sv* null, align 8
@PL_regmatch_state = common dso_local global %struct.regmatch_state* null, align 8
@PL_comppad = common dso_local global %struct.av* null, align 8
@PL_sv_undef = common dso_local global %struct.sv zeroinitializer, align 8
@PL_sv_no = common dso_local global %struct.sv zeroinitializer, align 8
@PL_sv_yes = common dso_local global %struct.sv zeroinitializer, align 8
@PL_padname_undef = common dso_local global %struct.padname zeroinitializer, align 8
@PL_padname_const = common dso_local global %struct.padname zeroinitializer, align 8
@PL_Sv = common dso_local global %struct.sv* null, align 8
@PL_parser = common dso_local global %struct.yy_parser* null, align 8
@PL_stashcache = common dso_local global %struct.hv* null, align 8
@PL_na = common dso_local global i64 0, align 8
@PL_statbuf = common dso_local global %struct.stat zeroinitializer, align 8
@PL_statcache = common dso_local global %struct.stat zeroinitializer, align 8
@PL_statgv = common dso_local global %struct.gv* null, align 8
@PL_rs = common dso_local global %struct.sv* null, align 8
@PL_last_in_gv = common dso_local global %struct.gv* null, align 8
@PL_ofsgv = common dso_local global %struct.gv* null, align 8
@PL_defoutgv = common dso_local global %struct.gv* null, align 8
@PL_formtarget = common dso_local global %struct.sv* null, align 8
@PL_bodytarget = common dso_local global %struct.sv* null, align 8
@PL_toptarget = common dso_local global %struct.sv* null, align 8
@PL_restartop = common dso_local global %struct.op* null, align 8
@PL_restartjmpenv = common dso_local global %struct.jmpenv* null, align 8
@PL_top_env = common dso_local global %struct.jmpenv* null, align 8
@PL_start_env = common dso_local global %struct.jmpenv zeroinitializer, align 8
@PL_hv_fetch_ent_mh = common dso_local global %struct.he* null, align 8
@PL_lastgotoprobe = common dso_local global %struct.op* null, align 8
@PL_sortcop = common dso_local global %struct.op* null, align 8
@PL_sortstash = common dso_local global %struct.hv* null, align 8
@PL_firstgv = common dso_local global %struct.gv* null, align 8
@PL_secondgv = common dso_local global %struct.gv* null, align 8
@PL_efloatbuf = common dso_local global i8* null, align 8
@PL_efloatsize = common dso_local global i64 0, align 8
@PL_exit_flags = common dso_local global i8 0, align 1
@PL_utf8locale = common dso_local global i8 0, align 1
@PL_in_utf8_CTYPE_locale = common dso_local global i8 0, align 1
@PL_colors = common dso_local global [6 x i8*] zeroinitializer, align 16
@PL_watchok = common dso_local global i8* null, align 8
@PL_perldb = common dso_local global i32 0, align 4
@PL_signals = common dso_local global i32 0, align 4
@PL_reentrant_retint = common dso_local global i32 0, align 4
@PL_origargc = common dso_local global i32 0, align 4
@PL_origargv = common dso_local global i8** null, align 8
@PL_envgv = common dso_local global %struct.gv* null, align 8
@PL_incgv = common dso_local global %struct.gv* null, align 8
@PL_hintgv = common dso_local global %struct.gv* null, align 8
@PL_origfilename = common dso_local global i8* null, align 8
@PL_diehook = common dso_local global %struct.sv* null, align 8
@PL_warnhook = common dso_local global %struct.sv* null, align 8
@PL_patchlevel = common dso_local global %struct.sv* null, align 8
@PL_localpatches = common dso_local global i8** null, align 8
@PL_minus_c = common dso_local global i8 0, align 1
@PL_minus_n = common dso_local global i8 0, align 1
@PL_minus_p = common dso_local global i8 0, align 1
@PL_minus_l = common dso_local global i8 0, align 1
@PL_minus_a = common dso_local global i8 0, align 1
@PL_minus_F = common dso_local global i8 0, align 1
@PL_doswitches = common dso_local global i8 0, align 1
@PL_minus_E = common dso_local global i8 0, align 1
@PL_inplace = common dso_local global i8* null, align 8
@PL_e_script = common dso_local global %struct.sv* null, align 8
@PL_basetime = common dso_local global i64 0, align 8
@PL_statusvalue = common dso_local global i32 0, align 4
@PL_statusvalue_posix = common dso_local global i32 0, align 4
@PL_psig_pend = common dso_local global i32* null, align 8
@PL_stdingv = common dso_local global %struct.gv* null, align 8
@PL_stderrgv = common dso_local global %struct.gv* null, align 8
@PL_argvgv = common dso_local global %struct.gv* null, align 8
@PL_argvoutgv = common dso_local global %struct.gv* null, align 8
@PL_argvout_stack = common dso_local global %struct.av* null, align 8
@PL_replgv = common dso_local global %struct.gv* null, align 8
@PL_errgv = common dso_local global %struct.gv* null, align 8
@PL_DBgv = common dso_local global %struct.gv* null, align 8
@PL_DBline = common dso_local global %struct.gv* null, align 8
@PL_DBsub = common dso_local global %struct.gv* null, align 8
@PL_DBsingle = common dso_local global %struct.sv* null, align 8
@PL_DBtrace = common dso_local global %struct.sv* null, align 8
@PL_DBsignal = common dso_local global %struct.sv* null, align 8
@PL_dbargs = common dso_local global %struct.av* null, align 8
@PL_DBcontrol = common dso_local global [3 x i64] zeroinitializer, align 16
@PL_debstash = common dso_local global %struct.hv* null, align 8
@PL_globalstash = common dso_local global %struct.hv* null, align 8
@PL_curstname = common dso_local global %struct.sv* null, align 8
@PL_beginav = common dso_local global %struct.av* null, align 8
@PL_endav = common dso_local global %struct.av* null, align 8
@PL_unitcheckav = common dso_local global %struct.av* null, align 8
@PL_checkav = common dso_local global %struct.av* null, align 8
@PL_initav = common dso_local global %struct.av* null, align 8
@PL_fdpid = common dso_local global %struct.av* null, align 8
@PL_main_cv = common dso_local global %struct.cv* null, align 8
@PL_main_root = common dso_local global %struct.op* null, align 8
@PL_main_start = common dso_local global %struct.op* null, align 8
@PL_eval_root = common dso_local global %struct.op* null, align 8
@PL_eval_start = common dso_local global %struct.op* null, align 8
@PL_filemode = common dso_local global i32 0, align 4
@PL_lastfd = common dso_local global i32 0, align 4
@PL_oldname = common dso_local global i8* null, align 8
@PL_Argv = common dso_local global i8** null, align 8
@PL_Cmd = common dso_local global i8* null, align 8
@PL_preambleav = common dso_local global %struct.av* null, align 8
@PL_mess_sv = common dso_local global %struct.sv* null, align 8
@PL_ors_sv = common dso_local global %struct.sv* null, align 8
@PL_forkprocess = common dso_local global i32 0, align 4
@PL_taint_warn = common dso_local global i8 0, align 1
@PL_modcount = common dso_local global i32 0, align 4
@PL_modglobal = common dso_local global %struct.hv* null, align 8
@PL_compiling = common dso_local global %struct.cop zeroinitializer, align 8
@PL_compcv = common dso_local global %struct.cv* null, align 8
@PL_comppad_name = common dso_local global %struct.padnamelist* null, align 8
@PL_comppad_name_fill = common dso_local global i32 0, align 4
@PL_comppad_name_floor = common dso_local global i32 0, align 4
@PL_DBcv = common dso_local global %struct.cv* null, align 8
@PL_unicode = common dso_local global i32 0, align 4
@PL_nomemok = common dso_local global i8 0, align 1
@PL_delaymagic_uid = common dso_local global i32 0, align 4
@PL_delaymagic_euid = common dso_local global i32 0, align 4
@PL_delaymagic_gid = common dso_local global i32 0, align 4
@PL_delaymagic_egid = common dso_local global i32 0, align 4
@PL_origalen = common dso_local global i32 0, align 4
@PL_origenviron = common dso_local global i8** null, align 8
@PL_osname = common dso_local global i8* null, align 8
@PL_sighandlerp = common dso_local global void (i32)* null, align 8
@PL_body_roots = common dso_local global [16 x i8*] zeroinitializer, align 16
@PL_debug = common dso_local global i32 0, align 4
@PL_subname = common dso_local global %struct.sv* null, align 8
@PL_subline = common dso_local global i32 0, align 4
@PL_min_intro_pending = common dso_local global i32 0, align 4
@PL_max_intro_pending = common dso_local global i32 0, align 4
@PL_padix = common dso_local global i32 0, align 4
@PL_constpadix = common dso_local global i32 0, align 4
@PL_padix_floor = common dso_local global i32 0, align 4
@PL_unsafe = common dso_local global i8 0, align 1
@PL_colorset = common dso_local global i8 0, align 1
@PL_Latin1 = common dso_local global %struct.sv* null, align 8
@PL_UpperLatin1 = common dso_local global %struct.sv* null, align 8
@PL_AboveLatin1 = common dso_local global %struct.sv* null, align 8
@PL_InBitmap = common dso_local global %struct.sv* null, align 8
@PL_NonL1NonFinalFold = common dso_local global %struct.sv* null, align 8
@PL_HasMultiCharFold = common dso_local global %struct.sv* null, align 8
@PL_utf8_mark = common dso_local global %struct.sv* null, align 8
@PL_utf8_toupper = common dso_local global %struct.sv* null, align 8
@PL_utf8_totitle = common dso_local global %struct.sv* null, align 8
@PL_utf8_tolower = common dso_local global %struct.sv* null, align 8
@PL_utf8_tofold = common dso_local global %struct.sv* null, align 8
@PL_utf8_charname_begin = common dso_local global %struct.sv* null, align 8
@PL_utf8_charname_continue = common dso_local global %struct.sv* null, align 8
@PL_utf8_swash_ptrs = common dso_local global [10 x %struct.sv*] zeroinitializer, align 16
@PL_Posix_ptrs = common dso_local global [16 x %struct.sv*] zeroinitializer, align 16
@PL_XPosix_ptrs = common dso_local global [16 x %struct.sv*] zeroinitializer, align 16
@PL_GCB_invlist = common dso_local global %struct.sv* null, align 8
@PL_SB_invlist = common dso_local global %struct.sv* null, align 8
@PL_WB_invlist = common dso_local global %struct.sv* null, align 8
@PL_last_swash_hv = common dso_local global %struct.hv* null, align 8
@PL_last_swash_tmps = common dso_local global i8* null, align 8
@PL_last_swash_slen = common dso_local global i64 0, align 8
@PL_last_swash_key = common dso_local global [12 x i8] zeroinitializer, align 1
@PL_last_swash_klen = common dso_local global i8 0, align 1
@PL_pad_reset_pending = common dso_local global i8 0, align 1
@PL_srand_called = common dso_local global i8 0, align 1
@PL_psig_ptr = common dso_local global %struct.sv** null, align 8
@PL_psig_name = common dso_local global %struct.sv** null, align 8
@PL_ptr_table = common dso_local global %struct.ptr_tbl* null, align 8
@PL_body_arenas = common dso_local global i8* null, align 8
@PL_custom_op_names = common dso_local global %struct.hv* null, align 8
@PL_custom_op_descs = common dso_local global %struct.hv* null, align 8
@PL_utf8_idstart = common dso_local global %struct.sv* null, align 8
@PL_utf8_idcont = common dso_local global %struct.sv* null, align 8
@PL_utf8_xidstart = common dso_local global %struct.sv* null, align 8
@PL_utf8_perl_idstart = common dso_local global %struct.sv* null, align 8
@PL_utf8_perl_idcont = common dso_local global %struct.sv* null, align 8
@PL_utf8_xidcont = common dso_local global %struct.sv* null, align 8
@PL_sort_RealCmp = common dso_local global i32 (%struct.sv*, %struct.sv*)* null, align 8
@PL_registered_mros = common dso_local global %struct.hv* null, align 8
@PL_blockhooks = common dso_local global %struct.av* null, align 8
@PL_custom_ops = common dso_local global %struct.hv* null, align 8
@PL_Xpv = common dso_local global %struct.xpv* null, align 8
@PL_debug_pad = common dso_local global %struct.perl_debug_pad zeroinitializer, align 8
@PL_sv_consts = common dso_local global [35 x %struct.sv*] zeroinitializer, align 16
@PL_random_state = common dso_local global i64 0, align 8
@PL_sigfpe_saved = common dso_local global void (i32)* null, align 8
@PL_sv_placeholder = common dso_local global %struct.sv zeroinitializer, align 8
@PL_hash_seed = common dso_local global [8 x i8] zeroinitializer, align 1

declare dso_local %struct.op* @Perl_pp_null() #0

declare dso_local %struct.op* @Perl_pp_stub() #0

declare dso_local %struct.op* @Perl_pp_pushmark() #0

declare dso_local %struct.op* @Perl_pp_wantarray() #0

declare dso_local %struct.op* @Perl_pp_const() #0

declare dso_local %struct.op* @Perl_pp_gvsv() #0

declare dso_local %struct.op* @Perl_pp_gv() #0

declare dso_local %struct.op* @Perl_pp_gelem() #0

declare dso_local %struct.op* @Perl_pp_padsv() #0

declare dso_local %struct.op* @Perl_pp_padav() #0

declare dso_local %struct.op* @Perl_pp_padhv() #0

declare dso_local %struct.op* @Perl_unimplemented_op() #0

declare dso_local %struct.op* @Perl_pp_pushre() #0

declare dso_local %struct.op* @Perl_pp_rv2gv() #0

declare dso_local %struct.op* @Perl_pp_rv2sv() #0

declare dso_local %struct.op* @Perl_pp_av2arylen() #0

declare dso_local %struct.op* @Perl_pp_rv2cv() #0

declare dso_local %struct.op* @Perl_pp_anoncode() #0

declare dso_local %struct.op* @Perl_pp_prototype() #0

declare dso_local %struct.op* @Perl_pp_refgen() #0

declare dso_local %struct.op* @Perl_pp_srefgen() #0

declare dso_local %struct.op* @Perl_pp_ref() #0

declare dso_local %struct.op* @Perl_pp_bless() #0

declare dso_local %struct.op* @Perl_pp_backtick() #0

declare dso_local %struct.op* @Perl_pp_glob() #0

declare dso_local %struct.op* @Perl_pp_readline() #0

declare dso_local %struct.op* @Perl_pp_rcatline() #0

declare dso_local %struct.op* @Perl_pp_regcreset() #0

declare dso_local %struct.op* @Perl_pp_regcomp() #0

declare dso_local %struct.op* @Perl_pp_match() #0

declare dso_local %struct.op* @Perl_pp_qr() #0

declare dso_local %struct.op* @Perl_pp_subst() #0

declare dso_local %struct.op* @Perl_pp_substcont() #0

declare dso_local %struct.op* @Perl_pp_trans() #0

declare dso_local %struct.op* @Perl_pp_sassign() #0

declare dso_local %struct.op* @Perl_pp_aassign() #0

declare dso_local %struct.op* @Perl_pp_chop() #0

declare dso_local %struct.op* @Perl_pp_schop() #0

declare dso_local %struct.op* @Perl_pp_defined() #0

declare dso_local %struct.op* @Perl_pp_undef() #0

declare dso_local %struct.op* @Perl_pp_study() #0

declare dso_local %struct.op* @Perl_pp_pos() #0

declare dso_local %struct.op* @Perl_pp_preinc() #0

declare dso_local %struct.op* @Perl_pp_postinc() #0

declare dso_local %struct.op* @Perl_pp_pow() #0

declare dso_local %struct.op* @Perl_pp_multiply() #0

declare dso_local %struct.op* @Perl_pp_i_multiply() #0

declare dso_local %struct.op* @Perl_pp_divide() #0

declare dso_local %struct.op* @Perl_pp_i_divide() #0

declare dso_local %struct.op* @Perl_pp_modulo() #0

declare dso_local %struct.op* @Perl_pp_i_modulo() #0

declare dso_local %struct.op* @Perl_pp_repeat() #0

declare dso_local %struct.op* @Perl_pp_add() #0

declare dso_local %struct.op* @Perl_pp_i_add() #0

declare dso_local %struct.op* @Perl_pp_subtract() #0

declare dso_local %struct.op* @Perl_pp_i_subtract() #0

declare dso_local %struct.op* @Perl_pp_concat() #0

declare dso_local %struct.op* @Perl_pp_stringify() #0

declare dso_local %struct.op* @Perl_pp_left_shift() #0

declare dso_local %struct.op* @Perl_pp_right_shift() #0

declare dso_local %struct.op* @Perl_pp_lt() #0

declare dso_local %struct.op* @Perl_pp_i_lt() #0

declare dso_local %struct.op* @Perl_pp_gt() #0

declare dso_local %struct.op* @Perl_pp_i_gt() #0

declare dso_local %struct.op* @Perl_pp_le() #0

declare dso_local %struct.op* @Perl_pp_i_le() #0

declare dso_local %struct.op* @Perl_pp_ge() #0

declare dso_local %struct.op* @Perl_pp_i_ge() #0

declare dso_local %struct.op* @Perl_pp_eq() #0

declare dso_local %struct.op* @Perl_pp_i_eq() #0

declare dso_local %struct.op* @Perl_pp_ne() #0

declare dso_local %struct.op* @Perl_pp_i_ne() #0

declare dso_local %struct.op* @Perl_pp_ncmp() #0

declare dso_local %struct.op* @Perl_pp_i_ncmp() #0

declare dso_local %struct.op* @Perl_pp_sle() #0

declare dso_local %struct.op* @Perl_pp_seq() #0

declare dso_local %struct.op* @Perl_pp_sne() #0

declare dso_local %struct.op* @Perl_pp_scmp() #0

declare dso_local %struct.op* @Perl_pp_bit_and() #0

declare dso_local %struct.op* @Perl_pp_bit_or() #0

declare dso_local %struct.op* @Perl_pp_nbit_and() #0

declare dso_local %struct.op* @Perl_pp_nbit_or() #0

declare dso_local %struct.op* @Perl_pp_sbit_and() #0

declare dso_local %struct.op* @Perl_pp_sbit_or() #0

declare dso_local %struct.op* @Perl_pp_negate() #0

declare dso_local %struct.op* @Perl_pp_i_negate() #0

declare dso_local %struct.op* @Perl_pp_not() #0

declare dso_local %struct.op* @Perl_pp_complement() #0

declare dso_local %struct.op* @Perl_pp_ncomplement() #0

declare dso_local %struct.op* @Perl_pp_scomplement() #0

declare dso_local %struct.op* @Perl_pp_smartmatch() #0

declare dso_local %struct.op* @Perl_pp_atan2() #0

declare dso_local %struct.op* @Perl_pp_sin() #0

declare dso_local %struct.op* @Perl_pp_rand() #0

declare dso_local %struct.op* @Perl_pp_srand() #0

declare dso_local %struct.op* @Perl_pp_int() #0

declare dso_local %struct.op* @Perl_pp_oct() #0

declare dso_local %struct.op* @Perl_pp_abs() #0

declare dso_local %struct.op* @Perl_pp_length() #0

declare dso_local %struct.op* @Perl_pp_substr() #0

declare dso_local %struct.op* @Perl_pp_vec() #0

declare dso_local %struct.op* @Perl_pp_index() #0

declare dso_local %struct.op* @Perl_pp_sprintf() #0

declare dso_local %struct.op* @Perl_pp_formline() #0

declare dso_local %struct.op* @Perl_pp_ord() #0

declare dso_local %struct.op* @Perl_pp_chr() #0

declare dso_local %struct.op* @Perl_pp_crypt() #0

declare dso_local %struct.op* @Perl_pp_ucfirst() #0

declare dso_local %struct.op* @Perl_pp_uc() #0

declare dso_local %struct.op* @Perl_pp_lc() #0

declare dso_local %struct.op* @Perl_pp_quotemeta() #0

declare dso_local %struct.op* @Perl_pp_rv2av() #0

declare dso_local %struct.op* @Perl_pp_aelemfast() #0

declare dso_local %struct.op* @Perl_pp_aelem() #0

declare dso_local %struct.op* @Perl_pp_aslice() #0

declare dso_local %struct.op* @Perl_pp_kvaslice() #0

declare dso_local %struct.op* @Perl_pp_aeach() #0

declare dso_local %struct.op* @Perl_pp_akeys() #0

declare dso_local %struct.op* @Perl_pp_each() #0

declare dso_local %struct.op* @Perl_do_kv() #0

declare dso_local %struct.op* @Perl_pp_delete() #0

declare dso_local %struct.op* @Perl_pp_exists() #0

declare dso_local %struct.op* @Perl_pp_helem() #0

declare dso_local %struct.op* @Perl_pp_hslice() #0

declare dso_local %struct.op* @Perl_pp_kvhslice() #0

declare dso_local %struct.op* @Perl_pp_multideref() #0

declare dso_local %struct.op* @Perl_pp_unpack() #0

declare dso_local %struct.op* @Perl_pp_pack() #0

declare dso_local %struct.op* @Perl_pp_split() #0

declare dso_local %struct.op* @Perl_pp_join() #0

declare dso_local %struct.op* @Perl_pp_list() #0

declare dso_local %struct.op* @Perl_pp_lslice() #0

declare dso_local %struct.op* @Perl_pp_anonlist() #0

declare dso_local %struct.op* @Perl_pp_anonhash() #0

declare dso_local %struct.op* @Perl_pp_splice() #0

declare dso_local %struct.op* @Perl_pp_push() #0

declare dso_local %struct.op* @Perl_pp_shift() #0

declare dso_local %struct.op* @Perl_pp_unshift() #0

declare dso_local %struct.op* @Perl_pp_sort() #0

declare dso_local %struct.op* @Perl_pp_reverse() #0

declare dso_local %struct.op* @Perl_pp_grepstart() #0

declare dso_local %struct.op* @Perl_pp_grepwhile() #0

declare dso_local %struct.op* @Perl_pp_mapwhile() #0

declare dso_local %struct.op* @Perl_pp_range() #0

declare dso_local %struct.op* @Perl_pp_flip() #0

declare dso_local %struct.op* @Perl_pp_flop() #0

declare dso_local %struct.op* @Perl_pp_and() #0

declare dso_local %struct.op* @Perl_pp_or() #0

declare dso_local %struct.op* @Perl_pp_xor() #0

declare dso_local %struct.op* @Perl_pp_cond_expr() #0

declare dso_local %struct.op* @Perl_pp_method() #0

declare dso_local %struct.op* @Perl_pp_entersub() #0

declare dso_local %struct.op* @Perl_pp_leavesub() #0

declare dso_local %struct.op* @Perl_pp_leavesublv() #0

declare dso_local %struct.op* @Perl_pp_caller() #0

declare dso_local %struct.op* @Perl_pp_warn() #0

declare dso_local %struct.op* @Perl_pp_die() #0

declare dso_local %struct.op* @Perl_pp_reset() #0

declare dso_local %struct.op* @Perl_pp_nextstate() #0

declare dso_local %struct.op* @Perl_pp_dbstate() #0

declare dso_local %struct.op* @Perl_pp_unstack() #0

declare dso_local %struct.op* @Perl_pp_enter() #0

declare dso_local %struct.op* @Perl_pp_leave() #0

declare dso_local %struct.op* @Perl_pp_enteriter() #0

declare dso_local %struct.op* @Perl_pp_iter() #0

declare dso_local %struct.op* @Perl_pp_enterloop() #0

declare dso_local %struct.op* @Perl_pp_leaveloop() #0

declare dso_local %struct.op* @Perl_pp_return() #0

declare dso_local %struct.op* @Perl_pp_last() #0

declare dso_local %struct.op* @Perl_pp_next() #0

declare dso_local %struct.op* @Perl_pp_redo() #0

declare dso_local %struct.op* @Perl_pp_goto() #0

declare dso_local %struct.op* @Perl_pp_exit() #0

declare dso_local %struct.op* @Perl_pp_method_named() #0

declare dso_local %struct.op* @Perl_pp_method_super() #0

declare dso_local %struct.op* @Perl_pp_method_redir() #0

declare dso_local %struct.op* @Perl_pp_method_redir_super() #0

declare dso_local %struct.op* @Perl_pp_entergiven() #0

declare dso_local %struct.op* @Perl_pp_leavegiven() #0

declare dso_local %struct.op* @Perl_pp_enterwhen() #0

declare dso_local %struct.op* @Perl_pp_leavewhen() #0

declare dso_local %struct.op* @Perl_pp_break() #0

declare dso_local %struct.op* @Perl_pp_continue() #0

declare dso_local %struct.op* @Perl_pp_open() #0

declare dso_local %struct.op* @Perl_pp_close() #0

declare dso_local %struct.op* @Perl_pp_pipe_op() #0

declare dso_local %struct.op* @Perl_pp_fileno() #0

declare dso_local %struct.op* @Perl_pp_umask() #0

declare dso_local %struct.op* @Perl_pp_binmode() #0

declare dso_local %struct.op* @Perl_pp_tie() #0

declare dso_local %struct.op* @Perl_pp_untie() #0

declare dso_local %struct.op* @Perl_pp_tied() #0

declare dso_local %struct.op* @Perl_pp_dbmopen() #0

declare dso_local %struct.op* @Perl_pp_sselect() #0

declare dso_local %struct.op* @Perl_pp_select() #0

declare dso_local %struct.op* @Perl_pp_getc() #0

declare dso_local %struct.op* @Perl_pp_sysread() #0

declare dso_local %struct.op* @Perl_pp_enterwrite() #0

declare dso_local %struct.op* @Perl_pp_leavewrite() #0

declare dso_local %struct.op* @Perl_pp_prtf() #0

declare dso_local %struct.op* @Perl_pp_print() #0

declare dso_local %struct.op* @Perl_pp_sysopen() #0

declare dso_local %struct.op* @Perl_pp_sysseek() #0

declare dso_local %struct.op* @Perl_pp_syswrite() #0

declare dso_local %struct.op* @Perl_pp_eof() #0

declare dso_local %struct.op* @Perl_pp_tell() #0

declare dso_local %struct.op* @Perl_pp_truncate() #0

declare dso_local %struct.op* @Perl_pp_ioctl() #0

declare dso_local %struct.op* @Perl_pp_flock() #0

declare dso_local %struct.op* @Perl_pp_sockpair() #0

declare dso_local %struct.op* @Perl_pp_stat() #0

declare dso_local %struct.op* @Perl_pp_ftrread() #0

declare dso_local %struct.op* @Perl_pp_ftis() #0

declare dso_local %struct.op* @Perl_pp_ftrowned() #0

declare dso_local %struct.op* @Perl_pp_ftlink() #0

declare dso_local %struct.op* @Perl_pp_fttty() #0

declare dso_local %struct.op* @Perl_pp_fttext() #0

declare dso_local %struct.op* @Perl_pp_chdir() #0

declare dso_local %struct.op* @Perl_pp_chown() #0

declare dso_local %struct.op* @Perl_pp_chroot() #0

declare dso_local %struct.op* @Perl_pp_rename() #0

declare dso_local %struct.op* @Perl_pp_link() #0

declare dso_local %struct.op* @Perl_pp_readlink() #0

declare dso_local %struct.op* @Perl_pp_mkdir() #0

declare dso_local %struct.op* @Perl_pp_rmdir() #0

declare dso_local %struct.op* @Perl_pp_open_dir() #0

declare dso_local %struct.op* @Perl_pp_readdir() #0

declare dso_local %struct.op* @Perl_pp_telldir() #0

declare dso_local %struct.op* @Perl_pp_seekdir() #0

declare dso_local %struct.op* @Perl_pp_rewinddir() #0

declare dso_local %struct.op* @Perl_pp_closedir() #0

declare dso_local %struct.op* @Perl_pp_fork() #0

declare dso_local %struct.op* @Perl_pp_wait() #0

declare dso_local %struct.op* @Perl_pp_waitpid() #0

declare dso_local %struct.op* @Perl_pp_system() #0

declare dso_local %struct.op* @Perl_pp_exec() #0

declare dso_local %struct.op* @Perl_pp_getppid() #0

declare dso_local %struct.op* @Perl_pp_getpgrp() #0

declare dso_local %struct.op* @Perl_pp_setpgrp() #0

declare dso_local %struct.op* @Perl_pp_getpriority() #0

declare dso_local %struct.op* @Perl_pp_setpriority() #0

declare dso_local %struct.op* @Perl_pp_time() #0

declare dso_local %struct.op* @Perl_pp_tms() #0

declare dso_local %struct.op* @Perl_pp_gmtime() #0

declare dso_local %struct.op* @Perl_pp_alarm() #0

declare dso_local %struct.op* @Perl_pp_sleep() #0

declare dso_local %struct.op* @Perl_pp_semget() #0

declare dso_local %struct.op* @Perl_pp_semctl() #0

declare dso_local %struct.op* @Perl_pp_shmwrite() #0

declare dso_local %struct.op* @Perl_pp_require() #0

declare dso_local %struct.op* @Perl_pp_hintseval() #0

declare dso_local %struct.op* @Perl_pp_entereval() #0

declare dso_local %struct.op* @Perl_pp_leaveeval() #0

declare dso_local %struct.op* @Perl_pp_entertry() #0

declare dso_local %struct.op* @Perl_pp_leavetry() #0

declare dso_local %struct.op* @Perl_pp_ghostent() #0

declare dso_local %struct.op* @Perl_pp_gnetent() #0

declare dso_local %struct.op* @Perl_pp_gprotoent() #0

declare dso_local %struct.op* @Perl_pp_gservent() #0

declare dso_local %struct.op* @Perl_pp_shostent() #0

declare dso_local %struct.op* @Perl_pp_ehostent() #0

declare dso_local %struct.op* @Perl_pp_gpwent() #0

declare dso_local %struct.op* @Perl_pp_ggrent() #0

declare dso_local %struct.op* @Perl_pp_getlogin() #0

declare dso_local %struct.op* @Perl_pp_syscall() #0

declare dso_local %struct.op* @Perl_pp_lock() #0

declare dso_local %struct.op* @Perl_pp_once() #0

declare dso_local %struct.op* @Perl_pp_rkeys() #0

declare dso_local %struct.op* @Perl_pp_coreargs() #0

declare dso_local %struct.op* @Perl_pp_runcv() #0

declare dso_local %struct.op* @Perl_pp_fc() #0

declare dso_local %struct.op* @Perl_pp_padcv() #0

declare dso_local %struct.op* @Perl_pp_introcv() #0

declare dso_local %struct.op* @Perl_pp_clonecv() #0

declare dso_local %struct.op* @Perl_pp_padrange() #0

declare dso_local %struct.op* @Perl_pp_refassign() #0

declare dso_local %struct.op* @Perl_pp_lvref() #0

declare dso_local %struct.op* @Perl_pp_lvrefslice() #0

declare dso_local %struct.op* @Perl_pp_lvavref() #0

declare dso_local %struct.op* @Perl_pp_anonconst() #0

declare dso_local %struct.op* @Perl_ck_null(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_fun(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_svconst(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_rvconst(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_anoncode(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_prototype(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_spair(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_backtick(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_glob(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_readline(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_match(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_sassign(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_defined(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_lfun(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_repeat(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_concat(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_stringify(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_bitop(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_cmp(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_smartmatch(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_length(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_substr(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_index(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_each(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_delete(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_exists(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_split(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_join(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_shift(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_sort(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_grep(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_method(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_subr(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_return(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_open(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_select(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_eof(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_listiob(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_tell(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_trunc(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_ftst(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_exec(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_require(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_eval(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_rfun(%struct.op*) #0

declare dso_local %struct.op* @Perl_ck_refassign(%struct.op*) #0

declare dso_local void @Perl_peep(%struct.op*) #0

declare dso_local void @Perl_rpeep(%struct.op*) #0

declare dso_local i32 @Perl_runops_standard() #0

declare dso_local void @Perl_sv_nosharing(%struct.sv*) #0

declare dso_local void @Perl_sv_nounlocking(%struct.sv*) #0

declare dso_local i32 @Perl_nothreadhook() #0

declare dso_local zeroext i1 @Perl_sv_destroyable(%struct.sv*) #0

declare dso_local void @Perl_despatch_signals() #0

declare dso_local void @Perl_csighandler(i32) #0

declare dso_local i32 @Perl_keyword_plugin_standard(i8*, i64, %struct.op**) #0

declare dso_local i32 @Perl_runops_debug() #0

declare dso_local i32 @Perl_magic_getarylen(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setarylen(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_cleararylen_p(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_freearylen_p(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_killbackrefs(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_copycallchecker(%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32) #0

declare dso_local i32 @Perl_magic_setdbline(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_getdebugvar(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setdebugvar(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_getdefelem(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setdefelem(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_set_all_env(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_clear_all_env(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setenv(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_clearenv(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_clearhints(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_sethint(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_clearhint(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setisa(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_clearisa(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setlvref(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setmglob(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_getnkeys(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setnkeys(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_freeovrld(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_sizepack(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_wipepack(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_getpack(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setpack(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_clearpack(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_getpos(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setpos(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_regdata_cnt(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_regdatum_get(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_regdatum_set(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setregexp(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_getsig(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setsig(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_clearsig(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_getsubstr(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setsubstr(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_get(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_set(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_gettaint(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_settaint(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setutf8(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_getuvar(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setuvar(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_getvec(%struct.sv*, %struct.magic*) #0

declare dso_local i32 @Perl_magic_setvec(%struct.sv*, %struct.magic*) #0

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
