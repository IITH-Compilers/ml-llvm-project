; ModuleID = 'cpan/Digest-MD5/MD5.c'
source_filename = "cpan/Digest-MD5/MD5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.anon.17 = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%union._xmgu = type { %struct.magic* }
%union.anon.2 = type { i8* }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { %struct.op* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%union.anon.7 = type { %struct.op* }
%union.anon.8 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.13, %union._xivu, %union._xnvu }
%union.anon.13 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.3 = type { i8* }
%union.anon.9 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.10 = type { i8* }
%union.any = type { i8* }
%struct.MD5_CTX = type { i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct._PerlIO = type opaque
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19, %union._xivu }
%union.anon.19 = type { i64 }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu, %union._xnvu }
%union.anon.18 = type { i64 }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.0 = type { %struct.sv* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }

@.str = private unnamed_addr constant [22 x i8] c"cpan/Digest-MD5/MD5.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Digest::MD5::new\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Digest::MD5::clone\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Digest::MD5::DESTROY\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Digest::MD5::add\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Digest::MD5::addfile\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Digest::MD5::b64digest\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Digest::MD5::digest\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Digest::MD5::hexdigest\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Digest::MD5::context\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Digest::MD5::md5\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Digest::MD5::md5_base64\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Digest::MD5::md5_hex\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"xclass\00", align 1
@vtbl_md5 = internal constant %struct.anon.17 zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"Digest::MD5\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Not a reference to a Digest::MD5 object\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Failed to get MD5_CTX pointer\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"self, ...\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"self, fh\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Reading from filehandle failed\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"No filehandle passed\00", align 1
@PADDING = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@.str.25 = private unnamed_addr constant [25 x i8] c"Bad conversion type (%d)\00", align 1
@hex_16.hexdigits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@base64_16.base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"ctx, ...\00", align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_dowarn = external dso_local global i8, align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"probably called as method\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"called with reference argument\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"probably called as class method\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"md5_hex\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"md5_base64\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"&Digest::MD5::%s function %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_Digest__MD5(%struct.cv* %cv) #0 {
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
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %call2 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_new)
  %call3 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_clone)
  %call4 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_DESTROY)
  %call5 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_add)
  %call6 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_addfile)
  %call7 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_digest)
  store %struct.cv* %call7, %struct.cv** %cv1, align 8
  %10 = load %struct.cv*, %struct.cv** %cv1, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %10, i32 0, i32 0
  %11 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %12 = bitcast %struct.xpvcv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %13, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  store i32 2, i32* %any_i32, align 8
  %call8 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_digest)
  store %struct.cv* %call8, %struct.cv** %cv1, align 8
  %14 = load %struct.cv*, %struct.cv** %cv1, align 8
  %sv_any9 = getelementptr inbounds %struct.cv, %struct.cv* %14, i32 0, i32 0
  %15 = load %struct.xpvcv*, %struct.xpvcv** %sv_any9, align 8
  %16 = bitcast %struct.xpvcv* %15 to i8*
  %17 = bitcast i8* %16 to %struct.xpvcv*
  %xcv_start_u10 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %17, i32 0, i32 5
  %xcv_xsubany11 = bitcast %union.anon.6* %xcv_start_u10 to %union.any*
  %any_i3212 = bitcast %union.any* %xcv_xsubany11 to i32*
  store i32 0, i32* %any_i3212, align 8
  %call13 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_digest)
  store %struct.cv* %call13, %struct.cv** %cv1, align 8
  %18 = load %struct.cv*, %struct.cv** %cv1, align 8
  %sv_any14 = getelementptr inbounds %struct.cv, %struct.cv* %18, i32 0, i32 0
  %19 = load %struct.xpvcv*, %struct.xpvcv** %sv_any14, align 8
  %20 = bitcast %struct.xpvcv* %19 to i8*
  %21 = bitcast i8* %20 to %struct.xpvcv*
  %xcv_start_u15 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %21, i32 0, i32 5
  %xcv_xsubany16 = bitcast %union.anon.6* %xcv_start_u15 to %union.any*
  %any_i3217 = bitcast %union.any* %xcv_xsubany16 to i32*
  store i32 1, i32* %any_i3217, align 8
  %call18 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_context)
  %call19 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_md5)
  store %struct.cv* %call19, %struct.cv** %cv1, align 8
  %22 = load %struct.cv*, %struct.cv** %cv1, align 8
  %sv_any20 = getelementptr inbounds %struct.cv, %struct.cv* %22, i32 0, i32 0
  %23 = load %struct.xpvcv*, %struct.xpvcv** %sv_any20, align 8
  %24 = bitcast %struct.xpvcv* %23 to i8*
  %25 = bitcast i8* %24 to %struct.xpvcv*
  %xcv_start_u21 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %25, i32 0, i32 5
  %xcv_xsubany22 = bitcast %union.anon.6* %xcv_start_u21 to %union.any*
  %any_i3223 = bitcast %union.any* %xcv_xsubany22 to i32*
  store i32 0, i32* %any_i3223, align 8
  %call24 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_md5)
  store %struct.cv* %call24, %struct.cv** %cv1, align 8
  %26 = load %struct.cv*, %struct.cv** %cv1, align 8
  %sv_any25 = getelementptr inbounds %struct.cv, %struct.cv* %26, i32 0, i32 0
  %27 = load %struct.xpvcv*, %struct.xpvcv** %sv_any25, align 8
  %28 = bitcast %struct.xpvcv* %27 to i8*
  %29 = bitcast i8* %28 to %struct.xpvcv*
  %xcv_start_u26 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %29, i32 0, i32 5
  %xcv_xsubany27 = bitcast %union.anon.6* %xcv_start_u26 to %union.any*
  %any_i3228 = bitcast %union.any* %xcv_xsubany27 to i32*
  store i32 2, i32* %any_i3228, align 8
  %call29 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__MD5_md5)
  store %struct.cv* %call29, %struct.cv** %cv1, align 8
  %30 = load %struct.cv*, %struct.cv** %cv1, align 8
  %sv_any30 = getelementptr inbounds %struct.cv, %struct.cv* %30, i32 0, i32 0
  %31 = load %struct.xpvcv*, %struct.xpvcv** %sv_any30, align 8
  %32 = bitcast %struct.xpvcv* %31 to i8*
  %33 = bitcast i8* %32 to %struct.xpvcv*
  %xcv_start_u31 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %33, i32 0, i32 5
  %xcv_xsubany32 = bitcast %union.anon.6* %xcv_start_u31 to %union.any*
  %any_i3233 = bitcast %union.any* %xcv_xsubany32 to i32*
  store i32 1, i32* %any_i3233, align 8
  %34 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %34)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__MD5_new(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %xclass = alloca %struct.sv*, align 8
  %context = alloca %struct.MD5_CTX*, align 8
  %my_na = alloca i64, align 8
  %sclass = alloca i8*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %xclass, align 8
  %15 = load %struct.sv*, %struct.sv** %xclass, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %xclass, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %18, 2098176
  %cmp7 = icmp eq i32 %and6, 1024
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %19 = load %struct.sv*, %struct.sv** %xclass, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 0
  %20 = load i8*, i8** %sv_any, align 8
  %21 = bitcast i8* %20 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %21, i32 0, i32 2
  %22 = load i64, i64* %xpv_cur, align 8
  store i64 %22, i64* %my_na, align 8
  %23 = load %struct.sv*, %struct.sv** %xclass, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %24 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %25 = load %struct.sv*, %struct.sv** %xclass, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %25, i64* %my_na, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %24, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %sclass, align 8
  %call9 = call i8* @Perl_safesysmalloc(i64 152)
  %26 = bitcast i8* %call9 to %struct.MD5_CTX*
  store %struct.MD5_CTX* %26, %struct.MD5_CTX** %context, align 8
  %27 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context, align 8
  %28 = load i8*, i8** %sclass, align 8
  %call10 = call %struct.sv* @new_md5_ctx(%struct.MD5_CTX* %27, i8* %28)
  %call11 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call10)
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %30, 0
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idxprom13
  store %struct.sv* %call11, %struct.sv** %arrayidx14, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %31 = load %struct.sv*, %struct.sv** %xclass, align 8
  %call15 = call %struct.MD5_CTX* @get_md5_ctx(%struct.sv* %31)
  store %struct.MD5_CTX* %call15, %struct.MD5_CTX** %context, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %cond.end
  %32 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context, align 8
  call void @MD5Init(%struct.MD5_CTX* %32)
  br label %do.body

do.body:                                          ; preds = %if.end16
  store i64 1, i64* %tmpXSoff, align 8
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %idx.ext17 = sext i32 %34 to i64
  %add.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr18, i64 0
  store %struct.sv** %add.ptr19, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  %35 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %35, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__MD5_clone(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %cont = alloca %struct.MD5_CTX*, align 8
  %myname = alloca i8*, align 8
  %context = alloca %struct.MD5_CTX*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %self, align 8
  %15 = load %struct.sv*, %struct.sv** %self, align 8
  %call = call %struct.MD5_CTX* @get_md5_ctx(%struct.sv* %15)
  store %struct.MD5_CTX* %call, %struct.MD5_CTX** %cont, align 8
  %16 = load %struct.sv*, %struct.sv** %self, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %17 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %call4 = call i8* @Perl_sv_reftype(%struct.sv* %17, i32 1)
  store i8* %call4, i8** %myname, align 8
  %call5 = call i8* @Perl_safesysmalloc(i64 152)
  %18 = bitcast i8* %call5 to %struct.MD5_CTX*
  store %struct.MD5_CTX* %18, %struct.MD5_CTX** %context, align 8
  %19 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context, align 8
  %20 = load i8*, i8** %myname, align 8
  %call6 = call %struct.sv* @new_md5_ctx(%struct.MD5_CTX* %19, i8* %20)
  %call7 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call6)
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add8 = add nsw i32 %22, 0
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom9
  store %struct.sv* %call7, %struct.sv** %arrayidx10, align 8
  %23 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context, align 8
  %24 = bitcast %struct.MD5_CTX* %23 to i8*
  %25 = load %struct.MD5_CTX*, %struct.MD5_CTX** %cont, align 8
  %26 = bitcast %struct.MD5_CTX* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %26, i64 152, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end
  store i64 1, i64* %tmpXSoff, align 8
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %idx.ext11 = sext i32 %28 to i64
  %add.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr12, i64 0
  store %struct.sv** %add.ptr13, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  %29 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %29, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__MD5_DESTROY(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %context = alloca %struct.MD5_CTX*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.MD5_CTX* @get_md5_ctx(%struct.sv* %11)
  store %struct.MD5_CTX* %call, %struct.MD5_CTX** %context, align 8
  %12 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context, align 8
  %13 = bitcast %struct.MD5_CTX* %12 to i8*
  call void @Perl_safesysfree(i8* %13)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %15 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 -1
  store %struct.sv** %add.ptr5, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end6

do.end:                                           ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.body2, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__MD5_add(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %context = alloca %struct.MD5_CTX*, align 8
  %i = alloca i32, align 4
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %had_utf8 = alloca i32, align 4
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %self, align 8
  %15 = load %struct.sv*, %struct.sv** %self, align 8
  %call = call %struct.MD5_CTX* @get_md5_ctx(%struct.sv* %15)
  store %struct.MD5_CTX* %call, %struct.MD5_CTX** %context, align 8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %items, align 4
  %cmp4 = icmp slt i32 %16, %17
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %20 = load i32, i32* %i, align 4
  %add6 = add nsw i32 %19, %20
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom7
  %21 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags, align 4
  %and = and i32 %22, 536870912
  store i32 %and, i32* %had_utf8, align 4
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %25 = load i32, i32* %i, align 4
  %add9 = add nsw i32 %24, %25
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom10
  %26 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %27, 538969088
  %cmp14 = icmp eq i32 %and13, 1024
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %30 = load i32, i32* %i, align 4
  %add16 = add nsw i32 %29, %30
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom17
  %31 = load %struct.sv*, %struct.sv** %arrayidx18, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 0
  %32 = load i8*, i8** %sv_any, align 8
  %33 = bitcast i8* %32 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %33, i32 0, i32 2
  %34 = load i64, i64* %xpv_cur, align 8
  store i64 %34, i64* %len, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %37 = load i32, i32* %i, align 4
  %add19 = add nsw i32 %36, %37
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idxprom20
  %38 = load %struct.sv*, %struct.sv** %arrayidx21, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %39 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %42 = load i32, i32* %i, align 4
  %add22 = add nsw i32 %41, %42
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idxprom23
  %43 = load %struct.sv*, %struct.sv** %arrayidx24, align 8
  %call25 = call i8* @Perl_sv_2pvbyte(%struct.sv* %43, i64* %len)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %39, %cond.true ], [ %call25, %cond.false ]
  store i8* %cond, i8** %data, align 8
  %44 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context, align 8
  %45 = load i8*, i8** %data, align 8
  %46 = load i64, i64* %len, align 8
  call void @MD5Update(%struct.MD5_CTX* %44, i8* %45, i64 %46)
  %47 = load i32, i32* %had_utf8, align 4
  %tobool = icmp ne i32 %47, 0
  br i1 %tobool, label %if.then26, label %if.end31

if.then26:                                        ; preds = %cond.end
  %48 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %49 = load i32, i32* %ax, align 4
  %50 = load i32, i32* %i, align 4
  %add27 = add nsw i32 %49, %50
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds %struct.sv*, %struct.sv** %48, i64 %idxprom28
  %51 = load %struct.sv*, %struct.sv** %arrayidx29, align 8
  %call30 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %51, i32 2, i64 0)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %52 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %52, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  store i64 1, i64* %tmpXSoff, align 8
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %idx.ext33 = sext i32 %54 to i64
  %add.ptr34 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr34, i64 0
  store %struct.sv** %add.ptr35, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %55, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__MD5_addfile(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %fh = alloca %struct._PerlIO**, align 8
  %context = alloca %struct.MD5_CTX*, align 8
  %fill = alloca i64, align 8
  %buffer = alloca [4096 x i8], align 16
  %n = alloca i32, align 4
  %missing = alloca i64, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff36 = alloca i64, align 8
  %tmpXSoff43 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %self, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %13, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom3
  %14 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %14)
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  %15 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %15, %struct._PerlIO*** %fh, align 8
  %16 = load %struct.sv*, %struct.sv** %self, align 8
  %call5 = call %struct.MD5_CTX* @get_md5_ctx(%struct.sv* %16)
  store %struct.MD5_CTX* %call5, %struct.MD5_CTX** %context, align 8
  %17 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context, align 8
  %bytes_low = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %17, i32 0, i32 4
  %18 = load i32, i32* %bytes_low, align 4
  %and = and i32 %18, 63
  %conv6 = zext i32 %and to i64
  store i64 %conv6, i64* %fill, align 8
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %fh, align 8
  %tobool = icmp ne %struct._PerlIO** %19, null
  br i1 %tobool, label %if.then7, label %if.else33

if.then7:                                         ; preds = %if.end
  %20 = load i64, i64* %fill, align 8
  %tobool8 = icmp ne i64 %20, 0
  br i1 %tobool8, label %if.then9, label %if.end21

if.then9:                                         ; preds = %if.then7
  %21 = load i64, i64* %fill, align 8
  %sub = sub i64 64, %21
  store i64 %sub, i64* %missing, align 8
  %22 = load %struct._PerlIO**, %struct._PerlIO*** %fh, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i64 0, i64 0
  %23 = load i64, i64* %missing, align 8
  %call10 = call i64 @Perl_PerlIO_read(%struct._PerlIO** %22, i8* %arraydecay, i64 %23)
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %n, align 4
  %cmp12 = icmp sgt i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then9
  %24 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context, align 8
  %arraydecay15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i64 0, i64 0
  %25 = load i32, i32* %n, align 4
  %conv16 = sext i32 %25 to i64
  call void @MD5Update(%struct.MD5_CTX* %24, i8* %arraydecay15, i64 %conv16)
  br label %if.end20

if.else:                                          ; preds = %if.then9
  br label %do.body

do.body:                                          ; preds = %if.else
  store i64 1, i64* %tmpXSoff, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %idx.ext17 = sext i32 %27 to i64
  %add.ptr18 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr18, i64 0
  store %struct.sv** %add.ptr19, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end48

do.end:                                           ; No predecessors!
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then7
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end21
  %28 = load %struct._PerlIO**, %struct._PerlIO*** %fh, align 8
  %arraydecay22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i64 0, i64 0
  %call23 = call i64 @Perl_PerlIO_read(%struct._PerlIO** %28, i8* %arraydecay22, i64 4096)
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %n, align 4
  %cmp25 = icmp sgt i32 %conv24, 0
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context, align 8
  %arraydecay27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buffer, i64 0, i64 0
  %30 = load i32, i32* %n, align 4
  %conv28 = sext i32 %30 to i64
  call void @MD5Update(%struct.MD5_CTX* %29, i8* %arraydecay27, i64 %conv28)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %31 = load %struct._PerlIO**, %struct._PerlIO*** %fh, align 8
  %call29 = call i32 @Perl_PerlIO_error(%struct._PerlIO** %31)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0))
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %while.end
  br label %if.end34

if.else33:                                        ; preds = %if.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0))
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.end32
  br label %do.body35

do.body35:                                        ; preds = %if.end34
  store i64 1, i64* %tmpXSoff36, align 8
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %idx.ext37 = sext i32 %33 to i64
  %add.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr38, i64 0
  store %struct.sv** %add.ptr39, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end48

do.end40:                                         ; No predecessors!
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  br label %do.body42

do.body42:                                        ; preds = %do.body41
  store i64 0, i64* %tmpXSoff43, align 8
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %idx.ext44 = sext i32 %35 to i64
  %add.ptr45 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idx.ext44
  %add.ptr46 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr45, i64 -1
  store %struct.sv** %add.ptr46, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end48

do.end47:                                         ; No predecessors!
  br label %do.end48

do.end48:                                         ; preds = %do.body, %do.body35, %do.body42, %do.end47
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__MD5_digest(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %context = alloca %struct.MD5_CTX*, align 8
  %digeststr = alloca [16 x i8], align 16
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
  %12 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %ax, align 4
  %15 = load i32, i32* %items, align 4
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %15 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add = add nsw i32 %18, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom
  %19 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.MD5_CTX* @get_md5_ctx(%struct.sv* %19)
  store %struct.MD5_CTX* %call, %struct.MD5_CTX** %context, align 8
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %digeststr, i64 0, i64 0
  %20 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context, align 8
  call void @MD5Final(i8* %arraydecay, %struct.MD5_CTX* %20)
  %21 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context, align 8
  call void @MD5Init(%struct.MD5_CTX* %21)
  %arraydecay4 = getelementptr inbounds [16 x i8], [16 x i8]* %digeststr, i64 0, i64 0
  %22 = load i32, i32* %ix, align 4
  %call5 = call %struct.sv* @make_mortal_sv(i8* %arraydecay4, i32 %22)
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %24, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom7
  store %struct.sv* %call5, %struct.sv** %arrayidx8, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  store i64 1, i64* %tmpXSoff, align 8
  %25 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %26 = load i32, i32* %ax, align 4
  %idx.ext9 = sext i32 %26 to i64
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr10, i64 0
  store %struct.sv** %add.ptr11, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  %27 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %27, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__MD5_context(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ctx = alloca %struct.MD5_CTX*, align 8
  %out = alloca [16 x i8], align 16
  %w = alloca i32, align 4
  %len = alloca i64, align 8
  %blocks = alloca i64, align 8
  %buf = alloca i8*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff134 = alloca i64, align 8
  %tmpXSoff228 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0))
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
  %call = call %struct.MD5_CTX* @get_md5_ctx(%struct.sv* %14)
  store %struct.MD5_CTX* %call, %struct.MD5_CTX** %ctx, align 8
  %15 = load i32, i32* %items, align 4
  %cmp4 = icmp sgt i32 %15, 2
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %17, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom8
  %18 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and = and i32 %19, -2145386240
  %cmp10 = icmp eq i32 %and, -2147483392
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %21, 1
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom13
  %22 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 0
  %23 = load i8*, i8** %sv_any, align 8
  %24 = bitcast i8* %23 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %24, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %25 = load i64, i64* %xivu_uv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %add15 = add nsw i32 %27, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idxprom16
  %28 = load %struct.sv*, %struct.sv** %arrayidx17, align 8
  %call18 = call i64 @Perl_sv_2uv_flags(%struct.sv* %28, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %call18, %cond.false ]
  store i64 %cond, i64* %blocks, align 8
  %29 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %30 = load i32, i32* %ax, align 4
  %add19 = add nsw i32 %30, 2
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds %struct.sv*, %struct.sv** %29, i64 %idxprom20
  %31 = load %struct.sv*, %struct.sv** %arrayidx21, align 8
  %sv_flags22 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags22, align 4
  %and23 = and i32 %32, 2098176
  %cmp24 = icmp eq i32 %and23, 1024
  br i1 %cmp24, label %cond.true26, label %cond.false34

cond.true26:                                      ; preds = %cond.end
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %add27 = add nsw i32 %34, 2
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idxprom28
  %35 = load %struct.sv*, %struct.sv** %arrayidx29, align 8
  %sv_any30 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 0
  %36 = load i8*, i8** %sv_any30, align 8
  %37 = bitcast i8* %36 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %37, i32 0, i32 2
  %38 = load i64, i64* %xpv_cur, align 8
  store i64 %38, i64* %len, align 8
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %add31 = add nsw i32 %40, 2
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idxprom32
  %41 = load %struct.sv*, %struct.sv** %arrayidx33, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %42 = load i8*, i8** %svu_pv, align 8
  br label %cond.end39

cond.false34:                                     ; preds = %cond.end
  %43 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %44 = load i32, i32* %ax, align 4
  %add35 = add nsw i32 %44, 2
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i64 %idxprom36
  %45 = load %struct.sv*, %struct.sv** %arrayidx37, align 8
  %call38 = call i8* @Perl_sv_2pv_flags(%struct.sv* %45, i64* %len, i32 2)
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false34, %cond.true26
  %cond40 = phi i8* [ %42, %cond.true26 ], [ %call38, %cond.false34 ]
  store i8* %cond40, i8** %buf, align 8
  %46 = load i8*, i8** %buf, align 8
  %arrayidx41 = getelementptr inbounds i8, i8* %46, i64 0
  %47 = load i8, i8* %arrayidx41, align 1
  %conv42 = zext i8 %47 to i32
  %48 = load i8*, i8** %buf, align 8
  %arrayidx43 = getelementptr inbounds i8, i8* %48, i64 1
  %49 = load i8, i8* %arrayidx43, align 1
  %conv44 = zext i8 %49 to i32
  %shl = shl i32 %conv44, 8
  %or = or i32 %conv42, %shl
  %50 = load i8*, i8** %buf, align 8
  %arrayidx45 = getelementptr inbounds i8, i8* %50, i64 2
  %51 = load i8, i8* %arrayidx45, align 1
  %conv46 = zext i8 %51 to i32
  %shl47 = shl i32 %conv46, 16
  %or48 = or i32 %or, %shl47
  %52 = load i8*, i8** %buf, align 8
  %arrayidx49 = getelementptr inbounds i8, i8* %52, i64 3
  %53 = load i8, i8* %arrayidx49, align 1
  %conv50 = zext i8 %53 to i32
  %shl51 = shl i32 %conv50, 24
  %or52 = or i32 %or48, %shl51
  %54 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %A = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %54, i32 0, i32 0
  store i32 %or52, i32* %A, align 4
  %55 = load i8*, i8** %buf, align 8
  %arrayidx53 = getelementptr inbounds i8, i8* %55, i64 4
  %56 = load i8, i8* %arrayidx53, align 1
  %conv54 = zext i8 %56 to i32
  %57 = load i8*, i8** %buf, align 8
  %arrayidx55 = getelementptr inbounds i8, i8* %57, i64 5
  %58 = load i8, i8* %arrayidx55, align 1
  %conv56 = zext i8 %58 to i32
  %shl57 = shl i32 %conv56, 8
  %or58 = or i32 %conv54, %shl57
  %59 = load i8*, i8** %buf, align 8
  %arrayidx59 = getelementptr inbounds i8, i8* %59, i64 6
  %60 = load i8, i8* %arrayidx59, align 1
  %conv60 = zext i8 %60 to i32
  %shl61 = shl i32 %conv60, 16
  %or62 = or i32 %or58, %shl61
  %61 = load i8*, i8** %buf, align 8
  %arrayidx63 = getelementptr inbounds i8, i8* %61, i64 7
  %62 = load i8, i8* %arrayidx63, align 1
  %conv64 = zext i8 %62 to i32
  %shl65 = shl i32 %conv64, 24
  %or66 = or i32 %or62, %shl65
  %63 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %B = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %63, i32 0, i32 1
  store i32 %or66, i32* %B, align 4
  %64 = load i8*, i8** %buf, align 8
  %arrayidx67 = getelementptr inbounds i8, i8* %64, i64 8
  %65 = load i8, i8* %arrayidx67, align 1
  %conv68 = zext i8 %65 to i32
  %66 = load i8*, i8** %buf, align 8
  %arrayidx69 = getelementptr inbounds i8, i8* %66, i64 9
  %67 = load i8, i8* %arrayidx69, align 1
  %conv70 = zext i8 %67 to i32
  %shl71 = shl i32 %conv70, 8
  %or72 = or i32 %conv68, %shl71
  %68 = load i8*, i8** %buf, align 8
  %arrayidx73 = getelementptr inbounds i8, i8* %68, i64 10
  %69 = load i8, i8* %arrayidx73, align 1
  %conv74 = zext i8 %69 to i32
  %shl75 = shl i32 %conv74, 16
  %or76 = or i32 %or72, %shl75
  %70 = load i8*, i8** %buf, align 8
  %arrayidx77 = getelementptr inbounds i8, i8* %70, i64 11
  %71 = load i8, i8* %arrayidx77, align 1
  %conv78 = zext i8 %71 to i32
  %shl79 = shl i32 %conv78, 24
  %or80 = or i32 %or76, %shl79
  %72 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %C = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %72, i32 0, i32 2
  store i32 %or80, i32* %C, align 4
  %73 = load i8*, i8** %buf, align 8
  %arrayidx81 = getelementptr inbounds i8, i8* %73, i64 12
  %74 = load i8, i8* %arrayidx81, align 1
  %conv82 = zext i8 %74 to i32
  %75 = load i8*, i8** %buf, align 8
  %arrayidx83 = getelementptr inbounds i8, i8* %75, i64 13
  %76 = load i8, i8* %arrayidx83, align 1
  %conv84 = zext i8 %76 to i32
  %shl85 = shl i32 %conv84, 8
  %or86 = or i32 %conv82, %shl85
  %77 = load i8*, i8** %buf, align 8
  %arrayidx87 = getelementptr inbounds i8, i8* %77, i64 14
  %78 = load i8, i8* %arrayidx87, align 1
  %conv88 = zext i8 %78 to i32
  %shl89 = shl i32 %conv88, 16
  %or90 = or i32 %or86, %shl89
  %79 = load i8*, i8** %buf, align 8
  %arrayidx91 = getelementptr inbounds i8, i8* %79, i64 15
  %80 = load i8, i8* %arrayidx91, align 1
  %conv92 = zext i8 %80 to i32
  %shl93 = shl i32 %conv92, 24
  %or94 = or i32 %or90, %shl93
  %81 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %D = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %81, i32 0, i32 3
  store i32 %or94, i32* %D, align 4
  %82 = load i64, i64* %blocks, align 8
  %shl95 = shl i64 %82, 6
  %conv96 = trunc i64 %shl95 to i32
  %83 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %bytes_low = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %83, i32 0, i32 4
  store i32 %conv96, i32* %bytes_low, align 4
  %84 = load i64, i64* %blocks, align 8
  %shr = lshr i64 %84, 26
  %conv97 = trunc i64 %shr to i32
  %85 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %bytes_high = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %85, i32 0, i32 5
  store i32 %conv97, i32* %bytes_high, align 4
  %86 = load i32, i32* %items, align 4
  %cmp98 = icmp eq i32 %86, 4
  br i1 %cmp98, label %if.then100, label %if.end126

