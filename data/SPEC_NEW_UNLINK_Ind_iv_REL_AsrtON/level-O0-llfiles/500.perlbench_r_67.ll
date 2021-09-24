; ModuleID = 'mathoms.c'
source_filename = "mathoms.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.any = type { i8* }
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
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.20, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.20 = type { i64 }
%struct.padnamelist = type { i64, %struct.padname**, i64, i64, i32 }
%struct.padname = type { i8*, %struct.hv*, %union.anon.21, i32, i32, i32, i32, i8, i8 }
%union.anon.21 = type { %struct.hv* }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu }
%union.anon.16 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu, %union._xnvu }
%union.anon.18 = type { i64 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct._PerlIO = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.1 }
%union.anon.1 = type { %struct.sv* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.2 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.2 = type { i8* }
%union.XOPRETANY = type { i8* }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.3 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.9, %struct.hv*, %union.anon.10, %union.anon.11, %union.anon.12, i8*, %union.anon.13, %struct.cv*, i32, i32, i32 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { %struct.op* }
%union.anon.11 = type { %struct.op* }
%union.anon.12 = type { %struct.gv* }
%union.anon.13 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.3 = type { i8* }

@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c":raw\00", align 1
@PL_savestack_ix = external dso_local global i32, align 4
@PL_savestack_max = external dso_local global i32, align 4
@PL_savestack = external dso_local global %union.any*, align 8
@PL_op = external dso_local global %struct.op*, align 8
@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_charclass = external dso_local constant [0 x i32], align 4
@PL_in_utf8_CTYPE_locale = external dso_local global i8, align 1
@PL_utf8skip = external dso_local constant [0 x i8], align 1
@PL_comppad_name = external dso_local global %struct.padnamelist*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.op* @Perl_ref(%struct.op* %o, i32 %type) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %type.addr = alloca i32, align 4
  store %struct.op* %o, %struct.op** %o.addr, align 8
  store i32 %type, i32* %type.addr, align 4
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %1 = load i32, i32* %type.addr, align 4
  %call = call %struct.op* @Perl_doref(%struct.op* %0, i32 %1, i1 zeroext true)
  ret %struct.op* %call
}

declare dso_local %struct.op* @Perl_doref(%struct.op*, i32, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_unref(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_unref_flags(%struct.sv* %0, i32 0)
  ret void
}

declare dso_local void @Perl_sv_unref_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_taint(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_magic(%struct.sv* %0, %struct.sv* null, i32 116, i8* null, i32 0)
  ret void
}

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_sv_2iv(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %0, i32 2)
  ret i64 %call
}

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_sv_2uv(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i64 @Perl_sv_2uv_flags(%struct.sv* %0, i32 2)
  ret i64 %call
}

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @Perl_sv_2nv(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call double @Perl_sv_2nv_flags(%struct.sv* %0, i32 2)
  ret double %call
}

declare dso_local double @Perl_sv_2nv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_2pv(%struct.sv* %sv, i64* %lp) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %lp.addr = alloca i64*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i64* %lp, i64** %lp.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i64*, i64** %lp.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %0, i64* %1, i32 2)
  ret i8* %call
}

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_2pv_nolen(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %0, i64* null, i32 2)
  ret i8* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_2pvbyte_nolen(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_2pvbyte(%struct.sv* %0, i64* null)
  ret i8* %call
}

declare dso_local i8* @Perl_sv_2pvbyte(%struct.sv*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_2pvutf8_nolen(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_2pvutf8(%struct.sv* %0, i64* null)
  ret i8* %call
}

declare dso_local i8* @Perl_sv_2pvutf8(%struct.sv*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_force_normal(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_force_normal_flags(%struct.sv* %0, i32 0)
  ret void
}

declare dso_local void @Perl_sv_force_normal_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_setsv(%struct.sv* %dstr, %struct.sv* %sstr) #0 {
entry:
  %dstr.addr = alloca %struct.sv*, align 8
  %sstr.addr = alloca %struct.sv*, align 8
  store %struct.sv* %dstr, %struct.sv** %dstr.addr, align 8
  store %struct.sv* %sstr, %struct.sv** %sstr.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %dstr.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %sstr.addr, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %0, %struct.sv* %1, i32 2)
  ret void
}

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_catpvn(%struct.sv* %dsv, i8* %sstr, i64 %slen) #0 {
entry:
  %dsv.addr = alloca %struct.sv*, align 8
  %sstr.addr = alloca i8*, align 8
  %slen.addr = alloca i64, align 8
  store %struct.sv* %dsv, %struct.sv** %dsv.addr, align 8
  store i8* %sstr, i8** %sstr.addr, align 8
  store i64 %slen, i64* %slen.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %1 = load i8*, i8** %sstr.addr, align 8
  %2 = load i64, i64* %slen.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %0, i8* %1, i64 %2, i32 2)
  ret void
}

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_catpvn_mg(%struct.sv* %sv, i8* %ptr, i64 %len) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %ptr.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8*, i8** %ptr.addr, align 8
  %2 = load i64, i64* %len.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %0, i8* %1, i64 %2, i32 130)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_catsv(%struct.sv* %dstr, %struct.sv* %sstr) #0 {
entry:
  %dstr.addr = alloca %struct.sv*, align 8
  %sstr.addr = alloca %struct.sv*, align 8
  store %struct.sv* %dstr, %struct.sv** %dstr.addr, align 8
  store %struct.sv* %sstr, %struct.sv** %sstr.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %dstr.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %sstr.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %0, %struct.sv* %1, i32 2)
  ret void
}

declare dso_local void @Perl_sv_catsv_flags(%struct.sv*, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_catsv_mg(%struct.sv* %dsv, %struct.sv* %ssv) #0 {
entry:
  %dsv.addr = alloca %struct.sv*, align 8
  %ssv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %dsv, %struct.sv** %dsv.addr, align 8
  store %struct.sv* %ssv, %struct.sv** %ssv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %ssv.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %0, %struct.sv* %1, i32 130)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_sv_iv(%struct.sv* %sv) #0 {
entry:
  %retval = alloca i64, align 8
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, -2147483648
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any, align 8
  %6 = bitcast i8* %5 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %6, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %7 = load i64, i64* %xivu_uv, align 8
  store i64 %7, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any5, align 8
  %10 = bitcast i8* %9 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %10, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %11 = load i64, i64* %xivu_iv, align 8
  store i64 %11, i64* %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i64 @Perl_sv_2iv_flags(%struct.sv* %12, i32 2)
  store i64 %call, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then4
  %13 = load i64, i64* %retval, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_sv_uv(%struct.sv* %sv) #0 {
entry:
  %retval = alloca i64, align 8
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, -2147483648
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any, align 8
  %6 = bitcast i8* %5 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %6, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %7 = load i64, i64* %xivu_uv, align 8
  store i64 %7, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any5, align 8
  %10 = bitcast i8* %9 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %10, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %11 = load i64, i64* %xivu_iv, align 8
  store i64 %11, i64* %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i64 @Perl_sv_2uv_flags(%struct.sv* %12, i32 2)
  store i64 %call, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then4
  %13 = load i64, i64* %retval, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @Perl_sv_nv(%struct.sv* %sv) #0 {
entry:
  %retval = alloca double, align 8
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %4, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %5 = load double, double* %xnv_nv, align 8
  store double %5, double* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call double @Perl_sv_2nv_flags(%struct.sv* %6, i32 2)
  store double %call, double* %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load double, double* %retval, align 8
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_pvn(%struct.sv* %sv, i64* %lp) #0 {
entry:
  %retval = alloca i8*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %lp.addr = alloca i64*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i64* %lp, i64** %lp.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  %6 = load i64*, i64** %lp.addr, align 8
  store i64 %5, i64* %6, align 8
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %8 = load i8*, i8** %svu_pv, align 8
  store i8* %8, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %10 = load i64*, i64** %lp.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %9, i64* %10, i32 2)
  store i8* %call, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i8*, i8** %retval, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_pvn_nomg(%struct.sv* %sv, i64* %lp) #0 {
entry:
  %retval = alloca i8*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %lp.addr = alloca i64*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i64* %lp, i64** %lp.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  %6 = load i64*, i64** %lp.addr, align 8
  store i64 %5, i64* %6, align 8
  %7 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %8 = load i8*, i8** %svu_pv, align 8
  store i8* %8, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %10 = load i64*, i64** %lp.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %9, i64* %10, i32 0)
  store i8* %call, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i8*, i8** %retval, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_pv(%struct.sv* %sv) #0 {
entry:
  %retval = alloca i8*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %3 = load i8*, i8** %svu_pv, align 8
  store i8* %3, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %4, i64* null, i32 2)
  store i8* %call, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_pvn_force(%struct.sv* %sv, i64* %lp) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %lp.addr = alloca i64*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i64* %lp, i64** %lp.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i64*, i64** %lp.addr, align 8
  %call = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %0, i64* %1, i32 2)
  ret i8* %call
}

declare dso_local i8* @Perl_sv_pvn_force_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_pvbyte(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %0, i1 zeroext false)
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %4 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call1 = call i8* @Perl_sv_2pv_flags(%struct.sv* %5, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %4, %cond.true ], [ %call1, %cond.false ]
  ret i8* %cond
}

declare dso_local zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_pvbyten(%struct.sv* %sv, i64* %lp) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %lp.addr = alloca i64*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i64* %lp, i64** %lp.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %0, i1 zeroext false)
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %2 = load i64*, i64** %lp.addr, align 8
  %call1 = call i8* @Perl_sv_pvn(%struct.sv* %1, i64* %2)
  ret i8* %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_pvutf8(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %0, i32 2, i64 0)
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %4 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call1 = call i8* @Perl_sv_2pv_flags(%struct.sv* %5, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %4, %cond.true ], [ %call1, %cond.false ]
  ret i8* %cond
}

declare dso_local i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv*, i32, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_sv_pvutf8n(%struct.sv* %sv, i64* %lp) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %lp.addr = alloca i64*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i64* %lp, i64** %lp.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %0, i32 2, i64 0)
  %1 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %2 = load i64*, i64** %lp.addr, align 8
  %call1 = call i8* @Perl_sv_pvn(%struct.sv* %1, i64* %2)
  ret i8* %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_sv_utf8_upgrade(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %0, i32 2, i64 0)
  ret i64 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_fprintf_nocontext(%struct._PerlIO** %stream, i8* %format, ...) #0 {
entry:
  %stream.addr = alloca %struct._PerlIO**, align 8
  %format.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %arglist = alloca [1 x %struct.__va_list_tag], align 16
  store %struct._PerlIO** %stream, %struct._PerlIO*** %stream.addr, align 8
  store i8* %format, i8** %format.addr, align 8
  store i32 0, i32* %ret, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arglist, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %stream.addr, align 8
  %1 = load i8*, i8** %format.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arglist, i64 0, i64 0
  %call = call i32 @PerlIO_vprintf(%struct._PerlIO** %0, i8* %1, %struct.__va_list_tag* %arraydecay2)
  store i32 %call, i32* %ret, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arglist, i64 0, i64 0
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*
  call void @llvm.va_end(i8* %arraydecay34)
  %2 = load i32, i32* %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

declare dso_local i32 @PerlIO_vprintf(%struct._PerlIO**, i8*, %struct.__va_list_tag*) #1

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_printf_nocontext(i8* %format, ...) #0 {
entry:
  %format.addr = alloca i8*, align 8
  %arglist = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store i8* %format, i8** %format.addr, align 8
  store i32 0, i32* %ret, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arglist, i64 0, i64 0
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*
  call void @llvm.va_start(i8* %arraydecay1)
  %call = call %struct._PerlIO** @Perl_PerlIO_stdout()
  %0 = load i8*, i8** %format.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arglist, i64 0, i64 0
  %call3 = call i32 @PerlIO_vprintf(%struct._PerlIO** %call, i8* %0, %struct.__va_list_tag* %arraydecay2)
  store i32 %call3, i32* %ret, align 4
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %arglist, i64 0, i64 0
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*
  call void @llvm.va_end(i8* %arraydecay45)
  %1 = load i32, i32* %ret, align 4
  ret i32 %1
}

declare dso_local %struct._PerlIO** @Perl_PerlIO_stdout() #1

; Function Attrs: noinline nounwind uwtable
define dso_local double @Perl_huge() #0 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_gv_fullname(%struct.sv* %sv, %struct.gv* %gv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %gv.addr = alloca %struct.gv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %3 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %4 = bitcast %struct.gv* %3 to %struct.sv*
  %cmp = icmp eq %struct.sv* %2, %4
  %5 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)
  call void @Perl_gv_fullname4(%struct.sv* %0, %struct.gv* %1, i8* %cond, i1 zeroext true)
  ret void
}

declare dso_local void @Perl_gv_fullname4(%struct.sv*, %struct.gv*, i8*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_gv_efullname(%struct.sv* %sv, %struct.gv* %gv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %gv.addr = alloca %struct.gv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %3 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %4 = bitcast %struct.gv* %3 to %struct.sv*
  %cmp = icmp eq %struct.sv* %2, %4
  %5 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)
  call void @Perl_gv_efullname4(%struct.sv* %0, %struct.gv* %1, i8* %cond, i1 zeroext true)
  ret void
}