if.then100:                                       ; preds = %cond.end39
  %87 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %88 = load i32, i32* %ax, align 4
  %add101 = add nsw i32 %88, 3
  %idxprom102 = sext i32 %add101 to i64
  %arrayidx103 = getelementptr inbounds %struct.sv*, %struct.sv** %87, i64 %idxprom102
  %89 = load %struct.sv*, %struct.sv** %arrayidx103, align 8
  %sv_flags104 = getelementptr inbounds %struct.sv, %struct.sv* %89, i32 0, i32 2
  %90 = load i32, i32* %sv_flags104, align 4
  %and105 = and i32 %90, 2098176
  %cmp106 = icmp eq i32 %and105, 1024
  br i1 %cmp106, label %cond.true108, label %cond.false119

cond.true108:                                     ; preds = %if.then100
  %91 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %92 = load i32, i32* %ax, align 4
  %add109 = add nsw i32 %92, 3
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds %struct.sv*, %struct.sv** %91, i64 %idxprom110
  %93 = load %struct.sv*, %struct.sv** %arrayidx111, align 8
  %sv_any112 = getelementptr inbounds %struct.sv, %struct.sv* %93, i32 0, i32 0
  %94 = load i8*, i8** %sv_any112, align 8
  %95 = bitcast i8* %94 to %struct.xpv*
  %xpv_cur113 = getelementptr inbounds %struct.xpv, %struct.xpv* %95, i32 0, i32 2
  %96 = load i64, i64* %xpv_cur113, align 8
  store i64 %96, i64* %len, align 8
  %97 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %98 = load i32, i32* %ax, align 4
  %add114 = add nsw i32 %98, 3
  %idxprom115 = sext i32 %add114 to i64
  %arrayidx116 = getelementptr inbounds %struct.sv*, %struct.sv** %97, i64 %idxprom115
  %99 = load %struct.sv*, %struct.sv** %arrayidx116, align 8
  %sv_u117 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 3
  %svu_pv118 = bitcast %union.anon* %sv_u117 to i8**
  %100 = load i8*, i8** %svu_pv118, align 8
  br label %cond.end124

cond.false119:                                    ; preds = %if.then100
  %101 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %102 = load i32, i32* %ax, align 4
  %add120 = add nsw i32 %102, 3
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds %struct.sv*, %struct.sv** %101, i64 %idxprom121
  %103 = load %struct.sv*, %struct.sv** %arrayidx122, align 8
  %call123 = call i8* @Perl_sv_2pv_flags(%struct.sv* %103, i64* %len, i32 2)
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false119, %cond.true108
  %cond125 = phi i8* [ %100, %cond.true108 ], [ %call123, %cond.false119 ]
  store i8* %cond125, i8** %buf, align 8
  %104 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %105 = load i8*, i8** %buf, align 8
  %106 = load i64, i64* %len, align 8
  call void @MD5Update(%struct.MD5_CTX* %104, i8* %105, i64 %106)
  br label %if.end126

if.end126:                                        ; preds = %cond.end124, %cond.end39
  br label %do.body

do.body:                                          ; preds = %if.end126
  store i64 1, i64* %tmpXSoff, align 8
  %107 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %108 = load i32, i32* %ax, align 4
  %idx.ext127 = sext i32 %108 to i64
  %add.ptr128 = getelementptr inbounds %struct.sv*, %struct.sv** %107, i64 %idx.ext127
  %add.ptr129 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr128, i64 0
  store %struct.sv** %add.ptr129, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end140

if.else:                                          ; preds = %if.end
  %109 = load i32, i32* %items, align 4
  %cmp130 = icmp ne i32 %109, 1
  br i1 %cmp130, label %if.then132, label %if.end139

if.then132:                                       ; preds = %if.else
  br label %do.body133

do.body133:                                       ; preds = %if.then132
  store i64 0, i64* %tmpXSoff134, align 8
  %110 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %111 = load i32, i32* %ax, align 4
  %idx.ext135 = sext i32 %111 to i64
  %add.ptr136 = getelementptr inbounds %struct.sv*, %struct.sv** %110, i64 %idx.ext135
  %add.ptr137 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr136, i64 -1
  store %struct.sv** %add.ptr137, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end138:                                        ; No predecessors!
  br label %if.end139

if.end139:                                        ; preds = %do.end138, %if.else
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %do.end
  %112 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %A141 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %112, i32 0, i32 0
  %113 = load i32, i32* %A141, align 4
  store i32 %113, i32* %w, align 4
  %114 = load i32, i32* %w, align 4
  %conv142 = trunc i32 %114 to i8
  %arrayidx143 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 0
  store i8 %conv142, i8* %arrayidx143, align 16
  %115 = load i32, i32* %w, align 4
  %shr144 = lshr i32 %115, 8
  %conv145 = trunc i32 %shr144 to i8
  %arrayidx146 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 1
  store i8 %conv145, i8* %arrayidx146, align 1
  %116 = load i32, i32* %w, align 4
  %shr147 = lshr i32 %116, 16
  %conv148 = trunc i32 %shr147 to i8
  %arrayidx149 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 2
  store i8 %conv148, i8* %arrayidx149, align 2
  %117 = load i32, i32* %w, align 4
  %shr150 = lshr i32 %117, 24
  %conv151 = trunc i32 %shr150 to i8
  %arrayidx152 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 3
  store i8 %conv151, i8* %arrayidx152, align 1
  %118 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %B153 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %118, i32 0, i32 1
  %119 = load i32, i32* %B153, align 4
  store i32 %119, i32* %w, align 4
  %120 = load i32, i32* %w, align 4
  %conv154 = trunc i32 %120 to i8
  %arrayidx155 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 4
  store i8 %conv154, i8* %arrayidx155, align 4
  %121 = load i32, i32* %w, align 4
  %shr156 = lshr i32 %121, 8
  %conv157 = trunc i32 %shr156 to i8
  %arrayidx158 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 5
  store i8 %conv157, i8* %arrayidx158, align 1
  %122 = load i32, i32* %w, align 4
  %shr159 = lshr i32 %122, 16
  %conv160 = trunc i32 %shr159 to i8
  %arrayidx161 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 6
  store i8 %conv160, i8* %arrayidx161, align 2
  %123 = load i32, i32* %w, align 4
  %shr162 = lshr i32 %123, 24
  %conv163 = trunc i32 %shr162 to i8
  %arrayidx164 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 7
  store i8 %conv163, i8* %arrayidx164, align 1
  %124 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %C165 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %124, i32 0, i32 2
  %125 = load i32, i32* %C165, align 4
  store i32 %125, i32* %w, align 4
  %126 = load i32, i32* %w, align 4
  %conv166 = trunc i32 %126 to i8
  %arrayidx167 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 8
  store i8 %conv166, i8* %arrayidx167, align 8
  %127 = load i32, i32* %w, align 4
  %shr168 = lshr i32 %127, 8
  %conv169 = trunc i32 %shr168 to i8
  %arrayidx170 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 9
  store i8 %conv169, i8* %arrayidx170, align 1
  %128 = load i32, i32* %w, align 4
  %shr171 = lshr i32 %128, 16
  %conv172 = trunc i32 %shr171 to i8
  %arrayidx173 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 10
  store i8 %conv172, i8* %arrayidx173, align 2
  %129 = load i32, i32* %w, align 4
  %shr174 = lshr i32 %129, 24
  %conv175 = trunc i32 %shr174 to i8
  %arrayidx176 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 11
  store i8 %conv175, i8* %arrayidx176, align 1
  %130 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %D177 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %130, i32 0, i32 3
  %131 = load i32, i32* %D177, align 4
  store i32 %131, i32* %w, align 4
  %132 = load i32, i32* %w, align 4
  %conv178 = trunc i32 %132 to i8
  %arrayidx179 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 12
  store i8 %conv178, i8* %arrayidx179, align 4
  %133 = load i32, i32* %w, align 4
  %shr180 = lshr i32 %133, 8
  %conv181 = trunc i32 %shr180 to i8
  %arrayidx182 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 13
  store i8 %conv181, i8* %arrayidx182, align 1
  %134 = load i32, i32* %w, align 4
  %shr183 = lshr i32 %134, 16
  %conv184 = trunc i32 %shr183 to i8
  %arrayidx185 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 14
  store i8 %conv184, i8* %arrayidx185, align 2
  %135 = load i32, i32* %w, align 4
  %shr186 = lshr i32 %135, 24
  %conv187 = trunc i32 %shr186 to i8
  %arrayidx188 = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 15
  store i8 %conv187, i8* %arrayidx188, align 1
  br label %do.body189

do.body189:                                       ; preds = %if.end140
  %136 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %137 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast190 = ptrtoint %struct.sv** %136 to i64
  %sub.ptr.rhs.cast191 = ptrtoint %struct.sv** %137 to i64
  %sub.ptr.sub192 = sub i64 %sub.ptr.lhs.cast190, %sub.ptr.rhs.cast191
  %sub.ptr.div193 = sdiv exact i64 %sub.ptr.sub192, 8
  %cmp194 = icmp slt i64 %sub.ptr.div193, 3
  br i1 %cmp194, label %cond.true196, label %cond.false197

cond.true196:                                     ; preds = %do.body189
  br i1 true, label %if.then198, label %if.end200

cond.false197:                                    ; preds = %do.body189
  br i1 false, label %if.then198, label %if.end200

if.then198:                                       ; preds = %cond.false197, %cond.true196
  %138 = load %struct.sv**, %struct.sv*** %sp, align 8
  %139 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call199 = call %struct.sv** @Perl_stack_grow(%struct.sv** %138, %struct.sv** %139, i64 3)
  store %struct.sv** %call199, %struct.sv*** %sp, align 8
  %140 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %cond.false197, %cond.true196
  br label %do.end201

do.end201:                                        ; preds = %if.end200
  %141 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %bytes_high202 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %141, i32 0, i32 5
  %142 = load i32, i32* %bytes_high202, align 4
  %shl203 = shl i32 %142, 26
  %143 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %bytes_low204 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %143, i32 0, i32 4
  %144 = load i32, i32* %bytes_low204, align 4
  %shr205 = lshr i32 %144, 6
  %or206 = or i32 %shl203, %shr205
  %conv207 = zext i32 %or206 to i64
  %call208 = call %struct.sv* @Perl_newSVuv(i64 %conv207)
  %call209 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call208)
  %145 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %146 = load i32, i32* %ax, align 4
  %add210 = add nsw i32 %146, 0
  %idxprom211 = sext i32 %add210 to i64
  %arrayidx212 = getelementptr inbounds %struct.sv*, %struct.sv** %145, i64 %idxprom211
  store %struct.sv* %call209, %struct.sv** %arrayidx212, align 8
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %out, i64 0, i64 0
  %call213 = call %struct.sv* @Perl_newSVpv(i8* %arraydecay, i64 16)
  %call214 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call213)
  %147 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %148 = load i32, i32* %ax, align 4
  %add215 = add nsw i32 %148, 1
  %idxprom216 = sext i32 %add215 to i64
  %arrayidx217 = getelementptr inbounds %struct.sv*, %struct.sv** %147, i64 %idxprom216
  store %struct.sv* %call214, %struct.sv** %arrayidx217, align 8
  %149 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %buffer = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %149, i32 0, i32 6
  %arraydecay218 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i64 0, i64 0
  %150 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx, align 8
  %bytes_low219 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %150, i32 0, i32 4
  %151 = load i32, i32* %bytes_low219, align 4
  %and220 = and i32 %151, 63
  %conv221 = zext i32 %and220 to i64
  %call222 = call %struct.sv* @Perl_newSVpv(i8* %arraydecay218, i64 %conv221)
  %call223 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call222)
  %152 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %153 = load i32, i32* %ax, align 4
  %add224 = add nsw i32 %153, 2
  %idxprom225 = sext i32 %add224 to i64
  %arrayidx226 = getelementptr inbounds %struct.sv*, %struct.sv** %152, i64 %idxprom225
  store %struct.sv* %call223, %struct.sv** %arrayidx226, align 8
  br label %do.body227

do.body227:                                       ; preds = %do.end201
  store i64 3, i64* %tmpXSoff228, align 8
  %154 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %155 = load i32, i32* %ax, align 4
  %idx.ext229 = sext i32 %155 to i64
  %add.ptr230 = getelementptr inbounds %struct.sv*, %struct.sv** %154, i64 %idx.ext229
  %add.ptr231 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr230, i64 2
  store %struct.sv** %add.ptr231, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end232:                                        ; No predecessors!
  %156 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %156, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end232, %do.body227, %do.body133, %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__MD5_md5(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %ctx = alloca %struct.MD5_CTX, align 4
  %i = alloca i32, align 4
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %digeststr = alloca [16 x i8], align 16
  %msg = alloca i8*, align 8
  %sv = alloca %struct.sv*, align 8
  %name = alloca i8*, align 8
  %sv154 = alloca %struct.sv*, align 8
  %name160 = alloca i8*, align 8
  %f = alloca i8*, align 8
  %had_utf8 = alloca i32, align 4
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
  call void @MD5Init(%struct.MD5_CTX* %ctx)
  %16 = load i8, i8* @PL_dowarn, align 1
  %conv3 = zext i8 %16 to i32
  %and = and i32 %conv3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end293

if.then:                                          ; preds = %entry
  store i8* null, i8** %msg, align 8
  %17 = load i32, i32* %items, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then5, label %if.else113

if.then5:                                         ; preds = %if.then
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add = add nsw i32 %19, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom
  %20 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags, align 4
  %and6 = and i32 %21, 2048
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end112

if.then8:                                         ; preds = %if.then5
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %23, 0
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom10
  %24 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %25, %struct.sv** %sv, align 8
  %26 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %27, 1048576
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %28 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any15 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 0
  %29 = load i8*, i8** %sv_any15, align 8
  %30 = bitcast i8* %29 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %30, i32 0, i32 0
  %31 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags16 = getelementptr inbounds %struct.hv, %struct.hv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %32, 33554432
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.lhs.true19, label %cond.false105

land.lhs.true19:                                  ; preds = %land.lhs.true
  %33 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any20 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 0
  %34 = load i8*, i8** %sv_any20, align 8
  %35 = bitcast i8* %34 to %struct.xpvmg*
  %xmg_stash21 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %35, i32 0, i32 0
  %36 = load %struct.hv*, %struct.hv** %xmg_stash21, align 8
  %sv_u22 = getelementptr inbounds %struct.hv, %struct.hv* %36, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u22 to %struct.he***
  %37 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %38 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any23 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 0
  %39 = load i8*, i8** %sv_any23, align 8
  %40 = bitcast i8* %39 to %struct.xpvmg*
  %xmg_stash24 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %40, i32 0, i32 0
  %41 = load %struct.hv*, %struct.hv** %xmg_stash24, align 8
  %sv_any25 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 0
  %42 = load %struct.xpvhv*, %struct.xpvhv** %sv_any25, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %42, i32 0, i32 3
  %43 = load i64, i64* %xhv_max, align 8
  %add26 = add i64 %43, 1
  %arrayidx27 = getelementptr inbounds %struct.he*, %struct.he** %37, i64 %add26
  %44 = bitcast %struct.he** %arrayidx27 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %44, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %45 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool28 = icmp ne %struct.hek* %45, null
  br i1 %tobool28, label %land.lhs.true29, label %cond.false105

land.lhs.true29:                                  ; preds = %land.lhs.true19
  %46 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any30 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 0
  %47 = load i8*, i8** %sv_any30, align 8
  %48 = bitcast i8* %47 to %struct.xpvmg*
  %xmg_stash31 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %48, i32 0, i32 0
  %49 = load %struct.hv*, %struct.hv** %xmg_stash31, align 8
  %sv_u32 = getelementptr inbounds %struct.hv, %struct.hv* %49, i32 0, i32 3
  %svu_hash33 = bitcast %union.anon.4* %sv_u32 to %struct.he***
  %50 = load %struct.he**, %struct.he*** %svu_hash33, align 8
  %51 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any34 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 0
  %52 = load i8*, i8** %sv_any34, align 8
  %53 = bitcast i8* %52 to %struct.xpvmg*
  %xmg_stash35 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %53, i32 0, i32 0
  %54 = load %struct.hv*, %struct.hv** %xmg_stash35, align 8
  %sv_any36 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 0
  %55 = load %struct.xpvhv*, %struct.xpvhv** %sv_any36, align 8
  %xhv_max37 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %55, i32 0, i32 3
  %56 = load i64, i64* %xhv_max37, align 8
  %add38 = add i64 %56, 1
  %arrayidx39 = getelementptr inbounds %struct.he*, %struct.he** %50, i64 %add38
  %57 = bitcast %struct.he** %arrayidx39 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %57, i32 0, i32 4
  %58 = load i32, i32* %xhv_name_count, align 4
  %tobool40 = icmp ne i32 %58, 0
  br i1 %tobool40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true29
  %59 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any41 = getelementptr inbounds %struct.sv, %struct.sv* %59, i32 0, i32 0
  %60 = load i8*, i8** %sv_any41, align 8
  %61 = bitcast i8* %60 to %struct.xpvmg*
  %xmg_stash42 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %61, i32 0, i32 0
  %62 = load %struct.hv*, %struct.hv** %xmg_stash42, align 8
  %sv_u43 = getelementptr inbounds %struct.hv, %struct.hv* %62, i32 0, i32 3
  %svu_hash44 = bitcast %union.anon.4* %sv_u43 to %struct.he***
  %63 = load %struct.he**, %struct.he*** %svu_hash44, align 8
  %64 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any45 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 0
  %65 = load i8*, i8** %sv_any45, align 8
  %66 = bitcast i8* %65 to %struct.xpvmg*
  %xmg_stash46 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %66, i32 0, i32 0
  %67 = load %struct.hv*, %struct.hv** %xmg_stash46, align 8
  %sv_any47 = getelementptr inbounds %struct.hv, %struct.hv* %67, i32 0, i32 0
  %68 = load %struct.xpvhv*, %struct.xpvhv** %sv_any47, align 8
  %xhv_max48 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %68, i32 0, i32 3
  %69 = load i64, i64* %xhv_max48, align 8
  %add49 = add i64 %69, 1
  %arrayidx50 = getelementptr inbounds %struct.he*, %struct.he** %63, i64 %add49
  %70 = bitcast %struct.he** %arrayidx50 to %struct.xpvhv_aux*
  %xhv_name_u51 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %70, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u51 to %struct.hek***
  %71 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %72 = load %struct.hek*, %struct.hek** %71, align 8
  %tobool52 = icmp ne %struct.hek* %72, null
  br i1 %tobool52, label %cond.true66, label %cond.false105

cond.false:                                       ; preds = %land.lhs.true29
  %73 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any53 = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 0
  %74 = load i8*, i8** %sv_any53, align 8
  %75 = bitcast i8* %74 to %struct.xpvmg*
  %xmg_stash54 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %75, i32 0, i32 0
  %76 = load %struct.hv*, %struct.hv** %xmg_stash54, align 8
  %sv_u55 = getelementptr inbounds %struct.hv, %struct.hv* %76, i32 0, i32 3
  %svu_hash56 = bitcast %union.anon.4* %sv_u55 to %struct.he***
  %77 = load %struct.he**, %struct.he*** %svu_hash56, align 8
  %78 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any57 = getelementptr inbounds %struct.sv, %struct.sv* %78, i32 0, i32 0
  %79 = load i8*, i8** %sv_any57, align 8
  %80 = bitcast i8* %79 to %struct.xpvmg*
  %xmg_stash58 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %80, i32 0, i32 0
  %81 = load %struct.hv*, %struct.hv** %xmg_stash58, align 8
  %sv_any59 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 0
  %82 = load %struct.xpvhv*, %struct.xpvhv** %sv_any59, align 8
  %xhv_max60 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %82, i32 0, i32 3
  %83 = load i64, i64* %xhv_max60, align 8
  %add61 = add i64 %83, 1
  %arrayidx62 = getelementptr inbounds %struct.he*, %struct.he** %77, i64 %add61
  %84 = bitcast %struct.he** %arrayidx62 to %struct.xpvhv_aux*
  %xhv_name_u63 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %84, i32 0, i32 0
  %xhvnameu_name64 = bitcast %union._xhvnameu* %xhv_name_u63 to %struct.hek**
  %85 = load %struct.hek*, %struct.hek** %xhvnameu_name64, align 8
  %tobool65 = icmp ne %struct.hek* %85, null
  br i1 %tobool65, label %cond.true66, label %cond.false105

cond.true66:                                      ; preds = %cond.false, %cond.true
  %86 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any67 = getelementptr inbounds %struct.sv, %struct.sv* %86, i32 0, i32 0
  %87 = load i8*, i8** %sv_any67, align 8
  %88 = bitcast i8* %87 to %struct.xpvmg*
  %xmg_stash68 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %88, i32 0, i32 0
  %89 = load %struct.hv*, %struct.hv** %xmg_stash68, align 8
  %sv_u69 = getelementptr inbounds %struct.hv, %struct.hv* %89, i32 0, i32 3
  %svu_hash70 = bitcast %union.anon.4* %sv_u69 to %struct.he***
  %90 = load %struct.he**, %struct.he*** %svu_hash70, align 8
  %91 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any71 = getelementptr inbounds %struct.sv, %struct.sv* %91, i32 0, i32 0
  %92 = load i8*, i8** %sv_any71, align 8
  %93 = bitcast i8* %92 to %struct.xpvmg*
  %xmg_stash72 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %93, i32 0, i32 0
  %94 = load %struct.hv*, %struct.hv** %xmg_stash72, align 8
  %sv_any73 = getelementptr inbounds %struct.hv, %struct.hv* %94, i32 0, i32 0
  %95 = load %struct.xpvhv*, %struct.xpvhv** %sv_any73, align 8
  %xhv_max74 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %95, i32 0, i32 3
  %96 = load i64, i64* %xhv_max74, align 8
  %add75 = add i64 %96, 1
  %arrayidx76 = getelementptr inbounds %struct.he*, %struct.he** %90, i64 %add75
  %97 = bitcast %struct.he** %arrayidx76 to %struct.xpvhv_aux*
  %xhv_name_count77 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %97, i32 0, i32 4
  %98 = load i32, i32* %xhv_name_count77, align 4
  %tobool78 = icmp ne i32 %98, 0
  br i1 %tobool78, label %cond.true79, label %cond.false92

cond.true79:                                      ; preds = %cond.true66
  %99 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any80 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 0
  %100 = load i8*, i8** %sv_any80, align 8
  %101 = bitcast i8* %100 to %struct.xpvmg*
  %xmg_stash81 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %101, i32 0, i32 0
  %102 = load %struct.hv*, %struct.hv** %xmg_stash81, align 8
  %sv_u82 = getelementptr inbounds %struct.hv, %struct.hv* %102, i32 0, i32 3
  %svu_hash83 = bitcast %union.anon.4* %sv_u82 to %struct.he***
  %103 = load %struct.he**, %struct.he*** %svu_hash83, align 8
  %104 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any84 = getelementptr inbounds %struct.sv, %struct.sv* %104, i32 0, i32 0
  %105 = load i8*, i8** %sv_any84, align 8
  %106 = bitcast i8* %105 to %struct.xpvmg*
  %xmg_stash85 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %106, i32 0, i32 0
  %107 = load %struct.hv*, %struct.hv** %xmg_stash85, align 8
  %sv_any86 = getelementptr inbounds %struct.hv, %struct.hv* %107, i32 0, i32 0
  %108 = load %struct.xpvhv*, %struct.xpvhv** %sv_any86, align 8
  %xhv_max87 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %108, i32 0, i32 3
  %109 = load i64, i64* %xhv_max87, align 8
  %add88 = add i64 %109, 1
  %arrayidx89 = getelementptr inbounds %struct.he*, %struct.he** %103, i64 %add88
  %110 = bitcast %struct.he** %arrayidx89 to %struct.xpvhv_aux*
  %xhv_name_u90 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %110, i32 0, i32 0
  %xhvnameu_names91 = bitcast %union._xhvnameu* %xhv_name_u90 to %struct.hek***
  %111 = load %struct.hek**, %struct.hek*** %xhvnameu_names91, align 8
  %112 = load %struct.hek*, %struct.hek** %111, align 8
  br label %cond.end

cond.false92:                                     ; preds = %cond.true66
  %113 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any93 = getelementptr inbounds %struct.sv, %struct.sv* %113, i32 0, i32 0
  %114 = load i8*, i8** %sv_any93, align 8
  %115 = bitcast i8* %114 to %struct.xpvmg*
  %xmg_stash94 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %115, i32 0, i32 0
  %116 = load %struct.hv*, %struct.hv** %xmg_stash94, align 8
  %sv_u95 = getelementptr inbounds %struct.hv, %struct.hv* %116, i32 0, i32 3
  %svu_hash96 = bitcast %union.anon.4* %sv_u95 to %struct.he***
  %117 = load %struct.he**, %struct.he*** %svu_hash96, align 8
  %118 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any97 = getelementptr inbounds %struct.sv, %struct.sv* %118, i32 0, i32 0
  %119 = load i8*, i8** %sv_any97, align 8
  %120 = bitcast i8* %119 to %struct.xpvmg*
  %xmg_stash98 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %120, i32 0, i32 0
  %121 = load %struct.hv*, %struct.hv** %xmg_stash98, align 8
  %sv_any99 = getelementptr inbounds %struct.hv, %struct.hv* %121, i32 0, i32 0
  %122 = load %struct.xpvhv*, %struct.xpvhv** %sv_any99, align 8
  %xhv_max100 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %122, i32 0, i32 3
  %123 = load i64, i64* %xhv_max100, align 8
  %add101 = add i64 %123, 1
  %arrayidx102 = getelementptr inbounds %struct.he*, %struct.he** %117, i64 %add101
  %124 = bitcast %struct.he** %arrayidx102 to %struct.xpvhv_aux*
  %xhv_name_u103 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %124, i32 0, i32 0
  %xhvnameu_name104 = bitcast %union._xhvnameu* %xhv_name_u103 to %struct.hek**
  %125 = load %struct.hek*, %struct.hek** %xhvnameu_name104, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false92, %cond.true79
  %cond = phi %struct.hek* [ %112, %cond.true79 ], [ %125, %cond.false92 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end106

cond.false105:                                    ; preds = %cond.false, %cond.true, %land.lhs.true19, %land.lhs.true
  br label %cond.end106

cond.end106:                                      ; preds = %cond.false105, %cond.end
  %cond107 = phi i8* [ %arraydecay, %cond.end ], [ null, %cond.false105 ]
  store i8* %cond107, i8** %name, align 8
  %tobool108 = icmp ne i8* %cond107, null
  br i1 %tobool108, label %land.lhs.true109, label %if.else

land.lhs.true109:                                 ; preds = %cond.end106
  %126 = load i8*, i8** %name, align 8
  %call = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)) #4
  %tobool110 = icmp ne i32 %call, 0
  br i1 %tobool110, label %if.else, label %if.then111

if.then111:                                       ; preds = %land.lhs.true109
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i8** %msg, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true109, %cond.end106, %if.then8
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), i8** %msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then111
  br label %if.end112

if.end112:                                        ; preds = %if.end, %if.then5
  br label %if.end280

if.else113:                                       ; preds = %if.then
  %127 = load i32, i32* %items, align 4
  %cmp114 = icmp sgt i32 %127, 1
  br i1 %cmp114, label %if.then116, label %if.end279

if.then116:                                       ; preds = %if.else113
  %128 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %129 = load i32, i32* %ax, align 4
  %add117 = add nsw i32 %129, 0
  %idxprom118 = sext i32 %add117 to i64
  %arrayidx119 = getelementptr inbounds %struct.sv*, %struct.sv** %128, i64 %idxprom118
  %130 = load %struct.sv*, %struct.sv** %arrayidx119, align 8
  %sv_flags120 = getelementptr inbounds %struct.sv, %struct.sv* %130, i32 0, i32 2
  %131 = load i32, i32* %sv_flags120, align 4
  %and121 = and i32 %131, 2098176
  %cmp122 = icmp eq i32 %and121, 1024
  br i1 %cmp122, label %cond.true124, label %cond.false133

cond.true124:                                     ; preds = %if.then116
  %132 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %133 = load i32, i32* %ax, align 4
  %add125 = add nsw i32 %133, 0
  %idxprom126 = sext i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds %struct.sv*, %struct.sv** %132, i64 %idxprom126
  %134 = load %struct.sv*, %struct.sv** %arrayidx127, align 8
  %sv_any128 = getelementptr inbounds %struct.sv, %struct.sv* %134, i32 0, i32 0
  %135 = load i8*, i8** %sv_any128, align 8
  %136 = bitcast i8* %135 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %136, i32 0, i32 2
  %137 = load i64, i64* %xpv_cur, align 8
  store i64 %137, i64* %len, align 8
  %138 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %139 = load i32, i32* %ax, align 4
  %add129 = add nsw i32 %139, 0
  %idxprom130 = sext i32 %add129 to i64
  %arrayidx131 = getelementptr inbounds %struct.sv*, %struct.sv** %138, i64 %idxprom130
  %140 = load %struct.sv*, %struct.sv** %arrayidx131, align 8
  %sv_u132 = getelementptr inbounds %struct.sv, %struct.sv* %140, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u132 to i8**
  %141 = load i8*, i8** %svu_pv, align 8
  br label %cond.end138

cond.false133:                                    ; preds = %if.then116
  %142 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %143 = load i32, i32* %ax, align 4
  %add134 = add nsw i32 %143, 0
  %idxprom135 = sext i32 %add134 to i64
  %arrayidx136 = getelementptr inbounds %struct.sv*, %struct.sv** %142, i64 %idxprom135
  %144 = load %struct.sv*, %struct.sv** %arrayidx136, align 8
  %call137 = call i8* @Perl_sv_2pv_flags(%struct.sv* %144, i64* %len, i32 2)
  br label %cond.end138

cond.end138:                                      ; preds = %cond.false133, %cond.true124
  %cond139 = phi i8* [ %141, %cond.true124 ], [ %call137, %cond.false133 ]
  store i8* %cond139, i8** %data, align 8
  %145 = load i64, i64* %len, align 8
  %cmp140 = icmp eq i64 %145, 11
  br i1 %cmp140, label %land.lhs.true142, label %if.else146

land.lhs.true142:                                 ; preds = %cond.end138
  %146 = load i8*, i8** %data, align 8
  %call143 = call i32 @memcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i8* %146, i64 11) #4
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.else146, label %if.then145

if.then145:                                       ; preds = %land.lhs.true142
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.29, i64 0, i64 0), i8** %msg, align 8
  br label %if.end278

if.else146:                                       ; preds = %land.lhs.true142, %cond.end138
  %147 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %148 = load i32, i32* %ax, align 4
  %add147 = add nsw i32 %148, 0
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds %struct.sv*, %struct.sv** %147, i64 %idxprom148
  %149 = load %struct.sv*, %struct.sv** %arrayidx149, align 8
  %sv_flags150 = getelementptr inbounds %struct.sv, %struct.sv* %149, i32 0, i32 2
  %150 = load i32, i32* %sv_flags150, align 4
  %and151 = and i32 %150, 2048
  %tobool152 = icmp ne i32 %and151, 0
  br i1 %tobool152, label %if.then153, label %if.end277

if.then153:                                       ; preds = %if.else146
  %151 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %152 = load i32, i32* %ax, align 4
  %add155 = add nsw i32 %152, 0
  %idxprom156 = sext i32 %add155 to i64
  %arrayidx157 = getelementptr inbounds %struct.sv*, %struct.sv** %151, i64 %idxprom156
  %153 = load %struct.sv*, %struct.sv** %arrayidx157, align 8
  %sv_u158 = getelementptr inbounds %struct.sv, %struct.sv* %153, i32 0, i32 3
  %svu_rv159 = bitcast %union.anon* %sv_u158 to %struct.sv**
  %154 = load %struct.sv*, %struct.sv** %svu_rv159, align 8
  store %struct.sv* %154, %struct.sv** %sv154, align 8
  %155 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_flags161 = getelementptr inbounds %struct.sv, %struct.sv* %155, i32 0, i32 2
  %156 = load i32, i32* %sv_flags161, align 4
  %and162 = and i32 %156, 1048576
  %tobool163 = icmp ne i32 %and162, 0
  br i1 %tobool163, label %land.lhs.true164, label %if.end276

land.lhs.true164:                                 ; preds = %if.then153
  %157 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any165 = getelementptr inbounds %struct.sv, %struct.sv* %157, i32 0, i32 0
  %158 = load i8*, i8** %sv_any165, align 8
  %159 = bitcast i8* %158 to %struct.xpvmg*
  %xmg_stash166 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %159, i32 0, i32 0
  %160 = load %struct.hv*, %struct.hv** %xmg_stash166, align 8
  %sv_flags167 = getelementptr inbounds %struct.hv, %struct.hv* %160, i32 0, i32 2
  %161 = load i32, i32* %sv_flags167, align 4
  %and168 = and i32 %161, 33554432
  %tobool169 = icmp ne i32 %and168, 0
  br i1 %tobool169, label %land.lhs.true170, label %cond.false268

land.lhs.true170:                                 ; preds = %land.lhs.true164
  %162 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any171 = getelementptr inbounds %struct.sv, %struct.sv* %162, i32 0, i32 0
  %163 = load i8*, i8** %sv_any171, align 8
  %164 = bitcast i8* %163 to %struct.xpvmg*
  %xmg_stash172 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %164, i32 0, i32 0
  %165 = load %struct.hv*, %struct.hv** %xmg_stash172, align 8
  %sv_u173 = getelementptr inbounds %struct.hv, %struct.hv* %165, i32 0, i32 3
  %svu_hash174 = bitcast %union.anon.4* %sv_u173 to %struct.he***
  %166 = load %struct.he**, %struct.he*** %svu_hash174, align 8
  %167 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any175 = getelementptr inbounds %struct.sv, %struct.sv* %167, i32 0, i32 0
  %168 = load i8*, i8** %sv_any175, align 8
  %169 = bitcast i8* %168 to %struct.xpvmg*
  %xmg_stash176 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %169, i32 0, i32 0
  %170 = load %struct.hv*, %struct.hv** %xmg_stash176, align 8
  %sv_any177 = getelementptr inbounds %struct.hv, %struct.hv* %170, i32 0, i32 0
  %171 = load %struct.xpvhv*, %struct.xpvhv** %sv_any177, align 8
  %xhv_max178 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %171, i32 0, i32 3
  %172 = load i64, i64* %xhv_max178, align 8
  %add179 = add i64 %172, 1
  %arrayidx180 = getelementptr inbounds %struct.he*, %struct.he** %166, i64 %add179
  %173 = bitcast %struct.he** %arrayidx180 to %struct.xpvhv_aux*
  %xhv_name_u181 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %173, i32 0, i32 0
  %xhvnameu_name182 = bitcast %union._xhvnameu* %xhv_name_u181 to %struct.hek**
  %174 = load %struct.hek*, %struct.hek** %xhvnameu_name182, align 8
  %tobool183 = icmp ne %struct.hek* %174, null
  br i1 %tobool183, label %land.lhs.true184, label %cond.false268

land.lhs.true184:                                 ; preds = %land.lhs.true170
  %175 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any185 = getelementptr inbounds %struct.sv, %struct.sv* %175, i32 0, i32 0
  %176 = load i8*, i8** %sv_any185, align 8
  %177 = bitcast i8* %176 to %struct.xpvmg*
  %xmg_stash186 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %177, i32 0, i32 0
  %178 = load %struct.hv*, %struct.hv** %xmg_stash186, align 8
  %sv_u187 = getelementptr inbounds %struct.hv, %struct.hv* %178, i32 0, i32 3
  %svu_hash188 = bitcast %union.anon.4* %sv_u187 to %struct.he***
  %179 = load %struct.he**, %struct.he*** %svu_hash188, align 8
  %180 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any189 = getelementptr inbounds %struct.sv, %struct.sv* %180, i32 0, i32 0
  %181 = load i8*, i8** %sv_any189, align 8
  %182 = bitcast i8* %181 to %struct.xpvmg*
  %xmg_stash190 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %182, i32 0, i32 0
  %183 = load %struct.hv*, %struct.hv** %xmg_stash190, align 8
  %sv_any191 = getelementptr inbounds %struct.hv, %struct.hv* %183, i32 0, i32 0
  %184 = load %struct.xpvhv*, %struct.xpvhv** %sv_any191, align 8
  %xhv_max192 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %184, i32 0, i32 3
  %185 = load i64, i64* %xhv_max192, align 8
  %add193 = add i64 %185, 1
  %arrayidx194 = getelementptr inbounds %struct.he*, %struct.he** %179, i64 %add193
  %186 = bitcast %struct.he** %arrayidx194 to %struct.xpvhv_aux*
  %xhv_name_count195 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %186, i32 0, i32 4
  %187 = load i32, i32* %xhv_name_count195, align 4
  %tobool196 = icmp ne i32 %187, 0
  br i1 %tobool196, label %cond.true197, label %cond.false211

cond.true197:                                     ; preds = %land.lhs.true184
  %188 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any198 = getelementptr inbounds %struct.sv, %struct.sv* %188, i32 0, i32 0
  %189 = load i8*, i8** %sv_any198, align 8
  %190 = bitcast i8* %189 to %struct.xpvmg*
  %xmg_stash199 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %190, i32 0, i32 0
  %191 = load %struct.hv*, %struct.hv** %xmg_stash199, align 8
  %sv_u200 = getelementptr inbounds %struct.hv, %struct.hv* %191, i32 0, i32 3
  %svu_hash201 = bitcast %union.anon.4* %sv_u200 to %struct.he***
  %192 = load %struct.he**, %struct.he*** %svu_hash201, align 8
  %193 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any202 = getelementptr inbounds %struct.sv, %struct.sv* %193, i32 0, i32 0
  %194 = load i8*, i8** %sv_any202, align 8
  %195 = bitcast i8* %194 to %struct.xpvmg*
  %xmg_stash203 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %195, i32 0, i32 0
  %196 = load %struct.hv*, %struct.hv** %xmg_stash203, align 8
  %sv_any204 = getelementptr inbounds %struct.hv, %struct.hv* %196, i32 0, i32 0
  %197 = load %struct.xpvhv*, %struct.xpvhv** %sv_any204, align 8
  %xhv_max205 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %197, i32 0, i32 3
  %198 = load i64, i64* %xhv_max205, align 8
  %add206 = add i64 %198, 1
  %arrayidx207 = getelementptr inbounds %struct.he*, %struct.he** %192, i64 %add206
  %199 = bitcast %struct.he** %arrayidx207 to %struct.xpvhv_aux*
  %xhv_name_u208 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %199, i32 0, i32 0
  %xhvnameu_names209 = bitcast %union._xhvnameu* %xhv_name_u208 to %struct.hek***
  %200 = load %struct.hek**, %struct.hek*** %xhvnameu_names209, align 8
  %201 = load %struct.hek*, %struct.hek** %200, align 8
  %tobool210 = icmp ne %struct.hek* %201, null
  br i1 %tobool210, label %cond.true225, label %cond.false268

cond.false211:                                    ; preds = %land.lhs.true184
  %202 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any212 = getelementptr inbounds %struct.sv, %struct.sv* %202, i32 0, i32 0
  %203 = load i8*, i8** %sv_any212, align 8
  %204 = bitcast i8* %203 to %struct.xpvmg*
  %xmg_stash213 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %204, i32 0, i32 0
  %205 = load %struct.hv*, %struct.hv** %xmg_stash213, align 8
  %sv_u214 = getelementptr inbounds %struct.hv, %struct.hv* %205, i32 0, i32 3
  %svu_hash215 = bitcast %union.anon.4* %sv_u214 to %struct.he***
  %206 = load %struct.he**, %struct.he*** %svu_hash215, align 8
  %207 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any216 = getelementptr inbounds %struct.sv, %struct.sv* %207, i32 0, i32 0
  %208 = load i8*, i8** %sv_any216, align 8
  %209 = bitcast i8* %208 to %struct.xpvmg*
  %xmg_stash217 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %209, i32 0, i32 0
  %210 = load %struct.hv*, %struct.hv** %xmg_stash217, align 8
  %sv_any218 = getelementptr inbounds %struct.hv, %struct.hv* %210, i32 0, i32 0
  %211 = load %struct.xpvhv*, %struct.xpvhv** %sv_any218, align 8
  %xhv_max219 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %211, i32 0, i32 3
  %212 = load i64, i64* %xhv_max219, align 8
  %add220 = add i64 %212, 1
  %arrayidx221 = getelementptr inbounds %struct.he*, %struct.he** %206, i64 %add220
  %213 = bitcast %struct.he** %arrayidx221 to %struct.xpvhv_aux*
  %xhv_name_u222 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %213, i32 0, i32 0
  %xhvnameu_name223 = bitcast %union._xhvnameu* %xhv_name_u222 to %struct.hek**
  %214 = load %struct.hek*, %struct.hek** %xhvnameu_name223, align 8
  %tobool224 = icmp ne %struct.hek* %214, null
  br i1 %tobool224, label %cond.true225, label %cond.false268

cond.true225:                                     ; preds = %cond.false211, %cond.true197
  %215 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any226 = getelementptr inbounds %struct.sv, %struct.sv* %215, i32 0, i32 0
  %216 = load i8*, i8** %sv_any226, align 8
  %217 = bitcast i8* %216 to %struct.xpvmg*
  %xmg_stash227 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %217, i32 0, i32 0
  %218 = load %struct.hv*, %struct.hv** %xmg_stash227, align 8
  %sv_u228 = getelementptr inbounds %struct.hv, %struct.hv* %218, i32 0, i32 3
  %svu_hash229 = bitcast %union.anon.4* %sv_u228 to %struct.he***
  %219 = load %struct.he**, %struct.he*** %svu_hash229, align 8
  %220 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any230 = getelementptr inbounds %struct.sv, %struct.sv* %220, i32 0, i32 0
  %221 = load i8*, i8** %sv_any230, align 8
  %222 = bitcast i8* %221 to %struct.xpvmg*
  %xmg_stash231 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %222, i32 0, i32 0
  %223 = load %struct.hv*, %struct.hv** %xmg_stash231, align 8
  %sv_any232 = getelementptr inbounds %struct.hv, %struct.hv* %223, i32 0, i32 0
  %224 = load %struct.xpvhv*, %struct.xpvhv** %sv_any232, align 8
  %xhv_max233 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %224, i32 0, i32 3
  %225 = load i64, i64* %xhv_max233, align 8
  %add234 = add i64 %225, 1
  %arrayidx235 = getelementptr inbounds %struct.he*, %struct.he** %219, i64 %add234
  %226 = bitcast %struct.he** %arrayidx235 to %struct.xpvhv_aux*
  %xhv_name_count236 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %226, i32 0, i32 4
  %227 = load i32, i32* %xhv_name_count236, align 4
  %tobool237 = icmp ne i32 %227, 0
  br i1 %tobool237, label %cond.true238, label %cond.false251

cond.true238:                                     ; preds = %cond.true225
  %228 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any239 = getelementptr inbounds %struct.sv, %struct.sv* %228, i32 0, i32 0
  %229 = load i8*, i8** %sv_any239, align 8
  %230 = bitcast i8* %229 to %struct.xpvmg*
  %xmg_stash240 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %230, i32 0, i32 0
  %231 = load %struct.hv*, %struct.hv** %xmg_stash240, align 8
  %sv_u241 = getelementptr inbounds %struct.hv, %struct.hv* %231, i32 0, i32 3
  %svu_hash242 = bitcast %union.anon.4* %sv_u241 to %struct.he***
  %232 = load %struct.he**, %struct.he*** %svu_hash242, align 8
  %233 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any243 = getelementptr inbounds %struct.sv, %struct.sv* %233, i32 0, i32 0
  %234 = load i8*, i8** %sv_any243, align 8
  %235 = bitcast i8* %234 to %struct.xpvmg*
  %xmg_stash244 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %235, i32 0, i32 0
  %236 = load %struct.hv*, %struct.hv** %xmg_stash244, align 8
  %sv_any245 = getelementptr inbounds %struct.hv, %struct.hv* %236, i32 0, i32 0
  %237 = load %struct.xpvhv*, %struct.xpvhv** %sv_any245, align 8
  %xhv_max246 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %237, i32 0, i32 3
  %238 = load i64, i64* %xhv_max246, align 8
  %add247 = add i64 %238, 1
  %arrayidx248 = getelementptr inbounds %struct.he*, %struct.he** %232, i64 %add247
  %239 = bitcast %struct.he** %arrayidx248 to %struct.xpvhv_aux*
  %xhv_name_u249 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %239, i32 0, i32 0
  %xhvnameu_names250 = bitcast %union._xhvnameu* %xhv_name_u249 to %struct.hek***
  %240 = load %struct.hek**, %struct.hek*** %xhvnameu_names250, align 8
  %241 = load %struct.hek*, %struct.hek** %240, align 8
  br label %cond.end264

cond.false251:                                    ; preds = %cond.true225
  %242 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any252 = getelementptr inbounds %struct.sv, %struct.sv* %242, i32 0, i32 0
  %243 = load i8*, i8** %sv_any252, align 8
  %244 = bitcast i8* %243 to %struct.xpvmg*
  %xmg_stash253 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %244, i32 0, i32 0
  %245 = load %struct.hv*, %struct.hv** %xmg_stash253, align 8
  %sv_u254 = getelementptr inbounds %struct.hv, %struct.hv* %245, i32 0, i32 3
  %svu_hash255 = bitcast %union.anon.4* %sv_u254 to %struct.he***
  %246 = load %struct.he**, %struct.he*** %svu_hash255, align 8
  %247 = load %struct.sv*, %struct.sv** %sv154, align 8
  %sv_any256 = getelementptr inbounds %struct.sv, %struct.sv* %247, i32 0, i32 0
  %248 = load i8*, i8** %sv_any256, align 8
  %249 = bitcast i8* %248 to %struct.xpvmg*
  %xmg_stash257 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %249, i32 0, i32 0
  %250 = load %struct.hv*, %struct.hv** %xmg_stash257, align 8
  %sv_any258 = getelementptr inbounds %struct.hv, %struct.hv* %250, i32 0, i32 0
  %251 = load %struct.xpvhv*, %struct.xpvhv** %sv_any258, align 8
  %xhv_max259 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %251, i32 0, i32 3
  %252 = load i64, i64* %xhv_max259, align 8
  %add260 = add i64 %252, 1
  %arrayidx261 = getelementptr inbounds %struct.he*, %struct.he** %246, i64 %add260
  %253 = bitcast %struct.he** %arrayidx261 to %struct.xpvhv_aux*
  %xhv_name_u262 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %253, i32 0, i32 0
  %xhvnameu_name263 = bitcast %union._xhvnameu* %xhv_name_u262 to %struct.hek**
  %254 = load %struct.hek*, %struct.hek** %xhvnameu_name263, align 8
  br label %cond.end264

cond.end264:                                      ; preds = %cond.false251, %cond.true238
  %cond265 = phi %struct.hek* [ %241, %cond.true238 ], [ %254, %cond.false251 ]
  %hek_key266 = getelementptr inbounds %struct.hek, %struct.hek* %cond265, i32 0, i32 2
  %arraydecay267 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key266, i64 0, i64 0
  br label %cond.end269

cond.false268:                                    ; preds = %cond.false211, %cond.true197, %land.lhs.true170, %land.lhs.true164
  br label %cond.end269

cond.end269:                                      ; preds = %cond.false268, %cond.end264
  %cond270 = phi i8* [ %arraydecay267, %cond.end264 ], [ null, %cond.false268 ]
  store i8* %cond270, i8** %name160, align 8
  %tobool271 = icmp ne i8* %cond270, null
  br i1 %tobool271, label %land.lhs.true272, label %if.end276

land.lhs.true272:                                 ; preds = %cond.end269
  %255 = load i8*, i8** %name160, align 8
  %call273 = call i32 @strcmp(i8* %255, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)) #4
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %if.end276, label %if.then275

if.then275:                                       ; preds = %land.lhs.true272
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i8** %msg, align 8
  br label %if.end276

if.end276:                                        ; preds = %if.then275, %land.lhs.true272, %cond.end269, %if.then153
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %if.else146
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then145
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.else113
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end112
  %256 = load i8*, i8** %msg, align 8
  %tobool281 = icmp ne i8* %256, null
  br i1 %tobool281, label %if.then282, label %if.end292

if.then282:                                       ; preds = %if.end280
  %257 = load i32, i32* %ix, align 4
  %cmp283 = icmp eq i32 %257, 0
  br i1 %cmp283, label %cond.true285, label %cond.false286

cond.true285:                                     ; preds = %if.then282
  br label %cond.end290

cond.false286:                                    ; preds = %if.then282
  %258 = load i32, i32* %ix, align 4
  %cmp287 = icmp eq i32 %258, 1
  %259 = zext i1 %cmp287 to i64
  %cond289 = select i1 %cmp287, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0)
  br label %cond.end290

cond.end290:                                      ; preds = %cond.false286, %cond.true285
  %cond291 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i64 0, i64 0), %cond.true285 ], [ %cond289, %cond.false286 ]
  store i8* %cond291, i8** %f, align 8
  %260 = load i8*, i8** %f, align 8
  %261 = load i8*, i8** %msg, align 8
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.33, i64 0, i64 0), i8* %260, i8* %261)
  br label %if.end292

if.end292:                                        ; preds = %cond.end290, %if.end280
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end293
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %items, align 4
  %cmp294 = icmp slt i32 %262, %263
  br i1 %cmp294, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %264 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %265 = load i32, i32* %ax, align 4
  %266 = load i32, i32* %i, align 4
  %add296 = add nsw i32 %265, %266
  %idxprom297 = sext i32 %add296 to i64
  %arrayidx298 = getelementptr inbounds %struct.sv*, %struct.sv** %264, i64 %idxprom297
  %267 = load %struct.sv*, %struct.sv** %arrayidx298, align 8
  %sv_flags299 = getelementptr inbounds %struct.sv, %struct.sv* %267, i32 0, i32 2
  %268 = load i32, i32* %sv_flags299, align 4
  %and300 = and i32 %268, 536870912
  store i32 %and300, i32* %had_utf8, align 4
  %269 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %270 = load i32, i32* %ax, align 4
  %271 = load i32, i32* %i, align 4
  %add301 = add nsw i32 %270, %271
  %idxprom302 = sext i32 %add301 to i64
  %arrayidx303 = getelementptr inbounds %struct.sv*, %struct.sv** %269, i64 %idxprom302
  %272 = load %struct.sv*, %struct.sv** %arrayidx303, align 8
  %sv_flags304 = getelementptr inbounds %struct.sv, %struct.sv* %272, i32 0, i32 2
  %273 = load i32, i32* %sv_flags304, align 4
  %and305 = and i32 %273, 538969088
  %cmp306 = icmp eq i32 %and305, 1024
  br i1 %cmp306, label %cond.true308, label %cond.false319

cond.true308:                                     ; preds = %for.body
  %274 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %275 = load i32, i32* %ax, align 4
  %276 = load i32, i32* %i, align 4
  %add309 = add nsw i32 %275, %276
  %idxprom310 = sext i32 %add309 to i64
  %arrayidx311 = getelementptr inbounds %struct.sv*, %struct.sv** %274, i64 %idxprom310
  %277 = load %struct.sv*, %struct.sv** %arrayidx311, align 8
  %sv_any312 = getelementptr inbounds %struct.sv, %struct.sv* %277, i32 0, i32 0
  %278 = load i8*, i8** %sv_any312, align 8
  %279 = bitcast i8* %278 to %struct.xpv*
  %xpv_cur313 = getelementptr inbounds %struct.xpv, %struct.xpv* %279, i32 0, i32 2
  %280 = load i64, i64* %xpv_cur313, align 8
  store i64 %280, i64* %len, align 8
  %281 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %282 = load i32, i32* %ax, align 4
  %283 = load i32, i32* %i, align 4
  %add314 = add nsw i32 %282, %283
  %idxprom315 = sext i32 %add314 to i64
  %arrayidx316 = getelementptr inbounds %struct.sv*, %struct.sv** %281, i64 %idxprom315
  %284 = load %struct.sv*, %struct.sv** %arrayidx316, align 8
  %sv_u317 = getelementptr inbounds %struct.sv, %struct.sv* %284, i32 0, i32 3
  %svu_pv318 = bitcast %union.anon* %sv_u317 to i8**
  %285 = load i8*, i8** %svu_pv318, align 8
  br label %cond.end324