declare dso_local void @Perl_gv_efullname4(%struct.sv*, %struct.gv*, i8*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_gv_fullname3(%struct.sv* %sv, %struct.gv* %gv, i8* %prefix) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %gv.addr = alloca %struct.gv*, align 8
  %prefix.addr = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %2 = load i8*, i8** %prefix.addr, align 8
  call void @Perl_gv_fullname4(%struct.sv* %0, %struct.gv* %1, i8* %2, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_gv_efullname3(%struct.sv* %sv, %struct.gv* %gv, i8* %prefix) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %gv.addr = alloca %struct.gv*, align 8
  %prefix.addr = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i8* %prefix, i8** %prefix.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %2 = load i8*, i8** %prefix.addr, align 8
  call void @Perl_gv_efullname4(%struct.sv* %0, %struct.gv* %1, i8* %2, i1 zeroext true)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.gv* @Perl_gv_fetchmethod(%struct.hv* %stash, i8* %name) #0 {
entry:
  %stash.addr = alloca %struct.hv*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %call = call %struct.gv* @Perl_gv_fetchmethod_autoload(%struct.hv* %0, i8* %1, i32 1)
  ret %struct.gv* %call
}

declare dso_local %struct.gv* @Perl_gv_fetchmethod_autoload(%struct.hv*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.he* @Perl_hv_iternext(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %0, i32 0)
  ret %struct.he* %call
}

declare dso_local %struct.he* @Perl_hv_iternext_flags(%struct.hv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_magic(%struct.hv* %hv, %struct.gv* %gv, i32 %how) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %gv.addr = alloca %struct.gv*, align 8
  %how.addr = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i32 %how, i32* %how.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %1 = bitcast %struct.hv* %0 to i8*
  %2 = bitcast i8* %1 to %struct.sv*
  %3 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %4 = bitcast %struct.gv* %3 to i8*
  %5 = bitcast i8* %4 to %struct.sv*
  %6 = load i32, i32* %how.addr, align 4
  call void @Perl_sv_magic(%struct.sv* %2, %struct.sv* %5, i32 %6, i8* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_open(%struct.gv* %gv, i8* %name, i32 %len, i32 %as_raw, i32 %rawmode, i32 %rawperm, %struct._PerlIO** %supplied_fp) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %as_raw.addr = alloca i32, align 4
  %rawmode.addr = alloca i32, align 4
  %rawperm.addr = alloca i32, align 4
  %supplied_fp.addr = alloca %struct._PerlIO**, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %as_raw, i32* %as_raw.addr, align 4
  store i32 %rawmode, i32* %rawmode.addr, align 4
  store i32 %rawperm, i32* %rawperm.addr, align 4
  store %struct._PerlIO** %supplied_fp, %struct._PerlIO*** %supplied_fp.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %1 = load i8*, i8** %name.addr, align 8
  %2 = load i32, i32* %len.addr, align 4
  %3 = load i32, i32* %as_raw.addr, align 4
  %4 = load i32, i32* %rawmode.addr, align 4
  %5 = load i32, i32* %rawperm.addr, align 4
  %6 = load %struct._PerlIO**, %struct._PerlIO*** %supplied_fp.addr, align 8
  %call = call zeroext i1 @Perl_do_openn(%struct.gv* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5, %struct._PerlIO** %6, %struct.sv** null, i32 0)
  ret i1 %call
}

declare dso_local zeroext i1 @Perl_do_openn(%struct.gv*, i8*, i32, i32, i32, i32, %struct._PerlIO**, %struct.sv**, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_open9(%struct.gv* %gv, i8* %name, i32 %len, i32 %as_raw, i32 %rawmode, i32 %rawperm, %struct._PerlIO** %supplied_fp, %struct.sv* %svs, i32 %num_svs) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %as_raw.addr = alloca i32, align 4
  %rawmode.addr = alloca i32, align 4
  %rawperm.addr = alloca i32, align 4
  %supplied_fp.addr = alloca %struct._PerlIO**, align 8
  %svs.addr = alloca %struct.sv*, align 8
  %num_svs.addr = alloca i32, align 4
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %as_raw, i32* %as_raw.addr, align 4
  store i32 %rawmode, i32* %rawmode.addr, align 4
  store i32 %rawperm, i32* %rawperm.addr, align 4
  store %struct._PerlIO** %supplied_fp, %struct._PerlIO*** %supplied_fp.addr, align 8
  store %struct.sv* %svs, %struct.sv** %svs.addr, align 8
  store i32 %num_svs, i32* %num_svs.addr, align 4
  %0 = load i32, i32* %num_svs.addr, align 4
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %2 = load i8*, i8** %name.addr, align 8
  %3 = load i32, i32* %len.addr, align 4
  %4 = load i32, i32* %as_raw.addr, align 4
  %5 = load i32, i32* %rawmode.addr, align 4
  %6 = load i32, i32* %rawperm.addr, align 4
  %7 = load %struct._PerlIO**, %struct._PerlIO*** %supplied_fp.addr, align 8
  %call = call zeroext i1 @Perl_do_openn(%struct.gv* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6, %struct._PerlIO** %7, %struct.sv** %svs.addr, i32 1)
  ret i1 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_do_binmode(%struct._PerlIO** %fp, i32 %iotype, i32 %mode) #0 {
entry:
  %fp.addr = alloca %struct._PerlIO**, align 8
  %iotype.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %name = alloca i8*, align 8
  store %struct._PerlIO** %fp, %struct._PerlIO*** %fp.addr, align 8
  store i32 %iotype, i32* %iotype.addr, align 4
  store i32 %mode, i32* %mode.addr, align 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %name, align 8
  %0 = load %struct._PerlIO**, %struct._PerlIO*** %fp.addr, align 8
  %1 = load i32, i32* %iotype.addr, align 4
  %2 = load i32, i32* %mode.addr, align 4
  %3 = load i8*, i8** %name, align 8
  %call = call i32 @PerlIO_binmode(%struct._PerlIO** %0, i32 %1, i32 %2, i8* %3)
  ret i32 %call
}

declare dso_local i32 @PerlIO_binmode(%struct._PerlIO**, i32, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_do_aexec(%struct.sv* %really, %struct.sv** %mark, %struct.sv** %sp) #0 {
entry:
  %really.addr = alloca %struct.sv*, align 8
  %mark.addr = alloca %struct.sv**, align 8
  %sp.addr = alloca %struct.sv**, align 8
  store %struct.sv* %really, %struct.sv** %really.addr, align 8
  store %struct.sv** %mark, %struct.sv*** %mark.addr, align 8
  store %struct.sv** %sp, %struct.sv*** %sp.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %really.addr, align 8
  %1 = load %struct.sv**, %struct.sv*** %mark.addr, align 8
  %2 = load %struct.sv**, %struct.sv*** %sp.addr, align 8
  %call = call zeroext i1 @Perl_do_aexec5(%struct.sv* %0, %struct.sv** %1, %struct.sv** %2, i32 0, i32 0)
  ret i1 %call
}

declare dso_local zeroext i1 @Perl_do_aexec5(%struct.sv*, %struct.sv**, %struct.sv**, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_init_i18nl14n(i32 %printwarn) #0 {
entry:
  %printwarn.addr = alloca i32, align 4
  store i32 %printwarn, i32* %printwarn.addr, align 4
  %0 = load i32, i32* %printwarn.addr, align 4
  %call = call i32 @Perl_init_i18nl10n(i32 %0)
  ret i32 %call
}

declare dso_local i32 @Perl_init_i18nl10n(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_string_loc(i8* %s, i64 %len, i8** %ep) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %ep.addr = alloca i8**, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i8** %ep, i8*** %ep.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64, i64* %len.addr, align 8
  %2 = load i8**, i8*** %ep.addr, align 8
  %call = call zeroext i1 @Perl_is_utf8_string_loclen(i8* %0, i64 %1, i8** %2, i64* null)
  ret i1 %call
}

declare dso_local zeroext i1 @Perl_is_utf8_string_loclen(i8*, i64, i8**, i64*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_nolocking(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_nounlocking(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_long(i64* %longp) #0 {
entry:
  %longp.addr = alloca i64*, align 8
  store i64* %longp, i64** %longp.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  %add = add nsw i32 %0, 3
  %add1 = add nsw i32 %add, 4
  %1 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add1, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %2 = load i64*, i64** %longp.addr, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load %union.any*, %union.any** @PL_savestack, align 8
  %5 = load i32, i32* @PL_savestack_ix, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* @PL_savestack_ix, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %4, i64 %idxprom
  %any_long = bitcast %union.any* %arrayidx to i64*
  store i64 %3, i64* %any_long, align 8
  %6 = load i64*, i64** %longp.addr, align 8
  %7 = bitcast i64* %6 to i8*
  %8 = load %union.any*, %union.any** @PL_savestack, align 8
  %9 = load i32, i32* @PL_savestack_ix, align 4
  %inc2 = add nsw i32 %9, 1
  store i32 %inc2, i32* @PL_savestack_ix, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %union.any, %union.any* %8, i64 %idxprom3
  %any_ptr = bitcast %union.any* %arrayidx4 to i8**
  store i8* %7, i8** %any_ptr, align 8
  %10 = load %union.any*, %union.any** @PL_savestack, align 8
  %11 = load i32, i32* @PL_savestack_ix, align 4
  %inc5 = add nsw i32 %11, 1
  store i32 %inc5, i32* @PL_savestack_ix, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds %union.any, %union.any* %10, i64 %idxprom6
  %any_uv = bitcast %union.any* %arrayidx7 to i64*
  store i64 37, i64* %any_uv, align 8
  ret void
}

declare dso_local void @Perl_savestack_grow() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_iv(i64* %ivp) #0 {
entry:
  %ivp.addr = alloca i64*, align 8
  store i64* %ivp, i64** %ivp.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  %add = add nsw i32 %0, 3
  %add1 = add nsw i32 %add, 4
  %1 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add1, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %2 = load i64*, i64** %ivp.addr, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load %union.any*, %union.any** @PL_savestack, align 8
  %5 = load i32, i32* @PL_savestack_ix, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* @PL_savestack_ix, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %4, i64 %idxprom
  %any_iv = bitcast %union.any* %arrayidx to i64*
  store i64 %3, i64* %any_iv, align 8
  %6 = load i64*, i64** %ivp.addr, align 8
  %7 = bitcast i64* %6 to i8*
  %8 = load %union.any*, %union.any** @PL_savestack, align 8
  %9 = load i32, i32* @PL_savestack_ix, align 4
  %inc2 = add nsw i32 %9, 1
  store i32 %inc2, i32* @PL_savestack_ix, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %union.any, %union.any* %8, i64 %idxprom3
  %any_ptr = bitcast %union.any* %arrayidx4 to i8**
  store i8* %7, i8** %any_ptr, align 8
  %10 = load %union.any*, %union.any** @PL_savestack, align 8
  %11 = load i32, i32* @PL_savestack_ix, align 4
  %inc5 = add nsw i32 %11, 1
  store i32 %inc5, i32* @PL_savestack_ix, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds %union.any, %union.any* %10, i64 %idxprom6
  %any_uv = bitcast %union.any* %arrayidx7 to i64*
  store i64 36, i64* %any_uv, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_nogv(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load i32, i32* @PL_savestack_ix, align 4
  %add = add nsw i32 %0, 2
  %add1 = add nsw i32 %add, 4
  %1 = load i32, i32* @PL_savestack_max, align 4
  %cmp = icmp sgt i32 %add1, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  %2 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %3 = bitcast %struct.gv* %2 to i8*
  %4 = load %union.any*, %union.any** @PL_savestack, align 8
  %5 = load i32, i32* @PL_savestack_ix, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* @PL_savestack_ix, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.any, %union.any* %4, i64 %idxprom
  %any_ptr = bitcast %union.any* %arrayidx to i8**
  store i8* %3, i8** %any_ptr, align 8
  %6 = load %union.any*, %union.any** @PL_savestack, align 8
  %7 = load i32, i32* @PL_savestack_ix, align 4
  %inc2 = add nsw i32 %7, 1
  store i32 %inc2, i32* @PL_savestack_ix, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %union.any, %union.any* %6, i64 %idxprom3
  %any_uv = bitcast %union.any* %arrayidx4 to i64*
  store i64 17, i64* %any_uv, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_list(%struct.sv** %sarg, i32 %maxsarg) #0 {
entry:
  %sarg.addr = alloca %struct.sv**, align 8
  %maxsarg.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  store %struct.sv** %sarg, %struct.sv*** %sarg.addr, align 8
  store i32 %maxsarg, i32* %maxsarg.addr, align 4
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %maxsarg.addr, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %2, i64 %idxprom
  %4 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %for.body
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %6 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.sv*, %struct.sv** %6, i64 %idxprom1
  %8 = load %struct.sv*, %struct.sv** %arrayidx2, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %8)
  %tobool3 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %9 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  %call4 = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call4, %struct.sv** %sv, align 8
  %10 = load %struct.sv*, %struct.sv** %sv, align 8
  %11 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idxprom5
  %13 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %10, %struct.sv* %13, i32 1536)
  %14 = load i32, i32* @PL_savestack_ix, align 4
  %add = add nsw i32 %14, 3
  %add7 = add nsw i32 %add, 4
  %15 = load i32, i32* @PL_savestack_max, align 4
  %cmp8 = icmp sgt i32 %add7, %15
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %land.end
  br i1 true, label %if.then, label %if.end

cond.false10:                                     ; preds = %land.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false10, %cond.true9
  call void @Perl_savestack_grow()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false10, %cond.true9
  %16 = load %struct.sv**, %struct.sv*** %sarg.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom11
  %18 = load %struct.sv*, %struct.sv** %arrayidx12, align 8
  %19 = bitcast %struct.sv* %18 to i8*
  %20 = load %union.any*, %union.any** @PL_savestack, align 8
  %21 = load i32, i32* @PL_savestack_ix, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* @PL_savestack_ix, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds %union.any, %union.any* %20, i64 %idxprom13
  %any_ptr = bitcast %union.any* %arrayidx14 to i8**
  store i8* %19, i8** %any_ptr, align 8
  %22 = load %struct.sv*, %struct.sv** %sv, align 8
  %23 = bitcast %struct.sv* %22 to i8*
  %24 = load %union.any*, %union.any** @PL_savestack, align 8
  %25 = load i32, i32* @PL_savestack_ix, align 4
  %inc15 = add nsw i32 %25, 1
  store i32 %inc15, i32* @PL_savestack_ix, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds %union.any, %union.any* %24, i64 %idxprom16
  %any_ptr18 = bitcast %union.any* %arrayidx17 to i8**
  store i8* %23, i8** %any_ptr18, align 8
  %26 = load %union.any*, %union.any** @PL_savestack, align 8
  %27 = load i32, i32* @PL_savestack_ix, align 4
  %inc19 = add nsw i32 %27, 1
  store i32 %inc19, i32* @PL_savestack_ix, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds %union.any, %union.any* %26, i64 %idxprom20
  %any_uv = bitcast %union.any* %arrayidx21 to i64*
  store i64 35, i64* %any_uv, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4
  %inc22 = add nsw i32 %28, 1
  store i32 %inc22, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSV(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_usepvn_mg(%struct.sv* %sv, i8* %ptr, i64 %len) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %ptr.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8*, i8** %ptr.addr, align 8
  %2 = load i64, i64* %len.addr, align 8
  call void @Perl_sv_usepvn_flags(%struct.sv* %0, i8* %1, i64 %2, i32 128)
  ret void
}

declare dso_local void @Perl_sv_usepvn_flags(%struct.sv*, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_usepvn(%struct.sv* %sv, i8* %ptr, i64 %len) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %ptr.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = load i8*, i8** %ptr.addr, align 8
  %2 = load i64, i64* %len.addr, align 8
  call void @Perl_sv_usepvn_flags(%struct.sv* %0, i8* %1, i64 %2, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_unpack_str(i8* %pat, i8* %patend, i8* %s, i8* %strbeg, i8* %strend, i8** %new_s, i32 %ocnt, i32 %flags) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %patend.addr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %strbeg.addr = alloca i8*, align 8
  %strend.addr = alloca i8*, align 8
  %new_s.addr = alloca i8**, align 8
  %ocnt.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i8* %pat, i8** %pat.addr, align 8
  store i8* %patend, i8** %patend.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %strbeg, i8** %strbeg.addr, align 8
  store i8* %strend, i8** %strend.addr, align 8
  store i8** %new_s, i8*** %new_s.addr, align 8
  store i32 %ocnt, i32* %ocnt.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i8*, i8** %strbeg.addr, align 8
  %1 = load i8**, i8*** %new_s.addr, align 8
  %2 = load i32, i32* %ocnt.addr, align 4
  %3 = load i8*, i8** %pat.addr, align 8
  %4 = load i8*, i8** %patend.addr, align 8
  %5 = load i8*, i8** %s.addr, align 8
  %6 = load i8*, i8** %strend.addr, align 8
  %7 = load i32, i32* %flags.addr, align 4
  %call = call i32 @Perl_unpackstring(i8* %3, i8* %4, i8* %5, i8* %6, i32 %7)
  ret i32 %call
}

declare dso_local i32 @Perl_unpackstring(i8*, i8*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_pack_cat(%struct.sv* %cat, i8* %pat, i8* %patend, %struct.sv** %beglist, %struct.sv** %endlist, %struct.sv*** %next_in_list, i32 %flags) #0 {
entry:
  %cat.addr = alloca %struct.sv*, align 8
  %pat.addr = alloca i8*, align 8
  %patend.addr = alloca i8*, align 8
  %beglist.addr = alloca %struct.sv**, align 8
  %endlist.addr = alloca %struct.sv**, align 8
  %next_in_list.addr = alloca %struct.sv***, align 8
  %flags.addr = alloca i32, align 4
  store %struct.sv* %cat, %struct.sv** %cat.addr, align 8
  store i8* %pat, i8** %pat.addr, align 8
  store i8* %patend, i8** %patend.addr, align 8
  store %struct.sv** %beglist, %struct.sv*** %beglist.addr, align 8
  store %struct.sv** %endlist, %struct.sv*** %endlist.addr, align 8
  store %struct.sv*** %next_in_list, %struct.sv**** %next_in_list.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.sv***, %struct.sv**** %next_in_list.addr, align 8
  %1 = load i32, i32* %flags.addr, align 4
  %2 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %3 = load i8*, i8** %pat.addr, align 8
  %4 = load i8*, i8** %patend.addr, align 8
  %5 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %6 = load %struct.sv**, %struct.sv*** %endlist.addr, align 8
  call void @Perl_packlist(%struct.sv* %2, i8* %3, i8* %4, %struct.sv** %5, %struct.sv** %6)
  ret void
}

declare dso_local void @Perl_packlist(%struct.sv*, i8*, i8*, %struct.sv**, %struct.sv**) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.he* @Perl_hv_store_ent(%struct.hv* %hv, %struct.sv* %keysv, %struct.sv* %val, i32 %hash) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %keysv.addr = alloca %struct.sv*, align 8
  %val.addr = alloca %struct.sv*, align 8
  %hash.addr = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.sv* %keysv, %struct.sv** %keysv.addr, align 8
  store %struct.sv* %val, %struct.sv** %val.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %3 = load i32, i32* %hash.addr, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %0, %struct.sv* %1, i8* null, i64 0, i32 0, i32 4, %struct.sv* %2, i32 %3)
  %4 = bitcast i8* %call to %struct.he*
  ret %struct.he* %4
}

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_hv_exists_ent(%struct.hv* %hv, %struct.sv* %keysv, i32 %hash) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %keysv.addr = alloca %struct.sv*, align 8
  %hash.addr = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.sv* %keysv, %struct.sv** %keysv.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %2 = load i32, i32* %hash.addr, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %0, %struct.sv* %1, i8* null, i64 0, i32 0, i32 8, %struct.sv* null, i32 %2)
  %tobool = icmp ne i8* %call, null
  %3 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  ret i1 %tobool1
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.he* @Perl_hv_fetch_ent(%struct.hv* %hv, %struct.sv* %keysv, i32 %lval, i32 %hash) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %keysv.addr = alloca %struct.sv*, align 8
  %lval.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.sv* %keysv, %struct.sv** %keysv.addr, align 8
  store i32 %lval, i32* %lval.addr, align 4
  store i32 %hash, i32* %hash.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %2 = load i32, i32* %lval.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %3 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 16, i32 0
  %4 = load i32, i32* %hash.addr, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %0, %struct.sv* %1, i8* null, i64 0, i32 0, i32 %cond, %struct.sv* null, i32 %4)
  %5 = bitcast i8* %call to %struct.he*
  ret %struct.he* %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_hv_delete_ent(%struct.hv* %hv, %struct.sv* %keysv, i32 %flags, i32 %hash) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %keysv.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.sv* %keysv, %struct.sv** %keysv.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i32 %hash, i32* %hash.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %2 = load i32, i32* %flags.addr, align 4
  %or = or i32 %2, 64
  %3 = load i32, i32* %hash.addr, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %0, %struct.sv* %1, i8* null, i64 0, i32 0, i32 %or, %struct.sv* null, i32 %3)
  %4 = bitcast i8* %call to %struct.sv*
  ret %struct.sv* %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv** @Perl_hv_store_flags(%struct.hv* %hv, i8* %key, i32 %klen, %struct.sv* %val, i32 %hash, i32 %flags) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %key.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %val.addr = alloca %struct.sv*, align 8
  %hash.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i32 %klen, i32* %klen.addr, align 4
  store %struct.sv* %val, %struct.sv** %val.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %1 = load i8*, i8** %key.addr, align 8
  %2 = load i32, i32* %klen.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load i32, i32* %flags.addr, align 4
  %4 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %5 = load i32, i32* %hash.addr, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %0, %struct.sv* null, i8* %1, i64 %conv, i32 %3, i32 36, %struct.sv* %4, i32 %5)
  %6 = bitcast i8* %call to %struct.sv**
  ret %struct.sv** %6
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv** @Perl_hv_store(%struct.hv* %hv, i8* %key, i32 %klen_i32, %struct.sv* %val, i32 %hash) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %key.addr = alloca i8*, align 8
  %klen_i32.addr = alloca i32, align 4
  %val.addr = alloca %struct.sv*, align 8
  %hash.addr = alloca i32, align 4
  %klen = alloca i64, align 8
  %flags = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i32 %klen_i32, i32* %klen_i32.addr, align 4
  store %struct.sv* %val, %struct.sv** %val.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  %0 = load i32, i32* %klen_i32.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %klen_i32.addr, align 4
  %sub = sub nsw i32 0, %1
  %conv = sext i32 %sub to i64
  store i64 %conv, i64* %klen, align 8
  store i32 1, i32* %flags, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %klen_i32.addr, align 4
  %conv1 = sext i32 %2 to i64
  store i64 %conv1, i64* %klen, align 8
  store i32 0, i32* %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %4 = load i8*, i8** %key.addr, align 8
  %5 = load i64, i64* %klen, align 8
  %6 = load i32, i32* %flags, align 4
  %7 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %8 = load i32, i32* %hash.addr, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %3, %struct.sv* null, i8* %4, i64 %5, i32 %6, i32 36, %struct.sv* %7, i32 %8)
  %9 = bitcast i8* %call to %struct.sv**
  ret %struct.sv** %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_hv_exists(%struct.hv* %hv, i8* %key, i32 %klen_i32) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %key.addr = alloca i8*, align 8
  %klen_i32.addr = alloca i32, align 4
  %klen = alloca i64, align 8
  %flags = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i32 %klen_i32, i32* %klen_i32.addr, align 4
  %0 = load i32, i32* %klen_i32.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %klen_i32.addr, align 4
  %sub = sub nsw i32 0, %1
  %conv = sext i32 %sub to i64
  store i64 %conv, i64* %klen, align 8
  store i32 1, i32* %flags, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %klen_i32.addr, align 4
  %conv1 = sext i32 %2 to i64
  store i64 %conv1, i64* %klen, align 8
  store i32 0, i32* %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %4 = load i8*, i8** %key.addr, align 8
  %5 = load i64, i64* %klen, align 8
  %6 = load i32, i32* %flags, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %3, %struct.sv* null, i8* %4, i64 %5, i32 %6, i32 8, %struct.sv* null, i32 0)
  %tobool = icmp ne i8* %call, null
  %7 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool2 = icmp ne i32 %cond, 0
  ret i1 %tobool2
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv** @Perl_hv_fetch(%struct.hv* %hv, i8* %key, i32 %klen_i32, i32 %lval) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %key.addr = alloca i8*, align 8
  %klen_i32.addr = alloca i32, align 4
  %lval.addr = alloca i32, align 4
  %klen = alloca i64, align 8
  %flags = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i32 %klen_i32, i32* %klen_i32.addr, align 4
  store i32 %lval, i32* %lval.addr, align 4
  %0 = load i32, i32* %klen_i32.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %klen_i32.addr, align 4
  %sub = sub nsw i32 0, %1
  %conv = sext i32 %sub to i64
  store i64 %conv, i64* %klen, align 8
  store i32 1, i32* %flags, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %klen_i32.addr, align 4
  %conv1 = sext i32 %2 to i64
  store i64 %conv1, i64* %klen, align 8
  store i32 0, i32* %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %4 = load i8*, i8** %key.addr, align 8
  %5 = load i64, i64* %klen, align 8
  %6 = load i32, i32* %flags, align 4
  %7 = load i32, i32* %lval.addr, align 4
  %tobool = icmp ne i32 %7, 0
  %8 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 48, i32 32
  %call = call i8* @Perl_hv_common(%struct.hv* %3, %struct.sv* null, i8* %4, i64 %5, i32 %6, i32 %cond, %struct.sv* null, i32 0)
  %9 = bitcast i8* %call to %struct.sv**
  ret %struct.sv** %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_hv_delete(%struct.hv* %hv, i8* %key, i32 %klen_i32, i32 %flags) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %key.addr = alloca i8*, align 8
  %klen_i32.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %klen = alloca i64, align 8
  %k_flags = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i32 %klen_i32, i32* %klen_i32.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %klen_i32.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %klen_i32.addr, align 4
  %sub = sub nsw i32 0, %1
  %conv = sext i32 %sub to i64
  store i64 %conv, i64* %klen, align 8
  store i32 1, i32* %k_flags, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %klen_i32.addr, align 4
  %conv1 = sext i32 %2 to i64
  store i64 %conv1, i64* %klen, align 8
  store i32 0, i32* %k_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %4 = load i8*, i8** %key.addr, align 8
  %5 = load i64, i64* %klen, align 8
  %6 = load i32, i32* %k_flags, align 4
  %7 = load i32, i32* %flags.addr, align 4
  %or = or i32 %7, 64
  %call = call i8* @Perl_hv_common(%struct.hv* %3, %struct.sv* null, i8* %4, i64 %5, i32 %6, i32 %or, %struct.sv* null, i32 0)
  %8 = bitcast i8* %call to %struct.sv*
  ret %struct.sv* %8
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.av* @Perl_newAV() #0 {
entry:
  %call = call %struct.sv* @Perl_newSV_type(i32 11)
  %0 = bitcast %struct.sv* %call to i8*
  %1 = bitcast i8* %0 to %struct.av*
  ret %struct.av* %1
}

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.hv* @Perl_newHV() #0 {
entry:
  %hv = alloca %struct.hv*, align 8
  %call = call %struct.sv* @Perl_newSV_type(i32 12)
  %0 = bitcast %struct.sv* %call to i8*
  %1 = bitcast i8* %0 to %struct.hv*
  store %struct.hv* %1, %struct.hv** %hv, align 8
  %2 = load %struct.hv*, %struct.hv** %hv, align 8
  ret %struct.hv* %2
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_insert(%struct.sv* %bigstr, i64 %offset, i64 %len, i8* %little, i64 %littlelen) #0 {
entry:
  %bigstr.addr = alloca %struct.sv*, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %little.addr = alloca i8*, align 8
  %littlelen.addr = alloca i64, align 8
  store %struct.sv* %bigstr, %struct.sv** %bigstr.addr, align 8
  store i64 %offset, i64* %offset.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i8* %little, i8** %little.addr, align 8
  store i64 %littlelen, i64* %littlelen.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %bigstr.addr, align 8
  %1 = load i64, i64* %offset.addr, align 8
  %2 = load i64, i64* %len.addr, align 8
  %3 = load i8*, i8** %little.addr, align 8
  %4 = load i64, i64* %littlelen.addr, align 8
  call void @Perl_sv_insert_flags(%struct.sv* %0, i64 %1, i64 %2, i8* %3, i64 %4, i32 2)
  ret void
}