cond.false319:                                    ; preds = %for.body
  %286 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %287 = load i32, i32* %ax, align 4
  %288 = load i32, i32* %i, align 4
  %add320 = add nsw i32 %287, %288
  %idxprom321 = sext i32 %add320 to i64
  %arrayidx322 = getelementptr inbounds %struct.sv*, %struct.sv** %286, i64 %idxprom321
  %289 = load %struct.sv*, %struct.sv** %arrayidx322, align 8
  %call323 = call i8* @Perl_sv_2pvbyte(%struct.sv* %289, i64* %len)
  br label %cond.end324

cond.end324:                                      ; preds = %cond.false319, %cond.true308
  %cond325 = phi i8* [ %285, %cond.true308 ], [ %call323, %cond.false319 ]
  store i8* %cond325, i8** %data, align 8
  %290 = load i8*, i8** %data, align 8
  %291 = load i64, i64* %len, align 8
  call void @MD5Update(%struct.MD5_CTX* %ctx, i8* %290, i64 %291)
  %292 = load i32, i32* %had_utf8, align 4
  %tobool326 = icmp ne i32 %292, 0
  br i1 %tobool326, label %if.then327, label %if.end332

if.then327:                                       ; preds = %cond.end324
  %293 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %294 = load i32, i32* %ax, align 4
  %295 = load i32, i32* %i, align 4
  %add328 = add nsw i32 %294, %295
  %idxprom329 = sext i32 %add328 to i64
  %arrayidx330 = getelementptr inbounds %struct.sv*, %struct.sv** %293, i64 %idxprom329
  %296 = load %struct.sv*, %struct.sv** %arrayidx330, align 8
  %call331 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %296, i32 2, i64 0)
  br label %if.end332

if.end332:                                        ; preds = %if.then327, %cond.end324
  br label %for.inc

for.inc:                                          ; preds = %if.end332
  %297 = load i32, i32* %i, align 4
  %inc333 = add nsw i32 %297, 1
  store i32 %inc333, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %arraydecay334 = getelementptr inbounds [16 x i8], [16 x i8]* %digeststr, i64 0, i64 0
  call void @MD5Final(i8* %arraydecay334, %struct.MD5_CTX* %ctx)
  %arraydecay335 = getelementptr inbounds [16 x i8], [16 x i8]* %digeststr, i64 0, i64 0
  %298 = load i32, i32* %ix, align 4
  %call336 = call %struct.sv* @make_mortal_sv(i8* %arraydecay335, i32 %298)
  %299 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %300 = load i32, i32* %ax, align 4
  %add337 = add nsw i32 %300, 0
  %idxprom338 = sext i32 %add337 to i64
  %arrayidx339 = getelementptr inbounds %struct.sv*, %struct.sv** %299, i64 %idxprom338
  store %struct.sv* %call336, %struct.sv** %arrayidx339, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  store i64 1, i64* %tmpXSoff, align 8
  %301 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %302 = load i32, i32* %ax, align 4
  %idx.ext340 = sext i32 %302 to i64
  %add.ptr341 = getelementptr inbounds %struct.sv*, %struct.sv** %301, i64 %idx.ext340
  %add.ptr342 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr341, i64 0
  store %struct.sv** %add.ptr342, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  %303 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %303, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end, %do.body
  ret void
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local i8* @Perl_safesysmalloc(i64) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @new_md5_ctx(%struct.MD5_CTX* %context, i8* %klass) #0 {
entry:
  %context.addr = alloca %struct.MD5_CTX*, align 8
  %klass.addr = alloca i8*, align 8
  %sv = alloca %struct.sv*, align 8
  %obj = alloca %struct.sv*, align 8
  store %struct.MD5_CTX* %context, %struct.MD5_CTX** %context.addr, align 8
  store i8* %klass, i8** %klass.addr, align 8
  %call = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %0 = load %struct.sv*, %struct.sv** %sv, align 8
  %call1 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %0)
  store %struct.sv* %call1, %struct.sv** %obj, align 8
  %1 = load %struct.sv*, %struct.sv** %obj, align 8
  %2 = load i8*, i8** %klass.addr, align 8
  %call2 = call %struct.hv* @Perl_gv_stashpv(i8* %2, i32 0)
  %call3 = call %struct.sv* @Perl_sv_bless(%struct.sv* %1, %struct.hv* %call2)
  %3 = load %struct.sv*, %struct.sv** %sv, align 8
  %4 = load %struct.MD5_CTX*, %struct.MD5_CTX** %context.addr, align 8
  %5 = bitcast %struct.MD5_CTX* %4 to i8*
  %call4 = call %struct.magic* @Perl_sv_magicext(%struct.sv* %3, %struct.sv* null, i32 126, %struct.mgvtbl* bitcast (%struct.anon.17* @vtbl_md5 to %struct.mgvtbl*), i8* %5, i32 0)
  %6 = load %struct.sv*, %struct.sv** %obj, align 8
  ret %struct.sv* %6
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.MD5_CTX* @get_md5_ctx(%struct.sv* %sv) #0 {
entry:
  %retval = alloca %struct.MD5_CTX*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call zeroext i1 @Perl_sv_derived_from(%struct.sv* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0))
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %2 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %4, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %5 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %5, %struct.magic** %mg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 3
  %8 = load i8, i8* %mg_type, align 2
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 126
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_virtual = getelementptr inbounds %struct.magic, %struct.magic* %9, i32 0, i32 1
  %10 = load %struct.mgvtbl*, %struct.mgvtbl** %mg_virtual, align 8
  %cmp2 = icmp eq %struct.mgvtbl* %10, bitcast (%struct.anon.17* @vtbl_md5 to %struct.mgvtbl*)
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %11 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %11, i32 0, i32 7
  %12 = load i8*, i8** %mg_ptr, align 8
  %13 = bitcast i8* %12 to %struct.MD5_CTX*
  store %struct.MD5_CTX* %13, %struct.MD5_CTX** %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %14 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %14, i32 0, i32 0
  %15 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %15, %struct.magic** %mg, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0))
  store %struct.MD5_CTX* null, %struct.MD5_CTX** %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %16 = load %struct.MD5_CTX*, %struct.MD5_CTX** %retval, align 8
  ret %struct.MD5_CTX* %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @MD5Init(%struct.MD5_CTX* %ctx) #0 {
entry:
  %ctx.addr = alloca %struct.MD5_CTX*, align 8
  store %struct.MD5_CTX* %ctx, %struct.MD5_CTX** %ctx.addr, align 8
  %0 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %A = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %0, i32 0, i32 0
  store i32 1732584193, i32* %A, align 4
  %1 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %B = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %1, i32 0, i32 1
  store i32 -271733879, i32* %B, align 4
  %2 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %C = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %2, i32 0, i32 2
  store i32 -1732584194, i32* %C, align 4
  %3 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %D = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %3, i32 0, i32 3
  store i32 271733878, i32* %D, align 4
  %4 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %bytes_high = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %4, i32 0, i32 5
  store i32 0, i32* %bytes_high, align 4
  %5 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %bytes_low = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %5, i32 0, i32 4
  store i32 0, i32* %bytes_low, align 4
  ret void
}

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local %struct.sv* @Perl_newRV_noinc(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_bless(%struct.sv*, %struct.hv*) #1

declare dso_local %struct.hv* @Perl_gv_stashpv(i8*, i32) #1

declare dso_local %struct.magic* @Perl_sv_magicext(%struct.sv*, %struct.sv*, i32, %struct.mgvtbl*, i8*, i32) #1

declare dso_local zeroext i1 @Perl_sv_derived_from(%struct.sv*, i8*) #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local i8* @Perl_sv_reftype(%struct.sv*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @Perl_safesysfree(i8*) #1

declare dso_local i8* @Perl_sv_2pvbyte(%struct.sv*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @MD5Update(%struct.MD5_CTX* %ctx, i8* %buf, i64 %len) #0 {
entry:
  %ctx.addr = alloca %struct.MD5_CTX*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %blocks = alloca i64, align 8
  %fill = alloca i64, align 8
  %missing = alloca i64, align 8
  store %struct.MD5_CTX* %ctx, %struct.MD5_CTX** %ctx.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %bytes_low = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %0, i32 0, i32 4
  %1 = load i32, i32* %bytes_low, align 4
  %and = and i32 %1, 63
  %conv = zext i32 %and to i64
  store i64 %conv, i64* %fill, align 8
  %2 = load i64, i64* %len.addr, align 8
  %3 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %bytes_low1 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %3, i32 0, i32 4
  %4 = load i32, i32* %bytes_low1, align 4
  %conv2 = zext i32 %4 to i64
  %add = add i64 %conv2, %2
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, i32* %bytes_low1, align 4
  %5 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %bytes_low4 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %5, i32 0, i32 4
  %6 = load i32, i32* %bytes_low4, align 4
  %conv5 = zext i32 %6 to i64
  %7 = load i64, i64* %len.addr, align 8
  %cmp = icmp ult i64 %conv5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %bytes_high = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %8, i32 0, i32 5
  %9 = load i32, i32* %bytes_high, align 4
  %inc = add i32 %9, 1
  store i32 %inc, i32* %bytes_high, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, i64* %fill, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.end
  %11 = load i64, i64* %fill, align 8
  %sub = sub i64 64, %11
  store i64 %sub, i64* %missing, align 8
  %12 = load i64, i64* %len.addr, align 8
  %13 = load i64, i64* %missing, align 8
  %cmp8 = icmp ult i64 %12, %13
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %14 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %buffer = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %14, i32 0, i32 6
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i64 0, i64 0
  %15 = load i64, i64* %fill, align 8
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %15
  %16 = load i8*, i8** %buf.addr, align 8
  %17 = load i64, i64* %len.addr, align 8
  %mul = mul i64 %17, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %16, i64 %mul, i1 false)
  br label %if.end31

if.end11:                                         ; preds = %if.then7
  %18 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %buffer12 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %18, i32 0, i32 6
  %arraydecay13 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer12, i64 0, i64 0
  %19 = load i64, i64* %fill, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay13, i64 %19
  %20 = load i8*, i8** %buf.addr, align 8
  %21 = load i64, i64* %missing, align 8
  %mul15 = mul i64 %21, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr14, i8* align 1 %20, i64 %mul15, i1 false)
  %22 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %23 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %buffer16 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %23, i32 0, i32 6
  %arraydecay17 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer16, i64 0, i64 0
  call void @MD5Transform(%struct.MD5_CTX* %22, i8* %arraydecay17, i64 1)
  %24 = load i64, i64* %missing, align 8
  %25 = load i8*, i8** %buf.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %25, i64 %24
  store i8* %add.ptr18, i8** %buf.addr, align 8
  %26 = load i64, i64* %missing, align 8
  %27 = load i64, i64* %len.addr, align 8
  %sub19 = sub i64 %27, %26
  store i64 %sub19, i64* %len.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end11, %if.end
  %28 = load i64, i64* %len.addr, align 8
  %shr = lshr i64 %28, 6
  store i64 %shr, i64* %blocks, align 8
  %29 = load i64, i64* %blocks, align 8
  %tobool21 = icmp ne i64 %29, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %30 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %31 = load i8*, i8** %buf.addr, align 8
  %32 = load i64, i64* %blocks, align 8
  call void @MD5Transform(%struct.MD5_CTX* %30, i8* %31, i64 %32)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %33 = load i64, i64* %len.addr, align 8
  %and24 = and i64 %33, 63
  store i64 %and24, i64* %len.addr, align 8
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %34 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %buffer27 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %34, i32 0, i32 6
  %arraydecay28 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer27, i64 0, i64 0
  %35 = load i8*, i8** %buf.addr, align 8
  %36 = load i64, i64* %blocks, align 8
  %shl = shl i64 %36, 6
  %add.ptr29 = getelementptr inbounds i8, i8* %35, i64 %shl
  %37 = load i64, i64* %len.addr, align 8
  %mul30 = mul i64 %37, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %arraydecay28, i8* align 1 %add.ptr29, i64 %mul30, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then10, %if.then26, %if.end23
  ret void
}

declare dso_local i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv*, i32, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal void @MD5Transform(%struct.MD5_CTX* %ctx, i8* %buf, i64 %blocks) #0 {
entry:
  %ctx.addr = alloca %struct.MD5_CTX*, align 8
  %buf.addr = alloca i8*, align 8
  %blocks.addr = alloca i64, align 8
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %X = alloca [16 x i32], align 16
  %uptr = alloca i32*, align 8
  %tmp = alloca i32, align 4
  store %struct.MD5_CTX* %ctx, %struct.MD5_CTX** %ctx.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i64 %blocks, i64* %blocks.addr, align 8
  %0 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %A1 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %0, i32 0, i32 0
  %1 = load i32, i32* %A1, align 4
  store i32 %1, i32* %A, align 4
  %2 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %B2 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %2, i32 0, i32 1
  %3 = load i32, i32* %B2, align 4
  store i32 %3, i32* %B, align 4
  %4 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %C3 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %4, i32 0, i32 2
  %5 = load i32, i32* %C3, align 4
  store i32 %5, i32* %C, align 4
  %6 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %D4 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %6, i32 0, i32 3
  %7 = load i32, i32* %D4, align 4
  store i32 %7, i32* %D, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, i32* %A, align 4
  store i32 %8, i32* %a, align 4
  %9 = load i32, i32* %B, align 4
  store i32 %9, i32* %b, align 4
  %10 = load i32, i32* %C, align 4
  store i32 %10, i32* %c, align 4
  %11 = load i32, i32* %D, align 4
  store i32 %11, i32* %d, align 4
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 0
  store i32* %arraydecay, i32** %uptr, align 8
  %12 = load i32, i32* %b, align 4
  %13 = load i32, i32* %c, align 4
  %14 = load i32, i32* %d, align 4
  %xor = xor i32 %13, %14
  %and = and i32 %12, %xor
  %15 = load i32, i32* %d, align 4
  %xor5 = xor i32 %and, %15
  %16 = load i8*, i8** %buf.addr, align 8
  %17 = load i8, i8* %16, align 1
  %conv = zext i8 %17 to i32
  %18 = load i8*, i8** %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 1
  %19 = load i8, i8* %add.ptr, align 1
  %conv6 = zext i8 %19 to i32
  %shl = shl i32 %conv6, 8
  %or = or i32 %conv, %shl
  %20 = load i8*, i8** %buf.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %20, i64 2
  %21 = load i8, i8* %add.ptr7, align 1
  %conv8 = zext i8 %21 to i32
  %shl9 = shl i32 %conv8, 16
  %or10 = or i32 %or, %shl9
  %22 = load i8*, i8** %buf.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %22, i64 3
  %23 = load i8, i8* %add.ptr11, align 1
  %conv12 = zext i8 %23 to i32
  %shl13 = shl i32 %conv12, 24
  %or14 = or i32 %or10, %shl13
  store i32 %or14, i32* %tmp, align 4
  %24 = load i8*, i8** %buf.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %24, i64 4
  store i8* %add.ptr15, i8** %buf.addr, align 8
  %25 = load i32, i32* %tmp, align 4
  %26 = load i32*, i32** %uptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %incdec.ptr, i32** %uptr, align 8
  store i32 %25, i32* %26, align 4
  %add = add i32 %xor5, %25
  %add16 = add i32 %add, -680876936
  %27 = load i32, i32* %a, align 4
  %add17 = add i32 %27, %add16
  store i32 %add17, i32* %a, align 4
  %28 = load i32, i32* %a, align 4
  store i32 %28, i32* %a, align 4
  %29 = load i32, i32* %a, align 4
  %shl18 = shl i32 %29, 7
  %30 = load i32, i32* %a, align 4
  %shr = lshr i32 %30, 25
  %or19 = or i32 %shl18, %shr
  store i32 %or19, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %32 = load i32, i32* %a, align 4
  %add20 = add i32 %32, %31
  store i32 %add20, i32* %a, align 4
  %33 = load i32, i32* %a, align 4
  store i32 %33, i32* %a, align 4
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %b, align 4
  %36 = load i32, i32* %c, align 4
  %xor21 = xor i32 %35, %36
  %and22 = and i32 %34, %xor21
  %37 = load i32, i32* %c, align 4
  %xor23 = xor i32 %and22, %37
  %38 = load i8*, i8** %buf.addr, align 8
  %39 = load i8, i8* %38, align 1
  %conv24 = zext i8 %39 to i32
  %40 = load i8*, i8** %buf.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %40, i64 1
  %41 = load i8, i8* %add.ptr25, align 1
  %conv26 = zext i8 %41 to i32
  %shl27 = shl i32 %conv26, 8
  %or28 = or i32 %conv24, %shl27
  %42 = load i8*, i8** %buf.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %42, i64 2
  %43 = load i8, i8* %add.ptr29, align 1
  %conv30 = zext i8 %43 to i32
  %shl31 = shl i32 %conv30, 16
  %or32 = or i32 %or28, %shl31
  %44 = load i8*, i8** %buf.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, i8* %44, i64 3
  %45 = load i8, i8* %add.ptr33, align 1
  %conv34 = zext i8 %45 to i32
  %shl35 = shl i32 %conv34, 24
  %or36 = or i32 %or32, %shl35
  store i32 %or36, i32* %tmp, align 4
  %46 = load i8*, i8** %buf.addr, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %46, i64 4
  store i8* %add.ptr37, i8** %buf.addr, align 8
  %47 = load i32, i32* %tmp, align 4
  %48 = load i32*, i32** %uptr, align 8
  %incdec.ptr38 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %incdec.ptr38, i32** %uptr, align 8
  store i32 %47, i32* %48, align 4
  %add39 = add i32 %xor23, %47
  %add40 = add i32 %add39, -389564586
  %49 = load i32, i32* %d, align 4
  %add41 = add i32 %49, %add40
  store i32 %add41, i32* %d, align 4
  %50 = load i32, i32* %d, align 4
  store i32 %50, i32* %d, align 4
  %51 = load i32, i32* %d, align 4
  %shl42 = shl i32 %51, 12
  %52 = load i32, i32* %d, align 4
  %shr43 = lshr i32 %52, 20
  %or44 = or i32 %shl42, %shr43
  store i32 %or44, i32* %d, align 4
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %d, align 4
  %add45 = add i32 %54, %53
  store i32 %add45, i32* %d, align 4
  %55 = load i32, i32* %d, align 4
  store i32 %55, i32* %d, align 4
  %56 = load i32, i32* %d, align 4
  %57 = load i32, i32* %a, align 4
  %58 = load i32, i32* %b, align 4
  %xor46 = xor i32 %57, %58
  %and47 = and i32 %56, %xor46
  %59 = load i32, i32* %b, align 4
  %xor48 = xor i32 %and47, %59
  %60 = load i8*, i8** %buf.addr, align 8
  %61 = load i8, i8* %60, align 1
  %conv49 = zext i8 %61 to i32
  %62 = load i8*, i8** %buf.addr, align 8
  %add.ptr50 = getelementptr inbounds i8, i8* %62, i64 1
  %63 = load i8, i8* %add.ptr50, align 1
  %conv51 = zext i8 %63 to i32
  %shl52 = shl i32 %conv51, 8
  %or53 = or i32 %conv49, %shl52
  %64 = load i8*, i8** %buf.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, i8* %64, i64 2
  %65 = load i8, i8* %add.ptr54, align 1
  %conv55 = zext i8 %65 to i32
  %shl56 = shl i32 %conv55, 16
  %or57 = or i32 %or53, %shl56
  %66 = load i8*, i8** %buf.addr, align 8
  %add.ptr58 = getelementptr inbounds i8, i8* %66, i64 3
  %67 = load i8, i8* %add.ptr58, align 1
  %conv59 = zext i8 %67 to i32
  %shl60 = shl i32 %conv59, 24
  %or61 = or i32 %or57, %shl60
  store i32 %or61, i32* %tmp, align 4
  %68 = load i8*, i8** %buf.addr, align 8
  %add.ptr62 = getelementptr inbounds i8, i8* %68, i64 4
  store i8* %add.ptr62, i8** %buf.addr, align 8
  %69 = load i32, i32* %tmp, align 4
  %70 = load i32*, i32** %uptr, align 8
  %incdec.ptr63 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %incdec.ptr63, i32** %uptr, align 8
  store i32 %69, i32* %70, align 4
  %add64 = add i32 %xor48, %69
  %add65 = add i32 %add64, 606105819
  %71 = load i32, i32* %c, align 4
  %add66 = add i32 %71, %add65
  store i32 %add66, i32* %c, align 4
  %72 = load i32, i32* %c, align 4
  store i32 %72, i32* %c, align 4
  %73 = load i32, i32* %c, align 4
  %shl67 = shl i32 %73, 17
  %74 = load i32, i32* %c, align 4
  %shr68 = lshr i32 %74, 15
  %or69 = or i32 %shl67, %shr68
  store i32 %or69, i32* %c, align 4
  %75 = load i32, i32* %d, align 4
  %76 = load i32, i32* %c, align 4
  %add70 = add i32 %76, %75
  store i32 %add70, i32* %c, align 4
  %77 = load i32, i32* %c, align 4
  store i32 %77, i32* %c, align 4
  %78 = load i32, i32* %c, align 4
  %79 = load i32, i32* %d, align 4
  %80 = load i32, i32* %a, align 4
  %xor71 = xor i32 %79, %80
  %and72 = and i32 %78, %xor71
  %81 = load i32, i32* %a, align 4
  %xor73 = xor i32 %and72, %81
  %82 = load i8*, i8** %buf.addr, align 8
  %83 = load i8, i8* %82, align 1
  %conv74 = zext i8 %83 to i32
  %84 = load i8*, i8** %buf.addr, align 8
  %add.ptr75 = getelementptr inbounds i8, i8* %84, i64 1
  %85 = load i8, i8* %add.ptr75, align 1
  %conv76 = zext i8 %85 to i32
  %shl77 = shl i32 %conv76, 8
  %or78 = or i32 %conv74, %shl77
  %86 = load i8*, i8** %buf.addr, align 8
  %add.ptr79 = getelementptr inbounds i8, i8* %86, i64 2
  %87 = load i8, i8* %add.ptr79, align 1
  %conv80 = zext i8 %87 to i32
  %shl81 = shl i32 %conv80, 16
  %or82 = or i32 %or78, %shl81
  %88 = load i8*, i8** %buf.addr, align 8
  %add.ptr83 = getelementptr inbounds i8, i8* %88, i64 3
  %89 = load i8, i8* %add.ptr83, align 1
  %conv84 = zext i8 %89 to i32
  %shl85 = shl i32 %conv84, 24
  %or86 = or i32 %or82, %shl85
  store i32 %or86, i32* %tmp, align 4
  %90 = load i8*, i8** %buf.addr, align 8
  %add.ptr87 = getelementptr inbounds i8, i8* %90, i64 4
  store i8* %add.ptr87, i8** %buf.addr, align 8
  %91 = load i32, i32* %tmp, align 4
  %92 = load i32*, i32** %uptr, align 8
  %incdec.ptr88 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %incdec.ptr88, i32** %uptr, align 8
  store i32 %91, i32* %92, align 4
  %add89 = add i32 %xor73, %91
  %add90 = add i32 %add89, -1044525330
  %93 = load i32, i32* %b, align 4
  %add91 = add i32 %93, %add90
  store i32 %add91, i32* %b, align 4
  %94 = load i32, i32* %b, align 4
  store i32 %94, i32* %b, align 4
  %95 = load i32, i32* %b, align 4
  %shl92 = shl i32 %95, 22
  %96 = load i32, i32* %b, align 4
  %shr93 = lshr i32 %96, 10
  %or94 = or i32 %shl92, %shr93
  store i32 %or94, i32* %b, align 4
  %97 = load i32, i32* %c, align 4
  %98 = load i32, i32* %b, align 4
  %add95 = add i32 %98, %97
  store i32 %add95, i32* %b, align 4
  %99 = load i32, i32* %b, align 4
  store i32 %99, i32* %b, align 4
  %100 = load i32, i32* %b, align 4
  %101 = load i32, i32* %c, align 4
  %102 = load i32, i32* %d, align 4
  %xor96 = xor i32 %101, %102
  %and97 = and i32 %100, %xor96
  %103 = load i32, i32* %d, align 4
  %xor98 = xor i32 %and97, %103
  %104 = load i8*, i8** %buf.addr, align 8
  %105 = load i8, i8* %104, align 1
  %conv99 = zext i8 %105 to i32
  %106 = load i8*, i8** %buf.addr, align 8
  %add.ptr100 = getelementptr inbounds i8, i8* %106, i64 1
  %107 = load i8, i8* %add.ptr100, align 1
  %conv101 = zext i8 %107 to i32
  %shl102 = shl i32 %conv101, 8
  %or103 = or i32 %conv99, %shl102
  %108 = load i8*, i8** %buf.addr, align 8
  %add.ptr104 = getelementptr inbounds i8, i8* %108, i64 2
  %109 = load i8, i8* %add.ptr104, align 1
  %conv105 = zext i8 %109 to i32
  %shl106 = shl i32 %conv105, 16
  %or107 = or i32 %or103, %shl106
  %110 = load i8*, i8** %buf.addr, align 8
  %add.ptr108 = getelementptr inbounds i8, i8* %110, i64 3
  %111 = load i8, i8* %add.ptr108, align 1
  %conv109 = zext i8 %111 to i32
  %shl110 = shl i32 %conv109, 24
  %or111 = or i32 %or107, %shl110
  store i32 %or111, i32* %tmp, align 4
  %112 = load i8*, i8** %buf.addr, align 8
  %add.ptr112 = getelementptr inbounds i8, i8* %112, i64 4
  store i8* %add.ptr112, i8** %buf.addr, align 8
  %113 = load i32, i32* %tmp, align 4
  %114 = load i32*, i32** %uptr, align 8
  %incdec.ptr113 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %incdec.ptr113, i32** %uptr, align 8
  store i32 %113, i32* %114, align 4
  %add114 = add i32 %xor98, %113
  %add115 = add i32 %add114, -176418897
  %115 = load i32, i32* %a, align 4
  %add116 = add i32 %115, %add115
  store i32 %add116, i32* %a, align 4
  %116 = load i32, i32* %a, align 4
  store i32 %116, i32* %a, align 4
  %117 = load i32, i32* %a, align 4
  %shl117 = shl i32 %117, 7
  %118 = load i32, i32* %a, align 4
  %shr118 = lshr i32 %118, 25
  %or119 = or i32 %shl117, %shr118
  store i32 %or119, i32* %a, align 4
  %119 = load i32, i32* %b, align 4
  %120 = load i32, i32* %a, align 4
  %add120 = add i32 %120, %119
  store i32 %add120, i32* %a, align 4
  %121 = load i32, i32* %a, align 4
  store i32 %121, i32* %a, align 4
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  %124 = load i32, i32* %c, align 4
  %xor121 = xor i32 %123, %124
  %and122 = and i32 %122, %xor121
  %125 = load i32, i32* %c, align 4
  %xor123 = xor i32 %and122, %125
  %126 = load i8*, i8** %buf.addr, align 8
  %127 = load i8, i8* %126, align 1
  %conv124 = zext i8 %127 to i32
  %128 = load i8*, i8** %buf.addr, align 8
  %add.ptr125 = getelementptr inbounds i8, i8* %128, i64 1
  %129 = load i8, i8* %add.ptr125, align 1
  %conv126 = zext i8 %129 to i32
  %shl127 = shl i32 %conv126, 8
  %or128 = or i32 %conv124, %shl127
  %130 = load i8*, i8** %buf.addr, align 8
  %add.ptr129 = getelementptr inbounds i8, i8* %130, i64 2
  %131 = load i8, i8* %add.ptr129, align 1
  %conv130 = zext i8 %131 to i32
  %shl131 = shl i32 %conv130, 16
  %or132 = or i32 %or128, %shl131
  %132 = load i8*, i8** %buf.addr, align 8
  %add.ptr133 = getelementptr inbounds i8, i8* %132, i64 3
  %133 = load i8, i8* %add.ptr133, align 1
  %conv134 = zext i8 %133 to i32
  %shl135 = shl i32 %conv134, 24
  %or136 = or i32 %or132, %shl135
  store i32 %or136, i32* %tmp, align 4
  %134 = load i8*, i8** %buf.addr, align 8
  %add.ptr137 = getelementptr inbounds i8, i8* %134, i64 4
  store i8* %add.ptr137, i8** %buf.addr, align 8
  %135 = load i32, i32* %tmp, align 4
  %136 = load i32*, i32** %uptr, align 8
  %incdec.ptr138 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %incdec.ptr138, i32** %uptr, align 8
  store i32 %135, i32* %136, align 4
  %add139 = add i32 %xor123, %135
  %add140 = add i32 %add139, 1200080426
  %137 = load i32, i32* %d, align 4
  %add141 = add i32 %137, %add140
  store i32 %add141, i32* %d, align 4
  %138 = load i32, i32* %d, align 4
  store i32 %138, i32* %d, align 4
  %139 = load i32, i32* %d, align 4
  %shl142 = shl i32 %139, 12
  %140 = load i32, i32* %d, align 4
  %shr143 = lshr i32 %140, 20
  %or144 = or i32 %shl142, %shr143
  store i32 %or144, i32* %d, align 4
  %141 = load i32, i32* %a, align 4
  %142 = load i32, i32* %d, align 4
  %add145 = add i32 %142, %141
  store i32 %add145, i32* %d, align 4
  %143 = load i32, i32* %d, align 4
  store i32 %143, i32* %d, align 4
  %144 = load i32, i32* %d, align 4
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %b, align 4
  %xor146 = xor i32 %145, %146
  %and147 = and i32 %144, %xor146
  %147 = load i32, i32* %b, align 4
  %xor148 = xor i32 %and147, %147
  %148 = load i8*, i8** %buf.addr, align 8
  %149 = load i8, i8* %148, align 1
  %conv149 = zext i8 %149 to i32
  %150 = load i8*, i8** %buf.addr, align 8
  %add.ptr150 = getelementptr inbounds i8, i8* %150, i64 1
  %151 = load i8, i8* %add.ptr150, align 1
  %conv151 = zext i8 %151 to i32
  %shl152 = shl i32 %conv151, 8
  %or153 = or i32 %conv149, %shl152
  %152 = load i8*, i8** %buf.addr, align 8
  %add.ptr154 = getelementptr inbounds i8, i8* %152, i64 2
  %153 = load i8, i8* %add.ptr154, align 1
  %conv155 = zext i8 %153 to i32
  %shl156 = shl i32 %conv155, 16
  %or157 = or i32 %or153, %shl156
  %154 = load i8*, i8** %buf.addr, align 8
  %add.ptr158 = getelementptr inbounds i8, i8* %154, i64 3
  %155 = load i8, i8* %add.ptr158, align 1
  %conv159 = zext i8 %155 to i32
  %shl160 = shl i32 %conv159, 24
  %or161 = or i32 %or157, %shl160
  store i32 %or161, i32* %tmp, align 4
  %156 = load i8*, i8** %buf.addr, align 8
  %add.ptr162 = getelementptr inbounds i8, i8* %156, i64 4
  store i8* %add.ptr162, i8** %buf.addr, align 8
  %157 = load i32, i32* %tmp, align 4
  %158 = load i32*, i32** %uptr, align 8
  %incdec.ptr163 = getelementptr inbounds i32, i32* %158, i32 1
  store i32* %incdec.ptr163, i32** %uptr, align 8
  store i32 %157, i32* %158, align 4
  %add164 = add i32 %xor148, %157
  %add165 = add i32 %add164, -1473231341
  %159 = load i32, i32* %c, align 4
  %add166 = add i32 %159, %add165
  store i32 %add166, i32* %c, align 4
  %160 = load i32, i32* %c, align 4
  store i32 %160, i32* %c, align 4
  %161 = load i32, i32* %c, align 4
  %shl167 = shl i32 %161, 17
  %162 = load i32, i32* %c, align 4
  %shr168 = lshr i32 %162, 15
  %or169 = or i32 %shl167, %shr168
  store i32 %or169, i32* %c, align 4
  %163 = load i32, i32* %d, align 4
  %164 = load i32, i32* %c, align 4
  %add170 = add i32 %164, %163
  store i32 %add170, i32* %c, align 4
  %165 = load i32, i32* %c, align 4
  store i32 %165, i32* %c, align 4
  %166 = load i32, i32* %c, align 4
  %167 = load i32, i32* %d, align 4
  %168 = load i32, i32* %a, align 4
  %xor171 = xor i32 %167, %168
  %and172 = and i32 %166, %xor171
  %169 = load i32, i32* %a, align 4
  %xor173 = xor i32 %and172, %169
  %170 = load i8*, i8** %buf.addr, align 8
  %171 = load i8, i8* %170, align 1
  %conv174 = zext i8 %171 to i32
  %172 = load i8*, i8** %buf.addr, align 8
  %add.ptr175 = getelementptr inbounds i8, i8* %172, i64 1
  %173 = load i8, i8* %add.ptr175, align 1
  %conv176 = zext i8 %173 to i32
  %shl177 = shl i32 %conv176, 8
  %or178 = or i32 %conv174, %shl177
  %174 = load i8*, i8** %buf.addr, align 8
  %add.ptr179 = getelementptr inbounds i8, i8* %174, i64 2
  %175 = load i8, i8* %add.ptr179, align 1
  %conv180 = zext i8 %175 to i32
  %shl181 = shl i32 %conv180, 16
  %or182 = or i32 %or178, %shl181
  %176 = load i8*, i8** %buf.addr, align 8
  %add.ptr183 = getelementptr inbounds i8, i8* %176, i64 3
  %177 = load i8, i8* %add.ptr183, align 1
  %conv184 = zext i8 %177 to i32
  %shl185 = shl i32 %conv184, 24
  %or186 = or i32 %or182, %shl185
  store i32 %or186, i32* %tmp, align 4
  %178 = load i8*, i8** %buf.addr, align 8
  %add.ptr187 = getelementptr inbounds i8, i8* %178, i64 4
  store i8* %add.ptr187, i8** %buf.addr, align 8
  %179 = load i32, i32* %tmp, align 4
  %180 = load i32*, i32** %uptr, align 8
  %incdec.ptr188 = getelementptr inbounds i32, i32* %180, i32 1
  store i32* %incdec.ptr188, i32** %uptr, align 8
  store i32 %179, i32* %180, align 4
  %add189 = add i32 %xor173, %179
  %add190 = add i32 %add189, -45705983
  %181 = load i32, i32* %b, align 4
  %add191 = add i32 %181, %add190
  store i32 %add191, i32* %b, align 4
  %182 = load i32, i32* %b, align 4
  store i32 %182, i32* %b, align 4
  %183 = load i32, i32* %b, align 4
  %shl192 = shl i32 %183, 22
  %184 = load i32, i32* %b, align 4
  %shr193 = lshr i32 %184, 10
  %or194 = or i32 %shl192, %shr193
  store i32 %or194, i32* %b, align 4
  %185 = load i32, i32* %c, align 4
  %186 = load i32, i32* %b, align 4
  %add195 = add i32 %186, %185
  store i32 %add195, i32* %b, align 4
  %187 = load i32, i32* %b, align 4
  store i32 %187, i32* %b, align 4
  %188 = load i32, i32* %b, align 4
  %189 = load i32, i32* %c, align 4
  %190 = load i32, i32* %d, align 4
  %xor196 = xor i32 %189, %190
  %and197 = and i32 %188, %xor196
  %191 = load i32, i32* %d, align 4
  %xor198 = xor i32 %and197, %191
  %192 = load i8*, i8** %buf.addr, align 8
  %193 = load i8, i8* %192, align 1
  %conv199 = zext i8 %193 to i32
  %194 = load i8*, i8** %buf.addr, align 8
  %add.ptr200 = getelementptr inbounds i8, i8* %194, i64 1
  %195 = load i8, i8* %add.ptr200, align 1
  %conv201 = zext i8 %195 to i32
  %shl202 = shl i32 %conv201, 8
  %or203 = or i32 %conv199, %shl202
  %196 = load i8*, i8** %buf.addr, align 8
  %add.ptr204 = getelementptr inbounds i8, i8* %196, i64 2
  %197 = load i8, i8* %add.ptr204, align 1
  %conv205 = zext i8 %197 to i32
  %shl206 = shl i32 %conv205, 16
  %or207 = or i32 %or203, %shl206
  %198 = load i8*, i8** %buf.addr, align 8
  %add.ptr208 = getelementptr inbounds i8, i8* %198, i64 3
  %199 = load i8, i8* %add.ptr208, align 1
  %conv209 = zext i8 %199 to i32
  %shl210 = shl i32 %conv209, 24
  %or211 = or i32 %or207, %shl210
  store i32 %or211, i32* %tmp, align 4
  %200 = load i8*, i8** %buf.addr, align 8
  %add.ptr212 = getelementptr inbounds i8, i8* %200, i64 4
  store i8* %add.ptr212, i8** %buf.addr, align 8
  %201 = load i32, i32* %tmp, align 4
  %202 = load i32*, i32** %uptr, align 8
  %incdec.ptr213 = getelementptr inbounds i32, i32* %202, i32 1
  store i32* %incdec.ptr213, i32** %uptr, align 8
  store i32 %201, i32* %202, align 4
  %add214 = add i32 %xor198, %201
  %add215 = add i32 %add214, 1770035416
  %203 = load i32, i32* %a, align 4
  %add216 = add i32 %203, %add215
  store i32 %add216, i32* %a, align 4
  %204 = load i32, i32* %a, align 4
  store i32 %204, i32* %a, align 4
  %205 = load i32, i32* %a, align 4
  %shl217 = shl i32 %205, 7
  %206 = load i32, i32* %a, align 4
  %shr218 = lshr i32 %206, 25
  %or219 = or i32 %shl217, %shr218
  store i32 %or219, i32* %a, align 4
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %a, align 4
  %add220 = add i32 %208, %207
  store i32 %add220, i32* %a, align 4
  %209 = load i32, i32* %a, align 4
  store i32 %209, i32* %a, align 4
  %210 = load i32, i32* %a, align 4
  %211 = load i32, i32* %b, align 4
  %212 = load i32, i32* %c, align 4
  %xor221 = xor i32 %211, %212
  %and222 = and i32 %210, %xor221
  %213 = load i32, i32* %c, align 4
  %xor223 = xor i32 %and222, %213
  %214 = load i8*, i8** %buf.addr, align 8
  %215 = load i8, i8* %214, align 1
  %conv224 = zext i8 %215 to i32
  %216 = load i8*, i8** %buf.addr, align 8
  %add.ptr225 = getelementptr inbounds i8, i8* %216, i64 1
  %217 = load i8, i8* %add.ptr225, align 1
  %conv226 = zext i8 %217 to i32
  %shl227 = shl i32 %conv226, 8
  %or228 = or i32 %conv224, %shl227
  %218 = load i8*, i8** %buf.addr, align 8
  %add.ptr229 = getelementptr inbounds i8, i8* %218, i64 2
  %219 = load i8, i8* %add.ptr229, align 1
  %conv230 = zext i8 %219 to i32
  %shl231 = shl i32 %conv230, 16
  %or232 = or i32 %or228, %shl231
  %220 = load i8*, i8** %buf.addr, align 8
  %add.ptr233 = getelementptr inbounds i8, i8* %220, i64 3
  %221 = load i8, i8* %add.ptr233, align 1
  %conv234 = zext i8 %221 to i32
  %shl235 = shl i32 %conv234, 24
  %or236 = or i32 %or232, %shl235
  store i32 %or236, i32* %tmp, align 4
  %222 = load i8*, i8** %buf.addr, align 8
  %add.ptr237 = getelementptr inbounds i8, i8* %222, i64 4
  store i8* %add.ptr237, i8** %buf.addr, align 8
  %223 = load i32, i32* %tmp, align 4
  %224 = load i32*, i32** %uptr, align 8
  %incdec.ptr238 = getelementptr inbounds i32, i32* %224, i32 1
  store i32* %incdec.ptr238, i32** %uptr, align 8
  store i32 %223, i32* %224, align 4
  %add239 = add i32 %xor223, %223
  %add240 = add i32 %add239, -1958414417
  %225 = load i32, i32* %d, align 4
  %add241 = add i32 %225, %add240
  store i32 %add241, i32* %d, align 4
  %226 = load i32, i32* %d, align 4
  store i32 %226, i32* %d, align 4
  %227 = load i32, i32* %d, align 4
  %shl242 = shl i32 %227, 12
  %228 = load i32, i32* %d, align 4
  %shr243 = lshr i32 %228, 20
  %or244 = or i32 %shl242, %shr243
  store i32 %or244, i32* %d, align 4
  %229 = load i32, i32* %a, align 4
  %230 = load i32, i32* %d, align 4
  %add245 = add i32 %230, %229
  store i32 %add245, i32* %d, align 4
  %231 = load i32, i32* %d, align 4
  store i32 %231, i32* %d, align 4
  %232 = load i32, i32* %d, align 4
  %233 = load i32, i32* %a, align 4
  %234 = load i32, i32* %b, align 4
  %xor246 = xor i32 %233, %234
  %and247 = and i32 %232, %xor246
  %235 = load i32, i32* %b, align 4
  %xor248 = xor i32 %and247, %235
  %236 = load i8*, i8** %buf.addr, align 8
  %237 = load i8, i8* %236, align 1
  %conv249 = zext i8 %237 to i32
  %238 = load i8*, i8** %buf.addr, align 8
  %add.ptr250 = getelementptr inbounds i8, i8* %238, i64 1
  %239 = load i8, i8* %add.ptr250, align 1
  %conv251 = zext i8 %239 to i32
  %shl252 = shl i32 %conv251, 8
  %or253 = or i32 %conv249, %shl252
  %240 = load i8*, i8** %buf.addr, align 8
  %add.ptr254 = getelementptr inbounds i8, i8* %240, i64 2
  %241 = load i8, i8* %add.ptr254, align 1
  %conv255 = zext i8 %241 to i32
  %shl256 = shl i32 %conv255, 16
  %or257 = or i32 %or253, %shl256
  %242 = load i8*, i8** %buf.addr, align 8
  %add.ptr258 = getelementptr inbounds i8, i8* %242, i64 3
  %243 = load i8, i8* %add.ptr258, align 1
  %conv259 = zext i8 %243 to i32
  %shl260 = shl i32 %conv259, 24
  %or261 = or i32 %or257, %shl260
  store i32 %or261, i32* %tmp, align 4
  %244 = load i8*, i8** %buf.addr, align 8
  %add.ptr262 = getelementptr inbounds i8, i8* %244, i64 4
  store i8* %add.ptr262, i8** %buf.addr, align 8
  %245 = load i32, i32* %tmp, align 4
  %246 = load i32*, i32** %uptr, align 8
  %incdec.ptr263 = getelementptr inbounds i32, i32* %246, i32 1
  store i32* %incdec.ptr263, i32** %uptr, align 8
  store i32 %245, i32* %246, align 4
  %add264 = add i32 %xor248, %245
  %add265 = add i32 %add264, -42063
  %247 = load i32, i32* %c, align 4
  %add266 = add i32 %247, %add265
  store i32 %add266, i32* %c, align 4
  %248 = load i32, i32* %c, align 4
  store i32 %248, i32* %c, align 4
  %249 = load i32, i32* %c, align 4
  %shl267 = shl i32 %249, 17
  %250 = load i32, i32* %c, align 4
  %shr268 = lshr i32 %250, 15
  %or269 = or i32 %shl267, %shr268
  store i32 %or269, i32* %c, align 4
  %251 = load i32, i32* %d, align 4
  %252 = load i32, i32* %c, align 4
  %add270 = add i32 %252, %251
  store i32 %add270, i32* %c, align 4
  %253 = load i32, i32* %c, align 4
  store i32 %253, i32* %c, align 4
  %254 = load i32, i32* %c, align 4
  %255 = load i32, i32* %d, align 4
  %256 = load i32, i32* %a, align 4
  %xor271 = xor i32 %255, %256
  %and272 = and i32 %254, %xor271
  %257 = load i32, i32* %a, align 4
  %xor273 = xor i32 %and272, %257
  %258 = load i8*, i8** %buf.addr, align 8
  %259 = load i8, i8* %258, align 1
  %conv274 = zext i8 %259 to i32
  %260 = load i8*, i8** %buf.addr, align 8
  %add.ptr275 = getelementptr inbounds i8, i8* %260, i64 1
  %261 = load i8, i8* %add.ptr275, align 1
  %conv276 = zext i8 %261 to i32
  %shl277 = shl i32 %conv276, 8
  %or278 = or i32 %conv274, %shl277
  %262 = load i8*, i8** %buf.addr, align 8
  %add.ptr279 = getelementptr inbounds i8, i8* %262, i64 2
  %263 = load i8, i8* %add.ptr279, align 1
  %conv280 = zext i8 %263 to i32
  %shl281 = shl i32 %conv280, 16
  %or282 = or i32 %or278, %shl281
  %264 = load i8*, i8** %buf.addr, align 8
  %add.ptr283 = getelementptr inbounds i8, i8* %264, i64 3
  %265 = load i8, i8* %add.ptr283, align 1
  %conv284 = zext i8 %265 to i32
  %shl285 = shl i32 %conv284, 24
  %or286 = or i32 %or282, %shl285
  store i32 %or286, i32* %tmp, align 4
  %266 = load i8*, i8** %buf.addr, align 8
  %add.ptr287 = getelementptr inbounds i8, i8* %266, i64 4
  store i8* %add.ptr287, i8** %buf.addr, align 8
  %267 = load i32, i32* %tmp, align 4
  %268 = load i32*, i32** %uptr, align 8
  %incdec.ptr288 = getelementptr inbounds i32, i32* %268, i32 1
  store i32* %incdec.ptr288, i32** %uptr, align 8
  store i32 %267, i32* %268, align 4
  %add289 = add i32 %xor273, %267
  %add290 = add i32 %add289, -1990404162
  %269 = load i32, i32* %b, align 4
  %add291 = add i32 %269, %add290
  store i32 %add291, i32* %b, align 4
  %270 = load i32, i32* %b, align 4
  store i32 %270, i32* %b, align 4
  %271 = load i32, i32* %b, align 4
  %shl292 = shl i32 %271, 22
  %272 = load i32, i32* %b, align 4
  %shr293 = lshr i32 %272, 10
  %or294 = or i32 %shl292, %shr293
  store i32 %or294, i32* %b, align 4
  %273 = load i32, i32* %c, align 4
  %274 = load i32, i32* %b, align 4
  %add295 = add i32 %274, %273
  store i32 %add295, i32* %b, align 4
  %275 = load i32, i32* %b, align 4
  store i32 %275, i32* %b, align 4
  %276 = load i32, i32* %b, align 4
  %277 = load i32, i32* %c, align 4
  %278 = load i32, i32* %d, align 4
  %xor296 = xor i32 %277, %278
  %and297 = and i32 %276, %xor296
  %279 = load i32, i32* %d, align 4
  %xor298 = xor i32 %and297, %279
  %280 = load i8*, i8** %buf.addr, align 8
  %281 = load i8, i8* %280, align 1
  %conv299 = zext i8 %281 to i32
  %282 = load i8*, i8** %buf.addr, align 8
  %add.ptr300 = getelementptr inbounds i8, i8* %282, i64 1
  %283 = load i8, i8* %add.ptr300, align 1
  %conv301 = zext i8 %283 to i32
  %shl302 = shl i32 %conv301, 8
  %or303 = or i32 %conv299, %shl302
  %284 = load i8*, i8** %buf.addr, align 8
  %add.ptr304 = getelementptr inbounds i8, i8* %284, i64 2
  %285 = load i8, i8* %add.ptr304, align 1
  %conv305 = zext i8 %285 to i32
  %shl306 = shl i32 %conv305, 16
  %or307 = or i32 %or303, %shl306
  %286 = load i8*, i8** %buf.addr, align 8
  %add.ptr308 = getelementptr inbounds i8, i8* %286, i64 3
  %287 = load i8, i8* %add.ptr308, align 1
  %conv309 = zext i8 %287 to i32
  %shl310 = shl i32 %conv309, 24
  %or311 = or i32 %or307, %shl310
  store i32 %or311, i32* %tmp, align 4
  %288 = load i8*, i8** %buf.addr, align 8
  %add.ptr312 = getelementptr inbounds i8, i8* %288, i64 4
  store i8* %add.ptr312, i8** %buf.addr, align 8
  %289 = load i32, i32* %tmp, align 4
  %290 = load i32*, i32** %uptr, align 8
  %incdec.ptr313 = getelementptr inbounds i32, i32* %290, i32 1
  store i32* %incdec.ptr313, i32** %uptr, align 8
  store i32 %289, i32* %290, align 4
  %add314 = add i32 %xor298, %289
  %add315 = add i32 %add314, 1804603682
  %291 = load i32, i32* %a, align 4
  %add316 = add i32 %291, %add315
  store i32 %add316, i32* %a, align 4
  %292 = load i32, i32* %a, align 4
  store i32 %292, i32* %a, align 4
  %293 = load i32, i32* %a, align 4
  %shl317 = shl i32 %293, 7
  %294 = load i32, i32* %a, align 4
  %shr318 = lshr i32 %294, 25
  %or319 = or i32 %shl317, %shr318
  store i32 %or319, i32* %a, align 4
  %295 = load i32, i32* %b, align 4
  %296 = load i32, i32* %a, align 4
  %add320 = add i32 %296, %295
  store i32 %add320, i32* %a, align 4
  %297 = load i32, i32* %a, align 4
  store i32 %297, i32* %a, align 4
  %298 = load i32, i32* %a, align 4
  %299 = load i32, i32* %b, align 4
  %300 = load i32, i32* %c, align 4
  %xor321 = xor i32 %299, %300
  %and322 = and i32 %298, %xor321
  %301 = load i32, i32* %c, align 4
  %xor323 = xor i32 %and322, %301
  %302 = load i8*, i8** %buf.addr, align 8
  %303 = load i8, i8* %302, align 1
  %conv324 = zext i8 %303 to i32
  %304 = load i8*, i8** %buf.addr, align 8
  %add.ptr325 = getelementptr inbounds i8, i8* %304, i64 1
  %305 = load i8, i8* %add.ptr325, align 1
  %conv326 = zext i8 %305 to i32
  %shl327 = shl i32 %conv326, 8
  %or328 = or i32 %conv324, %shl327
  %306 = load i8*, i8** %buf.addr, align 8
  %add.ptr329 = getelementptr inbounds i8, i8* %306, i64 2
  %307 = load i8, i8* %add.ptr329, align 1
  %conv330 = zext i8 %307 to i32
  %shl331 = shl i32 %conv330, 16
  %or332 = or i32 %or328, %shl331
  %308 = load i8*, i8** %buf.addr, align 8
  %add.ptr333 = getelementptr inbounds i8, i8* %308, i64 3
  %309 = load i8, i8* %add.ptr333, align 1
  %conv334 = zext i8 %309 to i32
  %shl335 = shl i32 %conv334, 24
  %or336 = or i32 %or332, %shl335
  store i32 %or336, i32* %tmp, align 4
  %310 = load i8*, i8** %buf.addr, align 8
  %add.ptr337 = getelementptr inbounds i8, i8* %310, i64 4
  store i8* %add.ptr337, i8** %buf.addr, align 8
  %311 = load i32, i32* %tmp, align 4
  %312 = load i32*, i32** %uptr, align 8
  %incdec.ptr338 = getelementptr inbounds i32, i32* %312, i32 1
  store i32* %incdec.ptr338, i32** %uptr, align 8
  store i32 %311, i32* %312, align 4
  %add339 = add i32 %xor323, %311
  %add340 = add i32 %add339, -40341101
  %313 = load i32, i32* %d, align 4
  %add341 = add i32 %313, %add340
  store i32 %add341, i32* %d, align 4
  %314 = load i32, i32* %d, align 4
  store i32 %314, i32* %d, align 4
  %315 = load i32, i32* %d, align 4
  %shl342 = shl i32 %315, 12
  %316 = load i32, i32* %d, align 4
  %shr343 = lshr i32 %316, 20
  %or344 = or i32 %shl342, %shr343
  store i32 %or344, i32* %d, align 4
  %317 = load i32, i32* %a, align 4
  %318 = load i32, i32* %d, align 4
  %add345 = add i32 %318, %317
  store i32 %add345, i32* %d, align 4
  %319 = load i32, i32* %d, align 4
  store i32 %319, i32* %d, align 4
  %320 = load i32, i32* %d, align 4
  %321 = load i32, i32* %a, align 4
  %322 = load i32, i32* %b, align 4
  %xor346 = xor i32 %321, %322
  %and347 = and i32 %320, %xor346
  %323 = load i32, i32* %b, align 4
  %xor348 = xor i32 %and347, %323
  %324 = load i8*, i8** %buf.addr, align 8
  %325 = load i8, i8* %324, align 1
  %conv349 = zext i8 %325 to i32
  %326 = load i8*, i8** %buf.addr, align 8
  %add.ptr350 = getelementptr inbounds i8, i8* %326, i64 1
  %327 = load i8, i8* %add.ptr350, align 1
  %conv351 = zext i8 %327 to i32
  %shl352 = shl i32 %conv351, 8
  %or353 = or i32 %conv349, %shl352
  %328 = load i8*, i8** %buf.addr, align 8
  %add.ptr354 = getelementptr inbounds i8, i8* %328, i64 2
  %329 = load i8, i8* %add.ptr354, align 1
  %conv355 = zext i8 %329 to i32
  %shl356 = shl i32 %conv355, 16
  %or357 = or i32 %or353, %shl356
  %330 = load i8*, i8** %buf.addr, align 8
  %add.ptr358 = getelementptr inbounds i8, i8* %330, i64 3
  %331 = load i8, i8* %add.ptr358, align 1
  %conv359 = zext i8 %331 to i32
  %shl360 = shl i32 %conv359, 24
  %or361 = or i32 %or357, %shl360
  store i32 %or361, i32* %tmp, align 4
  %332 = load i8*, i8** %buf.addr, align 8
  %add.ptr362 = getelementptr inbounds i8, i8* %332, i64 4
  store i8* %add.ptr362, i8** %buf.addr, align 8
  %333 = load i32, i32* %tmp, align 4
  %334 = load i32*, i32** %uptr, align 8
  %incdec.ptr363 = getelementptr inbounds i32, i32* %334, i32 1
  store i32* %incdec.ptr363, i32** %uptr, align 8
  store i32 %333, i32* %334, align 4
  %add364 = add i32 %xor348, %333
  %add365 = add i32 %add364, -1502002290
  %335 = load i32, i32* %c, align 4
  %add366 = add i32 %335, %add365
  store i32 %add366, i32* %c, align 4
  %336 = load i32, i32* %c, align 4
  store i32 %336, i32* %c, align 4
  %337 = load i32, i32* %c, align 4
  %shl367 = shl i32 %337, 17
  %338 = load i32, i32* %c, align 4
  %shr368 = lshr i32 %338, 15
  %or369 = or i32 %shl367, %shr368
  store i32 %or369, i32* %c, align 4
  %339 = load i32, i32* %d, align 4
  %340 = load i32, i32* %c, align 4
  %add370 = add i32 %340, %339
  store i32 %add370, i32* %c, align 4
  %341 = load i32, i32* %c, align 4
  store i32 %341, i32* %c, align 4
  %342 = load i32, i32* %c, align 4
  %343 = load i32, i32* %d, align 4
  %344 = load i32, i32* %a, align 4
  %xor371 = xor i32 %343, %344
  %and372 = and i32 %342, %xor371
  %345 = load i32, i32* %a, align 4
  %xor373 = xor i32 %and372, %345
  %346 = load i8*, i8** %buf.addr, align 8
  %347 = load i8, i8* %346, align 1
  %conv374 = zext i8 %347 to i32
  %348 = load i8*, i8** %buf.addr, align 8
  %add.ptr375 = getelementptr inbounds i8, i8* %348, i64 1
  %349 = load i8, i8* %add.ptr375, align 1
  %conv376 = zext i8 %349 to i32
  %shl377 = shl i32 %conv376, 8
  %or378 = or i32 %conv374, %shl377
  %350 = load i8*, i8** %buf.addr, align 8
  %add.ptr379 = getelementptr inbounds i8, i8* %350, i64 2
  %351 = load i8, i8* %add.ptr379, align 1
  %conv380 = zext i8 %351 to i32
  %shl381 = shl i32 %conv380, 16
  %or382 = or i32 %or378, %shl381
  %352 = load i8*, i8** %buf.addr, align 8
  %add.ptr383 = getelementptr inbounds i8, i8* %352, i64 3
  %353 = load i8, i8* %add.ptr383, align 1
  %conv384 = zext i8 %353 to i32
  %shl385 = shl i32 %conv384, 24
  %or386 = or i32 %or382, %shl385
  store i32 %or386, i32* %tmp, align 4
  %354 = load i8*, i8** %buf.addr, align 8
  %add.ptr387 = getelementptr inbounds i8, i8* %354, i64 4
  store i8* %add.ptr387, i8** %buf.addr, align 8
  %355 = load i32, i32* %tmp, align 4
  %356 = load i32*, i32** %uptr, align 8
  %incdec.ptr388 = getelementptr inbounds i32, i32* %356, i32 1
  store i32* %incdec.ptr388, i32** %uptr, align 8
  store i32 %355, i32* %356, align 4
  %add389 = add i32 %xor373, %355
  %add390 = add i32 %add389, 1236535329
  %357 = load i32, i32* %b, align 4
  %add391 = add i32 %357, %add390
  store i32 %add391, i32* %b, align 4
  %358 = load i32, i32* %b, align 4
  store i32 %358, i32* %b, align 4
  %359 = load i32, i32* %b, align 4
  %shl392 = shl i32 %359, 22
  %360 = load i32, i32* %b, align 4
  %shr393 = lshr i32 %360, 10
  %or394 = or i32 %shl392, %shr393
  store i32 %or394, i32* %b, align 4
  %361 = load i32, i32* %c, align 4
  %362 = load i32, i32* %b, align 4
  %add395 = add i32 %362, %361
  store i32 %add395, i32* %b, align 4
  %363 = load i32, i32* %b, align 4
  store i32 %363, i32* %b, align 4
  %364 = load i32, i32* %d, align 4
  %365 = load i32, i32* %b, align 4
  %366 = load i32, i32* %c, align 4
  %xor396 = xor i32 %365, %366
  %and397 = and i32 %364, %xor396
  %367 = load i32, i32* %c, align 4
  %xor398 = xor i32 %and397, %367
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 1
  %368 = load i32, i32* %arrayidx, align 4
  %add399 = add i32 %xor398, %368
  %add400 = add i32 %add399, -165796510
  %369 = load i32, i32* %a, align 4
  %add401 = add i32 %369, %add400
  store i32 %add401, i32* %a, align 4
  %370 = load i32, i32* %a, align 4
  store i32 %370, i32* %a, align 4
  %371 = load i32, i32* %a, align 4
  %shl402 = shl i32 %371, 5
  %372 = load i32, i32* %a, align 4
  %shr403 = lshr i32 %372, 27
  %or404 = or i32 %shl402, %shr403
  store i32 %or404, i32* %a, align 4
  %373 = load i32, i32* %b, align 4
  %374 = load i32, i32* %a, align 4
  %add405 = add i32 %374, %373
  store i32 %add405, i32* %a, align 4
  %375 = load i32, i32* %a, align 4
  store i32 %375, i32* %a, align 4
  %376 = load i32, i32* %c, align 4
  %377 = load i32, i32* %a, align 4
  %378 = load i32, i32* %b, align 4
  %xor406 = xor i32 %377, %378
  %and407 = and i32 %376, %xor406
  %379 = load i32, i32* %b, align 4
  %xor408 = xor i32 %and407, %379
  %arrayidx409 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 6
  %380 = load i32, i32* %arrayidx409, align 8
  %add410 = add i32 %xor408, %380
  %add411 = add i32 %add410, -1069501632
  %381 = load i32, i32* %d, align 4
  %add412 = add i32 %381, %add411
  store i32 %add412, i32* %d, align 4
  %382 = load i32, i32* %d, align 4
  store i32 %382, i32* %d, align 4
  %383 = load i32, i32* %d, align 4
  %shl413 = shl i32 %383, 9
  %384 = load i32, i32* %d, align 4
  %shr414 = lshr i32 %384, 23
  %or415 = or i32 %shl413, %shr414
  store i32 %or415, i32* %d, align 4
  %385 = load i32, i32* %a, align 4
  %386 = load i32, i32* %d, align 4
  %add416 = add i32 %386, %385
  store i32 %add416, i32* %d, align 4
  %387 = load i32, i32* %d, align 4
  store i32 %387, i32* %d, align 4
  %388 = load i32, i32* %b, align 4
  %389 = load i32, i32* %d, align 4
  %390 = load i32, i32* %a, align 4
  %xor417 = xor i32 %389, %390
  %and418 = and i32 %388, %xor417
  %391 = load i32, i32* %a, align 4
  %xor419 = xor i32 %and418, %391
  %arrayidx420 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 11
  %392 = load i32, i32* %arrayidx420, align 4
  %add421 = add i32 %xor419, %392
  %add422 = add i32 %add421, 643717713
  %393 = load i32, i32* %c, align 4
  %add423 = add i32 %393, %add422
  store i32 %add423, i32* %c, align 4
  %394 = load i32, i32* %c, align 4
  store i32 %394, i32* %c, align 4
  %395 = load i32, i32* %c, align 4
  %shl424 = shl i32 %395, 14
  %396 = load i32, i32* %c, align 4
  %shr425 = lshr i32 %396, 18
  %or426 = or i32 %shl424, %shr425
  store i32 %or426, i32* %c, align 4
  %397 = load i32, i32* %d, align 4
  %398 = load i32, i32* %c, align 4
  %add427 = add i32 %398, %397
  store i32 %add427, i32* %c, align 4
  %399 = load i32, i32* %c, align 4
  store i32 %399, i32* %c, align 4
  %400 = load i32, i32* %a, align 4
  %401 = load i32, i32* %c, align 4
  %402 = load i32, i32* %d, align 4
  %xor428 = xor i32 %401, %402
  %and429 = and i32 %400, %xor428
  %403 = load i32, i32* %d, align 4
  %xor430 = xor i32 %and429, %403
  %arrayidx431 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 0
  %404 = load i32, i32* %arrayidx431, align 16
  %add432 = add i32 %xor430, %404
  %add433 = add i32 %add432, -373897302
  %405 = load i32, i32* %b, align 4
  %add434 = add i32 %405, %add433
  store i32 %add434, i32* %b, align 4
  %406 = load i32, i32* %b, align 4
  store i32 %406, i32* %b, align 4
  %407 = load i32, i32* %b, align 4
  %shl435 = shl i32 %407, 20
  %408 = load i32, i32* %b, align 4
  %shr436 = lshr i32 %408, 12
  %or437 = or i32 %shl435, %shr436
  store i32 %or437, i32* %b, align 4
  %409 = load i32, i32* %c, align 4
  %410 = load i32, i32* %b, align 4
  %add438 = add i32 %410, %409
  store i32 %add438, i32* %b, align 4
  %411 = load i32, i32* %b, align 4
  store i32 %411, i32* %b, align 4
  %412 = load i32, i32* %d, align 4
  %413 = load i32, i32* %b, align 4
  %414 = load i32, i32* %c, align 4
  %xor439 = xor i32 %413, %414
  %and440 = and i32 %412, %xor439
  %415 = load i32, i32* %c, align 4
  %xor441 = xor i32 %and440, %415
  %arrayidx442 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 5
  %416 = load i32, i32* %arrayidx442, align 4
  %add443 = add i32 %xor441, %416
  %add444 = add i32 %add443, -701558691
  %417 = load i32, i32* %a, align 4
  %add445 = add i32 %417, %add444
  store i32 %add445, i32* %a, align 4
  %418 = load i32, i32* %a, align 4
  store i32 %418, i32* %a, align 4
  %419 = load i32, i32* %a, align 4
  %shl446 = shl i32 %419, 5
  %420 = load i32, i32* %a, align 4
  %shr447 = lshr i32 %420, 27
  %or448 = or i32 %shl446, %shr447
  store i32 %or448, i32* %a, align 4
  %421 = load i32, i32* %b, align 4
  %422 = load i32, i32* %a, align 4
  %add449 = add i32 %422, %421
  store i32 %add449, i32* %a, align 4
  %423 = load i32, i32* %a, align 4
  store i32 %423, i32* %a, align 4
  %424 = load i32, i32* %c, align 4
  %425 = load i32, i32* %a, align 4
  %426 = load i32, i32* %b, align 4
  %xor450 = xor i32 %425, %426
  %and451 = and i32 %424, %xor450
  %427 = load i32, i32* %b, align 4
  %xor452 = xor i32 %and451, %427
  %arrayidx453 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 10
  %428 = load i32, i32* %arrayidx453, align 8
  %add454 = add i32 %xor452, %428
  %add455 = add i32 %add454, 38016083
  %429 = load i32, i32* %d, align 4
  %add456 = add i32 %429, %add455
  store i32 %add456, i32* %d, align 4
  %430 = load i32, i32* %d, align 4
  store i32 %430, i32* %d, align 4
  %431 = load i32, i32* %d, align 4
  %shl457 = shl i32 %431, 9
  %432 = load i32, i32* %d, align 4
  %shr458 = lshr i32 %432, 23
  %or459 = or i32 %shl457, %shr458
  store i32 %or459, i32* %d, align 4
  %433 = load i32, i32* %a, align 4
  %434 = load i32, i32* %d, align 4
  %add460 = add i32 %434, %433
  store i32 %add460, i32* %d, align 4
  %435 = load i32, i32* %d, align 4
  store i32 %435, i32* %d, align 4
  %436 = load i32, i32* %b, align 4
  %437 = load i32, i32* %d, align 4
  %438 = load i32, i32* %a, align 4
  %xor461 = xor i32 %437, %438
  %and462 = and i32 %436, %xor461
  %439 = load i32, i32* %a, align 4
  %xor463 = xor i32 %and462, %439
  %arrayidx464 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 15
  %440 = load i32, i32* %arrayidx464, align 4
  %add465 = add i32 %xor463, %440
  %add466 = add i32 %add465, -660478335
  %441 = load i32, i32* %c, align 4
  %add467 = add i32 %441, %add466
  store i32 %add467, i32* %c, align 4
  %442 = load i32, i32* %c, align 4
  store i32 %442, i32* %c, align 4
  %443 = load i32, i32* %c, align 4
  %shl468 = shl i32 %443, 14
  %444 = load i32, i32* %c, align 4
  %shr469 = lshr i32 %444, 18
  %or470 = or i32 %shl468, %shr469
  store i32 %or470, i32* %c, align 4
  %445 = load i32, i32* %d, align 4
  %446 = load i32, i32* %c, align 4
  %add471 = add i32 %446, %445
  store i32 %add471, i32* %c, align 4
  %447 = load i32, i32* %c, align 4
  store i32 %447, i32* %c, align 4
  %448 = load i32, i32* %a, align 4
  %449 = load i32, i32* %c, align 4
  %450 = load i32, i32* %d, align 4
  %xor472 = xor i32 %449, %450
  %and473 = and i32 %448, %xor472
  %451 = load i32, i32* %d, align 4
  %xor474 = xor i32 %and473, %451
  %arrayidx475 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 4
  %452 = load i32, i32* %arrayidx475, align 16
  %add476 = add i32 %xor474, %452
  %add477 = add i32 %add476, -405537848
  %453 = load i32, i32* %b, align 4
  %add478 = add i32 %453, %add477
  store i32 %add478, i32* %b, align 4
  %454 = load i32, i32* %b, align 4
  store i32 %454, i32* %b, align 4
  %455 = load i32, i32* %b, align 4
  %shl479 = shl i32 %455, 20
  %456 = load i32, i32* %b, align 4
  %shr480 = lshr i32 %456, 12
  %or481 = or i32 %shl479, %shr480
  store i32 %or481, i32* %b, align 4
  %457 = load i32, i32* %c, align 4
  %458 = load i32, i32* %b, align 4
  %add482 = add i32 %458, %457
  store i32 %add482, i32* %b, align 4
  %459 = load i32, i32* %b, align 4
  store i32 %459, i32* %b, align 4
  %460 = load i32, i32* %d, align 4
  %461 = load i32, i32* %b, align 4
  %462 = load i32, i32* %c, align 4
  %xor483 = xor i32 %461, %462
  %and484 = and i32 %460, %xor483
  %463 = load i32, i32* %c, align 4
  %xor485 = xor i32 %and484, %463
  %arrayidx486 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 9
  %464 = load i32, i32* %arrayidx486, align 4
  %add487 = add i32 %xor485, %464
  %add488 = add i32 %add487, 568446438
  %465 = load i32, i32* %a, align 4
  %add489 = add i32 %465, %add488
  store i32 %add489, i32* %a, align 4
  %466 = load i32, i32* %a, align 4
  store i32 %466, i32* %a, align 4
  %467 = load i32, i32* %a, align 4
  %shl490 = shl i32 %467, 5
  %468 = load i32, i32* %a, align 4
  %shr491 = lshr i32 %468, 27
  %or492 = or i32 %shl490, %shr491
  store i32 %or492, i32* %a, align 4
  %469 = load i32, i32* %b, align 4
  %470 = load i32, i32* %a, align 4
  %add493 = add i32 %470, %469
  store i32 %add493, i32* %a, align 4
  %471 = load i32, i32* %a, align 4
  store i32 %471, i32* %a, align 4
  %472 = load i32, i32* %c, align 4
  %473 = load i32, i32* %a, align 4
  %474 = load i32, i32* %b, align 4
  %xor494 = xor i32 %473, %474
  %and495 = and i32 %472, %xor494
  %475 = load i32, i32* %b, align 4
  %xor496 = xor i32 %and495, %475
  %arrayidx497 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 14
  %476 = load i32, i32* %arrayidx497, align 8
  %add498 = add i32 %xor496, %476
  %add499 = add i32 %add498, -1019803690
  %477 = load i32, i32* %d, align 4
  %add500 = add i32 %477, %add499
  store i32 %add500, i32* %d, align 4
  %478 = load i32, i32* %d, align 4
  store i32 %478, i32* %d, align 4
  %479 = load i32, i32* %d, align 4
  %shl501 = shl i32 %479, 9
  %480 = load i32, i32* %d, align 4
  %shr502 = lshr i32 %480, 23
  %or503 = or i32 %shl501, %shr502
  store i32 %or503, i32* %d, align 4
  %481 = load i32, i32* %a, align 4
  %482 = load i32, i32* %d, align 4
  %add504 = add i32 %482, %481
  store i32 %add504, i32* %d, align 4
  %483 = load i32, i32* %d, align 4
  store i32 %483, i32* %d, align 4
  %484 = load i32, i32* %b, align 4
  %485 = load i32, i32* %d, align 4
  %486 = load i32, i32* %a, align 4
  %xor505 = xor i32 %485, %486
  %and506 = and i32 %484, %xor505
  %487 = load i32, i32* %a, align 4
  %xor507 = xor i32 %and506, %487
  %arrayidx508 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 3
  %488 = load i32, i32* %arrayidx508, align 4
  %add509 = add i32 %xor507, %488
  %add510 = add i32 %add509, -187363961
  %489 = load i32, i32* %c, align 4
  %add511 = add i32 %489, %add510
  store i32 %add511, i32* %c, align 4
  %490 = load i32, i32* %c, align 4
  store i32 %490, i32* %c, align 4
  %491 = load i32, i32* %c, align 4
  %shl512 = shl i32 %491, 14
  %492 = load i32, i32* %c, align 4
  %shr513 = lshr i32 %492, 18
  %or514 = or i32 %shl512, %shr513
  store i32 %or514, i32* %c, align 4
  %493 = load i32, i32* %d, align 4
  %494 = load i32, i32* %c, align 4
  %add515 = add i32 %494, %493
  store i32 %add515, i32* %c, align 4
  %495 = load i32, i32* %c, align 4
  store i32 %495, i32* %c, align 4
  %496 = load i32, i32* %a, align 4
  %497 = load i32, i32* %c, align 4
  %498 = load i32, i32* %d, align 4
  %xor516 = xor i32 %497, %498
  %and517 = and i32 %496, %xor516
  %499 = load i32, i32* %d, align 4
  %xor518 = xor i32 %and517, %499
  %arrayidx519 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 8
  %500 = load i32, i32* %arrayidx519, align 16
  %add520 = add i32 %xor518, %500
  %add521 = add i32 %add520, 1163531501
  %501 = load i32, i32* %b, align 4
  %add522 = add i32 %501, %add521
  store i32 %add522, i32* %b, align 4
  %502 = load i32, i32* %b, align 4
  store i32 %502, i32* %b, align 4
  %503 = load i32, i32* %b, align 4
  %shl523 = shl i32 %503, 20
  %504 = load i32, i32* %b, align 4
  %shr524 = lshr i32 %504, 12
  %or525 = or i32 %shl523, %shr524
  store i32 %or525, i32* %b, align 4
  %505 = load i32, i32* %c, align 4
  %506 = load i32, i32* %b, align 4
  %add526 = add i32 %506, %505
  store i32 %add526, i32* %b, align 4
  %507 = load i32, i32* %b, align 4
  store i32 %507, i32* %b, align 4
  %508 = load i32, i32* %d, align 4
  %509 = load i32, i32* %b, align 4
  %510 = load i32, i32* %c, align 4
  %xor527 = xor i32 %509, %510
  %and528 = and i32 %508, %xor527
  %511 = load i32, i32* %c, align 4
  %xor529 = xor i32 %and528, %511
  %arrayidx530 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 13
  %512 = load i32, i32* %arrayidx530, align 4
  %add531 = add i32 %xor529, %512
  %add532 = add i32 %add531, -1444681467
  %513 = load i32, i32* %a, align 4
  %add533 = add i32 %513, %add532
  store i32 %add533, i32* %a, align 4
  %514 = load i32, i32* %a, align 4
  store i32 %514, i32* %a, align 4
  %515 = load i32, i32* %a, align 4
  %shl534 = shl i32 %515, 5
  %516 = load i32, i32* %a, align 4
  %shr535 = lshr i32 %516, 27
  %or536 = or i32 %shl534, %shr535
  store i32 %or536, i32* %a, align 4
  %517 = load i32, i32* %b, align 4
  %518 = load i32, i32* %a, align 4
  %add537 = add i32 %518, %517
  store i32 %add537, i32* %a, align 4
  %519 = load i32, i32* %a, align 4
  store i32 %519, i32* %a, align 4
  %520 = load i32, i32* %c, align 4
  %521 = load i32, i32* %a, align 4
  %522 = load i32, i32* %b, align 4
  %xor538 = xor i32 %521, %522
  %and539 = and i32 %520, %xor538
  %523 = load i32, i32* %b, align 4
  %xor540 = xor i32 %and539, %523
  %arrayidx541 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 2
  %524 = load i32, i32* %arrayidx541, align 8
  %add542 = add i32 %xor540, %524
  %add543 = add i32 %add542, -51403784
  %525 = load i32, i32* %d, align 4
  %add544 = add i32 %525, %add543
  store i32 %add544, i32* %d, align 4
  %526 = load i32, i32* %d, align 4
  store i32 %526, i32* %d, align 4
  %527 = load i32, i32* %d, align 4
  %shl545 = shl i32 %527, 9
  %528 = load i32, i32* %d, align 4
  %shr546 = lshr i32 %528, 23
  %or547 = or i32 %shl545, %shr546
  store i32 %or547, i32* %d, align 4
  %529 = load i32, i32* %a, align 4
  %530 = load i32, i32* %d, align 4
  %add548 = add i32 %530, %529
  store i32 %add548, i32* %d, align 4
  %531 = load i32, i32* %d, align 4
  store i32 %531, i32* %d, align 4
  %532 = load i32, i32* %b, align 4
  %533 = load i32, i32* %d, align 4
  %534 = load i32, i32* %a, align 4
  %xor549 = xor i32 %533, %534
  %and550 = and i32 %532, %xor549
  %535 = load i32, i32* %a, align 4
  %xor551 = xor i32 %and550, %535
  %arrayidx552 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 7
  %536 = load i32, i32* %arrayidx552, align 4
  %add553 = add i32 %xor551, %536
  %add554 = add i32 %add553, 1735328473
  %537 = load i32, i32* %c, align 4
  %add555 = add i32 %537, %add554
  store i32 %add555, i32* %c, align 4
  %538 = load i32, i32* %c, align 4
  store i32 %538, i32* %c, align 4
  %539 = load i32, i32* %c, align 4
  %shl556 = shl i32 %539, 14
  %540 = load i32, i32* %c, align 4
  %shr557 = lshr i32 %540, 18
  %or558 = or i32 %shl556, %shr557
  store i32 %or558, i32* %c, align 4
  %541 = load i32, i32* %d, align 4
  %542 = load i32, i32* %c, align 4
  %add559 = add i32 %542, %541
  store i32 %add559, i32* %c, align 4
  %543 = load i32, i32* %c, align 4
  store i32 %543, i32* %c, align 4
  %544 = load i32, i32* %a, align 4
  %545 = load i32, i32* %c, align 4
  %546 = load i32, i32* %d, align 4
  %xor560 = xor i32 %545, %546
  %and561 = and i32 %544, %xor560
  %547 = load i32, i32* %d, align 4
  %xor562 = xor i32 %and561, %547
  %arrayidx563 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 12
  %548 = load i32, i32* %arrayidx563, align 16
  %add564 = add i32 %xor562, %548
  %add565 = add i32 %add564, -1926607734
  %549 = load i32, i32* %b, align 4
  %add566 = add i32 %549, %add565
  store i32 %add566, i32* %b, align 4
  %550 = load i32, i32* %b, align 4
  store i32 %550, i32* %b, align 4
  %551 = load i32, i32* %b, align 4
  %shl567 = shl i32 %551, 20
  %552 = load i32, i32* %b, align 4
  %shr568 = lshr i32 %552, 12
  %or569 = or i32 %shl567, %shr568
  store i32 %or569, i32* %b, align 4
  %553 = load i32, i32* %c, align 4
  %554 = load i32, i32* %b, align 4
  %add570 = add i32 %554, %553
  store i32 %add570, i32* %b, align 4
  %555 = load i32, i32* %b, align 4
  store i32 %555, i32* %b, align 4
  %556 = load i32, i32* %b, align 4
  %557 = load i32, i32* %c, align 4
  %xor571 = xor i32 %556, %557
  %558 = load i32, i32* %d, align 4
  %xor572 = xor i32 %xor571, %558
  %arrayidx573 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 5
  %559 = load i32, i32* %arrayidx573, align 4
  %add574 = add i32 %xor572, %559
  %add575 = add i32 %add574, -378558
  %560 = load i32, i32* %a, align 4
  %add576 = add i32 %560, %add575
  store i32 %add576, i32* %a, align 4
  %561 = load i32, i32* %a, align 4
  store i32 %561, i32* %a, align 4
  %562 = load i32, i32* %a, align 4
  %shl577 = shl i32 %562, 4
  %563 = load i32, i32* %a, align 4
  %shr578 = lshr i32 %563, 28
  %or579 = or i32 %shl577, %shr578
  store i32 %or579, i32* %a, align 4
  %564 = load i32, i32* %b, align 4
  %565 = load i32, i32* %a, align 4
  %add580 = add i32 %565, %564
  store i32 %add580, i32* %a, align 4
  %566 = load i32, i32* %a, align 4
  store i32 %566, i32* %a, align 4
  %567 = load i32, i32* %a, align 4
  %568 = load i32, i32* %b, align 4
  %xor581 = xor i32 %567, %568
  %569 = load i32, i32* %c, align 4
  %xor582 = xor i32 %xor581, %569
  %arrayidx583 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 8
  %570 = load i32, i32* %arrayidx583, align 16
  %add584 = add i32 %xor582, %570
  %add585 = add i32 %add584, -2022574463
  %571 = load i32, i32* %d, align 4
  %add586 = add i32 %571, %add585
  store i32 %add586, i32* %d, align 4
  %572 = load i32, i32* %d, align 4
  store i32 %572, i32* %d, align 4
  %573 = load i32, i32* %d, align 4
  %shl587 = shl i32 %573, 11
  %574 = load i32, i32* %d, align 4
  %shr588 = lshr i32 %574, 21
  %or589 = or i32 %shl587, %shr588
  store i32 %or589, i32* %d, align 4
  %575 = load i32, i32* %a, align 4
  %576 = load i32, i32* %d, align 4
  %add590 = add i32 %576, %575
  store i32 %add590, i32* %d, align 4
  %577 = load i32, i32* %d, align 4
  store i32 %577, i32* %d, align 4
  %578 = load i32, i32* %d, align 4
  %579 = load i32, i32* %a, align 4
  %xor591 = xor i32 %578, %579
  %580 = load i32, i32* %b, align 4
  %xor592 = xor i32 %xor591, %580
  %arrayidx593 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 11
  %581 = load i32, i32* %arrayidx593, align 4
  %add594 = add i32 %xor592, %581
  %add595 = add i32 %add594, 1839030562
  %582 = load i32, i32* %c, align 4
  %add596 = add i32 %582, %add595
  store i32 %add596, i32* %c, align 4
  %583 = load i32, i32* %c, align 4
  store i32 %583, i32* %c, align 4
  %584 = load i32, i32* %c, align 4
  %shl597 = shl i32 %584, 16
  %585 = load i32, i32* %c, align 4
  %shr598 = lshr i32 %585, 16
  %or599 = or i32 %shl597, %shr598
  store i32 %or599, i32* %c, align 4
  %586 = load i32, i32* %d, align 4
  %587 = load i32, i32* %c, align 4
  %add600 = add i32 %587, %586
  store i32 %add600, i32* %c, align 4
  %588 = load i32, i32* %c, align 4
  store i32 %588, i32* %c, align 4
  %589 = load i32, i32* %c, align 4
  %590 = load i32, i32* %d, align 4
  %xor601 = xor i32 %589, %590
  %591 = load i32, i32* %a, align 4
  %xor602 = xor i32 %xor601, %591
  %arrayidx603 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 14
  %592 = load i32, i32* %arrayidx603, align 8
  %add604 = add i32 %xor602, %592
  %add605 = add i32 %add604, -35309556
  %593 = load i32, i32* %b, align 4
  %add606 = add i32 %593, %add605
  store i32 %add606, i32* %b, align 4
  %594 = load i32, i32* %b, align 4
  store i32 %594, i32* %b, align 4
  %595 = load i32, i32* %b, align 4
  %shl607 = shl i32 %595, 23
  %596 = load i32, i32* %b, align 4
  %shr608 = lshr i32 %596, 9
  %or609 = or i32 %shl607, %shr608
  store i32 %or609, i32* %b, align 4
  %597 = load i32, i32* %c, align 4
  %598 = load i32, i32* %b, align 4
  %add610 = add i32 %598, %597
  store i32 %add610, i32* %b, align 4
  %599 = load i32, i32* %b, align 4
  store i32 %599, i32* %b, align 4
  %600 = load i32, i32* %b, align 4
  %601 = load i32, i32* %c, align 4
  %xor611 = xor i32 %600, %601
  %602 = load i32, i32* %d, align 4
  %xor612 = xor i32 %xor611, %602
  %arrayidx613 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 1
  %603 = load i32, i32* %arrayidx613, align 4
  %add614 = add i32 %xor612, %603
  %add615 = add i32 %add614, -1530992060
  %604 = load i32, i32* %a, align 4
  %add616 = add i32 %604, %add615
  store i32 %add616, i32* %a, align 4
  %605 = load i32, i32* %a, align 4
  store i32 %605, i32* %a, align 4
  %606 = load i32, i32* %a, align 4
  %shl617 = shl i32 %606, 4
  %607 = load i32, i32* %a, align 4
  %shr618 = lshr i32 %607, 28
  %or619 = or i32 %shl617, %shr618
  store i32 %or619, i32* %a, align 4
  %608 = load i32, i32* %b, align 4
  %609 = load i32, i32* %a, align 4
  %add620 = add i32 %609, %608
  store i32 %add620, i32* %a, align 4
  %610 = load i32, i32* %a, align 4
  store i32 %610, i32* %a, align 4
  %611 = load i32, i32* %a, align 4
  %612 = load i32, i32* %b, align 4
  %xor621 = xor i32 %611, %612
  %613 = load i32, i32* %c, align 4
  %xor622 = xor i32 %xor621, %613
  %arrayidx623 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 4
  %614 = load i32, i32* %arrayidx623, align 16
  %add624 = add i32 %xor622, %614
  %add625 = add i32 %add624, 1272893353
  %615 = load i32, i32* %d, align 4
  %add626 = add i32 %615, %add625
  store i32 %add626, i32* %d, align 4
  %616 = load i32, i32* %d, align 4
  store i32 %616, i32* %d, align 4
  %617 = load i32, i32* %d, align 4
  %shl627 = shl i32 %617, 11
  %618 = load i32, i32* %d, align 4
  %shr628 = lshr i32 %618, 21
  %or629 = or i32 %shl627, %shr628
  store i32 %or629, i32* %d, align 4
  %619 = load i32, i32* %a, align 4
  %620 = load i32, i32* %d, align 4
  %add630 = add i32 %620, %619
  store i32 %add630, i32* %d, align 4
  %621 = load i32, i32* %d, align 4
  store i32 %621, i32* %d, align 4
  %622 = load i32, i32* %d, align 4
  %623 = load i32, i32* %a, align 4
  %xor631 = xor i32 %622, %623
  %624 = load i32, i32* %b, align 4
  %xor632 = xor i32 %xor631, %624
  %arrayidx633 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 7
  %625 = load i32, i32* %arrayidx633, align 4
  %add634 = add i32 %xor632, %625
  %add635 = add i32 %add634, -155497632
  %626 = load i32, i32* %c, align 4
  %add636 = add i32 %626, %add635
  store i32 %add636, i32* %c, align 4
  %627 = load i32, i32* %c, align 4
  store i32 %627, i32* %c, align 4
  %628 = load i32, i32* %c, align 4
  %shl637 = shl i32 %628, 16
  %629 = load i32, i32* %c, align 4
  %shr638 = lshr i32 %629, 16
  %or639 = or i32 %shl637, %shr638
  store i32 %or639, i32* %c, align 4
  %630 = load i32, i32* %d, align 4
  %631 = load i32, i32* %c, align 4
  %add640 = add i32 %631, %630
  store i32 %add640, i32* %c, align 4
  %632 = load i32, i32* %c, align 4
  store i32 %632, i32* %c, align 4
  %633 = load i32, i32* %c, align 4
  %634 = load i32, i32* %d, align 4
  %xor641 = xor i32 %633, %634
  %635 = load i32, i32* %a, align 4
  %xor642 = xor i32 %xor641, %635
  %arrayidx643 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 10
  %636 = load i32, i32* %arrayidx643, align 8
  %add644 = add i32 %xor642, %636
  %add645 = add i32 %add644, -1094730640
  %637 = load i32, i32* %b, align 4
  %add646 = add i32 %637, %add645
  store i32 %add646, i32* %b, align 4
  %638 = load i32, i32* %b, align 4
  store i32 %638, i32* %b, align 4
  %639 = load i32, i32* %b, align 4
  %shl647 = shl i32 %639, 23
  %640 = load i32, i32* %b, align 4
  %shr648 = lshr i32 %640, 9
  %or649 = or i32 %shl647, %shr648
  store i32 %or649, i32* %b, align 4
  %641 = load i32, i32* %c, align 4
  %642 = load i32, i32* %b, align 4
  %add650 = add i32 %642, %641
  store i32 %add650, i32* %b, align 4
  %643 = load i32, i32* %b, align 4
  store i32 %643, i32* %b, align 4
  %644 = load i32, i32* %b, align 4
  %645 = load i32, i32* %c, align 4
  %xor651 = xor i32 %644, %645
  %646 = load i32, i32* %d, align 4
  %xor652 = xor i32 %xor651, %646
  %arrayidx653 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 13
  %647 = load i32, i32* %arrayidx653, align 4
  %add654 = add i32 %xor652, %647
  %add655 = add i32 %add654, 681279174
  %648 = load i32, i32* %a, align 4
  %add656 = add i32 %648, %add655
  store i32 %add656, i32* %a, align 4
  %649 = load i32, i32* %a, align 4
  store i32 %649, i32* %a, align 4
  %650 = load i32, i32* %a, align 4
  %shl657 = shl i32 %650, 4
  %651 = load i32, i32* %a, align 4
  %shr658 = lshr i32 %651, 28
  %or659 = or i32 %shl657, %shr658
  store i32 %or659, i32* %a, align 4
  %652 = load i32, i32* %b, align 4
  %653 = load i32, i32* %a, align 4
  %add660 = add i32 %653, %652
  store i32 %add660, i32* %a, align 4
  %654 = load i32, i32* %a, align 4
  store i32 %654, i32* %a, align 4
  %655 = load i32, i32* %a, align 4
  %656 = load i32, i32* %b, align 4
  %xor661 = xor i32 %655, %656
  %657 = load i32, i32* %c, align 4
  %xor662 = xor i32 %xor661, %657
  %arrayidx663 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 0
  %658 = load i32, i32* %arrayidx663, align 16
  %add664 = add i32 %xor662, %658
  %add665 = add i32 %add664, -358537222
  %659 = load i32, i32* %d, align 4
  %add666 = add i32 %659, %add665
  store i32 %add666, i32* %d, align 4
  %660 = load i32, i32* %d, align 4
  store i32 %660, i32* %d, align 4
  %661 = load i32, i32* %d, align 4
  %shl667 = shl i32 %661, 11
  %662 = load i32, i32* %d, align 4
  %shr668 = lshr i32 %662, 21
  %or669 = or i32 %shl667, %shr668
  store i32 %or669, i32* %d, align 4
  %663 = load i32, i32* %a, align 4
  %664 = load i32, i32* %d, align 4
  %add670 = add i32 %664, %663
  store i32 %add670, i32* %d, align 4
  %665 = load i32, i32* %d, align 4
  store i32 %665, i32* %d, align 4
  %666 = load i32, i32* %d, align 4
  %667 = load i32, i32* %a, align 4
  %xor671 = xor i32 %666, %667
  %668 = load i32, i32* %b, align 4
  %xor672 = xor i32 %xor671, %668
  %arrayidx673 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 3
  %669 = load i32, i32* %arrayidx673, align 4
  %add674 = add i32 %xor672, %669
  %add675 = add i32 %add674, -722521979
  %670 = load i32, i32* %c, align 4
  %add676 = add i32 %670, %add675
  store i32 %add676, i32* %c, align 4
  %671 = load i32, i32* %c, align 4
  store i32 %671, i32* %c, align 4
  %672 = load i32, i32* %c, align 4
  %shl677 = shl i32 %672, 16
  %673 = load i32, i32* %c, align 4
  %shr678 = lshr i32 %673, 16
  %or679 = or i32 %shl677, %shr678
  store i32 %or679, i32* %c, align 4
  %674 = load i32, i32* %d, align 4
  %675 = load i32, i32* %c, align 4
  %add680 = add i32 %675, %674
  store i32 %add680, i32* %c, align 4
  %676 = load i32, i32* %c, align 4
  store i32 %676, i32* %c, align 4
  %677 = load i32, i32* %c, align 4
  %678 = load i32, i32* %d, align 4
  %xor681 = xor i32 %677, %678
  %679 = load i32, i32* %a, align 4
  %xor682 = xor i32 %xor681, %679
  %arrayidx683 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 6
  %680 = load i32, i32* %arrayidx683, align 8
  %add684 = add i32 %xor682, %680
  %add685 = add i32 %add684, 76029189
  %681 = load i32, i32* %b, align 4
  %add686 = add i32 %681, %add685
  store i32 %add686, i32* %b, align 4
  %682 = load i32, i32* %b, align 4
  store i32 %682, i32* %b, align 4
  %683 = load i32, i32* %b, align 4
  %shl687 = shl i32 %683, 23
  %684 = load i32, i32* %b, align 4
  %shr688 = lshr i32 %684, 9
  %or689 = or i32 %shl687, %shr688
  store i32 %or689, i32* %b, align 4
  %685 = load i32, i32* %c, align 4
  %686 = load i32, i32* %b, align 4
  %add690 = add i32 %686, %685
  store i32 %add690, i32* %b, align 4
  %687 = load i32, i32* %b, align 4
  store i32 %687, i32* %b, align 4
  %688 = load i32, i32* %b, align 4
  %689 = load i32, i32* %c, align 4
  %xor691 = xor i32 %688, %689
  %690 = load i32, i32* %d, align 4
  %xor692 = xor i32 %xor691, %690
  %arrayidx693 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 9
  %691 = load i32, i32* %arrayidx693, align 4
  %add694 = add i32 %xor692, %691
  %add695 = add i32 %add694, -640364487
  %692 = load i32, i32* %a, align 4
  %add696 = add i32 %692, %add695
  store i32 %add696, i32* %a, align 4
  %693 = load i32, i32* %a, align 4
  store i32 %693, i32* %a, align 4
  %694 = load i32, i32* %a, align 4
  %shl697 = shl i32 %694, 4
  %695 = load i32, i32* %a, align 4
  %shr698 = lshr i32 %695, 28
  %or699 = or i32 %shl697, %shr698
  store i32 %or699, i32* %a, align 4
  %696 = load i32, i32* %b, align 4
  %697 = load i32, i32* %a, align 4
  %add700 = add i32 %697, %696
  store i32 %add700, i32* %a, align 4
  %698 = load i32, i32* %a, align 4
  store i32 %698, i32* %a, align 4
  %699 = load i32, i32* %a, align 4
  %700 = load i32, i32* %b, align 4
  %xor701 = xor i32 %699, %700
  %701 = load i32, i32* %c, align 4
  %xor702 = xor i32 %xor701, %701
  %arrayidx703 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 12
  %702 = load i32, i32* %arrayidx703, align 16
  %add704 = add i32 %xor702, %702
  %add705 = add i32 %add704, -421815835
  %703 = load i32, i32* %d, align 4
  %add706 = add i32 %703, %add705
  store i32 %add706, i32* %d, align 4
  %704 = load i32, i32* %d, align 4
  store i32 %704, i32* %d, align 4
  %705 = load i32, i32* %d, align 4
  %shl707 = shl i32 %705, 11
  %706 = load i32, i32* %d, align 4
  %shr708 = lshr i32 %706, 21
  %or709 = or i32 %shl707, %shr708
  store i32 %or709, i32* %d, align 4
  %707 = load i32, i32* %a, align 4
  %708 = load i32, i32* %d, align 4
  %add710 = add i32 %708, %707
  store i32 %add710, i32* %d, align 4
  %709 = load i32, i32* %d, align 4
  store i32 %709, i32* %d, align 4
  %710 = load i32, i32* %d, align 4
  %711 = load i32, i32* %a, align 4
  %xor711 = xor i32 %710, %711
  %712 = load i32, i32* %b, align 4
  %xor712 = xor i32 %xor711, %712
  %arrayidx713 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 15
  %713 = load i32, i32* %arrayidx713, align 4
  %add714 = add i32 %xor712, %713
  %add715 = add i32 %add714, 530742520
  %714 = load i32, i32* %c, align 4
  %add716 = add i32 %714, %add715
  store i32 %add716, i32* %c, align 4
  %715 = load i32, i32* %c, align 4
  store i32 %715, i32* %c, align 4
  %716 = load i32, i32* %c, align 4
  %shl717 = shl i32 %716, 16
  %717 = load i32, i32* %c, align 4
  %shr718 = lshr i32 %717, 16
  %or719 = or i32 %shl717, %shr718
  store i32 %or719, i32* %c, align 4
  %718 = load i32, i32* %d, align 4
  %719 = load i32, i32* %c, align 4
  %add720 = add i32 %719, %718
  store i32 %add720, i32* %c, align 4
  %720 = load i32, i32* %c, align 4
  store i32 %720, i32* %c, align 4
  %721 = load i32, i32* %c, align 4
  %722 = load i32, i32* %d, align 4
  %xor721 = xor i32 %721, %722
  %723 = load i32, i32* %a, align 4
  %xor722 = xor i32 %xor721, %723
  %arrayidx723 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 2
  %724 = load i32, i32* %arrayidx723, align 8
  %add724 = add i32 %xor722, %724
  %add725 = add i32 %add724, -995338651
  %725 = load i32, i32* %b, align 4
  %add726 = add i32 %725, %add725
  store i32 %add726, i32* %b, align 4
  %726 = load i32, i32* %b, align 4
  store i32 %726, i32* %b, align 4
  %727 = load i32, i32* %b, align 4
  %shl727 = shl i32 %727, 23
  %728 = load i32, i32* %b, align 4
  %shr728 = lshr i32 %728, 9
  %or729 = or i32 %shl727, %shr728
  store i32 %or729, i32* %b, align 4
  %729 = load i32, i32* %c, align 4
  %730 = load i32, i32* %b, align 4
  %add730 = add i32 %730, %729
  store i32 %add730, i32* %b, align 4
  %731 = load i32, i32* %b, align 4
  store i32 %731, i32* %b, align 4
  %732 = load i32, i32* %c, align 4
  %733 = load i32, i32* %b, align 4
  %734 = load i32, i32* %d, align 4
  %neg = xor i32 %734, -1
  %or731 = or i32 %733, %neg
  %xor732 = xor i32 %732, %or731
  %arrayidx733 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 0
  %735 = load i32, i32* %arrayidx733, align 16
  %add734 = add i32 %xor732, %735
  %add735 = add i32 %add734, -198630844
  %736 = load i32, i32* %a, align 4
  %add736 = add i32 %736, %add735
  store i32 %add736, i32* %a, align 4
  %737 = load i32, i32* %a, align 4
  store i32 %737, i32* %a, align 4
  %738 = load i32, i32* %a, align 4
  %shl737 = shl i32 %738, 6
  %739 = load i32, i32* %a, align 4
  %shr738 = lshr i32 %739, 26
  %or739 = or i32 %shl737, %shr738
  store i32 %or739, i32* %a, align 4
  %740 = load i32, i32* %b, align 4
  %741 = load i32, i32* %a, align 4
  %add740 = add i32 %741, %740
  store i32 %add740, i32* %a, align 4
  %742 = load i32, i32* %a, align 4
  store i32 %742, i32* %a, align 4
  %743 = load i32, i32* %b, align 4
  %744 = load i32, i32* %a, align 4
  %745 = load i32, i32* %c, align 4
  %neg741 = xor i32 %745, -1
  %or742 = or i32 %744, %neg741
  %xor743 = xor i32 %743, %or742
  %arrayidx744 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 7
  %746 = load i32, i32* %arrayidx744, align 4
  %add745 = add i32 %xor743, %746
  %add746 = add i32 %add745, 1126891415
  %747 = load i32, i32* %d, align 4
  %add747 = add i32 %747, %add746
  store i32 %add747, i32* %d, align 4
  %748 = load i32, i32* %d, align 4
  store i32 %748, i32* %d, align 4
  %749 = load i32, i32* %d, align 4
  %shl748 = shl i32 %749, 10
  %750 = load i32, i32* %d, align 4
  %shr749 = lshr i32 %750, 22
  %or750 = or i32 %shl748, %shr749
  store i32 %or750, i32* %d, align 4
  %751 = load i32, i32* %a, align 4
  %752 = load i32, i32* %d, align 4
  %add751 = add i32 %752, %751
  store i32 %add751, i32* %d, align 4
  %753 = load i32, i32* %d, align 4
  store i32 %753, i32* %d, align 4
  %754 = load i32, i32* %a, align 4
  %755 = load i32, i32* %d, align 4
  %756 = load i32, i32* %b, align 4
  %neg752 = xor i32 %756, -1
  %or753 = or i32 %755, %neg752
  %xor754 = xor i32 %754, %or753
  %arrayidx755 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 14
  %757 = load i32, i32* %arrayidx755, align 8
  %add756 = add i32 %xor754, %757
  %add757 = add i32 %add756, -1416354905
  %758 = load i32, i32* %c, align 4
  %add758 = add i32 %758, %add757
  store i32 %add758, i32* %c, align 4
  %759 = load i32, i32* %c, align 4
  store i32 %759, i32* %c, align 4
  %760 = load i32, i32* %c, align 4
  %shl759 = shl i32 %760, 15
  %761 = load i32, i32* %c, align 4
  %shr760 = lshr i32 %761, 17
  %or761 = or i32 %shl759, %shr760
  store i32 %or761, i32* %c, align 4
  %762 = load i32, i32* %d, align 4
  %763 = load i32, i32* %c, align 4
  %add762 = add i32 %763, %762
  store i32 %add762, i32* %c, align 4
  %764 = load i32, i32* %c, align 4
  store i32 %764, i32* %c, align 4
  %765 = load i32, i32* %d, align 4
  %766 = load i32, i32* %c, align 4
  %767 = load i32, i32* %a, align 4
  %neg763 = xor i32 %767, -1
  %or764 = or i32 %766, %neg763
  %xor765 = xor i32 %765, %or764
  %arrayidx766 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 5
  %768 = load i32, i32* %arrayidx766, align 4
  %add767 = add i32 %xor765, %768
  %add768 = add i32 %add767, -57434055
  %769 = load i32, i32* %b, align 4
  %add769 = add i32 %769, %add768
  store i32 %add769, i32* %b, align 4
  %770 = load i32, i32* %b, align 4
  store i32 %770, i32* %b, align 4
  %771 = load i32, i32* %b, align 4
  %shl770 = shl i32 %771, 21
  %772 = load i32, i32* %b, align 4
  %shr771 = lshr i32 %772, 11
  %or772 = or i32 %shl770, %shr771
  store i32 %or772, i32* %b, align 4
  %773 = load i32, i32* %c, align 4
  %774 = load i32, i32* %b, align 4
  %add773 = add i32 %774, %773
  store i32 %add773, i32* %b, align 4
  %775 = load i32, i32* %b, align 4
  store i32 %775, i32* %b, align 4
  %776 = load i32, i32* %c, align 4
  %777 = load i32, i32* %b, align 4
  %778 = load i32, i32* %d, align 4
  %neg774 = xor i32 %778, -1
  %or775 = or i32 %777, %neg774
  %xor776 = xor i32 %776, %or775
  %arrayidx777 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 12
  %779 = load i32, i32* %arrayidx777, align 16
  %add778 = add i32 %xor776, %779
  %add779 = add i32 %add778, 1700485571
  %780 = load i32, i32* %a, align 4
  %add780 = add i32 %780, %add779
  store i32 %add780, i32* %a, align 4
  %781 = load i32, i32* %a, align 4
  store i32 %781, i32* %a, align 4
  %782 = load i32, i32* %a, align 4
  %shl781 = shl i32 %782, 6
  %783 = load i32, i32* %a, align 4
  %shr782 = lshr i32 %783, 26
  %or783 = or i32 %shl781, %shr782
  store i32 %or783, i32* %a, align 4
  %784 = load i32, i32* %b, align 4
  %785 = load i32, i32* %a, align 4
  %add784 = add i32 %785, %784
  store i32 %add784, i32* %a, align 4
  %786 = load i32, i32* %a, align 4
  store i32 %786, i32* %a, align 4
  %787 = load i32, i32* %b, align 4
  %788 = load i32, i32* %a, align 4
  %789 = load i32, i32* %c, align 4
  %neg785 = xor i32 %789, -1
  %or786 = or i32 %788, %neg785
  %xor787 = xor i32 %787, %or786
  %arrayidx788 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 3
  %790 = load i32, i32* %arrayidx788, align 4
  %add789 = add i32 %xor787, %790
  %add790 = add i32 %add789, -1894986606
  %791 = load i32, i32* %d, align 4
  %add791 = add i32 %791, %add790
  store i32 %add791, i32* %d, align 4
  %792 = load i32, i32* %d, align 4
  store i32 %792, i32* %d, align 4
  %793 = load i32, i32* %d, align 4
  %shl792 = shl i32 %793, 10
  %794 = load i32, i32* %d, align 4
  %shr793 = lshr i32 %794, 22
  %or794 = or i32 %shl792, %shr793
  store i32 %or794, i32* %d, align 4
  %795 = load i32, i32* %a, align 4
  %796 = load i32, i32* %d, align 4
  %add795 = add i32 %796, %795
  store i32 %add795, i32* %d, align 4
  %797 = load i32, i32* %d, align 4
  store i32 %797, i32* %d, align 4
  %798 = load i32, i32* %a, align 4
  %799 = load i32, i32* %d, align 4
  %800 = load i32, i32* %b, align 4
  %neg796 = xor i32 %800, -1
  %or797 = or i32 %799, %neg796
  %xor798 = xor i32 %798, %or797
  %arrayidx799 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 10
  %801 = load i32, i32* %arrayidx799, align 8
  %add800 = add i32 %xor798, %801
  %add801 = add i32 %add800, -1051523
  %802 = load i32, i32* %c, align 4
  %add802 = add i32 %802, %add801
  store i32 %add802, i32* %c, align 4
  %803 = load i32, i32* %c, align 4
  store i32 %803, i32* %c, align 4
  %804 = load i32, i32* %c, align 4
  %shl803 = shl i32 %804, 15
  %805 = load i32, i32* %c, align 4
  %shr804 = lshr i32 %805, 17
  %or805 = or i32 %shl803, %shr804
  store i32 %or805, i32* %c, align 4
  %806 = load i32, i32* %d, align 4
  %807 = load i32, i32* %c, align 4
  %add806 = add i32 %807, %806
  store i32 %add806, i32* %c, align 4
  %808 = load i32, i32* %c, align 4
  store i32 %808, i32* %c, align 4
  %809 = load i32, i32* %d, align 4
  %810 = load i32, i32* %c, align 4
  %811 = load i32, i32* %a, align 4
  %neg807 = xor i32 %811, -1
  %or808 = or i32 %810, %neg807
  %xor809 = xor i32 %809, %or808
  %arrayidx810 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 1
  %812 = load i32, i32* %arrayidx810, align 4
  %add811 = add i32 %xor809, %812
  %add812 = add i32 %add811, -2054922799
  %813 = load i32, i32* %b, align 4
  %add813 = add i32 %813, %add812
  store i32 %add813, i32* %b, align 4
  %814 = load i32, i32* %b, align 4
  store i32 %814, i32* %b, align 4
  %815 = load i32, i32* %b, align 4
  %shl814 = shl i32 %815, 21
  %816 = load i32, i32* %b, align 4
  %shr815 = lshr i32 %816, 11
  %or816 = or i32 %shl814, %shr815
  store i32 %or816, i32* %b, align 4
  %817 = load i32, i32* %c, align 4
  %818 = load i32, i32* %b, align 4
  %add817 = add i32 %818, %817
  store i32 %add817, i32* %b, align 4
  %819 = load i32, i32* %b, align 4
  store i32 %819, i32* %b, align 4
  %820 = load i32, i32* %c, align 4
  %821 = load i32, i32* %b, align 4
  %822 = load i32, i32* %d, align 4
  %neg818 = xor i32 %822, -1
  %or819 = or i32 %821, %neg818
  %xor820 = xor i32 %820, %or819
  %arrayidx821 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 8
  %823 = load i32, i32* %arrayidx821, align 16
  %add822 = add i32 %xor820, %823
  %add823 = add i32 %add822, 1873313359
  %824 = load i32, i32* %a, align 4
  %add824 = add i32 %824, %add823
  store i32 %add824, i32* %a, align 4
  %825 = load i32, i32* %a, align 4
  store i32 %825, i32* %a, align 4
  %826 = load i32, i32* %a, align 4
  %shl825 = shl i32 %826, 6
  %827 = load i32, i32* %a, align 4
  %shr826 = lshr i32 %827, 26
  %or827 = or i32 %shl825, %shr826
  store i32 %or827, i32* %a, align 4
  %828 = load i32, i32* %b, align 4
  %829 = load i32, i32* %a, align 4
  %add828 = add i32 %829, %828
  store i32 %add828, i32* %a, align 4
  %830 = load i32, i32* %a, align 4
  store i32 %830, i32* %a, align 4
  %831 = load i32, i32* %b, align 4
  %832 = load i32, i32* %a, align 4
  %833 = load i32, i32* %c, align 4
  %neg829 = xor i32 %833, -1
  %or830 = or i32 %832, %neg829
  %xor831 = xor i32 %831, %or830
  %arrayidx832 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 15
  %834 = load i32, i32* %arrayidx832, align 4
  %add833 = add i32 %xor831, %834
  %add834 = add i32 %add833, -30611744
  %835 = load i32, i32* %d, align 4
  %add835 = add i32 %835, %add834
  store i32 %add835, i32* %d, align 4
  %836 = load i32, i32* %d, align 4
  store i32 %836, i32* %d, align 4
  %837 = load i32, i32* %d, align 4
  %shl836 = shl i32 %837, 10
  %838 = load i32, i32* %d, align 4
  %shr837 = lshr i32 %838, 22
  %or838 = or i32 %shl836, %shr837
  store i32 %or838, i32* %d, align 4
  %839 = load i32, i32* %a, align 4
  %840 = load i32, i32* %d, align 4
  %add839 = add i32 %840, %839
  store i32 %add839, i32* %d, align 4
  %841 = load i32, i32* %d, align 4
  store i32 %841, i32* %d, align 4
  %842 = load i32, i32* %a, align 4
  %843 = load i32, i32* %d, align 4
  %844 = load i32, i32* %b, align 4
  %neg840 = xor i32 %844, -1
  %or841 = or i32 %843, %neg840
  %xor842 = xor i32 %842, %or841
  %arrayidx843 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 6
  %845 = load i32, i32* %arrayidx843, align 8
  %add844 = add i32 %xor842, %845
  %add845 = add i32 %add844, -1560198380
  %846 = load i32, i32* %c, align 4
  %add846 = add i32 %846, %add845
  store i32 %add846, i32* %c, align 4
  %847 = load i32, i32* %c, align 4
  store i32 %847, i32* %c, align 4
  %848 = load i32, i32* %c, align 4
  %shl847 = shl i32 %848, 15
  %849 = load i32, i32* %c, align 4
  %shr848 = lshr i32 %849, 17
  %or849 = or i32 %shl847, %shr848
  store i32 %or849, i32* %c, align 4
  %850 = load i32, i32* %d, align 4
  %851 = load i32, i32* %c, align 4
  %add850 = add i32 %851, %850
  store i32 %add850, i32* %c, align 4
  %852 = load i32, i32* %c, align 4
  store i32 %852, i32* %c, align 4
  %853 = load i32, i32* %d, align 4
  %854 = load i32, i32* %c, align 4
  %855 = load i32, i32* %a, align 4
  %neg851 = xor i32 %855, -1
  %or852 = or i32 %854, %neg851
  %xor853 = xor i32 %853, %or852
  %arrayidx854 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 13
  %856 = load i32, i32* %arrayidx854, align 4
  %add855 = add i32 %xor853, %856
  %add856 = add i32 %add855, 1309151649
  %857 = load i32, i32* %b, align 4
  %add857 = add i32 %857, %add856
  store i32 %add857, i32* %b, align 4
  %858 = load i32, i32* %b, align 4
  store i32 %858, i32* %b, align 4
  %859 = load i32, i32* %b, align 4
  %shl858 = shl i32 %859, 21
  %860 = load i32, i32* %b, align 4
  %shr859 = lshr i32 %860, 11
  %or860 = or i32 %shl858, %shr859
  store i32 %or860, i32* %b, align 4
  %861 = load i32, i32* %c, align 4
  %862 = load i32, i32* %b, align 4
  %add861 = add i32 %862, %861
  store i32 %add861, i32* %b, align 4
  %863 = load i32, i32* %b, align 4
  store i32 %863, i32* %b, align 4
  %864 = load i32, i32* %c, align 4
  %865 = load i32, i32* %b, align 4
  %866 = load i32, i32* %d, align 4
  %neg862 = xor i32 %866, -1
  %or863 = or i32 %865, %neg862
  %xor864 = xor i32 %864, %or863
  %arrayidx865 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 4
  %867 = load i32, i32* %arrayidx865, align 16
  %add866 = add i32 %xor864, %867
  %add867 = add i32 %add866, -145523070
  %868 = load i32, i32* %a, align 4
  %add868 = add i32 %868, %add867
  store i32 %add868, i32* %a, align 4
  %869 = load i32, i32* %a, align 4
  store i32 %869, i32* %a, align 4
  %870 = load i32, i32* %a, align 4
  %shl869 = shl i32 %870, 6
  %871 = load i32, i32* %a, align 4
  %shr870 = lshr i32 %871, 26
  %or871 = or i32 %shl869, %shr870
  store i32 %or871, i32* %a, align 4
  %872 = load i32, i32* %b, align 4
  %873 = load i32, i32* %a, align 4
  %add872 = add i32 %873, %872
  store i32 %add872, i32* %a, align 4
  %874 = load i32, i32* %a, align 4
  store i32 %874, i32* %a, align 4
  %875 = load i32, i32* %b, align 4
  %876 = load i32, i32* %a, align 4
  %877 = load i32, i32* %c, align 4
  %neg873 = xor i32 %877, -1
  %or874 = or i32 %876, %neg873
  %xor875 = xor i32 %875, %or874
  %arrayidx876 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 11
  %878 = load i32, i32* %arrayidx876, align 4
  %add877 = add i32 %xor875, %878
  %add878 = add i32 %add877, -1120210379
  %879 = load i32, i32* %d, align 4
  %add879 = add i32 %879, %add878
  store i32 %add879, i32* %d, align 4
  %880 = load i32, i32* %d, align 4
  store i32 %880, i32* %d, align 4
  %881 = load i32, i32* %d, align 4
  %shl880 = shl i32 %881, 10
  %882 = load i32, i32* %d, align 4
  %shr881 = lshr i32 %882, 22
  %or882 = or i32 %shl880, %shr881
  store i32 %or882, i32* %d, align 4
  %883 = load i32, i32* %a, align 4
  %884 = load i32, i32* %d, align 4
  %add883 = add i32 %884, %883
  store i32 %add883, i32* %d, align 4
  %885 = load i32, i32* %d, align 4
  store i32 %885, i32* %d, align 4
  %886 = load i32, i32* %a, align 4
  %887 = load i32, i32* %d, align 4
  %888 = load i32, i32* %b, align 4
  %neg884 = xor i32 %888, -1
  %or885 = or i32 %887, %neg884
  %xor886 = xor i32 %886, %or885
  %arrayidx887 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 2
  %889 = load i32, i32* %arrayidx887, align 8
  %add888 = add i32 %xor886, %889
  %add889 = add i32 %add888, 718787259
  %890 = load i32, i32* %c, align 4
  %add890 = add i32 %890, %add889
  store i32 %add890, i32* %c, align 4
  %891 = load i32, i32* %c, align 4
  store i32 %891, i32* %c, align 4
  %892 = load i32, i32* %c, align 4
  %shl891 = shl i32 %892, 15
  %893 = load i32, i32* %c, align 4
  %shr892 = lshr i32 %893, 17
  %or893 = or i32 %shl891, %shr892
  store i32 %or893, i32* %c, align 4
  %894 = load i32, i32* %d, align 4
  %895 = load i32, i32* %c, align 4
  %add894 = add i32 %895, %894
  store i32 %add894, i32* %c, align 4
  %896 = load i32, i32* %c, align 4
  store i32 %896, i32* %c, align 4
  %897 = load i32, i32* %d, align 4
  %898 = load i32, i32* %c, align 4
  %899 = load i32, i32* %a, align 4
  %neg895 = xor i32 %899, -1
  %or896 = or i32 %898, %neg895
  %xor897 = xor i32 %897, %or896
  %arrayidx898 = getelementptr inbounds [16 x i32], [16 x i32]* %X, i64 0, i64 9
  %900 = load i32, i32* %arrayidx898, align 4
  %add899 = add i32 %xor897, %900
  %add900 = add i32 %add899, -343485551
  %901 = load i32, i32* %b, align 4
  %add901 = add i32 %901, %add900
  store i32 %add901, i32* %b, align 4
  %902 = load i32, i32* %b, align 4
  store i32 %902, i32* %b, align 4
  %903 = load i32, i32* %b, align 4
  %shl902 = shl i32 %903, 21
  %904 = load i32, i32* %b, align 4
  %shr903 = lshr i32 %904, 11
  %or904 = or i32 %shl902, %shr903
  store i32 %or904, i32* %b, align 4
  %905 = load i32, i32* %c, align 4
  %906 = load i32, i32* %b, align 4
  %add905 = add i32 %906, %905
  store i32 %add905, i32* %b, align 4
  %907 = load i32, i32* %b, align 4
  store i32 %907, i32* %b, align 4
  %908 = load i32, i32* %a, align 4
  %909 = load i32, i32* %A, align 4
  %add906 = add i32 %909, %908
  store i32 %add906, i32* %A, align 4
  %910 = load i32, i32* %A, align 4
  store i32 %910, i32* %A, align 4
  %911 = load i32, i32* %b, align 4
  %912 = load i32, i32* %B, align 4
  %add907 = add i32 %912, %911
  store i32 %add907, i32* %B, align 4
  %913 = load i32, i32* %B, align 4
  store i32 %913, i32* %B, align 4
  %914 = load i32, i32* %c, align 4
  %915 = load i32, i32* %C, align 4
  %add908 = add i32 %915, %914
  store i32 %add908, i32* %C, align 4
  %916 = load i32, i32* %C, align 4
  store i32 %916, i32* %C, align 4
  %917 = load i32, i32* %d, align 4
  %918 = load i32, i32* %D, align 4
  %add909 = add i32 %918, %917
  store i32 %add909, i32* %D, align 4
  %919 = load i32, i32* %D, align 4
  store i32 %919, i32* %D, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %920 = load i64, i64* %blocks.addr, align 8
  %dec = add i64 %920, -1
  store i64 %dec, i64* %blocks.addr, align 8
  %tobool = icmp ne i64 %dec, 0
  br i1 %tobool, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %921 = load i32, i32* %A, align 4
  %922 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %A910 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %922, i32 0, i32 0
  store i32 %921, i32* %A910, align 4
  %923 = load i32, i32* %B, align 4
  %924 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %B911 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %924, i32 0, i32 1
  store i32 %923, i32* %B911, align 4
  %925 = load i32, i32* %C, align 4
  %926 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %C912 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %926, i32 0, i32 2
  store i32 %925, i32* %C912, align 4
  %927 = load i32, i32* %D, align 4
  %928 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %D913 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %928, i32 0, i32 3
  store i32 %927, i32* %D913, align 4
  ret void
}