declare dso_local void @Perl_sv_insert_flags(%struct.sv*, i64, i64, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_freesv(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = bitcast %struct.sv* %0 to i8*
  call void @Perl_save_pushptr(i8* %1, i32 11)
  ret void
}

declare dso_local void @Perl_save_pushptr(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_mortalizesv(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %1 = bitcast %struct.sv* %0 to i8*
  call void @Perl_save_pushptr(i8* %1, i32 16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_freeop(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %_o = alloca %struct.op*, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  store %struct.op* %0, %struct.op** %_o, align 8
  %1 = load %struct.op*, %struct.op** %_o, align 8
  %op_savefree = getelementptr inbounds %struct.op, %struct.op* %1, i32 0, i32 4
  %bf.load = load i16, i16* %op_savefree, align 8
  %bf.clear = and i16 %bf.load, -2049
  %bf.set = or i16 %bf.clear, 2048
  store i16 %bf.set, i16* %op_savefree, align 8
  %2 = load %struct.op*, %struct.op** %_o, align 8
  %3 = bitcast %struct.op* %2 to i8*
  call void @Perl_save_pushptr(i8* %3, i32 9)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_freepv(i8* %pv) #0 {
entry:
  %pv.addr = alloca i8*, align 8
  store i8* %pv, i8** %pv.addr, align 8
  %0 = load i8*, i8** %pv.addr, align 8
  call void @Perl_save_pushptr(i8* %0, i32 10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_save_op() #0 {
entry:
  %0 = load %struct.op*, %struct.op** @PL_op, align 8
  %1 = bitcast %struct.op* %0 to i8*
  call void @Perl_save_pushptr(i8* %1, i32 18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.gv* @Perl_gv_SVadd(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %0, i32 0)
  ret %struct.gv* %call
}

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.gv* @Perl_gv_AVadd(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %0, i32 11)
  ret %struct.gv* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.gv* @Perl_gv_HVadd(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %0, i32 12)
  ret %struct.gv* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.gv* @Perl_gv_IOadd(%struct.gv* %gv) #0 {
entry:
  %gv.addr = alloca %struct.gv*, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  %0 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %call = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %0, i32 15)
  ret %struct.gv* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.io* @Perl_newIO() #0 {
entry:
  %call = call %struct.sv* @Perl_newSV_type(i32 15)
  %0 = bitcast %struct.sv* %call to i8*
  %1 = bitcast i8* %0 to %struct.io*
  ret %struct.io* %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_stat() #0 {
entry:
  %call = call i32 @Perl_my_stat_flags(i32 2)
  ret i32 %call
}

declare dso_local i32 @Perl_my_stat_flags(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_lstat() #0 {
entry:
  %call = call i32 @Perl_my_lstat_flags(i32 2)
  ret i32 %call
}

declare dso_local i32 @Perl_my_lstat_flags(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_sv_eq(%struct.sv* %sv1, %struct.sv* %sv2) #0 {
entry:
  %sv1.addr = alloca %struct.sv*, align 8
  %sv2.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv1, %struct.sv** %sv1.addr, align 8
  store %struct.sv* %sv2, %struct.sv** %sv2.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv1.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %sv2.addr, align 8
  %call = call i32 @Perl_sv_eq_flags(%struct.sv* %0, %struct.sv* %1, i32 2)
  ret i32 %call
}

declare dso_local i32 @Perl_sv_eq_flags(%struct.sv*, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_sv_2bool(%struct.sv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %0, i32 2)
  ret i1 %call
}

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_custom_op_name(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %coerce = alloca %union.XOPRETANY, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %call = call i8* @Perl_custom_op_get_field(%struct.op* %0, i32 1)
  %coerce.dive = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce, i32 0, i32 0
  store i8* %call, i8** %coerce.dive, align 8
  %xop_name = bitcast %union.XOPRETANY* %coerce to i8**
  %1 = load i8*, i8** %xop_name, align 8
  ret i8* %1
}

declare dso_local i8* @Perl_custom_op_get_field(%struct.op*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_custom_op_desc(%struct.op* %o) #0 {
entry:
  %o.addr = alloca %struct.op*, align 8
  %coerce = alloca %union.XOPRETANY, align 8
  store %struct.op* %o, %struct.op** %o.addr, align 8
  %0 = load %struct.op*, %struct.op** %o.addr, align 8
  %call = call i8* @Perl_custom_op_get_field(%struct.op* %0, i32 2)
  %coerce.dive = getelementptr inbounds %union.XOPRETANY, %union.XOPRETANY* %coerce, i32 0, i32 0
  store i8* %call, i8** %coerce.dive, align 8
  %xop_desc = bitcast %union.XOPRETANY* %coerce to i8**
  %1 = load i8*, i8** %xop_desc, align 8
  ret i8* %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cv* @Perl_newSUB(i32 %floor, %struct.op* %o, %struct.op* %proto, %struct.op* %block) #0 {
entry:
  %floor.addr = alloca i32, align 4
  %o.addr = alloca %struct.op*, align 8
  %proto.addr = alloca %struct.op*, align 8
  %block.addr = alloca %struct.op*, align 8
  store i32 %floor, i32* %floor.addr, align 4
  store %struct.op* %o, %struct.op** %o.addr, align 8
  store %struct.op* %proto, %struct.op** %proto.addr, align 8
  store %struct.op* %block, %struct.op** %block.addr, align 8
  %0 = load i32, i32* %floor.addr, align 4
  %1 = load %struct.op*, %struct.op** %o.addr, align 8
  %2 = load %struct.op*, %struct.op** %proto.addr, align 8
  %3 = load %struct.op*, %struct.op** %block.addr, align 8
  %call = call %struct.cv* @Perl_newATTRSUB_x(i32 %0, %struct.op* %1, %struct.op* %2, %struct.op* null, %struct.op* %3, i1 zeroext false)
  ret %struct.cv* %call
}

declare dso_local %struct.cv* @Perl_newATTRSUB_x(i32, %struct.op*, %struct.op*, %struct.op*, %struct.op*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_to_utf8_fold(i8* %p, i8* %ustrp, i64* %lenp) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %ustrp.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %ustrp, i8** %ustrp.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8*, i8** %ustrp.addr, align 8
  %2 = load i64*, i64** %lenp.addr, align 8
  %call = call i64 @Perl__to_utf8_fold_flags(i8* %0, i8* %1, i64* %2, i8 zeroext 2)
  ret i64 %call
}

declare dso_local i64 @Perl__to_utf8_fold_flags(i8*, i8*, i64*, i8 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_to_utf8_lower(i8* %p, i8* %ustrp, i64* %lenp) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %ustrp.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %ustrp, i8** %ustrp.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8*, i8** %ustrp.addr, align 8
  %2 = load i64*, i64** %lenp.addr, align 8
  %call = call i64 @Perl__to_utf8_lower_flags(i8* %0, i8* %1, i64* %2, i1 zeroext false)
  ret i64 %call
}

declare dso_local i64 @Perl__to_utf8_lower_flags(i8*, i8*, i64*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_to_utf8_title(i8* %p, i8* %ustrp, i64* %lenp) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %ustrp.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %ustrp, i8** %ustrp.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8*, i8** %ustrp.addr, align 8
  %2 = load i64*, i64** %lenp.addr, align 8
  %call = call i64 @Perl__to_utf8_title_flags(i8* %0, i8* %1, i64* %2, i1 zeroext false)
  ret i64 %call
}

declare dso_local i64 @Perl__to_utf8_title_flags(i8*, i8*, i64*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_to_utf8_upper(i8* %p, i8* %ustrp, i64* %lenp) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %ustrp.addr = alloca i8*, align 8
  %lenp.addr = alloca i64*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %ustrp, i8** %ustrp.addr, align 8
  store i64* %lenp, i64** %lenp.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8*, i8** %ustrp.addr, align 8
  %2 = load i64*, i64** %lenp.addr, align 8
  %call = call i64 @Perl__to_utf8_upper_flags(i8* %0, i8* %1, i64* %2, i1 zeroext false)
  ret i64 %call
}

declare dso_local i64 @Perl__to_utf8_upper_flags(i8*, i8*, i64*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_sv_mortalcopy(%struct.sv* %oldstr) #0 {
entry:
  %oldstr.addr = alloca %struct.sv*, align 8
  store %struct.sv* %oldstr, %struct.sv** %oldstr.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %oldstr.addr, align 8
  %call = call %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv* %0, i32 2)
  ret %struct.sv* %call
}

declare dso_local %struct.sv* @Perl_sv_mortalcopy_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_sv_copypv(%struct.sv* %dsv, %struct.sv* %ssv) #0 {
entry:
  %dsv.addr = alloca %struct.sv*, align 8
  %ssv.addr = alloca %struct.sv*, align 8
  store %struct.sv* %dsv, %struct.sv** %dsv.addr, align 8
  store %struct.sv* %ssv, %struct.sv** %ssv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %dsv.addr, align 8
  %1 = load %struct.sv*, %struct.sv** %ssv.addr, align 8
  call void @Perl_sv_copypv_flags(%struct.sv* %0, %struct.sv* %1, i32 0)
  ret void
}

declare dso_local void @Perl_sv_copypv_flags(%struct.sv*, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @NATIVE_TO_NEED(i64 %enc, i64 %ch) #0 {
entry:
  %enc.addr = alloca i64, align 8
  %ch.addr = alloca i64, align 8
  store i64 %enc, i64* %enc.addr, align 8
  store i64 %ch, i64* %ch.addr, align 8
  %0 = load i64, i64* %enc.addr, align 8
  %1 = load i64, i64* %ch.addr, align 8
  ret i64 %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @ASCII_TO_NEED(i64 %enc, i64 %ch) #0 {
entry:
  %enc.addr = alloca i64, align 8
  %ch.addr = alloca i64, align 8
  store i64 %enc, i64* %enc.addr, align 8
  store i64 %ch, i64* %ch.addr, align 8
  %0 = load i64, i64* %enc.addr, align 8
  %1 = load i64, i64* %ch.addr, align 8
  ret i64 %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_isIDFIRST_lazy(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %0, i32 0, i32 10
  %1 = load i32, i32* %cop_hints, align 8
  %add = add i32 %1, 0
  %and = and i32 %add, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %4, 81920
  %cmp = icmp eq i32 %and1, 81920
  %land.ext = zext i1 %cmp to i32
  br label %cond.end42

cond.false:                                       ; preds = %entry
  %5 = load i8*, i8** %p.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv = zext i8 %6 to i64
  %cmp2 = icmp ult i64 %conv, 128
  br i1 %cmp2, label %cond.true4, label %cond.false10

cond.true4:                                       ; preds = %cond.false
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i8, i8* %7, align 1
  %idxprom5 = zext i8 %8 to i64
  %arrayidx6 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %and7 = and i32 %9, 65536
  %tobool8 = icmp ne i32 %and7, 0
  %10 = zext i1 %tobool8 to i64
  %cond = select i1 %tobool8, i32 1, i32 0
  br label %cond.end40

cond.false10:                                     ; preds = %cond.false
  %11 = load i8*, i8** %p.addr, align 8
  %12 = load i8, i8* %11, align 1
  %conv11 = zext i8 %12 to i32
  %and12 = and i32 %conv11, 254
  %cmp13 = icmp eq i32 %and12, 194
  br i1 %cmp13, label %cond.true15, label %cond.false37

cond.true15:                                      ; preds = %cond.false10
  %13 = load i8*, i8** %p.addr, align 8
  %14 = load i8, i8* %13, align 1
  %conv16 = zext i8 %14 to i32
  %and17 = and i32 %conv16, 31
  %shl = shl i32 %and17, 6
  %15 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 1
  %16 = load i8, i8* %add.ptr, align 1
  %conv18 = zext i8 %16 to i32
  %and19 = and i32 %conv18, 63
  %or = or i32 %shl, %and19
  %conv20 = sext i32 %or to i64
  %and21 = and i64 %conv20, -256
  %tobool22 = icmp ne i64 %and21, 0
  br i1 %tobool22, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true15
  %17 = load i8*, i8** %p.addr, align 8
  %18 = load i8, i8* %17, align 1
  %conv23 = zext i8 %18 to i32
  %and24 = and i32 %conv23, 31
  %shl25 = shl i32 %and24, 6
  %19 = load i8*, i8** %p.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, i8* %19, i64 1
  %20 = load i8, i8* %add.ptr26, align 1
  %conv27 = zext i8 %20 to i32
  %and28 = and i32 %conv27, 63
  %or29 = or i32 %shl25, %and28
  %conv30 = trunc i32 %or29 to i8
  %idxprom31 = zext i8 %conv30 to i64
  %arrayidx32 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom31
  %21 = load i32, i32* %arrayidx32, align 4
  %and33 = and i32 %21, 65536
  %tobool34 = icmp ne i32 %and33, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true15
  %22 = phi i1 [ false, %cond.true15 ], [ %tobool34, %land.rhs ]
  %23 = zext i1 %22 to i64
  %cond36 = select i1 %22, i32 1, i32 0
  br label %cond.end

cond.false37:                                     ; preds = %cond.false10
  %24 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_perl_idstart(i8* %24)
  %conv38 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false37, %land.end
  %cond39 = phi i32 [ %cond36, %land.end ], [ %conv38, %cond.false37 ]
  br label %cond.end40

cond.end40:                                       ; preds = %cond.end, %cond.true4
  %cond41 = phi i32 [ %cond, %cond.true4 ], [ %cond39, %cond.end ]
  br label %cond.end42

cond.end42:                                       ; preds = %cond.end40, %cond.true
  %cond43 = phi i32 [ %land.ext, %cond.true ], [ %cond41, %cond.end40 ]
  %tobool44 = icmp ne i32 %cond43, 0
  ret i1 %tobool44
}

declare dso_local zeroext i1 @Perl__is_utf8_perl_idstart(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_isALNUM_lazy(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %0, i32 0, i32 10
  %1 = load i32, i32* %cop_hints, align 8
  %add = add i32 %1, 0
  %and = and i32 %add, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %4, 16385
  %cmp = icmp eq i32 %and1, 16385
  %land.ext = zext i1 %cmp to i32
  br label %cond.end42

cond.false:                                       ; preds = %entry
  %5 = load i8*, i8** %p.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv = zext i8 %6 to i64
  %cmp2 = icmp ult i64 %conv, 128
  br i1 %cmp2, label %cond.true4, label %cond.false10

cond.true4:                                       ; preds = %cond.false
  %7 = load i8*, i8** %p.addr, align 8
  %8 = load i8, i8* %7, align 1
  %idxprom5 = zext i8 %8 to i64
  %arrayidx6 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %and7 = and i32 %9, 1
  %tobool8 = icmp ne i32 %and7, 0
  %10 = zext i1 %tobool8 to i64
  %cond = select i1 %tobool8, i32 1, i32 0
  br label %cond.end40

cond.false10:                                     ; preds = %cond.false
  %11 = load i8*, i8** %p.addr, align 8
  %12 = load i8, i8* %11, align 1
  %conv11 = zext i8 %12 to i32
  %and12 = and i32 %conv11, 254
  %cmp13 = icmp eq i32 %and12, 194
  br i1 %cmp13, label %cond.true15, label %cond.false37

cond.true15:                                      ; preds = %cond.false10
  %13 = load i8*, i8** %p.addr, align 8
  %14 = load i8, i8* %13, align 1
  %conv16 = zext i8 %14 to i32
  %and17 = and i32 %conv16, 31
  %shl = shl i32 %and17, 6
  %15 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 1
  %16 = load i8, i8* %add.ptr, align 1
  %conv18 = zext i8 %16 to i32
  %and19 = and i32 %conv18, 63
  %or = or i32 %shl, %and19
  %conv20 = sext i32 %or to i64
  %and21 = and i64 %conv20, -256
  %tobool22 = icmp ne i64 %and21, 0
  br i1 %tobool22, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true15
  %17 = load i8*, i8** %p.addr, align 8
  %18 = load i8, i8* %17, align 1
  %conv23 = zext i8 %18 to i32
  %and24 = and i32 %conv23, 31
  %shl25 = shl i32 %and24, 6
  %19 = load i8*, i8** %p.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, i8* %19, i64 1
  %20 = load i8, i8* %add.ptr26, align 1
  %conv27 = zext i8 %20 to i32
  %and28 = and i32 %conv27, 63
  %or29 = or i32 %shl25, %and28
  %conv30 = trunc i32 %or29 to i8
  %idxprom31 = zext i8 %conv30 to i64
  %arrayidx32 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom31
  %21 = load i32, i32* %arrayidx32, align 4
  %and33 = and i32 %21, 1
  %tobool34 = icmp ne i32 %and33, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true15
  %22 = phi i1 [ false, %cond.true15 ], [ %tobool34, %land.rhs ]
  %23 = zext i1 %22 to i64
  %cond36 = select i1 %22, i32 1, i32 0
  br label %cond.end

cond.false37:                                     ; preds = %cond.false10
  %24 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_FOO(i8 zeroext 0, i8* %24)
  %conv38 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false37, %land.end
  %cond39 = phi i32 [ %cond36, %land.end ], [ %conv38, %cond.false37 ]
  br label %cond.end40

cond.end40:                                       ; preds = %cond.end, %cond.true4
  %cond41 = phi i32 [ %cond, %cond.true4 ], [ %cond39, %cond.end ]
  br label %cond.end42

cond.end42:                                       ; preds = %cond.end40, %cond.true
  %cond43 = phi i32 [ %land.ext, %cond.true ], [ %cond41, %cond.end40 ]
  %tobool44 = icmp ne i32 %cond43, 0
  ret i1 %tobool44
}

declare dso_local zeroext i1 @Perl__is_utf8_FOO(i8 zeroext, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_alnum(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 1
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 0, i64 %6)
  %conv3 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond4 = phi i32 [ %cond, %land.end ], [ %conv3, %cond.false ]
  %tobool5 = icmp ne i32 %cond4, 0
  ret i1 %tobool5
}

declare dso_local zeroext i1 @Perl__is_uni_FOO(i8 zeroext, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_alnumc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 1
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 0, i64 %6)
  %conv3 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond4 = phi i32 [ %cond, %land.end ], [ %conv3, %cond.false ]
  %tobool5 = icmp ne i32 %cond4, 0
  ret i1 %tobool5
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_alpha(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 4
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 2, i64 %6)
  %conv3 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond4 = phi i32 [ %cond, %land.end ], [ %conv3, %cond.false ]
  %tobool5 = icmp ne i32 %cond4, 0
  ret i1 %tobool5
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_ascii(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 128
  ret i1 %cmp
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_blank(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 2048
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %cmp3 = icmp eq i64 5760, %6
  br i1 %cmp3, label %lor.end32, label %lor.rhs

lor.rhs:                                          ; preds = %cond.false
  %7 = load i64, i64* %c.addr, align 8
  %cmp5 = icmp ult i64 5760, %7
  br i1 %cmp5, label %land.rhs7, label %land.end31

land.rhs7:                                        ; preds = %lor.rhs
  %8 = load i64, i64* %c.addr, align 8
  %cmp8 = icmp ule i64 8192, %8
  br i1 %cmp8, label %land.lhs.true, label %lor.rhs12

land.lhs.true:                                    ; preds = %land.rhs7
  %9 = load i64, i64* %c.addr, align 8
  %cmp10 = icmp ule i64 %9, 8202
  br i1 %cmp10, label %lor.end30, label %lor.rhs12

lor.rhs12:                                        ; preds = %land.lhs.true, %land.rhs7
  %10 = load i64, i64* %c.addr, align 8
  %cmp13 = icmp ult i64 8202, %10
  br i1 %cmp13, label %land.rhs15, label %land.end29

land.rhs15:                                       ; preds = %lor.rhs12
  %11 = load i64, i64* %c.addr, align 8
  %cmp16 = icmp eq i64 8239, %11
  br i1 %cmp16, label %lor.end28, label %lor.rhs18

lor.rhs18:                                        ; preds = %land.rhs15
  %12 = load i64, i64* %c.addr, align 8
  %cmp19 = icmp ult i64 8239, %12
  br i1 %cmp19, label %land.rhs21, label %land.end27

land.rhs21:                                       ; preds = %lor.rhs18
  %13 = load i64, i64* %c.addr, align 8
  %cmp22 = icmp eq i64 8287, %13
  br i1 %cmp22, label %lor.end, label %lor.rhs24

lor.rhs24:                                        ; preds = %land.rhs21
  %14 = load i64, i64* %c.addr, align 8
  %cmp25 = icmp eq i64 12288, %14
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs24, %land.rhs21
  %15 = phi i1 [ true, %land.rhs21 ], [ %cmp25, %lor.rhs24 ]
  br label %land.end27

land.end27:                                       ; preds = %lor.end, %lor.rhs18
  %16 = phi i1 [ false, %lor.rhs18 ], [ %15, %lor.end ]
  br label %lor.end28

lor.end28:                                        ; preds = %land.end27, %land.rhs15
  %17 = phi i1 [ true, %land.rhs15 ], [ %16, %land.end27 ]
  br label %land.end29

land.end29:                                       ; preds = %lor.end28, %lor.rhs12
  %18 = phi i1 [ false, %lor.rhs12 ], [ %17, %lor.end28 ]
  br label %lor.end30

lor.end30:                                        ; preds = %land.end29, %land.lhs.true
  %19 = phi i1 [ true, %land.lhs.true ], [ %18, %land.end29 ]
  br label %land.end31

land.end31:                                       ; preds = %lor.end30, %lor.rhs
  %20 = phi i1 [ false, %lor.rhs ], [ %19, %lor.end30 ]
  br label %lor.end32

lor.end32:                                        ; preds = %land.end31, %cond.false
  %21 = phi i1 [ true, %cond.false ], [ %20, %land.end31 ]
  %lor.ext = zext i1 %21 to i32
  br label %cond.end

cond.end:                                         ; preds = %lor.end32, %land.end
  %cond33 = phi i32 [ %cond, %land.end ], [ %lor.ext, %lor.end32 ]
  %tobool34 = icmp ne i32 %cond33, 0
  ret i1 %tobool34
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_space(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 1024
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %cmp3 = icmp eq i64 5760, %6
  br i1 %cmp3, label %lor.end48, label %lor.rhs

lor.rhs:                                          ; preds = %cond.false
  %7 = load i64, i64* %c.addr, align 8
  %cmp5 = icmp ult i64 5760, %7
  br i1 %cmp5, label %land.rhs7, label %land.end47

land.rhs7:                                        ; preds = %lor.rhs
  %8 = load i64, i64* %c.addr, align 8
  %cmp8 = icmp ule i64 8192, %8
  br i1 %cmp8, label %land.lhs.true, label %lor.rhs12

land.lhs.true:                                    ; preds = %land.rhs7
  %9 = load i64, i64* %c.addr, align 8
  %cmp10 = icmp ule i64 %9, 8202
  br i1 %cmp10, label %lor.end46, label %lor.rhs12

lor.rhs12:                                        ; preds = %land.lhs.true, %land.rhs7
  %10 = load i64, i64* %c.addr, align 8
  %cmp13 = icmp ult i64 8202, %10
  br i1 %cmp13, label %land.rhs15, label %land.end45

land.rhs15:                                       ; preds = %lor.rhs12
  %11 = load i64, i64* %c.addr, align 8
  %cmp16 = icmp eq i64 8232, %11
  br i1 %cmp16, label %lor.end44, label %lor.rhs18

lor.rhs18:                                        ; preds = %land.rhs15
  %12 = load i64, i64* %c.addr, align 8
  %cmp19 = icmp ult i64 8232, %12
  br i1 %cmp19, label %land.rhs21, label %land.end43

land.rhs21:                                       ; preds = %lor.rhs18
  %13 = load i64, i64* %c.addr, align 8
  %cmp22 = icmp eq i64 8233, %13
  br i1 %cmp22, label %lor.end42, label %lor.rhs24

lor.rhs24:                                        ; preds = %land.rhs21
  %14 = load i64, i64* %c.addr, align 8
  %cmp25 = icmp ult i64 8233, %14
  br i1 %cmp25, label %land.rhs27, label %land.end41

land.rhs27:                                       ; preds = %lor.rhs24
  %15 = load i64, i64* %c.addr, align 8
  %cmp28 = icmp eq i64 8239, %15
  br i1 %cmp28, label %lor.end40, label %lor.rhs30

lor.rhs30:                                        ; preds = %land.rhs27
  %16 = load i64, i64* %c.addr, align 8
  %cmp31 = icmp ult i64 8239, %16
  br i1 %cmp31, label %land.rhs33, label %land.end39

land.rhs33:                                       ; preds = %lor.rhs30
  %17 = load i64, i64* %c.addr, align 8
  %cmp34 = icmp eq i64 8287, %17
  br i1 %cmp34, label %lor.end, label %lor.rhs36

lor.rhs36:                                        ; preds = %land.rhs33
  %18 = load i64, i64* %c.addr, align 8
  %cmp37 = icmp eq i64 12288, %18
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs36, %land.rhs33
  %19 = phi i1 [ true, %land.rhs33 ], [ %cmp37, %lor.rhs36 ]
  br label %land.end39

land.end39:                                       ; preds = %lor.end, %lor.rhs30
  %20 = phi i1 [ false, %lor.rhs30 ], [ %19, %lor.end ]
  br label %lor.end40

lor.end40:                                        ; preds = %land.end39, %land.rhs27
  %21 = phi i1 [ true, %land.rhs27 ], [ %20, %land.end39 ]
  br label %land.end41

land.end41:                                       ; preds = %lor.end40, %lor.rhs24
  %22 = phi i1 [ false, %lor.rhs24 ], [ %21, %lor.end40 ]
  br label %lor.end42

lor.end42:                                        ; preds = %land.end41, %land.rhs21
  %23 = phi i1 [ true, %land.rhs21 ], [ %22, %land.end41 ]
  br label %land.end43

land.end43:                                       ; preds = %lor.end42, %lor.rhs18
  %24 = phi i1 [ false, %lor.rhs18 ], [ %23, %lor.end42 ]
  br label %lor.end44

lor.end44:                                        ; preds = %land.end43, %land.rhs15
  %25 = phi i1 [ true, %land.rhs15 ], [ %24, %land.end43 ]
  br label %land.end45

land.end45:                                       ; preds = %lor.end44, %lor.rhs12
  %26 = phi i1 [ false, %lor.rhs12 ], [ %25, %lor.end44 ]
  br label %lor.end46

lor.end46:                                        ; preds = %land.end45, %land.lhs.true
  %27 = phi i1 [ true, %land.lhs.true ], [ %26, %land.end45 ]
  br label %land.end47

land.end47:                                       ; preds = %lor.end46, %lor.rhs
  %28 = phi i1 [ false, %lor.rhs ], [ %27, %lor.end46 ]
  br label %lor.end48

lor.end48:                                        ; preds = %land.end47, %cond.false
  %29 = phi i1 [ true, %cond.false ], [ %28, %land.end47 ]
  %lor.ext = zext i1 %29 to i32
  br label %cond.end

cond.end:                                         ; preds = %lor.end48, %land.end
  %cond49 = phi i32 [ %cond, %land.end ], [ %lor.ext, %lor.end48 ]
  %tobool50 = icmp ne i32 %cond49, 0
  ret i1 %tobool50
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_digit(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 2
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 1, i64 %6)
  %conv3 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond4 = phi i32 [ %cond, %land.end ], [ %conv3, %cond.false ]
  %tobool5 = icmp ne i32 %cond4, 0
  ret i1 %tobool5
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_upper(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 16
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 4, i64 %6)
  %conv3 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond4 = phi i32 [ %cond, %land.end ], [ %conv3, %cond.false ]
  %tobool5 = icmp ne i32 %cond4, 0
  ret i1 %tobool5
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_lower(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 8
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 3, i64 %6)
  %conv3 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond4 = phi i32 [ %cond, %land.end ], [ %conv3, %cond.false ]
  %tobool5 = icmp ne i32 %cond4, 0
  ret i1 %tobool5
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_cntrl(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %and = and i64 %0, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %1 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %2, 8192
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %4 = zext i1 %3 to i64
  %cond = select i1 %3, i32 1, i32 0
  %tobool3 = icmp ne i32 %cond, 0
  ret i1 %tobool3
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_graph(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 256
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 8, i64 %6)
  %conv3 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond4 = phi i32 [ %cond, %land.end ], [ %conv3, %cond.false ]
  %tobool5 = icmp ne i32 %cond4, 0
  ret i1 %tobool5
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_print(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 64
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 6, i64 %6)
  %conv3 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond4 = phi i32 [ %cond, %land.end ], [ %conv3, %cond.false ]
  %tobool5 = icmp ne i32 %cond4, 0
  ret i1 %tobool5
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_punct(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 32
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 5, i64 %6)
  %conv3 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond4 = phi i32 [ %cond, %land.end ], [ %conv3, %cond.false ]
  %tobool5 = icmp ne i32 %cond4, 0
  ret i1 %tobool5
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_xdigit(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %and1 = and i32 %3, 4096
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %4 = phi i1 [ false, %cond.true ], [ %tobool2, %land.rhs ]
  %5 = zext i1 %4 to i64
  %cond = select i1 %4, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %cmp3 = icmp ule i64 65296, %6
  br i1 %cmp3, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %cond.false
  %7 = load i64, i64* %c.addr, align 8
  %cmp5 = icmp ule i64 %7, 65305
  br i1 %cmp5, label %lor.end23, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %cond.false
  %8 = load i64, i64* %c.addr, align 8
  %cmp7 = icmp ult i64 65305, %8
  br i1 %cmp7, label %land.rhs9, label %land.end22

land.rhs9:                                        ; preds = %lor.rhs
  %9 = load i64, i64* %c.addr, align 8
  %cmp10 = icmp ule i64 65313, %9
  br i1 %cmp10, label %land.lhs.true12, label %lor.rhs15

land.lhs.true12:                                  ; preds = %land.rhs9
  %10 = load i64, i64* %c.addr, align 8
  %cmp13 = icmp ule i64 %10, 65318
  br i1 %cmp13, label %lor.end, label %lor.rhs15

lor.rhs15:                                        ; preds = %land.lhs.true12, %land.rhs9
  %11 = load i64, i64* %c.addr, align 8
  %cmp16 = icmp ule i64 65345, %11
  br i1 %cmp16, label %land.rhs18, label %land.end21

land.rhs18:                                       ; preds = %lor.rhs15
  %12 = load i64, i64* %c.addr, align 8
  %cmp19 = icmp ule i64 %12, 65350
  br label %land.end21

land.end21:                                       ; preds = %land.rhs18, %lor.rhs15
  %13 = phi i1 [ false, %lor.rhs15 ], [ %cmp19, %land.rhs18 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end21, %land.lhs.true12
  %14 = phi i1 [ true, %land.lhs.true12 ], [ %13, %land.end21 ]
  br label %land.end22

land.end22:                                       ; preds = %lor.end, %lor.rhs
  %15 = phi i1 [ false, %lor.rhs ], [ %14, %lor.end ]
  br label %lor.end23

lor.end23:                                        ; preds = %land.end22, %land.lhs.true
  %16 = phi i1 [ true, %land.lhs.true ], [ %15, %land.end22 ]
  %lor.ext = zext i1 %16 to i32
  br label %cond.end

cond.end:                                         ; preds = %lor.end23, %land.end
  %cond24 = phi i32 [ %cond, %land.end ], [ %lor.ext, %lor.end23 ]
  %tobool25 = icmp ne i32 %cond24, 0
  ret i1 %tobool25
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_alnum_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 8
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load i64, i64* %c.addr, align 8
  %cmp4 = icmp eq i64 %5, 95
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %cond.true
  %7 = phi i1 [ false, %cond.true ], [ %6, %lor.end ]
  %land.ext = zext i1 %7 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, i64* %c.addr, align 8
  %call6 = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 0, i64 %8)
  %conv7 = zext i1 %call6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %conv7, %cond.false ]
  %tobool8 = icmp ne i32 %cond, 0
  ret i1 %tobool8
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_alnumc_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 8
  %tobool = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call4 = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 7, i64 %6)
  %conv5 = zext i1 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %conv5, %cond.false ]
  %tobool6 = icmp ne i32 %cond, 0
  ret i1 %tobool6
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_idfirst_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 1024
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load i64, i64* %c.addr, align 8
  %cmp4 = icmp eq i64 %5, 95
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %cond.true
  %7 = phi i1 [ false, %cond.true ], [ %6, %lor.end ]
  %land.ext = zext i1 %7 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, i64* %c.addr, align 8
  %call6 = call zeroext i1 @Perl__is_uni_perl_idstart(i64 %8)
  %conv7 = zext i1 %call6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %conv7, %cond.false ]
  %tobool8 = icmp ne i32 %cond, 0
  ret i1 %tobool8
}

declare dso_local zeroext i1 @Perl__is_uni_perl_idstart(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_alpha_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 1024
  %tobool = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call4 = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 2, i64 %6)
  %conv5 = zext i1 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %conv5, %cond.false ]
  %tobool6 = icmp ne i32 %cond, 0
  ret i1 %tobool6
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_ascii_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 128
  ret i1 %cmp
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_blank_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false16

cond.true:                                        ; preds = %entry
  %1 = load i8, i8* @PL_in_utf8_CTYPE_locale, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true1, label %cond.false

cond.true1:                                       ; preds = %cond.true
  %2 = load i64, i64* %c.addr, align 8
  %and = and i64 %2, -256
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true1
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and3 = and i32 %4, 2048
  %tobool4 = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true1
  %5 = phi i1 [ false, %cond.true1 ], [ %tobool4, %land.rhs ]
  %6 = zext i1 %5 to i64
  %cond = select i1 %5, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %7 = load i64, i64* %c.addr, align 8
  %and5 = and i64 %7, -256
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %land.end14, label %land.rhs7

land.rhs7:                                        ; preds = %cond.false
  %8 = load i64, i64* %c.addr, align 8
  %conv8 = trunc i64 %8 to i8
  %idxprom9 = zext i8 %conv8 to i64
  %arrayidx10 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom9
  %9 = load i32, i32* %arrayidx10, align 4
  %and11 = and i32 %9, 18432
  %cmp12 = icmp eq i32 %and11, 18432
  br label %land.end14

land.end14:                                       ; preds = %land.rhs7, %cond.false
  %10 = phi i1 [ false, %cond.false ], [ %cmp12, %land.rhs7 ]
  %land.ext = zext i1 %10 to i32
  br label %cond.end

cond.end:                                         ; preds = %land.end14, %land.end
  %cond15 = phi i32 [ %cond, %land.end ], [ %land.ext, %land.end14 ]
  br label %cond.end50

cond.false16:                                     ; preds = %entry
  %11 = load i64, i64* %c.addr, align 8
  %cmp17 = icmp eq i64 5760, %11
  br i1 %cmp17, label %lor.end49, label %lor.rhs

lor.rhs:                                          ; preds = %cond.false16
  %12 = load i64, i64* %c.addr, align 8
  %cmp19 = icmp ult i64 5760, %12
  br i1 %cmp19, label %land.rhs21, label %land.end47

land.rhs21:                                       ; preds = %lor.rhs
  %13 = load i64, i64* %c.addr, align 8
  %cmp22 = icmp ule i64 8192, %13
  br i1 %cmp22, label %land.lhs.true, label %lor.rhs26

land.lhs.true:                                    ; preds = %land.rhs21
  %14 = load i64, i64* %c.addr, align 8
  %cmp24 = icmp ule i64 %14, 8202
  br i1 %cmp24, label %lor.end46, label %lor.rhs26

lor.rhs26:                                        ; preds = %land.lhs.true, %land.rhs21
  %15 = load i64, i64* %c.addr, align 8
  %cmp27 = icmp ult i64 8202, %15
  br i1 %cmp27, label %land.rhs29, label %land.end44

land.rhs29:                                       ; preds = %lor.rhs26
  %16 = load i64, i64* %c.addr, align 8
  %cmp30 = icmp eq i64 8239, %16
  br i1 %cmp30, label %lor.end43, label %lor.rhs32

lor.rhs32:                                        ; preds = %land.rhs29
  %17 = load i64, i64* %c.addr, align 8
  %cmp33 = icmp ult i64 8239, %17
  br i1 %cmp33, label %land.rhs35, label %land.end41

land.rhs35:                                       ; preds = %lor.rhs32
  %18 = load i64, i64* %c.addr, align 8
  %cmp36 = icmp eq i64 8287, %18
  br i1 %cmp36, label %lor.end, label %lor.rhs38

lor.rhs38:                                        ; preds = %land.rhs35
  %19 = load i64, i64* %c.addr, align 8
  %cmp39 = icmp eq i64 12288, %19
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs38, %land.rhs35
  %20 = phi i1 [ true, %land.rhs35 ], [ %cmp39, %lor.rhs38 ]
  br label %land.end41

land.end41:                                       ; preds = %lor.end, %lor.rhs32
  %21 = phi i1 [ false, %lor.rhs32 ], [ %20, %lor.end ]
  br label %lor.end43

lor.end43:                                        ; preds = %land.end41, %land.rhs29
  %22 = phi i1 [ true, %land.rhs29 ], [ %21, %land.end41 ]
  br label %land.end44

land.end44:                                       ; preds = %lor.end43, %lor.rhs26
  %23 = phi i1 [ false, %lor.rhs26 ], [ %22, %lor.end43 ]
  br label %lor.end46

lor.end46:                                        ; preds = %land.end44, %land.lhs.true
  %24 = phi i1 [ true, %land.lhs.true ], [ %23, %land.end44 ]
  br label %land.end47

land.end47:                                       ; preds = %lor.end46, %lor.rhs
  %25 = phi i1 [ false, %lor.rhs ], [ %24, %lor.end46 ]
  br label %lor.end49

lor.end49:                                        ; preds = %land.end47, %cond.false16
  %26 = phi i1 [ true, %cond.false16 ], [ %25, %land.end47 ]
  %lor.ext = zext i1 %26 to i32
  br label %cond.end50

cond.end50:                                       ; preds = %lor.end49, %cond.end
  %cond51 = phi i32 [ %cond15, %cond.end ], [ %lor.ext, %lor.end49 ]
  %tobool52 = icmp ne i32 %cond51, 0
  ret i1 %tobool52
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_space_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 8192
  %tobool = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %cmp4 = icmp eq i64 5760, %6
  br i1 %cmp4, label %lor.end54, label %lor.rhs

lor.rhs:                                          ; preds = %cond.false
  %7 = load i64, i64* %c.addr, align 8
  %cmp6 = icmp ult i64 5760, %7
  br i1 %cmp6, label %land.rhs8, label %land.end52

land.rhs8:                                        ; preds = %lor.rhs
  %8 = load i64, i64* %c.addr, align 8
  %cmp9 = icmp ule i64 8192, %8
  br i1 %cmp9, label %land.lhs.true, label %lor.rhs13

land.lhs.true:                                    ; preds = %land.rhs8
  %9 = load i64, i64* %c.addr, align 8
  %cmp11 = icmp ule i64 %9, 8202
  br i1 %cmp11, label %lor.end51, label %lor.rhs13

lor.rhs13:                                        ; preds = %land.lhs.true, %land.rhs8
  %10 = load i64, i64* %c.addr, align 8
  %cmp14 = icmp ult i64 8202, %10
  br i1 %cmp14, label %land.rhs16, label %land.end49

land.rhs16:                                       ; preds = %lor.rhs13
  %11 = load i64, i64* %c.addr, align 8
  %cmp17 = icmp eq i64 8232, %11
  br i1 %cmp17, label %lor.end48, label %lor.rhs19

lor.rhs19:                                        ; preds = %land.rhs16
  %12 = load i64, i64* %c.addr, align 8
  %cmp20 = icmp ult i64 8232, %12
  br i1 %cmp20, label %land.rhs22, label %land.end46

land.rhs22:                                       ; preds = %lor.rhs19
  %13 = load i64, i64* %c.addr, align 8
  %cmp23 = icmp eq i64 8233, %13
  br i1 %cmp23, label %lor.end45, label %lor.rhs25

lor.rhs25:                                        ; preds = %land.rhs22
  %14 = load i64, i64* %c.addr, align 8
  %cmp26 = icmp ult i64 8233, %14
  br i1 %cmp26, label %land.rhs28, label %land.end43

land.rhs28:                                       ; preds = %lor.rhs25
  %15 = load i64, i64* %c.addr, align 8
  %cmp29 = icmp eq i64 8239, %15
  br i1 %cmp29, label %lor.end42, label %lor.rhs31

lor.rhs31:                                        ; preds = %land.rhs28
  %16 = load i64, i64* %c.addr, align 8
  %cmp32 = icmp ult i64 8239, %16
  br i1 %cmp32, label %land.rhs34, label %land.end40

land.rhs34:                                       ; preds = %lor.rhs31
  %17 = load i64, i64* %c.addr, align 8
  %cmp35 = icmp eq i64 8287, %17
  br i1 %cmp35, label %lor.end, label %lor.rhs37

lor.rhs37:                                        ; preds = %land.rhs34
  %18 = load i64, i64* %c.addr, align 8
  %cmp38 = icmp eq i64 12288, %18
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs37, %land.rhs34
  %19 = phi i1 [ true, %land.rhs34 ], [ %cmp38, %lor.rhs37 ]
  br label %land.end40

land.end40:                                       ; preds = %lor.end, %lor.rhs31
  %20 = phi i1 [ false, %lor.rhs31 ], [ %19, %lor.end ]
  br label %lor.end42

lor.end42:                                        ; preds = %land.end40, %land.rhs28
  %21 = phi i1 [ true, %land.rhs28 ], [ %20, %land.end40 ]
  br label %land.end43

land.end43:                                       ; preds = %lor.end42, %lor.rhs25
  %22 = phi i1 [ false, %lor.rhs25 ], [ %21, %lor.end42 ]
  br label %lor.end45

lor.end45:                                        ; preds = %land.end43, %land.rhs22
  %23 = phi i1 [ true, %land.rhs22 ], [ %22, %land.end43 ]
  br label %land.end46

land.end46:                                       ; preds = %lor.end45, %lor.rhs19
  %24 = phi i1 [ false, %lor.rhs19 ], [ %23, %lor.end45 ]
  br label %lor.end48

lor.end48:                                        ; preds = %land.end46, %land.rhs16
  %25 = phi i1 [ true, %land.rhs16 ], [ %24, %land.end46 ]
  br label %land.end49

land.end49:                                       ; preds = %lor.end48, %lor.rhs13
  %26 = phi i1 [ false, %lor.rhs13 ], [ %25, %lor.end48 ]
  br label %lor.end51

lor.end51:                                        ; preds = %land.end49, %land.lhs.true
  %27 = phi i1 [ true, %land.lhs.true ], [ %26, %land.end49 ]
  br label %land.end52

land.end52:                                       ; preds = %lor.end51, %lor.rhs
  %28 = phi i1 [ false, %lor.rhs ], [ %27, %lor.end51 ]
  br label %lor.end54

lor.end54:                                        ; preds = %land.end52, %cond.false
  %29 = phi i1 [ true, %cond.false ], [ %28, %land.end52 ]
  %lor.ext = zext i1 %29 to i32
  br label %cond.end

cond.end:                                         ; preds = %lor.end54, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %lor.ext, %lor.end54 ]
  %tobool55 = icmp ne i32 %cond, 0
  ret i1 %tobool55
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_digit_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 2048
  %tobool = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call4 = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 1, i64 %6)
  %conv5 = zext i1 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %conv5, %cond.false ]
  %tobool6 = icmp ne i32 %cond, 0
  ret i1 %tobool6
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_idfirst(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  %tmpbuf = alloca [14 x i8], align 1
  store i64 %c, i64* %c.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %tmpbuf, i64 0, i64 0
  %0 = load i64, i64* %c.addr, align 8
  %call = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %arraydecay, i64 %0, i64 0)
  %arraydecay1 = getelementptr inbounds [14 x i8], [14 x i8]* %tmpbuf, i64 0, i64 0
  %call2 = call zeroext i1 @Perl__is_utf8_idstart(i8* %arraydecay1)
  ret i1 %call2
}