declare dso_local %struct.io* @Perl_sv_2io(%struct.sv*) #1

declare dso_local i64 @Perl_PerlIO_read(%struct._PerlIO**, i8*, i64) #1

declare dso_local i32 @Perl_PerlIO_error(%struct._PerlIO**) #1

; Function Attrs: noinline nounwind uwtable
define internal void @MD5Final(i8* %digest, %struct.MD5_CTX* %ctx) #0 {
entry:
  %digest.addr = alloca i8*, align 8
  %ctx.addr = alloca %struct.MD5_CTX*, align 8
  %fill = alloca i64, align 8
  %padlen = alloca i64, align 8
  %bits_low = alloca i32, align 4
  %bits_high = alloca i32, align 4
  store i8* %digest, i8** %digest.addr, align 8
  store %struct.MD5_CTX* %ctx, %struct.MD5_CTX** %ctx.addr, align 8
  %0 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %bytes_low = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %0, i32 0, i32 4
  %1 = load i32, i32* %bytes_low, align 4
  %and = and i32 %1, 63
  %conv = zext i32 %and to i64
  store i64 %conv, i64* %fill, align 8
  %2 = load i64, i64* %fill, align 8
  %cmp = icmp ult i64 %2, 56
  %3 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 56, i32 120
  %conv2 = sext i32 %cond to i64
  %4 = load i64, i64* %fill, align 8
  %sub = sub i64 %conv2, %4
  store i64 %sub, i64* %padlen, align 8
  %5 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %buffer = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %5, i32 0, i32 6
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %buffer, i64 0, i64 0
  %6 = load i64, i64* %fill, align 8
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %6
  %7 = load i64, i64* %padlen, align 8
  %mul = mul i64 %7, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 16 getelementptr inbounds ([64 x i8], [64 x i8]* bitcast (<{ i8, [63 x i8] }>* @PADDING to [64 x i8]*), i64 0, i64 0), i64 %mul, i1 false)
  %8 = load i64, i64* %padlen, align 8
  %9 = load i64, i64* %fill, align 8
  %add = add i64 %9, %8
  store i64 %add, i64* %fill, align 8
  %10 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %bytes_low3 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %10, i32 0, i32 4
  %11 = load i32, i32* %bytes_low3, align 4
  %shl = shl i32 %11, 3
  store i32 %shl, i32* %bits_low, align 4
  %12 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %bytes_high = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %12, i32 0, i32 5
  %13 = load i32, i32* %bytes_high, align 4
  %shl4 = shl i32 %13, 3
  %14 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %bytes_low5 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %14, i32 0, i32 4
  %15 = load i32, i32* %bytes_low5, align 4
  %shr = lshr i32 %15, 29
  %or = or i32 %shl4, %shr
  store i32 %or, i32* %bits_high, align 4
  %16 = load i32, i32* %bits_low, align 4
  %17 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %buffer6 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %17, i32 0, i32 6
  %arraydecay7 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer6, i64 0, i64 0
  %18 = load i64, i64* %fill, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay7, i64 %18
  call void @u2s(i32 %16, i8* %add.ptr8)
  %19 = load i64, i64* %fill, align 8
  %add9 = add i64 %19, 4
  store i64 %add9, i64* %fill, align 8
  %20 = load i32, i32* %bits_high, align 4
  %21 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %buffer10 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %21, i32 0, i32 6
  %arraydecay11 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer10, i64 0, i64 0
  %22 = load i64, i64* %fill, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay11, i64 %22
  call void @u2s(i32 %20, i8* %add.ptr12)
  %23 = load i64, i64* %fill, align 8
  %add13 = add i64 %23, 4
  store i64 %add13, i64* %fill, align 8
  %24 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %25 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %buffer14 = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %25, i32 0, i32 6
  %arraydecay15 = getelementptr inbounds [128 x i8], [128 x i8]* %buffer14, i64 0, i64 0
  %26 = load i64, i64* %fill, align 8
  %shr16 = lshr i64 %26, 6
  call void @MD5Transform(%struct.MD5_CTX* %24, i8* %arraydecay15, i64 %shr16)
  %27 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %A = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %27, i32 0, i32 0
  %28 = load i32, i32* %A, align 4
  %29 = load i8*, i8** %digest.addr, align 8
  call void @u2s(i32 %28, i8* %29)
  %30 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %B = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %30, i32 0, i32 1
  %31 = load i32, i32* %B, align 4
  %32 = load i8*, i8** %digest.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %32, i64 4
  call void @u2s(i32 %31, i8* %add.ptr17)
  %33 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %C = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %33, i32 0, i32 2
  %34 = load i32, i32* %C, align 4
  %35 = load i8*, i8** %digest.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %35, i64 8
  call void @u2s(i32 %34, i8* %add.ptr18)
  %36 = load %struct.MD5_CTX*, %struct.MD5_CTX** %ctx.addr, align 8
  %D = getelementptr inbounds %struct.MD5_CTX, %struct.MD5_CTX* %36, i32 0, i32 3
  %37 = load i32, i32* %D, align 4
  %38 = load i8*, i8** %digest.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %38, i64 12
  call void @u2s(i32 %37, i8* %add.ptr19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @make_mortal_sv(i8* %src, i32 %type) #0 {
entry:
  %src.addr = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %result = alloca [33 x i8], align 16
  %ret = alloca i8*, align 8
  store i8* %src, i8** %src.addr, align 8
  store i32 %type, i32* %type.addr, align 4
  store i64 0, i64* %len, align 8
  store i8* null, i8** %ret, align 8
  %0 = load i32, i32* %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %src.addr, align 8
  store i8* %1, i8** %ret, align 8
  store i64 16, i64* %len, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load i8*, i8** %src.addr, align 8
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 0
  %call = call i8* @hex_16(i8* %2, i8* %arraydecay)
  store i8* %call, i8** %ret, align 8
  store i64 32, i64* %len, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load i8*, i8** %src.addr, align 8
  %arraydecay3 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 0
  %call4 = call i8* @base64_16(i8* %3, i8* %arraydecay3)
  store i8* %call4, i8** %ret, align 8
  store i64 22, i64* %len, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load i32, i32* %type.addr, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i32 %4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i8*, i8** %ret, align 8
  %6 = load i64, i64* %len, align 8
  %call5 = call %struct.sv* @Perl_newSVpv(i8* %5, i64 %6)
  %call6 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call5)
  ret %struct.sv* %call6
}

; Function Attrs: noinline nounwind uwtable
define internal void @u2s(i32 %u, i8* %s) #0 {
entry:
  %u.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  store i32 %u, i32* %u.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  %0 = load i32, i32* %u.addr, align 4
  %and = and i32 %0, 255
  %conv = trunc i32 %and to i8
  %1 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %1, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  store i8 %conv, i8* %1, align 1
  %2 = load i32, i32* %u.addr, align 4
  %shr = lshr i32 %2, 8
  %and1 = and i32 %shr, 255
  %conv2 = trunc i32 %and1 to i8
  %3 = load i8*, i8** %s.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr3, i8** %s.addr, align 8
  store i8 %conv2, i8* %3, align 1
  %4 = load i32, i32* %u.addr, align 4
  %shr4 = lshr i32 %4, 16
  %and5 = and i32 %shr4, 255
  %conv6 = trunc i32 %and5 to i8
  %5 = load i8*, i8** %s.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr7, i8** %s.addr, align 8
  store i8 %conv6, i8* %5, align 1
  %6 = load i32, i32* %u.addr, align 4
  %shr8 = lshr i32 %6, 24
  %and9 = and i32 %shr8, 255
  %conv10 = trunc i32 %and9 to i8
  %7 = load i8*, i8** %s.addr, align 8
  store i8 %conv10, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @hex_16(i8* %from, i8* %to) #0 {