declare dso_local i8* @Perl_uvoffuni_to_utf8_flags(i8*, i64, i64) #1

declare dso_local zeroext i1 @Perl__is_utf8_idstart(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_idfirst(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_idstart(i8* %0)
  ret i1 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_xidfirst(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_xidstart(i8* %0)
  ret i1 %call
}

declare dso_local zeroext i1 @Perl__is_utf8_xidstart(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_idcont(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_idcont(i8* %0)
  ret i1 %call
}

declare dso_local zeroext i1 @Perl__is_utf8_idcont(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_xidcont(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_xidcont(i8* %0)
  ret i1 %call
}

declare dso_local zeroext i1 @Perl__is_utf8_xidcont(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_upper_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 256
  %tobool = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call4 = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 4, i64 %6)
  %conv5 = zext i1 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %conv5, %cond.false ]
  %tobool6 = icmp ne i32 %cond, 0
  ret i1 %tobool6
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_lower_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 512
  %tobool = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call4 = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 3, i64 %6)
  %conv5 = zext i1 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %conv5, %cond.false ]
  %tobool6 = icmp ne i32 %cond, 0
  ret i1 %tobool6
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_cntrl_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 2
  %tobool = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ 0, %cond.false ]
  %tobool4 = icmp ne i32 %cond, 0
  ret i1 %tobool4
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_graph_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 32768
  %tobool = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call4 = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 8, i64 %6)
  %conv5 = zext i1 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %conv5, %cond.false ]
  %tobool6 = icmp ne i32 %cond, 0
  ret i1 %tobool6
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_print_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 16384
  %tobool = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call4 = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 6, i64 %6)
  %conv5 = zext i1 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %conv5, %cond.false ]
  %tobool6 = icmp ne i32 %cond, 0
  ret i1 %tobool6
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_punct_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 4
  %tobool = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %call4 = call zeroext i1 @Perl__is_uni_FOO(i8 zeroext 5, i64 %6)
  %conv5 = zext i1 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %conv5, %cond.false ]
  %tobool6 = icmp ne i32 %cond, 0
  ret i1 %tobool6
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_uni_xdigit_lc(i64 %c) #0 {
entry:
  %c.addr = alloca i64, align 8
  store i64 %c, i64* %c.addr, align 8
  %0 = load i64, i64* %c.addr, align 8
  %cmp = icmp ult i64 %0, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %c.addr, align 8
  %and = and i64 %1, -128
  %cmp1 = icmp eq i64 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %call = call i16** @__ctype_b_loc() #4
  %2 = load i16*, i16** %call, align 8
  %3 = load i64, i64* %c.addr, align 8
  %conv = trunc i64 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom
  %4 = load i16, i16* %arrayidx, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 4096
  %tobool = icmp ne i32 %and3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true
  %5 = phi i1 [ false, %cond.true ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, i64* %c.addr, align 8
  %cmp4 = icmp ule i64 65296, %6
  br i1 %cmp4, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %cond.false
  %7 = load i64, i64* %c.addr, align 8
  %cmp6 = icmp ule i64 %7, 65305
  br i1 %cmp6, label %lor.end26, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %cond.false
  %8 = load i64, i64* %c.addr, align 8
  %cmp8 = icmp ult i64 65305, %8
  br i1 %cmp8, label %land.rhs10, label %land.end24

land.rhs10:                                       ; preds = %lor.rhs
  %9 = load i64, i64* %c.addr, align 8
  %cmp11 = icmp ule i64 65313, %9
  br i1 %cmp11, label %land.lhs.true13, label %lor.rhs16

land.lhs.true13:                                  ; preds = %land.rhs10
  %10 = load i64, i64* %c.addr, align 8
  %cmp14 = icmp ule i64 %10, 65318
  br i1 %cmp14, label %lor.end, label %lor.rhs16

lor.rhs16:                                        ; preds = %land.lhs.true13, %land.rhs10
  %11 = load i64, i64* %c.addr, align 8
  %cmp17 = icmp ule i64 65345, %11
  br i1 %cmp17, label %land.rhs19, label %land.end22

land.rhs19:                                       ; preds = %lor.rhs16
  %12 = load i64, i64* %c.addr, align 8
  %cmp20 = icmp ule i64 %12, 65350
  br label %land.end22

land.end22:                                       ; preds = %land.rhs19, %lor.rhs16
  %13 = phi i1 [ false, %lor.rhs16 ], [ %cmp20, %land.rhs19 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end22, %land.lhs.true13
  %14 = phi i1 [ true, %land.lhs.true13 ], [ %13, %land.end22 ]
  br label %land.end24

land.end24:                                       ; preds = %lor.end, %lor.rhs
  %15 = phi i1 [ false, %lor.rhs ], [ %14, %lor.end ]
  br label %lor.end26

lor.end26:                                        ; preds = %land.end24, %land.lhs.true
  %16 = phi i1 [ true, %land.lhs.true ], [ %15, %land.end24 ]
  %lor.ext = zext i1 %16 to i32
  br label %cond.end

cond.end:                                         ; preds = %lor.end26, %land.end
  %cond = phi i32 [ %land.ext, %land.end ], [ %lor.ext, %lor.end26 ]
  %tobool27 = icmp ne i32 %cond, 0
  ret i1 %tobool27
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_to_uni_upper_lc(i32 %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %tmpbuf = alloca [14 x i8], align 1
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  %conv = zext i32 %0 to i64
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %tmpbuf, i64 0, i64 0
  %call = call i64 @Perl_to_uni_upper(i64 %conv, i8* %arraydecay, i64* %len)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare dso_local i64 @Perl_to_uni_upper(i64, i8*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_to_uni_title_lc(i32 %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %tmpbuf = alloca [14 x i8], align 1
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  %conv = zext i32 %0 to i64
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %tmpbuf, i64 0, i64 0
  %call = call i64 @Perl_to_uni_title(i64 %conv, i8* %arraydecay, i64* %len)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare dso_local i64 @Perl_to_uni_title(i64, i8*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_to_uni_lower_lc(i32 %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %tmpbuf = alloca [14 x i8], align 1
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  %conv = zext i32 %0 to i64
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %tmpbuf, i64 0, i64 0
  %call = call i64 @Perl_to_uni_lower(i64 %conv, i8* %arraydecay, i64* %len)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare dso_local i64 @Perl_to_uni_lower(i64, i8*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_alnum(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end30

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 254
  %cmp4 = icmp eq i32 %and3, 194
  br i1 %cmp4, label %cond.true6, label %cond.false27

cond.true6:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 31
  %shl = shl i32 %and8, 6
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl, %and10
  %conv11 = sext i32 %or to i64
  %and12 = and i64 %conv11, -256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true6
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 31
  %shl16 = shl i32 %and15, 6
  %14 = load i8*, i8** %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 63
  %or20 = or i32 %shl16, %and19
  %conv21 = trunc i32 %or20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %16, 1
  %tobool25 = icmp ne i32 %and24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true6
  %17 = phi i1 [ false, %cond.true6 ], [ %tobool25, %land.rhs ]
  %18 = zext i1 %17 to i64
  %cond26 = select i1 %17, i32 1, i32 0
  br label %cond.end

cond.false27:                                     ; preds = %cond.false
  %19 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_FOO(i8 zeroext 0, i8* %19)
  %conv28 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %land.end
  %cond29 = phi i32 [ %cond26, %land.end ], [ %conv28, %cond.false27 ]
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end, %cond.true
  %cond31 = phi i32 [ %cond, %cond.true ], [ %cond29, %cond.end ]
  %tobool32 = icmp ne i32 %cond31, 0
  ret i1 %tobool32
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_alnumc(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 128
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end30

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 254
  %cmp4 = icmp eq i32 %and3, 194
  br i1 %cmp4, label %cond.true6, label %cond.false27

cond.true6:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 31
  %shl = shl i32 %and8, 6
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl, %and10
  %conv11 = sext i32 %or to i64
  %and12 = and i64 %conv11, -256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true6
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 31
  %shl16 = shl i32 %and15, 6
  %14 = load i8*, i8** %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 63
  %or20 = or i32 %shl16, %and19
  %conv21 = trunc i32 %or20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %16, 128
  %tobool25 = icmp ne i32 %and24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true6
  %17 = phi i1 [ false, %cond.true6 ], [ %tobool25, %land.rhs ]
  %18 = zext i1 %17 to i64
  %cond26 = select i1 %17, i32 1, i32 0
  br label %cond.end

cond.false27:                                     ; preds = %cond.false
  %19 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_FOO(i8 zeroext 7, i8* %19)
  %conv28 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %land.end
  %cond29 = phi i32 [ %cond26, %land.end ], [ %conv28, %cond.false27 ]
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end, %cond.true
  %cond31 = phi i32 [ %cond, %cond.true ], [ %cond29, %cond.end ]
  %tobool32 = icmp ne i32 %cond31, 0
  ret i1 %tobool32
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_alpha(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 4
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end30

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 254
  %cmp4 = icmp eq i32 %and3, 194
  br i1 %cmp4, label %cond.true6, label %cond.false27

cond.true6:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 31
  %shl = shl i32 %and8, 6
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl, %and10
  %conv11 = sext i32 %or to i64
  %and12 = and i64 %conv11, -256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true6
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 31
  %shl16 = shl i32 %and15, 6
  %14 = load i8*, i8** %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 63
  %or20 = or i32 %shl16, %and19
  %conv21 = trunc i32 %or20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %16, 4
  %tobool25 = icmp ne i32 %and24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true6
  %17 = phi i1 [ false, %cond.true6 ], [ %tobool25, %land.rhs ]
  %18 = zext i1 %17 to i64
  %cond26 = select i1 %17, i32 1, i32 0
  br label %cond.end

cond.false27:                                     ; preds = %cond.false
  %19 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_FOO(i8 zeroext 2, i8* %19)
  %conv28 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %land.end
  %cond29 = phi i32 [ %cond26, %land.end ], [ %conv28, %cond.false27 ]
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end, %cond.true
  %cond31 = phi i32 [ %cond, %cond.true ], [ %cond29, %cond.end ]
  %tobool32 = icmp ne i32 %cond31, 0
  ret i1 %tobool32
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_ascii(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  ret i1 %cmp
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_blank(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 2048
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end99

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 254
  %cmp4 = icmp eq i32 %and3, 194
  br i1 %cmp4, label %cond.true6, label %cond.false27

cond.true6:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 31
  %shl = shl i32 %and8, 6
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl, %and10
  %conv11 = sext i32 %or to i64
  %and12 = and i64 %conv11, -256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true6
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 31
  %shl16 = shl i32 %and15, 6
  %14 = load i8*, i8** %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 63
  %or20 = or i32 %shl16, %and19
  %conv21 = trunc i32 %or20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %16, 2048
  %tobool25 = icmp ne i32 %and24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true6
  %17 = phi i1 [ false, %cond.true6 ], [ %tobool25, %land.rhs ]
  %18 = zext i1 %17 to i64
  %cond26 = select i1 %17, i32 1, i32 0
  br label %cond.end97

cond.false27:                                     ; preds = %cond.false
  %19 = load i8*, i8** %p.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, i8* %19, i64 0
  %20 = load i8, i8* %arrayidx28, align 1
  %conv29 = zext i8 %20 to i32
  %cmp30 = icmp eq i32 225, %conv29
  br i1 %cmp30, label %cond.true32, label %cond.false44

cond.true32:                                      ; preds = %cond.false27
  %21 = load i8*, i8** %p.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, i8* %21, i64 1
  %22 = load i8, i8* %arrayidx33, align 1
  %conv34 = zext i8 %22 to i32
  %cmp35 = icmp eq i32 154, %conv34
  br i1 %cmp35, label %land.rhs37, label %land.end42

land.rhs37:                                       ; preds = %cond.true32
  %23 = load i8*, i8** %p.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, i8* %23, i64 2
  %24 = load i8, i8* %arrayidx38, align 1
  %conv39 = zext i8 %24 to i32
  %cmp40 = icmp eq i32 128, %conv39
  br label %land.end42

land.end42:                                       ; preds = %land.rhs37, %cond.true32
  %25 = phi i1 [ false, %cond.true32 ], [ %cmp40, %land.rhs37 ]
  %26 = zext i1 %25 to i64
  %cond43 = select i1 %25, i32 3, i32 0
  br label %cond.end95

cond.false44:                                     ; preds = %cond.false27
  %27 = load i8*, i8** %p.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx45, align 1
  %conv46 = zext i8 %28 to i32
  %cmp47 = icmp eq i32 226, %conv46
  br i1 %cmp47, label %cond.true49, label %cond.false77

cond.true49:                                      ; preds = %cond.false44
  %29 = load i8*, i8** %p.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, i8* %29, i64 1
  %30 = load i8, i8* %arrayidx50, align 1
  %conv51 = zext i8 %30 to i32
  %cmp52 = icmp eq i32 128, %conv51
  br i1 %cmp52, label %cond.true54, label %cond.false64

cond.true54:                                      ; preds = %cond.true49
  %31 = load i8*, i8** %p.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, i8* %31, i64 2
  %32 = load i8, i8* %arrayidx55, align 1
  %conv56 = zext i8 %32 to i32
  %cmp57 = icmp sle i32 %conv56, 138
  br i1 %cmp57, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.true54
  %33 = load i8*, i8** %p.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, i8* %33, i64 2
  %34 = load i8, i8* %arrayidx59, align 1
  %conv60 = zext i8 %34 to i32
  %cmp61 = icmp eq i32 175, %conv60
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.true54
  %35 = phi i1 [ true, %cond.true54 ], [ %cmp61, %lor.rhs ]
  %36 = zext i1 %35 to i64
  %cond63 = select i1 %35, i32 3, i32 0
  br label %cond.end

cond.false64:                                     ; preds = %cond.true49
  %37 = load i8*, i8** %p.addr, align 8
  %arrayidx65 = getelementptr inbounds i8, i8* %37, i64 1
  %38 = load i8, i8* %arrayidx65, align 1
  %conv66 = zext i8 %38 to i32
  %cmp67 = icmp eq i32 129, %conv66
  br i1 %cmp67, label %land.rhs69, label %land.end74

land.rhs69:                                       ; preds = %cond.false64
  %39 = load i8*, i8** %p.addr, align 8
  %arrayidx70 = getelementptr inbounds i8, i8* %39, i64 2
  %40 = load i8, i8* %arrayidx70, align 1
  %conv71 = zext i8 %40 to i32
  %cmp72 = icmp eq i32 159, %conv71
  br label %land.end74

land.end74:                                       ; preds = %land.rhs69, %cond.false64
  %41 = phi i1 [ false, %cond.false64 ], [ %cmp72, %land.rhs69 ]
  %42 = zext i1 %41 to i64
  %cond75 = select i1 %41, i32 3, i32 0
  br label %cond.end

cond.end:                                         ; preds = %land.end74, %lor.end
  %cond76 = phi i32 [ %cond63, %lor.end ], [ %cond75, %land.end74 ]
  br label %cond.end93

cond.false77:                                     ; preds = %cond.false44
  %43 = load i8*, i8** %p.addr, align 8
  %arrayidx78 = getelementptr inbounds i8, i8* %43, i64 0
  %44 = load i8, i8* %arrayidx78, align 1
  %conv79 = zext i8 %44 to i32
  %cmp80 = icmp eq i32 227, %conv79
  br i1 %cmp80, label %land.lhs.true, label %land.end91

land.lhs.true:                                    ; preds = %cond.false77
  %45 = load i8*, i8** %p.addr, align 8
  %arrayidx82 = getelementptr inbounds i8, i8* %45, i64 1
  %46 = load i8, i8* %arrayidx82, align 1
  %conv83 = zext i8 %46 to i32
  %cmp84 = icmp eq i32 128, %conv83
  br i1 %cmp84, label %land.rhs86, label %land.end91

land.rhs86:                                       ; preds = %land.lhs.true
  %47 = load i8*, i8** %p.addr, align 8
  %arrayidx87 = getelementptr inbounds i8, i8* %47, i64 2
  %48 = load i8, i8* %arrayidx87, align 1
  %conv88 = zext i8 %48 to i32
  %cmp89 = icmp eq i32 128, %conv88
  br label %land.end91

land.end91:                                       ; preds = %land.rhs86, %land.lhs.true, %cond.false77
  %49 = phi i1 [ false, %land.lhs.true ], [ false, %cond.false77 ], [ %cmp89, %land.rhs86 ]
  %50 = zext i1 %49 to i64
  %cond92 = select i1 %49, i32 3, i32 0
  br label %cond.end93

cond.end93:                                       ; preds = %land.end91, %cond.end
  %cond94 = phi i32 [ %cond76, %cond.end ], [ %cond92, %land.end91 ]
  br label %cond.end95

cond.end95:                                       ; preds = %cond.end93, %land.end42
  %cond96 = phi i32 [ %cond43, %land.end42 ], [ %cond94, %cond.end93 ]
  br label %cond.end97

cond.end97:                                       ; preds = %cond.end95, %land.end
  %cond98 = phi i32 [ %cond26, %land.end ], [ %cond96, %cond.end95 ]
  br label %cond.end99

cond.end99:                                       ; preds = %cond.end97, %cond.true
  %cond100 = phi i32 [ %cond, %cond.true ], [ %cond98, %cond.end97 ]
  %tobool101 = icmp ne i32 %cond100, 0
  ret i1 %tobool101
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_space(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 1024
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end104

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 254
  %cmp4 = icmp eq i32 %and3, 194
  br i1 %cmp4, label %cond.true6, label %cond.false27

cond.true6:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 31
  %shl = shl i32 %and8, 6
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl, %and10
  %conv11 = sext i32 %or to i64
  %and12 = and i64 %conv11, -256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true6
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 31
  %shl16 = shl i32 %and15, 6
  %14 = load i8*, i8** %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 63
  %or20 = or i32 %shl16, %and19
  %conv21 = trunc i32 %or20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %16, 1024
  %tobool25 = icmp ne i32 %and24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true6
  %17 = phi i1 [ false, %cond.true6 ], [ %tobool25, %land.rhs ]
  %18 = zext i1 %17 to i64
  %cond26 = select i1 %17, i32 1, i32 0
  br label %cond.end102

cond.false27:                                     ; preds = %cond.false
  %19 = load i8*, i8** %p.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, i8* %19, i64 0
  %20 = load i8, i8* %arrayidx28, align 1
  %conv29 = zext i8 %20 to i32
  %cmp30 = icmp eq i32 225, %conv29
  br i1 %cmp30, label %cond.true32, label %cond.false44

cond.true32:                                      ; preds = %cond.false27
  %21 = load i8*, i8** %p.addr, align 8
  %arrayidx33 = getelementptr inbounds i8, i8* %21, i64 1
  %22 = load i8, i8* %arrayidx33, align 1
  %conv34 = zext i8 %22 to i32
  %cmp35 = icmp eq i32 154, %conv34
  br i1 %cmp35, label %land.rhs37, label %land.end42

land.rhs37:                                       ; preds = %cond.true32
  %23 = load i8*, i8** %p.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, i8* %23, i64 2
  %24 = load i8, i8* %arrayidx38, align 1
  %conv39 = zext i8 %24 to i32
  %cmp40 = icmp eq i32 128, %conv39
  br label %land.end42

land.end42:                                       ; preds = %land.rhs37, %cond.true32
  %25 = phi i1 [ false, %cond.true32 ], [ %cmp40, %land.rhs37 ]
  %26 = zext i1 %25 to i64
  %cond43 = select i1 %25, i32 3, i32 0
  br label %cond.end100

cond.false44:                                     ; preds = %cond.false27
  %27 = load i8*, i8** %p.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx45, align 1
  %conv46 = zext i8 %28 to i32
  %cmp47 = icmp eq i32 226, %conv46
  br i1 %cmp47, label %cond.true49, label %cond.false82

cond.true49:                                      ; preds = %cond.false44
  %29 = load i8*, i8** %p.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, i8* %29, i64 1
  %30 = load i8, i8* %arrayidx50, align 1
  %conv51 = zext i8 %30 to i32
  %cmp52 = icmp eq i32 128, %conv51
  br i1 %cmp52, label %cond.true54, label %cond.false69

cond.true54:                                      ; preds = %cond.true49
  %31 = load i8*, i8** %p.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, i8* %31, i64 2
  %32 = load i8, i8* %arrayidx55, align 1
  %conv56 = zext i8 %32 to i32
  %cmp57 = icmp sle i32 %conv56, 138
  br i1 %cmp57, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.true54
  %33 = load i8*, i8** %p.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, i8* %33, i64 2
  %34 = load i8, i8* %arrayidx59, align 1
  %conv60 = zext i8 %34 to i32
  %and61 = and i32 %conv60, 254
  %cmp62 = icmp eq i32 %and61, 168
  br i1 %cmp62, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %35 = load i8*, i8** %p.addr, align 8
  %arrayidx64 = getelementptr inbounds i8, i8* %35, i64 2
  %36 = load i8, i8* %arrayidx64, align 1
  %conv65 = zext i8 %36 to i32
  %cmp66 = icmp eq i32 175, %conv65
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %cond.true54
  %37 = phi i1 [ true, %lor.lhs.false ], [ true, %cond.true54 ], [ %cmp66, %lor.rhs ]
  %38 = zext i1 %37 to i64
  %cond68 = select i1 %37, i32 3, i32 0
  br label %cond.end

cond.false69:                                     ; preds = %cond.true49
  %39 = load i8*, i8** %p.addr, align 8
  %arrayidx70 = getelementptr inbounds i8, i8* %39, i64 1
  %40 = load i8, i8* %arrayidx70, align 1
  %conv71 = zext i8 %40 to i32
  %cmp72 = icmp eq i32 129, %conv71
  br i1 %cmp72, label %land.rhs74, label %land.end79

land.rhs74:                                       ; preds = %cond.false69
  %41 = load i8*, i8** %p.addr, align 8
  %arrayidx75 = getelementptr inbounds i8, i8* %41, i64 2
  %42 = load i8, i8* %arrayidx75, align 1
  %conv76 = zext i8 %42 to i32
  %cmp77 = icmp eq i32 159, %conv76
  br label %land.end79

land.end79:                                       ; preds = %land.rhs74, %cond.false69
  %43 = phi i1 [ false, %cond.false69 ], [ %cmp77, %land.rhs74 ]
  %44 = zext i1 %43 to i64
  %cond80 = select i1 %43, i32 3, i32 0
  br label %cond.end

cond.end:                                         ; preds = %land.end79, %lor.end
  %cond81 = phi i32 [ %cond68, %lor.end ], [ %cond80, %land.end79 ]
  br label %cond.end98

cond.false82:                                     ; preds = %cond.false44
  %45 = load i8*, i8** %p.addr, align 8
  %arrayidx83 = getelementptr inbounds i8, i8* %45, i64 0
  %46 = load i8, i8* %arrayidx83, align 1
  %conv84 = zext i8 %46 to i32
  %cmp85 = icmp eq i32 227, %conv84
  br i1 %cmp85, label %land.lhs.true, label %land.end96

land.lhs.true:                                    ; preds = %cond.false82
  %47 = load i8*, i8** %p.addr, align 8
  %arrayidx87 = getelementptr inbounds i8, i8* %47, i64 1
  %48 = load i8, i8* %arrayidx87, align 1
  %conv88 = zext i8 %48 to i32
  %cmp89 = icmp eq i32 128, %conv88
  br i1 %cmp89, label %land.rhs91, label %land.end96

land.rhs91:                                       ; preds = %land.lhs.true
  %49 = load i8*, i8** %p.addr, align 8
  %arrayidx92 = getelementptr inbounds i8, i8* %49, i64 2
  %50 = load i8, i8* %arrayidx92, align 1
  %conv93 = zext i8 %50 to i32
  %cmp94 = icmp eq i32 128, %conv93
  br label %land.end96

land.end96:                                       ; preds = %land.rhs91, %land.lhs.true, %cond.false82
  %51 = phi i1 [ false, %land.lhs.true ], [ false, %cond.false82 ], [ %cmp94, %land.rhs91 ]
  %52 = zext i1 %51 to i64
  %cond97 = select i1 %51, i32 3, i32 0
  br label %cond.end98

cond.end98:                                       ; preds = %land.end96, %cond.end
  %cond99 = phi i32 [ %cond81, %cond.end ], [ %cond97, %land.end96 ]
  br label %cond.end100

cond.end100:                                      ; preds = %cond.end98, %land.end42
  %cond101 = phi i32 [ %cond43, %land.end42 ], [ %cond99, %cond.end98 ]
  br label %cond.end102

cond.end102:                                      ; preds = %cond.end100, %land.end
  %cond103 = phi i32 [ %cond26, %land.end ], [ %cond101, %cond.end100 ]
  br label %cond.end104

cond.end104:                                      ; preds = %cond.end102, %cond.true
  %cond105 = phi i32 [ %cond, %cond.true ], [ %cond103, %cond.end102 ]
  %tobool106 = icmp ne i32 %cond105, 0
  ret i1 %tobool106
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_perl_space(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %and = and i32 %2, 17408
  %cmp = icmp eq i32 %and, 17408
  ret i1 %cmp
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_perl_word(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %and = and i32 %2, 16385
  %cmp = icmp eq i32 %and, 16385
  ret i1 %cmp
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_digit(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %cmp3 = icmp sge i32 %conv2, 196
  br i1 %cmp3, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_FOO(i8 zeroext 1, i8* %8)
  %conv6 = zext i1 %call to i32
  br label %cond.end

cond.false7:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true5
  %cond8 = phi i32 [ %conv6, %cond.true5 ], [ 0, %cond.false7 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i32 [ %cond, %cond.true ], [ %cond8, %cond.end ]
  %tobool11 = icmp ne i32 %cond10, 0
  ret i1 %tobool11
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_posix_digit(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  %3 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  ret i1 %tobool1
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_upper(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 16
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end30

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 254
  %cmp4 = icmp eq i32 %and3, 194
  br i1 %cmp4, label %cond.true6, label %cond.false27

cond.true6:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 31
  %shl = shl i32 %and8, 6
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl, %and10
  %conv11 = sext i32 %or to i64
  %and12 = and i64 %conv11, -256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true6
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 31
  %shl16 = shl i32 %and15, 6
  %14 = load i8*, i8** %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 63
  %or20 = or i32 %shl16, %and19
  %conv21 = trunc i32 %or20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %16, 16
  %tobool25 = icmp ne i32 %and24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true6
  %17 = phi i1 [ false, %cond.true6 ], [ %tobool25, %land.rhs ]
  %18 = zext i1 %17 to i64
  %cond26 = select i1 %17, i32 1, i32 0
  br label %cond.end

cond.false27:                                     ; preds = %cond.false
  %19 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_FOO(i8 zeroext 4, i8* %19)
  %conv28 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %land.end
  %cond29 = phi i32 [ %cond26, %land.end ], [ %conv28, %cond.false27 ]
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end, %cond.true
  %cond31 = phi i32 [ %cond, %cond.true ], [ %cond29, %cond.end ]
  %tobool32 = icmp ne i32 %cond31, 0
  ret i1 %tobool32
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_lower(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 8
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end30

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 254
  %cmp4 = icmp eq i32 %and3, 194
  br i1 %cmp4, label %cond.true6, label %cond.false27

cond.true6:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 31
  %shl = shl i32 %and8, 6
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl, %and10
  %conv11 = sext i32 %or to i64
  %and12 = and i64 %conv11, -256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true6
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 31
  %shl16 = shl i32 %and15, 6
  %14 = load i8*, i8** %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 63
  %or20 = or i32 %shl16, %and19
  %conv21 = trunc i32 %or20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %16, 8
  %tobool25 = icmp ne i32 %and24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true6
  %17 = phi i1 [ false, %cond.true6 ], [ %tobool25, %land.rhs ]
  %18 = zext i1 %17 to i64
  %cond26 = select i1 %17, i32 1, i32 0
  br label %cond.end

cond.false27:                                     ; preds = %cond.false
  %19 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_FOO(i8 zeroext 3, i8* %19)
  %conv28 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %land.end
  %cond29 = phi i32 [ %cond26, %land.end ], [ %conv28, %cond.false27 ]
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end, %cond.true
  %cond31 = phi i32 [ %cond, %cond.true ], [ %cond29, %cond.end ]
  %tobool32 = icmp ne i32 %cond31, 0
  ret i1 %tobool32
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_cntrl(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 8192
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end29

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 254
  %cmp4 = icmp eq i32 %and3, 194
  br i1 %cmp4, label %cond.true6, label %cond.false27

cond.true6:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 31
  %shl = shl i32 %and8, 6
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl, %and10
  %conv11 = sext i32 %or to i64
  %and12 = and i64 %conv11, -256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true6
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 31
  %shl16 = shl i32 %and15, 6
  %14 = load i8*, i8** %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 63
  %or20 = or i32 %shl16, %and19
  %conv21 = trunc i32 %or20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %16, 8192
  %tobool25 = icmp ne i32 %and24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true6
  %17 = phi i1 [ false, %cond.true6 ], [ %tobool25, %land.rhs ]
  %18 = zext i1 %17 to i64
  %cond26 = select i1 %17, i32 1, i32 0
  br label %cond.end

cond.false27:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %land.end
  %cond28 = phi i32 [ %cond26, %land.end ], [ 0, %cond.false27 ]
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end, %cond.true
  %cond30 = phi i32 [ %cond, %cond.true ], [ %cond28, %cond.end ]
  %tobool31 = icmp ne i32 %cond30, 0
  ret i1 %tobool31
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_graph(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 256
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end30

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 254
  %cmp4 = icmp eq i32 %and3, 194
  br i1 %cmp4, label %cond.true6, label %cond.false27

cond.true6:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 31
  %shl = shl i32 %and8, 6
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl, %and10
  %conv11 = sext i32 %or to i64
  %and12 = and i64 %conv11, -256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true6
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 31
  %shl16 = shl i32 %and15, 6
  %14 = load i8*, i8** %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 63
  %or20 = or i32 %shl16, %and19
  %conv21 = trunc i32 %or20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %16, 256
  %tobool25 = icmp ne i32 %and24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true6
  %17 = phi i1 [ false, %cond.true6 ], [ %tobool25, %land.rhs ]
  %18 = zext i1 %17 to i64
  %cond26 = select i1 %17, i32 1, i32 0
  br label %cond.end

cond.false27:                                     ; preds = %cond.false
  %19 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_FOO(i8 zeroext 8, i8* %19)
  %conv28 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %land.end
  %cond29 = phi i32 [ %cond26, %land.end ], [ %conv28, %cond.false27 ]
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end, %cond.true
  %cond31 = phi i32 [ %cond, %cond.true ], [ %cond29, %cond.end ]
  %tobool32 = icmp ne i32 %cond31, 0
  ret i1 %tobool32
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_print(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 64
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end30

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 254
  %cmp4 = icmp eq i32 %and3, 194
  br i1 %cmp4, label %cond.true6, label %cond.false27

cond.true6:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 31
  %shl = shl i32 %and8, 6
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl, %and10
  %conv11 = sext i32 %or to i64
  %and12 = and i64 %conv11, -256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true6
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 31
  %shl16 = shl i32 %and15, 6
  %14 = load i8*, i8** %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 63
  %or20 = or i32 %shl16, %and19
  %conv21 = trunc i32 %or20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %16, 64
  %tobool25 = icmp ne i32 %and24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true6
  %17 = phi i1 [ false, %cond.true6 ], [ %tobool25, %land.rhs ]
  %18 = zext i1 %17 to i64
  %cond26 = select i1 %17, i32 1, i32 0
  br label %cond.end

cond.false27:                                     ; preds = %cond.false
  %19 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_FOO(i8 zeroext 6, i8* %19)
  %conv28 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %land.end
  %cond29 = phi i32 [ %cond26, %land.end ], [ %conv28, %cond.false27 ]
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end, %cond.true
  %cond31 = phi i32 [ %cond, %cond.true ], [ %cond29, %cond.end ]
  %tobool32 = icmp ne i32 %cond31, 0
  ret i1 %tobool32
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_punct(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 32
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end30

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %and3 = and i32 %conv2, 254
  %cmp4 = icmp eq i32 %and3, 194
  br i1 %cmp4, label %cond.true6, label %cond.false27

cond.true6:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 31
  %shl = shl i32 %and8, 6
  %10 = load i8*, i8** %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl, %and10
  %conv11 = sext i32 %or to i64
  %and12 = and i64 %conv11, -256
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.true6
  %12 = load i8*, i8** %p.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = zext i8 %13 to i32
  %and15 = and i32 %conv14, 31
  %shl16 = shl i32 %and15, 6
  %14 = load i8*, i8** %p.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %15 to i32
  %and19 = and i32 %conv18, 63
  %or20 = or i32 %shl16, %and19
  %conv21 = trunc i32 %or20 to i8
  %idxprom22 = zext i8 %conv21 to i64
  %arrayidx23 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom22
  %16 = load i32, i32* %arrayidx23, align 4
  %and24 = and i32 %16, 32
  %tobool25 = icmp ne i32 %and24, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true6
  %17 = phi i1 [ false, %cond.true6 ], [ %tobool25, %land.rhs ]
  %18 = zext i1 %17 to i64
  %cond26 = select i1 %17, i32 1, i32 0
  br label %cond.end

cond.false27:                                     ; preds = %cond.false
  %19 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_FOO(i8 zeroext 5, i8* %19)
  %conv28 = zext i1 %call to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %land.end
  %cond29 = phi i32 [ %cond26, %land.end ], [ %conv28, %cond.false27 ]
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end, %cond.true
  %cond31 = phi i32 [ %cond, %cond.true ], [ %cond29, %cond.end ]
  %tobool32 = icmp ne i32 %cond31, 0
  ret i1 %tobool32
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_xdigit(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8*, i8** %p.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 4096
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  br label %cond.end58

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %p.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = zext i8 %7 to i32
  %cmp3 = icmp sge i32 %conv2, 196
  br i1 %cmp3, label %cond.true5, label %cond.false55

cond.true5:                                       ; preds = %cond.false
  %8 = load i8*, i8** %p.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 0
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp eq i32 239, %conv7
  br i1 %cmp8, label %cond.true10, label %cond.false52

cond.true10:                                      ; preds = %cond.true5
  %10 = load i8*, i8** %p.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %arrayidx11, align 1
  %conv12 = zext i8 %11 to i32
  %cmp13 = icmp eq i32 188, %conv12
  br i1 %cmp13, label %cond.true15, label %cond.false33

cond.true15:                                      ; preds = %cond.true10
  %12 = load i8*, i8** %p.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %12, i64 2
  %13 = load i8, i8* %arrayidx16, align 1
  %conv17 = zext i8 %13 to i32
  %cmp18 = icmp sle i32 144, %conv17
  br i1 %cmp18, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %cond.true15
  %14 = load i8*, i8** %p.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, i8* %14, i64 2
  %15 = load i8, i8* %arrayidx20, align 1
  %conv21 = zext i8 %15 to i32
  %cmp22 = icmp sle i32 %conv21, 153
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %cond.true15
  %16 = load i8*, i8** %p.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, i8* %16, i64 2
  %17 = load i8, i8* %arrayidx24, align 1
  %conv25 = zext i8 %17 to i32
  %cmp26 = icmp sle i32 161, %conv25
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %18 = load i8*, i8** %p.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, i8* %18, i64 2
  %19 = load i8, i8* %arrayidx28, align 1
  %conv29 = zext i8 %19 to i32
  %cmp30 = icmp sle i32 %conv29, 166
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %20 = phi i1 [ false, %lor.rhs ], [ %cmp30, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %21 = phi i1 [ true, %land.lhs.true ], [ %20, %land.end ]
  %22 = zext i1 %21 to i64
  %cond32 = select i1 %21, i32 3, i32 0
  br label %cond.end

cond.false33:                                     ; preds = %cond.true10
  %23 = load i8*, i8** %p.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, i8* %23, i64 1
  %24 = load i8, i8* %arrayidx34, align 1
  %conv35 = zext i8 %24 to i32
  %cmp36 = icmp eq i32 189, %conv35
  br i1 %cmp36, label %land.rhs38, label %land.end49

land.rhs38:                                       ; preds = %cond.false33
  %25 = load i8*, i8** %p.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %25, i64 2
  %26 = load i8, i8* %arrayidx39, align 1
  %conv40 = zext i8 %26 to i32
  %cmp41 = icmp sle i32 129, %conv40
  br i1 %cmp41, label %land.rhs43, label %land.end48

land.rhs43:                                       ; preds = %land.rhs38
  %27 = load i8*, i8** %p.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, i8* %27, i64 2
  %28 = load i8, i8* %arrayidx44, align 1
  %conv45 = zext i8 %28 to i32
  %cmp46 = icmp sle i32 %conv45, 134
  br label %land.end48

land.end48:                                       ; preds = %land.rhs43, %land.rhs38
  %29 = phi i1 [ false, %land.rhs38 ], [ %cmp46, %land.rhs43 ]
  br label %land.end49

land.end49:                                       ; preds = %land.end48, %cond.false33
  %30 = phi i1 [ false, %cond.false33 ], [ %29, %land.end48 ]
  %31 = zext i1 %30 to i64
  %cond50 = select i1 %30, i32 3, i32 0
  br label %cond.end

cond.end:                                         ; preds = %land.end49, %lor.end
  %cond51 = phi i32 [ %cond32, %lor.end ], [ %cond50, %land.end49 ]
  br label %cond.end53

cond.false52:                                     ; preds = %cond.true5
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.end
  %cond54 = phi i32 [ %cond51, %cond.end ], [ 0, %cond.false52 ]
  br label %cond.end56

cond.false55:                                     ; preds = %cond.false
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.end53
  %cond57 = phi i32 [ %cond54, %cond.end53 ], [ 0, %cond.false55 ]
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end56, %cond.true
  %cond59 = phi i32 [ %cond, %cond.true ], [ %cond57, %cond.end56 ]
  %tobool60 = icmp ne i32 %cond59, 0
  ret i1 %tobool60
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_is_utf8_mark(i8* %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call zeroext i1 @Perl__is_utf8_mark(i8* %0)
  ret i1 %call
}

declare dso_local zeroext i1 @Perl__is_utf8_mark(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_is_utf8_char(i8* %s) #0 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i8*, i8** %s.addr, align 8
  %2 = load i8, i8* %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %4 = load i8*, i8** %s.addr, align 8
  %cmp = icmp ule i8* %add.ptr, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %cond.true2, label %cond.false3

cond.false:                                       ; preds = %entry
  br i1 false, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false, %cond.true
  br label %cond.end164

cond.false3:                                      ; preds = %cond.false, %cond.true
  %5 = load i8*, i8** %s.addr, align 8
  %6 = load i8, i8* %5, align 1
  %conv4 = zext i8 %6 to i64
  %cmp5 = icmp ult i64 %conv4, 128
  br i1 %cmp5, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false3
  br label %cond.end162

cond.false8:                                      ; preds = %cond.false3
  %7 = load i8*, i8** %s.addr, align 8
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i8, i8* %8, align 1
  %idxprom9 = zext i8 %9 to i64
  %arrayidx10 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %10 to i32
  %idx.ext12 = sext i32 %conv11 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %7, i64 %idx.ext12
  %11 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load i8*, i8** %s.addr, align 8
  %13 = load i8, i8* %12, align 1
  %idxprom14 = zext i8 %13 to i64
  %arrayidx15 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom14
  %14 = load i8, i8* %arrayidx15, align 1
  %conv16 = zext i8 %14 to i64
  %cmp17 = icmp slt i64 %sub.ptr.sub, %conv16
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false8
  br i1 true, label %cond.true21, label %cond.false22

cond.false20:                                     ; preds = %cond.false8
  br i1 false, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %cond.false20, %cond.true19
  br label %cond.end160

cond.false22:                                     ; preds = %cond.false20, %cond.true19
  %15 = load i8*, i8** %s.addr, align 8
  %16 = load i8, i8* %15, align 1
  %idxprom23 = zext i8 %16 to i64
  %arrayidx24 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom23
  %17 = load i8, i8* %arrayidx24, align 1
  %conv25 = zext i8 %17 to i32
  %cmp26 = icmp sle i32 %conv25, 4
  br i1 %cmp26, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.false22
  br i1 true, label %cond.true30, label %cond.false152

cond.false29:                                     ; preds = %cond.false22
  br i1 false, label %cond.true30, label %cond.false152

cond.true30:                                      ; preds = %cond.false29, %cond.true28
  %18 = load i8*, i8** %s.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, i8* %18, i64 0
  %19 = load i8, i8* %arrayidx31, align 1
  %conv32 = zext i8 %19 to i32
  %cmp33 = icmp sle i32 194, %conv32
  br i1 %cmp33, label %land.lhs.true, label %cond.false44

land.lhs.true:                                    ; preds = %cond.true30
  %20 = load i8*, i8** %s.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, i8* %20, i64 0
  %21 = load i8, i8* %arrayidx35, align 1
  %conv36 = zext i8 %21 to i32
  %cmp37 = icmp sle i32 %conv36, 223
  br i1 %cmp37, label %cond.true39, label %cond.false44

cond.true39:                                      ; preds = %land.lhs.true
  %22 = load i8*, i8** %s.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, i8* %22, i64 1
  %23 = load i8, i8* %arrayidx40, align 1
  %conv41 = zext i8 %23 to i32
  %and = and i32 %conv41, 192
  %cmp42 = icmp eq i32 %and, 128
  %24 = zext i1 %cmp42 to i64
  %cond = select i1 %cmp42, i32 2, i32 0
  br label %cond.end149

cond.false44:                                     ; preds = %land.lhs.true, %cond.true30
  %25 = load i8*, i8** %s.addr, align 8
  %arrayidx45 = getelementptr inbounds i8, i8* %25, i64 0
  %26 = load i8, i8* %arrayidx45, align 1
  %conv46 = zext i8 %26 to i32
  %cmp47 = icmp eq i32 224, %conv46
  br i1 %cmp47, label %cond.true49, label %cond.false61

cond.true49:                                      ; preds = %cond.false44
  %27 = load i8*, i8** %s.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, i8* %27, i64 1
  %28 = load i8, i8* %arrayidx50, align 1
  %conv51 = zext i8 %28 to i32
  %and52 = and i32 %conv51, 224
  %cmp53 = icmp eq i32 %and52, 160
  br i1 %cmp53, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true49
  %29 = load i8*, i8** %s.addr, align 8
  %arrayidx55 = getelementptr inbounds i8, i8* %29, i64 2
  %30 = load i8, i8* %arrayidx55, align 1
  %conv56 = zext i8 %30 to i32
  %and57 = and i32 %conv56, 192
  %cmp58 = icmp eq i32 %and57, 128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true49
  %31 = phi i1 [ false, %cond.true49 ], [ %cmp58, %land.rhs ]
  %32 = zext i1 %31 to i64
  %cond60 = select i1 %31, i32 3, i32 0
  br label %cond.end147

cond.false61:                                     ; preds = %cond.false44
  %33 = load i8*, i8** %s.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, i8* %33, i64 0
  %34 = load i8, i8* %arrayidx62, align 1
  %conv63 = zext i8 %34 to i32
  %cmp64 = icmp sle i32 225, %conv63
  br i1 %cmp64, label %land.lhs.true66, label %cond.false85

land.lhs.true66:                                  ; preds = %cond.false61
  %35 = load i8*, i8** %s.addr, align 8
  %arrayidx67 = getelementptr inbounds i8, i8* %35, i64 0
  %36 = load i8, i8* %arrayidx67, align 1
  %conv68 = zext i8 %36 to i32
  %cmp69 = icmp sle i32 %conv68, 239
  br i1 %cmp69, label %cond.true71, label %cond.false85

cond.true71:                                      ; preds = %land.lhs.true66
  %37 = load i8*, i8** %s.addr, align 8
  %arrayidx72 = getelementptr inbounds i8, i8* %37, i64 1
  %38 = load i8, i8* %arrayidx72, align 1
  %conv73 = zext i8 %38 to i32
  %and74 = and i32 %conv73, 192
  %cmp75 = icmp eq i32 %and74, 128
  br i1 %cmp75, label %land.rhs77, label %land.end83

land.rhs77:                                       ; preds = %cond.true71
  %39 = load i8*, i8** %s.addr, align 8
  %arrayidx78 = getelementptr inbounds i8, i8* %39, i64 2
  %40 = load i8, i8* %arrayidx78, align 1
  %conv79 = zext i8 %40 to i32
  %and80 = and i32 %conv79, 192
  %cmp81 = icmp eq i32 %and80, 128
  br label %land.end83

land.end83:                                       ; preds = %land.rhs77, %cond.true71
  %41 = phi i1 [ false, %cond.true71 ], [ %cmp81, %land.rhs77 ]
  %42 = zext i1 %41 to i64
  %cond84 = select i1 %41, i32 3, i32 0
  br label %cond.end145

cond.false85:                                     ; preds = %land.lhs.true66, %cond.false61
  %43 = load i8*, i8** %s.addr, align 8
  %arrayidx86 = getelementptr inbounds i8, i8* %43, i64 0
  %44 = load i8, i8* %arrayidx86, align 1
  %conv87 = zext i8 %44 to i32
  %cmp88 = icmp eq i32 240, %conv87
  br i1 %cmp88, label %cond.true90, label %cond.false114

cond.true90:                                      ; preds = %cond.false85
  %45 = load i8*, i8** %s.addr, align 8
  %arrayidx91 = getelementptr inbounds i8, i8* %45, i64 1
  %46 = load i8, i8* %arrayidx91, align 1
  %conv92 = zext i8 %46 to i32
  %cmp93 = icmp sle i32 144, %conv92
  br i1 %cmp93, label %land.lhs.true95, label %land.end112

land.lhs.true95:                                  ; preds = %cond.true90
  %47 = load i8*, i8** %s.addr, align 8
  %arrayidx96 = getelementptr inbounds i8, i8* %47, i64 1
  %48 = load i8, i8* %arrayidx96, align 1
  %conv97 = zext i8 %48 to i32
  %cmp98 = icmp sle i32 %conv97, 191
  br i1 %cmp98, label %land.lhs.true100, label %land.end112

land.lhs.true100:                                 ; preds = %land.lhs.true95
  %49 = load i8*, i8** %s.addr, align 8
  %arrayidx101 = getelementptr inbounds i8, i8* %49, i64 2
  %50 = load i8, i8* %arrayidx101, align 1
  %conv102 = zext i8 %50 to i32
  %and103 = and i32 %conv102, 192
  %cmp104 = icmp eq i32 %and103, 128
  br i1 %cmp104, label %land.rhs106, label %land.end112

land.rhs106:                                      ; preds = %land.lhs.true100
  %51 = load i8*, i8** %s.addr, align 8
  %arrayidx107 = getelementptr inbounds i8, i8* %51, i64 3
  %52 = load i8, i8* %arrayidx107, align 1
  %conv108 = zext i8 %52 to i32
  %and109 = and i32 %conv108, 192
  %cmp110 = icmp eq i32 %and109, 128
  br label %land.end112

land.end112:                                      ; preds = %land.rhs106, %land.lhs.true100, %land.lhs.true95, %cond.true90
  %53 = phi i1 [ false, %land.lhs.true100 ], [ false, %land.lhs.true95 ], [ false, %cond.true90 ], [ %cmp110, %land.rhs106 ]
  %54 = zext i1 %53 to i64
  %cond113 = select i1 %53, i32 4, i32 0
  br label %cond.end

cond.false114:                                    ; preds = %cond.false85
  %55 = load i8*, i8** %s.addr, align 8
  %arrayidx115 = getelementptr inbounds i8, i8* %55, i64 0
  %56 = load i8, i8* %arrayidx115, align 1
  %conv116 = zext i8 %56 to i32
  %cmp117 = icmp sle i32 241, %conv116
  br i1 %cmp117, label %land.lhs.true119, label %land.end142

land.lhs.true119:                                 ; preds = %cond.false114
  %57 = load i8*, i8** %s.addr, align 8
  %arrayidx120 = getelementptr inbounds i8, i8* %57, i64 0
  %58 = load i8, i8* %arrayidx120, align 1
  %conv121 = zext i8 %58 to i32
  %cmp122 = icmp sle i32 %conv121, 247
  br i1 %cmp122, label %land.lhs.true124, label %land.end142

land.lhs.true124:                                 ; preds = %land.lhs.true119
  %59 = load i8*, i8** %s.addr, align 8
  %arrayidx125 = getelementptr inbounds i8, i8* %59, i64 1
  %60 = load i8, i8* %arrayidx125, align 1
  %conv126 = zext i8 %60 to i32
  %and127 = and i32 %conv126, 192
  %cmp128 = icmp eq i32 %and127, 128
  br i1 %cmp128, label %land.lhs.true130, label %land.end142

land.lhs.true130:                                 ; preds = %land.lhs.true124
  %61 = load i8*, i8** %s.addr, align 8
  %arrayidx131 = getelementptr inbounds i8, i8* %61, i64 2
  %62 = load i8, i8* %arrayidx131, align 1
  %conv132 = zext i8 %62 to i32
  %and133 = and i32 %conv132, 192
  %cmp134 = icmp eq i32 %and133, 128
  br i1 %cmp134, label %land.rhs136, label %land.end142

land.rhs136:                                      ; preds = %land.lhs.true130
  %63 = load i8*, i8** %s.addr, align 8
  %arrayidx137 = getelementptr inbounds i8, i8* %63, i64 3
  %64 = load i8, i8* %arrayidx137, align 1
  %conv138 = zext i8 %64 to i32
  %and139 = and i32 %conv138, 192
  %cmp140 = icmp eq i32 %and139, 128
  br label %land.end142

land.end142:                                      ; preds = %land.rhs136, %land.lhs.true130, %land.lhs.true124, %land.lhs.true119, %cond.false114
  %65 = phi i1 [ false, %land.lhs.true130 ], [ false, %land.lhs.true124 ], [ false, %land.lhs.true119 ], [ false, %cond.false114 ], [ %cmp140, %land.rhs136 ]
  %66 = zext i1 %65 to i64
  %cond143 = select i1 %65, i32 4, i32 0
  br label %cond.end

cond.end:                                         ; preds = %land.end142, %land.end112
  %cond144 = phi i32 [ %cond113, %land.end112 ], [ %cond143, %land.end142 ]
  br label %cond.end145

cond.end145:                                      ; preds = %cond.end, %land.end83
  %cond146 = phi i32 [ %cond84, %land.end83 ], [ %cond144, %cond.end ]
  br label %cond.end147

cond.end147:                                      ; preds = %cond.end145, %land.end
  %cond148 = phi i32 [ %cond60, %land.end ], [ %cond146, %cond.end145 ]
  br label %cond.end149

cond.end149:                                      ; preds = %cond.end147, %cond.true39
  %cond150 = phi i32 [ %cond, %cond.true39 ], [ %cond148, %cond.end147 ]
  %conv151 = sext i32 %cond150 to i64
  br label %cond.end158

cond.false152:                                    ; preds = %cond.false29, %cond.true28
  %67 = load i8*, i8** %s.addr, align 8
  %68 = load i8*, i8** %s.addr, align 8
  %69 = load i8*, i8** %s.addr, align 8
  %70 = load i8, i8* %69, align 1
  %idxprom153 = zext i8 %70 to i64
  %arrayidx154 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom153
  %71 = load i8, i8* %arrayidx154, align 1
  %conv155 = zext i8 %71 to i32
  %idx.ext156 = sext i32 %conv155 to i64
  %add.ptr157 = getelementptr inbounds i8, i8* %68, i64 %idx.ext156
  %call = call i64 @S__is_utf8_char_slow(i8* %67, i8* %add.ptr157)
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false152, %cond.end149
  %cond159 = phi i64 [ %conv151, %cond.end149 ], [ %call, %cond.false152 ]
  br label %cond.end160

cond.end160:                                      ; preds = %cond.end158, %cond.true21
  %cond161 = phi i64 [ 0, %cond.true21 ], [ %cond159, %cond.end158 ]
  br label %cond.end162

cond.end162:                                      ; preds = %cond.end160, %cond.true7
  %cond163 = phi i64 [ 1, %cond.true7 ], [ %cond161, %cond.end160 ]
  br label %cond.end164

cond.end164:                                      ; preds = %cond.end162, %cond.true2
  %cond165 = phi i64 [ 0, %cond.true2 ], [ %cond163, %cond.end162 ]
  ret i64 %cond165
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @S__is_utf8_char_slow(i8* %s, i8* %e) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %e.addr = alloca i8*, align 8
  %actual_len = alloca i64, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %e, i8** %e.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i8*, i8** %e.addr, align 8
  %2 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i64 @Perl_utf8n_to_uvchr(i8* %0, i64 %sub.ptr.sub, i64* %actual_len, i32 8192)
  %3 = load i64, i64* %actual_len, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, i64* %actual_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %4, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_is_utf8_char_buf(i8* %buf, i8* %buf_end) #0 {
entry:
  %buf.addr = alloca i8*, align 8
  %buf_end.addr = alloca i8*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i8* %buf_end, i8** %buf_end.addr, align 8
  %0 = load i8*, i8** %buf_end.addr, align 8
  %1 = load i8*, i8** %buf.addr, align 8
  %cmp = icmp ule i8* %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %cond.true1, label %cond.false2

cond.false:                                       ; preds = %entry
  br i1 false, label %cond.true1, label %cond.false2

cond.true1:                                       ; preds = %cond.false, %cond.true
  br label %cond.end150

cond.false2:                                      ; preds = %cond.false, %cond.true
  %2 = load i8*, i8** %buf.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv = zext i8 %3 to i64
  %cmp3 = icmp ult i64 %conv, 128
  br i1 %cmp3, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false2
  br label %cond.end148

cond.false6:                                      ; preds = %cond.false2
  %4 = load i8*, i8** %buf_end.addr, align 8
  %5 = load i8*, i8** %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %6 = load i8*, i8** %buf.addr, align 8
  %7 = load i8, i8* %6, align 1
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv7 = zext i8 %8 to i64
  %cmp8 = icmp slt i64 %sub.ptr.sub, %conv7
  br i1 %cmp8, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.false6
  br i1 true, label %cond.true12, label %cond.false13

cond.false11:                                     ; preds = %cond.false6
  br i1 false, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.false11, %cond.true10
  br label %cond.end146

cond.false13:                                     ; preds = %cond.false11, %cond.true10
  %9 = load i8*, i8** %buf.addr, align 8
  %10 = load i8, i8* %9, align 1
  %idxprom14 = zext i8 %10 to i64
  %arrayidx15 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom14
  %11 = load i8, i8* %arrayidx15, align 1
  %conv16 = zext i8 %11 to i32
  %cmp17 = icmp sle i32 %conv16, 4
  br i1 %cmp17, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false13
  br i1 true, label %cond.true21, label %cond.false143

cond.false20:                                     ; preds = %cond.false13
  br i1 false, label %cond.true21, label %cond.false143

cond.true21:                                      ; preds = %cond.false20, %cond.true19
  %12 = load i8*, i8** %buf.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, i8* %12, i64 0
  %13 = load i8, i8* %arrayidx22, align 1
  %conv23 = zext i8 %13 to i32
  %cmp24 = icmp sle i32 194, %conv23
  br i1 %cmp24, label %land.lhs.true, label %cond.false35

land.lhs.true:                                    ; preds = %cond.true21
  %14 = load i8*, i8** %buf.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, i8* %14, i64 0
  %15 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %15 to i32
  %cmp28 = icmp sle i32 %conv27, 223
  br i1 %cmp28, label %cond.true30, label %cond.false35

cond.true30:                                      ; preds = %land.lhs.true
  %16 = load i8*, i8** %buf.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, i8* %16, i64 1
  %17 = load i8, i8* %arrayidx31, align 1
  %conv32 = zext i8 %17 to i32
  %and = and i32 %conv32, 192
  %cmp33 = icmp eq i32 %and, 128
  %18 = zext i1 %cmp33 to i64
  %cond = select i1 %cmp33, i32 2, i32 0
  br label %cond.end140

cond.false35:                                     ; preds = %land.lhs.true, %cond.true21
  %19 = load i8*, i8** %buf.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, i8* %19, i64 0
  %20 = load i8, i8* %arrayidx36, align 1
  %conv37 = zext i8 %20 to i32
  %cmp38 = icmp eq i32 224, %conv37
  br i1 %cmp38, label %cond.true40, label %cond.false52

cond.true40:                                      ; preds = %cond.false35
  %21 = load i8*, i8** %buf.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, i8* %21, i64 1
  %22 = load i8, i8* %arrayidx41, align 1
  %conv42 = zext i8 %22 to i32
  %and43 = and i32 %conv42, 224
  %cmp44 = icmp eq i32 %and43, 160
  br i1 %cmp44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true40
  %23 = load i8*, i8** %buf.addr, align 8
  %arrayidx46 = getelementptr inbounds i8, i8* %23, i64 2
  %24 = load i8, i8* %arrayidx46, align 1
  %conv47 = zext i8 %24 to i32
  %and48 = and i32 %conv47, 192
  %cmp49 = icmp eq i32 %and48, 128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.true40
  %25 = phi i1 [ false, %cond.true40 ], [ %cmp49, %land.rhs ]
  %26 = zext i1 %25 to i64
  %cond51 = select i1 %25, i32 3, i32 0
  br label %cond.end138

cond.false52:                                     ; preds = %cond.false35
  %27 = load i8*, i8** %buf.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx53, align 1
  %conv54 = zext i8 %28 to i32
  %cmp55 = icmp sle i32 225, %conv54
  br i1 %cmp55, label %land.lhs.true57, label %cond.false76

land.lhs.true57:                                  ; preds = %cond.false52
  %29 = load i8*, i8** %buf.addr, align 8
  %arrayidx58 = getelementptr inbounds i8, i8* %29, i64 0
  %30 = load i8, i8* %arrayidx58, align 1
  %conv59 = zext i8 %30 to i32
  %cmp60 = icmp sle i32 %conv59, 239
  br i1 %cmp60, label %cond.true62, label %cond.false76

cond.true62:                                      ; preds = %land.lhs.true57
  %31 = load i8*, i8** %buf.addr, align 8
  %arrayidx63 = getelementptr inbounds i8, i8* %31, i64 1
  %32 = load i8, i8* %arrayidx63, align 1
  %conv64 = zext i8 %32 to i32
  %and65 = and i32 %conv64, 192
  %cmp66 = icmp eq i32 %and65, 128
  br i1 %cmp66, label %land.rhs68, label %land.end74

land.rhs68:                                       ; preds = %cond.true62
  %33 = load i8*, i8** %buf.addr, align 8
  %arrayidx69 = getelementptr inbounds i8, i8* %33, i64 2
  %34 = load i8, i8* %arrayidx69, align 1
  %conv70 = zext i8 %34 to i32
  %and71 = and i32 %conv70, 192
  %cmp72 = icmp eq i32 %and71, 128
  br label %land.end74

land.end74:                                       ; preds = %land.rhs68, %cond.true62
  %35 = phi i1 [ false, %cond.true62 ], [ %cmp72, %land.rhs68 ]
  %36 = zext i1 %35 to i64
  %cond75 = select i1 %35, i32 3, i32 0
  br label %cond.end136

cond.false76:                                     ; preds = %land.lhs.true57, %cond.false52
  %37 = load i8*, i8** %buf.addr, align 8
  %arrayidx77 = getelementptr inbounds i8, i8* %37, i64 0
  %38 = load i8, i8* %arrayidx77, align 1
  %conv78 = zext i8 %38 to i32
  %cmp79 = icmp eq i32 240, %conv78
  br i1 %cmp79, label %cond.true81, label %cond.false105

cond.true81:                                      ; preds = %cond.false76
  %39 = load i8*, i8** %buf.addr, align 8
  %arrayidx82 = getelementptr inbounds i8, i8* %39, i64 1
  %40 = load i8, i8* %arrayidx82, align 1
  %conv83 = zext i8 %40 to i32
  %cmp84 = icmp sle i32 144, %conv83
  br i1 %cmp84, label %land.lhs.true86, label %land.end103

land.lhs.true86:                                  ; preds = %cond.true81
  %41 = load i8*, i8** %buf.addr, align 8
  %arrayidx87 = getelementptr inbounds i8, i8* %41, i64 1
  %42 = load i8, i8* %arrayidx87, align 1
  %conv88 = zext i8 %42 to i32
  %cmp89 = icmp sle i32 %conv88, 191
  br i1 %cmp89, label %land.lhs.true91, label %land.end103

land.lhs.true91:                                  ; preds = %land.lhs.true86
  %43 = load i8*, i8** %buf.addr, align 8
  %arrayidx92 = getelementptr inbounds i8, i8* %43, i64 2
  %44 = load i8, i8* %arrayidx92, align 1
  %conv93 = zext i8 %44 to i32
  %and94 = and i32 %conv93, 192
  %cmp95 = icmp eq i32 %and94, 128
  br i1 %cmp95, label %land.rhs97, label %land.end103

land.rhs97:                                       ; preds = %land.lhs.true91
  %45 = load i8*, i8** %buf.addr, align 8
  %arrayidx98 = getelementptr inbounds i8, i8* %45, i64 3
  %46 = load i8, i8* %arrayidx98, align 1
  %conv99 = zext i8 %46 to i32
  %and100 = and i32 %conv99, 192
  %cmp101 = icmp eq i32 %and100, 128
  br label %land.end103

land.end103:                                      ; preds = %land.rhs97, %land.lhs.true91, %land.lhs.true86, %cond.true81
  %47 = phi i1 [ false, %land.lhs.true91 ], [ false, %land.lhs.true86 ], [ false, %cond.true81 ], [ %cmp101, %land.rhs97 ]
  %48 = zext i1 %47 to i64
  %cond104 = select i1 %47, i32 4, i32 0
  br label %cond.end

cond.false105:                                    ; preds = %cond.false76
  %49 = load i8*, i8** %buf.addr, align 8
  %arrayidx106 = getelementptr inbounds i8, i8* %49, i64 0
  %50 = load i8, i8* %arrayidx106, align 1
  %conv107 = zext i8 %50 to i32
  %cmp108 = icmp sle i32 241, %conv107
  br i1 %cmp108, label %land.lhs.true110, label %land.end133

land.lhs.true110:                                 ; preds = %cond.false105
  %51 = load i8*, i8** %buf.addr, align 8
  %arrayidx111 = getelementptr inbounds i8, i8* %51, i64 0
  %52 = load i8, i8* %arrayidx111, align 1
  %conv112 = zext i8 %52 to i32
  %cmp113 = icmp sle i32 %conv112, 247
  br i1 %cmp113, label %land.lhs.true115, label %land.end133

land.lhs.true115:                                 ; preds = %land.lhs.true110
  %53 = load i8*, i8** %buf.addr, align 8
  %arrayidx116 = getelementptr inbounds i8, i8* %53, i64 1
  %54 = load i8, i8* %arrayidx116, align 1
  %conv117 = zext i8 %54 to i32
  %and118 = and i32 %conv117, 192
  %cmp119 = icmp eq i32 %and118, 128
  br i1 %cmp119, label %land.lhs.true121, label %land.end133

land.lhs.true121:                                 ; preds = %land.lhs.true115
  %55 = load i8*, i8** %buf.addr, align 8
  %arrayidx122 = getelementptr inbounds i8, i8* %55, i64 2
  %56 = load i8, i8* %arrayidx122, align 1
  %conv123 = zext i8 %56 to i32
  %and124 = and i32 %conv123, 192
  %cmp125 = icmp eq i32 %and124, 128
  br i1 %cmp125, label %land.rhs127, label %land.end133

land.rhs127:                                      ; preds = %land.lhs.true121
  %57 = load i8*, i8** %buf.addr, align 8
  %arrayidx128 = getelementptr inbounds i8, i8* %57, i64 3
  %58 = load i8, i8* %arrayidx128, align 1
  %conv129 = zext i8 %58 to i32
  %and130 = and i32 %conv129, 192
  %cmp131 = icmp eq i32 %and130, 128
  br label %land.end133

land.end133:                                      ; preds = %land.rhs127, %land.lhs.true121, %land.lhs.true115, %land.lhs.true110, %cond.false105
  %59 = phi i1 [ false, %land.lhs.true121 ], [ false, %land.lhs.true115 ], [ false, %land.lhs.true110 ], [ false, %cond.false105 ], [ %cmp131, %land.rhs127 ]
  %60 = zext i1 %59 to i64
  %cond134 = select i1 %59, i32 4, i32 0
  br label %cond.end

cond.end:                                         ; preds = %land.end133, %land.end103
  %cond135 = phi i32 [ %cond104, %land.end103 ], [ %cond134, %land.end133 ]
  br label %cond.end136

cond.end136:                                      ; preds = %cond.end, %land.end74
  %cond137 = phi i32 [ %cond75, %land.end74 ], [ %cond135, %cond.end ]
  br label %cond.end138

cond.end138:                                      ; preds = %cond.end136, %land.end
  %cond139 = phi i32 [ %cond51, %land.end ], [ %cond137, %cond.end136 ]
  br label %cond.end140

cond.end140:                                      ; preds = %cond.end138, %cond.true30
  %cond141 = phi i32 [ %cond, %cond.true30 ], [ %cond139, %cond.end138 ]
  %conv142 = sext i32 %cond141 to i64
  br label %cond.end144

cond.false143:                                    ; preds = %cond.false20, %cond.true19
  %61 = load i8*, i8** %buf.addr, align 8
  %62 = load i8*, i8** %buf_end.addr, align 8
  %call = call i64 @S__is_utf8_char_slow(i8* %61, i8* %62)
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false143, %cond.end140
  %cond145 = phi i64 [ %conv142, %cond.end140 ], [ %call, %cond.false143 ]
  br label %cond.end146

cond.end146:                                      ; preds = %cond.end144, %cond.true12
  %cond147 = phi i64 [ 0, %cond.true12 ], [ %cond145, %cond.end144 ]
  br label %cond.end148

cond.end148:                                      ; preds = %cond.end146, %cond.true5
  %cond149 = phi i64 [ 1, %cond.true5 ], [ %cond147, %cond.end146 ]
  br label %cond.end150

cond.end150:                                      ; preds = %cond.end148, %cond.true1
  %cond151 = phi i64 [ 0, %cond.true1 ], [ %cond149, %cond.end148 ]
  ret i64 %cond151
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_valid_utf8_to_uvuni(i8* %s, i64* %retlen) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %retlen.addr = alloca i64*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64* %retlen, i64** %retlen.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64*, i64** %retlen.addr, align 8
  %call = call i64 @Perl_valid_utf8_to_uvchr(i8* %0, i64* %1)
  ret i64 %call
}

declare dso_local i64 @Perl_valid_utf8_to_uvchr(i8*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_utf8_to_uvchr(i8* %s, i64* %retlen) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %retlen.addr = alloca i64*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64* %retlen, i64** %retlen.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i8*, i8** %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 13
  %2 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load i64*, i64** %retlen.addr, align 8
  %call = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %4 = zext i1 %call to i64
  %cond = select i1 %call, i32 0, i32 -8161
  %call1 = call i64 @Perl_utf8n_to_uvchr(i8* %0, i64 %sub.ptr.sub, i64* %3, i32 %cond)
  ret i64 %call1
}

declare dso_local i64 @Perl_utf8n_to_uvchr(i8*, i64, i64*, i32) #1

declare dso_local zeroext i1 @Perl_ckwarn_d(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_utf8_to_uvuni(i8* %s, i64* %retlen) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %retlen.addr = alloca i64*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64* %retlen, i64** %retlen.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64*, i64** %retlen.addr, align 8
  %call = call i64 @Perl_valid_utf8_to_uvchr(i8* %0, i64* %1)
  ret i64 %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.hv* @Perl_pad_compname_type(i64 %po) #0 {
entry:
  %po.addr = alloca i64, align 8
  store i64 %po, i64* %po.addr, align 8
  %0 = load %struct.padnamelist*, %struct.padnamelist** @PL_comppad_name, align 8
  %xpadnl_alloc = getelementptr inbounds %struct.padnamelist, %struct.padnamelist* %0, i32 0, i32 1
  %1 = load %struct.padname**, %struct.padname*** %xpadnl_alloc, align 8
  %2 = load i64, i64* %po.addr, align 8
  %arrayidx = getelementptr inbounds %struct.padname*, %struct.padname** %1, i64 %2
  %3 = load %struct.padname*, %struct.padname** %arrayidx, align 8
  %xpadn_type_u = getelementptr inbounds %struct.padname, %struct.padname* %3, i32 0, i32 2
  %xpadn_typestash = bitcast %union.anon.21* %xpadn_type_u to %struct.hv**
  %4 = load %struct.hv*, %struct.hv** %xpadn_typestash, align 8
  ret %struct.hv* %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