entry:
  %from.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %d = alloca i8*, align 8
  store i8* %from, i8** %from.addr, align 8
  store i8* %to, i8** %to.addr, align 8
  %0 = load i8*, i8** %from.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 16
  store i8* %add.ptr, i8** %end, align 8
  %1 = load i8*, i8** %to.addr, align 8
  store i8* %1, i8** %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i8*, i8** %from.addr, align 8
  %3 = load i8*, i8** %end, align 8
  %cmp = icmp ult i8* %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %from.addr, align 8
  %5 = load i8, i8* %4, align 1
  %conv = zext i8 %5 to i32
  %shr = ashr i32 %conv, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [17 x i8], [17 x i8]* @hex_16.hexdigits, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = load i8*, i8** %d, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %d, align 8
  store i8 %6, i8* %7, align 1
  %8 = load i8*, i8** %from.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv1 = zext i8 %9 to i32
  %and = and i32 %conv1, 15
  %idxprom2 = sext i32 %and to i64
  %arrayidx3 = getelementptr inbounds [17 x i8], [17 x i8]* @hex_16.hexdigits, i64 0, i64 %idxprom2
  %10 = load i8, i8* %arrayidx3, align 1
  %11 = load i8*, i8** %d, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr4, i8** %d, align 8
  store i8 %10, i8* %11, align 1
  %12 = load i8*, i8** %from.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr5, i8** %from.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i8*, i8** %d, align 8
  store i8 0, i8* %13, align 1
  %14 = load i8*, i8** %to.addr, align 8
  ret i8* %14
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @base64_16(i8* %from, i8* %to) #0 {
entry:
  %from.addr = alloca i8*, align 8
  %to.addr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %d = alloca i8*, align 8
  store i8* %from, i8** %from.addr, align 8
  store i8* %to, i8** %to.addr, align 8
  %0 = load i8*, i8** %from.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 16
  store i8* %add.ptr, i8** %end, align 8
  %1 = load i8*, i8** %to.addr, align 8
  store i8* %1, i8** %d, align 8
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %2 = load i8*, i8** %from.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1
  store i8* %incdec.ptr, i8** %from.addr, align 8
  %3 = load i8, i8* %2, align 1
  store i8 %3, i8* %c1, align 1
  %4 = load i8, i8* %c1, align 1
  %conv = zext i8 %4 to i32
  %shr = ashr i32 %conv, 2
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* @base64_16.base64, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i8*, i8** %d, align 8
  %incdec.ptr1 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr1, i8** %d, align 8
  store i8 %5, i8* %6, align 1
  %7 = load i8*, i8** %from.addr, align 8
  %8 = load i8*, i8** %end, align 8
  %cmp = icmp eq i8* %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i8, i8* %c1, align 1
  %conv3 = zext i8 %9 to i32
  %and = and i32 %conv3, 3
  %shl = shl i32 %and, 4
  %idxprom4 = sext i32 %shl to i64
  %arrayidx5 = getelementptr inbounds [65 x i8], [65 x i8]* @base64_16.base64, i64 0, i64 %idxprom4
  %10 = load i8, i8* %arrayidx5, align 1
  %11 = load i8*, i8** %d, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr6, i8** %d, align 8
  store i8 %10, i8* %11, align 1
  br label %while.end

if.end:                                           ; preds = %while.body
  %12 = load i8*, i8** %from.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr7, i8** %from.addr, align 8
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* %c2, align 1
  %14 = load i8*, i8** %from.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr8, i8** %from.addr, align 8
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %c3, align 1
  %16 = load i8, i8* %c1, align 1
  %conv9 = zext i8 %16 to i32
  %and10 = and i32 %conv9, 3
  %shl11 = shl i32 %and10, 4
  %17 = load i8, i8* %c2, align 1
  %conv12 = zext i8 %17 to i32
  %and13 = and i32 %conv12, 240
  %shr14 = ashr i32 %and13, 4
  %or = or i32 %shl11, %shr14
  %idxprom15 = sext i32 %or to i64
  %arrayidx16 = getelementptr inbounds [65 x i8], [65 x i8]* @base64_16.base64, i64 0, i64 %idxprom15
  %18 = load i8, i8* %arrayidx16, align 1
  %19 = load i8*, i8** %d, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr17, i8** %d, align 8
  store i8 %18, i8* %19, align 1
  %20 = load i8, i8* %c2, align 1
  %conv18 = zext i8 %20 to i32
  %and19 = and i32 %conv18, 15
  %shl20 = shl i32 %and19, 2
  %21 = load i8, i8* %c3, align 1
  %conv21 = zext i8 %21 to i32
  %and22 = and i32 %conv21, 192
  %shr23 = ashr i32 %and22, 6
  %or24 = or i32 %shl20, %shr23
  %idxprom25 = sext i32 %or24 to i64
  %arrayidx26 = getelementptr inbounds [65 x i8], [65 x i8]* @base64_16.base64, i64 0, i64 %idxprom25
  %22 = load i8, i8* %arrayidx26, align 1
  %23 = load i8*, i8** %d, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr27, i8** %d, align 8
  store i8 %22, i8* %23, align 1
  %24 = load i8, i8* %c3, align 1
  %conv28 = zext i8 %24 to i32
  %and29 = and i32 %conv28, 63
  %idxprom30 = sext i32 %and29 to i64
  %arrayidx31 = getelementptr inbounds [65 x i8], [65 x i8]* @base64_16.base64, i64 0, i64 %idxprom30
  %25 = load i8, i8* %arrayidx31, align 1
  %26 = load i8*, i8** %d, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %incdec.ptr32, i8** %d, align 8
  store i8 %25, i8* %26, align 1
  br label %while.body

while.end:                                        ; preds = %if.then
  %27 = load i8*, i8** %d, align 8
  store i8 0, i8* %27, align 1
  %28 = load i8*, i8** %to.addr, align 8
  ret i8* %28
}

declare dso_local %struct.sv* @Perl_newSVpv(i8*, i64) #1

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local %struct.sv* @Perl_newSVuv(i64) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

declare dso_local void @Perl_warn(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
