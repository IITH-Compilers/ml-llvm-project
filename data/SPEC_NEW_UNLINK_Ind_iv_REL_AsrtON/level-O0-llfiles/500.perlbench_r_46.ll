; ModuleID = 'hv.c'
source_filename = "hv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.he = type { %struct.he*, %struct.hek*, %union.anon }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon = type { %struct.sv* }
%struct.sv = type { i8*, i32, i32, %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.1 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.1 = type { i8* }
%union.anon.5 = type { i8* }
%struct.ufuncs = type { i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)*, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpvlv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu, %union._xnvu, %union.anon.18, i64, %struct.sv*, i8, i8 }
%union.anon.17 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.18 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19, %union._xivu }
%union.anon.19 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.20, %union._xivu, %union._xnvu }
%union.anon.20 = type { i64 }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.21, %union._xivu, %union._xnvu }
%union.anon.21 = type { i64 }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
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
%struct.shared_he = type { %struct.he, %struct.hek }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.22, i32, [1 x i8] }
%union.anon.22 = type { i64 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.23, %union._xivu }
%union.anon.23 = type { i64 }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }

@PL_hv_fetch_ent_mh = external dso_local global %struct.he*, align 8
@PL_body_roots = external dso_local global [16 x i8*], align 16
@PL_tainted = external dso_local global i8, align 1
@PL_tainting = external dso_local global i8, align 1
@.str = private unnamed_addr constant [17 x i8] c"Too Hot To Hoot!\00", align 1
@PL_strtab = external dso_local global %struct.hv*, align 8
@S_strtab_error = internal constant [43 x i8] c"Cannot modify shared string table in hv_%s\00", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@PL_sv_placeholder = external dso_local global %struct.sv, align 8
@.str.3 = private unnamed_addr constant [60 x i8] c"Attempt to access disallowed key '%-p' in a restricted hash\00", align 1
@PL_hash_rand_bits_enabled = external dso_local global i8, align 1
@PL_hash_rand_bits = external dso_local global i64, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"%ld/%ld\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_sv_yes = external dso_local global %struct.sv, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"Attempt to delete readonly key '%-p' from a restricted hash\00", align 1
@PL_phase = external dso_local global i32, align 4
@PL_stashcache = external dso_local global %struct.hv*, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"panic: hv name too long (%lu)\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"Use of each() on hash after insertion without resetting hash iterator results in undefined behavior\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"panic: hv_placeholders_p\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"panic: hv_placeholders_set\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"panic: refcounted_he_chain_2hv bad flags %lx\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"panic: refcounted_he_fetch_pvn bad flags %lx\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"panic: refcounted_he_fetch_sv bad flags %lx\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"panic: refcounted_he_new_sv bad flags %lx\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"panic: cop_store_label illegal flag bits 0x%lx\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@PL_defstash = external dso_local global %struct.hv*, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"main::\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Attempt to delete disallowed key '%-p' from a restricted hash\00", align 1
@PL_nomemok = external dso_local global i8, align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Attempt to free nonexistent shared string '%s'%s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" (utf8)\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"panic: refcounted_he_value bad flags %lx\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_free_tied_hv_pool() #0 {
entry:
  %he = alloca %struct.he*, align 8
  %ohe = alloca %struct.he*, align 8
  %0 = load %struct.he*, %struct.he** @PL_hv_fetch_ent_mh, align 8
  store %struct.he* %0, %struct.he** %he, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %1 = load %struct.he*, %struct.he** %he, align 8
  %tobool = icmp ne %struct.he* %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load %struct.he*, %struct.he** %he, align 8
  store %struct.he* %2, %struct.he** %ohe, align 8
  %3 = load %struct.he*, %struct.he** %he, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %3, i32 0, i32 1
  %4 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %5 = bitcast %struct.hek* %4 to i8*
  call void @Perl_safesysfree(i8* %5)
  %6 = load %struct.he*, %struct.he** %he, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %6, i32 0, i32 0
  %7 = load %struct.he*, %struct.he** %hent_next, align 8
  store %struct.he* %7, %struct.he** %he, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %8 = load i8*, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @PL_body_roots, i64 0, i64 0), align 16
  %9 = bitcast i8* %8 to %struct.he*
  %10 = load %struct.he*, %struct.he** %ohe, align 8
  %hent_next1 = getelementptr inbounds %struct.he, %struct.he* %10, i32 0, i32 0
  store %struct.he* %9, %struct.he** %hent_next1, align 8
  %11 = load %struct.he*, %struct.he** %ohe, align 8
  %12 = bitcast %struct.he* %11 to i8*
  store i8* %12, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @PL_body_roots, i64 0, i64 0), align 16
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store %struct.he* null, %struct.he** @PL_hv_fetch_ent_mh, align 8
  ret void
}

declare dso_local void @Perl_safesysfree(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_hv_common_key_len(%struct.hv* %hv, i8* %key, i32 %klen_i32, i32 %action, %struct.sv* %val, i32 %hash) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %key.addr = alloca i8*, align 8
  %klen_i32.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  %val.addr = alloca %struct.sv*, align 8
  %hash.addr = alloca i32, align 4
  %klen = alloca i64, align 8
  %flags = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i32 %klen_i32, i32* %klen_i32.addr, align 4
  store i32 %action, i32* %action.addr, align 4
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
  %7 = load i32, i32* %action.addr, align 4
  %8 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %9 = load i32, i32* %hash.addr, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %3, %struct.sv* null, i8* %4, i64 %5, i32 %6, i32 %7, %struct.sv* %8, i32 %9)
  ret i8* %call
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_hv_common(%struct.hv* %hv, %struct.sv* %keysv, i8* %key, i64 %klen, i32 %flags, i32 %action, %struct.sv* %val, i32 %hash) #0 {
entry:
  %retval = alloca i8*, align 8
  %hv.addr = alloca %struct.hv*, align 8
  %keysv.addr = alloca %struct.sv*, align 8
  %key.addr = alloca i8*, align 8
  %klen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  %val.addr = alloca %struct.sv*, align 8
  %hash.addr = alloca i32, align 4
  %xhv = alloca %struct.xpvhv*, align 8
  %entry1 = alloca %struct.he*, align 8
  %oentry = alloca %struct.he**, align 8
  %sv = alloca %struct.sv*, align 8
  %is_utf8 = alloca i8, align 1
  %masked_flags = alloca i32, align 4
  %return_svp = alloca i32, align 4
  %keysv_hek = alloca %struct.hek*, align 8
  %mg = alloca %struct.magic*, align 8
  %uf = alloca %struct.ufuncs*, align 8
  %obj = alloca %struct.sv*, align 8
  %k = alloca i8*, align 8
  %svret = alloca %struct.sv*, align 8
  %needs_copy = alloca i8, align 1
  %needs_store = alloca i8, align 1
  %save_taint = alloca i8, align 1
  %array = alloca i8*, align 8
  %keysave = alloca i8*, align 8
  %keysv_flags = alloca i32, align 4
  %orig_entry = alloca %struct.he*, align 8
  %hek = alloca %struct.hek*, align 8
  %new_hek = alloca %struct.hek*, align 8
  %array605 = alloca i8*, align 8
  %aux = alloca %struct.xpvhv_aux*, align 8
  %oldsize = alloca i64, align 8
  %items = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.sv* %keysv, %struct.sv** %keysv.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i64 %klen, i64* %klen.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i32 %action, i32* %action.addr, align 4
  store %struct.sv* %val, %struct.sv** %val.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  %0 = load i32, i32* %action.addr, align 4
  %and = and i32 %0, 32
  store i32 %and, i32* %return_svp, align 4
  store %struct.hek* null, %struct.hek** %keysv_hek, align 8
  %1 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %tobool = icmp ne %struct.hv* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and2 = and i32 %3, 255
  %cmp = icmp eq i32 %and2, 255
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags5 = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %5, 4194304
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end4
  %6 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.hv, %struct.hv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %7, 2097152
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end31

land.lhs.true11:                                  ; preds = %land.lhs.true
  %8 = load i32, i32* %action.addr, align 4
  %and12 = and i32 %8, 1
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end31, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  %9 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %10 = bitcast %struct.hv* %9 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %10, i32 85)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %tobool15 = icmp ne %struct.magic* %call, null
  br i1 %tobool15, label %if.then16, label %if.end30

if.then16:                                        ; preds = %if.then14
  %11 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %11, i32 0, i32 7
  %12 = load i8*, i8** %mg_ptr, align 8
  %13 = bitcast i8* %12 to %struct.ufuncs*
  store %struct.ufuncs* %13, %struct.ufuncs** %uf, align 8
  %14 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %uf_set = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %14, i32 0, i32 1
  %15 = load i32 (i64, %struct.sv*)*, i32 (i64, %struct.sv*)** %uf_set, align 8
  %cmp17 = icmp eq i32 (i64, %struct.sv*)* %15, null
  br i1 %cmp17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.then16
  %16 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj = getelementptr inbounds %struct.magic, %struct.magic* %16, i32 0, i32 6
  %17 = load %struct.sv*, %struct.sv** %mg_obj, align 8
  store %struct.sv* %17, %struct.sv** %obj, align 8
  %18 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %tobool19 = icmp ne %struct.sv* %18, null
  br i1 %tobool19, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.then18
  %19 = load i8*, i8** %key.addr, align 8
  %20 = load i64, i64* %klen.addr, align 8
  %21 = load i32, i32* %flags.addr, align 4
  %and21 = and i32 %21, 1
  %tobool22 = icmp ne i32 %and21, 0
  %22 = zext i1 %tobool22 to i64
  %cond = select i1 %tobool22, i32 536870912, i32 0
  %or = or i32 524288, %cond
  %call23 = call %struct.sv* @Perl_newSVpvn_flags(i8* %19, i64 %20, i32 %or)
  store %struct.sv* %call23, %struct.sv** %keysv.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then18
  %23 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %24 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj25 = getelementptr inbounds %struct.magic, %struct.magic* %24, i32 0, i32 6
  store %struct.sv* %23, %struct.sv** %mg_obj25, align 8
  %25 = load i32, i32* %action.addr, align 4
  %conv = sext i32 %25 to i64
  %26 = load %struct.ufuncs*, %struct.ufuncs** %uf, align 8
  %uf_index = getelementptr inbounds %struct.ufuncs, %struct.ufuncs* %26, i32 0, i32 2
  store i64 %conv, i64* %uf_index, align 8
  %27 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %28 = bitcast %struct.hv* %27 to i8*
  %29 = bitcast i8* %28 to %struct.sv*
  %30 = load %struct.magic*, %struct.magic** %mg, align 8
  %call26 = call i32 @Perl_magic_getuvar(%struct.sv* %29, %struct.magic* %30)
  %31 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj27 = getelementptr inbounds %struct.magic, %struct.magic* %31, i32 0, i32 6
  %32 = load %struct.sv*, %struct.sv** %mg_obj27, align 8
  store %struct.sv* %32, %struct.sv** %keysv.addr, align 8
  %33 = load %struct.sv*, %struct.sv** %obj, align 8
  %34 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_obj28 = getelementptr inbounds %struct.magic, %struct.magic* %34, i32 0, i32 6
  store %struct.sv* %33, %struct.sv** %mg_obj28, align 8
  store i32 0, i32* %hash.addr, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %if.then16
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then14
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true11, %land.lhs.true, %if.end4
  %35 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %tobool32 = icmp ne %struct.sv* %35, null
  br i1 %tobool32, label %if.then33, label %if.else64

if.then33:                                        ; preds = %if.end31
  %36 = load i32, i32* %flags.addr, align 4
  %and34 = and i32 %36, 256
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  %37 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %37)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then33
  %38 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_flags38 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags38, align 4
  %and39 = and i32 %39, 2098176
  %cmp40 = icmp eq i32 %and39, 1024
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end37
  %40 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 0
  %41 = load i8*, i8** %sv_any, align 8
  %42 = bitcast i8* %41 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %42, i32 0, i32 2
  %43 = load i64, i64* %xpv_cur, align 8
  store i64 %43, i64* %klen.addr, align 8
  %44 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 3
  %svu_pv = bitcast %union.anon.0* %sv_u to i8**
  %45 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end37
  %46 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %call42 = call i8* @Perl_sv_2pv_flags(%struct.sv* %46, i64* %klen.addr, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond43 = phi i8* [ %add.ptr, %cond.true ], [ %call42, %cond.false ]
  store i8* %cond43, i8** %key.addr, align 8
  %47 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_flags44 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags44, align 4
  %and45 = and i32 %48, 536870912
  %cmp46 = icmp ne i32 %and45, 0
  %frombool = zext i1 %cmp46 to i8
  store i8 %frombool, i8* %is_utf8, align 1
  %49 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_flags48 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags48, align 4
  %and49 = and i32 %50, 268435456
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.else

land.lhs.true51:                                  ; preds = %cond.end
  %51 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_any52 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 0
  %52 = load i8*, i8** %sv_any52, align 8
  %53 = bitcast i8* %52 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %53, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %54 = load i64, i64* %xpvlenu_len, align 8
  %cmp53 = icmp eq i64 %54, 0
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %land.lhs.true51
  %55 = load i8, i8* %is_utf8, align 1
  %tobool56 = trunc i8 %55 to i1
  %56 = zext i1 %tobool56 to i64
  %cond58 = select i1 %tobool56, i32 1, i32 0
  %or59 = or i32 1024, %cond58
  store i32 %or59, i32* %flags.addr, align 4
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true51, %cond.end
  %57 = load i8, i8* %is_utf8, align 1
  %tobool60 = trunc i8 %57 to i1
  %58 = zext i1 %tobool60 to i64
  %cond62 = select i1 %tobool60, i32 1, i32 0
  store i32 %cond62, i32* %flags.addr, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then55
  br label %if.end70

if.else64:                                        ; preds = %if.end31
  %59 = load i32, i32* %flags.addr, align 4
  %and65 = and i32 %59, 1
  %tobool66 = icmp ne i32 %and65, 0
  %60 = zext i1 %tobool66 to i64
  %cond67 = select i1 %tobool66, i32 1, i32 0
  %tobool68 = icmp ne i32 %cond67, 0
  %frombool69 = zext i1 %tobool68 to i8
  store i8 %frombool69, i8* %is_utf8, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.else64, %if.end63
  %61 = load i32, i32* %action.addr, align 4
  %and71 = and i32 %61, 64
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end70
  %62 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %63 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %64 = load i8*, i8** %key.addr, align 8
  %65 = load i64, i64* %klen.addr, align 8
  %66 = load i32, i32* %flags.addr, align 4
  %67 = load i32, i32* %action.addr, align 4
  %68 = load i32, i32* %hash.addr, align 4
  %call74 = call %struct.sv* @S_hv_delete_common(%struct.hv* %62, %struct.sv* %63, i8* %64, i64 %65, i32 %66, i32 %67, i32 %68)
  %69 = bitcast %struct.sv* %call74 to i8*
  store i8* %69, i8** %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.end70
  %70 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any76 = getelementptr inbounds %struct.hv, %struct.hv* %70, i32 0, i32 0
  %71 = load %struct.xpvhv*, %struct.xpvhv** %sv_any76, align 8
  store %struct.xpvhv* %71, %struct.xpvhv** %xhv, align 8
  %72 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags77 = getelementptr inbounds %struct.hv, %struct.hv* %72, i32 0, i32 2
  %73 = load i32, i32* %sv_flags77, align 4
  %and78 = and i32 %73, 14680064
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.end303

if.then80:                                        ; preds = %if.end75
  %74 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags81 = getelementptr inbounds %struct.hv, %struct.hv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags81, align 4
  %and82 = and i32 %75, 8388608
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %land.lhs.true84, label %if.else131

land.lhs.true84:                                  ; preds = %if.then80
  %76 = load i32, i32* %action.addr, align 4
  %and85 = and i32 %76, 12
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.else131, label %if.then87

if.then87:                                        ; preds = %land.lhs.true84
  %77 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %78 = bitcast %struct.hv* %77 to %struct.sv*
  %call88 = call %struct.magic* @Perl_mg_find(%struct.sv* %78, i32 80)
  %tobool89 = icmp ne %struct.magic* %call88, null
  br i1 %tobool89, label %if.then93, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then87
  %79 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %80 = bitcast %struct.hv* %79 to %struct.sv*
  %sv_flags90 = getelementptr inbounds %struct.sv, %struct.sv* %80, i32 0, i32 2
  %81 = load i32, i32* %sv_flags90, align 4
  %and91 = and i32 %81, 2097152
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %if.then93, label %if.end130

if.then93:                                        ; preds = %lor.lhs.false, %if.then87
  %82 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %tobool94 = icmp ne %struct.sv* %82, null
  br i1 %tobool94, label %if.else100, label %if.then95

if.then95:                                        ; preds = %if.then93
  %83 = load i8*, i8** %key.addr, align 8
  %84 = load i64, i64* %klen.addr, align 8
  %85 = load i8, i8* %is_utf8, align 1
  %tobool96 = trunc i8 %85 to i1
  %86 = zext i1 %tobool96 to i64
  %cond98 = select i1 %tobool96, i32 536870912, i32 0
  %call99 = call %struct.sv* @Perl_newSVpvn_flags(i8* %83, i64 %84, i32 %cond98)
  store %struct.sv* %call99, %struct.sv** %keysv.addr, align 8
  br label %if.end102

if.else100:                                       ; preds = %if.then93
  %87 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %call101 = call %struct.sv* @Perl_newSVsv(%struct.sv* %87)
  store %struct.sv* %call101, %struct.sv** %keysv.addr, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.else100, %if.then95
  %call103 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call103, %struct.sv** %sv, align 8
  %88 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %89 = bitcast %struct.hv* %88 to i8*
  %90 = bitcast i8* %89 to %struct.sv*
  %91 = load %struct.sv*, %struct.sv** %sv, align 8
  %92 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %93 = bitcast %struct.sv* %92 to i8*
  %call104 = call i32 @Perl_mg_copy(%struct.sv* %90, %struct.sv* %91, i8* %93, i32 -2)
  %94 = load %struct.he*, %struct.he** @PL_hv_fetch_ent_mh, align 8
  store %struct.he* %94, %struct.he** %entry1, align 8
  %95 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool105 = icmp ne %struct.he* %95, null
  br i1 %tobool105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %if.end102
  %96 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %96, i32 0, i32 0
  %97 = load %struct.he*, %struct.he** %hent_next, align 8
  store %struct.he* %97, %struct.he** @PL_hv_fetch_ent_mh, align 8
  br label %if.end110

if.else107:                                       ; preds = %if.end102
  %call108 = call %struct.he* @S_new_he()
  store %struct.he* %call108, %struct.he** %entry1, align 8
  %call109 = call i8* @Perl_safesysmalloc(i64 add (i64 ptrtoint (i8* getelementptr inbounds (%struct.hek, %struct.hek* null, i32 0, i32 2, i64 0) to i64), i64 8))
  store i8* %call109, i8** %k, align 8
  %98 = load i8*, i8** %k, align 8
  %99 = bitcast i8* %98 to %struct.hek*
  %100 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %100, i32 0, i32 1
  store %struct.hek* %99, %struct.hek** %hent_hek, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.else107, %if.then106
  %101 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next111 = getelementptr inbounds %struct.he, %struct.he* %101, i32 0, i32 0
  store %struct.he* null, %struct.he** %hent_next111, align 8
  %102 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek112 = getelementptr inbounds %struct.he, %struct.he* %102, i32 0, i32 1
  %103 = load %struct.hek*, %struct.hek** %hent_hek112, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %103, i32 0, i32 1
  store i32 -2, i32* %hek_len, align 4
  %104 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %105 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek113 = getelementptr inbounds %struct.he, %struct.he* %105, i32 0, i32 1
  %106 = load %struct.hek*, %struct.hek** %hent_hek113, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %106, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %107 = bitcast i8* %arraydecay to %struct.sv**
  store %struct.sv* %104, %struct.sv** %107, align 4
  %108 = load %struct.sv*, %struct.sv** %sv, align 8
  %109 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %109, i32 0, i32 2
  %hent_val = bitcast %union.anon* %he_valu to %struct.sv**
  store %struct.sv* %108, %struct.sv** %hent_val, align 8
  %110 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_upgrade(%struct.sv* %110, i32 10)
  %111 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any114 = getelementptr inbounds %struct.sv, %struct.sv* %111, i32 0, i32 0
  %112 = load i8*, i8** %sv_any114, align 8
  %113 = bitcast i8* %112 to %struct.xpvlv*
  %xlv_type = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %113, i32 0, i32 9
  store i8 84, i8* %xlv_type, align 8
  %114 = load %struct.he*, %struct.he** %entry1, align 8
  %115 = bitcast %struct.he* %114 to i8*
  %116 = bitcast i8* %115 to %struct.sv*
  %117 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any115 = getelementptr inbounds %struct.sv, %struct.sv* %117, i32 0, i32 0
  %118 = load i8*, i8** %sv_any115, align 8
  %119 = bitcast i8* %118 to %struct.xpvlv*
  %xlv_targ = getelementptr inbounds %struct.xpvlv, %struct.xpvlv* %119, i32 0, i32 8
  store %struct.sv* %116, %struct.sv** %xlv_targ, align 8
  %120 = load i32, i32* %flags.addr, align 4
  %and116 = and i32 %120, 256
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end110
  %121 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %121)
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.end110
  %122 = load i32, i32* %return_svp, align 4
  %tobool120 = icmp ne i32 %122, 0
  br i1 %tobool120, label %if.then121, label %if.end129

if.then121:                                       ; preds = %if.end119
  %123 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool122 = icmp ne %struct.he* %123, null
  br i1 %tobool122, label %cond.true123, label %cond.false126

cond.true123:                                     ; preds = %if.then121
  %124 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu124 = getelementptr inbounds %struct.he, %struct.he* %124, i32 0, i32 2
  %hent_val125 = bitcast %union.anon* %he_valu124 to %struct.sv**
  %125 = bitcast %struct.sv** %hent_val125 to i8*
  br label %cond.end127

cond.false126:                                    ; preds = %if.then121
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false126, %cond.true123
  %cond128 = phi i8* [ %125, %cond.true123 ], [ null, %cond.false126 ]
  store i8* %cond128, i8** %retval, align 8
  br label %return

if.end129:                                        ; preds = %if.end119
  %126 = load %struct.he*, %struct.he** %entry1, align 8
  %127 = bitcast %struct.he* %126 to i8*
  store i8* %127, i8** %retval, align 8
  br label %return

if.end130:                                        ; preds = %lor.lhs.false
  br label %if.end302

if.else131:                                       ; preds = %land.lhs.true84, %if.then80
  %128 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags132 = getelementptr inbounds %struct.hv, %struct.hv* %128, i32 0, i32 2
  %129 = load i32, i32* %sv_flags132, align 4
  %and133 = and i32 %129, 8388608
  %tobool134 = icmp ne i32 %and133, 0
  br i1 %tobool134, label %land.lhs.true135, label %if.else253

land.lhs.true135:                                 ; preds = %if.else131
  %130 = load i32, i32* %action.addr, align 4
  %and136 = and i32 %130, 8
  %tobool137 = icmp ne i32 %and136, 0
  br i1 %tobool137, label %if.then138, label %if.else253

if.then138:                                       ; preds = %land.lhs.true135
  %131 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %132 = bitcast %struct.hv* %131 to %struct.sv*
  %call139 = call %struct.magic* @Perl_mg_find(%struct.sv* %132, i32 80)
  %tobool140 = icmp ne %struct.magic* %call139, null
  br i1 %tobool140, label %if.then145, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %if.then138
  %133 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %134 = bitcast %struct.hv* %133 to %struct.sv*
  %sv_flags142 = getelementptr inbounds %struct.sv, %struct.sv* %134, i32 0, i32 2
  %135 = load i32, i32* %sv_flags142, align 4
  %and143 = and i32 %135, 2097152
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %if.then145, label %if.end252

if.then145:                                       ; preds = %lor.lhs.false141, %if.then138
  %call146 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call146, %struct.sv** %svret, align 8
  %call147 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call147, %struct.sv** %sv, align 8
  %136 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %tobool148 = icmp ne %struct.sv* %136, null
  br i1 %tobool148, label %if.then152, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %if.then145
  %137 = load i8, i8* %is_utf8, align 1
  %tobool150 = trunc i8 %137 to i1
  br i1 %tobool150, label %if.then152, label %if.else161

if.then152:                                       ; preds = %lor.lhs.false149, %if.then145
  %138 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %tobool153 = icmp ne %struct.sv* %138, null
  br i1 %tobool153, label %if.else156, label %if.then154

if.then154:                                       ; preds = %if.then152
  %139 = load i8*, i8** %key.addr, align 8
  %140 = load i64, i64* %klen.addr, align 8
  %call155 = call %struct.sv* @Perl_newSVpvn_flags(i8* %139, i64 %140, i32 536870912)
  store %struct.sv* %call155, %struct.sv** %keysv.addr, align 8
  br label %if.end158

if.else156:                                       ; preds = %if.then152
  %141 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %call157 = call %struct.sv* @Perl_newSVsv(%struct.sv* %141)
  store %struct.sv* %call157, %struct.sv** %keysv.addr, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.else156, %if.then154
  %142 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %143 = bitcast %struct.hv* %142 to i8*
  %144 = bitcast i8* %143 to %struct.sv*
  %145 = load %struct.sv*, %struct.sv** %sv, align 8
  %146 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %call159 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %146)
  %147 = bitcast %struct.sv* %call159 to i8*
  %call160 = call i32 @Perl_mg_copy(%struct.sv* %144, %struct.sv* %145, i8* %147, i32 -2)
  br label %if.end164

if.else161:                                       ; preds = %lor.lhs.false149
  %148 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %149 = bitcast %struct.hv* %148 to i8*
  %150 = bitcast i8* %149 to %struct.sv*
  %151 = load %struct.sv*, %struct.sv** %sv, align 8
  %152 = load i8*, i8** %key.addr, align 8
  %153 = load i64, i64* %klen.addr, align 8
  %conv162 = trunc i64 %153 to i32
  %call163 = call i32 @Perl_mg_copy(%struct.sv* %150, %struct.sv* %151, i8* %152, i32 %conv162)
  br label %if.end164

if.end164:                                        ; preds = %if.else161, %if.end158
  %154 = load i32, i32* %flags.addr, align 4
  %and165 = and i32 %154, 256
  %tobool166 = icmp ne i32 %and165, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end164
  %155 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %155)
  br label %if.end168

if.end168:                                        ; preds = %if.then167, %if.end164
  %156 = load %struct.sv*, %struct.sv** %svret, align 8
  %157 = load %struct.sv*, %struct.sv** %sv, align 8
  %call169 = call %struct.magic* @Perl_mg_find(%struct.sv* %157, i32 112)
  %call170 = call i32 @Perl_magic_existspack(%struct.sv* %156, %struct.magic* %call169)
  %158 = load %struct.sv*, %struct.sv** %svret, align 8
  %tobool171 = icmp ne %struct.sv* %158, null
  br i1 %tobool171, label %cond.true172, label %cond.false173

cond.true172:                                     ; preds = %if.end168
  br i1 true, label %land.lhs.true174, label %cond.false249

cond.false173:                                    ; preds = %if.end168
  br i1 false, label %land.lhs.true174, label %cond.false249

land.lhs.true174:                                 ; preds = %cond.false173, %cond.true172
  %159 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_flags175 = getelementptr inbounds %struct.sv, %struct.sv* %159, i32 0, i32 2
  %160 = load i32, i32* %sv_flags175, align 4
  %and176 = and i32 %160, 2097152
  %tobool177 = icmp ne i32 %and176, 0
  br i1 %tobool177, label %cond.true178, label %cond.false179

cond.true178:                                     ; preds = %land.lhs.true174
  br i1 true, label %cond.true180, label %cond.false183

cond.false179:                                    ; preds = %land.lhs.true174
  br i1 false, label %cond.true180, label %cond.false183

cond.true180:                                     ; preds = %cond.false179, %cond.true178
  %161 = load %struct.sv*, %struct.sv** %svret, align 8
  %call181 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %161, i32 2)
  br i1 %call181, label %cond.true248, label %cond.false249

cond.false183:                                    ; preds = %cond.false179, %cond.true178
  %162 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_flags184 = getelementptr inbounds %struct.sv, %struct.sv* %162, i32 0, i32 2
  %163 = load i32, i32* %sv_flags184, align 4
  %and185 = and i32 %163, 65280
  %tobool186 = icmp ne i32 %and185, 0
  br i1 %tobool186, label %cond.false198, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %cond.false183
  %164 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_flags188 = getelementptr inbounds %struct.sv, %struct.sv* %164, i32 0, i32 2
  %165 = load i32, i32* %sv_flags188, align 4
  %and189 = and i32 %165, 255
  %cmp190 = icmp eq i32 %and189, 8
  br i1 %cmp190, label %cond.false198, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %lor.lhs.false187
  %166 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_flags193 = getelementptr inbounds %struct.sv, %struct.sv* %166, i32 0, i32 2
  %167 = load i32, i32* %sv_flags193, align 4
  %and194 = and i32 %167, 16826623
  %cmp195 = icmp eq i32 %and194, 16777226
  br i1 %cmp195, label %cond.false198, label %cond.true197

cond.true197:                                     ; preds = %lor.lhs.false192
  br i1 false, label %cond.true248, label %cond.false249

cond.false198:                                    ; preds = %lor.lhs.false192, %lor.lhs.false187, %cond.false183
  %168 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_flags199 = getelementptr inbounds %struct.sv, %struct.sv* %168, i32 0, i32 2
  %169 = load i32, i32* %sv_flags199, align 4
  %and200 = and i32 %169, 1024
  %tobool201 = icmp ne i32 %and200, 0
  br i1 %tobool201, label %cond.true202, label %cond.false220

cond.true202:                                     ; preds = %cond.false198
  %170 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_any203 = getelementptr inbounds %struct.sv, %struct.sv* %170, i32 0, i32 0
  %171 = load i8*, i8** %sv_any203, align 8
  %172 = bitcast i8* %171 to %struct.xpv*
  %tobool204 = icmp ne %struct.xpv* %172, null
  br i1 %tobool204, label %land.lhs.true205, label %cond.false249

land.lhs.true205:                                 ; preds = %cond.true202
  %173 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_any206 = getelementptr inbounds %struct.sv, %struct.sv* %173, i32 0, i32 0
  %174 = load i8*, i8** %sv_any206, align 8
  %175 = bitcast i8* %174 to %struct.xpv*
  %xpv_cur207 = getelementptr inbounds %struct.xpv, %struct.xpv* %175, i32 0, i32 2
  %176 = load i64, i64* %xpv_cur207, align 8
  %cmp208 = icmp ugt i64 %176, 1
  br i1 %cmp208, label %cond.true248, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %land.lhs.true205
  %177 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_any211 = getelementptr inbounds %struct.sv, %struct.sv* %177, i32 0, i32 0
  %178 = load i8*, i8** %sv_any211, align 8
  %179 = bitcast i8* %178 to %struct.xpv*
  %xpv_cur212 = getelementptr inbounds %struct.xpv, %struct.xpv* %179, i32 0, i32 2
  %180 = load i64, i64* %xpv_cur212, align 8
  %tobool213 = icmp ne i64 %180, 0
  br i1 %tobool213, label %land.lhs.true214, label %cond.false249

land.lhs.true214:                                 ; preds = %lor.lhs.false210
  %181 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_u215 = getelementptr inbounds %struct.sv, %struct.sv* %181, i32 0, i32 3
  %svu_pv216 = bitcast %union.anon.0* %sv_u215 to i8**
  %182 = load i8*, i8** %svu_pv216, align 8
  %183 = load i8, i8* %182, align 1
  %conv217 = sext i8 %183 to i32
  %cmp218 = icmp ne i32 %conv217, 48
  br i1 %cmp218, label %cond.true248, label %cond.false249

cond.false220:                                    ; preds = %cond.false198
  %184 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_flags221 = getelementptr inbounds %struct.sv, %struct.sv* %184, i32 0, i32 2
  %185 = load i32, i32* %sv_flags221, align 4
  %and222 = and i32 %185, 768
  %tobool223 = icmp ne i32 %and222, 0
  br i1 %tobool223, label %cond.true224, label %cond.false245

cond.true224:                                     ; preds = %cond.false220
  %186 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_flags225 = getelementptr inbounds %struct.sv, %struct.sv* %186, i32 0, i32 2
  %187 = load i32, i32* %sv_flags225, align 4
  %and226 = and i32 %187, 256
  %tobool227 = icmp ne i32 %and226, 0
  br i1 %tobool227, label %land.lhs.true228, label %lor.lhs.false232

land.lhs.true228:                                 ; preds = %cond.true224
  %188 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_any229 = getelementptr inbounds %struct.sv, %struct.sv* %188, i32 0, i32 0
  %189 = load i8*, i8** %sv_any229, align 8
  %190 = bitcast i8* %189 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %190, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %191 = load i64, i64* %xivu_iv, align 8
  %cmp230 = icmp ne i64 %191, 0
  br i1 %cmp230, label %cond.true248, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %land.lhs.true228, %cond.true224
  %192 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_flags233 = getelementptr inbounds %struct.sv, %struct.sv* %192, i32 0, i32 2
  %193 = load i32, i32* %sv_flags233, align 4
  %and234 = and i32 %193, 512
  %tobool235 = icmp ne i32 %and234, 0
  br i1 %tobool235, label %land.lhs.true236, label %cond.false249

land.lhs.true236:                                 ; preds = %lor.lhs.false232
  %194 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_any237 = getelementptr inbounds %struct.sv, %struct.sv* %194, i32 0, i32 0
  %195 = load i8*, i8** %sv_any237, align 8
  %196 = bitcast i8* %195 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %196, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %197 = load double, double* %xnv_nv, align 8
  %cmp238 = fcmp uno double %197, %197
  br i1 %cmp238, label %cond.true248, label %lor.lhs.false239

lor.lhs.false239:                                 ; preds = %land.lhs.true236
  %198 = load %struct.sv*, %struct.sv** %svret, align 8
  %sv_any240 = getelementptr inbounds %struct.sv, %struct.sv* %198, i32 0, i32 0
  %199 = load i8*, i8** %sv_any240, align 8
  %200 = bitcast i8* %199 to %struct.xpvnv*
  %xnv_u241 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %200, i32 0, i32 5
  %xnv_nv242 = bitcast %union._xnvu* %xnv_u241 to double*
  %201 = load double, double* %xnv_nv242, align 8
  %cmp243 = fcmp une double %201, 0.000000e+00
  br i1 %cmp243, label %cond.true248, label %cond.false249

cond.false245:                                    ; preds = %cond.false220
  %202 = load %struct.sv*, %struct.sv** %svret, align 8
  %call246 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %202, i32 0)
  br i1 %call246, label %cond.true248, label %cond.false249

cond.true248:                                     ; preds = %cond.false245, %lor.lhs.false239, %land.lhs.true236, %land.lhs.true228, %land.lhs.true214, %land.lhs.true205, %cond.true197, %cond.true180
  %203 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %204 = bitcast %struct.hv* %203 to i8*
  br label %cond.end250

cond.false249:                                    ; preds = %cond.false245, %lor.lhs.false239, %lor.lhs.false232, %land.lhs.true214, %lor.lhs.false210, %cond.true202, %cond.true197, %cond.true180, %cond.false173, %cond.true172
  br label %cond.end250

cond.end250:                                      ; preds = %cond.false249, %cond.true248
  %cond251 = phi i8* [ %204, %cond.true248 ], [ null, %cond.false249 ]
  store i8* %cond251, i8** %retval, align 8
  br label %return

if.end252:                                        ; preds = %lor.lhs.false141
  br label %if.end301

if.else253:                                       ; preds = %land.lhs.true135, %if.else131
  %205 = load i32, i32* %action.addr, align 4
  %and254 = and i32 %205, 4
  %tobool255 = icmp ne i32 %and254, 0
  br i1 %tobool255, label %if.then256, label %if.end300

if.then256:                                       ; preds = %if.else253
  %206 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  call void @S_hv_magic_check(%struct.hv* %206, i8* %needs_copy, i8* %needs_store)
  %207 = load i8, i8* %needs_copy, align 1
  %tobool257 = trunc i8 %207 to i1
  br i1 %tobool257, label %if.then258, label %if.end299

if.then258:                                       ; preds = %if.then256
  %208 = load i8, i8* @PL_tainted, align 1
  %tobool259 = trunc i8 %208 to i1
  %frombool260 = zext i1 %tobool259 to i8
  store i8 %frombool260, i8* %save_taint, align 1
  %209 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %tobool261 = icmp ne %struct.sv* %209, null
  br i1 %tobool261, label %if.then265, label %lor.lhs.false262

lor.lhs.false262:                                 ; preds = %if.then258
  %210 = load i8, i8* %is_utf8, align 1
  %tobool263 = trunc i8 %210 to i1
  br i1 %tobool263, label %if.then265, label %if.else282

if.then265:                                       ; preds = %lor.lhs.false262, %if.then258
  %211 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %tobool266 = icmp ne %struct.sv* %211, null
  br i1 %tobool266, label %if.end269, label %if.then267

if.then267:                                       ; preds = %if.then265
  %212 = load i8*, i8** %key.addr, align 8
  %213 = load i64, i64* %klen.addr, align 8
  %call268 = call %struct.sv* @Perl_newSVpvn_flags(i8* %212, i64 %213, i32 536870912)
  store %struct.sv* %call268, %struct.sv** %keysv.addr, align 8
  br label %if.end269

if.end269:                                        ; preds = %if.then267, %if.then265
  %214 = load i8, i8* @PL_tainting, align 1
  %tobool270 = trunc i8 %214 to i1
  br i1 %tobool270, label %if.then271, label %if.end278

if.then271:                                       ; preds = %if.end269
  %215 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_flags272 = getelementptr inbounds %struct.sv, %struct.sv* %215, i32 0, i32 2
  %216 = load i32, i32* %sv_flags272, align 4
  %and273 = and i32 %216, 14680064
  %tobool274 = icmp ne i32 %and273, 0
  br i1 %tobool274, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then271
  %217 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %call275 = call zeroext i1 @Perl_sv_tainted(%struct.sv* %217)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then271
  %218 = phi i1 [ false, %if.then271 ], [ %call275, %land.rhs ]
  %frombool277 = zext i1 %218 to i8
  store i8 %frombool277, i8* @PL_tainted, align 1
  br label %if.end278

if.end278:                                        ; preds = %land.end, %if.end269
  %219 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %call279 = call %struct.sv* @Perl_newSVsv(%struct.sv* %219)
  %call280 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call279)
  store %struct.sv* %call280, %struct.sv** %keysv.addr, align 8
  %220 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %221 = bitcast %struct.hv* %220 to i8*
  %222 = bitcast i8* %221 to %struct.sv*
  %223 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %224 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %225 = bitcast %struct.sv* %224 to i8*
  %call281 = call i32 @Perl_mg_copy(%struct.sv* %222, %struct.sv* %223, i8* %225, i32 -2)
  br label %if.end285

if.else282:                                       ; preds = %lor.lhs.false262
  %226 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %227 = bitcast %struct.hv* %226 to i8*
  %228 = bitcast i8* %227 to %struct.sv*
  %229 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %230 = load i8*, i8** %key.addr, align 8
  %231 = load i64, i64* %klen.addr, align 8
  %conv283 = trunc i64 %231 to i32
  %call284 = call i32 @Perl_mg_copy(%struct.sv* %228, %struct.sv* %229, i8* %230, i32 %conv283)
  br label %if.end285

if.end285:                                        ; preds = %if.else282, %if.end278
  %232 = load i8, i8* %save_taint, align 1
  %tobool286 = trunc i8 %232 to i1
  br i1 %tobool286, label %cond.true288, label %cond.false289

cond.true288:                                     ; preds = %if.end285
  br i1 true, label %if.then290, label %if.end291

cond.false289:                                    ; preds = %if.end285
  br i1 false, label %if.then290, label %if.end291

if.then290:                                       ; preds = %cond.false289, %cond.true288
  store i8 1, i8* @PL_tainted, align 1
  br label %if.end291

if.end291:                                        ; preds = %if.then290, %cond.false289, %cond.true288
  %233 = load i8, i8* %needs_store, align 1
  %tobool292 = trunc i8 %233 to i1
  br i1 %tobool292, label %if.end298, label %if.then293

if.then293:                                       ; preds = %if.end291
  %234 = load i32, i32* %flags.addr, align 4
  %and294 = and i32 %234, 256
  %tobool295 = icmp ne i32 %and294, 0
  br i1 %tobool295, label %if.then296, label %if.end297

if.then296:                                       ; preds = %if.then293
  %235 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %235)
  br label %if.end297

if.end297:                                        ; preds = %if.then296, %if.then293
  store i8* null, i8** %retval, align 8
  br label %return

if.end298:                                        ; preds = %if.end291
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %if.then256
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.else253
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.end252
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.end130
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.end75
  %236 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u304 = getelementptr inbounds %struct.hv, %struct.hv* %236, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u304 to %struct.he***
  %237 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %tobool305 = icmp ne %struct.he** %237, null
  br i1 %tobool305, label %if.end319, label %if.then306

if.then306:                                       ; preds = %if.end303
  %238 = load i32, i32* %action.addr, align 4
  %and307 = and i32 %238, 20
  %tobool308 = icmp ne i32 %and307, 0
  br i1 %tobool308, label %if.then309, label %if.else313

if.then309:                                       ; preds = %if.then306
  %239 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %239, i32 0, i32 3
  %240 = load i64, i64* %xhv_max, align 8
  %add = add i64 %240, 1
  %mul = mul i64 %add, 8
  %call310 = call i8* @Perl_safesyscalloc(i64 %mul, i64 1)
  store i8* %call310, i8** %array, align 8
  %241 = load i8*, i8** %array, align 8
  %242 = bitcast i8* %241 to %struct.he**
  %243 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u311 = getelementptr inbounds %struct.hv, %struct.hv* %243, i32 0, i32 3
  %svu_hash312 = bitcast %union.anon.5* %sv_u311 to %struct.he***
  store %struct.he** %242, %struct.he*** %svu_hash312, align 8
  br label %if.end318

if.else313:                                       ; preds = %if.then306
  %244 = load i32, i32* %flags.addr, align 4
  %and314 = and i32 %244, 256
  %tobool315 = icmp ne i32 %and314, 0
  br i1 %tobool315, label %if.then316, label %if.end317

if.then316:                                       ; preds = %if.else313
  %245 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %245)
  br label %if.end317

if.end317:                                        ; preds = %if.then316, %if.else313
  store i8* null, i8** %retval, align 8
  br label %return

if.end318:                                        ; preds = %if.then309
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.end303
  %246 = load i8, i8* %is_utf8, align 1
  %tobool320 = trunc i8 %246 to i1
  br i1 %tobool320, label %land.lhs.true322, label %if.end342

land.lhs.true322:                                 ; preds = %if.end319
  %247 = load i32, i32* %flags.addr, align 4
  %and323 = and i32 %247, 1024
  %tobool324 = icmp ne i32 %and323, 0
  br i1 %tobool324, label %if.end342, label %if.then325

if.then325:                                       ; preds = %land.lhs.true322
  %248 = load i8*, i8** %key.addr, align 8
  store i8* %248, i8** %keysave, align 8
  %249 = load i8*, i8** %key.addr, align 8
  %call326 = call i8* @Perl_bytes_from_utf8(i8* %249, i64* %klen.addr, i8* %is_utf8)
  store i8* %call326, i8** %key.addr, align 8
  %250 = load i8, i8* %is_utf8, align 1
  %tobool327 = trunc i8 %250 to i1
  br i1 %tobool327, label %if.then328, label %if.else330

if.then328:                                       ; preds = %if.then325
  %251 = load i32, i32* %flags.addr, align 4
  %or329 = or i32 %251, 1
  store i32 %or329, i32* %flags.addr, align 4
  br label %if.end332

if.else330:                                       ; preds = %if.then325
  %252 = load i32, i32* %flags.addr, align 4
  %and331 = and i32 %252, -2
  store i32 %and331, i32* %flags.addr, align 4
  br label %if.end332

if.end332:                                        ; preds = %if.else330, %if.then328
  %253 = load i8*, i8** %key.addr, align 8
  %254 = load i8*, i8** %keysave, align 8
  %cmp333 = icmp ne i8* %253, %254
  br i1 %cmp333, label %if.then335, label %if.end341

if.then335:                                       ; preds = %if.end332
  %255 = load i32, i32* %flags.addr, align 4
  %and336 = and i32 %255, 256
  %tobool337 = icmp ne i32 %and336, 0
  br i1 %tobool337, label %if.then338, label %if.end339

if.then338:                                       ; preds = %if.then335
  %256 = load i8*, i8** %keysave, align 8
  call void @Perl_safesysfree(i8* %256)
  br label %if.end339

if.end339:                                        ; preds = %if.then338, %if.then335
  %257 = load i32, i32* %flags.addr, align 4
  %or340 = or i32 %257, 258
  store i32 %or340, i32* %flags.addr, align 4
  store i32 0, i32* %hash.addr, align 4
  br label %if.end341

if.end341:                                        ; preds = %if.end339, %if.end332
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %land.lhs.true322, %if.end319
  %258 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %tobool343 = icmp ne %struct.sv* %258, null
  br i1 %tobool343, label %land.lhs.true344, label %if.else369

land.lhs.true344:                                 ; preds = %if.end342
  %259 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_flags345 = getelementptr inbounds %struct.sv, %struct.sv* %259, i32 0, i32 2
  %260 = load i32, i32* %sv_flags345, align 4
  %and346 = and i32 %260, 268435456
  %tobool347 = icmp ne i32 %and346, 0
  br i1 %tobool347, label %land.lhs.true348, label %if.else369

land.lhs.true348:                                 ; preds = %land.lhs.true344
  %261 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_any349 = getelementptr inbounds %struct.sv, %struct.sv* %261, i32 0, i32 0
  %262 = load i8*, i8** %sv_any349, align 8
  %263 = bitcast i8* %262 to %struct.xpv*
  %xpv_len_u350 = getelementptr inbounds %struct.xpv, %struct.xpv* %263, i32 0, i32 3
  %xpvlenu_len351 = bitcast %union.anon.16* %xpv_len_u350 to i64*
  %264 = load i64, i64* %xpvlenu_len351, align 8
  %cmp352 = icmp eq i64 %264, 0
  br i1 %cmp352, label %if.then354, label %if.else369

if.then354:                                       ; preds = %land.lhs.true348
  %265 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags355 = getelementptr inbounds %struct.hv, %struct.hv* %265, i32 0, i32 2
  %266 = load i32, i32* %sv_flags355, align 4
  %and356 = and i32 %266, 536870912
  %tobool357 = icmp ne i32 %and356, 0
  br i1 %tobool357, label %if.then358, label %if.end363

if.then358:                                       ; preds = %if.then354
  %267 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_u359 = getelementptr inbounds %struct.sv, %struct.sv* %267, i32 0, i32 3
  %svu_pv360 = bitcast %union.anon.0* %sv_u359 to i8**
  %268 = load i8*, i8** %svu_pv360, align 8
  %add.ptr361 = getelementptr inbounds i8, i8* %268, i64 0
  %add.ptr362 = getelementptr inbounds i8, i8* %add.ptr361, i64 sub (i64 0, i64 ptrtoint ([1 x i8]* getelementptr inbounds (%struct.hek, %struct.hek* null, i32 0, i32 2) to i64))
  %269 = bitcast i8* %add.ptr362 to %struct.hek*
  store %struct.hek* %269, %struct.hek** %keysv_hek, align 8
  br label %if.end363

if.end363:                                        ; preds = %if.then358, %if.then354
  %270 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_u364 = getelementptr inbounds %struct.sv, %struct.sv* %270, i32 0, i32 3
  %svu_pv365 = bitcast %union.anon.0* %sv_u364 to i8**
  %271 = load i8*, i8** %svu_pv365, align 8
  %add.ptr366 = getelementptr inbounds i8, i8* %271, i64 0
  %add.ptr367 = getelementptr inbounds i8, i8* %add.ptr366, i64 sub (i64 0, i64 ptrtoint ([1 x i8]* getelementptr inbounds (%struct.hek, %struct.hek* null, i32 0, i32 2) to i64))
  %272 = bitcast i8* %add.ptr367 to %struct.hek*
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %272, i32 0, i32 0
  %273 = load i32, i32* %hek_hash, align 4
  %add368 = add i32 0, %273
  store i32 %add368, i32* %hash.addr, align 4
  br label %if.end374

if.else369:                                       ; preds = %land.lhs.true348, %land.lhs.true344, %if.end342
  %274 = load i32, i32* %hash.addr, align 4
  %tobool370 = icmp ne i32 %274, 0
  br i1 %tobool370, label %if.end373, label %if.then371

if.then371:                                       ; preds = %if.else369
  %275 = load i8*, i8** %key.addr, align 8
  %276 = load i64, i64* %klen.addr, align 8
  %call372 = call i32 @S_perl_hash_one_at_a_time_hard(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %275, i64 %276)
  store i32 %call372, i32* %hash.addr, align 4
  br label %if.end373

if.end373:                                        ; preds = %if.then371, %if.else369
  br label %if.end374

if.end374:                                        ; preds = %if.end373, %if.end363
  %277 = load i32, i32* %flags.addr, align 4
  %and375 = and i32 %277, 255
  store i32 %and375, i32* %masked_flags, align 4
  %278 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u376 = getelementptr inbounds %struct.hv, %struct.hv* %278, i32 0, i32 3
  %svu_hash377 = bitcast %union.anon.5* %sv_u376 to %struct.he***
  %279 = load %struct.he**, %struct.he*** %svu_hash377, align 8
  %280 = load i32, i32* %hash.addr, align 4
  %281 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any378 = getelementptr inbounds %struct.hv, %struct.hv* %281, i32 0, i32 0
  %282 = load %struct.xpvhv*, %struct.xpvhv** %sv_any378, align 8
  %xhv_max379 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %282, i32 0, i32 3
  %283 = load i64, i64* %xhv_max379, align 8
  %conv380 = trunc i64 %283 to i32
  %and381 = and i32 %280, %conv380
  %idxprom = zext i32 %and381 to i64
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %279, i64 %idxprom
  %284 = load %struct.he*, %struct.he** %arrayidx, align 8
  store %struct.he* %284, %struct.he** %entry1, align 8
  %285 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool382 = icmp ne %struct.he* %285, null
  br i1 %tobool382, label %if.end384, label %if.then383

if.then383:                                       ; preds = %if.end374
  br label %not_found

if.end384:                                        ; preds = %if.end374
  %286 = load %struct.hek*, %struct.hek** %keysv_hek, align 8
  %tobool385 = icmp ne %struct.hek* %286, null
  br i1 %tobool385, label %if.then386, label %if.end414

if.then386:                                       ; preds = %if.end384
  %287 = load %struct.hek*, %struct.hek** %keysv_hek, align 8
  %hek_key387 = getelementptr inbounds %struct.hek, %struct.hek* %287, i32 0, i32 2
  %arraydecay388 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key387, i64 0, i64 0
  %288 = load %struct.hek*, %struct.hek** %keysv_hek, align 8
  %hek_len389 = getelementptr inbounds %struct.hek, %struct.hek* %288, i32 0, i32 1
  %289 = load i32, i32* %hek_len389, align 4
  %idx.ext = sext i32 %289 to i64
  %add.ptr390 = getelementptr inbounds i8, i8* %arraydecay388, i64 %idx.ext
  %add.ptr391 = getelementptr inbounds i8, i8* %add.ptr390, i64 1
  %290 = load i8, i8* %add.ptr391, align 1
  %conv392 = zext i8 %290 to i32
  store i32 %conv392, i32* %keysv_flags, align 4
  %291 = load %struct.he*, %struct.he** %entry1, align 8
  store %struct.he* %291, %struct.he** %orig_entry, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then386
  %292 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool393 = icmp ne %struct.he* %292, null
  br i1 %tobool393, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %293 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek394 = getelementptr inbounds %struct.he, %struct.he* %293, i32 0, i32 1
  %294 = load %struct.hek*, %struct.hek** %hent_hek394, align 8
  store %struct.hek* %294, %struct.hek** %hek, align 8
  %295 = load %struct.hek*, %struct.hek** %hek, align 8
  %296 = load %struct.hek*, %struct.hek** %keysv_hek, align 8
  %cmp395 = icmp eq %struct.hek* %295, %296
  br i1 %cmp395, label %if.then397, label %if.end398

if.then397:                                       ; preds = %for.body
  br label %found

if.end398:                                        ; preds = %for.body
  %297 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_key399 = getelementptr inbounds %struct.hek, %struct.hek* %297, i32 0, i32 2
  %arraydecay400 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key399, i64 0, i64 0
  %298 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_len401 = getelementptr inbounds %struct.hek, %struct.hek* %298, i32 0, i32 1
  %299 = load i32, i32* %hek_len401, align 4
  %idx.ext402 = sext i32 %299 to i64
  %add.ptr403 = getelementptr inbounds i8, i8* %arraydecay400, i64 %idx.ext402
  %add.ptr404 = getelementptr inbounds i8, i8* %add.ptr403, i64 1
  %300 = load i8, i8* %add.ptr404, align 1
  %conv405 = zext i8 %300 to i32
  %301 = load i32, i32* %keysv_flags, align 4
  %cmp406 = icmp ne i32 %conv405, %301
  br i1 %cmp406, label %if.then408, label %if.end409

if.then408:                                       ; preds = %if.end398
  br label %for.end

if.end409:                                        ; preds = %if.end398
  br label %for.inc

for.inc:                                          ; preds = %if.end409
  %302 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next410 = getelementptr inbounds %struct.he, %struct.he* %302, i32 0, i32 0
  %303 = load %struct.he*, %struct.he** %hent_next410, align 8
  store %struct.he* %303, %struct.he** %entry1, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then408, %for.cond
  %304 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool411 = icmp ne %struct.he* %304, null
  br i1 %tobool411, label %if.end413, label %if.then412

if.then412:                                       ; preds = %for.end
  br label %not_found

if.end413:                                        ; preds = %for.end
  %305 = load %struct.he*, %struct.he** %orig_entry, align 8
  store %struct.he* %305, %struct.he** %entry1, align 8
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.end384
  br label %for.cond415

for.cond415:                                      ; preds = %for.inc561, %if.end414
  %306 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool416 = icmp ne %struct.he* %306, null
  br i1 %tobool416, label %for.body417, label %for.end563

for.body417:                                      ; preds = %for.cond415
  %307 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek418 = getelementptr inbounds %struct.he, %struct.he* %307, i32 0, i32 1
  %308 = load %struct.hek*, %struct.hek** %hent_hek418, align 8
  %hek_hash419 = getelementptr inbounds %struct.hek, %struct.hek* %308, i32 0, i32 0
  %309 = load i32, i32* %hek_hash419, align 4
  %310 = load i32, i32* %hash.addr, align 4
  %cmp420 = icmp ne i32 %309, %310
  br i1 %cmp420, label %if.then422, label %if.end423

if.then422:                                       ; preds = %for.body417
  br label %for.inc561

if.end423:                                        ; preds = %for.body417
  %311 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek424 = getelementptr inbounds %struct.he, %struct.he* %311, i32 0, i32 1
  %312 = load %struct.hek*, %struct.hek** %hent_hek424, align 8
  %hek_len425 = getelementptr inbounds %struct.hek, %struct.hek* %312, i32 0, i32 1
  %313 = load i32, i32* %hek_len425, align 4
  %314 = load i64, i64* %klen.addr, align 8
  %conv426 = trunc i64 %314 to i32
  %cmp427 = icmp ne i32 %313, %conv426
  br i1 %cmp427, label %if.then429, label %if.end430

if.then429:                                       ; preds = %if.end423
  br label %for.inc561

if.end430:                                        ; preds = %if.end423
  %315 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek431 = getelementptr inbounds %struct.he, %struct.he* %315, i32 0, i32 1
  %316 = load %struct.hek*, %struct.hek** %hent_hek431, align 8
  %hek_key432 = getelementptr inbounds %struct.hek, %struct.hek* %316, i32 0, i32 2
  %arraydecay433 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key432, i64 0, i64 0
  %317 = load i8*, i8** %key.addr, align 8
  %318 = load i64, i64* %klen.addr, align 8
  %call434 = call i32 @memcmp(i8* %arraydecay433, i8* %317, i64 %318) #5
  %tobool435 = icmp ne i32 %call434, 0
  br i1 %tobool435, label %if.then436, label %if.end437

if.then436:                                       ; preds = %if.end430
  br label %for.inc561

if.end437:                                        ; preds = %if.end430
  %319 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek438 = getelementptr inbounds %struct.he, %struct.he* %319, i32 0, i32 1
  %320 = load %struct.hek*, %struct.hek** %hent_hek438, align 8
  %hek_key439 = getelementptr inbounds %struct.hek, %struct.hek* %320, i32 0, i32 2
  %arraydecay440 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key439, i64 0, i64 0
  %321 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek441 = getelementptr inbounds %struct.he, %struct.he* %321, i32 0, i32 1
  %322 = load %struct.hek*, %struct.hek** %hent_hek441, align 8
  %hek_len442 = getelementptr inbounds %struct.hek, %struct.hek* %322, i32 0, i32 1
  %323 = load i32, i32* %hek_len442, align 4
  %idx.ext443 = sext i32 %323 to i64
  %add.ptr444 = getelementptr inbounds i8, i8* %arraydecay440, i64 %idx.ext443
  %add.ptr445 = getelementptr inbounds i8, i8* %add.ptr444, i64 1
  %324 = load i8, i8* %add.ptr445, align 1
  %conv446 = zext i8 %324 to i32
  %325 = load i32, i32* %masked_flags, align 4
  %xor = xor i32 %conv446, %325
  %and447 = and i32 %xor, 1
  %tobool448 = icmp ne i32 %and447, 0
  br i1 %tobool448, label %if.then449, label %if.end450

if.then449:                                       ; preds = %if.end437
  br label %for.inc561

if.end450:                                        ; preds = %if.end437
  br label %found

found:                                            ; preds = %if.end450, %if.then397
  %326 = load i32, i32* %action.addr, align 4
  %and451 = and i32 %326, 20
  %tobool452 = icmp ne i32 %and451, 0
  br i1 %tobool452, label %if.then453, label %if.else539

if.then453:                                       ; preds = %found
  %327 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek454 = getelementptr inbounds %struct.he, %struct.he* %327, i32 0, i32 1
  %328 = load %struct.hek*, %struct.hek** %hent_hek454, align 8
  %hek_key455 = getelementptr inbounds %struct.hek, %struct.hek* %328, i32 0, i32 2
  %arraydecay456 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key455, i64 0, i64 0
  %329 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek457 = getelementptr inbounds %struct.he, %struct.he* %329, i32 0, i32 1
  %330 = load %struct.hek*, %struct.hek** %hent_hek457, align 8
  %hek_len458 = getelementptr inbounds %struct.hek, %struct.hek* %330, i32 0, i32 1
  %331 = load i32, i32* %hek_len458, align 4
  %idx.ext459 = sext i32 %331 to i64
  %add.ptr460 = getelementptr inbounds i8, i8* %arraydecay456, i64 %idx.ext459
  %add.ptr461 = getelementptr inbounds i8, i8* %add.ptr460, i64 1
  %332 = load i8, i8* %add.ptr461, align 1
  %conv462 = zext i8 %332 to i32
  %333 = load i32, i32* %masked_flags, align 4
  %cmp463 = icmp ne i32 %conv462, %333
  br i1 %cmp463, label %if.then465, label %if.end503

if.then465:                                       ; preds = %if.then453
  %334 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags466 = getelementptr inbounds %struct.hv, %struct.hv* %334, i32 0, i32 2
  %335 = load i32, i32* %sv_flags466, align 4
  %and467 = and i32 %335, 536870912
  %tobool468 = icmp ne i32 %and467, 0
  br i1 %tobool468, label %if.then469, label %if.else474

if.then469:                                       ; preds = %if.then465
  %336 = load i8*, i8** %key.addr, align 8
  %337 = load i64, i64* %klen.addr, align 8
  %conv470 = trunc i64 %337 to i32
  %338 = load i32, i32* %hash.addr, align 4
  %339 = load i32, i32* %masked_flags, align 4
  %call471 = call %struct.hek* @S_share_hek_flags(i8* %336, i32 %conv470, i32 %338, i32 %339)
  store %struct.hek* %call471, %struct.hek** %new_hek, align 8
  %340 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek472 = getelementptr inbounds %struct.he, %struct.he* %340, i32 0, i32 1
  %341 = load %struct.hek*, %struct.hek** %hent_hek472, align 8
  call void @Perl_unshare_hek(%struct.hek* %341)
  %342 = load %struct.hek*, %struct.hek** %new_hek, align 8
  %343 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek473 = getelementptr inbounds %struct.he, %struct.he* %343, i32 0, i32 1
  store %struct.hek* %342, %struct.hek** %hent_hek473, align 8
  br label %if.end496

if.else474:                                       ; preds = %if.then465
  %344 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %345 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %cmp475 = icmp eq %struct.hv* %344, %345
  br i1 %cmp475, label %if.then477, label %if.else485

if.then477:                                       ; preds = %if.else474
  %346 = load i32, i32* %flags.addr, align 4
  %and478 = and i32 %346, 256
  %tobool479 = icmp ne i32 %and478, 0
  br i1 %tobool479, label %if.then480, label %if.end481

if.then480:                                       ; preds = %if.then477
  %347 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %347)
  br label %if.end481

if.end481:                                        ; preds = %if.then480, %if.then477
  %348 = load i32, i32* %action.addr, align 4
  %and482 = and i32 %348, 16
  %tobool483 = icmp ne i32 %and482, 0
  %349 = zext i1 %tobool483 to i64
  %cond484 = select i1 %tobool483, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @S_strtab_error, i64 0, i64 0), i8* %cond484)
  br label %if.end495

if.else485:                                       ; preds = %if.else474
  %350 = load i32, i32* %masked_flags, align 4
  %conv486 = trunc i32 %350 to i8
  %351 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek487 = getelementptr inbounds %struct.he, %struct.he* %351, i32 0, i32 1
  %352 = load %struct.hek*, %struct.hek** %hent_hek487, align 8
  %hek_key488 = getelementptr inbounds %struct.hek, %struct.hek* %352, i32 0, i32 2
  %arraydecay489 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key488, i64 0, i64 0
  %353 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek490 = getelementptr inbounds %struct.he, %struct.he* %353, i32 0, i32 1
  %354 = load %struct.hek*, %struct.hek** %hent_hek490, align 8
  %hek_len491 = getelementptr inbounds %struct.hek, %struct.hek* %354, i32 0, i32 1
  %355 = load i32, i32* %hek_len491, align 4
  %idx.ext492 = sext i32 %355 to i64
  %add.ptr493 = getelementptr inbounds i8, i8* %arraydecay489, i64 %idx.ext492
  %add.ptr494 = getelementptr inbounds i8, i8* %add.ptr493, i64 1
  store i8 %conv486, i8* %add.ptr494, align 1
  br label %if.end495

if.end495:                                        ; preds = %if.else485, %if.end481
  br label %if.end496

if.end496:                                        ; preds = %if.end495, %if.then469
  %356 = load i32, i32* %masked_flags, align 4
  %and497 = and i32 %356, 247
  %tobool498 = icmp ne i32 %and497, 0
  br i1 %tobool498, label %if.then499, label %if.end502

if.then499:                                       ; preds = %if.end496
  %357 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags500 = getelementptr inbounds %struct.hv, %struct.hv* %357, i32 0, i32 2
  %358 = load i32, i32* %sv_flags500, align 4
  %or501 = or i32 %358, -2147483648
  store i32 %or501, i32* %sv_flags500, align 4
  br label %if.end502

if.end502:                                        ; preds = %if.then499, %if.end496
  br label %if.end503

if.end503:                                        ; preds = %if.end502, %if.then453
  %359 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu504 = getelementptr inbounds %struct.he, %struct.he* %359, i32 0, i32 2
  %hent_val505 = bitcast %union.anon* %he_valu504 to %struct.sv**
  %360 = load %struct.sv*, %struct.sv** %hent_val505, align 8
  %cmp506 = icmp eq %struct.sv* %360, @PL_sv_placeholder
  br i1 %cmp506, label %if.then508, label %if.else529

if.then508:                                       ; preds = %if.end503
  %361 = load i32, i32* %action.addr, align 4
  %and509 = and i32 %361, 16
  %tobool510 = icmp ne i32 %and509, 0
  br i1 %tobool510, label %if.then511, label %if.else519

if.then511:                                       ; preds = %if.then508
  %362 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags512 = getelementptr inbounds %struct.hv, %struct.hv* %362, i32 0, i32 2
  %363 = load i32, i32* %sv_flags512, align 4
  %and513 = and i32 %363, 14680064
  %tobool514 = icmp ne i32 %and513, 0
  br i1 %tobool514, label %if.then515, label %if.end516

if.then515:                                       ; preds = %if.then511
  br label %for.end563

if.end516:                                        ; preds = %if.then511
  %call517 = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call517, %struct.sv** %val.addr, align 8
  %364 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %365 = bitcast %struct.hv* %364 to i8*
  %366 = bitcast i8* %365 to %struct.hv*
  %call518 = call i64* @Perl_hv_placeholders_p(%struct.hv* %366)
  %367 = load i64, i64* %call518, align 8
  %dec = add nsw i64 %367, -1
  store i64 %dec, i64* %call518, align 8
  br label %if.end526

if.else519:                                       ; preds = %if.then508
  %368 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %cmp520 = icmp ne %struct.sv* %368, @PL_sv_placeholder
  br i1 %cmp520, label %if.then522, label %if.end525

if.then522:                                       ; preds = %if.else519
  %369 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %370 = bitcast %struct.hv* %369 to i8*
  %371 = bitcast i8* %370 to %struct.hv*
  %call523 = call i64* @Perl_hv_placeholders_p(%struct.hv* %371)
  %372 = load i64, i64* %call523, align 8
  %dec524 = add nsw i64 %372, -1
  store i64 %dec524, i64* %call523, align 8
  br label %if.end525

if.end525:                                        ; preds = %if.then522, %if.else519
  br label %if.end526

if.end526:                                        ; preds = %if.end525, %if.end516
  %373 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %374 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu527 = getelementptr inbounds %struct.he, %struct.he* %374, i32 0, i32 2
  %hent_val528 = bitcast %union.anon* %he_valu527 to %struct.sv**
  store %struct.sv* %373, %struct.sv** %hent_val528, align 8
  br label %if.end538

if.else529:                                       ; preds = %if.end503
  %375 = load i32, i32* %action.addr, align 4
  %and530 = and i32 %375, 4
  %tobool531 = icmp ne i32 %and530, 0
  br i1 %tobool531, label %if.then532, label %if.end537

if.then532:                                       ; preds = %if.else529
  %376 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu533 = getelementptr inbounds %struct.he, %struct.he* %376, i32 0, i32 2
  %hent_val534 = bitcast %union.anon* %he_valu533 to %struct.sv**
  %377 = load %struct.sv*, %struct.sv** %hent_val534, align 8
  %378 = bitcast %struct.sv* %377 to i8*
  %379 = bitcast i8* %378 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %379)
  %380 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %381 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu535 = getelementptr inbounds %struct.he, %struct.he* %381, i32 0, i32 2
  %hent_val536 = bitcast %union.anon* %he_valu535 to %struct.sv**
  store %struct.sv* %380, %struct.sv** %hent_val536, align 8
  br label %if.end537

if.end537:                                        ; preds = %if.then532, %if.else529
  br label %if.end538

if.end538:                                        ; preds = %if.end537, %if.end526
  br label %if.end546

if.else539:                                       ; preds = %found
  %382 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu540 = getelementptr inbounds %struct.he, %struct.he* %382, i32 0, i32 2
  %hent_val541 = bitcast %union.anon* %he_valu540 to %struct.sv**
  %383 = load %struct.sv*, %struct.sv** %hent_val541, align 8
  %cmp542 = icmp eq %struct.sv* %383, @PL_sv_placeholder
  br i1 %cmp542, label %if.then544, label %if.end545

if.then544:                                       ; preds = %if.else539
  br label %for.end563

if.end545:                                        ; preds = %if.else539
  br label %if.end546

if.end546:                                        ; preds = %if.end545, %if.end538
  %384 = load i32, i32* %flags.addr, align 4
  %and547 = and i32 %384, 256
  %tobool548 = icmp ne i32 %and547, 0
  br i1 %tobool548, label %if.then549, label %if.end550

if.then549:                                       ; preds = %if.end546
  %385 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %385)
  br label %if.end550

if.end550:                                        ; preds = %if.then549, %if.end546
  %386 = load i32, i32* %return_svp, align 4
  %tobool551 = icmp ne i32 %386, 0
  br i1 %tobool551, label %if.then552, label %if.end560

if.then552:                                       ; preds = %if.end550
  %387 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool553 = icmp ne %struct.he* %387, null
  br i1 %tobool553, label %cond.true554, label %cond.false557

cond.true554:                                     ; preds = %if.then552
  %388 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu555 = getelementptr inbounds %struct.he, %struct.he* %388, i32 0, i32 2
  %hent_val556 = bitcast %union.anon* %he_valu555 to %struct.sv**
  %389 = bitcast %struct.sv** %hent_val556 to i8*
  br label %cond.end558

cond.false557:                                    ; preds = %if.then552
  br label %cond.end558

cond.end558:                                      ; preds = %cond.false557, %cond.true554
  %cond559 = phi i8* [ %389, %cond.true554 ], [ null, %cond.false557 ]
  store i8* %cond559, i8** %retval, align 8
  br label %return

if.end560:                                        ; preds = %if.end550
  %390 = load %struct.he*, %struct.he** %entry1, align 8
  %391 = bitcast %struct.he* %390 to i8*
  store i8* %391, i8** %retval, align 8
  br label %return

for.inc561:                                       ; preds = %if.then449, %if.then436, %if.then429, %if.then422
  %392 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next562 = getelementptr inbounds %struct.he, %struct.he* %392, i32 0, i32 0
  %393 = load %struct.he*, %struct.he** %hent_next562, align 8
  store %struct.he* %393, %struct.he** %entry1, align 8
  br label %for.cond415

for.end563:                                       ; preds = %if.then544, %if.then515, %for.cond415
  br label %not_found

not_found:                                        ; preds = %for.end563, %if.then412, %if.then383
  %394 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool564 = icmp ne %struct.he* %394, null
  br i1 %tobool564, label %if.end574, label %land.lhs.true565

land.lhs.true565:                                 ; preds = %not_found
  %395 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags566 = getelementptr inbounds %struct.hv, %struct.hv* %395, i32 0, i32 2
  %396 = load i32, i32* %sv_flags566, align 4
  %and567 = and i32 %396, 134283264
  %tobool568 = icmp ne i32 %and567, 0
  br i1 %tobool568, label %land.lhs.true569, label %if.end574

land.lhs.true569:                                 ; preds = %land.lhs.true565
  %397 = load i32, i32* %action.addr, align 4
  %and570 = and i32 %397, 8
  %tobool571 = icmp ne i32 %and570, 0
  br i1 %tobool571, label %if.end574, label %if.then572

if.then572:                                       ; preds = %land.lhs.true569
  %398 = load i32, i32* %flags.addr, align 4
  %399 = load i8*, i8** %key.addr, align 8
  %400 = load i64, i64* %klen.addr, align 8
  %conv573 = trunc i64 %400 to i32
  call void @S_hv_notallowed(i32 %398, i8* %399, i32 %conv573, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end574

if.end574:                                        ; preds = %if.then572, %land.lhs.true569, %land.lhs.true565, %not_found
  %401 = load i32, i32* %action.addr, align 4
  %and575 = and i32 %401, 20
  %tobool576 = icmp ne i32 %and575, 0
  br i1 %tobool576, label %if.end582, label %if.then577

if.then577:                                       ; preds = %if.end574
  %402 = load i32, i32* %flags.addr, align 4
  %and578 = and i32 %402, 256
  %tobool579 = icmp ne i32 %and578, 0
  br i1 %tobool579, label %if.then580, label %if.end581

if.then580:                                       ; preds = %if.then577
  %403 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %403)
  br label %if.end581

if.end581:                                        ; preds = %if.then580, %if.then577
  store i8* null, i8** %retval, align 8
  br label %return

if.end582:                                        ; preds = %if.end574
  %404 = load i32, i32* %action.addr, align 4
  %and583 = and i32 %404, 16
  %tobool584 = icmp ne i32 %and583, 0
  br i1 %tobool584, label %if.then585, label %if.end600

if.then585:                                       ; preds = %if.end582
  %405 = load i32, i32* %action.addr, align 4
  %and586 = and i32 %405, 128
  %tobool587 = icmp ne i32 %and586, 0
  br i1 %tobool587, label %cond.true588, label %cond.false589

cond.true588:                                     ; preds = %if.then585
  br label %cond.end591

cond.false589:                                    ; preds = %if.then585
  %call590 = call %struct.sv* @Perl_newSV(i64 0)
  br label %cond.end591

cond.end591:                                      ; preds = %cond.false589, %cond.true588
  %cond592 = phi %struct.sv* [ null, %cond.true588 ], [ %call590, %cond.false589 ]
  store %struct.sv* %cond592, %struct.sv** %val.addr, align 8
  %406 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags593 = getelementptr inbounds %struct.hv, %struct.hv* %406, i32 0, i32 2
  %407 = load i32, i32* %sv_flags593, align 4
  %and594 = and i32 %407, 14680064
  %tobool595 = icmp ne i32 %and594, 0
  br i1 %tobool595, label %if.then596, label %if.end599

if.then596:                                       ; preds = %cond.end591
  %408 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %409 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %410 = load i8*, i8** %key.addr, align 8
  %411 = load i64, i64* %klen.addr, align 8
  %412 = load i32, i32* %flags.addr, align 4
  %413 = load i32, i32* %return_svp, align 4
  %or597 = or i32 5, %413
  %414 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %415 = load i32, i32* %hash.addr, align 4
  %call598 = call i8* @Perl_hv_common(%struct.hv* %408, %struct.sv* %409, i8* %410, i64 %411, i32 %412, i32 %or597, %struct.sv* %414, i32 %415)
  store i8* %call598, i8** %retval, align 8
  br label %return

if.end599:                                        ; preds = %cond.end591
  br label %if.end600

if.end600:                                        ; preds = %if.end599, %if.end582
  %416 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u601 = getelementptr inbounds %struct.hv, %struct.hv* %416, i32 0, i32 3
  %svu_hash602 = bitcast %union.anon.5* %sv_u601 to %struct.he***
  %417 = load %struct.he**, %struct.he*** %svu_hash602, align 8
  %tobool603 = icmp ne %struct.he** %417, null
  br i1 %tobool603, label %if.end612, label %if.then604

if.then604:                                       ; preds = %if.end600
  %418 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max606 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %418, i32 0, i32 3
  %419 = load i64, i64* %xhv_max606, align 8
  %add607 = add i64 %419, 1
  %mul608 = mul i64 %add607, 8
  %call609 = call i8* @Perl_safesyscalloc(i64 %mul608, i64 1)
  store i8* %call609, i8** %array605, align 8
  %420 = load i8*, i8** %array605, align 8
  %421 = bitcast i8* %420 to %struct.he**
  %422 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u610 = getelementptr inbounds %struct.hv, %struct.hv* %422, i32 0, i32 3
  %svu_hash611 = bitcast %union.anon.5* %sv_u610 to %struct.he***
  store %struct.he** %421, %struct.he*** %svu_hash611, align 8
  br label %if.end612

if.end612:                                        ; preds = %if.then604, %if.end600
  %423 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u613 = getelementptr inbounds %struct.hv, %struct.hv* %423, i32 0, i32 3
  %svu_hash614 = bitcast %union.anon.5* %sv_u613 to %struct.he***
  %424 = load %struct.he**, %struct.he*** %svu_hash614, align 8
  %425 = load i32, i32* %hash.addr, align 4
  %426 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max615 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %426, i32 0, i32 3
  %427 = load i64, i64* %xhv_max615, align 8
  %conv616 = trunc i64 %427 to i32
  %and617 = and i32 %425, %conv616
  %idxprom618 = zext i32 %and617 to i64
  %arrayidx619 = getelementptr inbounds %struct.he*, %struct.he** %424, i64 %idxprom618
  store %struct.he** %arrayidx619, %struct.he*** %oentry, align 8
  %call620 = call %struct.he* @S_new_he()
  store %struct.he* %call620, %struct.he** %entry1, align 8
  %428 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags621 = getelementptr inbounds %struct.hv, %struct.hv* %428, i32 0, i32 2
  %429 = load i32, i32* %sv_flags621, align 4
  %and622 = and i32 %429, 536870912
  %tobool623 = icmp ne i32 %and622, 0
  br i1 %tobool623, label %if.then624, label %if.else628

if.then624:                                       ; preds = %if.end612
  %430 = load i8*, i8** %key.addr, align 8
  %431 = load i64, i64* %klen.addr, align 8
  %conv625 = trunc i64 %431 to i32
  %432 = load i32, i32* %hash.addr, align 4
  %433 = load i32, i32* %flags.addr, align 4
  %call626 = call %struct.hek* @S_share_hek_flags(i8* %430, i32 %conv625, i32 %432, i32 %433)
  %434 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek627 = getelementptr inbounds %struct.he, %struct.he* %434, i32 0, i32 1
  store %struct.hek* %call626, %struct.hek** %hent_hek627, align 8
  br label %if.end644

if.else628:                                       ; preds = %if.end612
  %435 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %436 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %cmp629 = icmp eq %struct.hv* %435, %436
  br i1 %cmp629, label %if.then631, label %if.else639

if.then631:                                       ; preds = %if.else628
  %437 = load i32, i32* %flags.addr, align 4
  %and632 = and i32 %437, 256
  %tobool633 = icmp ne i32 %and632, 0
  br i1 %tobool633, label %if.then634, label %if.end635

if.then634:                                       ; preds = %if.then631
  %438 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %438)
  br label %if.end635

if.end635:                                        ; preds = %if.then634, %if.then631
  %439 = load i32, i32* %action.addr, align 4
  %and636 = and i32 %439, 16
  %tobool637 = icmp ne i32 %and636, 0
  %440 = zext i1 %tobool637 to i64
  %cond638 = select i1 %tobool637, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @S_strtab_error, i64 0, i64 0), i8* %cond638)
  br label %if.end643

if.else639:                                       ; preds = %if.else628
  %441 = load i8*, i8** %key.addr, align 8
  %442 = load i64, i64* %klen.addr, align 8
  %conv640 = trunc i64 %442 to i32
  %443 = load i32, i32* %hash.addr, align 4
  %444 = load i32, i32* %flags.addr, align 4
  %call641 = call %struct.hek* @S_save_hek_flags(i8* %441, i32 %conv640, i32 %443, i32 %444)
  %445 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek642 = getelementptr inbounds %struct.he, %struct.he* %445, i32 0, i32 1
  store %struct.hek* %call641, %struct.hek** %hent_hek642, align 8
  br label %if.end643

if.end643:                                        ; preds = %if.else639, %if.end635
  br label %if.end644

if.end644:                                        ; preds = %if.end643, %if.then624
  %446 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %447 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu645 = getelementptr inbounds %struct.he, %struct.he* %447, i32 0, i32 2
  %hent_val646 = bitcast %union.anon* %he_valu645 to %struct.sv**
  store %struct.sv* %446, %struct.sv** %hent_val646, align 8
  %448 = load %struct.he**, %struct.he*** %oentry, align 8
  %449 = load %struct.he*, %struct.he** %448, align 8
  %tobool647 = icmp ne %struct.he* %449, null
  br i1 %tobool647, label %if.end663, label %land.lhs.true648

land.lhs.true648:                                 ; preds = %if.end644
  %450 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags649 = getelementptr inbounds %struct.hv, %struct.hv* %450, i32 0, i32 2
  %451 = load i32, i32* %sv_flags649, align 4
  %and650 = and i32 %451, 33554432
  %tobool651 = icmp ne i32 %and650, 0
  br i1 %tobool651, label %if.then652, label %if.end663

if.then652:                                       ; preds = %land.lhs.true648
  %452 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u653 = getelementptr inbounds %struct.hv, %struct.hv* %452, i32 0, i32 3
  %svu_hash654 = bitcast %union.anon.5* %sv_u653 to %struct.he***
  %453 = load %struct.he**, %struct.he*** %svu_hash654, align 8
  %454 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any655 = getelementptr inbounds %struct.hv, %struct.hv* %454, i32 0, i32 0
  %455 = load %struct.xpvhv*, %struct.xpvhv** %sv_any655, align 8
  %xhv_max656 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %455, i32 0, i32 3
  %456 = load i64, i64* %xhv_max656, align 8
  %add657 = add i64 %456, 1
  %arrayidx658 = getelementptr inbounds %struct.he*, %struct.he** %453, i64 %add657
  %457 = bitcast %struct.he** %arrayidx658 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %457, %struct.xpvhv_aux** %aux, align 8
  %458 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_fill_lazy = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %458, i32 0, i32 8
  %459 = load i32, i32* %xhv_fill_lazy, align 8
  %tobool659 = icmp ne i32 %459, 0
  br i1 %tobool659, label %if.then660, label %if.end662

if.then660:                                       ; preds = %if.then652
  %460 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_fill_lazy661 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %460, i32 0, i32 8
  %461 = load i32, i32* %xhv_fill_lazy661, align 8
  %inc = add i32 %461, 1
  store i32 %inc, i32* %xhv_fill_lazy661, align 8
  br label %if.end662

if.end662:                                        ; preds = %if.then660, %if.then652
  br label %if.end663

if.end663:                                        ; preds = %if.end662, %land.lhs.true648, %if.end644
  %462 = load %struct.he**, %struct.he*** %oentry, align 8
  %463 = load %struct.he*, %struct.he** %462, align 8
  %tobool664 = icmp ne %struct.he* %463, null
  br i1 %tobool664, label %land.lhs.true665, label %if.else680

land.lhs.true665:                                 ; preds = %if.end663
  %464 = load i8, i8* @PL_hash_rand_bits_enabled, align 1
  %conv666 = zext i8 %464 to i32
  %tobool667 = icmp ne i32 %conv666, 0
  br i1 %tobool667, label %if.then668, label %if.else680

if.then668:                                       ; preds = %land.lhs.true665
  %465 = load i64, i64* @PL_hash_rand_bits, align 8
  %inc669 = add i64 %465, 1
  store i64 %inc669, i64* @PL_hash_rand_bits, align 8
  %466 = load i64, i64* @PL_hash_rand_bits, align 8
  %shl = shl i64 %466, 1
  %467 = load i64, i64* @PL_hash_rand_bits, align 8
  %shr = lshr i64 %467, 63
  %or670 = or i64 %shl, %shr
  store i64 %or670, i64* @PL_hash_rand_bits, align 8
  %468 = load i64, i64* @PL_hash_rand_bits, align 8
  %and671 = and i64 %468, 1
  %tobool672 = icmp ne i64 %and671, 0
  br i1 %tobool672, label %if.then673, label %if.else677

if.then673:                                       ; preds = %if.then668
  %469 = load %struct.he**, %struct.he*** %oentry, align 8
  %470 = load %struct.he*, %struct.he** %469, align 8
  %hent_next674 = getelementptr inbounds %struct.he, %struct.he* %470, i32 0, i32 0
  %471 = load %struct.he*, %struct.he** %hent_next674, align 8
  %472 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next675 = getelementptr inbounds %struct.he, %struct.he* %472, i32 0, i32 0
  store %struct.he* %471, %struct.he** %hent_next675, align 8
  %473 = load %struct.he*, %struct.he** %entry1, align 8
  %474 = load %struct.he**, %struct.he*** %oentry, align 8
  %475 = load %struct.he*, %struct.he** %474, align 8
  %hent_next676 = getelementptr inbounds %struct.he, %struct.he* %475, i32 0, i32 0
  store %struct.he* %473, %struct.he** %hent_next676, align 8
  br label %if.end679

if.else677:                                       ; preds = %if.then668
  %476 = load %struct.he**, %struct.he*** %oentry, align 8
  %477 = load %struct.he*, %struct.he** %476, align 8
  %478 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next678 = getelementptr inbounds %struct.he, %struct.he* %478, i32 0, i32 0
  store %struct.he* %477, %struct.he** %hent_next678, align 8
  %479 = load %struct.he*, %struct.he** %entry1, align 8
  %480 = load %struct.he**, %struct.he*** %oentry, align 8
  store %struct.he* %479, %struct.he** %480, align 8
  br label %if.end679

if.end679:                                        ; preds = %if.else677, %if.then673
  br label %if.end682

if.else680:                                       ; preds = %land.lhs.true665, %if.end663
  %481 = load %struct.he**, %struct.he*** %oentry, align 8
  %482 = load %struct.he*, %struct.he** %481, align 8
  %483 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next681 = getelementptr inbounds %struct.he, %struct.he* %483, i32 0, i32 0
  store %struct.he* %482, %struct.he** %hent_next681, align 8
  %484 = load %struct.he*, %struct.he** %entry1, align 8
  %485 = load %struct.he**, %struct.he*** %oentry, align 8
  store %struct.he* %484, %struct.he** %485, align 8
  br label %if.end682

if.end682:                                        ; preds = %if.else680, %if.end679
  %486 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags683 = getelementptr inbounds %struct.hv, %struct.hv* %486, i32 0, i32 2
  %487 = load i32, i32* %sv_flags683, align 4
  %and684 = and i32 %487, 33554432
  %tobool685 = icmp ne i32 %and684, 0
  br i1 %tobool685, label %if.then686, label %if.end707

if.then686:                                       ; preds = %if.end682
  %488 = load i8, i8* @PL_hash_rand_bits_enabled, align 1
  %tobool687 = icmp ne i8 %488, 0
  br i1 %tobool687, label %if.then688, label %if.end699

if.then688:                                       ; preds = %if.then686
  %489 = load i8, i8* @PL_hash_rand_bits_enabled, align 1
  %conv689 = zext i8 %489 to i32
  %cmp690 = icmp eq i32 %conv689, 1
  br i1 %cmp690, label %if.then692, label %if.end695

if.then692:                                       ; preds = %if.then688
  %490 = load %struct.he*, %struct.he** %entry1, align 8
  %491 = ptrtoint %struct.he* %490 to i64
  %add693 = add i64 %491, 1
  %492 = load i64, i64* @PL_hash_rand_bits, align 8
  %add694 = add i64 %492, %add693
  store i64 %add694, i64* @PL_hash_rand_bits, align 8
  br label %if.end695

if.end695:                                        ; preds = %if.then692, %if.then688
  %493 = load i64, i64* @PL_hash_rand_bits, align 8
  %shl696 = shl i64 %493, 1
  %494 = load i64, i64* @PL_hash_rand_bits, align 8
  %shr697 = lshr i64 %494, 63
  %or698 = or i64 %shl696, %shr697
  store i64 %or698, i64* @PL_hash_rand_bits, align 8
  br label %if.end699

if.end699:                                        ; preds = %if.end695, %if.then686
  %495 = load i64, i64* @PL_hash_rand_bits, align 8
  %conv700 = trunc i64 %495 to i32
  %496 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u701 = getelementptr inbounds %struct.hv, %struct.hv* %496, i32 0, i32 3
  %svu_hash702 = bitcast %union.anon.5* %sv_u701 to %struct.he***
  %497 = load %struct.he**, %struct.he*** %svu_hash702, align 8
  %498 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any703 = getelementptr inbounds %struct.hv, %struct.hv* %498, i32 0, i32 0
  %499 = load %struct.xpvhv*, %struct.xpvhv** %sv_any703, align 8
  %xhv_max704 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %499, i32 0, i32 3
  %500 = load i64, i64* %xhv_max704, align 8
  %add705 = add i64 %500, 1
  %arrayidx706 = getelementptr inbounds %struct.he*, %struct.he** %497, i64 %add705
  %501 = bitcast %struct.he** %arrayidx706 to %struct.xpvhv_aux*
  %xhv_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %501, i32 0, i32 6
  store i32 %conv700, i32* %xhv_rand, align 8
  br label %if.end707

if.end707:                                        ; preds = %if.end699, %if.end682
  %502 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %cmp708 = icmp eq %struct.sv* %502, @PL_sv_placeholder
  br i1 %cmp708, label %if.then710, label %if.end713

if.then710:                                       ; preds = %if.end707
  %503 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %504 = bitcast %struct.hv* %503 to i8*
  %505 = bitcast i8* %504 to %struct.hv*
  %call711 = call i64* @Perl_hv_placeholders_p(%struct.hv* %505)
  %506 = load i64, i64* %call711, align 8
  %inc712 = add nsw i64 %506, 1
  store i64 %inc712, i64* %call711, align 8
  br label %if.end713

if.end713:                                        ; preds = %if.then710, %if.end707
  %507 = load i32, i32* %masked_flags, align 4
  %and714 = and i32 %507, 247
  %tobool715 = icmp ne i32 %and714, 0
  br i1 %tobool715, label %if.then716, label %if.end719

if.then716:                                       ; preds = %if.end713
  %508 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags717 = getelementptr inbounds %struct.hv, %struct.hv* %508, i32 0, i32 2
  %509 = load i32, i32* %sv_flags717, align 4
  %or718 = or i32 %509, -2147483648
  store i32 %or718, i32* %sv_flags717, align 4
  br label %if.end719

if.end719:                                        ; preds = %if.then716, %if.end713
  %510 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %510, i32 0, i32 2
  %511 = load i64, i64* %xhv_keys, align 8
  %inc720 = add i64 %511, 1
  store i64 %inc720, i64* %xhv_keys, align 8
  %512 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_keys721 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %512, i32 0, i32 2
  %513 = load i64, i64* %xhv_keys721, align 8
  %514 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max722 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %514, i32 0, i32 3
  %515 = load i64, i64* %xhv_max722, align 8
  %cmp723 = icmp ugt i64 %513, %515
  br i1 %cmp723, label %if.then725, label %if.end751

if.then725:                                       ; preds = %if.end719
  %516 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max726 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %516, i32 0, i32 3
  %517 = load i64, i64* %xhv_max726, align 8
  %add727 = add i64 %517, 1
  store i64 %add727, i64* %oldsize, align 8
  %518 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any728 = getelementptr inbounds %struct.hv, %struct.hv* %518, i32 0, i32 0
  %519 = load %struct.xpvhv*, %struct.xpvhv** %sv_any728, align 8
  %520 = bitcast %struct.xpvhv* %519 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %520, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %521 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool729 = icmp ne %struct.magic* %521, null
  br i1 %tobool729, label %cond.true730, label %cond.false732

cond.true730:                                     ; preds = %if.then725
  %522 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call731 = call i32 @Perl_hv_placeholders_get(%struct.hv* %522)
  br label %cond.end733

cond.false732:                                    ; preds = %if.then725
  br label %cond.end733

cond.end733:                                      ; preds = %cond.false732, %cond.true730
  %cond734 = phi i32 [ %call731, %cond.true730 ], [ 0, %cond.false732 ]
  store i32 %cond734, i32* %items, align 4
  %523 = load i32, i32* %items, align 4
  %tobool735 = icmp ne i32 %523, 0
  br i1 %tobool735, label %land.lhs.true736, label %if.else748

land.lhs.true736:                                 ; preds = %cond.end733
  %524 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags737 = getelementptr inbounds %struct.hv, %struct.hv* %524, i32 0, i32 2
  %525 = load i32, i32* %sv_flags737, align 4
  %and738 = and i32 %525, 134283264
  %tobool739 = icmp ne i32 %and738, 0
  br i1 %tobool739, label %if.else748, label %if.then740

if.then740:                                       ; preds = %land.lhs.true736
  %526 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %527 = load i32, i32* %items, align 4
  call void @S_clear_placeholders(%struct.hv* %526, i32 %527)
  %528 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_keys741 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %528, i32 0, i32 2
  %529 = load i64, i64* %xhv_keys741, align 8
  %530 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max742 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %530, i32 0, i32 3
  %531 = load i64, i64* %xhv_max742, align 8
  %cmp743 = icmp ugt i64 %529, %531
  br i1 %cmp743, label %if.then745, label %if.end747

if.then745:                                       ; preds = %if.then740
  %532 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %533 = load i64, i64* %oldsize, align 8
  %534 = load i64, i64* %oldsize, align 8
  %mul746 = mul i64 %534, 2
  call void @S_hsplit(%struct.hv* %532, i64 %533, i64 %mul746)
  br label %if.end747

if.end747:                                        ; preds = %if.then745, %if.then740
  br label %if.end750

if.else748:                                       ; preds = %land.lhs.true736, %cond.end733
  %535 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %536 = load i64, i64* %oldsize, align 8
  %537 = load i64, i64* %oldsize, align 8
  %mul749 = mul i64 %537, 2
  call void @S_hsplit(%struct.hv* %535, i64 %536, i64 %mul749)
  br label %if.end750

if.end750:                                        ; preds = %if.else748, %if.end747
  br label %if.end751

if.end751:                                        ; preds = %if.end750, %if.end719
  %538 = load i32, i32* %return_svp, align 4
  %tobool752 = icmp ne i32 %538, 0
  br i1 %tobool752, label %if.then753, label %if.end761

if.then753:                                       ; preds = %if.end751
  %539 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool754 = icmp ne %struct.he* %539, null
  br i1 %tobool754, label %cond.true755, label %cond.false758

cond.true755:                                     ; preds = %if.then753
  %540 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu756 = getelementptr inbounds %struct.he, %struct.he* %540, i32 0, i32 2
  %hent_val757 = bitcast %union.anon* %he_valu756 to %struct.sv**
  %541 = bitcast %struct.sv** %hent_val757 to i8*
  br label %cond.end759

cond.false758:                                    ; preds = %if.then753
  br label %cond.end759

cond.end759:                                      ; preds = %cond.false758, %cond.true755
  %cond760 = phi i8* [ %541, %cond.true755 ], [ null, %cond.false758 ]
  store i8* %cond760, i8** %retval, align 8
  br label %return

if.end761:                                        ; preds = %if.end751
  %542 = load %struct.he*, %struct.he** %entry1, align 8
  %543 = bitcast %struct.he* %542 to i8*
  store i8* %543, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end761, %cond.end759, %if.then596, %if.end581, %if.end560, %cond.end558, %if.end317, %if.end297, %cond.end250, %if.end129, %cond.end127, %if.then73, %if.then3, %if.then
  %544 = load i8*, i8** %retval, align 8
  ret i8* %544
}

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

declare dso_local i32 @Perl_magic_getuvar(%struct.sv*, %struct.magic*) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_hv_delete_common(%struct.hv* %hv, %struct.sv* %keysv, i8* %key, i64 %klen, i32 %k_flags, i32 %d_flags, i32 %hash) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %hv.addr = alloca %struct.hv*, align 8
  %keysv.addr = alloca %struct.sv*, align 8
  %key.addr = alloca i8*, align 8
  %klen.addr = alloca i64, align 8
  %k_flags.addr = alloca i32, align 4
  %d_flags.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %xhv = alloca %struct.xpvhv*, align 8
  %entry1 = alloca %struct.he*, align 8
  %oentry = alloca %struct.he**, align 8
  %first_entry = alloca %struct.he**, align 8
  %is_utf8 = alloca i8, align 1
  %masked_flags = alloca i32, align 4
  %keysv_hek = alloca %struct.hek*, align 8
  %mro_changes = alloca i8, align 1
  %sv = alloca %struct.sv*, align 8
  %gv = alloca %struct.gv*, align 8
  %stash = alloca %struct.hv*, align 8
  %needs_copy = alloca i8, align 1
  %needs_store = alloca i8, align 1
  %sv7 = alloca %struct.sv*, align 8
  %keysave = alloca i8*, align 8
  %keysv_flags = alloca i32, align 4
  %hek = alloca %struct.hek*, align 8
  %aux = alloca %struct.xpvhv_aux*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.sv* %keysv, %struct.sv** %keysv.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i64 %klen, i64* %klen.addr, align 8
  store i32 %k_flags, i32* %k_flags.addr, align 4
  store i32 %d_flags, i32* %d_flags.addr, align 4
  store i32 %hash, i32* %hash.addr, align 4
  %0 = load i32, i32* %k_flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %1 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool2 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, i8* %is_utf8, align 1
  store %struct.hek* null, %struct.hek** %keysv_hek, align 8
  store i8 0, i8* %mro_changes, align 1
  store %struct.gv* null, %struct.gv** %gv, align 8
  store %struct.hv* null, %struct.hv** %stash, align 8
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and3 = and i32 %3, 8388608
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  call void @S_hv_magic_check(%struct.hv* %4, i8* %needs_copy, i8* %needs_store)
  %5 = load i8, i8* %needs_copy, align 1
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then6, label %if.end27

if.then6:                                         ; preds = %if.then
  %6 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %7 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %8 = load i8*, i8** %key.addr, align 8
  %9 = load i64, i64* %klen.addr, align 8
  %10 = load i32, i32* %k_flags.addr, align 4
  %and8 = and i32 %10, -257
  %11 = load i32, i32* %hash.addr, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %6, %struct.sv* %7, i8* %8, i64 %9, i32 %and8, i32 17, %struct.sv* null, i32 %11)
  %12 = bitcast i8* %call to %struct.he*
  store %struct.he* %12, %struct.he** %entry1, align 8
  %13 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool9 = icmp ne %struct.he* %13, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %14 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %14, i32 0, i32 2
  %hent_val = bitcast %union.anon* %he_valu to %struct.sv**
  %15 = load %struct.sv*, %struct.sv** %hent_val, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi %struct.sv* [ %15, %cond.true ], [ null, %cond.false ]
  store %struct.sv* %cond10, %struct.sv** %sv7, align 8
  %16 = load %struct.sv*, %struct.sv** %sv7, align 8
  %tobool11 = icmp ne %struct.sv* %16, null
  br i1 %tobool11, label %if.then12, label %if.end26

if.then12:                                        ; preds = %cond.end
  %17 = load %struct.sv*, %struct.sv** %sv7, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %18, 14680064
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then12
  %19 = load %struct.sv*, %struct.sv** %sv7, align 8
  %call17 = call i32 @Perl_mg_clear(%struct.sv* %19)
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then12
  %20 = load i8, i8* %needs_store, align 1
  %tobool18 = trunc i8 %20 to i1
  br i1 %tobool18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end
  %21 = load %struct.sv*, %struct.sv** %sv7, align 8
  %call20 = call %struct.magic* @Perl_mg_find(%struct.sv* %21, i32 112)
  %tobool21 = icmp ne %struct.magic* %call20, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %22 = load %struct.sv*, %struct.sv** %sv7, align 8
  %call23 = call i32 @Perl_sv_unmagic(%struct.sv* %22, i32 112)
  %23 = load %struct.sv*, %struct.sv** %sv7, align 8
  store %struct.sv* %23, %struct.sv** %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then19
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %cond.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %entry
  %24 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 0
  %25 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  store %struct.xpvhv* %25, %struct.xpvhv** %xhv, align 8
  %26 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %26, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %27 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %tobool29 = icmp ne %struct.he** %27, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end28
  %28 = load i8, i8* %is_utf8, align 1
  %tobool32 = trunc i8 %28 to i1
  br i1 %tobool32, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end31
  %29 = load i32, i32* %k_flags.addr, align 4
  %and33 = and i32 %29, 1024
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.end50, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  %30 = load i8*, i8** %key.addr, align 8
  store i8* %30, i8** %keysave, align 8
  %31 = load i8*, i8** %key.addr, align 8
  %call36 = call i8* @Perl_bytes_from_utf8(i8* %31, i64* %klen.addr, i8* %is_utf8)
  store i8* %call36, i8** %key.addr, align 8
  %32 = load i8, i8* %is_utf8, align 1
  %tobool37 = trunc i8 %32 to i1
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then35
  %33 = load i32, i32* %k_flags.addr, align 4
  %or = or i32 %33, 1
  store i32 %or, i32* %k_flags.addr, align 4
  br label %if.end40

if.else:                                          ; preds = %if.then35
  %34 = load i32, i32* %k_flags.addr, align 4
  %and39 = and i32 %34, -2
  store i32 %and39, i32* %k_flags.addr, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then38
  %35 = load i8*, i8** %key.addr, align 8
  %36 = load i8*, i8** %keysave, align 8
  %cmp = icmp ne i8* %35, %36
  br i1 %cmp, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end40
  %37 = load i32, i32* %k_flags.addr, align 4
  %and42 = and i32 %37, 256
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  %38 = load i8*, i8** %keysave, align 8
  call void @Perl_safesysfree(i8* %38)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.then41
  %39 = load i32, i32* %k_flags.addr, align 4
  %or46 = or i32 %39, 258
  store i32 %or46, i32* %k_flags.addr, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.end40
  %40 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %41 = bitcast %struct.hv* %40 to i8*
  %42 = bitcast i8* %41 to %struct.sv*
  %sv_flags48 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 2
  %43 = load i32, i32* %sv_flags48, align 4
  %or49 = or i32 %43, -2147483648
  store i32 %or49, i32* %sv_flags48, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %land.lhs.true, %if.end31
  %44 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %tobool51 = icmp ne %struct.sv* %44, null
  br i1 %tobool51, label %land.lhs.true52, label %if.else71

land.lhs.true52:                                  ; preds = %if.end50
  %45 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_flags53 = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 2
  %46 = load i32, i32* %sv_flags53, align 4
  %and54 = and i32 %46, 268435456
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.else71

land.lhs.true56:                                  ; preds = %land.lhs.true52
  %47 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_any57 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 0
  %48 = load i8*, i8** %sv_any57, align 8
  %49 = bitcast i8* %48 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %49, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %50 = load i64, i64* %xpvlenu_len, align 8
  %cmp58 = icmp eq i64 %50, 0
  br i1 %cmp58, label %if.then59, label %if.else71

if.then59:                                        ; preds = %land.lhs.true56
  %51 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags60 = getelementptr inbounds %struct.hv, %struct.hv* %51, i32 0, i32 2
  %52 = load i32, i32* %sv_flags60, align 4
  %and61 = and i32 %52, 536870912
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.then59
  %53 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_u64 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 3
  %svu_pv = bitcast %union.anon.0* %sv_u64 to i8**
  %54 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %54, i64 0
  %add.ptr65 = getelementptr inbounds i8, i8* %add.ptr, i64 sub (i64 0, i64 ptrtoint ([1 x i8]* getelementptr inbounds (%struct.hek, %struct.hek* null, i32 0, i32 2) to i64))
  %55 = bitcast i8* %add.ptr65 to %struct.hek*
  store %struct.hek* %55, %struct.hek** %keysv_hek, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.then59
  %56 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_u67 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 3
  %svu_pv68 = bitcast %union.anon.0* %sv_u67 to i8**
  %57 = load i8*, i8** %svu_pv68, align 8
  %add.ptr69 = getelementptr inbounds i8, i8* %57, i64 0
  %add.ptr70 = getelementptr inbounds i8, i8* %add.ptr69, i64 sub (i64 0, i64 ptrtoint ([1 x i8]* getelementptr inbounds (%struct.hek, %struct.hek* null, i32 0, i32 2) to i64))
  %58 = bitcast i8* %add.ptr70 to %struct.hek*
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %58, i32 0, i32 0
  %59 = load i32, i32* %hek_hash, align 4
  %add = add i32 0, %59
  store i32 %add, i32* %hash.addr, align 4
  br label %if.end76

if.else71:                                        ; preds = %land.lhs.true56, %land.lhs.true52, %if.end50
  %60 = load i32, i32* %hash.addr, align 4
  %tobool72 = icmp ne i32 %60, 0
  br i1 %tobool72, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.else71
  %61 = load i8*, i8** %key.addr, align 8
  %62 = load i64, i64* %klen.addr, align 8
  %call74 = call i32 @S_perl_hash_one_at_a_time_hard(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %61, i64 %62)
  store i32 %call74, i32* %hash.addr, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.else71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end66
  %63 = load i32, i32* %k_flags.addr, align 4
  %and77 = and i32 %63, 255
  store i32 %and77, i32* %masked_flags, align 4
  %64 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u78 = getelementptr inbounds %struct.hv, %struct.hv* %64, i32 0, i32 3
  %svu_hash79 = bitcast %union.anon.5* %sv_u78 to %struct.he***
  %65 = load %struct.he**, %struct.he*** %svu_hash79, align 8
  %66 = load i32, i32* %hash.addr, align 4
  %67 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any80 = getelementptr inbounds %struct.hv, %struct.hv* %67, i32 0, i32 0
  %68 = load %struct.xpvhv*, %struct.xpvhv** %sv_any80, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %68, i32 0, i32 3
  %69 = load i64, i64* %xhv_max, align 8
  %conv = trunc i64 %69 to i32
  %and81 = and i32 %66, %conv
  %idxprom = zext i32 %and81 to i64
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %65, i64 %idxprom
  store %struct.he** %arrayidx, %struct.he*** %oentry, align 8
  store %struct.he** %arrayidx, %struct.he*** %first_entry, align 8
  %70 = load %struct.he**, %struct.he*** %oentry, align 8
  %71 = load %struct.he*, %struct.he** %70, align 8
  store %struct.he* %71, %struct.he** %entry1, align 8
  %72 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool82 = icmp ne %struct.he* %72, null
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end76
  br label %not_found

if.end84:                                         ; preds = %if.end76
  %73 = load %struct.hek*, %struct.hek** %keysv_hek, align 8
  %tobool85 = icmp ne %struct.hek* %73, null
  br i1 %tobool85, label %if.then86, label %if.end109

if.then86:                                        ; preds = %if.end84
  %74 = load %struct.hek*, %struct.hek** %keysv_hek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %74, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %75 = load %struct.hek*, %struct.hek** %keysv_hek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %75, i32 0, i32 1
  %76 = load i32, i32* %hek_len, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr87 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %add.ptr88 = getelementptr inbounds i8, i8* %add.ptr87, i64 1
  %77 = load i8, i8* %add.ptr88, align 1
  %conv89 = zext i8 %77 to i32
  store i32 %conv89, i32* %keysv_flags, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then86
  %78 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool90 = icmp ne %struct.he* %78, null
  br i1 %tobool90, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %79 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %79, i32 0, i32 1
  %80 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  store %struct.hek* %80, %struct.hek** %hek, align 8
  %81 = load %struct.hek*, %struct.hek** %hek, align 8
  %82 = load %struct.hek*, %struct.hek** %keysv_hek, align 8
  %cmp91 = icmp eq %struct.hek* %81, %82
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.body
  br label %found

if.end94:                                         ; preds = %for.body
  %83 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_key95 = getelementptr inbounds %struct.hek, %struct.hek* %83, i32 0, i32 2
  %arraydecay96 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key95, i64 0, i64 0
  %84 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_len97 = getelementptr inbounds %struct.hek, %struct.hek* %84, i32 0, i32 1
  %85 = load i32, i32* %hek_len97, align 4
  %idx.ext98 = sext i32 %85 to i64
  %add.ptr99 = getelementptr inbounds i8, i8* %arraydecay96, i64 %idx.ext98
  %add.ptr100 = getelementptr inbounds i8, i8* %add.ptr99, i64 1
  %86 = load i8, i8* %add.ptr100, align 1
  %conv101 = zext i8 %86 to i32
  %87 = load i32, i32* %keysv_flags, align 4
  %cmp102 = icmp ne i32 %conv101, %87
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end94
  br label %for.end

if.end105:                                        ; preds = %if.end94
  br label %for.inc

for.inc:                                          ; preds = %if.end105
  %88 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %88, i32 0, i32 0
  store %struct.he** %hent_next, %struct.he*** %oentry, align 8
  %89 = load %struct.he**, %struct.he*** %oentry, align 8
  %90 = load %struct.he*, %struct.he** %89, align 8
  store %struct.he* %90, %struct.he** %entry1, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then104, %for.cond
  %91 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool106 = icmp ne %struct.he* %91, null
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %for.end
  br label %not_found

if.end108:                                        ; preds = %for.end
  %92 = load %struct.he**, %struct.he*** %first_entry, align 8
  store %struct.he** %92, %struct.he*** %oentry, align 8
  %93 = load %struct.he**, %struct.he*** %oentry, align 8
  %94 = load %struct.he*, %struct.he** %93, align 8
  store %struct.he* %94, %struct.he** %entry1, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end84
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc676, %if.end109
  %95 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool111 = icmp ne %struct.he* %95, null
  br i1 %tobool111, label %for.body112, label %for.end678

for.body112:                                      ; preds = %for.cond110
  %96 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek113 = getelementptr inbounds %struct.he, %struct.he* %96, i32 0, i32 1
  %97 = load %struct.hek*, %struct.hek** %hent_hek113, align 8
  %hek_hash114 = getelementptr inbounds %struct.hek, %struct.hek* %97, i32 0, i32 0
  %98 = load i32, i32* %hek_hash114, align 4
  %99 = load i32, i32* %hash.addr, align 4
  %cmp115 = icmp ne i32 %98, %99
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %for.body112
  br label %for.inc676

if.end118:                                        ; preds = %for.body112
  %100 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek119 = getelementptr inbounds %struct.he, %struct.he* %100, i32 0, i32 1
  %101 = load %struct.hek*, %struct.hek** %hent_hek119, align 8
  %hek_len120 = getelementptr inbounds %struct.hek, %struct.hek* %101, i32 0, i32 1
  %102 = load i32, i32* %hek_len120, align 4
  %103 = load i64, i64* %klen.addr, align 8
  %conv121 = trunc i64 %103 to i32
  %cmp122 = icmp ne i32 %102, %conv121
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end118
  br label %for.inc676

if.end125:                                        ; preds = %if.end118
  %104 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek126 = getelementptr inbounds %struct.he, %struct.he* %104, i32 0, i32 1
  %105 = load %struct.hek*, %struct.hek** %hent_hek126, align 8
  %hek_key127 = getelementptr inbounds %struct.hek, %struct.hek* %105, i32 0, i32 2
  %arraydecay128 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key127, i64 0, i64 0
  %106 = load i8*, i8** %key.addr, align 8
  %107 = load i64, i64* %klen.addr, align 8
  %call129 = call i32 @memcmp(i8* %arraydecay128, i8* %106, i64 %107) #5
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end125
  br label %for.inc676

if.end132:                                        ; preds = %if.end125
  %108 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek133 = getelementptr inbounds %struct.he, %struct.he* %108, i32 0, i32 1
  %109 = load %struct.hek*, %struct.hek** %hent_hek133, align 8
  %hek_key134 = getelementptr inbounds %struct.hek, %struct.hek* %109, i32 0, i32 2
  %arraydecay135 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key134, i64 0, i64 0
  %110 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek136 = getelementptr inbounds %struct.he, %struct.he* %110, i32 0, i32 1
  %111 = load %struct.hek*, %struct.hek** %hent_hek136, align 8
  %hek_len137 = getelementptr inbounds %struct.hek, %struct.hek* %111, i32 0, i32 1
  %112 = load i32, i32* %hek_len137, align 4
  %idx.ext138 = sext i32 %112 to i64
  %add.ptr139 = getelementptr inbounds i8, i8* %arraydecay135, i64 %idx.ext138
  %add.ptr140 = getelementptr inbounds i8, i8* %add.ptr139, i64 1
  %113 = load i8, i8* %add.ptr140, align 1
  %conv141 = zext i8 %113 to i32
  %114 = load i32, i32* %masked_flags, align 4
  %xor = xor i32 %conv141, %114
  %and142 = and i32 %xor, 1
  %tobool143 = icmp ne i32 %and142, 0
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end132
  br label %for.inc676

if.end145:                                        ; preds = %if.end132
  br label %found

found:                                            ; preds = %if.end145, %if.then93
  %115 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %116 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %cmp146 = icmp eq %struct.hv* %115, %116
  br i1 %cmp146, label %if.then148, label %if.end153

if.then148:                                       ; preds = %found
  %117 = load i32, i32* %k_flags.addr, align 4
  %and149 = and i32 %117, 256
  %tobool150 = icmp ne i32 %and149, 0
  br i1 %tobool150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then148
  %118 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %118)
  br label %if.end152

if.end152:                                        ; preds = %if.then151, %if.then148
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @S_strtab_error, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %found
  %119 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu154 = getelementptr inbounds %struct.he, %struct.he* %119, i32 0, i32 2
  %hent_val155 = bitcast %union.anon* %he_valu154 to %struct.sv**
  %120 = load %struct.sv*, %struct.sv** %hent_val155, align 8
  %cmp156 = icmp eq %struct.sv* %120, @PL_sv_placeholder
  br i1 %cmp156, label %if.then158, label %if.end163

if.then158:                                       ; preds = %if.end153
  %121 = load i32, i32* %k_flags.addr, align 4
  %and159 = and i32 %121, 256
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.then158
  %122 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %122)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %if.then158
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end163:                                        ; preds = %if.end153
  %123 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags164 = getelementptr inbounds %struct.hv, %struct.hv* %123, i32 0, i32 2
  %124 = load i32, i32* %sv_flags164, align 4
  %and165 = and i32 %124, 134283264
  %tobool166 = icmp ne i32 %and165, 0
  br i1 %tobool166, label %land.lhs.true167, label %if.end179

land.lhs.true167:                                 ; preds = %if.end163
  %125 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu168 = getelementptr inbounds %struct.he, %struct.he* %125, i32 0, i32 2
  %hent_val169 = bitcast %union.anon* %he_valu168 to %struct.sv**
  %126 = load %struct.sv*, %struct.sv** %hent_val169, align 8
  %tobool170 = icmp ne %struct.sv* %126, null
  br i1 %tobool170, label %land.lhs.true171, label %if.end179

land.lhs.true171:                                 ; preds = %land.lhs.true167
  %127 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu172 = getelementptr inbounds %struct.he, %struct.he* %127, i32 0, i32 2
  %hent_val173 = bitcast %union.anon* %he_valu172 to %struct.sv**
  %128 = load %struct.sv*, %struct.sv** %hent_val173, align 8
  %sv_flags174 = getelementptr inbounds %struct.sv, %struct.sv* %128, i32 0, i32 2
  %129 = load i32, i32* %sv_flags174, align 4
  %and175 = and i32 %129, 134283264
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %land.lhs.true171
  %130 = load i32, i32* %k_flags.addr, align 4
  %131 = load i8*, i8** %key.addr, align 8
  %132 = load i64, i64* %klen.addr, align 8
  %conv178 = trunc i64 %132 to i32
  call void @S_hv_notallowed(i32 %130, i8* %131, i32 %conv178, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %land.lhs.true171, %land.lhs.true167, %if.end163
  %133 = load i32, i32* %k_flags.addr, align 4
  %and180 = and i32 %133, 256
  %tobool181 = icmp ne i32 %and180, 0
  br i1 %tobool181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end179
  %134 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %134)
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %if.end179
  %135 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu184 = getelementptr inbounds %struct.he, %struct.he* %135, i32 0, i32 2
  %hent_val185 = bitcast %union.anon* %he_valu184 to %struct.sv**
  %136 = load %struct.sv*, %struct.sv** %hent_val185, align 8
  %tobool186 = icmp ne %struct.sv* %136, null
  br i1 %tobool186, label %land.lhs.true187, label %if.end438

land.lhs.true187:                                 ; preds = %if.end183
  %137 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags188 = getelementptr inbounds %struct.hv, %struct.hv* %137, i32 0, i32 2
  %138 = load i32, i32* %sv_flags188, align 4
  %and189 = and i32 %138, 33554432
  %tobool190 = icmp ne i32 %and189, 0
  br i1 %tobool190, label %land.lhs.true191, label %cond.false276

land.lhs.true191:                                 ; preds = %land.lhs.true187
  %139 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u192 = getelementptr inbounds %struct.hv, %struct.hv* %139, i32 0, i32 3
  %svu_hash193 = bitcast %union.anon.5* %sv_u192 to %struct.he***
  %140 = load %struct.he**, %struct.he*** %svu_hash193, align 8
  %141 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any194 = getelementptr inbounds %struct.hv, %struct.hv* %141, i32 0, i32 0
  %142 = load %struct.xpvhv*, %struct.xpvhv** %sv_any194, align 8
  %xhv_max195 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %142, i32 0, i32 3
  %143 = load i64, i64* %xhv_max195, align 8
  %add196 = add i64 %143, 1
  %arrayidx197 = getelementptr inbounds %struct.he*, %struct.he** %140, i64 %add196
  %144 = bitcast %struct.he** %arrayidx197 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %144, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %145 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool198 = icmp ne %struct.hek* %145, null
  br i1 %tobool198, label %land.lhs.true199, label %cond.false276

land.lhs.true199:                                 ; preds = %land.lhs.true191
  %146 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u200 = getelementptr inbounds %struct.hv, %struct.hv* %146, i32 0, i32 3
  %svu_hash201 = bitcast %union.anon.5* %sv_u200 to %struct.he***
  %147 = load %struct.he**, %struct.he*** %svu_hash201, align 8
  %148 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any202 = getelementptr inbounds %struct.hv, %struct.hv* %148, i32 0, i32 0
  %149 = load %struct.xpvhv*, %struct.xpvhv** %sv_any202, align 8
  %xhv_max203 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %149, i32 0, i32 3
  %150 = load i64, i64* %xhv_max203, align 8
  %add204 = add i64 %150, 1
  %arrayidx205 = getelementptr inbounds %struct.he*, %struct.he** %147, i64 %add204
  %151 = bitcast %struct.he** %arrayidx205 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %151, i32 0, i32 4
  %152 = load i32, i32* %xhv_name_count, align 4
  %cmp206 = icmp ne i32 %152, -1
  br i1 %cmp206, label %cond.true208, label %cond.false276

cond.true208:                                     ; preds = %land.lhs.true199
  %153 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u209 = getelementptr inbounds %struct.hv, %struct.hv* %153, i32 0, i32 3
  %svu_hash210 = bitcast %union.anon.5* %sv_u209 to %struct.he***
  %154 = load %struct.he**, %struct.he*** %svu_hash210, align 8
  %155 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any211 = getelementptr inbounds %struct.hv, %struct.hv* %155, i32 0, i32 0
  %156 = load %struct.xpvhv*, %struct.xpvhv** %sv_any211, align 8
  %xhv_max212 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %156, i32 0, i32 3
  %157 = load i64, i64* %xhv_max212, align 8
  %add213 = add i64 %157, 1
  %arrayidx214 = getelementptr inbounds %struct.he*, %struct.he** %154, i64 %add213
  %158 = bitcast %struct.he** %arrayidx214 to %struct.xpvhv_aux*
  %xhv_name_count215 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %158, i32 0, i32 4
  %159 = load i32, i32* %xhv_name_count215, align 4
  %cmp216 = icmp sgt i32 %159, 0
  br i1 %cmp216, label %cond.true218, label %cond.false227

cond.true218:                                     ; preds = %cond.true208
  %160 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u219 = getelementptr inbounds %struct.hv, %struct.hv* %160, i32 0, i32 3
  %svu_hash220 = bitcast %union.anon.5* %sv_u219 to %struct.he***
  %161 = load %struct.he**, %struct.he*** %svu_hash220, align 8
  %162 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any221 = getelementptr inbounds %struct.hv, %struct.hv* %162, i32 0, i32 0
  %163 = load %struct.xpvhv*, %struct.xpvhv** %sv_any221, align 8
  %xhv_max222 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %163, i32 0, i32 3
  %164 = load i64, i64* %xhv_max222, align 8
  %add223 = add i64 %164, 1
  %arrayidx224 = getelementptr inbounds %struct.he*, %struct.he** %161, i64 %add223
  %165 = bitcast %struct.he** %arrayidx224 to %struct.xpvhv_aux*
  %xhv_name_u225 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %165, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u225 to %struct.hek***
  %166 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx226 = getelementptr inbounds %struct.hek*, %struct.hek** %166, i64 0
  %167 = load %struct.hek*, %struct.hek** %arrayidx226, align 8
  br label %cond.end271

cond.false227:                                    ; preds = %cond.true208
  %168 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u228 = getelementptr inbounds %struct.hv, %struct.hv* %168, i32 0, i32 3
  %svu_hash229 = bitcast %union.anon.5* %sv_u228 to %struct.he***
  %169 = load %struct.he**, %struct.he*** %svu_hash229, align 8
  %170 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any230 = getelementptr inbounds %struct.hv, %struct.hv* %170, i32 0, i32 0
  %171 = load %struct.xpvhv*, %struct.xpvhv** %sv_any230, align 8
  %xhv_max231 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %171, i32 0, i32 3
  %172 = load i64, i64* %xhv_max231, align 8
  %add232 = add i64 %172, 1
  %arrayidx233 = getelementptr inbounds %struct.he*, %struct.he** %169, i64 %add232
  %173 = bitcast %struct.he** %arrayidx233 to %struct.xpvhv_aux*
  %xhv_name_count234 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %173, i32 0, i32 4
  %174 = load i32, i32* %xhv_name_count234, align 4
  %cmp235 = icmp slt i32 %174, -1
  br i1 %cmp235, label %cond.true237, label %cond.false247

cond.true237:                                     ; preds = %cond.false227
  %175 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u238 = getelementptr inbounds %struct.hv, %struct.hv* %175, i32 0, i32 3
  %svu_hash239 = bitcast %union.anon.5* %sv_u238 to %struct.he***
  %176 = load %struct.he**, %struct.he*** %svu_hash239, align 8
  %177 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any240 = getelementptr inbounds %struct.hv, %struct.hv* %177, i32 0, i32 0
  %178 = load %struct.xpvhv*, %struct.xpvhv** %sv_any240, align 8
  %xhv_max241 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %178, i32 0, i32 3
  %179 = load i64, i64* %xhv_max241, align 8
  %add242 = add i64 %179, 1
  %arrayidx243 = getelementptr inbounds %struct.he*, %struct.he** %176, i64 %add242
  %180 = bitcast %struct.he** %arrayidx243 to %struct.xpvhv_aux*
  %xhv_name_u244 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %180, i32 0, i32 0
  %xhvnameu_names245 = bitcast %union._xhvnameu* %xhv_name_u244 to %struct.hek***
  %181 = load %struct.hek**, %struct.hek*** %xhvnameu_names245, align 8
  %arrayidx246 = getelementptr inbounds %struct.hek*, %struct.hek** %181, i64 1
  %182 = load %struct.hek*, %struct.hek** %arrayidx246, align 8
  br label %cond.end269

cond.false247:                                    ; preds = %cond.false227
  %183 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u248 = getelementptr inbounds %struct.hv, %struct.hv* %183, i32 0, i32 3
  %svu_hash249 = bitcast %union.anon.5* %sv_u248 to %struct.he***
  %184 = load %struct.he**, %struct.he*** %svu_hash249, align 8
  %185 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any250 = getelementptr inbounds %struct.hv, %struct.hv* %185, i32 0, i32 0
  %186 = load %struct.xpvhv*, %struct.xpvhv** %sv_any250, align 8
  %xhv_max251 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %186, i32 0, i32 3
  %187 = load i64, i64* %xhv_max251, align 8
  %add252 = add i64 %187, 1
  %arrayidx253 = getelementptr inbounds %struct.he*, %struct.he** %184, i64 %add252
  %188 = bitcast %struct.he** %arrayidx253 to %struct.xpvhv_aux*
  %xhv_name_count254 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %188, i32 0, i32 4
  %189 = load i32, i32* %xhv_name_count254, align 4
  %cmp255 = icmp eq i32 %189, -1
  br i1 %cmp255, label %cond.true257, label %cond.false258

cond.true257:                                     ; preds = %cond.false247
  br label %cond.end267

cond.false258:                                    ; preds = %cond.false247
  %190 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u259 = getelementptr inbounds %struct.hv, %struct.hv* %190, i32 0, i32 3
  %svu_hash260 = bitcast %union.anon.5* %sv_u259 to %struct.he***
  %191 = load %struct.he**, %struct.he*** %svu_hash260, align 8
  %192 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any261 = getelementptr inbounds %struct.hv, %struct.hv* %192, i32 0, i32 0
  %193 = load %struct.xpvhv*, %struct.xpvhv** %sv_any261, align 8
  %xhv_max262 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %193, i32 0, i32 3
  %194 = load i64, i64* %xhv_max262, align 8
  %add263 = add i64 %194, 1
  %arrayidx264 = getelementptr inbounds %struct.he*, %struct.he** %191, i64 %add263
  %195 = bitcast %struct.he** %arrayidx264 to %struct.xpvhv_aux*
  %xhv_name_u265 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %195, i32 0, i32 0
  %xhvnameu_name266 = bitcast %union._xhvnameu* %xhv_name_u265 to %struct.hek**
  %196 = load %struct.hek*, %struct.hek** %xhvnameu_name266, align 8
  br label %cond.end267

cond.end267:                                      ; preds = %cond.false258, %cond.true257
  %cond268 = phi %struct.hek* [ null, %cond.true257 ], [ %196, %cond.false258 ]
  br label %cond.end269

cond.end269:                                      ; preds = %cond.end267, %cond.true237
  %cond270 = phi %struct.hek* [ %182, %cond.true237 ], [ %cond268, %cond.end267 ]
  br label %cond.end271

cond.end271:                                      ; preds = %cond.end269, %cond.true218
  %cond272 = phi %struct.hek* [ %167, %cond.true218 ], [ %cond270, %cond.end269 ]
  %hek_key273 = getelementptr inbounds %struct.hek, %struct.hek* %cond272, i32 0, i32 2
  %arraydecay274 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key273, i64 0, i64 0
  %tobool275 = icmp ne i8* %arraydecay274, null
  br i1 %tobool275, label %if.then277, label %if.end438

cond.false276:                                    ; preds = %land.lhs.true199, %land.lhs.true191, %land.lhs.true187
  br i1 false, label %if.then277, label %if.end438

if.then277:                                       ; preds = %cond.false276, %cond.end271
  %197 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu278 = getelementptr inbounds %struct.he, %struct.he* %197, i32 0, i32 2
  %hent_val279 = bitcast %union.anon* %he_valu278 to %struct.sv**
  %198 = load %struct.sv*, %struct.sv** %hent_val279, align 8
  %199 = bitcast %struct.sv* %198 to %struct.gv*
  store %struct.gv* %199, %struct.gv** %gv, align 8
  %200 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %tobool280 = icmp ne %struct.sv* %200, null
  br i1 %tobool280, label %if.then281, label %if.end294

if.then281:                                       ; preds = %if.then277
  %201 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_flags282 = getelementptr inbounds %struct.sv, %struct.sv* %201, i32 0, i32 2
  %202 = load i32, i32* %sv_flags282, align 4
  %and283 = and i32 %202, 2098176
  %cmp284 = icmp eq i32 %and283, 1024
  br i1 %cmp284, label %cond.true286, label %cond.false290

cond.true286:                                     ; preds = %if.then281
  %203 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_any287 = getelementptr inbounds %struct.sv, %struct.sv* %203, i32 0, i32 0
  %204 = load i8*, i8** %sv_any287, align 8
  %205 = bitcast i8* %204 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %205, i32 0, i32 2
  %206 = load i64, i64* %xpv_cur, align 8
  store i64 %206, i64* %klen.addr, align 8
  %207 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %sv_u288 = getelementptr inbounds %struct.sv, %struct.sv* %207, i32 0, i32 3
  %svu_pv289 = bitcast %union.anon.0* %sv_u288 to i8**
  %208 = load i8*, i8** %svu_pv289, align 8
  br label %cond.end292

cond.false290:                                    ; preds = %if.then281
  %209 = load %struct.sv*, %struct.sv** %keysv.addr, align 8
  %call291 = call i8* @Perl_sv_2pv_flags(%struct.sv* %209, i64* %klen.addr, i32 2)
  br label %cond.end292

cond.end292:                                      ; preds = %cond.false290, %cond.true286
  %cond293 = phi i8* [ %208, %cond.true286 ], [ %call291, %cond.false290 ]
  store i8* %cond293, i8** %key.addr, align 8
  br label %if.end294

if.end294:                                        ; preds = %cond.end292, %if.then277
  %210 = load i64, i64* %klen.addr, align 8
  %cmp295 = icmp ugt i64 %210, 1
  br i1 %cmp295, label %land.lhs.true297, label %lor.lhs.false

land.lhs.true297:                                 ; preds = %if.end294
  %211 = load i8*, i8** %key.addr, align 8
  %212 = load i64, i64* %klen.addr, align 8
  %sub = sub i64 %212, 2
  %arrayidx298 = getelementptr inbounds i8, i8* %211, i64 %sub
  %213 = load i8, i8* %arrayidx298, align 1
  %conv299 = sext i8 %213 to i32
  %cmp300 = icmp eq i32 %conv299, 58
  br i1 %cmp300, label %land.lhs.true302, label %lor.lhs.false

land.lhs.true302:                                 ; preds = %land.lhs.true297
  %214 = load i8*, i8** %key.addr, align 8
  %215 = load i64, i64* %klen.addr, align 8
  %sub303 = sub i64 %215, 1
  %arrayidx304 = getelementptr inbounds i8, i8* %214, i64 %sub303
  %216 = load i8, i8* %arrayidx304, align 1
  %conv305 = sext i8 %216 to i32
  %cmp306 = icmp eq i32 %conv305, 58
  br i1 %cmp306, label %land.lhs.true315, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true302, %land.lhs.true297, %if.end294
  %217 = load i64, i64* %klen.addr, align 8
  %cmp308 = icmp eq i64 %217, 1
  br i1 %cmp308, label %land.lhs.true310, label %if.else429

land.lhs.true310:                                 ; preds = %lor.lhs.false
  %218 = load i8*, i8** %key.addr, align 8
  %arrayidx311 = getelementptr inbounds i8, i8* %218, i64 0
  %219 = load i8, i8* %arrayidx311, align 1
  %conv312 = sext i8 %219 to i32
  %cmp313 = icmp eq i32 %conv312, 58
  br i1 %cmp313, label %land.lhs.true315, label %if.else429

land.lhs.true315:                                 ; preds = %land.lhs.true310, %land.lhs.true302
  %220 = load i64, i64* %klen.addr, align 8
  %cmp316 = icmp ne i64 %220, 6
  br i1 %cmp316, label %land.lhs.true324, label %lor.lhs.false318

lor.lhs.false318:                                 ; preds = %land.lhs.true315
  %221 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %222 = load %struct.hv*, %struct.hv** @PL_defstash, align 8
  %cmp319 = icmp ne %struct.hv* %221, %222
  br i1 %cmp319, label %land.lhs.true324, label %lor.lhs.false321

lor.lhs.false321:                                 ; preds = %lor.lhs.false318
  %223 = load i8*, i8** %key.addr, align 8
  %call322 = call i32 @memcmp(i8* %223, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i64 6) #5
  %tobool323 = icmp ne i32 %call322, 0
  br i1 %tobool323, label %land.lhs.true324, label %if.else429

land.lhs.true324:                                 ; preds = %lor.lhs.false321, %lor.lhs.false318, %land.lhs.true315
  %224 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags325 = getelementptr inbounds %struct.gv, %struct.gv* %224, i32 0, i32 2
  %225 = load i32, i32* %sv_flags325, align 4
  %and326 = and i32 %225, 255
  %cmp327 = icmp eq i32 %and326, 9
  br i1 %cmp327, label %land.lhs.true329, label %if.else429

land.lhs.true329:                                 ; preds = %land.lhs.true324
  %226 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u330 = getelementptr inbounds %struct.gv, %struct.gv* %226, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u330 to %struct.gp**
  %227 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr331 = getelementptr inbounds %struct.gp, %struct.gp* %227, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr331, i32 0, i32 5
  %228 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  store %struct.hv* %228, %struct.hv** %stash, align 8
  %tobool332 = icmp ne %struct.hv* %228, null
  br i1 %tobool332, label %land.lhs.true333, label %if.else429

land.lhs.true333:                                 ; preds = %land.lhs.true329
  %229 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags334 = getelementptr inbounds %struct.hv, %struct.hv* %229, i32 0, i32 2
  %230 = load i32, i32* %sv_flags334, align 4
  %and335 = and i32 %230, 33554432
  %tobool336 = icmp ne i32 %and335, 0
  br i1 %tobool336, label %land.lhs.true337, label %cond.false426

land.lhs.true337:                                 ; preds = %land.lhs.true333
  %231 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u338 = getelementptr inbounds %struct.hv, %struct.hv* %231, i32 0, i32 3
  %svu_hash339 = bitcast %union.anon.5* %sv_u338 to %struct.he***
  %232 = load %struct.he**, %struct.he*** %svu_hash339, align 8
  %233 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any340 = getelementptr inbounds %struct.hv, %struct.hv* %233, i32 0, i32 0
  %234 = load %struct.xpvhv*, %struct.xpvhv** %sv_any340, align 8
  %xhv_max341 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %234, i32 0, i32 3
  %235 = load i64, i64* %xhv_max341, align 8
  %add342 = add i64 %235, 1
  %arrayidx343 = getelementptr inbounds %struct.he*, %struct.he** %232, i64 %add342
  %236 = bitcast %struct.he** %arrayidx343 to %struct.xpvhv_aux*
  %xhv_name_u344 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %236, i32 0, i32 0
  %xhvnameu_name345 = bitcast %union._xhvnameu* %xhv_name_u344 to %struct.hek**
  %237 = load %struct.hek*, %struct.hek** %xhvnameu_name345, align 8
  %tobool346 = icmp ne %struct.hek* %237, null
  br i1 %tobool346, label %land.lhs.true347, label %cond.false426

land.lhs.true347:                                 ; preds = %land.lhs.true337
  %238 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u348 = getelementptr inbounds %struct.hv, %struct.hv* %238, i32 0, i32 3
  %svu_hash349 = bitcast %union.anon.5* %sv_u348 to %struct.he***
  %239 = load %struct.he**, %struct.he*** %svu_hash349, align 8
  %240 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any350 = getelementptr inbounds %struct.hv, %struct.hv* %240, i32 0, i32 0
  %241 = load %struct.xpvhv*, %struct.xpvhv** %sv_any350, align 8
  %xhv_max351 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %241, i32 0, i32 3
  %242 = load i64, i64* %xhv_max351, align 8
  %add352 = add i64 %242, 1
  %arrayidx353 = getelementptr inbounds %struct.he*, %struct.he** %239, i64 %add352
  %243 = bitcast %struct.he** %arrayidx353 to %struct.xpvhv_aux*
  %xhv_name_count354 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %243, i32 0, i32 4
  %244 = load i32, i32* %xhv_name_count354, align 4
  %cmp355 = icmp ne i32 %244, -1
  br i1 %cmp355, label %cond.true357, label %cond.false426

cond.true357:                                     ; preds = %land.lhs.true347
  %245 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u358 = getelementptr inbounds %struct.hv, %struct.hv* %245, i32 0, i32 3
  %svu_hash359 = bitcast %union.anon.5* %sv_u358 to %struct.he***
  %246 = load %struct.he**, %struct.he*** %svu_hash359, align 8
  %247 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any360 = getelementptr inbounds %struct.hv, %struct.hv* %247, i32 0, i32 0
  %248 = load %struct.xpvhv*, %struct.xpvhv** %sv_any360, align 8
  %xhv_max361 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %248, i32 0, i32 3
  %249 = load i64, i64* %xhv_max361, align 8
  %add362 = add i64 %249, 1
  %arrayidx363 = getelementptr inbounds %struct.he*, %struct.he** %246, i64 %add362
  %250 = bitcast %struct.he** %arrayidx363 to %struct.xpvhv_aux*
  %xhv_name_count364 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %250, i32 0, i32 4
  %251 = load i32, i32* %xhv_name_count364, align 4
  %cmp365 = icmp sgt i32 %251, 0
  br i1 %cmp365, label %cond.true367, label %cond.false377

cond.true367:                                     ; preds = %cond.true357
  %252 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u368 = getelementptr inbounds %struct.hv, %struct.hv* %252, i32 0, i32 3
  %svu_hash369 = bitcast %union.anon.5* %sv_u368 to %struct.he***
  %253 = load %struct.he**, %struct.he*** %svu_hash369, align 8
  %254 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any370 = getelementptr inbounds %struct.hv, %struct.hv* %254, i32 0, i32 0
  %255 = load %struct.xpvhv*, %struct.xpvhv** %sv_any370, align 8
  %xhv_max371 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %255, i32 0, i32 3
  %256 = load i64, i64* %xhv_max371, align 8
  %add372 = add i64 %256, 1
  %arrayidx373 = getelementptr inbounds %struct.he*, %struct.he** %253, i64 %add372
  %257 = bitcast %struct.he** %arrayidx373 to %struct.xpvhv_aux*
  %xhv_name_u374 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %257, i32 0, i32 0
  %xhvnameu_names375 = bitcast %union._xhvnameu* %xhv_name_u374 to %struct.hek***
  %258 = load %struct.hek**, %struct.hek*** %xhvnameu_names375, align 8
  %arrayidx376 = getelementptr inbounds %struct.hek*, %struct.hek** %258, i64 0
  %259 = load %struct.hek*, %struct.hek** %arrayidx376, align 8
  br label %cond.end421

cond.false377:                                    ; preds = %cond.true357
  %260 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u378 = getelementptr inbounds %struct.hv, %struct.hv* %260, i32 0, i32 3
  %svu_hash379 = bitcast %union.anon.5* %sv_u378 to %struct.he***
  %261 = load %struct.he**, %struct.he*** %svu_hash379, align 8
  %262 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any380 = getelementptr inbounds %struct.hv, %struct.hv* %262, i32 0, i32 0
  %263 = load %struct.xpvhv*, %struct.xpvhv** %sv_any380, align 8
  %xhv_max381 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %263, i32 0, i32 3
  %264 = load i64, i64* %xhv_max381, align 8
  %add382 = add i64 %264, 1
  %arrayidx383 = getelementptr inbounds %struct.he*, %struct.he** %261, i64 %add382
  %265 = bitcast %struct.he** %arrayidx383 to %struct.xpvhv_aux*
  %xhv_name_count384 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %265, i32 0, i32 4
  %266 = load i32, i32* %xhv_name_count384, align 4
  %cmp385 = icmp slt i32 %266, -1
  br i1 %cmp385, label %cond.true387, label %cond.false397

cond.true387:                                     ; preds = %cond.false377
  %267 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u388 = getelementptr inbounds %struct.hv, %struct.hv* %267, i32 0, i32 3
  %svu_hash389 = bitcast %union.anon.5* %sv_u388 to %struct.he***
  %268 = load %struct.he**, %struct.he*** %svu_hash389, align 8
  %269 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any390 = getelementptr inbounds %struct.hv, %struct.hv* %269, i32 0, i32 0
  %270 = load %struct.xpvhv*, %struct.xpvhv** %sv_any390, align 8
  %xhv_max391 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %270, i32 0, i32 3
  %271 = load i64, i64* %xhv_max391, align 8
  %add392 = add i64 %271, 1
  %arrayidx393 = getelementptr inbounds %struct.he*, %struct.he** %268, i64 %add392
  %272 = bitcast %struct.he** %arrayidx393 to %struct.xpvhv_aux*
  %xhv_name_u394 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %272, i32 0, i32 0
  %xhvnameu_names395 = bitcast %union._xhvnameu* %xhv_name_u394 to %struct.hek***
  %273 = load %struct.hek**, %struct.hek*** %xhvnameu_names395, align 8
  %arrayidx396 = getelementptr inbounds %struct.hek*, %struct.hek** %273, i64 1
  %274 = load %struct.hek*, %struct.hek** %arrayidx396, align 8
  br label %cond.end419

cond.false397:                                    ; preds = %cond.false377
  %275 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u398 = getelementptr inbounds %struct.hv, %struct.hv* %275, i32 0, i32 3
  %svu_hash399 = bitcast %union.anon.5* %sv_u398 to %struct.he***
  %276 = load %struct.he**, %struct.he*** %svu_hash399, align 8
  %277 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any400 = getelementptr inbounds %struct.hv, %struct.hv* %277, i32 0, i32 0
  %278 = load %struct.xpvhv*, %struct.xpvhv** %sv_any400, align 8
  %xhv_max401 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %278, i32 0, i32 3
  %279 = load i64, i64* %xhv_max401, align 8
  %add402 = add i64 %279, 1
  %arrayidx403 = getelementptr inbounds %struct.he*, %struct.he** %276, i64 %add402
  %280 = bitcast %struct.he** %arrayidx403 to %struct.xpvhv_aux*
  %xhv_name_count404 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %280, i32 0, i32 4
  %281 = load i32, i32* %xhv_name_count404, align 4
  %cmp405 = icmp eq i32 %281, -1
  br i1 %cmp405, label %cond.true407, label %cond.false408

cond.true407:                                     ; preds = %cond.false397
  br label %cond.end417

cond.false408:                                    ; preds = %cond.false397
  %282 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u409 = getelementptr inbounds %struct.hv, %struct.hv* %282, i32 0, i32 3
  %svu_hash410 = bitcast %union.anon.5* %sv_u409 to %struct.he***
  %283 = load %struct.he**, %struct.he*** %svu_hash410, align 8
  %284 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any411 = getelementptr inbounds %struct.hv, %struct.hv* %284, i32 0, i32 0
  %285 = load %struct.xpvhv*, %struct.xpvhv** %sv_any411, align 8
  %xhv_max412 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %285, i32 0, i32 3
  %286 = load i64, i64* %xhv_max412, align 8
  %add413 = add i64 %286, 1
  %arrayidx414 = getelementptr inbounds %struct.he*, %struct.he** %283, i64 %add413
  %287 = bitcast %struct.he** %arrayidx414 to %struct.xpvhv_aux*
  %xhv_name_u415 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %287, i32 0, i32 0
  %xhvnameu_name416 = bitcast %union._xhvnameu* %xhv_name_u415 to %struct.hek**
  %288 = load %struct.hek*, %struct.hek** %xhvnameu_name416, align 8
  br label %cond.end417

cond.end417:                                      ; preds = %cond.false408, %cond.true407
  %cond418 = phi %struct.hek* [ null, %cond.true407 ], [ %288, %cond.false408 ]
  br label %cond.end419

cond.end419:                                      ; preds = %cond.end417, %cond.true387
  %cond420 = phi %struct.hek* [ %274, %cond.true387 ], [ %cond418, %cond.end417 ]
  br label %cond.end421

cond.end421:                                      ; preds = %cond.end419, %cond.true367
  %cond422 = phi %struct.hek* [ %259, %cond.true367 ], [ %cond420, %cond.end419 ]
  %hek_key423 = getelementptr inbounds %struct.hek, %struct.hek* %cond422, i32 0, i32 2
  %arraydecay424 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key423, i64 0, i64 0
  %tobool425 = icmp ne i8* %arraydecay424, null
  br i1 %tobool425, label %if.then427, label %if.else429

cond.false426:                                    ; preds = %land.lhs.true347, %land.lhs.true337, %land.lhs.true333
  br i1 false, label %if.then427, label %if.else429

if.then427:                                       ; preds = %cond.false426, %cond.end421
  store i8 2, i8* %mro_changes, align 1
  %289 = load %struct.gv*, %struct.gv** %gv, align 8
  %290 = bitcast %struct.gv* %289 to %struct.sv*
  %call428 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %290)
  %291 = bitcast %struct.sv* %call428 to i8*
  %292 = bitcast i8* %291 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %292, i32 0, i32 1
  %293 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %293, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  br label %if.end437

if.else429:                                       ; preds = %cond.false426, %cond.end421, %land.lhs.true329, %land.lhs.true324, %lor.lhs.false321, %land.lhs.true310, %lor.lhs.false
  %294 = load i64, i64* %klen.addr, align 8
  %cmp430 = icmp eq i64 %294, 3
  br i1 %cmp430, label %land.lhs.true432, label %if.end436

land.lhs.true432:                                 ; preds = %if.else429
  %295 = load i8*, i8** %key.addr, align 8
  %call433 = call i32 @strncmp(i8* %295, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i64 3) #5
  %tobool434 = icmp ne i32 %call433, 0
  br i1 %tobool434, label %if.end436, label %if.then435

if.then435:                                       ; preds = %land.lhs.true432
  store i8 1, i8* %mro_changes, align 1
  br label %if.end436

if.end436:                                        ; preds = %if.then435, %land.lhs.true432, %if.else429
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.then427
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %cond.false276, %cond.end271, %if.end183
  %296 = load i32, i32* %d_flags.addr, align 4
  %and439 = and i32 %296, 4
  %tobool440 = icmp ne i32 %and439, 0
  br i1 %tobool440, label %cond.true441, label %cond.false444

cond.true441:                                     ; preds = %if.end438
  %297 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu442 = getelementptr inbounds %struct.he, %struct.he* %297, i32 0, i32 2
  %hent_val443 = bitcast %union.anon* %he_valu442 to %struct.sv**
  %298 = load %struct.sv*, %struct.sv** %hent_val443, align 8
  br label %cond.end448

cond.false444:                                    ; preds = %if.end438
  %299 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu445 = getelementptr inbounds %struct.he, %struct.he* %299, i32 0, i32 2
  %hent_val446 = bitcast %union.anon* %he_valu445 to %struct.sv**
  %300 = load %struct.sv*, %struct.sv** %hent_val446, align 8
  %call447 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %300)
  br label %cond.end448

cond.end448:                                      ; preds = %cond.false444, %cond.true441
  %cond449 = phi %struct.sv* [ %298, %cond.true441 ], [ %call447, %cond.false444 ]
  store %struct.sv* %cond449, %struct.sv** %sv, align 8
  %301 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu450 = getelementptr inbounds %struct.he, %struct.he* %301, i32 0, i32 2
  %hent_val451 = bitcast %union.anon* %he_valu450 to %struct.sv**
  store %struct.sv* @PL_sv_placeholder, %struct.sv** %hent_val451, align 8
  %302 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool452 = icmp ne %struct.sv* %302, null
  br i1 %tobool452, label %if.then453, label %if.end580

if.then453:                                       ; preds = %cond.end448
  %303 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags454 = getelementptr inbounds %struct.sv, %struct.sv* %303, i32 0, i32 2
  %304 = load i32, i32* %sv_flags454, align 4
  %and455 = and i32 %304, 255
  %cmp456 = icmp eq i32 %and455, 9
  br i1 %cmp456, label %land.lhs.true458, label %if.end579

land.lhs.true458:                                 ; preds = %if.then453
  %305 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags459 = getelementptr inbounds %struct.sv, %struct.sv* %305, i32 0, i32 2
  %306 = load i32, i32* %sv_flags459, align 4
  %and460 = and i32 %306, 49152
  %cmp461 = icmp eq i32 %and460, 32768
  br i1 %cmp461, label %land.lhs.true463, label %if.end579

land.lhs.true463:                                 ; preds = %land.lhs.true458
  %307 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags464 = getelementptr inbounds %struct.sv, %struct.sv* %307, i32 0, i32 2
  %308 = load i32, i32* %sv_flags464, align 4
  %and465 = and i32 %308, 255
  %cmp466 = icmp eq i32 %and465, 9
  br i1 %cmp466, label %land.lhs.true473, label %lor.lhs.false468

lor.lhs.false468:                                 ; preds = %land.lhs.true463
  %309 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags469 = getelementptr inbounds %struct.sv, %struct.sv* %309, i32 0, i32 2
  %310 = load i32, i32* %sv_flags469, align 4
  %and470 = and i32 %310, 255
  %cmp471 = icmp eq i32 %and470, 10
  br i1 %cmp471, label %land.lhs.true473, label %if.end579

land.lhs.true473:                                 ; preds = %lor.lhs.false468, %land.lhs.true463
  %311 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u474 = getelementptr inbounds %struct.sv, %struct.sv* %311, i32 0, i32 3
  %svu_gp475 = bitcast %union.anon.0* %sv_u474 to %struct.gp**
  %312 = load %struct.gp*, %struct.gp** %svu_gp475, align 8
  %add.ptr476 = getelementptr inbounds %struct.gp, %struct.gp* %312, i64 0
  %gp_cvgen = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr476, i32 0, i32 3
  %313 = load i32, i32* %gp_cvgen, align 8
  %tobool477 = icmp ne i32 %313, 0
  br i1 %tobool477, label %cond.true478, label %cond.false479

cond.true478:                                     ; preds = %land.lhs.true473
  br i1 false, label %land.lhs.true484, label %if.end579

cond.false479:                                    ; preds = %land.lhs.true473
  %314 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u480 = getelementptr inbounds %struct.sv, %struct.sv* %314, i32 0, i32 3
  %svu_gp481 = bitcast %union.anon.0* %sv_u480 to %struct.gp**
  %315 = load %struct.gp*, %struct.gp** %svu_gp481, align 8
  %add.ptr482 = getelementptr inbounds %struct.gp, %struct.gp* %315, i64 0
  %gp_cv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr482, i32 0, i32 2
  %316 = load %struct.cv*, %struct.cv** %gp_cv, align 8
  %tobool483 = icmp ne %struct.cv* %316, null
  br i1 %tobool483, label %land.lhs.true484, label %if.end579

land.lhs.true484:                                 ; preds = %cond.false479, %cond.true478
  %317 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags485 = getelementptr inbounds %struct.hv, %struct.hv* %317, i32 0, i32 2
  %318 = load i32, i32* %sv_flags485, align 4
  %and486 = and i32 %318, 33554432
  %tobool487 = icmp ne i32 %and486, 0
  br i1 %tobool487, label %land.lhs.true488, label %cond.false577

land.lhs.true488:                                 ; preds = %land.lhs.true484
  %319 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u489 = getelementptr inbounds %struct.hv, %struct.hv* %319, i32 0, i32 3
  %svu_hash490 = bitcast %union.anon.5* %sv_u489 to %struct.he***
  %320 = load %struct.he**, %struct.he*** %svu_hash490, align 8
  %321 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any491 = getelementptr inbounds %struct.hv, %struct.hv* %321, i32 0, i32 0
  %322 = load %struct.xpvhv*, %struct.xpvhv** %sv_any491, align 8
  %xhv_max492 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %322, i32 0, i32 3
  %323 = load i64, i64* %xhv_max492, align 8
  %add493 = add i64 %323, 1
  %arrayidx494 = getelementptr inbounds %struct.he*, %struct.he** %320, i64 %add493
  %324 = bitcast %struct.he** %arrayidx494 to %struct.xpvhv_aux*
  %xhv_name_u495 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %324, i32 0, i32 0
  %xhvnameu_name496 = bitcast %union._xhvnameu* %xhv_name_u495 to %struct.hek**
  %325 = load %struct.hek*, %struct.hek** %xhvnameu_name496, align 8
  %tobool497 = icmp ne %struct.hek* %325, null
  br i1 %tobool497, label %land.lhs.true498, label %cond.false577

land.lhs.true498:                                 ; preds = %land.lhs.true488
  %326 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u499 = getelementptr inbounds %struct.hv, %struct.hv* %326, i32 0, i32 3
  %svu_hash500 = bitcast %union.anon.5* %sv_u499 to %struct.he***
  %327 = load %struct.he**, %struct.he*** %svu_hash500, align 8
  %328 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any501 = getelementptr inbounds %struct.hv, %struct.hv* %328, i32 0, i32 0
  %329 = load %struct.xpvhv*, %struct.xpvhv** %sv_any501, align 8
  %xhv_max502 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %329, i32 0, i32 3
  %330 = load i64, i64* %xhv_max502, align 8
  %add503 = add i64 %330, 1
  %arrayidx504 = getelementptr inbounds %struct.he*, %struct.he** %327, i64 %add503
  %331 = bitcast %struct.he** %arrayidx504 to %struct.xpvhv_aux*
  %xhv_name_count505 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %331, i32 0, i32 4
  %332 = load i32, i32* %xhv_name_count505, align 4
  %cmp506 = icmp ne i32 %332, -1
  br i1 %cmp506, label %cond.true508, label %cond.false577

cond.true508:                                     ; preds = %land.lhs.true498
  %333 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u509 = getelementptr inbounds %struct.hv, %struct.hv* %333, i32 0, i32 3
  %svu_hash510 = bitcast %union.anon.5* %sv_u509 to %struct.he***
  %334 = load %struct.he**, %struct.he*** %svu_hash510, align 8
  %335 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any511 = getelementptr inbounds %struct.hv, %struct.hv* %335, i32 0, i32 0
  %336 = load %struct.xpvhv*, %struct.xpvhv** %sv_any511, align 8
  %xhv_max512 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %336, i32 0, i32 3
  %337 = load i64, i64* %xhv_max512, align 8
  %add513 = add i64 %337, 1
  %arrayidx514 = getelementptr inbounds %struct.he*, %struct.he** %334, i64 %add513
  %338 = bitcast %struct.he** %arrayidx514 to %struct.xpvhv_aux*
  %xhv_name_count515 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %338, i32 0, i32 4
  %339 = load i32, i32* %xhv_name_count515, align 4
  %cmp516 = icmp sgt i32 %339, 0
  br i1 %cmp516, label %cond.true518, label %cond.false528

cond.true518:                                     ; preds = %cond.true508
  %340 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u519 = getelementptr inbounds %struct.hv, %struct.hv* %340, i32 0, i32 3
  %svu_hash520 = bitcast %union.anon.5* %sv_u519 to %struct.he***
  %341 = load %struct.he**, %struct.he*** %svu_hash520, align 8
  %342 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any521 = getelementptr inbounds %struct.hv, %struct.hv* %342, i32 0, i32 0
  %343 = load %struct.xpvhv*, %struct.xpvhv** %sv_any521, align 8
  %xhv_max522 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %343, i32 0, i32 3
  %344 = load i64, i64* %xhv_max522, align 8
  %add523 = add i64 %344, 1
  %arrayidx524 = getelementptr inbounds %struct.he*, %struct.he** %341, i64 %add523
  %345 = bitcast %struct.he** %arrayidx524 to %struct.xpvhv_aux*
  %xhv_name_u525 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %345, i32 0, i32 0
  %xhvnameu_names526 = bitcast %union._xhvnameu* %xhv_name_u525 to %struct.hek***
  %346 = load %struct.hek**, %struct.hek*** %xhvnameu_names526, align 8
  %arrayidx527 = getelementptr inbounds %struct.hek*, %struct.hek** %346, i64 0
  %347 = load %struct.hek*, %struct.hek** %arrayidx527, align 8
  br label %cond.end572

cond.false528:                                    ; preds = %cond.true508
  %348 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u529 = getelementptr inbounds %struct.hv, %struct.hv* %348, i32 0, i32 3
  %svu_hash530 = bitcast %union.anon.5* %sv_u529 to %struct.he***
  %349 = load %struct.he**, %struct.he*** %svu_hash530, align 8
  %350 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any531 = getelementptr inbounds %struct.hv, %struct.hv* %350, i32 0, i32 0
  %351 = load %struct.xpvhv*, %struct.xpvhv** %sv_any531, align 8
  %xhv_max532 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %351, i32 0, i32 3
  %352 = load i64, i64* %xhv_max532, align 8
  %add533 = add i64 %352, 1
  %arrayidx534 = getelementptr inbounds %struct.he*, %struct.he** %349, i64 %add533
  %353 = bitcast %struct.he** %arrayidx534 to %struct.xpvhv_aux*
  %xhv_name_count535 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %353, i32 0, i32 4
  %354 = load i32, i32* %xhv_name_count535, align 4
  %cmp536 = icmp slt i32 %354, -1
  br i1 %cmp536, label %cond.true538, label %cond.false548

cond.true538:                                     ; preds = %cond.false528
  %355 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u539 = getelementptr inbounds %struct.hv, %struct.hv* %355, i32 0, i32 3
  %svu_hash540 = bitcast %union.anon.5* %sv_u539 to %struct.he***
  %356 = load %struct.he**, %struct.he*** %svu_hash540, align 8
  %357 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any541 = getelementptr inbounds %struct.hv, %struct.hv* %357, i32 0, i32 0
  %358 = load %struct.xpvhv*, %struct.xpvhv** %sv_any541, align 8
  %xhv_max542 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %358, i32 0, i32 3
  %359 = load i64, i64* %xhv_max542, align 8
  %add543 = add i64 %359, 1
  %arrayidx544 = getelementptr inbounds %struct.he*, %struct.he** %356, i64 %add543
  %360 = bitcast %struct.he** %arrayidx544 to %struct.xpvhv_aux*
  %xhv_name_u545 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %360, i32 0, i32 0
  %xhvnameu_names546 = bitcast %union._xhvnameu* %xhv_name_u545 to %struct.hek***
  %361 = load %struct.hek**, %struct.hek*** %xhvnameu_names546, align 8
  %arrayidx547 = getelementptr inbounds %struct.hek*, %struct.hek** %361, i64 1
  %362 = load %struct.hek*, %struct.hek** %arrayidx547, align 8
  br label %cond.end570

cond.false548:                                    ; preds = %cond.false528
  %363 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u549 = getelementptr inbounds %struct.hv, %struct.hv* %363, i32 0, i32 3
  %svu_hash550 = bitcast %union.anon.5* %sv_u549 to %struct.he***
  %364 = load %struct.he**, %struct.he*** %svu_hash550, align 8
  %365 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any551 = getelementptr inbounds %struct.hv, %struct.hv* %365, i32 0, i32 0
  %366 = load %struct.xpvhv*, %struct.xpvhv** %sv_any551, align 8
  %xhv_max552 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %366, i32 0, i32 3
  %367 = load i64, i64* %xhv_max552, align 8
  %add553 = add i64 %367, 1
  %arrayidx554 = getelementptr inbounds %struct.he*, %struct.he** %364, i64 %add553
  %368 = bitcast %struct.he** %arrayidx554 to %struct.xpvhv_aux*
  %xhv_name_count555 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %368, i32 0, i32 4
  %369 = load i32, i32* %xhv_name_count555, align 4
  %cmp556 = icmp eq i32 %369, -1
  br i1 %cmp556, label %cond.true558, label %cond.false559

cond.true558:                                     ; preds = %cond.false548
  br label %cond.end568

cond.false559:                                    ; preds = %cond.false548
  %370 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u560 = getelementptr inbounds %struct.hv, %struct.hv* %370, i32 0, i32 3
  %svu_hash561 = bitcast %union.anon.5* %sv_u560 to %struct.he***
  %371 = load %struct.he**, %struct.he*** %svu_hash561, align 8
  %372 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any562 = getelementptr inbounds %struct.hv, %struct.hv* %372, i32 0, i32 0
  %373 = load %struct.xpvhv*, %struct.xpvhv** %sv_any562, align 8
  %xhv_max563 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %373, i32 0, i32 3
  %374 = load i64, i64* %xhv_max563, align 8
  %add564 = add i64 %374, 1
  %arrayidx565 = getelementptr inbounds %struct.he*, %struct.he** %371, i64 %add564
  %375 = bitcast %struct.he** %arrayidx565 to %struct.xpvhv_aux*
  %xhv_name_u566 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %375, i32 0, i32 0
  %xhvnameu_name567 = bitcast %union._xhvnameu* %xhv_name_u566 to %struct.hek**
  %376 = load %struct.hek*, %struct.hek** %xhvnameu_name567, align 8
  br label %cond.end568

cond.end568:                                      ; preds = %cond.false559, %cond.true558
  %cond569 = phi %struct.hek* [ null, %cond.true558 ], [ %376, %cond.false559 ]
  br label %cond.end570

cond.end570:                                      ; preds = %cond.end568, %cond.true538
  %cond571 = phi %struct.hek* [ %362, %cond.true538 ], [ %cond569, %cond.end568 ]
  br label %cond.end572

cond.end572:                                      ; preds = %cond.end570, %cond.true518
  %cond573 = phi %struct.hek* [ %347, %cond.true518 ], [ %cond571, %cond.end570 ]
  %hek_key574 = getelementptr inbounds %struct.hek, %struct.hek* %cond573, i32 0, i32 2
  %arraydecay575 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key574, i64 0, i64 0
  %tobool576 = icmp ne i8* %arraydecay575, null
  br i1 %tobool576, label %if.then578, label %if.end579

cond.false577:                                    ; preds = %land.lhs.true498, %land.lhs.true488, %land.lhs.true484
  br i1 false, label %if.then578, label %if.end579

if.then578:                                       ; preds = %cond.false577, %cond.end572
  %377 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  call void @Perl_mro_method_changed_in(%struct.hv* %377)
  br label %if.end579

if.end579:                                        ; preds = %if.then578, %cond.false577, %cond.end572, %cond.false479, %cond.true478, %lor.lhs.false468, %land.lhs.true458, %if.then453
  br label %if.end580

if.end580:                                        ; preds = %if.end579, %cond.end448
  %378 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags581 = getelementptr inbounds %struct.hv, %struct.hv* %378, i32 0, i32 2
  %379 = load i32, i32* %sv_flags581, align 4
  %and582 = and i32 %379, 134283264
  %tobool583 = icmp ne i32 %and582, 0
  br i1 %tobool583, label %if.then584, label %if.else587

if.then584:                                       ; preds = %if.end580
  %380 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %381 = bitcast %struct.hv* %380 to i8*
  %382 = bitcast i8* %381 to %struct.hv*
  %call585 = call i64* @Perl_hv_placeholders_p(%struct.hv* %382)
  %383 = load i64, i64* %call585, align 8
  %inc586 = add nsw i64 %383, 1
  store i64 %inc586, i64* %call585, align 8
  br label %if.end660

if.else587:                                       ; preds = %if.end580
  %384 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next588 = getelementptr inbounds %struct.he, %struct.he* %384, i32 0, i32 0
  %385 = load %struct.he*, %struct.he** %hent_next588, align 8
  %386 = load %struct.he**, %struct.he*** %oentry, align 8
  store %struct.he* %385, %struct.he** %386, align 8
  %387 = load %struct.he**, %struct.he*** %first_entry, align 8
  %388 = load %struct.he*, %struct.he** %387, align 8
  %tobool589 = icmp ne %struct.he* %388, null
  br i1 %tobool589, label %if.end605, label %land.lhs.true590

land.lhs.true590:                                 ; preds = %if.else587
  %389 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags591 = getelementptr inbounds %struct.hv, %struct.hv* %389, i32 0, i32 2
  %390 = load i32, i32* %sv_flags591, align 4
  %and592 = and i32 %390, 33554432
  %tobool593 = icmp ne i32 %and592, 0
  br i1 %tobool593, label %if.then594, label %if.end605

if.then594:                                       ; preds = %land.lhs.true590
  %391 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u595 = getelementptr inbounds %struct.hv, %struct.hv* %391, i32 0, i32 3
  %svu_hash596 = bitcast %union.anon.5* %sv_u595 to %struct.he***
  %392 = load %struct.he**, %struct.he*** %svu_hash596, align 8
  %393 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any597 = getelementptr inbounds %struct.hv, %struct.hv* %393, i32 0, i32 0
  %394 = load %struct.xpvhv*, %struct.xpvhv** %sv_any597, align 8
  %xhv_max598 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %394, i32 0, i32 3
  %395 = load i64, i64* %xhv_max598, align 8
  %add599 = add i64 %395, 1
  %arrayidx600 = getelementptr inbounds %struct.he*, %struct.he** %392, i64 %add599
  %396 = bitcast %struct.he** %arrayidx600 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %396, %struct.xpvhv_aux** %aux, align 8
  %397 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_fill_lazy = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %397, i32 0, i32 8
  %398 = load i32, i32* %xhv_fill_lazy, align 8
  %tobool601 = icmp ne i32 %398, 0
  br i1 %tobool601, label %if.then602, label %if.end604

if.then602:                                       ; preds = %if.then594
  %399 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_fill_lazy603 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %399, i32 0, i32 8
  %400 = load i32, i32* %xhv_fill_lazy603, align 8
  %dec = add i32 %400, -1
  store i32 %dec, i32* %xhv_fill_lazy603, align 8
  br label %if.end604

if.end604:                                        ; preds = %if.then602, %if.then594
  br label %if.end605

if.end605:                                        ; preds = %if.end604, %land.lhs.true590, %if.else587
  %401 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags606 = getelementptr inbounds %struct.hv, %struct.hv* %401, i32 0, i32 2
  %402 = load i32, i32* %sv_flags606, align 4
  %and607 = and i32 %402, 33554432
  %tobool608 = icmp ne i32 %and607, 0
  br i1 %tobool608, label %land.lhs.true609, label %if.else621

land.lhs.true609:                                 ; preds = %if.end605
  %403 = load %struct.he*, %struct.he** %entry1, align 8
  %404 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u610 = getelementptr inbounds %struct.hv, %struct.hv* %404, i32 0, i32 3
  %svu_hash611 = bitcast %union.anon.5* %sv_u610 to %struct.he***
  %405 = load %struct.he**, %struct.he*** %svu_hash611, align 8
  %406 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any612 = getelementptr inbounds %struct.hv, %struct.hv* %406, i32 0, i32 0
  %407 = load %struct.xpvhv*, %struct.xpvhv** %sv_any612, align 8
  %xhv_max613 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %407, i32 0, i32 3
  %408 = load i64, i64* %xhv_max613, align 8
  %add614 = add i64 %408, 1
  %arrayidx615 = getelementptr inbounds %struct.he*, %struct.he** %405, i64 %add614
  %409 = bitcast %struct.he** %arrayidx615 to %struct.xpvhv_aux*
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %409, i32 0, i32 2
  %410 = load %struct.he*, %struct.he** %xhv_eiter, align 8
  %cmp616 = icmp eq %struct.he* %403, %410
  br i1 %cmp616, label %if.then618, label %if.else621

if.then618:                                       ; preds = %land.lhs.true609
  %411 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags619 = getelementptr inbounds %struct.hv, %struct.hv* %411, i32 0, i32 2
  %412 = load i32, i32* %sv_flags619, align 4
  %or620 = or i32 %412, 1073741824
  store i32 %or620, i32* %sv_flags619, align 4
  br label %if.end651

if.else621:                                       ; preds = %land.lhs.true609, %if.end605
  %413 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags622 = getelementptr inbounds %struct.hv, %struct.hv* %413, i32 0, i32 2
  %414 = load i32, i32* %sv_flags622, align 4
  %and623 = and i32 %414, 33554432
  %tobool624 = icmp ne i32 %and623, 0
  br i1 %tobool624, label %land.lhs.true625, label %if.end650

land.lhs.true625:                                 ; preds = %if.else621
  %415 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags626 = getelementptr inbounds %struct.hv, %struct.hv* %415, i32 0, i32 2
  %416 = load i32, i32* %sv_flags626, align 4
  %and627 = and i32 %416, 1073741824
  %tobool628 = icmp ne i32 %and627, 0
  br i1 %tobool628, label %land.lhs.true629, label %if.end650

land.lhs.true629:                                 ; preds = %land.lhs.true625
  %417 = load %struct.he*, %struct.he** %entry1, align 8
  %418 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u630 = getelementptr inbounds %struct.hv, %struct.hv* %418, i32 0, i32 3
  %svu_hash631 = bitcast %union.anon.5* %sv_u630 to %struct.he***
  %419 = load %struct.he**, %struct.he*** %svu_hash631, align 8
  %420 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any632 = getelementptr inbounds %struct.hv, %struct.hv* %420, i32 0, i32 0
  %421 = load %struct.xpvhv*, %struct.xpvhv** %sv_any632, align 8
  %xhv_max633 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %421, i32 0, i32 3
  %422 = load i64, i64* %xhv_max633, align 8
  %add634 = add i64 %422, 1
  %arrayidx635 = getelementptr inbounds %struct.he*, %struct.he** %419, i64 %add634
  %423 = bitcast %struct.he** %arrayidx635 to %struct.xpvhv_aux*
  %xhv_eiter636 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %423, i32 0, i32 2
  %424 = load %struct.he*, %struct.he** %xhv_eiter636, align 8
  %hent_next637 = getelementptr inbounds %struct.he, %struct.he* %424, i32 0, i32 0
  %425 = load %struct.he*, %struct.he** %hent_next637, align 8
  %cmp638 = icmp eq %struct.he* %417, %425
  br i1 %cmp638, label %if.then640, label %if.end650

if.then640:                                       ; preds = %land.lhs.true629
  %426 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next641 = getelementptr inbounds %struct.he, %struct.he* %426, i32 0, i32 0
  %427 = load %struct.he*, %struct.he** %hent_next641, align 8
  %428 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u642 = getelementptr inbounds %struct.hv, %struct.hv* %428, i32 0, i32 3
  %svu_hash643 = bitcast %union.anon.5* %sv_u642 to %struct.he***
  %429 = load %struct.he**, %struct.he*** %svu_hash643, align 8
  %430 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any644 = getelementptr inbounds %struct.hv, %struct.hv* %430, i32 0, i32 0
  %431 = load %struct.xpvhv*, %struct.xpvhv** %sv_any644, align 8
  %xhv_max645 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %431, i32 0, i32 3
  %432 = load i64, i64* %xhv_max645, align 8
  %add646 = add i64 %432, 1
  %arrayidx647 = getelementptr inbounds %struct.he*, %struct.he** %429, i64 %add646
  %433 = bitcast %struct.he** %arrayidx647 to %struct.xpvhv_aux*
  %xhv_eiter648 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %433, i32 0, i32 2
  %434 = load %struct.he*, %struct.he** %xhv_eiter648, align 8
  %hent_next649 = getelementptr inbounds %struct.he, %struct.he* %434, i32 0, i32 0
  store %struct.he* %427, %struct.he** %hent_next649, align 8
  br label %if.end650

if.end650:                                        ; preds = %if.then640, %land.lhs.true629, %land.lhs.true625, %if.else621
  %435 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %436 = load %struct.he*, %struct.he** %entry1, align 8
  call void @Perl_hv_free_ent(%struct.hv* %435, %struct.he* %436)
  br label %if.end651

if.end651:                                        ; preds = %if.end650, %if.then618
  %437 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %437, i32 0, i32 2
  %438 = load i64, i64* %xhv_keys, align 8
  %dec652 = add i64 %438, -1
  store i64 %dec652, i64* %xhv_keys, align 8
  %439 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_keys653 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %439, i32 0, i32 2
  %440 = load i64, i64* %xhv_keys653, align 8
  %cmp654 = icmp eq i64 %440, 0
  br i1 %cmp654, label %if.then656, label %if.end659

if.then656:                                       ; preds = %if.end651
  %441 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags657 = getelementptr inbounds %struct.hv, %struct.hv* %441, i32 0, i32 2
  %442 = load i32, i32* %sv_flags657, align 4
  %and658 = and i32 %442, 2147483647
  store i32 %and658, i32* %sv_flags657, align 4
  br label %if.end659

if.end659:                                        ; preds = %if.then656, %if.end651
  br label %if.end660

if.end660:                                        ; preds = %if.end659, %if.then584
  %443 = load i32, i32* %d_flags.addr, align 4
  %and661 = and i32 %443, 4
  %tobool662 = icmp ne i32 %and661, 0
  br i1 %tobool662, label %if.then663, label %if.end664

if.then663:                                       ; preds = %if.end660
  %444 = load %struct.sv*, %struct.sv** %sv, align 8
  %445 = bitcast %struct.sv* %444 to i8*
  %446 = bitcast i8* %445 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %446)
  store %struct.sv* null, %struct.sv** %sv, align 8
  br label %if.end664

if.end664:                                        ; preds = %if.then663, %if.end660
  %447 = load i8, i8* %mro_changes, align 1
  %conv665 = zext i8 %447 to i32
  %cmp666 = icmp eq i32 %conv665, 1
  br i1 %cmp666, label %if.then668, label %if.else669

if.then668:                                       ; preds = %if.end664
  %448 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  call void @Perl_mro_isa_changed_in(%struct.hv* %448)
  br label %if.end675

if.else669:                                       ; preds = %if.end664
  %449 = load i8, i8* %mro_changes, align 1
  %conv670 = zext i8 %449 to i32
  %cmp671 = icmp eq i32 %conv670, 2
  br i1 %cmp671, label %if.then673, label %if.end674

if.then673:                                       ; preds = %if.else669
  %450 = load %struct.hv*, %struct.hv** %stash, align 8
  %451 = load %struct.gv*, %struct.gv** %gv, align 8
  call void @Perl_mro_package_moved(%struct.hv* null, %struct.hv* %450, %struct.gv* %451, i32 1)
  br label %if.end674

if.end674:                                        ; preds = %if.then673, %if.else669
  br label %if.end675

if.end675:                                        ; preds = %if.end674, %if.then668
  %452 = load %struct.sv*, %struct.sv** %sv, align 8
  store %struct.sv* %452, %struct.sv** %retval, align 8
  br label %return

for.inc676:                                       ; preds = %if.then144, %if.then131, %if.then124, %if.then117
  %453 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next677 = getelementptr inbounds %struct.he, %struct.he* %453, i32 0, i32 0
  store %struct.he** %hent_next677, %struct.he*** %oentry, align 8
  %454 = load %struct.he**, %struct.he*** %oentry, align 8
  %455 = load %struct.he*, %struct.he** %454, align 8
  store %struct.he* %455, %struct.he** %entry1, align 8
  br label %for.cond110

for.end678:                                       ; preds = %for.cond110
  br label %not_found

not_found:                                        ; preds = %for.end678, %if.then107, %if.then83
  %456 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags679 = getelementptr inbounds %struct.hv, %struct.hv* %456, i32 0, i32 2
  %457 = load i32, i32* %sv_flags679, align 4
  %and680 = and i32 %457, 134283264
  %tobool681 = icmp ne i32 %and680, 0
  br i1 %tobool681, label %if.then682, label %if.end684

if.then682:                                       ; preds = %not_found
  %458 = load i32, i32* %k_flags.addr, align 4
  %459 = load i8*, i8** %key.addr, align 8
  %460 = load i64, i64* %klen.addr, align 8
  %conv683 = trunc i64 %460 to i32
  call void @S_hv_notallowed(i32 %458, i8* %459, i32 %conv683, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.19, i64 0, i64 0))
  br label %if.end684

if.end684:                                        ; preds = %if.then682, %not_found
  %461 = load i32, i32* %k_flags.addr, align 4
  %and685 = and i32 %461, 256
  %tobool686 = icmp ne i32 %and685, 0
  br i1 %tobool686, label %if.then687, label %if.end688

if.then687:                                       ; preds = %if.end684
  %462 = load i8*, i8** %key.addr, align 8
  call void @Perl_safesysfree(i8* %462)
  br label %if.end688

if.end688:                                        ; preds = %if.then687, %if.end684
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end688, %if.end675, %if.end162, %if.then30, %if.end24, %if.then22
  %463 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %463
}

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local i32 @Perl_mg_copy(%struct.sv*, %struct.sv*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.he* @S_new_he() #0 {
entry:
  %he = alloca %struct.he*, align 8
  %root = alloca i8**, align 8
  store i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @PL_body_roots, i64 0, i64 0), i8*** %root, align 8
  %0 = load i8*, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @PL_body_roots, i32 0, i32 0), align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i8* @Perl_more_bodies(i32 0, i64 24, i64 4080)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @PL_body_roots, i32 0, i32 0), align 8
  %2 = bitcast i8* %1 to %struct.he*
  store %struct.he* %2, %struct.he** %he, align 8
  %3 = load %struct.he*, %struct.he** %he, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %3, i32 0, i32 0
  %4 = load %struct.he*, %struct.he** %hent_next, align 8
  %5 = bitcast %struct.he* %4 to i8*
  store i8* %5, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @PL_body_roots, i32 0, i32 0), align 8
  %6 = load %struct.he*, %struct.he** %he, align 8
  ret %struct.he* %6
}

declare dso_local i8* @Perl_safesysmalloc(i64) #1

declare dso_local void @Perl_sv_upgrade(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local i32 @Perl_magic_existspack(%struct.sv*, %struct.magic*) #1

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @S_hv_magic_check(%struct.hv* %hv, i8* %needs_copy, i8* %needs_store) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %needs_copy.addr = alloca i8*, align 8
  %needs_store.addr = alloca i8*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8* %needs_copy, i8** %needs_copy.addr, align 8
  store i8* %needs_store, i8** %needs_store.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 0
  %1 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %2 = bitcast %struct.xpvhv* %1 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %2, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %3 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  store %struct.magic* %3, %struct.magic** %mg, align 8
  %4 = load i8*, i8** %needs_copy.addr, align 8
  store i8 0, i8* %4, align 1
  %5 = load i8*, i8** %needs_store.addr, align 8
  store i8 1, i8* %5, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %6 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 3
  %8 = load i8, i8* %mg_type, align 2
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %and = and i32 %9, 16400
  %cmp = icmp eq i32 %and, 16400
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %10 = load i8*, i8** %needs_copy.addr, align 8
  store i8 1, i8* %10, align 1
  %11 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_type1 = getelementptr inbounds %struct.magic, %struct.magic* %11, i32 0, i32 3
  %12 = load i8, i8* %mg_type1, align 2
  %conv = sext i8 %12 to i32
  %cmp2 = icmp eq i32 %conv, 80
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %13 = load i8*, i8** %needs_store.addr, align 8
  store i8 0, i8* %13, align 1
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %while.body
  %14 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_moremagic = getelementptr inbounds %struct.magic, %struct.magic* %14, i32 0, i32 0
  %15 = load %struct.magic*, %struct.magic** %mg_moremagic, align 8
  store %struct.magic* %15, %struct.magic** %mg, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then4, %while.cond
  ret void
}

declare dso_local zeroext i1 @Perl_sv_tainted(%struct.sv*) #1

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #1

declare dso_local i8* @Perl_bytes_from_utf8(i8*, i64*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_perl_hash_one_at_a_time_hard(i8* %seed, i8* %str, i64 %len) #0 {
entry:
  %seed.addr = alloca i8*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %end = alloca i8*, align 8
  %hash = alloca i32, align 4
  store i8* %seed, i8** %seed.addr, align 8
  store i8* %str, i8** %str.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1
  store i8* %add.ptr, i8** %end, align 8
  %2 = load i8*, i8** %seed.addr, align 8
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = load i64, i64* %len.addr, align 8
  %conv = trunc i64 %5 to i32
  %add = add i32 %4, %conv
  store i32 %add, i32* %hash, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i8*, i8** %str.addr, align 8
  %7 = load i8*, i8** %end, align 8
  %cmp = icmp ult i8* %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, i32* %hash, align 4
  %shl = shl i32 %8, 10
  %9 = load i32, i32* %hash, align 4
  %add2 = add i32 %9, %shl
  store i32 %add2, i32* %hash, align 4
  %10 = load i32, i32* %hash, align 4
  %shr = lshr i32 %10, 6
  %11 = load i32, i32* %hash, align 4
  %xor = xor i32 %11, %shr
  store i32 %xor, i32* %hash, align 4
  %12 = load i8*, i8** %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr, i8** %str.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv3 = zext i8 %13 to i32
  %14 = load i32, i32* %hash, align 4
  %add4 = add i32 %14, %conv3
  store i32 %add4, i32* %hash, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %hash, align 4
  %shl5 = shl i32 %15, 10
  %16 = load i32, i32* %hash, align 4
  %add6 = add i32 %16, %shl5
  store i32 %add6, i32* %hash, align 4
  %17 = load i32, i32* %hash, align 4
  %shr7 = lshr i32 %17, 6
  %18 = load i32, i32* %hash, align 4
  %xor8 = xor i32 %18, %shr7
  store i32 %xor8, i32* %hash, align 4
  %19 = load i8*, i8** %seed.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 4
  %20 = load i8, i8* %arrayidx, align 1
  %conv9 = zext i8 %20 to i32
  %21 = load i32, i32* %hash, align 4
  %add10 = add i32 %21, %conv9
  store i32 %add10, i32* %hash, align 4
  %22 = load i32, i32* %hash, align 4
  %shl11 = shl i32 %22, 10
  %23 = load i32, i32* %hash, align 4
  %add12 = add i32 %23, %shl11
  store i32 %add12, i32* %hash, align 4
  %24 = load i32, i32* %hash, align 4
  %shr13 = lshr i32 %24, 6
  %25 = load i32, i32* %hash, align 4
  %xor14 = xor i32 %25, %shr13
  store i32 %xor14, i32* %hash, align 4
  %26 = load i8*, i8** %seed.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, i8* %26, i64 5
  %27 = load i8, i8* %arrayidx15, align 1
  %conv16 = zext i8 %27 to i32
  %28 = load i32, i32* %hash, align 4
  %add17 = add i32 %28, %conv16
  store i32 %add17, i32* %hash, align 4
  %29 = load i32, i32* %hash, align 4
  %shl18 = shl i32 %29, 10
  %30 = load i32, i32* %hash, align 4
  %add19 = add i32 %30, %shl18
  store i32 %add19, i32* %hash, align 4
  %31 = load i32, i32* %hash, align 4
  %shr20 = lshr i32 %31, 6
  %32 = load i32, i32* %hash, align 4
  %xor21 = xor i32 %32, %shr20
  store i32 %xor21, i32* %hash, align 4
  %33 = load i8*, i8** %seed.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, i8* %33, i64 6
  %34 = load i8, i8* %arrayidx22, align 1
  %conv23 = zext i8 %34 to i32
  %35 = load i32, i32* %hash, align 4
  %add24 = add i32 %35, %conv23
  store i32 %add24, i32* %hash, align 4
  %36 = load i32, i32* %hash, align 4
  %shl25 = shl i32 %36, 10
  %37 = load i32, i32* %hash, align 4
  %add26 = add i32 %37, %shl25
  store i32 %add26, i32* %hash, align 4
  %38 = load i32, i32* %hash, align 4
  %shr27 = lshr i32 %38, 6
  %39 = load i32, i32* %hash, align 4
  %xor28 = xor i32 %39, %shr27
  store i32 %xor28, i32* %hash, align 4
  %40 = load i8*, i8** %seed.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, i8* %40, i64 7
  %41 = load i8, i8* %arrayidx29, align 1
  %conv30 = zext i8 %41 to i32
  %42 = load i32, i32* %hash, align 4
  %add31 = add i32 %42, %conv30
  store i32 %add31, i32* %hash, align 4
  %43 = load i32, i32* %hash, align 4
  %shl32 = shl i32 %43, 10
  %44 = load i32, i32* %hash, align 4
  %add33 = add i32 %44, %shl32
  store i32 %add33, i32* %hash, align 4
  %45 = load i32, i32* %hash, align 4
  %shr34 = lshr i32 %45, 6
  %46 = load i32, i32* %hash, align 4
  %xor35 = xor i32 %46, %shr34
  store i32 %xor35, i32* %hash, align 4
  %47 = load i32, i32* %hash, align 4
  %shl36 = shl i32 %47, 3
  %48 = load i32, i32* %hash, align 4
  %add37 = add i32 %48, %shl36
  store i32 %add37, i32* %hash, align 4
  %49 = load i32, i32* %hash, align 4
  %shr38 = lshr i32 %49, 11
  %50 = load i32, i32* %hash, align 4
  %xor39 = xor i32 %50, %shr38
  store i32 %xor39, i32* %hash, align 4
  %51 = load i32, i32* %hash, align 4
  %52 = load i32, i32* %hash, align 4
  %shl40 = shl i32 %52, 15
  %add41 = add i32 %51, %shl40
  ret i32 %add41
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.hek* @S_share_hek_flags(i8* %str, i32 %len, i32 %hash, i32 %flags) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %entry1 = alloca %struct.he*, align 8
  %flags_masked = alloca i32, align 4
  %hindex = alloca i32, align 4
  %xhv = alloca %struct.xpvhv*, align 8
  %new_entry = alloca %struct.shared_he*, align 8
  %hek = alloca %struct.hek*, align 8
  %k = alloca i8*, align 8
  %head = alloca %struct.he**, align 8
  %next = alloca %struct.he*, align 8
  %oldsize = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %hash, i32* %hash.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, i32* %flags_masked, align 4
  %1 = load i32, i32* %hash.addr, align 4
  %2 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 0
  %3 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %3, i32 0, i32 3
  %4 = load i64, i64* %xhv_max, align 8
  %conv = trunc i64 %4 to i32
  %and2 = and i32 %1, %conv
  store i32 %and2, i32* %hindex, align 4
  %5 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %sv_any3 = getelementptr inbounds %struct.hv, %struct.hv* %5, i32 0, i32 0
  %6 = load %struct.xpvhv*, %struct.xpvhv** %sv_any3, align 8
  store %struct.xpvhv* %6, %struct.xpvhv** %xhv, align 8
  %7 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %7, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %8 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %9 = load i32, i32* %hindex, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %8, i64 %idxprom
  %10 = load %struct.he*, %struct.he** %arrayidx, align 8
  store %struct.he* %10, %struct.he** %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool = icmp ne %struct.he* %11, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %12, i32 0, i32 1
  %13 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %13, i32 0, i32 0
  %14 = load i32, i32* %hek_hash, align 4
  %15 = load i32, i32* %hash.addr, align 4
  %cmp = icmp ne i32 %14, %15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %16 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek5 = getelementptr inbounds %struct.he, %struct.he* %16, i32 0, i32 1
  %17 = load %struct.hek*, %struct.hek** %hent_hek5, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %17, i32 0, i32 1
  %18 = load i32, i32* %hek_len, align 4
  %19 = load i32, i32* %len.addr, align 4
  %cmp6 = icmp ne i32 %18, %19
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %for.inc

if.end9:                                          ; preds = %if.end
  %20 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek10 = getelementptr inbounds %struct.he, %struct.he* %20, i32 0, i32 1
  %21 = load %struct.hek*, %struct.hek** %hent_hek10, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %21, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %22 = load i8*, i8** %str.addr, align 8
  %cmp11 = icmp ne i8* %arraydecay, %22
  br i1 %cmp11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %23 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek13 = getelementptr inbounds %struct.he, %struct.he* %23, i32 0, i32 1
  %24 = load %struct.hek*, %struct.hek** %hent_hek13, align 8
  %hek_key14 = getelementptr inbounds %struct.hek, %struct.hek* %24, i32 0, i32 2
  %arraydecay15 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key14, i64 0, i64 0
  %25 = load i8*, i8** %str.addr, align 8
  %26 = load i32, i32* %len.addr, align 4
  %conv16 = sext i32 %26 to i64
  %call = call i32 @memcmp(i8* %arraydecay15, i8* %25, i64 %conv16) #5
  %tobool17 = icmp ne i32 %call, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end19:                                         ; preds = %land.lhs.true, %if.end9
  %27 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek20 = getelementptr inbounds %struct.he, %struct.he* %27, i32 0, i32 1
  %28 = load %struct.hek*, %struct.hek** %hent_hek20, align 8
  %hek_key21 = getelementptr inbounds %struct.hek, %struct.hek* %28, i32 0, i32 2
  %arraydecay22 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key21, i64 0, i64 0
  %29 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek23 = getelementptr inbounds %struct.he, %struct.he* %29, i32 0, i32 1
  %30 = load %struct.hek*, %struct.hek** %hent_hek23, align 8
  %hek_len24 = getelementptr inbounds %struct.hek, %struct.hek* %30, i32 0, i32 1
  %31 = load i32, i32* %hek_len24, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %32 = load i8, i8* %add.ptr25, align 1
  %conv26 = zext i8 %32 to i32
  %33 = load i32, i32* %flags_masked, align 4
  %cmp27 = icmp ne i32 %conv26, %33
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end19
  br label %for.inc

if.end30:                                         ; preds = %if.end19
  br label %for.end

for.inc:                                          ; preds = %if.then29, %if.then18, %if.then8, %if.then
  %34 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %34, i32 0, i32 0
  %35 = load %struct.he*, %struct.he** %hent_next, align 8
  store %struct.he* %35, %struct.he** %entry1, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end30, %for.cond
  %36 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool31 = icmp ne %struct.he* %36, null
  br i1 %tobool31, label %if.end70, label %if.then32

if.then32:                                        ; preds = %for.end
  %37 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %sv_u33 = getelementptr inbounds %struct.hv, %struct.hv* %37, i32 0, i32 3
  %svu_hash34 = bitcast %union.anon.5* %sv_u33 to %struct.he***
  %38 = load %struct.he**, %struct.he*** %svu_hash34, align 8
  %39 = load i32, i32* %hindex, align 4
  %idxprom35 = zext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds %struct.he*, %struct.he** %38, i64 %idxprom35
  store %struct.he** %arrayidx36, %struct.he*** %head, align 8
  %40 = load %struct.he**, %struct.he*** %head, align 8
  %41 = load %struct.he*, %struct.he** %40, align 8
  store %struct.he* %41, %struct.he** %next, align 8
  %42 = load i32, i32* %len.addr, align 4
  %conv37 = sext i32 %42 to i64
  %add = add i64 ptrtoint (i8* getelementptr inbounds (%struct.shared_he, %struct.shared_he* null, i32 0, i32 1, i32 2, i64 0) to i64), %conv37
  %add38 = add i64 %add, 2
  %mul = mul i64 %add38, 1
  %call39 = call i8* @Perl_safesysmalloc(i64 %mul)
  store i8* %call39, i8** %k, align 8
  %43 = load i8*, i8** %k, align 8
  %44 = bitcast i8* %43 to %struct.shared_he*
  store %struct.shared_he* %44, %struct.shared_he** %new_entry, align 8
  %45 = load %struct.shared_he*, %struct.shared_he** %new_entry, align 8
  %shared_he_he = getelementptr inbounds %struct.shared_he, %struct.shared_he* %45, i32 0, i32 0
  store %struct.he* %shared_he_he, %struct.he** %entry1, align 8
  %46 = load %struct.shared_he*, %struct.shared_he** %new_entry, align 8
  %shared_he_hek = getelementptr inbounds %struct.shared_he, %struct.shared_he* %46, i32 0, i32 1
  store %struct.hek* %shared_he_hek, %struct.hek** %hek, align 8
  %47 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_key40 = getelementptr inbounds %struct.hek, %struct.hek* %47, i32 0, i32 2
  %arraydecay41 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key40, i64 0, i64 0
  %48 = load i8*, i8** %str.addr, align 8
  %49 = load i32, i32* %len.addr, align 4
  %conv42 = sext i32 %49 to i64
  %mul43 = mul i64 %conv42, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %arraydecay41, i8* align 1 %48, i64 %mul43, i1 false)
  %50 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_key44 = getelementptr inbounds %struct.hek, %struct.hek* %50, i32 0, i32 2
  %51 = load i32, i32* %len.addr, align 4
  %idxprom45 = sext i32 %51 to i64
  %arrayidx46 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key44, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %52 = load i32, i32* %len.addr, align 4
  %53 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_len47 = getelementptr inbounds %struct.hek, %struct.hek* %53, i32 0, i32 1
  store i32 %52, i32* %hek_len47, align 4
  %54 = load i32, i32* %hash.addr, align 4
  %55 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_hash48 = getelementptr inbounds %struct.hek, %struct.hek* %55, i32 0, i32 0
  store i32 %54, i32* %hek_hash48, align 4
  %56 = load i32, i32* %flags_masked, align 4
  %conv49 = trunc i32 %56 to i8
  %57 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_key50 = getelementptr inbounds %struct.hek, %struct.hek* %57, i32 0, i32 2
  %arraydecay51 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key50, i64 0, i64 0
  %58 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_len52 = getelementptr inbounds %struct.hek, %struct.hek* %58, i32 0, i32 1
  %59 = load i32, i32* %hek_len52, align 4
  %idx.ext53 = sext i32 %59 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %arraydecay51, i64 %idx.ext53
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr54, i64 1
  store i8 %conv49, i8* %add.ptr55, align 1
  %60 = load %struct.hek*, %struct.hek** %hek, align 8
  %61 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek56 = getelementptr inbounds %struct.he, %struct.he* %61, i32 0, i32 1
  store %struct.hek* %60, %struct.hek** %hent_hek56, align 8
  %62 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %62, i32 0, i32 2
  %hent_refcount = bitcast %union.anon* %he_valu to i64*
  store i64 0, i64* %hent_refcount, align 8
  %63 = load %struct.he*, %struct.he** %next, align 8
  %64 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next57 = getelementptr inbounds %struct.he, %struct.he* %64, i32 0, i32 0
  store %struct.he* %63, %struct.he** %hent_next57, align 8
  %65 = load %struct.he*, %struct.he** %entry1, align 8
  %66 = load %struct.he**, %struct.he*** %head, align 8
  store %struct.he* %65, %struct.he** %66, align 8
  %67 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %67, i32 0, i32 2
  %68 = load i64, i64* %xhv_keys, align 8
  %inc = add i64 %68, 1
  store i64 %inc, i64* %xhv_keys, align 8
  %69 = load %struct.he*, %struct.he** %next, align 8
  %tobool58 = icmp ne %struct.he* %69, null
  br i1 %tobool58, label %if.else, label %if.then59

if.then59:                                        ; preds = %if.then32
  br label %if.end69

if.else:                                          ; preds = %if.then32
  %70 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_keys60 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %70, i32 0, i32 2
  %71 = load i64, i64* %xhv_keys60, align 8
  %72 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max61 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %72, i32 0, i32 3
  %73 = load i64, i64* %xhv_max61, align 8
  %cmp62 = icmp ugt i64 %71, %73
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.else
  %74 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max65 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %74, i32 0, i32 3
  %75 = load i64, i64* %xhv_max65, align 8
  %add66 = add i64 %75, 1
  store i64 %add66, i64* %oldsize, align 8
  %76 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %77 = load i64, i64* %oldsize, align 8
  %78 = load i64, i64* %oldsize, align 8
  %mul67 = mul i64 %78, 2
  call void @S_hsplit(%struct.hv* %76, i64 %77, i64 %mul67)
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then59
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %for.end
  %79 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu71 = getelementptr inbounds %struct.he, %struct.he* %79, i32 0, i32 2
  %hent_refcount72 = bitcast %union.anon* %he_valu71 to i64*
  %80 = load i64, i64* %hent_refcount72, align 8
  %inc73 = add i64 %80, 1
  store i64 %inc73, i64* %hent_refcount72, align 8
  %81 = load i32, i32* %flags.addr, align 4
  %and74 = and i32 %81, 256
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end70
  %82 = load i8*, i8** %str.addr, align 8
  call void @Perl_safesysfree(i8* %82)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.end70
  %83 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek78 = getelementptr inbounds %struct.he, %struct.he* %83, i32 0, i32 1
  %84 = load %struct.hek*, %struct.hek** %hent_hek78, align 8
  ret %struct.hek* %84
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_unshare_hek(%struct.hek* %hek) #0 {
entry:
  %hek.addr = alloca %struct.hek*, align 8
  store %struct.hek* %hek, %struct.hek** %hek.addr, align 8
  %0 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  call void @S_unshare_hek_or_pvn(%struct.hek* %0, i8* null, i32 0, i32 0)
  ret void
}

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local %struct.sv* @Perl_newSV(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64* @Perl_hv_placeholders_p(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %1 = bitcast %struct.hv* %0 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %1, i32 37)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %2 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %2, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %3 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %4 = bitcast %struct.hv* %3 to i8*
  %5 = bitcast i8* %4 to %struct.sv*
  %call1 = call %struct.magic* @Perl_sv_magicext(%struct.sv* %5, %struct.sv* null, i32 37, %struct.mgvtbl* null, i8* null, i32 0)
  store %struct.magic* %call1, %struct.magic** %mg, align 8
  %6 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool2 = icmp ne %struct.magic* %6, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %call4 = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %7, i32 0, i32 5
  ret i64* %mg_len
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
define internal void @S_hv_notallowed(i32 %flags, i8* %key, i32 %klen, i8* %msg) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %klen.addr = alloca i32, align 4
  %msg.addr = alloca i8*, align 8
  %sv = alloca %struct.sv*, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i8* %key, i8** %key.addr, align 8
  store i32 %klen, i32* %klen.addr, align 4
  store i8* %msg, i8** %msg.addr, align 8
  %call = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %sv, align 8
  %2 = load i8*, i8** %key.addr, align 8
  %3 = load i32, i32* %klen.addr, align 4
  %conv = sext i32 %3 to i64
  call void @Perl_sv_setpvn(%struct.sv* %1, i8* %2, i64 %conv)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load %struct.sv*, %struct.sv** %sv, align 8
  %5 = load i8*, i8** %key.addr, align 8
  %6 = load i32, i32* %klen.addr, align 4
  %conv1 = sext i32 %6 to i64
  call void @Perl_sv_usepvn_flags(%struct.sv* %4, i8* %5, i64 %conv1, i32 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %flags.addr, align 4
  %and2 = and i32 %7, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 2
  %9 = load i32, i32* %sv_flags, align 4
  %or = or i32 %9, 536870912
  store i32 %or, i32* %sv_flags, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load i8*, i8** %msg.addr, align 8
  %11 = load %struct.sv*, %struct.sv** %sv, align 8
  %12 = bitcast %struct.sv* %11 to i8*
  call void (i8*, ...) @Perl_croak(i8* %10, i8* %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.hek* @S_save_hek_flags(i8* %str, i32 %len, i32 %hash, i32 %flags) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %flags_masked = alloca i32, align 4
  %k = alloca i8*, align 8
  %hek = alloca %struct.hek*, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %hash, i32* %hash.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, i32* %flags_masked, align 4
  %1 = load i32, i32* %len.addr, align 4
  %conv = sext i32 %1 to i64
  %add = add i64 ptrtoint (i8* getelementptr inbounds (%struct.hek, %struct.hek* null, i32 0, i32 2, i64 0) to i64), %conv
  %add1 = add i64 %add, 2
  %mul = mul i64 %add1, 1
  %call = call i8* @Perl_safesysmalloc(i64 %mul)
  store i8* %call, i8** %k, align 8
  %2 = load i8*, i8** %k, align 8
  %3 = bitcast i8* %2 to %struct.hek*
  store %struct.hek* %3, %struct.hek** %hek, align 8
  %4 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %5 = load i8*, i8** %str.addr, align 8
  %6 = load i32, i32* %len.addr, align 4
  %conv2 = sext i32 %6 to i64
  %mul3 = mul i64 %conv2, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %arraydecay, i8* align 1 %5, i64 %mul3, i1 false)
  %7 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_key4 = getelementptr inbounds %struct.hek, %struct.hek* %7, i32 0, i32 2
  %8 = load i32, i32* %len.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key4, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %9 = load i32, i32* %len.addr, align 4
  %10 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %10, i32 0, i32 1
  store i32 %9, i32* %hek_len, align 4
  %11 = load i32, i32* %hash.addr, align 4
  %12 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %12, i32 0, i32 0
  store i32 %11, i32* %hek_hash, align 4
  %13 = load i32, i32* %flags_masked, align 4
  %conv5 = trunc i32 %13 to i8
  %conv6 = zext i8 %conv5 to i32
  %or = or i32 %conv6, 8
  %conv7 = trunc i32 %or to i8
  %14 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_key8 = getelementptr inbounds %struct.hek, %struct.hek* %14, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key8, i64 0, i64 0
  %15 = load %struct.hek*, %struct.hek** %hek, align 8
  %hek_len10 = getelementptr inbounds %struct.hek, %struct.hek* %15, i32 0, i32 1
  %16 = load i32, i32* %hek_len10, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8 %conv7, i8* %add.ptr11, align 1
  %17 = load i32, i32* %flags.addr, align 4
  %and12 = and i32 %17, 256
  %tobool = icmp ne i32 %and12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load i8*, i8** %str.addr, align 8
  call void @Perl_safesysfree(i8* %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load %struct.hek*, %struct.hek** %hek, align 8
  ret %struct.hek* %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_hv_placeholders_get(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %1 = bitcast %struct.hv* %0 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %1, i32 37)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %2 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %3, i32 0, i32 5
  %4 = load i64, i64* %mg_len, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_clear_placeholders(%struct.hv* %hv, i32 %items) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %items.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %oentry = alloca %struct.he**, align 8
  %entry1 = alloca %struct.he*, align 8
  %placeholders = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i32 %items, i32* %items.addr, align 4
  %0 = load i32, i32* %items.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %1 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %1, i32 0, i32 0
  %2 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %2, i32 0, i32 3
  %3 = load i64, i64* %xhv_max, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %5 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %5, i64 %idxprom
  store %struct.he** %arrayidx, %struct.he*** %oentry, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %do.body
  %7 = load %struct.he**, %struct.he*** %oentry, align 8
  %8 = load %struct.he*, %struct.he** %7, align 8
  store %struct.he* %8, %struct.he** %entry1, align 8
  %tobool = icmp ne %struct.he* %8, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %9, i32 0, i32 2
  %hent_val = bitcast %union.anon* %he_valu to %struct.sv**
  %10 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %cmp2 = icmp eq %struct.sv* %10, @PL_sv_placeholder
  br i1 %cmp2, label %if.then4, label %if.else66

if.then4:                                         ; preds = %while.body
  %11 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %11, i32 0, i32 0
  %12 = load %struct.he*, %struct.he** %hent_next, align 8
  %13 = load %struct.he**, %struct.he*** %oentry, align 8
  store %struct.he* %12, %struct.he** %13, align 8
  %14 = load %struct.he*, %struct.he** %entry1, align 8
  %15 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 33554432
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %17 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u6 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 3
  %svu_hash7 = bitcast %union.anon.5* %sv_u6 to %struct.he***
  %18 = load %struct.he**, %struct.he*** %svu_hash7, align 8
  %19 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any8 = getelementptr inbounds %struct.hv, %struct.hv* %19, i32 0, i32 0
  %20 = load %struct.xpvhv*, %struct.xpvhv** %sv_any8, align 8
  %xhv_max9 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %20, i32 0, i32 3
  %21 = load i64, i64* %xhv_max9, align 8
  %add = add i64 %21, 1
  %arrayidx10 = getelementptr inbounds %struct.he*, %struct.he** %18, i64 %add
  %22 = bitcast %struct.he** %arrayidx10 to %struct.xpvhv_aux*
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %22, i32 0, i32 2
  %23 = load %struct.he*, %struct.he** %xhv_eiter, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.he* [ %23, %cond.true ], [ null, %cond.false ]
  %cmp11 = icmp eq %struct.he* %14, %cond
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %cond.end
  %24 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags14 = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags14, align 4
  %or = or i32 %25, 1073741824
  store i32 %or, i32* %sv_flags14, align 4
  br label %if.end43

if.else:                                          ; preds = %cond.end
  %26 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags15 = getelementptr inbounds %struct.hv, %struct.hv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %27, 33554432
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.else
  %28 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags18 = getelementptr inbounds %struct.hv, %struct.hv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %29, 1073741824
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end42

land.lhs.true21:                                  ; preds = %land.lhs.true
  %30 = load %struct.he*, %struct.he** %entry1, align 8
  %31 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u22 = getelementptr inbounds %struct.hv, %struct.hv* %31, i32 0, i32 3
  %svu_hash23 = bitcast %union.anon.5* %sv_u22 to %struct.he***
  %32 = load %struct.he**, %struct.he*** %svu_hash23, align 8
  %33 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any24 = getelementptr inbounds %struct.hv, %struct.hv* %33, i32 0, i32 0
  %34 = load %struct.xpvhv*, %struct.xpvhv** %sv_any24, align 8
  %xhv_max25 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %34, i32 0, i32 3
  %35 = load i64, i64* %xhv_max25, align 8
  %add26 = add i64 %35, 1
  %arrayidx27 = getelementptr inbounds %struct.he*, %struct.he** %32, i64 %add26
  %36 = bitcast %struct.he** %arrayidx27 to %struct.xpvhv_aux*
  %xhv_eiter28 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %36, i32 0, i32 2
  %37 = load %struct.he*, %struct.he** %xhv_eiter28, align 8
  %hent_next29 = getelementptr inbounds %struct.he, %struct.he* %37, i32 0, i32 0
  %38 = load %struct.he*, %struct.he** %hent_next29, align 8
  %cmp30 = icmp eq %struct.he* %30, %38
  br i1 %cmp30, label %if.then32, label %if.end42

if.then32:                                        ; preds = %land.lhs.true21
  %39 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next33 = getelementptr inbounds %struct.he, %struct.he* %39, i32 0, i32 0
  %40 = load %struct.he*, %struct.he** %hent_next33, align 8
  %41 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u34 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 3
  %svu_hash35 = bitcast %union.anon.5* %sv_u34 to %struct.he***
  %42 = load %struct.he**, %struct.he*** %svu_hash35, align 8
  %43 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any36 = getelementptr inbounds %struct.hv, %struct.hv* %43, i32 0, i32 0
  %44 = load %struct.xpvhv*, %struct.xpvhv** %sv_any36, align 8
  %xhv_max37 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %44, i32 0, i32 3
  %45 = load i64, i64* %xhv_max37, align 8
  %add38 = add i64 %45, 1
  %arrayidx39 = getelementptr inbounds %struct.he*, %struct.he** %42, i64 %add38
  %46 = bitcast %struct.he** %arrayidx39 to %struct.xpvhv_aux*
  %xhv_eiter40 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %46, i32 0, i32 2
  %47 = load %struct.he*, %struct.he** %xhv_eiter40, align 8
  %hent_next41 = getelementptr inbounds %struct.he, %struct.he* %47, i32 0, i32 0
  store %struct.he* %40, %struct.he** %hent_next41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then32, %land.lhs.true21, %land.lhs.true, %if.else
  %48 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %49 = load %struct.he*, %struct.he** %entry1, align 8
  call void @Perl_hv_free_ent(%struct.hv* %48, %struct.he* %49)
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then13
  %50 = load i32, i32* %items.addr, align 4
  %dec = add i32 %50, -1
  store i32 %dec, i32* %items.addr, align 4
  %cmp44 = icmp eq i32 %dec, 0
  br i1 %cmp44, label %if.then46, label %if.end65

if.then46:                                        ; preds = %if.end43
  %51 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any47 = getelementptr inbounds %struct.hv, %struct.hv* %51, i32 0, i32 0
  %52 = load %struct.xpvhv*, %struct.xpvhv** %sv_any47, align 8
  %53 = bitcast %struct.xpvhv* %52 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %53, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %54 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool48 = icmp ne %struct.magic* %54, null
  br i1 %tobool48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %if.then46
  %55 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call i32 @Perl_hv_placeholders_get(%struct.hv* %55)
  br label %cond.end51

cond.false50:                                     ; preds = %if.then46
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %cond52 = phi i32 [ %call, %cond.true49 ], [ 0, %cond.false50 ]
  store i32 %cond52, i32* %placeholders, align 4
  %56 = load i32, i32* %placeholders, align 4
  %conv53 = sext i32 %56 to i64
  %57 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any54 = getelementptr inbounds %struct.hv, %struct.hv* %57, i32 0, i32 0
  %58 = load %struct.xpvhv*, %struct.xpvhv** %sv_any54, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %58, i32 0, i32 2
  %59 = load i64, i64* %xhv_keys, align 8
  %sub = sub i64 %59, %conv53
  store i64 %sub, i64* %xhv_keys, align 8
  %60 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any55 = getelementptr inbounds %struct.hv, %struct.hv* %60, i32 0, i32 0
  %61 = load %struct.xpvhv*, %struct.xpvhv** %sv_any55, align 8
  %xhv_keys56 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %61, i32 0, i32 2
  %62 = load i64, i64* %xhv_keys56, align 8
  %63 = load i32, i32* %placeholders, align 4
  %conv57 = sext i32 %63 to i64
  %sub58 = sub i64 %62, %conv57
  %cmp59 = icmp eq i64 %sub58, 0
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %cond.end51
  %64 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags62 = getelementptr inbounds %struct.hv, %struct.hv* %64, i32 0, i32 2
  %65 = load i32, i32* %sv_flags62, align 4
  %and63 = and i32 %65, 2147483647
  store i32 %and63, i32* %sv_flags62, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %cond.end51
  %66 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %67 = bitcast %struct.hv* %66 to i8*
  %68 = bitcast i8* %67 to %struct.hv*
  call void @Perl_hv_placeholders_set(%struct.hv* %68, i32 0)
  br label %do.end

if.end65:                                         ; preds = %if.end43
  br label %if.end68

if.else66:                                        ; preds = %while.body
  %69 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next67 = getelementptr inbounds %struct.he, %struct.he* %69, i32 0, i32 0
  store %struct.he** %hent_next67, %struct.he*** %oentry, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.end65
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %70 = load i32, i32* %i, align 4
  %dec69 = add nsw i32 %70, -1
  store i32 %dec69, i32* %i, align 4
  %cmp70 = icmp sge i32 %dec69, 0
  br i1 %cmp70, label %do.body, label %do.end

do.end:                                           ; preds = %if.then, %if.end64, %do.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_hsplit(%struct.hv* %hv, i64 %oldsize, i64 %newsize) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %oldsize.addr = alloca i64, align 8
  %newsize.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %a = alloca i8*, align 8
  %aep = alloca %struct.he**, align 8
  %do_aux = alloca i8, align 1
  %dest = alloca %struct.xpvhv_aux*, align 8
  %oentry = alloca %struct.he**, align 8
  %entry43 = alloca %struct.he*, align 8
  %j = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i64 %oldsize, i64* %oldsize.addr, align 8
  store i64 %newsize, i64* %newsize.addr, align 8
  store i64 0, i64* %i, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %1 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %2 = bitcast %struct.he** %1 to i8*
  store i8* %2, i8** %a, align 8
  %3 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  %and = and i32 %4, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %6 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %cmp = icmp ne %struct.hv* %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %7 = load i64, i64* %newsize.addr, align 8
  %cmp1 = icmp uge i64 %7, 512
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ %cmp1, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %land.end ]
  %frombool = zext i1 %9 to i8
  store i8 %frombool, i8* %do_aux, align 1
  store i8 1, i8* @PL_nomemok, align 1
  %10 = load i8*, i8** %a, align 8
  %11 = load i64, i64* %newsize.addr, align 8
  %mul = mul i64 %11, 8
  %12 = load i8, i8* %do_aux, align 1
  %tobool2 = trunc i8 %12 to i1
  %13 = zext i1 %tobool2 to i64
  %cond = select i1 %tobool2, i64 56, i64 0
  %add = add i64 %mul, %cond
  %mul3 = mul i64 %add, 1
  %call = call i8* @Perl_safesysrealloc(i8* %10, i64 %mul3)
  store i8* %call, i8** %a, align 8
  store i8 0, i8* @PL_nomemok, align 1
  %14 = load i8*, i8** %a, align 8
  %tobool4 = icmp ne i8* %14, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end
  br label %do.end104

if.end:                                           ; preds = %lor.end
  %15 = load i8, i8* @PL_hash_rand_bits_enabled, align 1
  %tobool5 = icmp ne i8 %15, 0
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %16 = load i8, i8* @PL_hash_rand_bits_enabled, align 1
  %conv = zext i8 %16 to i32
  %cmp7 = icmp eq i32 %conv, 1
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then6
  %17 = load i8*, i8** %a, align 8
  %18 = ptrtoint i8* %17 to i64
  %call10 = call i32 @S_ptr_hash(i64 %18)
  %conv11 = zext i32 %call10 to i64
  %19 = load i64, i64* @PL_hash_rand_bits, align 8
  %add12 = add i64 %19, %conv11
  store i64 %add12, i64* @PL_hash_rand_bits, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.then6
  %20 = load i64, i64* @PL_hash_rand_bits, align 8
  %shl = shl i64 %20, 1
  %21 = load i64, i64* @PL_hash_rand_bits, align 8
  %shr = lshr i64 %21, 63
  %or = or i64 %shl, %shr
  store i64 %or, i64* @PL_hash_rand_bits, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %22 = load i8*, i8** %a, align 8
  %23 = bitcast i8* %22 to %struct.he**
  %24 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u15 = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 3
  %svu_hash16 = bitcast %union.anon.5* %sv_u15 to %struct.he***
  store %struct.he** %23, %struct.he*** %svu_hash16, align 8
  %25 = load i64, i64* %newsize.addr, align 8
  %sub = sub i64 %25, 1
  %26 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %26, i32 0, i32 0
  %27 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %27, i32 0, i32 3
  store i64 %sub, i64* %xhv_max, align 8
  %28 = load i8, i8* %do_aux, align 1
  %tobool17 = trunc i8 %28 to i1
  br i1 %tobool17, label %if.then18, label %if.end33

if.then18:                                        ; preds = %if.end14
  %29 = load i8*, i8** %a, align 8
  %30 = load i64, i64* %newsize.addr, align 8
  %mul19 = mul i64 %30, 8
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %mul19
  %31 = bitcast i8* %arrayidx to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %31, %struct.xpvhv_aux** %dest, align 8
  %32 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags20 = getelementptr inbounds %struct.hv, %struct.hv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %33, 33554432
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then18
  %34 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %dest, align 8
  %35 = bitcast %struct.xpvhv_aux* %34 to i8*
  %36 = load i8*, i8** %a, align 8
  %37 = load i64, i64* %oldsize.addr, align 8
  %mul24 = mul i64 %37, 8
  %arrayidx25 = getelementptr inbounds i8, i8* %36, i64 %mul24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %arrayidx25, i64 56, i1 false)
  %38 = load i64, i64* @PL_hash_rand_bits, align 8
  %conv26 = trunc i64 %38 to i32
  %39 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %dest, align 8
  %xhv_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %39, i32 0, i32 6
  store i32 %conv26, i32* %xhv_rand, align 8
  %40 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %dest, align 8
  %xhv_fill_lazy = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %40, i32 0, i32 8
  store i32 0, i32* %xhv_fill_lazy, align 8
  br label %if.end32

if.else:                                          ; preds = %if.then18
  %41 = load i64, i64* @PL_hash_rand_bits, align 8
  %conv27 = trunc i64 %41 to i32
  %42 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %dest, align 8
  %xhv_rand28 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %42, i32 0, i32 6
  store i32 %conv27, i32* %xhv_rand28, align 8
  %43 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %dest, align 8
  %call29 = call %struct.xpvhv_aux* @S_hv_auxinit_internal(%struct.xpvhv_aux* %43)
  %44 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags30 = getelementptr inbounds %struct.hv, %struct.hv* %44, i32 0, i32 2
  %45 = load i32, i32* %sv_flags30, align 4
  %or31 = or i32 %45, 33554432
  store i32 %or31, i32* %sv_flags30, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end14
  %46 = load i8*, i8** %a, align 8
  %47 = load i64, i64* %oldsize.addr, align 8
  %mul34 = mul i64 %47, 8
  %arrayidx35 = getelementptr inbounds i8, i8* %46, i64 %mul34
  %48 = load i64, i64* %newsize.addr, align 8
  %49 = load i64, i64* %oldsize.addr, align 8
  %sub36 = sub i64 %48, %49
  %mul37 = mul i64 %sub36, 8
  %mul38 = mul i64 %mul37, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %arrayidx35, i8 0, i64 %mul38, i1 false)
  %50 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any39 = getelementptr inbounds %struct.hv, %struct.hv* %50, i32 0, i32 0
  %51 = load %struct.xpvhv*, %struct.xpvhv** %sv_any39, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %51, i32 0, i32 2
  %52 = load i64, i64* %xhv_keys, align 8
  %tobool40 = icmp ne i64 %52, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end33
  br label %do.end104

if.end42:                                         ; preds = %if.end33
  %53 = load i64, i64* %newsize.addr, align 8
  %dec = add i64 %53, -1
  store i64 %dec, i64* %newsize.addr, align 8
  %54 = load i8*, i8** %a, align 8
  %55 = bitcast i8* %54 to %struct.he**
  store %struct.he** %55, %struct.he*** %aep, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond101, %if.end42
  %56 = load %struct.he**, %struct.he*** %aep, align 8
  %57 = load i64, i64* %i, align 8
  %add.ptr = getelementptr inbounds %struct.he*, %struct.he** %56, i64 %57
  store %struct.he** %add.ptr, %struct.he*** %oentry, align 8
  %58 = load %struct.he**, %struct.he*** %aep, align 8
  %59 = load i64, i64* %i, align 8
  %arrayidx44 = getelementptr inbounds %struct.he*, %struct.he** %58, i64 %59
  %60 = load %struct.he*, %struct.he** %arrayidx44, align 8
  store %struct.he* %60, %struct.he** %entry43, align 8
  %61 = load %struct.he*, %struct.he** %entry43, align 8
  %tobool45 = icmp ne %struct.he* %61, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %do.body
  br label %do.cond101

if.end47:                                         ; preds = %do.body
  br label %do.body48

do.body48:                                        ; preds = %do.cond, %if.end47
  %62 = load %struct.he*, %struct.he** %entry43, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %62, i32 0, i32 1
  %63 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %63, i32 0, i32 0
  %64 = load i32, i32* %hek_hash, align 4
  %conv49 = zext i32 %64 to i64
  %65 = load i64, i64* %newsize.addr, align 8
  %and50 = and i64 %conv49, %65
  %conv51 = trunc i64 %and50 to i32
  store i32 %conv51, i32* %j, align 4
  %66 = load i32, i32* %j, align 4
  %67 = load i64, i64* %i, align 8
  %conv52 = trunc i64 %67 to i32
  %cmp53 = icmp ne i32 %66, %conv52
  br i1 %cmp53, label %if.then55, label %if.else97

if.then55:                                        ; preds = %do.body48
  %68 = load %struct.he*, %struct.he** %entry43, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %68, i32 0, i32 0
  %69 = load %struct.he*, %struct.he** %hent_next, align 8
  %70 = load %struct.he**, %struct.he*** %oentry, align 8
  store %struct.he* %69, %struct.he** %70, align 8
  %71 = load %struct.he**, %struct.he*** %aep, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom = zext i32 %72 to i64
  %arrayidx56 = getelementptr inbounds %struct.he*, %struct.he** %71, i64 %idxprom
  %73 = load %struct.he*, %struct.he** %arrayidx56, align 8
  %tobool57 = icmp ne %struct.he* %73, null
  br i1 %tobool57, label %land.lhs.true, label %if.else90

land.lhs.true:                                    ; preds = %if.then55
  %74 = load i8, i8* @PL_hash_rand_bits_enabled, align 1
  %conv58 = zext i8 %74 to i32
  %tobool59 = icmp ne i32 %conv58, 0
  br i1 %tobool59, label %if.then60, label %if.else90

if.then60:                                        ; preds = %land.lhs.true
  %75 = load %struct.he*, %struct.he** %entry43, align 8
  %hent_hek61 = getelementptr inbounds %struct.he, %struct.he* %75, i32 0, i32 1
  %76 = load %struct.hek*, %struct.hek** %hent_hek61, align 8
  %hek_hash62 = getelementptr inbounds %struct.hek, %struct.hek* %76, i32 0, i32 0
  %77 = load i32, i32* %hek_hash62, align 4
  %shl63 = shl i32 %77, 17
  %78 = load %struct.he*, %struct.he** %entry43, align 8
  %hent_hek64 = getelementptr inbounds %struct.he, %struct.he* %78, i32 0, i32 1
  %79 = load %struct.hek*, %struct.hek** %hent_hek64, align 8
  %hek_hash65 = getelementptr inbounds %struct.hek, %struct.hek* %79, i32 0, i32 0
  %80 = load i32, i32* %hek_hash65, align 4
  %shr66 = lshr i32 %80, 15
  %or67 = or i32 %shl63, %shr66
  %conv68 = zext i32 %or67 to i64
  %81 = load i64, i64* @PL_hash_rand_bits, align 8
  %add69 = add i64 %81, %conv68
  store i64 %add69, i64* @PL_hash_rand_bits, align 8
  %82 = load i64, i64* @PL_hash_rand_bits, align 8
  %shl70 = shl i64 %82, 1
  %83 = load i64, i64* @PL_hash_rand_bits, align 8
  %shr71 = lshr i64 %83, 63
  %or72 = or i64 %shl70, %shr71
  store i64 %or72, i64* @PL_hash_rand_bits, align 8
  %84 = load i64, i64* @PL_hash_rand_bits, align 8
  %and73 = and i64 %84, 1
  %tobool74 = icmp ne i64 %and73, 0
  br i1 %tobool74, label %if.then75, label %if.else83

if.then75:                                        ; preds = %if.then60
  %85 = load %struct.he**, %struct.he*** %aep, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom76 = zext i32 %86 to i64
  %arrayidx77 = getelementptr inbounds %struct.he*, %struct.he** %85, i64 %idxprom76
  %87 = load %struct.he*, %struct.he** %arrayidx77, align 8
  %hent_next78 = getelementptr inbounds %struct.he, %struct.he* %87, i32 0, i32 0
  %88 = load %struct.he*, %struct.he** %hent_next78, align 8
  %89 = load %struct.he*, %struct.he** %entry43, align 8
  %hent_next79 = getelementptr inbounds %struct.he, %struct.he* %89, i32 0, i32 0
  store %struct.he* %88, %struct.he** %hent_next79, align 8
  %90 = load %struct.he*, %struct.he** %entry43, align 8
  %91 = load %struct.he**, %struct.he*** %aep, align 8
  %92 = load i32, i32* %j, align 4
  %idxprom80 = zext i32 %92 to i64
  %arrayidx81 = getelementptr inbounds %struct.he*, %struct.he** %91, i64 %idxprom80
  %93 = load %struct.he*, %struct.he** %arrayidx81, align 8
  %hent_next82 = getelementptr inbounds %struct.he, %struct.he* %93, i32 0, i32 0
  store %struct.he* %90, %struct.he** %hent_next82, align 8
  br label %if.end89

if.else83:                                        ; preds = %if.then60
  %94 = load %struct.he**, %struct.he*** %aep, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom84 = zext i32 %95 to i64
  %arrayidx85 = getelementptr inbounds %struct.he*, %struct.he** %94, i64 %idxprom84
  %96 = load %struct.he*, %struct.he** %arrayidx85, align 8
  %97 = load %struct.he*, %struct.he** %entry43, align 8
  %hent_next86 = getelementptr inbounds %struct.he, %struct.he* %97, i32 0, i32 0
  store %struct.he* %96, %struct.he** %hent_next86, align 8
  %98 = load %struct.he*, %struct.he** %entry43, align 8
  %99 = load %struct.he**, %struct.he*** %aep, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom87 = zext i32 %100 to i64
  %arrayidx88 = getelementptr inbounds %struct.he*, %struct.he** %99, i64 %idxprom87
  store %struct.he* %98, %struct.he** %arrayidx88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else83, %if.then75
  br label %if.end96

if.else90:                                        ; preds = %land.lhs.true, %if.then55
  %101 = load %struct.he**, %struct.he*** %aep, align 8
  %102 = load i32, i32* %j, align 4
  %idxprom91 = zext i32 %102 to i64
  %arrayidx92 = getelementptr inbounds %struct.he*, %struct.he** %101, i64 %idxprom91
  %103 = load %struct.he*, %struct.he** %arrayidx92, align 8
  %104 = load %struct.he*, %struct.he** %entry43, align 8
  %hent_next93 = getelementptr inbounds %struct.he, %struct.he* %104, i32 0, i32 0
  store %struct.he* %103, %struct.he** %hent_next93, align 8
  %105 = load %struct.he*, %struct.he** %entry43, align 8
  %106 = load %struct.he**, %struct.he*** %aep, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom94 = zext i32 %107 to i64
  %arrayidx95 = getelementptr inbounds %struct.he*, %struct.he** %106, i64 %idxprom94
  store %struct.he* %105, %struct.he** %arrayidx95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else90, %if.end89
  br label %if.end99

if.else97:                                        ; preds = %do.body48
  %108 = load %struct.he*, %struct.he** %entry43, align 8
  %hent_next98 = getelementptr inbounds %struct.he, %struct.he* %108, i32 0, i32 0
  store %struct.he** %hent_next98, %struct.he*** %oentry, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.else97, %if.end96
  %109 = load %struct.he**, %struct.he*** %oentry, align 8
  %110 = load %struct.he*, %struct.he** %109, align 8
  store %struct.he* %110, %struct.he** %entry43, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end99
  %111 = load %struct.he*, %struct.he** %entry43, align 8
  %tobool100 = icmp ne %struct.he* %111, null
  br i1 %tobool100, label %do.body48, label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.cond101

do.cond101:                                       ; preds = %do.end, %if.then46
  %112 = load i64, i64* %i, align 8
  %inc = add i64 %112, 1
  store i64 %inc, i64* %i, align 8
  %113 = load i64, i64* %oldsize.addr, align 8
  %cmp102 = icmp ult i64 %112, %113
  br i1 %cmp102, label %do.body, label %do.end104

do.end104:                                        ; preds = %if.then, %if.then41, %do.cond101
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_hv_scalar(%struct.hv* %hv) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %hv.addr = alloca %struct.hv*, align 8
  %sv = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %3 = bitcast %struct.hv* %2 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %3, i32 80)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %4 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool1 = icmp ne %struct.magic* %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %6 = load %struct.magic*, %struct.magic** %mg, align 8
  %call3 = call %struct.sv* @Perl_magic_scalarpack(%struct.hv* %5, %struct.magic* %6)
  store %struct.sv* %call3, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call5 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call5, %struct.sv** %sv, align 8
  %7 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %7, i32 0, i32 0
  %8 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %8, i32 0, i32 2
  %9 = load i64, i64* %xhv_keys, align 8
  %tobool6 = icmp ne i64 %9, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %10 = load %struct.sv*, %struct.sv** %sv, align 8
  %11 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %12 = bitcast %struct.hv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.hv*
  %call8 = call i64 @Perl_hv_fill(%struct.hv* %13)
  %14 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.hv, %struct.hv* %14, i32 0, i32 0
  %15 = load %struct.xpvhv*, %struct.xpvhv** %sv_any9, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %15, i32 0, i32 3
  %16 = load i64, i64* %xhv_max, align 8
  %add = add nsw i64 %16, 1
  call void (%struct.sv*, i8*, ...) @Perl_sv_setpvf(%struct.sv* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i64 %call8, i64 %add)
  br label %if.end10

if.else:                                          ; preds = %if.end4
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_sv_setiv(%struct.sv* %17, i64 0)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  store %struct.sv* %18, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then2
  %19 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %19
}

declare dso_local %struct.sv* @Perl_magic_scalarpack(%struct.hv*, %struct.magic*) #1

declare dso_local void @Perl_sv_setpvf(%struct.sv*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_hv_fill(%struct.hv* %hv) #0 {
entry:
  %retval = alloca i64, align 8
  %hv.addr = alloca %struct.hv*, align 8
  %count = alloca i64, align 8
  %ents = alloca %struct.he**, align 8
  %aux = alloca %struct.xpvhv_aux*, align 8
  %last = alloca %struct.he**, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i64 0, i64* %count, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %1 = load %struct.he**, %struct.he*** %svu_hash, align 8
  store %struct.he** %1, %struct.he*** %ents, align 8
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1 = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 3
  %svu_hash2 = bitcast %union.anon.5* %sv_u1 to %struct.he***
  %5 = load %struct.he**, %struct.he*** %svu_hash2, align 8
  %6 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %6, i32 0, i32 0
  %7 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %7, i32 0, i32 3
  %8 = load i64, i64* %xhv_max, align 8
  %add = add i64 %8, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %5, i64 %add
  %9 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.xpvhv_aux* [ %9, %cond.true ], [ null, %cond.false ]
  store %struct.xpvhv_aux* %cond, %struct.xpvhv_aux** %aux, align 8
  %10 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any3 = getelementptr inbounds %struct.hv, %struct.hv* %10, i32 0, i32 0
  %11 = load %struct.xpvhv*, %struct.xpvhv** %sv_any3, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %11, i32 0, i32 2
  %12 = load i64, i64* %xhv_keys, align 8
  %cmp = icmp ult i64 %12, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.hv, %struct.hv* %13, i32 0, i32 0
  %14 = load %struct.xpvhv*, %struct.xpvhv** %sv_any4, align 8
  %xhv_keys5 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %14, i32 0, i32 2
  %15 = load i64, i64* %xhv_keys5, align 8
  store i64 %15, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %16 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %tobool6 = icmp ne %struct.xpvhv_aux* %16, null
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %17 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_fill_lazy = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %17, i32 0, i32 8
  %18 = load i32, i32* %xhv_fill_lazy, align 8
  %tobool7 = icmp ne i32 %18, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %19 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_fill_lazy9 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %19, i32 0, i32 8
  %20 = load i32, i32* %xhv_fill_lazy9, align 8
  %conv = zext i32 %20 to i64
  store i64 %conv, i64* %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %21 = load %struct.he**, %struct.he*** %ents, align 8
  %tobool11 = icmp ne %struct.he** %21, null
  br i1 %tobool11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end10
  %22 = load %struct.he**, %struct.he*** %ents, align 8
  %23 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any13 = getelementptr inbounds %struct.hv, %struct.hv* %23, i32 0, i32 0
  %24 = load %struct.xpvhv*, %struct.xpvhv** %sv_any13, align 8
  %xhv_max14 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %24, i32 0, i32 3
  %25 = load i64, i64* %xhv_max14, align 8
  %add.ptr = getelementptr inbounds %struct.he*, %struct.he** %22, i64 %25
  store %struct.he** %add.ptr, %struct.he*** %last, align 8
  %26 = load %struct.he**, %struct.he*** %last, align 8
  %add.ptr15 = getelementptr inbounds %struct.he*, %struct.he** %26, i64 1
  %27 = load %struct.he**, %struct.he*** %ents, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.he** %add.ptr15 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.he** %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %count, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then12
  %28 = load %struct.he**, %struct.he*** %ents, align 8
  %29 = load %struct.he*, %struct.he** %28, align 8
  %tobool16 = icmp ne %struct.he* %29, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %do.body
  %30 = load i64, i64* %count, align 8
  %dec = add i64 %30, -1
  store i64 %dec, i64* %count, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %31 = load %struct.he**, %struct.he*** %ents, align 8
  %incdec.ptr = getelementptr inbounds %struct.he*, %struct.he** %31, i32 1
  store %struct.he** %incdec.ptr, %struct.he*** %ents, align 8
  %32 = load %struct.he**, %struct.he*** %last, align 8
  %cmp19 = icmp ule %struct.he** %incdec.ptr, %32
  br i1 %cmp19, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.end10
  %33 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %tobool22 = icmp ne %struct.xpvhv_aux* %33, null
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %34 = load i64, i64* %count, align 8
  %conv24 = trunc i64 %34 to i32
  %35 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_fill_lazy25 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %35, i32 0, i32 8
  store i32 %conv24, i32* %xhv_fill_lazy25, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end21
  %36 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any26 = getelementptr inbounds %struct.hv, %struct.hv* %36, i32 0, i32 0
  %37 = load %struct.xpvhv*, %struct.xpvhv** %sv_any26, align 8
  %xhv_max27 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %37, i32 0, i32 3
  %38 = load i64, i64* %xhv_max27, align 8
  %cmp28 = icmp uge i64 %38, 31
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.else
  %39 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.xpvhv_aux* @S_hv_auxinit(%struct.hv* %39)
  store %struct.xpvhv_aux* %call, %struct.xpvhv_aux** %aux, align 8
  %40 = load i64, i64* %count, align 8
  %conv31 = trunc i64 %40 to i32
  %41 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_fill_lazy32 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %41, i32 0, i32 8
  store i32 %conv31, i32* %xhv_fill_lazy32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then23
  %42 = load i64, i64* %count, align 8
  store i64 %42, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then8, %if.then
  %43 = load i64, i64* %retval, align 8
  ret i64 %43
}

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_ksplit(%struct.hv* %hv, i64 %newmax) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %newmax.addr = alloca i64, align 8
  %xhv = alloca %struct.xpvhv*, align 8
  %oldsize = alloca i32, align 4
  %newsize = alloca i32, align 4
  %a = alloca i8*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i64 %newmax, i64* %newmax.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 0
  %1 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  store %struct.xpvhv* %1, %struct.xpvhv** %xhv, align 8
  %2 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %2, i32 0, i32 3
  %3 = load i64, i64* %xhv_max, align 8
  %conv = trunc i64 %3 to i32
  %add = add nsw i32 %conv, 1
  store i32 %add, i32* %oldsize, align 4
  %4 = load i64, i64* %newmax.addr, align 8
  %conv1 = trunc i64 %4 to i32
  store i32 %conv1, i32* %newsize, align 4
  %5 = load i32, i32* %newsize, align 4
  %conv2 = sext i32 %5 to i64
  %6 = load i64, i64* %newmax.addr, align 8
  %cmp = icmp ne i64 %conv2, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, i64* %newmax.addr, align 8
  %8 = load i32, i32* %oldsize, align 4
  %conv4 = sext i32 %8 to i64
  %cmp5 = icmp sle i64 %7, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end34

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i32, i32* %newsize, align 4
  %10 = load i32, i32* %newsize, align 4
  %neg = xor i32 %10, -1
  %add7 = add nsw i32 1, %neg
  %and = and i32 %9, %add7
  %11 = load i32, i32* %newsize, align 4
  %cmp8 = icmp ne i32 %and, %11
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %newsize, align 4
  %13 = load i32, i32* %newsize, align 4
  %neg10 = xor i32 %13, -1
  %add11 = add nsw i32 1, %neg10
  %and12 = and i32 %12, %add11
  %neg13 = xor i32 %and12, -1
  %14 = load i32, i32* %newsize, align 4
  %and14 = and i32 %14, %neg13
  store i32 %and14, i32* %newsize, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %newsize, align 4
  %conv15 = sext i32 %15 to i64
  %16 = load i64, i64* %newmax.addr, align 8
  %cmp16 = icmp slt i64 %conv15, %16
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.end
  %17 = load i32, i32* %newsize, align 4
  %mul = mul nsw i32 %17, 2
  store i32 %mul, i32* %newsize, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %while.end
  %18 = load i32, i32* %newsize, align 4
  %conv20 = sext i32 %18 to i64
  %19 = load i64, i64* %newmax.addr, align 8
  %cmp21 = icmp slt i64 %conv20, %19
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %if.end34

if.end24:                                         ; preds = %if.end19
  %20 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %20, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %21 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %22 = bitcast %struct.he** %21 to i8*
  store i8* %22, i8** %a, align 8
  %23 = load i8*, i8** %a, align 8
  %tobool = icmp ne i8* %23, null
  br i1 %tobool, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end24
  %24 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %25 = load i32, i32* %oldsize, align 4
  %conv26 = sext i32 %25 to i64
  %26 = load i32, i32* %newsize, align 4
  %conv27 = sext i32 %26 to i64
  call void @S_hsplit(%struct.hv* %24, i64 %conv26, i64 %conv27)
  br label %if.end34

if.else:                                          ; preds = %if.end24
  %27 = load i32, i32* %newsize, align 4
  %conv28 = sext i32 %27 to i64
  %mul29 = mul i64 %conv28, 8
  %call = call i8* @Perl_safesyscalloc(i64 %mul29, i64 1)
  store i8* %call, i8** %a, align 8
  %28 = load i32, i32* %newsize, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, i32* %newsize, align 4
  %conv30 = sext i32 %dec to i64
  %29 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max31 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %29, i32 0, i32 3
  store i64 %conv30, i64* %xhv_max31, align 8
  %30 = load i8*, i8** %a, align 8
  %31 = bitcast i8* %30 to %struct.he**
  %32 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u32 = getelementptr inbounds %struct.hv, %struct.hv* %32, i32 0, i32 3
  %svu_hash33 = bitcast %union.anon.5* %sv_u32 to %struct.he***
  store %struct.he** %31, %struct.he*** %svu_hash33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then, %if.then23, %if.else, %if.then25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.hv* @Perl_newHVhv(%struct.hv* %ohv) #0 {
entry:
  %retval = alloca %struct.hv*, align 8
  %ohv.addr = alloca %struct.hv*, align 8
  %hv = alloca %struct.hv*, align 8
  %hv_max = alloca i64, align 8
  %i = alloca i64, align 8
  %shared = alloca i8, align 1
  %ents = alloca %struct.he**, align 8
  %oents = alloca %struct.he**, align 8
  %a = alloca i8*, align 8
  %prev = alloca %struct.he*, align 8
  %oent = alloca %struct.he*, align 8
  %hash = alloca i32, align 4
  %key = alloca i8*, align 8
  %len = alloca i64, align 8
  %flags = alloca i32, align 4
  %ent = alloca %struct.he*, align 8
  %val = alloca %struct.sv*, align 8
  %entry77 = alloca %struct.he*, align 8
  %riter = alloca i32, align 4
  %eiter = alloca %struct.he*, align 8
  %hv_keys = alloca i64, align 8
  %val124 = alloca %struct.sv*, align 8
  %keysv = alloca %struct.sv*, align 8
  store %struct.hv* %ohv, %struct.hv** %ohv.addr, align 8
  %call = call %struct.sv* @Perl_newSV_type(i32 12)
  %0 = bitcast %struct.sv* %call to i8*
  %1 = bitcast i8* %0 to %struct.hv*
  store %struct.hv* %1, %struct.hv** %hv, align 8
  %2 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %tobool = icmp ne %struct.hv* %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %3, i32 0, i32 0
  %4 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %4, i32 0, i32 2
  %5 = load i64, i64* %xhv_keys, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %7 = bitcast %struct.hv* %6 to %struct.sv*
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags, align 4
  %and = and i32 %8, 14680064
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %9 = load %struct.hv*, %struct.hv** %hv, align 8
  store %struct.hv* %9, %struct.hv** %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_any3 = getelementptr inbounds %struct.hv, %struct.hv* %10, i32 0, i32 0
  %11 = load %struct.xpvhv*, %struct.xpvhv** %sv_any3, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %11, i32 0, i32 3
  %12 = load i64, i64* %xhv_max, align 8
  store i64 %12, i64* %hv_max, align 8
  %13 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %14 = bitcast %struct.hv* %13 to %struct.sv*
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %15, 14680064
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.else76, label %if.then7

if.then7:                                         ; preds = %if.end
  %16 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.hv, %struct.hv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %17, 536870912
  %tobool10 = icmp ne i32 %and9, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %frombool = zext i1 %lnot11 to i8
  store i8 %frombool, i8* %shared, align 1
  %18 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %18, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %19 = load %struct.he**, %struct.he*** %svu_hash, align 8
  store %struct.he** %19, %struct.he*** %oents, align 8
  %20 = load i64, i64* %hv_max, align 8
  %add = add i64 %20, 1
  %mul = mul i64 %add, 8
  %mul12 = mul i64 %mul, 1
  %call13 = call i8* @Perl_safesysmalloc(i64 %mul12)
  store i8* %call13, i8** %a, align 8
  %21 = load i8*, i8** %a, align 8
  %22 = bitcast i8* %21 to %struct.he**
  store %struct.he** %22, %struct.he*** %ents, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc66, %if.then7
  %23 = load i64, i64* %i, align 8
  %24 = load i64, i64* %hv_max, align 8
  %cmp = icmp ule i64 %23, %24
  br i1 %cmp, label %for.body, label %for.end67

for.body:                                         ; preds = %for.cond
  store %struct.he* null, %struct.he** %prev, align 8
  %25 = load %struct.he**, %struct.he*** %oents, align 8
  %26 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %25, i64 %26
  %27 = load %struct.he*, %struct.he** %arrayidx, align 8
  store %struct.he* %27, %struct.he** %oent, align 8
  %28 = load %struct.he*, %struct.he** %oent, align 8
  %tobool14 = icmp ne %struct.he* %28, null
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %for.body
  %29 = load %struct.he**, %struct.he*** %ents, align 8
  %30 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds %struct.he*, %struct.he** %29, i64 %30
  store %struct.he* null, %struct.he** %arrayidx16, align 8
  br label %for.inc66

if.end17:                                         ; preds = %for.body
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %if.end17
  %31 = load %struct.he*, %struct.he** %oent, align 8
  %tobool19 = icmp ne %struct.he* %31, null
  br i1 %tobool19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %32 = load %struct.he*, %struct.he** %oent, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %32, i32 0, i32 1
  %33 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %33, i32 0, i32 0
  %34 = load i32, i32* %hek_hash, align 4
  store i32 %34, i32* %hash, align 4
  %35 = load %struct.he*, %struct.he** %oent, align 8
  %hent_hek21 = getelementptr inbounds %struct.he, %struct.he* %35, i32 0, i32 1
  %36 = load %struct.hek*, %struct.hek** %hent_hek21, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %36, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  store i8* %arraydecay, i8** %key, align 8
  %37 = load %struct.he*, %struct.he** %oent, align 8
  %hent_hek22 = getelementptr inbounds %struct.he, %struct.he* %37, i32 0, i32 1
  %38 = load %struct.hek*, %struct.hek** %hent_hek22, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %38, i32 0, i32 1
  %39 = load i32, i32* %hek_len, align 4
  %conv = sext i32 %39 to i64
  store i64 %conv, i64* %len, align 8
  %40 = load %struct.he*, %struct.he** %oent, align 8
  %hent_hek23 = getelementptr inbounds %struct.he, %struct.he* %40, i32 0, i32 1
  %41 = load %struct.hek*, %struct.hek** %hent_hek23, align 8
  %hek_key24 = getelementptr inbounds %struct.hek, %struct.hek* %41, i32 0, i32 2
  %arraydecay25 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key24, i64 0, i64 0
  %42 = load %struct.he*, %struct.he** %oent, align 8
  %hent_hek26 = getelementptr inbounds %struct.he, %struct.he* %42, i32 0, i32 1
  %43 = load %struct.hek*, %struct.hek** %hent_hek26, align 8
  %hek_len27 = getelementptr inbounds %struct.hek, %struct.hek* %43, i32 0, i32 1
  %44 = load i32, i32* %hek_len27, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %45 = load i8, i8* %add.ptr28, align 1
  %conv29 = zext i8 %45 to i32
  store i32 %conv29, i32* %flags, align 4
  %call30 = call %struct.he* @S_new_he()
  store %struct.he* %call30, %struct.he** %ent, align 8
  %46 = load %struct.he*, %struct.he** %oent, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %46, i32 0, i32 2
  %hent_val = bitcast %union.anon* %he_valu to %struct.sv**
  %47 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %47, %struct.sv** %val, align 8
  %48 = load %struct.sv*, %struct.sv** %val, align 8
  %sv_flags31 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags31, align 4
  %and32 = and i32 %49, 134283264
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true34, label %cond.false

land.lhs.true34:                                  ; preds = %for.body20
  %50 = load %struct.sv*, %struct.sv** %val, align 8
  %cmp35 = icmp eq %struct.sv* %50, @PL_sv_undef
  br i1 %cmp35, label %cond.true, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true34
  %51 = load %struct.sv*, %struct.sv** %val, align 8
  %cmp38 = icmp eq %struct.sv* %51, @PL_sv_yes
  br i1 %cmp38, label %cond.true, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %52 = load %struct.sv*, %struct.sv** %val, align 8
  %cmp41 = icmp eq %struct.sv* %52, @PL_sv_no
  br i1 %cmp41, label %cond.true, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %53 = load %struct.sv*, %struct.sv** %val, align 8
  %cmp44 = icmp eq %struct.sv* %53, @PL_sv_placeholder
  br i1 %cmp44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %land.lhs.true34
  %54 = load %struct.sv*, %struct.sv** %val, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false43, %for.body20
  %55 = load %struct.sv*, %struct.sv** %val, align 8
  %call46 = call %struct.sv* @Perl_newSVsv(%struct.sv* %55)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %54, %cond.true ], [ %call46, %cond.false ]
  %56 = load %struct.he*, %struct.he** %ent, align 8
  %he_valu47 = getelementptr inbounds %struct.he, %struct.he* %56, i32 0, i32 2
  %hent_val48 = bitcast %union.anon* %he_valu47 to %struct.sv**
  store %struct.sv* %cond, %struct.sv** %hent_val48, align 8
  %57 = load i8, i8* %shared, align 1
  %tobool49 = trunc i8 %57 to i1
  br i1 %tobool49, label %cond.true51, label %cond.false54

cond.true51:                                      ; preds = %cond.end
  %58 = load i8*, i8** %key, align 8
  %59 = load i64, i64* %len, align 8
  %conv52 = trunc i64 %59 to i32
  %60 = load i32, i32* %hash, align 4
  %61 = load i32, i32* %flags, align 4
  %call53 = call %struct.hek* @S_share_hek_flags(i8* %58, i32 %conv52, i32 %60, i32 %61)
  br label %cond.end57

cond.false54:                                     ; preds = %cond.end
  %62 = load i8*, i8** %key, align 8
  %63 = load i64, i64* %len, align 8
  %conv55 = trunc i64 %63 to i32
  %64 = load i32, i32* %hash, align 4
  %65 = load i32, i32* %flags, align 4
  %call56 = call %struct.hek* @S_save_hek_flags(i8* %62, i32 %conv55, i32 %64, i32 %65)
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false54, %cond.true51
  %cond58 = phi %struct.hek* [ %call53, %cond.true51 ], [ %call56, %cond.false54 ]
  %66 = load %struct.he*, %struct.he** %ent, align 8
  %hent_hek59 = getelementptr inbounds %struct.he, %struct.he* %66, i32 0, i32 1
  store %struct.hek* %cond58, %struct.hek** %hent_hek59, align 8
  %67 = load %struct.he*, %struct.he** %prev, align 8
  %tobool60 = icmp ne %struct.he* %67, null
  br i1 %tobool60, label %if.then61, label %if.else

if.then61:                                        ; preds = %cond.end57
  %68 = load %struct.he*, %struct.he** %ent, align 8
  %69 = load %struct.he*, %struct.he** %prev, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %69, i32 0, i32 0
  store %struct.he* %68, %struct.he** %hent_next, align 8
  br label %if.end63

if.else:                                          ; preds = %cond.end57
  %70 = load %struct.he*, %struct.he** %ent, align 8
  %71 = load %struct.he**, %struct.he*** %ents, align 8
  %72 = load i64, i64* %i, align 8
  %arrayidx62 = getelementptr inbounds %struct.he*, %struct.he** %71, i64 %72
  store %struct.he* %70, %struct.he** %arrayidx62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then61
  %73 = load %struct.he*, %struct.he** %ent, align 8
  store %struct.he* %73, %struct.he** %prev, align 8
  %74 = load %struct.he*, %struct.he** %ent, align 8
  %hent_next64 = getelementptr inbounds %struct.he, %struct.he* %74, i32 0, i32 0
  store %struct.he* null, %struct.he** %hent_next64, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %75 = load %struct.he*, %struct.he** %oent, align 8
  %hent_next65 = getelementptr inbounds %struct.he, %struct.he* %75, i32 0, i32 0
  %76 = load %struct.he*, %struct.he** %hent_next65, align 8
  store %struct.he* %76, %struct.he** %oent, align 8
  br label %for.cond18

for.end:                                          ; preds = %for.cond18
  br label %for.inc66

for.inc66:                                        ; preds = %for.end, %if.then15
  %77 = load i64, i64* %i, align 8
  %inc = add i64 %77, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

for.end67:                                        ; preds = %for.cond
  %78 = load i64, i64* %hv_max, align 8
  %79 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any68 = getelementptr inbounds %struct.hv, %struct.hv* %79, i32 0, i32 0
  %80 = load %struct.xpvhv*, %struct.xpvhv** %sv_any68, align 8
  %xhv_max69 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %80, i32 0, i32 3
  store i64 %78, i64* %xhv_max69, align 8
  %81 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_any70 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 0
  %82 = load %struct.xpvhv*, %struct.xpvhv** %sv_any70, align 8
  %xhv_keys71 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %82, i32 0, i32 2
  %83 = load i64, i64* %xhv_keys71, align 8
  %84 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any72 = getelementptr inbounds %struct.hv, %struct.hv* %84, i32 0, i32 0
  %85 = load %struct.xpvhv*, %struct.xpvhv** %sv_any72, align 8
  %xhv_keys73 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %85, i32 0, i32 2
  store i64 %83, i64* %xhv_keys73, align 8
  %86 = load %struct.he**, %struct.he*** %ents, align 8
  %87 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u74 = getelementptr inbounds %struct.hv, %struct.hv* %87, i32 0, i32 3
  %svu_hash75 = bitcast %union.anon.5* %sv_u74 to %struct.he***
  store %struct.he** %86, %struct.he*** %svu_hash75, align 8
  br label %if.end186

if.else76:                                        ; preds = %if.end
  %88 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_flags78 = getelementptr inbounds %struct.hv, %struct.hv* %88, i32 0, i32 2
  %89 = load i32, i32* %sv_flags78, align 4
  %and79 = and i32 %89, 33554432
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %cond.true81, label %cond.false88

cond.true81:                                      ; preds = %if.else76
  %90 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_u82 = getelementptr inbounds %struct.hv, %struct.hv* %90, i32 0, i32 3
  %svu_hash83 = bitcast %union.anon.5* %sv_u82 to %struct.he***
  %91 = load %struct.he**, %struct.he*** %svu_hash83, align 8
  %92 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_any84 = getelementptr inbounds %struct.hv, %struct.hv* %92, i32 0, i32 0
  %93 = load %struct.xpvhv*, %struct.xpvhv** %sv_any84, align 8
  %xhv_max85 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %93, i32 0, i32 3
  %94 = load i64, i64* %xhv_max85, align 8
  %add86 = add i64 %94, 1
  %arrayidx87 = getelementptr inbounds %struct.he*, %struct.he** %91, i64 %add86
  %95 = bitcast %struct.he** %arrayidx87 to %struct.xpvhv_aux*
  %xhv_riter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %95, i32 0, i32 3
  %96 = load i32, i32* %xhv_riter, align 8
  br label %cond.end89

cond.false88:                                     ; preds = %if.else76
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true81
  %cond90 = phi i32 [ %96, %cond.true81 ], [ -1, %cond.false88 ]
  store i32 %cond90, i32* %riter, align 4
  %97 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_flags91 = getelementptr inbounds %struct.hv, %struct.hv* %97, i32 0, i32 2
  %98 = load i32, i32* %sv_flags91, align 4
  %and92 = and i32 %98, 33554432
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %cond.true94, label %cond.false101

cond.true94:                                      ; preds = %cond.end89
  %99 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_u95 = getelementptr inbounds %struct.hv, %struct.hv* %99, i32 0, i32 3
  %svu_hash96 = bitcast %union.anon.5* %sv_u95 to %struct.he***
  %100 = load %struct.he**, %struct.he*** %svu_hash96, align 8
  %101 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_any97 = getelementptr inbounds %struct.hv, %struct.hv* %101, i32 0, i32 0
  %102 = load %struct.xpvhv*, %struct.xpvhv** %sv_any97, align 8
  %xhv_max98 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %102, i32 0, i32 3
  %103 = load i64, i64* %xhv_max98, align 8
  %add99 = add i64 %103, 1
  %arrayidx100 = getelementptr inbounds %struct.he*, %struct.he** %100, i64 %add99
  %104 = bitcast %struct.he** %arrayidx100 to %struct.xpvhv_aux*
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %104, i32 0, i32 2
  %105 = load %struct.he*, %struct.he** %xhv_eiter, align 8
  br label %cond.end102

cond.false101:                                    ; preds = %cond.end89
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false101, %cond.true94
  %cond103 = phi %struct.he* [ %105, %cond.true94 ], [ null, %cond.false101 ]
  store %struct.he* %cond103, %struct.he** %eiter, align 8
  %106 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_any104 = getelementptr inbounds %struct.hv, %struct.hv* %106, i32 0, i32 0
  %107 = load %struct.xpvhv*, %struct.xpvhv** %sv_any104, align 8
  %xhv_keys105 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %107, i32 0, i32 2
  %108 = load i64, i64* %xhv_keys105, align 8
  store i64 %108, i64* %hv_keys, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end102
  %109 = load i64, i64* %hv_max, align 8
  %cmp106 = icmp ult i64 %109, 7
  br i1 %cmp106, label %if.then108, label %if.else109

if.then108:                                       ; preds = %do.body
  store i64 7, i64* %hv_max, align 8
  br label %if.end116

if.else109:                                       ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else109
  %110 = load i64, i64* %hv_max, align 8
  %cmp110 = icmp ugt i64 %110, 7
  br i1 %cmp110, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %111 = load i64, i64* %hv_max, align 8
  %add112 = add i64 %111, 1
  %112 = load i64, i64* %hv_keys, align 8
  %mul113 = mul i64 %112, 2
  %cmp114 = icmp uge i64 %add112, %mul113
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %113 = phi i1 [ false, %while.cond ], [ %cmp114, %land.rhs ]
  br i1 %113, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %114 = load i64, i64* %hv_max, align 8
  %div = udiv i64 %114, 2
  store i64 %div, i64* %hv_max, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  br label %if.end116

if.end116:                                        ; preds = %while.end, %if.then108
  %115 = load i64, i64* %hv_max, align 8
  %116 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any117 = getelementptr inbounds %struct.hv, %struct.hv* %116, i32 0, i32 0
  %117 = load %struct.xpvhv*, %struct.xpvhv** %sv_any117, align 8
  %xhv_max118 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %117, i32 0, i32 3
  store i64 %115, i64* %xhv_max118, align 8
  br label %do.end

do.end:                                           ; preds = %if.end116
  %118 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %call119 = call i32 @Perl_hv_iterinit(%struct.hv* %118)
  br label %while.cond120

while.cond120:                                    ; preds = %if.end184, %do.end
  %119 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %call121 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %119, i32 0)
  store %struct.he* %call121, %struct.he** %entry77, align 8
  %tobool122 = icmp ne %struct.he* %call121, null
  br i1 %tobool122, label %while.body123, label %while.end185

while.body123:                                    ; preds = %while.cond120
  %120 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %121 = load %struct.he*, %struct.he** %entry77, align 8
  %call125 = call %struct.sv* @Perl_hv_iterval(%struct.hv* %120, %struct.he* %121)
  store %struct.sv* %call125, %struct.sv** %val124, align 8
  %122 = load %struct.he*, %struct.he** %entry77, align 8
  %hent_hek126 = getelementptr inbounds %struct.he, %struct.he* %122, i32 0, i32 1
  %123 = load %struct.hek*, %struct.hek** %hent_hek126, align 8
  %hek_key127 = getelementptr inbounds %struct.hek, %struct.hek* %123, i32 0, i32 2
  %arraydecay128 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key127, i64 0, i64 0
  %tobool129 = icmp ne i8* %arraydecay128, null
  br i1 %tobool129, label %land.lhs.true130, label %cond.false139

land.lhs.true130:                                 ; preds = %while.body123
  %124 = load %struct.he*, %struct.he** %entry77, align 8
  %hent_hek131 = getelementptr inbounds %struct.he, %struct.he* %124, i32 0, i32 1
  %125 = load %struct.hek*, %struct.hek** %hent_hek131, align 8
  %hek_len132 = getelementptr inbounds %struct.hek, %struct.hek* %125, i32 0, i32 1
  %126 = load i32, i32* %hek_len132, align 4
  %cmp133 = icmp eq i32 %126, -2
  br i1 %cmp133, label %cond.true135, label %cond.false139

cond.true135:                                     ; preds = %land.lhs.true130
  %127 = load %struct.he*, %struct.he** %entry77, align 8
  %hent_hek136 = getelementptr inbounds %struct.he, %struct.he* %127, i32 0, i32 1
  %128 = load %struct.hek*, %struct.hek** %hent_hek136, align 8
  %hek_key137 = getelementptr inbounds %struct.hek, %struct.hek* %128, i32 0, i32 2
  %arraydecay138 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key137, i64 0, i64 0
  %129 = bitcast i8* %arraydecay138 to %struct.sv**
  %130 = load %struct.sv*, %struct.sv** %129, align 4
  br label %cond.end140

cond.false139:                                    ; preds = %land.lhs.true130, %while.body123
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false139, %cond.true135
  %cond141 = phi %struct.sv* [ %130, %cond.true135 ], [ null, %cond.false139 ]
  store %struct.sv* %cond141, %struct.sv** %keysv, align 8
  %131 = load %struct.sv*, %struct.sv** %val124, align 8
  %sv_flags142 = getelementptr inbounds %struct.sv, %struct.sv* %131, i32 0, i32 2
  %132 = load i32, i32* %sv_flags142, align 4
  %and143 = and i32 %132, 134283264
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %land.lhs.true145, label %cond.false158

land.lhs.true145:                                 ; preds = %cond.end140
  %133 = load %struct.sv*, %struct.sv** %val124, align 8
  %cmp146 = icmp eq %struct.sv* %133, @PL_sv_undef
  br i1 %cmp146, label %cond.true157, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %land.lhs.true145
  %134 = load %struct.sv*, %struct.sv** %val124, align 8
  %cmp149 = icmp eq %struct.sv* %134, @PL_sv_yes
  br i1 %cmp149, label %cond.true157, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %135 = load %struct.sv*, %struct.sv** %val124, align 8
  %cmp152 = icmp eq %struct.sv* %135, @PL_sv_no
  br i1 %cmp152, label %cond.true157, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false151
  %136 = load %struct.sv*, %struct.sv** %val124, align 8
  %cmp155 = icmp eq %struct.sv* %136, @PL_sv_placeholder
  br i1 %cmp155, label %cond.true157, label %cond.false158

cond.true157:                                     ; preds = %lor.lhs.false154, %lor.lhs.false151, %lor.lhs.false148, %land.lhs.true145
  %137 = load %struct.sv*, %struct.sv** %val124, align 8
  br label %cond.end160

cond.false158:                                    ; preds = %lor.lhs.false154, %cond.end140
  %138 = load %struct.sv*, %struct.sv** %val124, align 8
  %call159 = call %struct.sv* @Perl_newSVsv(%struct.sv* %138)
  br label %cond.end160

cond.end160:                                      ; preds = %cond.false158, %cond.true157
  %cond161 = phi %struct.sv* [ %137, %cond.true157 ], [ %call159, %cond.false158 ]
  store %struct.sv* %cond161, %struct.sv** %val124, align 8
  %139 = load %struct.sv*, %struct.sv** %keysv, align 8
  %tobool162 = icmp ne %struct.sv* %139, null
  br i1 %tobool162, label %if.then163, label %if.else165

if.then163:                                       ; preds = %cond.end160
  %140 = load %struct.hv*, %struct.hv** %hv, align 8
  %141 = load %struct.sv*, %struct.sv** %keysv, align 8
  %142 = load %struct.sv*, %struct.sv** %val124, align 8
  %call164 = call i8* @Perl_hv_common(%struct.hv* %140, %struct.sv* %141, i8* null, i64 0, i32 0, i32 4, %struct.sv* %142, i32 0)
  %143 = bitcast i8* %call164 to %struct.he*
  br label %if.end184

if.else165:                                       ; preds = %cond.end160
  %144 = load %struct.hv*, %struct.hv** %hv, align 8
  %145 = load %struct.he*, %struct.he** %entry77, align 8
  %hent_hek166 = getelementptr inbounds %struct.he, %struct.he* %145, i32 0, i32 1
  %146 = load %struct.hek*, %struct.hek** %hent_hek166, align 8
  %hek_key167 = getelementptr inbounds %struct.hek, %struct.hek* %146, i32 0, i32 2
  %arraydecay168 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key167, i64 0, i64 0
  %147 = load %struct.he*, %struct.he** %entry77, align 8
  %hent_hek169 = getelementptr inbounds %struct.he, %struct.he* %147, i32 0, i32 1
  %148 = load %struct.hek*, %struct.hek** %hent_hek169, align 8
  %hek_len170 = getelementptr inbounds %struct.hek, %struct.hek* %148, i32 0, i32 1
  %149 = load i32, i32* %hek_len170, align 4
  %conv171 = sext i32 %149 to i64
  %150 = load %struct.he*, %struct.he** %entry77, align 8
  %hent_hek172 = getelementptr inbounds %struct.he, %struct.he* %150, i32 0, i32 1
  %151 = load %struct.hek*, %struct.hek** %hent_hek172, align 8
  %hek_key173 = getelementptr inbounds %struct.hek, %struct.hek* %151, i32 0, i32 2
  %arraydecay174 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key173, i64 0, i64 0
  %152 = load %struct.he*, %struct.he** %entry77, align 8
  %hent_hek175 = getelementptr inbounds %struct.he, %struct.he* %152, i32 0, i32 1
  %153 = load %struct.hek*, %struct.hek** %hent_hek175, align 8
  %hek_len176 = getelementptr inbounds %struct.hek, %struct.hek* %153, i32 0, i32 1
  %154 = load i32, i32* %hek_len176, align 4
  %idx.ext177 = sext i32 %154 to i64
  %add.ptr178 = getelementptr inbounds i8, i8* %arraydecay174, i64 %idx.ext177
  %add.ptr179 = getelementptr inbounds i8, i8* %add.ptr178, i64 1
  %155 = load i8, i8* %add.ptr179, align 1
  %conv180 = zext i8 %155 to i32
  %156 = load %struct.sv*, %struct.sv** %val124, align 8
  %157 = load %struct.he*, %struct.he** %entry77, align 8
  %hent_hek181 = getelementptr inbounds %struct.he, %struct.he* %157, i32 0, i32 1
  %158 = load %struct.hek*, %struct.hek** %hent_hek181, align 8
  %hek_hash182 = getelementptr inbounds %struct.hek, %struct.hek* %158, i32 0, i32 0
  %159 = load i32, i32* %hek_hash182, align 4
  %call183 = call i8* @Perl_hv_common(%struct.hv* %144, %struct.sv* null, i8* %arraydecay168, i64 %conv171, i32 %conv180, i32 36, %struct.sv* %156, i32 %159)
  %160 = bitcast i8* %call183 to %struct.sv**
  br label %if.end184

if.end184:                                        ; preds = %if.else165, %if.then163
  br label %while.cond120

while.end185:                                     ; preds = %while.cond120
  %161 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %162 = bitcast %struct.hv* %161 to i8*
  %163 = bitcast i8* %162 to %struct.hv*
  %164 = load i32, i32* %riter, align 4
  call void @Perl_hv_riter_set(%struct.hv* %163, i32 %164)
  %165 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %166 = bitcast %struct.hv* %165 to i8*
  %167 = bitcast i8* %166 to %struct.hv*
  %168 = load %struct.he*, %struct.he** %eiter, align 8
  call void @Perl_hv_eiter_set(%struct.hv* %167, %struct.he* %168)
  br label %if.end186

if.end186:                                        ; preds = %while.end185, %for.end67
  %169 = load %struct.hv*, %struct.hv** %hv, align 8
  store %struct.hv* %169, %struct.hv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end186, %if.then
  %170 = load %struct.hv*, %struct.hv** %retval, align 8
  ret %struct.hv* %170
}

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_hv_iterinit(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %iter = alloca %struct.xpvhv_aux*, align 8
  %entry1 = alloca %struct.he*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %7, %struct.xpvhv_aux** %iter, align 8
  %8 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %8, i32 0, i32 2
  %9 = load %struct.he*, %struct.he** %xhv_eiter, align 8
  store %struct.he* %9, %struct.he** %entry1, align 8
  %10 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool2 = icmp ne %struct.he* %10, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %11 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags3 = getelementptr inbounds %struct.hv, %struct.hv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %12, 1073741824
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %13 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags7 = getelementptr inbounds %struct.hv, %struct.hv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %14, -1073741825
  store i32 %and8, i32* %sv_flags7, align 4
  %15 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %16 = load %struct.he*, %struct.he** %entry1, align 8
  call void @Perl_hv_free_ent(%struct.hv* %15, %struct.he* %16)
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then
  %17 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u9 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 3
  %svu_hash10 = bitcast %union.anon.5* %sv_u9 to %struct.he***
  %18 = load %struct.he**, %struct.he*** %svu_hash10, align 8
  %19 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any11 = getelementptr inbounds %struct.hv, %struct.hv* %19, i32 0, i32 0
  %20 = load %struct.xpvhv*, %struct.xpvhv** %sv_any11, align 8
  %xhv_max12 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %20, i32 0, i32 3
  %21 = load i64, i64* %xhv_max12, align 8
  %add13 = add i64 %21, 1
  %arrayidx14 = getelementptr inbounds %struct.he*, %struct.he** %18, i64 %add13
  %22 = bitcast %struct.he** %arrayidx14 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %22, %struct.xpvhv_aux** %iter, align 8
  %23 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_riter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %23, i32 0, i32 3
  store i32 -1, i32* %xhv_riter, align 8
  %24 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_eiter15 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %24, i32 0, i32 2
  store %struct.he* null, %struct.he** %xhv_eiter15, align 8
  %25 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %25, i32 0, i32 6
  %26 = load i32, i32* %xhv_rand, align 8
  %27 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_last_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %27, i32 0, i32 7
  store i32 %26, i32* %xhv_last_rand, align 4
  br label %if.end16

if.else:                                          ; preds = %entry
  %28 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.xpvhv_aux* @S_hv_auxinit(%struct.hv* %28)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  %29 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any17 = getelementptr inbounds %struct.hv, %struct.hv* %29, i32 0, i32 0
  %30 = load %struct.xpvhv*, %struct.xpvhv** %sv_any17, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %30, i32 0, i32 2
  %31 = load i64, i64* %xhv_keys, align 8
  %conv = trunc i64 %31 to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.he* @Perl_hv_iternext_flags(%struct.hv* %hv, i32 %flags) #0 {
entry:
  %retval = alloca %struct.he*, align 8
  %hv.addr = alloca %struct.hv*, align 8
  %flags.addr = alloca i32, align 4
  %xhv = alloca %struct.xpvhv*, align 8
  %entry1 = alloca %struct.he*, align 8
  %oldentry = alloca %struct.he*, align 8
  %mg = alloca %struct.magic*, align 8
  %iter = alloca %struct.xpvhv_aux*, align 8
  %key = alloca %struct.sv*, align 8
  %k = alloca i8*, align 8
  %hek = alloca %struct.hek*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 0
  %1 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  store %struct.xpvhv* %1, %struct.xpvhv** %xhv, align 8
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call i32 @Perl_hv_iterinit(%struct.hv* %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %5, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %6 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %7 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any2 = getelementptr inbounds %struct.hv, %struct.hv* %7, i32 0, i32 0
  %8 = load %struct.xpvhv*, %struct.xpvhv** %sv_any2, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %8, i32 0, i32 3
  %9 = load i64, i64* %xhv_max, align 8
  %add = add i64 %9, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %6, i64 %add
  %10 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %10, %struct.xpvhv_aux** %iter, align 8
  %11 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %11, i32 0, i32 2
  %12 = load %struct.he*, %struct.he** %xhv_eiter, align 8
  store %struct.he* %12, %struct.he** %entry1, align 8
  store %struct.he* %12, %struct.he** %oldentry, align 8
  %13 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags3 = getelementptr inbounds %struct.hv, %struct.hv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %14, 14680064
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end102

land.lhs.true:                                    ; preds = %if.end
  %15 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags6 = getelementptr inbounds %struct.hv, %struct.hv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %16, 8388608
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end102

if.then9:                                         ; preds = %land.lhs.true
  %17 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %18 = bitcast %struct.hv* %17 to %struct.sv*
  %call10 = call %struct.magic* @Perl_mg_find(%struct.sv* %18, i32 80)
  store %struct.magic* %call10, %struct.magic** %mg, align 8
  %tobool11 = icmp ne %struct.magic* %call10, null
  br i1 %tobool11, label %if.then12, label %if.end101

if.then12:                                        ; preds = %if.then9
  %call13 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call13, %struct.sv** %key, align 8
  %19 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool14 = icmp ne %struct.he* %19, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  %20 = load %struct.sv*, %struct.sv** %key, align 8
  %21 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %21, i32 0, i32 1
  %22 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %22, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool16 = icmp ne i8* %arraydecay, null
  br i1 %tobool16, label %cond.true, label %cond.false38

cond.true:                                        ; preds = %if.then15
  %23 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek17 = getelementptr inbounds %struct.he, %struct.he* %23, i32 0, i32 1
  %24 = load %struct.hek*, %struct.hek** %hent_hek17, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %24, i32 0, i32 1
  %25 = load i32, i32* %hek_len, align 4
  %cmp = icmp eq i32 %25, -2
  br i1 %cmp, label %cond.true18, label %cond.false

cond.true18:                                      ; preds = %cond.true
  %26 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek19 = getelementptr inbounds %struct.he, %struct.he* %26, i32 0, i32 1
  %27 = load %struct.hek*, %struct.hek** %hent_hek19, align 8
  %hek_key20 = getelementptr inbounds %struct.hek, %struct.hek* %27, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key20, i64 0, i64 0
  %28 = bitcast i8* %arraydecay21 to %struct.sv**
  %29 = load %struct.sv*, %struct.sv** %28, align 4
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %30 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek22 = getelementptr inbounds %struct.he, %struct.he* %30, i32 0, i32 1
  %31 = load %struct.hek*, %struct.hek** %hent_hek22, align 8
  %hek_key23 = getelementptr inbounds %struct.hek, %struct.hek* %31, i32 0, i32 2
  %arraydecay24 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key23, i64 0, i64 0
  %32 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek25 = getelementptr inbounds %struct.he, %struct.he* %32, i32 0, i32 1
  %33 = load %struct.hek*, %struct.hek** %hent_hek25, align 8
  %hek_len26 = getelementptr inbounds %struct.hek, %struct.hek* %33, i32 0, i32 1
  %34 = load i32, i32* %hek_len26, align 4
  %conv = sext i32 %34 to i64
  %35 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek27 = getelementptr inbounds %struct.he, %struct.he* %35, i32 0, i32 1
  %36 = load %struct.hek*, %struct.hek** %hent_hek27, align 8
  %hek_key28 = getelementptr inbounds %struct.hek, %struct.hek* %36, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key28, i64 0, i64 0
  %37 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek30 = getelementptr inbounds %struct.he, %struct.he* %37, i32 0, i32 1
  %38 = load %struct.hek*, %struct.hek** %hent_hek30, align 8
  %hek_len31 = getelementptr inbounds %struct.hek, %struct.hek* %38, i32 0, i32 1
  %39 = load i32, i32* %hek_len31, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %40 = load i8, i8* %add.ptr32, align 1
  %conv33 = zext i8 %40 to i32
  %and34 = and i32 %conv33, 1
  %tobool35 = icmp ne i32 %and34, 0
  %41 = zext i1 %tobool35 to i64
  %cond = select i1 %tobool35, i32 536870912, i32 0
  %or = or i32 524288, %cond
  %call36 = call %struct.sv* @Perl_newSVpvn_flags(i8* %arraydecay24, i64 %conv, i32 %or)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true18
  %cond37 = phi %struct.sv* [ %29, %cond.true18 ], [ %call36, %cond.false ]
  br label %cond.end39

cond.false38:                                     ; preds = %if.then15
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.end
  %cond40 = phi %struct.sv* [ %cond37, %cond.end ], [ @PL_sv_undef, %cond.false38 ]
  call void @Perl_sv_setsv_flags(%struct.sv* %20, %struct.sv* %cond40, i32 1538)
  %42 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek41 = getelementptr inbounds %struct.he, %struct.he* %42, i32 0, i32 1
  %43 = load %struct.hek*, %struct.hek** %hent_hek41, align 8
  %hek_key42 = getelementptr inbounds %struct.hek, %struct.hek* %43, i32 0, i32 2
  %arraydecay43 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key42, i64 0, i64 0
  %tobool44 = icmp ne i8* %arraydecay43, null
  br i1 %tobool44, label %land.lhs.true45, label %cond.false54

land.lhs.true45:                                  ; preds = %cond.end39
  %44 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek46 = getelementptr inbounds %struct.he, %struct.he* %44, i32 0, i32 1
  %45 = load %struct.hek*, %struct.hek** %hent_hek46, align 8
  %hek_len47 = getelementptr inbounds %struct.hek, %struct.hek* %45, i32 0, i32 1
  %46 = load i32, i32* %hek_len47, align 4
  %cmp48 = icmp eq i32 %46, -2
  br i1 %cmp48, label %cond.true50, label %cond.false54

cond.true50:                                      ; preds = %land.lhs.true45
  %47 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek51 = getelementptr inbounds %struct.he, %struct.he* %47, i32 0, i32 1
  %48 = load %struct.hek*, %struct.hek** %hent_hek51, align 8
  %hek_key52 = getelementptr inbounds %struct.hek, %struct.hek* %48, i32 0, i32 2
  %arraydecay53 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key52, i64 0, i64 0
  %49 = bitcast i8* %arraydecay53 to %struct.sv**
  %50 = load %struct.sv*, %struct.sv** %49, align 4
  br label %cond.end55

cond.false54:                                     ; preds = %land.lhs.true45, %cond.end39
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true50
  %cond56 = phi %struct.sv* [ %50, %cond.true50 ], [ null, %cond.false54 ]
  %51 = bitcast %struct.sv* %cond56 to i8*
  %52 = bitcast i8* %51 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %52)
  %53 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek57 = getelementptr inbounds %struct.he, %struct.he* %53, i32 0, i32 1
  %54 = load %struct.hek*, %struct.hek** %hent_hek57, align 8
  %hek_len58 = getelementptr inbounds %struct.hek, %struct.hek* %54, i32 0, i32 1
  store i32 -2, i32* %hek_len58, align 4
  %55 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek59 = getelementptr inbounds %struct.he, %struct.he* %55, i32 0, i32 1
  %56 = load %struct.hek*, %struct.hek** %hent_hek59, align 8
  %hek_key60 = getelementptr inbounds %struct.hek, %struct.hek* %56, i32 0, i32 2
  %arraydecay61 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key60, i64 0, i64 0
  %57 = bitcast i8* %arraydecay61 to %struct.sv**
  store %struct.sv* null, %struct.sv** %57, align 4
  br label %if.end70

if.else:                                          ; preds = %if.then12
  %call62 = call %struct.he* @S_new_he()
  store %struct.he* %call62, %struct.he** %entry1, align 8
  %58 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_eiter63 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %58, i32 0, i32 2
  store %struct.he* %call62, %struct.he** %xhv_eiter63, align 8
  %59 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags64 = getelementptr inbounds %struct.hv, %struct.hv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags64, align 4
  %or65 = or i32 %60, 1073741824
  store i32 %or65, i32* %sv_flags64, align 4
  %61 = load %struct.he*, %struct.he** %entry1, align 8
  %62 = bitcast %struct.he* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %62, i8 0, i64 24, i1 false)
  %call66 = call i8* @Perl_safesyscalloc(i64 add (i64 ptrtoint (i8* getelementptr inbounds (%struct.hek, %struct.hek* null, i32 0, i32 2, i64 0) to i64), i64 8), i64 1)
  store i8* %call66, i8** %k, align 8
  %63 = load i8*, i8** %k, align 8
  %64 = bitcast i8* %63 to %struct.hek*
  store %struct.hek* %64, %struct.hek** %hek, align 8
  %65 = load %struct.hek*, %struct.hek** %hek, align 8
  %66 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek67 = getelementptr inbounds %struct.he, %struct.he* %66, i32 0, i32 1
  store %struct.hek* %65, %struct.hek** %hent_hek67, align 8
  %67 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek68 = getelementptr inbounds %struct.he, %struct.he* %67, i32 0, i32 1
  %68 = load %struct.hek*, %struct.hek** %hent_hek68, align 8
  %hek_len69 = getelementptr inbounds %struct.hek, %struct.hek* %68, i32 0, i32 1
  store i32 -2, i32* %hek_len69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else, %cond.end55
  %69 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %70 = bitcast %struct.hv* %69 to i8*
  %71 = bitcast i8* %70 to %struct.sv*
  %72 = load %struct.magic*, %struct.magic** %mg, align 8
  %73 = load %struct.sv*, %struct.sv** %key, align 8
  %call71 = call i32 @Perl_magic_nextpack(%struct.sv* %71, %struct.magic* %72, %struct.sv* %73)
  %74 = load %struct.sv*, %struct.sv** %key, align 8
  %sv_flags72 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 2
  %75 = load i32, i32* %sv_flags72, align 4
  %and73 = and i32 %75, 65280
  %tobool74 = icmp ne i32 %and73, 0
  br i1 %tobool74, label %if.then84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end70
  %76 = load %struct.sv*, %struct.sv** %key, align 8
  %sv_flags75 = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 2
  %77 = load i32, i32* %sv_flags75, align 4
  %and76 = and i32 %77, 255
  %cmp77 = icmp eq i32 %and76, 8
  br i1 %cmp77, label %if.then84, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false
  %78 = load %struct.sv*, %struct.sv** %key, align 8
  %sv_flags80 = getelementptr inbounds %struct.sv, %struct.sv* %78, i32 0, i32 2
  %79 = load i32, i32* %sv_flags80, align 4
  %and81 = and i32 %79, 16826623
  %cmp82 = icmp eq i32 %and81, 16777226
  br i1 %cmp82, label %if.then84, label %if.end90

if.then84:                                        ; preds = %lor.lhs.false79, %lor.lhs.false, %if.end70
  %80 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek85 = getelementptr inbounds %struct.he, %struct.he* %80, i32 0, i32 1
  %81 = load %struct.hek*, %struct.hek** %hent_hek85, align 8
  %hek_len86 = getelementptr inbounds %struct.hek, %struct.hek* %81, i32 0, i32 1
  store i32 -2, i32* %hek_len86, align 4
  %82 = load %struct.sv*, %struct.sv** %key, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 1
  %83 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %83, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %84 = load %struct.sv*, %struct.sv** %key, align 8
  %85 = bitcast %struct.sv* %84 to i8*
  %86 = bitcast i8* %85 to %struct.sv*
  %87 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek87 = getelementptr inbounds %struct.he, %struct.he* %87, i32 0, i32 1
  %88 = load %struct.hek*, %struct.hek** %hent_hek87, align 8
  %hek_key88 = getelementptr inbounds %struct.hek, %struct.hek* %88, i32 0, i32 2
  %arraydecay89 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key88, i64 0, i64 0
  %89 = bitcast i8* %arraydecay89 to %struct.sv**
  store %struct.sv* %86, %struct.sv** %89, align 4
  %90 = load %struct.he*, %struct.he** %entry1, align 8
  store %struct.he* %90, %struct.he** %retval, align 8
  br label %return

if.end90:                                         ; preds = %lor.lhs.false79
  %91 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %91, i32 0, i32 2
  %hent_val = bitcast %union.anon* %he_valu to %struct.sv**
  %92 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %93 = bitcast %struct.sv* %92 to i8*
  %94 = bitcast i8* %93 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %94)
  %95 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek91 = getelementptr inbounds %struct.he, %struct.he* %95, i32 0, i32 1
  %96 = load %struct.hek*, %struct.hek** %hent_hek91, align 8
  %97 = bitcast %struct.hek* %96 to i8*
  call void @Perl_safesysfree(i8* %97)
  br label %do.body

do.body:                                          ; preds = %if.end90
  %98 = load i8*, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @PL_body_roots, i64 0, i64 0), align 16
  %99 = bitcast i8* %98 to %struct.he*
  %100 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %100, i32 0, i32 0
  store %struct.he* %99, %struct.he** %hent_next, align 8
  %101 = load %struct.he*, %struct.he** %entry1, align 8
  %102 = bitcast %struct.he* %101 to i8*
  store i8* %102, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @PL_body_roots, i64 0, i64 0), align 16
  br label %do.end

do.end:                                           ; preds = %do.body
  %103 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u92 = getelementptr inbounds %struct.hv, %struct.hv* %103, i32 0, i32 3
  %svu_hash93 = bitcast %union.anon.5* %sv_u92 to %struct.he***
  %104 = load %struct.he**, %struct.he*** %svu_hash93, align 8
  %105 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any94 = getelementptr inbounds %struct.hv, %struct.hv* %105, i32 0, i32 0
  %106 = load %struct.xpvhv*, %struct.xpvhv** %sv_any94, align 8
  %xhv_max95 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %106, i32 0, i32 3
  %107 = load i64, i64* %xhv_max95, align 8
  %add96 = add i64 %107, 1
  %arrayidx97 = getelementptr inbounds %struct.he*, %struct.he** %104, i64 %add96
  %108 = bitcast %struct.he** %arrayidx97 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %108, %struct.xpvhv_aux** %iter, align 8
  %109 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_eiter98 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %109, i32 0, i32 2
  store %struct.he* null, %struct.he** %xhv_eiter98, align 8
  %110 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags99 = getelementptr inbounds %struct.hv, %struct.hv* %110, i32 0, i32 2
  %111 = load i32, i32* %sv_flags99, align 4
  %and100 = and i32 %111, -1073741825
  store i32 %and100, i32* %sv_flags99, align 4
  store %struct.he* null, %struct.he** %retval, align 8
  br label %return

if.end101:                                        ; preds = %if.then9
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %land.lhs.true, %if.end
  %112 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool103 = icmp ne %struct.he* %112, null
  br i1 %tobool103, label %if.then104, label %if.end116

if.then104:                                       ; preds = %if.end102
  %113 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next105 = getelementptr inbounds %struct.he, %struct.he* %113, i32 0, i32 0
  %114 = load %struct.he*, %struct.he** %hent_next105, align 8
  store %struct.he* %114, %struct.he** %entry1, align 8
  %115 = load i32, i32* %flags.addr, align 4
  %and106 = and i32 %115, 1
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.end115, label %if.then108

if.then108:                                       ; preds = %if.then104
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then108
  %116 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool109 = icmp ne %struct.he* %116, null
  br i1 %tobool109, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %117 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu110 = getelementptr inbounds %struct.he, %struct.he* %117, i32 0, i32 2
  %hent_val111 = bitcast %union.anon* %he_valu110 to %struct.sv**
  %118 = load %struct.sv*, %struct.sv** %hent_val111, align 8
  %cmp112 = icmp eq %struct.sv* %118, @PL_sv_placeholder
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %119 = phi i1 [ false, %while.cond ], [ %cmp112, %land.rhs ]
  br i1 %119, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %120 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next114 = getelementptr inbounds %struct.he, %struct.he* %120, i32 0, i32 0
  %121 = load %struct.he*, %struct.he** %hent_next114, align 8
  store %struct.he* %121, %struct.he** %entry1, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  br label %if.end115

if.end115:                                        ; preds = %while.end, %if.then104
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end102
  %122 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_last_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %122, i32 0, i32 7
  %123 = load i32, i32* %xhv_last_rand, align 4
  %124 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %124, i32 0, i32 6
  %125 = load i32, i32* %xhv_rand, align 8
  %cmp117 = icmp ne i32 %123, %125
  br i1 %cmp117, label %if.then119, label %if.end132

if.then119:                                       ; preds = %if.end116
  %126 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_riter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %126, i32 0, i32 3
  %127 = load i32, i32* %xhv_riter, align 8
  %cmp120 = icmp ne i32 %127, -1
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then119
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 24, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.then119
  %128 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u124 = getelementptr inbounds %struct.hv, %struct.hv* %128, i32 0, i32 3
  %svu_hash125 = bitcast %union.anon.5* %sv_u124 to %struct.he***
  %129 = load %struct.he**, %struct.he*** %svu_hash125, align 8
  %130 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any126 = getelementptr inbounds %struct.hv, %struct.hv* %130, i32 0, i32 0
  %131 = load %struct.xpvhv*, %struct.xpvhv** %sv_any126, align 8
  %xhv_max127 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %131, i32 0, i32 3
  %132 = load i64, i64* %xhv_max127, align 8
  %add128 = add i64 %132, 1
  %arrayidx129 = getelementptr inbounds %struct.he*, %struct.he** %129, i64 %add128
  %133 = bitcast %struct.he** %arrayidx129 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %133, %struct.xpvhv_aux** %iter, align 8
  %134 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_rand130 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %134, i32 0, i32 6
  %135 = load i32, i32* %xhv_rand130, align 8
  %136 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_last_rand131 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %136, i32 0, i32 7
  store i32 %135, i32* %xhv_last_rand131, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.end123, %if.end116
  %137 = load i32, i32* %flags.addr, align 4
  %and133 = and i32 %137, 1
  %tobool134 = icmp ne i32 %and133, 0
  br i1 %tobool134, label %cond.true135, label %cond.false138

cond.true135:                                     ; preds = %if.end132
  %138 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any136 = getelementptr inbounds %struct.hv, %struct.hv* %138, i32 0, i32 0
  %139 = load %struct.xpvhv*, %struct.xpvhv** %sv_any136, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %139, i32 0, i32 2
  %140 = load i64, i64* %xhv_keys, align 8
  %tobool137 = icmp ne i64 %140, 0
  br i1 %tobool137, label %if.then150, label %if.else190

cond.false138:                                    ; preds = %if.end132
  %141 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any139 = getelementptr inbounds %struct.hv, %struct.hv* %141, i32 0, i32 0
  %142 = load %struct.xpvhv*, %struct.xpvhv** %sv_any139, align 8
  %xhv_keys140 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %142, i32 0, i32 2
  %143 = load i64, i64* %xhv_keys140, align 8
  %144 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any141 = getelementptr inbounds %struct.hv, %struct.hv* %144, i32 0, i32 0
  %145 = load %struct.xpvhv*, %struct.xpvhv** %sv_any141, align 8
  %146 = bitcast %struct.xpvhv* %145 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %146, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %147 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool142 = icmp ne %struct.magic* %147, null
  br i1 %tobool142, label %cond.true143, label %cond.false145

cond.true143:                                     ; preds = %cond.false138
  %148 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call144 = call i32 @Perl_hv_placeholders_get(%struct.hv* %148)
  br label %cond.end146

cond.false145:                                    ; preds = %cond.false138
  br label %cond.end146

cond.end146:                                      ; preds = %cond.false145, %cond.true143
  %cond147 = phi i32 [ %call144, %cond.true143 ], [ 0, %cond.false145 ]
  %conv148 = sext i32 %cond147 to i64
  %sub = sub i64 %143, %conv148
  %tobool149 = icmp ne i64 %sub, 0
  br i1 %tobool149, label %if.then150, label %if.else190

if.then150:                                       ; preds = %cond.end146, %cond.true135
  br label %while.cond151

while.cond151:                                    ; preds = %if.end188, %if.then150
  %149 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool152 = icmp ne %struct.he* %149, null
  %lnot = xor i1 %tobool152, true
  br i1 %lnot, label %while.body153, label %while.end189

while.body153:                                    ; preds = %while.cond151
  %150 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_riter154 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %150, i32 0, i32 3
  %151 = load i32, i32* %xhv_riter154, align 8
  %inc155 = add nsw i32 %151, 1
  store i32 %inc155, i32* %xhv_riter154, align 8
  %152 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_riter156 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %152, i32 0, i32 3
  %153 = load i32, i32* %xhv_riter156, align 8
  %154 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max157 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %154, i32 0, i32 3
  %155 = load i64, i64* %xhv_max157, align 8
  %conv158 = trunc i64 %155 to i32
  %cmp159 = icmp sgt i32 %153, %conv158
  br i1 %cmp159, label %if.then161, label %if.end165

if.then161:                                       ; preds = %while.body153
  %156 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_riter162 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %156, i32 0, i32 3
  store i32 -1, i32* %xhv_riter162, align 8
  %157 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_rand163 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %157, i32 0, i32 6
  %158 = load i32, i32* %xhv_rand163, align 8
  %159 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_last_rand164 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %159, i32 0, i32 7
  store i32 %158, i32* %xhv_last_rand164, align 4
  br label %while.end189

if.end165:                                        ; preds = %while.body153
  %160 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u166 = getelementptr inbounds %struct.hv, %struct.hv* %160, i32 0, i32 3
  %svu_hash167 = bitcast %union.anon.5* %sv_u166 to %struct.he***
  %161 = load %struct.he**, %struct.he*** %svu_hash167, align 8
  %162 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_riter168 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %162, i32 0, i32 3
  %163 = load i32, i32* %xhv_riter168, align 8
  %164 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_rand169 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %164, i32 0, i32 6
  %165 = load i32, i32* %xhv_rand169, align 8
  %xor = xor i32 %163, %165
  %conv170 = zext i32 %xor to i64
  %166 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max171 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %166, i32 0, i32 3
  %167 = load i64, i64* %xhv_max171, align 8
  %and172 = and i64 %conv170, %167
  %arrayidx173 = getelementptr inbounds %struct.he*, %struct.he** %161, i64 %and172
  %168 = load %struct.he*, %struct.he** %arrayidx173, align 8
  store %struct.he* %168, %struct.he** %entry1, align 8
  %169 = load i32, i32* %flags.addr, align 4
  %and174 = and i32 %169, 1
  %tobool175 = icmp ne i32 %and174, 0
  br i1 %tobool175, label %if.end188, label %if.then176

if.then176:                                       ; preds = %if.end165
  br label %while.cond177

while.cond177:                                    ; preds = %while.body185, %if.then176
  %170 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool178 = icmp ne %struct.he* %170, null
  br i1 %tobool178, label %land.rhs179, label %land.end184

land.rhs179:                                      ; preds = %while.cond177
  %171 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu180 = getelementptr inbounds %struct.he, %struct.he* %171, i32 0, i32 2
  %hent_val181 = bitcast %union.anon* %he_valu180 to %struct.sv**
  %172 = load %struct.sv*, %struct.sv** %hent_val181, align 8
  %cmp182 = icmp eq %struct.sv* %172, @PL_sv_placeholder
  br label %land.end184

land.end184:                                      ; preds = %land.rhs179, %while.cond177
  %173 = phi i1 [ false, %while.cond177 ], [ %cmp182, %land.rhs179 ]
  br i1 %173, label %while.body185, label %while.end187

while.body185:                                    ; preds = %land.end184
  %174 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next186 = getelementptr inbounds %struct.he, %struct.he* %174, i32 0, i32 0
  %175 = load %struct.he*, %struct.he** %hent_next186, align 8
  store %struct.he* %175, %struct.he** %entry1, align 8
  br label %while.cond177

while.end187:                                     ; preds = %land.end184
  br label %if.end188

if.end188:                                        ; preds = %while.end187, %if.end165
  br label %while.cond151

while.end189:                                     ; preds = %if.then161, %while.cond151
  br label %if.end194

if.else190:                                       ; preds = %cond.end146, %cond.true135
  %176 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_riter191 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %176, i32 0, i32 3
  store i32 -1, i32* %xhv_riter191, align 8
  %177 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_rand192 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %177, i32 0, i32 6
  %178 = load i32, i32* %xhv_rand192, align 8
  %179 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_last_rand193 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %179, i32 0, i32 7
  store i32 %178, i32* %xhv_last_rand193, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.else190, %while.end189
  %180 = load %struct.he*, %struct.he** %oldentry, align 8
  %tobool195 = icmp ne %struct.he* %180, null
  br i1 %tobool195, label %land.lhs.true196, label %if.end203

land.lhs.true196:                                 ; preds = %if.end194
  %181 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags197 = getelementptr inbounds %struct.hv, %struct.hv* %181, i32 0, i32 2
  %182 = load i32, i32* %sv_flags197, align 4
  %and198 = and i32 %182, 1073741824
  %tobool199 = icmp ne i32 %and198, 0
  br i1 %tobool199, label %if.then200, label %if.end203

if.then200:                                       ; preds = %land.lhs.true196
  %183 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags201 = getelementptr inbounds %struct.hv, %struct.hv* %183, i32 0, i32 2
  %184 = load i32, i32* %sv_flags201, align 4
  %and202 = and i32 %184, -1073741825
  store i32 %and202, i32* %sv_flags201, align 4
  %185 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %186 = load %struct.he*, %struct.he** %oldentry, align 8
  call void @Perl_hv_free_ent(%struct.hv* %185, %struct.he* %186)
  br label %if.end203

if.end203:                                        ; preds = %if.then200, %land.lhs.true196, %if.end194
  %187 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u204 = getelementptr inbounds %struct.hv, %struct.hv* %187, i32 0, i32 3
  %svu_hash205 = bitcast %union.anon.5* %sv_u204 to %struct.he***
  %188 = load %struct.he**, %struct.he*** %svu_hash205, align 8
  %189 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any206 = getelementptr inbounds %struct.hv, %struct.hv* %189, i32 0, i32 0
  %190 = load %struct.xpvhv*, %struct.xpvhv** %sv_any206, align 8
  %xhv_max207 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %190, i32 0, i32 3
  %191 = load i64, i64* %xhv_max207, align 8
  %add208 = add i64 %191, 1
  %arrayidx209 = getelementptr inbounds %struct.he*, %struct.he** %188, i64 %add208
  %192 = bitcast %struct.he** %arrayidx209 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %192, %struct.xpvhv_aux** %iter, align 8
  %193 = load %struct.he*, %struct.he** %entry1, align 8
  %194 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_eiter210 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %194, i32 0, i32 2
  store %struct.he* %193, %struct.he** %xhv_eiter210, align 8
  %195 = load %struct.he*, %struct.he** %entry1, align 8
  store %struct.he* %195, %struct.he** %retval, align 8
  br label %return

return:                                           ; preds = %if.end203, %do.end, %if.then84
  %196 = load %struct.he*, %struct.he** %retval, align 8
  ret %struct.he* %196
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_hv_iterval(%struct.hv* %hv, %struct.he* %entry1) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %hv.addr = alloca %struct.hv*, align 8
  %entry.addr = alloca %struct.he*, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.he* %entry1, %struct.he** %entry.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %3 = bitcast %struct.hv* %2 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %3, i32 80)
  %tobool2 = icmp ne %struct.magic* %call, null
  br i1 %tobool2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.then
  %call4 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call4, %struct.sv** %sv, align 8
  %4 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %4, i32 0, i32 1
  %5 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %5, i32 0, i32 1
  %6 = load i32, i32* %hek_len, align 4
  %cmp = icmp eq i32 %6, -2
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %7 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %8 = bitcast %struct.hv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.sv*
  %10 = load %struct.sv*, %struct.sv** %sv, align 8
  %11 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek6 = getelementptr inbounds %struct.he, %struct.he* %11, i32 0, i32 1
  %12 = load %struct.hek*, %struct.hek** %hent_hek6, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %12, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %13 = bitcast i8* %arraydecay to %struct.sv**
  %14 = load %struct.sv*, %struct.sv** %13, align 4
  %15 = bitcast %struct.sv* %14 to i8*
  %call7 = call i32 @Perl_mg_copy(%struct.sv* %9, %struct.sv* %10, i8* %15, i32 -2)
  br label %if.end

if.else:                                          ; preds = %if.then3
  %16 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %17 = bitcast %struct.hv* %16 to i8*
  %18 = bitcast i8* %17 to %struct.sv*
  %19 = load %struct.sv*, %struct.sv** %sv, align 8
  %20 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek8 = getelementptr inbounds %struct.he, %struct.he* %20, i32 0, i32 1
  %21 = load %struct.hek*, %struct.hek** %hent_hek8, align 8
  %hek_key9 = getelementptr inbounds %struct.hek, %struct.hek* %21, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key9, i64 0, i64 0
  %22 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek11 = getelementptr inbounds %struct.he, %struct.he* %22, i32 0, i32 1
  %23 = load %struct.hek*, %struct.hek** %hent_hek11, align 8
  %hek_len12 = getelementptr inbounds %struct.hek, %struct.hek* %23, i32 0, i32 1
  %24 = load i32, i32* %hek_len12, align 4
  %call13 = call i32 @Perl_mg_copy(%struct.sv* %18, %struct.sv* %19, i8* %arraydecay10, i32 %24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %25 = load %struct.sv*, %struct.sv** %sv, align 8
  store %struct.sv* %25, %struct.sv** %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %26 = load %struct.he*, %struct.he** %entry.addr, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %26, i32 0, i32 2
  %hent_val = bitcast %union.anon* %he_valu to %struct.sv**
  %27 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %27, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end
  %28 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_riter_set(%struct.hv* %hv, i32 %riter) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %riter.addr = alloca i32, align 4
  %iter = alloca %struct.xpvhv_aux*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i32 %riter, i32* %riter.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %7, %struct.xpvhv_aux** %iter, align 8
  br label %if.end2

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %riter.addr, align 4
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  %9 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.xpvhv_aux* @S_hv_auxinit(%struct.hv* %9)
  store %struct.xpvhv_aux* %call, %struct.xpvhv_aux** %iter, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  %10 = load i32, i32* %riter.addr, align 4
  %11 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_riter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %11, i32 0, i32 3
  store i32 %10, i32* %xhv_riter, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_eiter_set(%struct.hv* %hv, %struct.he* %eiter) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %eiter.addr = alloca %struct.he*, align 8
  %iter = alloca %struct.xpvhv_aux*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.he* %eiter, %struct.he** %eiter.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %7, %struct.xpvhv_aux** %iter, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %8 = load %struct.he*, %struct.he** %eiter.addr, align 8
  %tobool1 = icmp ne %struct.he* %8, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  %9 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.xpvhv_aux* @S_hv_auxinit(%struct.hv* %9)
  store %struct.xpvhv_aux* %call, %struct.xpvhv_aux** %iter, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %10 = load %struct.he*, %struct.he** %eiter.addr, align 8
  %11 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %11, i32 0, i32 2
  store %struct.he* %10, %struct.he** %xhv_eiter, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.hv* @Perl_hv_copy_hints_hv(%struct.hv* %ohv) #0 {
entry:
  %ohv.addr = alloca %struct.hv*, align 8
  %hv = alloca %struct.hv*, align 8
  %hv_max = alloca i64, align 8
  %hv_keys = alloca i64, align 8
  %entry2 = alloca %struct.he*, align 8
  %riter = alloca i32, align 4
  %eiter = alloca %struct.he*, align 8
  %sv = alloca %struct.sv*, align 8
  %heksv = alloca %struct.sv*, align 8
  store %struct.hv* %ohv, %struct.hv** %ohv.addr, align 8
  %call = call %struct.sv* @Perl_newSV_type(i32 12)
  %0 = bitcast %struct.sv* %call to i8*
  %1 = bitcast i8* %0 to %struct.hv*
  store %struct.hv* %1, %struct.hv** %hv, align 8
  %2 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %tobool = icmp ne %struct.hv* %2, null
  br i1 %tobool, label %if.then, label %if.end87

if.then:                                          ; preds = %entry
  %3 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %3, i32 0, i32 0
  %4 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %4, i32 0, i32 3
  %5 = load i64, i64* %xhv_max, align 8
  store i64 %5, i64* %hv_max, align 8
  %6 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.hv, %struct.hv* %6, i32 0, i32 0
  %7 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %7, i32 0, i32 2
  %8 = load i64, i64* %xhv_keys, align 8
  store i64 %8, i64* %hv_keys, align 8
  %9 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags, align 4
  %and = and i32 %10, 33554432
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %11 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %11, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %12 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %13 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.hv, %struct.hv* %13, i32 0, i32 0
  %14 = load %struct.xpvhv*, %struct.xpvhv** %sv_any4, align 8
  %xhv_max5 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %14, i32 0, i32 3
  %15 = load i64, i64* %xhv_max5, align 8
  %add = add i64 %15, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %12, i64 %add
  %16 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_riter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %16, i32 0, i32 3
  %17 = load i32, i32* %xhv_riter, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, i32* %riter, align 4
  %18 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_flags6 = getelementptr inbounds %struct.hv, %struct.hv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %19, 33554432
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false16

cond.true9:                                       ; preds = %cond.end
  %20 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_u10 = getelementptr inbounds %struct.hv, %struct.hv* %20, i32 0, i32 3
  %svu_hash11 = bitcast %union.anon.5* %sv_u10 to %struct.he***
  %21 = load %struct.he**, %struct.he*** %svu_hash11, align 8
  %22 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %sv_any12 = getelementptr inbounds %struct.hv, %struct.hv* %22, i32 0, i32 0
  %23 = load %struct.xpvhv*, %struct.xpvhv** %sv_any12, align 8
  %xhv_max13 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %23, i32 0, i32 3
  %24 = load i64, i64* %xhv_max13, align 8
  %add14 = add i64 %24, 1
  %arrayidx15 = getelementptr inbounds %struct.he*, %struct.he** %21, i64 %add14
  %25 = bitcast %struct.he** %arrayidx15 to %struct.xpvhv_aux*
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %25, i32 0, i32 2
  %26 = load %struct.he*, %struct.he** %xhv_eiter, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true9
  %cond18 = phi %struct.he* [ %26, %cond.true9 ], [ null, %cond.false16 ]
  store %struct.he* %cond18, %struct.he** %eiter, align 8
  call void @Perl_push_scope()
  %27 = load %struct.hv*, %struct.hv** %hv, align 8
  %28 = bitcast %struct.hv* %27 to i8*
  %29 = bitcast i8* %28 to %struct.sv*
  %30 = bitcast %struct.sv* %29 to i8*
  call void @Perl_save_pushptr(i8* %30, i32 11)
  br label %do.body

do.body:                                          ; preds = %cond.end17
  %31 = load i64, i64* %hv_max, align 8
  %cmp = icmp ult i64 %31, 7
  br i1 %cmp, label %if.then19, label %if.else

if.then19:                                        ; preds = %do.body
  store i64 7, i64* %hv_max, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %32 = load i64, i64* %hv_max, align 8
  %cmp20 = icmp ugt i64 %32, 7
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %33 = load i64, i64* %hv_max, align 8
  %add21 = add i64 %33, 1
  %34 = load i64, i64* %hv_keys, align 8
  %mul = mul i64 %34, 2
  %cmp22 = icmp uge i64 %add21, %mul
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %35 = phi i1 [ false, %while.cond ], [ %cmp22, %land.rhs ]
  br i1 %35, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %36 = load i64, i64* %hv_max, align 8
  %div = udiv i64 %36, 2
  store i64 %div, i64* %hv_max, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then19
  %37 = load i64, i64* %hv_max, align 8
  %38 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any23 = getelementptr inbounds %struct.hv, %struct.hv* %38, i32 0, i32 0
  %39 = load %struct.xpvhv*, %struct.xpvhv** %sv_any23, align 8
  %xhv_max24 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %39, i32 0, i32 3
  store i64 %37, i64* %xhv_max24, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %40 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %call25 = call i32 @Perl_hv_iterinit(%struct.hv* %40)
  br label %while.cond26

while.cond26:                                     ; preds = %if.end85, %do.end
  %41 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %call27 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %41, i32 0)
  store %struct.he* %call27, %struct.he** %entry2, align 8
  %tobool28 = icmp ne %struct.he* %call27, null
  br i1 %tobool28, label %while.body29, label %while.end86

while.body29:                                     ; preds = %while.cond26
  %42 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %43 = load %struct.he*, %struct.he** %entry2, align 8
  %call30 = call %struct.sv* @Perl_hv_iterval(%struct.hv* %42, %struct.he* %43)
  %call31 = call %struct.sv* @Perl_newSVsv(%struct.sv* %call30)
  store %struct.sv* %call31, %struct.sv** %sv, align 8
  %44 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %44, i32 0, i32 1
  %45 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %45, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool32 = icmp ne i8* %arraydecay, null
  br i1 %tobool32, label %land.lhs.true, label %cond.false39

land.lhs.true:                                    ; preds = %while.body29
  %46 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek33 = getelementptr inbounds %struct.he, %struct.he* %46, i32 0, i32 1
  %47 = load %struct.hek*, %struct.hek** %hent_hek33, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %47, i32 0, i32 1
  %48 = load i32, i32* %hek_len, align 4
  %cmp34 = icmp eq i32 %48, -2
  br i1 %cmp34, label %cond.true35, label %cond.false39

cond.true35:                                      ; preds = %land.lhs.true
  %49 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek36 = getelementptr inbounds %struct.he, %struct.he* %49, i32 0, i32 1
  %50 = load %struct.hek*, %struct.hek** %hent_hek36, align 8
  %hek_key37 = getelementptr inbounds %struct.hek, %struct.hek* %50, i32 0, i32 2
  %arraydecay38 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key37, i64 0, i64 0
  %51 = bitcast i8* %arraydecay38 to %struct.sv**
  %52 = load %struct.sv*, %struct.sv** %51, align 4
  br label %cond.end40

cond.false39:                                     ; preds = %land.lhs.true, %while.body29
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true35
  %cond41 = phi %struct.sv* [ %52, %cond.true35 ], [ null, %cond.false39 ]
  store %struct.sv* %cond41, %struct.sv** %heksv, align 8
  %53 = load %struct.sv*, %struct.sv** %heksv, align 8
  %tobool42 = icmp ne %struct.sv* %53, null
  br i1 %tobool42, label %if.end48, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %cond.end40
  %54 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool44 = icmp ne %struct.sv* %54, null
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true43
  %55 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek46 = getelementptr inbounds %struct.he, %struct.he* %55, i32 0, i32 1
  %56 = load %struct.hek*, %struct.hek** %hent_hek46, align 8
  %call47 = call %struct.sv* @Perl_newSVhek(%struct.hek* %56)
  store %struct.sv* %call47, %struct.sv** %heksv, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %land.lhs.true43, %cond.end40
  %57 = load %struct.sv*, %struct.sv** %sv, align 8
  %tobool49 = icmp ne %struct.sv* %57, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %58 = load %struct.sv*, %struct.sv** %sv, align 8
  %59 = load %struct.sv*, %struct.sv** %heksv, align 8
  %60 = bitcast %struct.sv* %59 to i8*
  call void @Perl_sv_magic(%struct.sv* %58, %struct.sv* null, i32 104, i8* %60, i32 -2)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  %61 = load %struct.sv*, %struct.sv** %heksv, align 8
  %62 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek52 = getelementptr inbounds %struct.he, %struct.he* %62, i32 0, i32 1
  %63 = load %struct.hek*, %struct.hek** %hent_hek52, align 8
  %hek_key53 = getelementptr inbounds %struct.hek, %struct.hek* %63, i32 0, i32 2
  %arraydecay54 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key53, i64 0, i64 0
  %tobool55 = icmp ne i8* %arraydecay54, null
  br i1 %tobool55, label %land.lhs.true56, label %cond.false64

land.lhs.true56:                                  ; preds = %if.end51
  %64 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek57 = getelementptr inbounds %struct.he, %struct.he* %64, i32 0, i32 1
  %65 = load %struct.hek*, %struct.hek** %hent_hek57, align 8
  %hek_len58 = getelementptr inbounds %struct.hek, %struct.hek* %65, i32 0, i32 1
  %66 = load i32, i32* %hek_len58, align 4
  %cmp59 = icmp eq i32 %66, -2
  br i1 %cmp59, label %cond.true60, label %cond.false64

cond.true60:                                      ; preds = %land.lhs.true56
  %67 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek61 = getelementptr inbounds %struct.he, %struct.he* %67, i32 0, i32 1
  %68 = load %struct.hek*, %struct.hek** %hent_hek61, align 8
  %hek_key62 = getelementptr inbounds %struct.hek, %struct.hek* %68, i32 0, i32 2
  %arraydecay63 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key62, i64 0, i64 0
  %69 = bitcast i8* %arraydecay63 to %struct.sv**
  %70 = load %struct.sv*, %struct.sv** %69, align 4
  br label %cond.end65

cond.false64:                                     ; preds = %land.lhs.true56, %if.end51
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true60
  %cond66 = phi %struct.sv* [ %70, %cond.true60 ], [ null, %cond.false64 ]
  %cmp67 = icmp eq %struct.sv* %61, %cond66
  br i1 %cmp67, label %if.then68, label %if.else70

if.then68:                                        ; preds = %cond.end65
  %71 = load %struct.hv*, %struct.hv** %hv, align 8
  %72 = load %struct.sv*, %struct.sv** %heksv, align 8
  %73 = load %struct.sv*, %struct.sv** %sv, align 8
  %call69 = call i8* @Perl_hv_common(%struct.hv* %71, %struct.sv* %72, i8* null, i64 0, i32 0, i32 4, %struct.sv* %73, i32 0)
  %74 = bitcast i8* %call69 to %struct.he*
  br label %if.end85

if.else70:                                        ; preds = %cond.end65
  %75 = load %struct.hv*, %struct.hv** %hv, align 8
  %76 = load %struct.sv*, %struct.sv** %heksv, align 8
  %77 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek71 = getelementptr inbounds %struct.he, %struct.he* %77, i32 0, i32 1
  %78 = load %struct.hek*, %struct.hek** %hent_hek71, align 8
  %hek_key72 = getelementptr inbounds %struct.hek, %struct.hek* %78, i32 0, i32 2
  %arraydecay73 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key72, i64 0, i64 0
  %79 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek74 = getelementptr inbounds %struct.he, %struct.he* %79, i32 0, i32 1
  %80 = load %struct.hek*, %struct.hek** %hent_hek74, align 8
  %hek_len75 = getelementptr inbounds %struct.hek, %struct.hek* %80, i32 0, i32 1
  %81 = load i32, i32* %hek_len75, align 4
  %conv = sext i32 %81 to i64
  %82 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek76 = getelementptr inbounds %struct.he, %struct.he* %82, i32 0, i32 1
  %83 = load %struct.hek*, %struct.hek** %hent_hek76, align 8
  %hek_key77 = getelementptr inbounds %struct.hek, %struct.hek* %83, i32 0, i32 2
  %arraydecay78 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key77, i64 0, i64 0
  %84 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek79 = getelementptr inbounds %struct.he, %struct.he* %84, i32 0, i32 1
  %85 = load %struct.hek*, %struct.hek** %hent_hek79, align 8
  %hek_len80 = getelementptr inbounds %struct.hek, %struct.hek* %85, i32 0, i32 1
  %86 = load i32, i32* %hek_len80, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay78, i64 %idx.ext
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %87 = load i8, i8* %add.ptr81, align 1
  %conv82 = zext i8 %87 to i32
  %88 = load %struct.sv*, %struct.sv** %sv, align 8
  %89 = load %struct.he*, %struct.he** %entry2, align 8
  %hent_hek83 = getelementptr inbounds %struct.he, %struct.he* %89, i32 0, i32 1
  %90 = load %struct.hek*, %struct.hek** %hent_hek83, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %90, i32 0, i32 0
  %91 = load i32, i32* %hek_hash, align 4
  %call84 = call i8* @Perl_hv_common(%struct.hv* %75, %struct.sv* %76, i8* %arraydecay73, i64 %conv, i32 %conv82, i32 36, %struct.sv* %88, i32 %91)
  %92 = load %struct.sv*, %struct.sv** %heksv, align 8
  %93 = bitcast %struct.sv* %92 to i8*
  %94 = bitcast i8* %93 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %94)
  br label %if.end85

if.end85:                                         ; preds = %if.else70, %if.then68
  br label %while.cond26

while.end86:                                      ; preds = %while.cond26
  %95 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %96 = bitcast %struct.hv* %95 to i8*
  %97 = bitcast i8* %96 to %struct.hv*
  %98 = load i32, i32* %riter, align 4
  call void @Perl_hv_riter_set(%struct.hv* %97, i32 %98)
  %99 = load %struct.hv*, %struct.hv** %ohv.addr, align 8
  %100 = bitcast %struct.hv* %99 to i8*
  %101 = bitcast i8* %100 to %struct.hv*
  %102 = load %struct.he*, %struct.he** %eiter, align 8
  call void @Perl_hv_eiter_set(%struct.hv* %101, %struct.he* %102)
  %103 = load %struct.hv*, %struct.hv** %hv, align 8
  %104 = bitcast %struct.hv* %103 to i8*
  %105 = bitcast i8* %104 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %105, i32 0, i32 1
  %106 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %106, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  call void @Perl_pop_scope()
  br label %if.end87

if.end87:                                         ; preds = %while.end86, %entry
  %107 = load %struct.hv*, %struct.hv** %hv, align 8
  %108 = bitcast %struct.hv* %107 to i8*
  %109 = bitcast i8* %108 to %struct.sv*
  call void @Perl_sv_magic(%struct.sv* %109, %struct.sv* null, i32 72, i8* null, i32 0)
  %110 = load %struct.hv*, %struct.hv** %hv, align 8
  ret %struct.hv* %110
}

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_save_pushptr(i8*, i32) #1

declare dso_local %struct.sv* @Perl_newSVhek(%struct.hek*) #1

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

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

declare dso_local void @Perl_pop_scope() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_free_ent(%struct.hv* %hv, %struct.he* %entry1) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %entry.addr = alloca %struct.he*, align 8
  %val = alloca %struct.sv*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.he* %entry1, %struct.he** %entry.addr, align 8
  %0 = load %struct.he*, %struct.he** %entry.addr, align 8
  %tobool = icmp ne %struct.he* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %2 = load %struct.he*, %struct.he** %entry.addr, align 8
  %call = call %struct.sv* @S_hv_free_ent_ret(%struct.hv* %1, %struct.he* %2)
  store %struct.sv* %call, %struct.sv** %val, align 8
  %3 = load %struct.sv*, %struct.sv** %val, align 8
  %4 = bitcast %struct.sv* %3 to i8*
  %5 = bitcast i8* %4 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_hv_free_ent_ret(%struct.hv* %hv, %struct.he* %entry1) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %entry.addr = alloca %struct.he*, align 8
  %val = alloca %struct.sv*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.he* %entry1, %struct.he** %entry.addr, align 8
  %0 = load %struct.he*, %struct.he** %entry.addr, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %0, i32 0, i32 2
  %hent_val = bitcast %union.anon* %he_valu to %struct.sv**
  %1 = load %struct.sv*, %struct.sv** %hent_val, align 8
  store %struct.sv* %1, %struct.sv** %val, align 8
  %2 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %2, i32 0, i32 1
  %3 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %3, i32 0, i32 1
  %4 = load i32, i32* %hek_len, align 4
  %cmp = icmp eq i32 %4, -2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek2 = getelementptr inbounds %struct.he, %struct.he* %5, i32 0, i32 1
  %6 = load %struct.hek*, %struct.hek** %hent_hek2, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %7 = bitcast i8* %arraydecay to %struct.sv**
  %8 = load %struct.sv*, %struct.sv** %7, align 4
  %9 = bitcast %struct.sv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %10)
  %11 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek3 = getelementptr inbounds %struct.he, %struct.he* %11, i32 0, i32 1
  %12 = load %struct.hek*, %struct.hek** %hent_hek3, align 8
  %13 = bitcast %struct.hek* %12 to i8*
  call void @Perl_safesysfree(i8* %13)
  br label %if.end8

if.else:                                          ; preds = %entry
  %14 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags, align 4
  %and = and i32 %15, 536870912
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %16 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek5 = getelementptr inbounds %struct.he, %struct.he* %16, i32 0, i32 1
  %17 = load %struct.hek*, %struct.hek** %hent_hek5, align 8
  call void @Perl_unshare_hek(%struct.hek* %17)
  br label %if.end

if.else6:                                         ; preds = %if.else
  %18 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek7 = getelementptr inbounds %struct.he, %struct.he* %18, i32 0, i32 1
  %19 = load %struct.hek*, %struct.hek** %hent_hek7, align 8
  %20 = bitcast %struct.hek* %19 to i8*
  call void @Perl_safesysfree(i8* %20)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end8
  %21 = load i8*, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @PL_body_roots, i64 0, i64 0), align 16
  %22 = bitcast i8* %21 to %struct.he*
  %23 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %23, i32 0, i32 0
  store %struct.he* %22, %struct.he** %hent_next, align 8
  %24 = load %struct.he*, %struct.he** %entry.addr, align 8
  %25 = bitcast %struct.he* %24 to i8*
  store i8* %25, i8** getelementptr inbounds ([16 x i8*], [16 x i8*]* @PL_body_roots, i64 0, i64 0), align 16
  br label %do.end

do.end:                                           ; preds = %do.body
  %26 = load %struct.sv*, %struct.sv** %val, align 8
  ret %struct.sv* %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_delayfree_ent(%struct.hv* %hv, %struct.he* %entry1) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %entry.addr = alloca %struct.he*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store %struct.he* %entry1, %struct.he** %entry.addr, align 8
  %0 = load %struct.he*, %struct.he** %entry.addr, align 8
  %tobool = icmp ne %struct.he* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.he*, %struct.he** %entry.addr, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %1, i32 0, i32 2
  %hent_val = bitcast %union.anon* %he_valu to %struct.sv**
  %2 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %3 = bitcast %struct.sv* %2 to i8*
  %4 = bitcast i8* %3 to %struct.sv*
  %call = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %4)
  %call2 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  %5 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %5, i32 0, i32 1
  %6 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %6, i32 0, i32 1
  %7 = load i32, i32* %hek_len, align 4
  %cmp = icmp eq i32 %7, -2
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %8 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek4 = getelementptr inbounds %struct.he, %struct.he* %8, i32 0, i32 1
  %9 = load %struct.hek*, %struct.hek** %hent_hek4, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %10 = bitcast i8* %arraydecay to %struct.sv**
  %11 = load %struct.sv*, %struct.sv** %10, align 4
  %12 = bitcast %struct.sv* %11 to i8*
  %13 = bitcast i8* %12 to %struct.sv*
  %call5 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %13)
  %call6 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call5)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %14 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %15 = load %struct.he*, %struct.he** %entry.addr, align 8
  call void @Perl_hv_free_ent(%struct.hv* %14, %struct.he* %15)
  br label %return

return:                                           ; preds = %if.end7, %if.then
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

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_clear(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %xhv = alloca %struct.xpvhv*, align 8
  %i = alloca i64, align 8
  %entry4 = alloca %struct.he*, align 8
  %keysv = alloca %struct.sv*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %tobool = icmp ne %struct.hv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %1, i32 0, i32 0
  %2 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  store %struct.xpvhv* %2, %struct.xpvhv** %xhv, align 8
  call void @Perl_push_scope()
  %3 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.hv, %struct.hv* %3, i32 0, i32 1
  %4 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %4, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %5 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %6 = bitcast %struct.hv* %5 to i8*
  %7 = bitcast i8* %6 to %struct.sv*
  %8 = bitcast %struct.sv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.sv*
  %10 = bitcast %struct.sv* %9 to i8*
  call void @Perl_save_pushptr(i8* %10, i32 11)
  %11 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 134283264
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %13 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %13, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %14 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %cmp = icmp ne %struct.he** %14, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %if.then2
  %15 = load i64, i64* %i, align 8
  %16 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %16, i32 0, i32 3
  %17 = load i64, i64* %xhv_max, align 8
  %cmp3 = icmp ule i64 %15, %17
  br i1 %cmp3, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  %18 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u5 = getelementptr inbounds %struct.hv, %struct.hv* %18, i32 0, i32 3
  %svu_hash6 = bitcast %union.anon.5* %sv_u5 to %struct.he***
  %19 = load %struct.he**, %struct.he*** %svu_hash6, align 8
  %20 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %19, i64 %20
  %21 = load %struct.he*, %struct.he** %arrayidx, align 8
  store %struct.he* %21, %struct.he** %entry4, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %22 = load %struct.he*, %struct.he** %entry4, align 8
  %tobool8 = icmp ne %struct.he* %22, null
  br i1 %tobool8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %23 = load %struct.he*, %struct.he** %entry4, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %23, i32 0, i32 2
  %hent_val = bitcast %union.anon* %he_valu to %struct.sv**
  %24 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %cmp10 = icmp ne %struct.sv* %24, @PL_sv_placeholder
  br i1 %cmp10, label %if.then11, label %if.end30

if.then11:                                        ; preds = %for.body9
  %25 = load %struct.he*, %struct.he** %entry4, align 8
  %he_valu12 = getelementptr inbounds %struct.he, %struct.he* %25, i32 0, i32 2
  %hent_val13 = bitcast %union.anon* %he_valu12 to %struct.sv**
  %26 = load %struct.sv*, %struct.sv** %hent_val13, align 8
  %tobool14 = icmp ne %struct.sv* %26, null
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.then11
  %27 = load %struct.he*, %struct.he** %entry4, align 8
  %he_valu16 = getelementptr inbounds %struct.he, %struct.he* %27, i32 0, i32 2
  %hent_val17 = bitcast %union.anon* %he_valu16 to %struct.sv**
  %28 = load %struct.sv*, %struct.sv** %hent_val17, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %29, 134283264
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then15
  %30 = load %struct.he*, %struct.he** %entry4, align 8
  %call = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %30)
  store %struct.sv* %call, %struct.sv** %keysv, align 8
  %31 = load %struct.sv*, %struct.sv** %keysv, align 8
  %32 = bitcast %struct.sv* %31 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0), i8* %32)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then15
  %33 = load %struct.he*, %struct.he** %entry4, align 8
  %he_valu23 = getelementptr inbounds %struct.he, %struct.he* %33, i32 0, i32 2
  %hent_val24 = bitcast %union.anon* %he_valu23 to %struct.sv**
  %34 = load %struct.sv*, %struct.sv** %hent_val24, align 8
  %35 = bitcast %struct.sv* %34 to i8*
  %36 = bitcast i8* %35 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %36)
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.then11
  %37 = load %struct.he*, %struct.he** %entry4, align 8
  %he_valu26 = getelementptr inbounds %struct.he, %struct.he* %37, i32 0, i32 2
  %hent_val27 = bitcast %union.anon* %he_valu26 to %struct.sv**
  store %struct.sv* @PL_sv_placeholder, %struct.sv** %hent_val27, align 8
  %38 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %39 = bitcast %struct.hv* %38 to i8*
  %40 = bitcast i8* %39 to %struct.hv*
  %call28 = call i64* @Perl_hv_placeholders_p(%struct.hv* %40)
  %41 = load i64, i64* %call28, align 8
  %inc29 = add nsw i64 %41, 1
  store i64 %inc29, i64* %call28, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end25, %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %42 = load %struct.he*, %struct.he** %entry4, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %42, i32 0, i32 0
  %43 = load %struct.he*, %struct.he** %hent_next, align 8
  store %struct.he* %43, %struct.he** %entry4, align 8
  br label %for.cond7

for.end:                                          ; preds = %for.cond7
  br label %for.inc31

for.inc31:                                        ; preds = %for.end
  %44 = load i64, i64* %i, align 8
  %inc32 = add i64 %44, 1
  store i64 %inc32, i64* %i, align 8
  br label %for.cond

for.end33:                                        ; preds = %for.cond
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true, %if.end
  %45 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  call void @S_hfreeentries(%struct.hv* %45)
  %46 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %47 = bitcast %struct.hv* %46 to i8*
  %48 = bitcast i8* %47 to %struct.hv*
  call void @Perl_hv_placeholders_set(%struct.hv* %48, i32 0)
  %49 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags34 = getelementptr inbounds %struct.hv, %struct.hv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags34, align 4
  %and35 = and i32 %50, 8388608
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else
  %51 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %52 = bitcast %struct.hv* %51 to i8*
  %53 = bitcast i8* %52 to %struct.sv*
  %call38 = call i32 @Perl_mg_clear(%struct.sv* %53)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.else
  %54 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags40 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 2
  %55 = load i32, i32* %sv_flags40, align 4
  %and41 = and i32 %55, 2147483647
  store i32 %and41, i32* %sv_flags40, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end39, %for.end33
  %56 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags43 = getelementptr inbounds %struct.hv, %struct.hv* %56, i32 0, i32 2
  %57 = load i32, i32* %sv_flags43, align 4
  %and44 = and i32 %57, 33554432
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end127

if.then46:                                        ; preds = %if.end42
  %58 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags47 = getelementptr inbounds %struct.hv, %struct.hv* %58, i32 0, i32 2
  %59 = load i32, i32* %sv_flags47, align 4
  %and48 = and i32 %59, 33554432
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %land.lhs.true50, label %cond.false124

land.lhs.true50:                                  ; preds = %if.then46
  %60 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u51 = getelementptr inbounds %struct.hv, %struct.hv* %60, i32 0, i32 3
  %svu_hash52 = bitcast %union.anon.5* %sv_u51 to %struct.he***
  %61 = load %struct.he**, %struct.he*** %svu_hash52, align 8
  %62 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any53 = getelementptr inbounds %struct.hv, %struct.hv* %62, i32 0, i32 0
  %63 = load %struct.xpvhv*, %struct.xpvhv** %sv_any53, align 8
  %xhv_max54 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %63, i32 0, i32 3
  %64 = load i64, i64* %xhv_max54, align 8
  %add = add i64 %64, 1
  %arrayidx55 = getelementptr inbounds %struct.he*, %struct.he** %61, i64 %add
  %65 = bitcast %struct.he** %arrayidx55 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %65, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %66 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool56 = icmp ne %struct.hek* %66, null
  br i1 %tobool56, label %land.lhs.true57, label %cond.false124

land.lhs.true57:                                  ; preds = %land.lhs.true50
  %67 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u58 = getelementptr inbounds %struct.hv, %struct.hv* %67, i32 0, i32 3
  %svu_hash59 = bitcast %union.anon.5* %sv_u58 to %struct.he***
  %68 = load %struct.he**, %struct.he*** %svu_hash59, align 8
  %69 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any60 = getelementptr inbounds %struct.hv, %struct.hv* %69, i32 0, i32 0
  %70 = load %struct.xpvhv*, %struct.xpvhv** %sv_any60, align 8
  %xhv_max61 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %70, i32 0, i32 3
  %71 = load i64, i64* %xhv_max61, align 8
  %add62 = add i64 %71, 1
  %arrayidx63 = getelementptr inbounds %struct.he*, %struct.he** %68, i64 %add62
  %72 = bitcast %struct.he** %arrayidx63 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %72, i32 0, i32 4
  %73 = load i32, i32* %xhv_name_count, align 4
  %cmp64 = icmp ne i32 %73, -1
  br i1 %cmp64, label %cond.true, label %cond.false124

cond.true:                                        ; preds = %land.lhs.true57
  %74 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u65 = getelementptr inbounds %struct.hv, %struct.hv* %74, i32 0, i32 3
  %svu_hash66 = bitcast %union.anon.5* %sv_u65 to %struct.he***
  %75 = load %struct.he**, %struct.he*** %svu_hash66, align 8
  %76 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any67 = getelementptr inbounds %struct.hv, %struct.hv* %76, i32 0, i32 0
  %77 = load %struct.xpvhv*, %struct.xpvhv** %sv_any67, align 8
  %xhv_max68 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %77, i32 0, i32 3
  %78 = load i64, i64* %xhv_max68, align 8
  %add69 = add i64 %78, 1
  %arrayidx70 = getelementptr inbounds %struct.he*, %struct.he** %75, i64 %add69
  %79 = bitcast %struct.he** %arrayidx70 to %struct.xpvhv_aux*
  %xhv_name_count71 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %79, i32 0, i32 4
  %80 = load i32, i32* %xhv_name_count71, align 4
  %cmp72 = icmp sgt i32 %80, 0
  br i1 %cmp72, label %cond.true73, label %cond.false

cond.true73:                                      ; preds = %cond.true
  %81 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u74 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 3
  %svu_hash75 = bitcast %union.anon.5* %sv_u74 to %struct.he***
  %82 = load %struct.he**, %struct.he*** %svu_hash75, align 8
  %83 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any76 = getelementptr inbounds %struct.hv, %struct.hv* %83, i32 0, i32 0
  %84 = load %struct.xpvhv*, %struct.xpvhv** %sv_any76, align 8
  %xhv_max77 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %84, i32 0, i32 3
  %85 = load i64, i64* %xhv_max77, align 8
  %add78 = add i64 %85, 1
  %arrayidx79 = getelementptr inbounds %struct.he*, %struct.he** %82, i64 %add78
  %86 = bitcast %struct.he** %arrayidx79 to %struct.xpvhv_aux*
  %xhv_name_u80 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %86, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u80 to %struct.hek***
  %87 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx81 = getelementptr inbounds %struct.hek*, %struct.hek** %87, i64 0
  %88 = load %struct.hek*, %struct.hek** %arrayidx81, align 8
  br label %cond.end121

cond.false:                                       ; preds = %cond.true
  %89 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u82 = getelementptr inbounds %struct.hv, %struct.hv* %89, i32 0, i32 3
  %svu_hash83 = bitcast %union.anon.5* %sv_u82 to %struct.he***
  %90 = load %struct.he**, %struct.he*** %svu_hash83, align 8
  %91 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any84 = getelementptr inbounds %struct.hv, %struct.hv* %91, i32 0, i32 0
  %92 = load %struct.xpvhv*, %struct.xpvhv** %sv_any84, align 8
  %xhv_max85 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %92, i32 0, i32 3
  %93 = load i64, i64* %xhv_max85, align 8
  %add86 = add i64 %93, 1
  %arrayidx87 = getelementptr inbounds %struct.he*, %struct.he** %90, i64 %add86
  %94 = bitcast %struct.he** %arrayidx87 to %struct.xpvhv_aux*
  %xhv_name_count88 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %94, i32 0, i32 4
  %95 = load i32, i32* %xhv_name_count88, align 4
  %cmp89 = icmp slt i32 %95, -1
  br i1 %cmp89, label %cond.true90, label %cond.false100

cond.true90:                                      ; preds = %cond.false
  %96 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u91 = getelementptr inbounds %struct.hv, %struct.hv* %96, i32 0, i32 3
  %svu_hash92 = bitcast %union.anon.5* %sv_u91 to %struct.he***
  %97 = load %struct.he**, %struct.he*** %svu_hash92, align 8
  %98 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any93 = getelementptr inbounds %struct.hv, %struct.hv* %98, i32 0, i32 0
  %99 = load %struct.xpvhv*, %struct.xpvhv** %sv_any93, align 8
  %xhv_max94 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %99, i32 0, i32 3
  %100 = load i64, i64* %xhv_max94, align 8
  %add95 = add i64 %100, 1
  %arrayidx96 = getelementptr inbounds %struct.he*, %struct.he** %97, i64 %add95
  %101 = bitcast %struct.he** %arrayidx96 to %struct.xpvhv_aux*
  %xhv_name_u97 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %101, i32 0, i32 0
  %xhvnameu_names98 = bitcast %union._xhvnameu* %xhv_name_u97 to %struct.hek***
  %102 = load %struct.hek**, %struct.hek*** %xhvnameu_names98, align 8
  %arrayidx99 = getelementptr inbounds %struct.hek*, %struct.hek** %102, i64 1
  %103 = load %struct.hek*, %struct.hek** %arrayidx99, align 8
  br label %cond.end119

cond.false100:                                    ; preds = %cond.false
  %104 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u101 = getelementptr inbounds %struct.hv, %struct.hv* %104, i32 0, i32 3
  %svu_hash102 = bitcast %union.anon.5* %sv_u101 to %struct.he***
  %105 = load %struct.he**, %struct.he*** %svu_hash102, align 8
  %106 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any103 = getelementptr inbounds %struct.hv, %struct.hv* %106, i32 0, i32 0
  %107 = load %struct.xpvhv*, %struct.xpvhv** %sv_any103, align 8
  %xhv_max104 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %107, i32 0, i32 3
  %108 = load i64, i64* %xhv_max104, align 8
  %add105 = add i64 %108, 1
  %arrayidx106 = getelementptr inbounds %struct.he*, %struct.he** %105, i64 %add105
  %109 = bitcast %struct.he** %arrayidx106 to %struct.xpvhv_aux*
  %xhv_name_count107 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %109, i32 0, i32 4
  %110 = load i32, i32* %xhv_name_count107, align 4
  %cmp108 = icmp eq i32 %110, -1
  br i1 %cmp108, label %cond.true109, label %cond.false110

cond.true109:                                     ; preds = %cond.false100
  br label %cond.end

cond.false110:                                    ; preds = %cond.false100
  %111 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u111 = getelementptr inbounds %struct.hv, %struct.hv* %111, i32 0, i32 3
  %svu_hash112 = bitcast %union.anon.5* %sv_u111 to %struct.he***
  %112 = load %struct.he**, %struct.he*** %svu_hash112, align 8
  %113 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any113 = getelementptr inbounds %struct.hv, %struct.hv* %113, i32 0, i32 0
  %114 = load %struct.xpvhv*, %struct.xpvhv** %sv_any113, align 8
  %xhv_max114 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %114, i32 0, i32 3
  %115 = load i64, i64* %xhv_max114, align 8
  %add115 = add i64 %115, 1
  %arrayidx116 = getelementptr inbounds %struct.he*, %struct.he** %112, i64 %add115
  %116 = bitcast %struct.he** %arrayidx116 to %struct.xpvhv_aux*
  %xhv_name_u117 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %116, i32 0, i32 0
  %xhvnameu_name118 = bitcast %union._xhvnameu* %xhv_name_u117 to %struct.hek**
  %117 = load %struct.hek*, %struct.hek** %xhvnameu_name118, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false110, %cond.true109
  %cond = phi %struct.hek* [ null, %cond.true109 ], [ %117, %cond.false110 ]
  br label %cond.end119

cond.end119:                                      ; preds = %cond.end, %cond.true90
  %cond120 = phi %struct.hek* [ %103, %cond.true90 ], [ %cond, %cond.end ]
  br label %cond.end121

cond.end121:                                      ; preds = %cond.end119, %cond.true73
  %cond122 = phi %struct.hek* [ %88, %cond.true73 ], [ %cond120, %cond.end119 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond122, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool123 = icmp ne i8* %arraydecay, null
  br i1 %tobool123, label %if.then125, label %if.end126

cond.false124:                                    ; preds = %land.lhs.true57, %land.lhs.true50, %if.then46
  br i1 false, label %if.then125, label %if.end126

if.then125:                                       ; preds = %cond.false124, %cond.end121
  %118 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  call void @Perl_mro_isa_changed_in(%struct.hv* %118)
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %cond.false124, %cond.end121
  %119 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %120 = bitcast %struct.hv* %119 to i8*
  %121 = bitcast i8* %120 to %struct.hv*
  call void @Perl_hv_eiter_set(%struct.hv* %121, %struct.he* null)
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end42
  call void @Perl_pop_scope()
  br label %return

return:                                           ; preds = %if.end127, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_hv_iterkeysv(%struct.he* %entry1) #0 {
entry:
  %entry.addr = alloca %struct.he*, align 8
  store %struct.he* %entry1, %struct.he** %entry.addr, align 8
  %0 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %0, i32 0, i32 1
  %1 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %call = call %struct.sv* @Perl_newSVhek(%struct.hek* %1)
  %call2 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call)
  ret %struct.sv* %call2
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_hfreeentries(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %index = alloca i64, align 8
  %xhv = alloca %struct.xpvhv*, align 8
  %sv = alloca %struct.sv*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i64 0, i64* %index, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 0
  %1 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  store %struct.xpvhv* %1, %struct.xpvhv** %xhv, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.sv* @Perl_hfree_next_entry(%struct.hv* %2, i64* %index)
  store %struct.sv* %call, %struct.sv** %sv, align 8
  %tobool = icmp ne %struct.sv* %call, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %3 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %3, i32 0, i32 2
  %4 = load i64, i64* %xhv_keys, align 8
  %tobool1 = icmp ne i64 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %5 = phi i1 [ true, %while.cond ], [ %tobool1, %lor.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %6 = load %struct.sv*, %struct.sv** %sv, align 8
  %7 = bitcast %struct.sv* %6 to i8*
  %8 = bitcast i8* %7 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %8)
  br label %while.cond

while.end:                                        ; preds = %lor.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_placeholders_set(%struct.hv* %hv, i32 %ph) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %ph.addr = alloca i32, align 4
  %mg = alloca %struct.magic*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i32 %ph, i32* %ph.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %1 = bitcast %struct.hv* %0 to %struct.sv*
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %1, i32 37)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %2 = load %struct.magic*, %struct.magic** %mg, align 8
  %tobool = icmp ne %struct.magic* %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ph.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %4, i32 0, i32 5
  store i64 %conv, i64* %mg_len, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %ph.addr, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.else
  %6 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %7 = bitcast %struct.hv* %6 to i8*
  %8 = bitcast i8* %7 to %struct.sv*
  %9 = load i32, i32* %ph.addr, align 4
  %call3 = call %struct.magic* @Perl_sv_magicext(%struct.sv* %8, %struct.sv* null, i32 37, %struct.mgvtbl* null, i8* null, i32 %9)
  %tobool4 = icmp ne %struct.magic* %call3, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then2
  %call6 = call %struct.op* (i8*, ...) @Perl_die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  ret void
}

declare dso_local i32 @Perl_mg_clear(%struct.sv*) #1

declare dso_local void @Perl_mro_isa_changed_in(%struct.hv*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_clear_placeholders(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %items = alloca i32, align 4
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 0
  %1 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %2 = bitcast %struct.xpvhv* %1 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %2, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %3 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool = icmp ne %struct.magic* %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call i32 @Perl_hv_placeholders_get(%struct.hv* %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, i32* %items, align 4
  %5 = load i32, i32* %items, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %6 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %7 = load i32, i32* %items, align 4
  call void @S_clear_placeholders(%struct.hv* %6, i32 %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_hfree_next_entry(%struct.hv* %hv, i64* %indexp) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %hv.addr = alloca %struct.hv*, align 8
  %indexp.addr = alloca i64*, align 8
  %iter = alloca %struct.xpvhv_aux*, align 8
  %entry1 = alloca %struct.he*, align 8
  %array = alloca %struct.he**, align 8
  %klen = alloca i64, align 8
  %key = alloca i8*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i64* %indexp, i64** %indexp.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %7, %struct.xpvhv_aux** %iter, align 8
  %tobool2 = icmp ne %struct.xpvhv_aux* %7, null
  br i1 %tobool2, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %8, i32 0, i32 2
  %9 = load %struct.he*, %struct.he** %xhv_eiter, align 8
  store %struct.he* %9, %struct.he** %entry1, align 8
  %tobool3 = icmp ne %struct.he* %9, null
  br i1 %tobool3, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %10 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool5 = icmp ne %struct.he* %10, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.then4
  %11 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags7 = getelementptr inbounds %struct.hv, %struct.hv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %12, 1073741824
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.lhs.true6
  %13 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags11 = getelementptr inbounds %struct.hv, %struct.hv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %14, -1073741825
  store i32 %and12, i32* %sv_flags11, align 4
  %15 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %16 = load %struct.he*, %struct.he** %entry1, align 8
  call void @Perl_hv_free_ent(%struct.hv* %15, %struct.he* %16)
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true6, %if.then4
  %17 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u13 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 3
  %svu_hash14 = bitcast %union.anon.5* %sv_u13 to %struct.he***
  %18 = load %struct.he**, %struct.he*** %svu_hash14, align 8
  %19 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any15 = getelementptr inbounds %struct.hv, %struct.hv* %19, i32 0, i32 0
  %20 = load %struct.xpvhv*, %struct.xpvhv** %sv_any15, align 8
  %xhv_max16 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %20, i32 0, i32 3
  %21 = load i64, i64* %xhv_max16, align 8
  %add17 = add i64 %21, 1
  %arrayidx18 = getelementptr inbounds %struct.he*, %struct.he** %18, i64 %add17
  %22 = bitcast %struct.he** %arrayidx18 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %22, %struct.xpvhv_aux** %iter, align 8
  %23 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_riter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %23, i32 0, i32 3
  store i32 -1, i32* %xhv_riter, align 8
  %24 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_eiter19 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %24, i32 0, i32 2
  store %struct.he* null, %struct.he** %xhv_eiter19, align 8
  %25 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %25, i32 0, i32 6
  %26 = load i32, i32* %xhv_rand, align 8
  %27 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_last_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %27, i32 0, i32 7
  store i32 %26, i32* %xhv_last_rand, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %28 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_fill_lazy = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %28, i32 0, i32 8
  %29 = load i32, i32* %xhv_fill_lazy, align 8
  %tobool21 = icmp ne i32 %29, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %30 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_fill_lazy23 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %30, i32 0, i32 8
  store i32 0, i32* %xhv_fill_lazy23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %entry
  %31 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any26 = getelementptr inbounds %struct.hv, %struct.hv* %31, i32 0, i32 0
  %32 = load %struct.xpvhv*, %struct.xpvhv** %sv_any26, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %32, i32 0, i32 2
  %33 = load i64, i64* %xhv_keys, align 8
  %tobool27 = icmp ne i64 %33, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %34 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u30 = getelementptr inbounds %struct.hv, %struct.hv* %34, i32 0, i32 3
  %svu_hash31 = bitcast %union.anon.5* %sv_u30 to %struct.he***
  %35 = load %struct.he**, %struct.he*** %svu_hash31, align 8
  store %struct.he** %35, %struct.he*** %array, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end29
  %36 = load %struct.he**, %struct.he*** %array, align 8
  %37 = load i64*, i64** %indexp.addr, align 8
  %38 = load i64, i64* %37, align 8
  %arrayidx32 = getelementptr inbounds %struct.he*, %struct.he** %36, i64 %38
  %39 = load %struct.he*, %struct.he** %arrayidx32, align 8
  store %struct.he* %39, %struct.he** %entry1, align 8
  %tobool33 = icmp ne %struct.he* %39, null
  %lnot = xor i1 %tobool33, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load i64*, i64** %indexp.addr, align 8
  %41 = load i64, i64* %40, align 8
  %inc = add i64 %41, 1
  store i64 %inc, i64* %40, align 8
  %42 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any34 = getelementptr inbounds %struct.hv, %struct.hv* %42, i32 0, i32 0
  %43 = load %struct.xpvhv*, %struct.xpvhv** %sv_any34, align 8
  %xhv_max35 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %43, i32 0, i32 3
  %44 = load i64, i64* %xhv_max35, align 8
  %cmp = icmp uge i64 %41, %44
  br i1 %cmp, label %if.then36, label %if.end37

if.then36:                                        ; preds = %while.body
  %45 = load i64*, i64** %indexp.addr, align 8
  store i64 0, i64* %45, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %46 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %46, i32 0, i32 0
  %47 = load %struct.he*, %struct.he** %hent_next, align 8
  %48 = load %struct.he**, %struct.he*** %array, align 8
  %49 = load i64*, i64** %indexp.addr, align 8
  %50 = load i64, i64* %49, align 8
  %arrayidx38 = getelementptr inbounds %struct.he*, %struct.he** %48, i64 %50
  store %struct.he* %47, %struct.he** %arrayidx38, align 8
  %51 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any39 = getelementptr inbounds %struct.hv, %struct.hv* %51, i32 0, i32 0
  %52 = load %struct.xpvhv*, %struct.xpvhv** %sv_any39, align 8
  %xhv_keys40 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %52, i32 0, i32 2
  %53 = load i64, i64* %xhv_keys40, align 8
  %dec = add i64 %53, -1
  store i64 %dec, i64* %xhv_keys40, align 8
  %54 = load i32, i32* @PL_phase, align 4
  %cmp41 = icmp ne i32 %54, 6
  br i1 %cmp41, label %land.lhs.true42, label %if.end389

land.lhs.true42:                                  ; preds = %while.end
  %55 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags43 = getelementptr inbounds %struct.hv, %struct.hv* %55, i32 0, i32 2
  %56 = load i32, i32* %sv_flags43, align 4
  %and44 = and i32 %56, 33554432
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %land.lhs.true46, label %cond.false121

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %57 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u47 = getelementptr inbounds %struct.hv, %struct.hv* %57, i32 0, i32 3
  %svu_hash48 = bitcast %union.anon.5* %sv_u47 to %struct.he***
  %58 = load %struct.he**, %struct.he*** %svu_hash48, align 8
  %59 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any49 = getelementptr inbounds %struct.hv, %struct.hv* %59, i32 0, i32 0
  %60 = load %struct.xpvhv*, %struct.xpvhv** %sv_any49, align 8
  %xhv_max50 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %60, i32 0, i32 3
  %61 = load i64, i64* %xhv_max50, align 8
  %add51 = add i64 %61, 1
  %arrayidx52 = getelementptr inbounds %struct.he*, %struct.he** %58, i64 %add51
  %62 = bitcast %struct.he** %arrayidx52 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %62, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %63 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool53 = icmp ne %struct.hek* %63, null
  br i1 %tobool53, label %land.lhs.true54, label %cond.false121

land.lhs.true54:                                  ; preds = %land.lhs.true46
  %64 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u55 = getelementptr inbounds %struct.hv, %struct.hv* %64, i32 0, i32 3
  %svu_hash56 = bitcast %union.anon.5* %sv_u55 to %struct.he***
  %65 = load %struct.he**, %struct.he*** %svu_hash56, align 8
  %66 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any57 = getelementptr inbounds %struct.hv, %struct.hv* %66, i32 0, i32 0
  %67 = load %struct.xpvhv*, %struct.xpvhv** %sv_any57, align 8
  %xhv_max58 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %67, i32 0, i32 3
  %68 = load i64, i64* %xhv_max58, align 8
  %add59 = add i64 %68, 1
  %arrayidx60 = getelementptr inbounds %struct.he*, %struct.he** %65, i64 %add59
  %69 = bitcast %struct.he** %arrayidx60 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %69, i32 0, i32 4
  %70 = load i32, i32* %xhv_name_count, align 4
  %cmp61 = icmp ne i32 %70, -1
  br i1 %cmp61, label %cond.true, label %cond.false121

cond.true:                                        ; preds = %land.lhs.true54
  %71 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u62 = getelementptr inbounds %struct.hv, %struct.hv* %71, i32 0, i32 3
  %svu_hash63 = bitcast %union.anon.5* %sv_u62 to %struct.he***
  %72 = load %struct.he**, %struct.he*** %svu_hash63, align 8
  %73 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any64 = getelementptr inbounds %struct.hv, %struct.hv* %73, i32 0, i32 0
  %74 = load %struct.xpvhv*, %struct.xpvhv** %sv_any64, align 8
  %xhv_max65 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %74, i32 0, i32 3
  %75 = load i64, i64* %xhv_max65, align 8
  %add66 = add i64 %75, 1
  %arrayidx67 = getelementptr inbounds %struct.he*, %struct.he** %72, i64 %add66
  %76 = bitcast %struct.he** %arrayidx67 to %struct.xpvhv_aux*
  %xhv_name_count68 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %76, i32 0, i32 4
  %77 = load i32, i32* %xhv_name_count68, align 4
  %cmp69 = icmp sgt i32 %77, 0
  br i1 %cmp69, label %cond.true70, label %cond.false

cond.true70:                                      ; preds = %cond.true
  %78 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u71 = getelementptr inbounds %struct.hv, %struct.hv* %78, i32 0, i32 3
  %svu_hash72 = bitcast %union.anon.5* %sv_u71 to %struct.he***
  %79 = load %struct.he**, %struct.he*** %svu_hash72, align 8
  %80 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any73 = getelementptr inbounds %struct.hv, %struct.hv* %80, i32 0, i32 0
  %81 = load %struct.xpvhv*, %struct.xpvhv** %sv_any73, align 8
  %xhv_max74 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %81, i32 0, i32 3
  %82 = load i64, i64* %xhv_max74, align 8
  %add75 = add i64 %82, 1
  %arrayidx76 = getelementptr inbounds %struct.he*, %struct.he** %79, i64 %add75
  %83 = bitcast %struct.he** %arrayidx76 to %struct.xpvhv_aux*
  %xhv_name_u77 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %83, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u77 to %struct.hek***
  %84 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx78 = getelementptr inbounds %struct.hek*, %struct.hek** %84, i64 0
  %85 = load %struct.hek*, %struct.hek** %arrayidx78, align 8
  br label %cond.end118

cond.false:                                       ; preds = %cond.true
  %86 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u79 = getelementptr inbounds %struct.hv, %struct.hv* %86, i32 0, i32 3
  %svu_hash80 = bitcast %union.anon.5* %sv_u79 to %struct.he***
  %87 = load %struct.he**, %struct.he*** %svu_hash80, align 8
  %88 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any81 = getelementptr inbounds %struct.hv, %struct.hv* %88, i32 0, i32 0
  %89 = load %struct.xpvhv*, %struct.xpvhv** %sv_any81, align 8
  %xhv_max82 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %89, i32 0, i32 3
  %90 = load i64, i64* %xhv_max82, align 8
  %add83 = add i64 %90, 1
  %arrayidx84 = getelementptr inbounds %struct.he*, %struct.he** %87, i64 %add83
  %91 = bitcast %struct.he** %arrayidx84 to %struct.xpvhv_aux*
  %xhv_name_count85 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %91, i32 0, i32 4
  %92 = load i32, i32* %xhv_name_count85, align 4
  %cmp86 = icmp slt i32 %92, -1
  br i1 %cmp86, label %cond.true87, label %cond.false97

cond.true87:                                      ; preds = %cond.false
  %93 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u88 = getelementptr inbounds %struct.hv, %struct.hv* %93, i32 0, i32 3
  %svu_hash89 = bitcast %union.anon.5* %sv_u88 to %struct.he***
  %94 = load %struct.he**, %struct.he*** %svu_hash89, align 8
  %95 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any90 = getelementptr inbounds %struct.hv, %struct.hv* %95, i32 0, i32 0
  %96 = load %struct.xpvhv*, %struct.xpvhv** %sv_any90, align 8
  %xhv_max91 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %96, i32 0, i32 3
  %97 = load i64, i64* %xhv_max91, align 8
  %add92 = add i64 %97, 1
  %arrayidx93 = getelementptr inbounds %struct.he*, %struct.he** %94, i64 %add92
  %98 = bitcast %struct.he** %arrayidx93 to %struct.xpvhv_aux*
  %xhv_name_u94 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %98, i32 0, i32 0
  %xhvnameu_names95 = bitcast %union._xhvnameu* %xhv_name_u94 to %struct.hek***
  %99 = load %struct.hek**, %struct.hek*** %xhvnameu_names95, align 8
  %arrayidx96 = getelementptr inbounds %struct.hek*, %struct.hek** %99, i64 1
  %100 = load %struct.hek*, %struct.hek** %arrayidx96, align 8
  br label %cond.end116

cond.false97:                                     ; preds = %cond.false
  %101 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u98 = getelementptr inbounds %struct.hv, %struct.hv* %101, i32 0, i32 3
  %svu_hash99 = bitcast %union.anon.5* %sv_u98 to %struct.he***
  %102 = load %struct.he**, %struct.he*** %svu_hash99, align 8
  %103 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any100 = getelementptr inbounds %struct.hv, %struct.hv* %103, i32 0, i32 0
  %104 = load %struct.xpvhv*, %struct.xpvhv** %sv_any100, align 8
  %xhv_max101 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %104, i32 0, i32 3
  %105 = load i64, i64* %xhv_max101, align 8
  %add102 = add i64 %105, 1
  %arrayidx103 = getelementptr inbounds %struct.he*, %struct.he** %102, i64 %add102
  %106 = bitcast %struct.he** %arrayidx103 to %struct.xpvhv_aux*
  %xhv_name_count104 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %106, i32 0, i32 4
  %107 = load i32, i32* %xhv_name_count104, align 4
  %cmp105 = icmp eq i32 %107, -1
  br i1 %cmp105, label %cond.true106, label %cond.false107

cond.true106:                                     ; preds = %cond.false97
  br label %cond.end

cond.false107:                                    ; preds = %cond.false97
  %108 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u108 = getelementptr inbounds %struct.hv, %struct.hv* %108, i32 0, i32 3
  %svu_hash109 = bitcast %union.anon.5* %sv_u108 to %struct.he***
  %109 = load %struct.he**, %struct.he*** %svu_hash109, align 8
  %110 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any110 = getelementptr inbounds %struct.hv, %struct.hv* %110, i32 0, i32 0
  %111 = load %struct.xpvhv*, %struct.xpvhv** %sv_any110, align 8
  %xhv_max111 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %111, i32 0, i32 3
  %112 = load i64, i64* %xhv_max111, align 8
  %add112 = add i64 %112, 1
  %arrayidx113 = getelementptr inbounds %struct.he*, %struct.he** %109, i64 %add112
  %113 = bitcast %struct.he** %arrayidx113 to %struct.xpvhv_aux*
  %xhv_name_u114 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %113, i32 0, i32 0
  %xhvnameu_name115 = bitcast %union._xhvnameu* %xhv_name_u114 to %struct.hek**
  %114 = load %struct.hek*, %struct.hek** %xhvnameu_name115, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false107, %cond.true106
  %cond = phi %struct.hek* [ null, %cond.true106 ], [ %114, %cond.false107 ]
  br label %cond.end116

cond.end116:                                      ; preds = %cond.end, %cond.true87
  %cond117 = phi %struct.hek* [ %100, %cond.true87 ], [ %cond, %cond.end ]
  br label %cond.end118

cond.end118:                                      ; preds = %cond.end116, %cond.true70
  %cond119 = phi %struct.hek* [ %85, %cond.true70 ], [ %cond117, %cond.end116 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond119, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool120 = icmp ne i8* %arraydecay, null
  br i1 %tobool120, label %land.lhs.true122, label %if.end389

cond.false121:                                    ; preds = %land.lhs.true54, %land.lhs.true46, %land.lhs.true42
  br i1 false, label %land.lhs.true122, label %if.end389

land.lhs.true122:                                 ; preds = %cond.false121, %cond.end118
  %115 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %115, i32 0, i32 2
  %hent_val = bitcast %union.anon* %he_valu to %struct.sv**
  %116 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %tobool123 = icmp ne %struct.sv* %116, null
  br i1 %tobool123, label %land.lhs.true124, label %if.end389

land.lhs.true124:                                 ; preds = %land.lhs.true122
  %117 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu125 = getelementptr inbounds %struct.he, %struct.he* %117, i32 0, i32 2
  %hent_val126 = bitcast %union.anon* %he_valu125 to %struct.sv**
  %118 = load %struct.sv*, %struct.sv** %hent_val126, align 8
  %sv_flags127 = getelementptr inbounds %struct.sv, %struct.sv* %118, i32 0, i32 2
  %119 = load i32, i32* %sv_flags127, align 4
  %and128 = and i32 %119, 255
  %cmp129 = icmp eq i32 %and128, 9
  br i1 %cmp129, label %land.lhs.true130, label %if.end389

land.lhs.true130:                                 ; preds = %land.lhs.true124
  %120 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu131 = getelementptr inbounds %struct.he, %struct.he* %120, i32 0, i32 2
  %hent_val132 = bitcast %union.anon* %he_valu131 to %struct.sv**
  %121 = load %struct.sv*, %struct.sv** %hent_val132, align 8
  %sv_u133 = getelementptr inbounds %struct.sv, %struct.sv* %121, i32 0, i32 3
  %svu_gp = bitcast %union.anon.0* %sv_u133 to %struct.gp**
  %122 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %122, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 5
  %123 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  %tobool134 = icmp ne %struct.hv* %123, null
  br i1 %tobool134, label %land.lhs.true135, label %if.end389

land.lhs.true135:                                 ; preds = %land.lhs.true130
  %124 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu136 = getelementptr inbounds %struct.he, %struct.he* %124, i32 0, i32 2
  %hent_val137 = bitcast %union.anon* %he_valu136 to %struct.sv**
  %125 = load %struct.sv*, %struct.sv** %hent_val137, align 8
  %sv_u138 = getelementptr inbounds %struct.sv, %struct.sv* %125, i32 0, i32 3
  %svu_gp139 = bitcast %union.anon.0* %sv_u138 to %struct.gp**
  %126 = load %struct.gp*, %struct.gp** %svu_gp139, align 8
  %add.ptr140 = getelementptr inbounds %struct.gp, %struct.gp* %126, i64 0
  %gp_hv141 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr140, i32 0, i32 5
  %127 = load %struct.hv*, %struct.hv** %gp_hv141, align 8
  %sv_flags142 = getelementptr inbounds %struct.hv, %struct.hv* %127, i32 0, i32 2
  %128 = load i32, i32* %sv_flags142, align 4
  %and143 = and i32 %128, 33554432
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %land.lhs.true145, label %cond.false326

land.lhs.true145:                                 ; preds = %land.lhs.true135
  %129 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu146 = getelementptr inbounds %struct.he, %struct.he* %129, i32 0, i32 2
  %hent_val147 = bitcast %union.anon* %he_valu146 to %struct.sv**
  %130 = load %struct.sv*, %struct.sv** %hent_val147, align 8
  %sv_u148 = getelementptr inbounds %struct.sv, %struct.sv* %130, i32 0, i32 3
  %svu_gp149 = bitcast %union.anon.0* %sv_u148 to %struct.gp**
  %131 = load %struct.gp*, %struct.gp** %svu_gp149, align 8
  %add.ptr150 = getelementptr inbounds %struct.gp, %struct.gp* %131, i64 0
  %gp_hv151 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr150, i32 0, i32 5
  %132 = load %struct.hv*, %struct.hv** %gp_hv151, align 8
  %sv_u152 = getelementptr inbounds %struct.hv, %struct.hv* %132, i32 0, i32 3
  %svu_hash153 = bitcast %union.anon.5* %sv_u152 to %struct.he***
  %133 = load %struct.he**, %struct.he*** %svu_hash153, align 8
  %134 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu154 = getelementptr inbounds %struct.he, %struct.he* %134, i32 0, i32 2
  %hent_val155 = bitcast %union.anon* %he_valu154 to %struct.sv**
  %135 = load %struct.sv*, %struct.sv** %hent_val155, align 8
  %sv_u156 = getelementptr inbounds %struct.sv, %struct.sv* %135, i32 0, i32 3
  %svu_gp157 = bitcast %union.anon.0* %sv_u156 to %struct.gp**
  %136 = load %struct.gp*, %struct.gp** %svu_gp157, align 8
  %add.ptr158 = getelementptr inbounds %struct.gp, %struct.gp* %136, i64 0
  %gp_hv159 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr158, i32 0, i32 5
  %137 = load %struct.hv*, %struct.hv** %gp_hv159, align 8
  %sv_any160 = getelementptr inbounds %struct.hv, %struct.hv* %137, i32 0, i32 0
  %138 = load %struct.xpvhv*, %struct.xpvhv** %sv_any160, align 8
  %xhv_max161 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %138, i32 0, i32 3
  %139 = load i64, i64* %xhv_max161, align 8
  %add162 = add i64 %139, 1
  %arrayidx163 = getelementptr inbounds %struct.he*, %struct.he** %133, i64 %add162
  %140 = bitcast %struct.he** %arrayidx163 to %struct.xpvhv_aux*
  %xhv_name_u164 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %140, i32 0, i32 0
  %xhvnameu_name165 = bitcast %union._xhvnameu* %xhv_name_u164 to %struct.hek**
  %141 = load %struct.hek*, %struct.hek** %xhvnameu_name165, align 8
  %tobool166 = icmp ne %struct.hek* %141, null
  br i1 %tobool166, label %land.lhs.true167, label %cond.false326

land.lhs.true167:                                 ; preds = %land.lhs.true145
  %142 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu168 = getelementptr inbounds %struct.he, %struct.he* %142, i32 0, i32 2
  %hent_val169 = bitcast %union.anon* %he_valu168 to %struct.sv**
  %143 = load %struct.sv*, %struct.sv** %hent_val169, align 8
  %sv_u170 = getelementptr inbounds %struct.sv, %struct.sv* %143, i32 0, i32 3
  %svu_gp171 = bitcast %union.anon.0* %sv_u170 to %struct.gp**
  %144 = load %struct.gp*, %struct.gp** %svu_gp171, align 8
  %add.ptr172 = getelementptr inbounds %struct.gp, %struct.gp* %144, i64 0
  %gp_hv173 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr172, i32 0, i32 5
  %145 = load %struct.hv*, %struct.hv** %gp_hv173, align 8
  %sv_u174 = getelementptr inbounds %struct.hv, %struct.hv* %145, i32 0, i32 3
  %svu_hash175 = bitcast %union.anon.5* %sv_u174 to %struct.he***
  %146 = load %struct.he**, %struct.he*** %svu_hash175, align 8
  %147 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu176 = getelementptr inbounds %struct.he, %struct.he* %147, i32 0, i32 2
  %hent_val177 = bitcast %union.anon* %he_valu176 to %struct.sv**
  %148 = load %struct.sv*, %struct.sv** %hent_val177, align 8
  %sv_u178 = getelementptr inbounds %struct.sv, %struct.sv* %148, i32 0, i32 3
  %svu_gp179 = bitcast %union.anon.0* %sv_u178 to %struct.gp**
  %149 = load %struct.gp*, %struct.gp** %svu_gp179, align 8
  %add.ptr180 = getelementptr inbounds %struct.gp, %struct.gp* %149, i64 0
  %gp_hv181 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr180, i32 0, i32 5
  %150 = load %struct.hv*, %struct.hv** %gp_hv181, align 8
  %sv_any182 = getelementptr inbounds %struct.hv, %struct.hv* %150, i32 0, i32 0
  %151 = load %struct.xpvhv*, %struct.xpvhv** %sv_any182, align 8
  %xhv_max183 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %151, i32 0, i32 3
  %152 = load i64, i64* %xhv_max183, align 8
  %add184 = add i64 %152, 1
  %arrayidx185 = getelementptr inbounds %struct.he*, %struct.he** %146, i64 %add184
  %153 = bitcast %struct.he** %arrayidx185 to %struct.xpvhv_aux*
  %xhv_name_count186 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %153, i32 0, i32 4
  %154 = load i32, i32* %xhv_name_count186, align 4
  %cmp187 = icmp ne i32 %154, -1
  br i1 %cmp187, label %cond.true188, label %cond.false326

cond.true188:                                     ; preds = %land.lhs.true167
  %155 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu189 = getelementptr inbounds %struct.he, %struct.he* %155, i32 0, i32 2
  %hent_val190 = bitcast %union.anon* %he_valu189 to %struct.sv**
  %156 = load %struct.sv*, %struct.sv** %hent_val190, align 8
  %sv_u191 = getelementptr inbounds %struct.sv, %struct.sv* %156, i32 0, i32 3
  %svu_gp192 = bitcast %union.anon.0* %sv_u191 to %struct.gp**
  %157 = load %struct.gp*, %struct.gp** %svu_gp192, align 8
  %add.ptr193 = getelementptr inbounds %struct.gp, %struct.gp* %157, i64 0
  %gp_hv194 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr193, i32 0, i32 5
  %158 = load %struct.hv*, %struct.hv** %gp_hv194, align 8
  %sv_u195 = getelementptr inbounds %struct.hv, %struct.hv* %158, i32 0, i32 3
  %svu_hash196 = bitcast %union.anon.5* %sv_u195 to %struct.he***
  %159 = load %struct.he**, %struct.he*** %svu_hash196, align 8
  %160 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu197 = getelementptr inbounds %struct.he, %struct.he* %160, i32 0, i32 2
  %hent_val198 = bitcast %union.anon* %he_valu197 to %struct.sv**
  %161 = load %struct.sv*, %struct.sv** %hent_val198, align 8
  %sv_u199 = getelementptr inbounds %struct.sv, %struct.sv* %161, i32 0, i32 3
  %svu_gp200 = bitcast %union.anon.0* %sv_u199 to %struct.gp**
  %162 = load %struct.gp*, %struct.gp** %svu_gp200, align 8
  %add.ptr201 = getelementptr inbounds %struct.gp, %struct.gp* %162, i64 0
  %gp_hv202 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr201, i32 0, i32 5
  %163 = load %struct.hv*, %struct.hv** %gp_hv202, align 8
  %sv_any203 = getelementptr inbounds %struct.hv, %struct.hv* %163, i32 0, i32 0
  %164 = load %struct.xpvhv*, %struct.xpvhv** %sv_any203, align 8
  %xhv_max204 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %164, i32 0, i32 3
  %165 = load i64, i64* %xhv_max204, align 8
  %add205 = add i64 %165, 1
  %arrayidx206 = getelementptr inbounds %struct.he*, %struct.he** %159, i64 %add205
  %166 = bitcast %struct.he** %arrayidx206 to %struct.xpvhv_aux*
  %xhv_name_count207 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %166, i32 0, i32 4
  %167 = load i32, i32* %xhv_name_count207, align 4
  %cmp208 = icmp sgt i32 %167, 0
  br i1 %cmp208, label %cond.true209, label %cond.false231

cond.true209:                                     ; preds = %cond.true188
  %168 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu210 = getelementptr inbounds %struct.he, %struct.he* %168, i32 0, i32 2
  %hent_val211 = bitcast %union.anon* %he_valu210 to %struct.sv**
  %169 = load %struct.sv*, %struct.sv** %hent_val211, align 8
  %sv_u212 = getelementptr inbounds %struct.sv, %struct.sv* %169, i32 0, i32 3
  %svu_gp213 = bitcast %union.anon.0* %sv_u212 to %struct.gp**
  %170 = load %struct.gp*, %struct.gp** %svu_gp213, align 8
  %add.ptr214 = getelementptr inbounds %struct.gp, %struct.gp* %170, i64 0
  %gp_hv215 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr214, i32 0, i32 5
  %171 = load %struct.hv*, %struct.hv** %gp_hv215, align 8
  %sv_u216 = getelementptr inbounds %struct.hv, %struct.hv* %171, i32 0, i32 3
  %svu_hash217 = bitcast %union.anon.5* %sv_u216 to %struct.he***
  %172 = load %struct.he**, %struct.he*** %svu_hash217, align 8
  %173 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu218 = getelementptr inbounds %struct.he, %struct.he* %173, i32 0, i32 2
  %hent_val219 = bitcast %union.anon* %he_valu218 to %struct.sv**
  %174 = load %struct.sv*, %struct.sv** %hent_val219, align 8
  %sv_u220 = getelementptr inbounds %struct.sv, %struct.sv* %174, i32 0, i32 3
  %svu_gp221 = bitcast %union.anon.0* %sv_u220 to %struct.gp**
  %175 = load %struct.gp*, %struct.gp** %svu_gp221, align 8
  %add.ptr222 = getelementptr inbounds %struct.gp, %struct.gp* %175, i64 0
  %gp_hv223 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr222, i32 0, i32 5
  %176 = load %struct.hv*, %struct.hv** %gp_hv223, align 8
  %sv_any224 = getelementptr inbounds %struct.hv, %struct.hv* %176, i32 0, i32 0
  %177 = load %struct.xpvhv*, %struct.xpvhv** %sv_any224, align 8
  %xhv_max225 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %177, i32 0, i32 3
  %178 = load i64, i64* %xhv_max225, align 8
  %add226 = add i64 %178, 1
  %arrayidx227 = getelementptr inbounds %struct.he*, %struct.he** %172, i64 %add226
  %179 = bitcast %struct.he** %arrayidx227 to %struct.xpvhv_aux*
  %xhv_name_u228 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %179, i32 0, i32 0
  %xhvnameu_names229 = bitcast %union._xhvnameu* %xhv_name_u228 to %struct.hek***
  %180 = load %struct.hek**, %struct.hek*** %xhvnameu_names229, align 8
  %arrayidx230 = getelementptr inbounds %struct.hek*, %struct.hek** %180, i64 0
  %181 = load %struct.hek*, %struct.hek** %arrayidx230, align 8
  br label %cond.end321

cond.false231:                                    ; preds = %cond.true188
  %182 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu232 = getelementptr inbounds %struct.he, %struct.he* %182, i32 0, i32 2
  %hent_val233 = bitcast %union.anon* %he_valu232 to %struct.sv**
  %183 = load %struct.sv*, %struct.sv** %hent_val233, align 8
  %sv_u234 = getelementptr inbounds %struct.sv, %struct.sv* %183, i32 0, i32 3
  %svu_gp235 = bitcast %union.anon.0* %sv_u234 to %struct.gp**
  %184 = load %struct.gp*, %struct.gp** %svu_gp235, align 8
  %add.ptr236 = getelementptr inbounds %struct.gp, %struct.gp* %184, i64 0
  %gp_hv237 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr236, i32 0, i32 5
  %185 = load %struct.hv*, %struct.hv** %gp_hv237, align 8
  %sv_u238 = getelementptr inbounds %struct.hv, %struct.hv* %185, i32 0, i32 3
  %svu_hash239 = bitcast %union.anon.5* %sv_u238 to %struct.he***
  %186 = load %struct.he**, %struct.he*** %svu_hash239, align 8
  %187 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu240 = getelementptr inbounds %struct.he, %struct.he* %187, i32 0, i32 2
  %hent_val241 = bitcast %union.anon* %he_valu240 to %struct.sv**
  %188 = load %struct.sv*, %struct.sv** %hent_val241, align 8
  %sv_u242 = getelementptr inbounds %struct.sv, %struct.sv* %188, i32 0, i32 3
  %svu_gp243 = bitcast %union.anon.0* %sv_u242 to %struct.gp**
  %189 = load %struct.gp*, %struct.gp** %svu_gp243, align 8
  %add.ptr244 = getelementptr inbounds %struct.gp, %struct.gp* %189, i64 0
  %gp_hv245 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr244, i32 0, i32 5
  %190 = load %struct.hv*, %struct.hv** %gp_hv245, align 8
  %sv_any246 = getelementptr inbounds %struct.hv, %struct.hv* %190, i32 0, i32 0
  %191 = load %struct.xpvhv*, %struct.xpvhv** %sv_any246, align 8
  %xhv_max247 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %191, i32 0, i32 3
  %192 = load i64, i64* %xhv_max247, align 8
  %add248 = add i64 %192, 1
  %arrayidx249 = getelementptr inbounds %struct.he*, %struct.he** %186, i64 %add248
  %193 = bitcast %struct.he** %arrayidx249 to %struct.xpvhv_aux*
  %xhv_name_count250 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %193, i32 0, i32 4
  %194 = load i32, i32* %xhv_name_count250, align 4
  %cmp251 = icmp slt i32 %194, -1
  br i1 %cmp251, label %cond.true252, label %cond.false274

cond.true252:                                     ; preds = %cond.false231
  %195 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu253 = getelementptr inbounds %struct.he, %struct.he* %195, i32 0, i32 2
  %hent_val254 = bitcast %union.anon* %he_valu253 to %struct.sv**
  %196 = load %struct.sv*, %struct.sv** %hent_val254, align 8
  %sv_u255 = getelementptr inbounds %struct.sv, %struct.sv* %196, i32 0, i32 3
  %svu_gp256 = bitcast %union.anon.0* %sv_u255 to %struct.gp**
  %197 = load %struct.gp*, %struct.gp** %svu_gp256, align 8
  %add.ptr257 = getelementptr inbounds %struct.gp, %struct.gp* %197, i64 0
  %gp_hv258 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr257, i32 0, i32 5
  %198 = load %struct.hv*, %struct.hv** %gp_hv258, align 8
  %sv_u259 = getelementptr inbounds %struct.hv, %struct.hv* %198, i32 0, i32 3
  %svu_hash260 = bitcast %union.anon.5* %sv_u259 to %struct.he***
  %199 = load %struct.he**, %struct.he*** %svu_hash260, align 8
  %200 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu261 = getelementptr inbounds %struct.he, %struct.he* %200, i32 0, i32 2
  %hent_val262 = bitcast %union.anon* %he_valu261 to %struct.sv**
  %201 = load %struct.sv*, %struct.sv** %hent_val262, align 8
  %sv_u263 = getelementptr inbounds %struct.sv, %struct.sv* %201, i32 0, i32 3
  %svu_gp264 = bitcast %union.anon.0* %sv_u263 to %struct.gp**
  %202 = load %struct.gp*, %struct.gp** %svu_gp264, align 8
  %add.ptr265 = getelementptr inbounds %struct.gp, %struct.gp* %202, i64 0
  %gp_hv266 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr265, i32 0, i32 5
  %203 = load %struct.hv*, %struct.hv** %gp_hv266, align 8
  %sv_any267 = getelementptr inbounds %struct.hv, %struct.hv* %203, i32 0, i32 0
  %204 = load %struct.xpvhv*, %struct.xpvhv** %sv_any267, align 8
  %xhv_max268 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %204, i32 0, i32 3
  %205 = load i64, i64* %xhv_max268, align 8
  %add269 = add i64 %205, 1
  %arrayidx270 = getelementptr inbounds %struct.he*, %struct.he** %199, i64 %add269
  %206 = bitcast %struct.he** %arrayidx270 to %struct.xpvhv_aux*
  %xhv_name_u271 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %206, i32 0, i32 0
  %xhvnameu_names272 = bitcast %union._xhvnameu* %xhv_name_u271 to %struct.hek***
  %207 = load %struct.hek**, %struct.hek*** %xhvnameu_names272, align 8
  %arrayidx273 = getelementptr inbounds %struct.hek*, %struct.hek** %207, i64 1
  %208 = load %struct.hek*, %struct.hek** %arrayidx273, align 8
  br label %cond.end319

cond.false274:                                    ; preds = %cond.false231
  %209 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu275 = getelementptr inbounds %struct.he, %struct.he* %209, i32 0, i32 2
  %hent_val276 = bitcast %union.anon* %he_valu275 to %struct.sv**
  %210 = load %struct.sv*, %struct.sv** %hent_val276, align 8
  %sv_u277 = getelementptr inbounds %struct.sv, %struct.sv* %210, i32 0, i32 3
  %svu_gp278 = bitcast %union.anon.0* %sv_u277 to %struct.gp**
  %211 = load %struct.gp*, %struct.gp** %svu_gp278, align 8
  %add.ptr279 = getelementptr inbounds %struct.gp, %struct.gp* %211, i64 0
  %gp_hv280 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr279, i32 0, i32 5
  %212 = load %struct.hv*, %struct.hv** %gp_hv280, align 8
  %sv_u281 = getelementptr inbounds %struct.hv, %struct.hv* %212, i32 0, i32 3
  %svu_hash282 = bitcast %union.anon.5* %sv_u281 to %struct.he***
  %213 = load %struct.he**, %struct.he*** %svu_hash282, align 8
  %214 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu283 = getelementptr inbounds %struct.he, %struct.he* %214, i32 0, i32 2
  %hent_val284 = bitcast %union.anon* %he_valu283 to %struct.sv**
  %215 = load %struct.sv*, %struct.sv** %hent_val284, align 8
  %sv_u285 = getelementptr inbounds %struct.sv, %struct.sv* %215, i32 0, i32 3
  %svu_gp286 = bitcast %union.anon.0* %sv_u285 to %struct.gp**
  %216 = load %struct.gp*, %struct.gp** %svu_gp286, align 8
  %add.ptr287 = getelementptr inbounds %struct.gp, %struct.gp* %216, i64 0
  %gp_hv288 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr287, i32 0, i32 5
  %217 = load %struct.hv*, %struct.hv** %gp_hv288, align 8
  %sv_any289 = getelementptr inbounds %struct.hv, %struct.hv* %217, i32 0, i32 0
  %218 = load %struct.xpvhv*, %struct.xpvhv** %sv_any289, align 8
  %xhv_max290 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %218, i32 0, i32 3
  %219 = load i64, i64* %xhv_max290, align 8
  %add291 = add i64 %219, 1
  %arrayidx292 = getelementptr inbounds %struct.he*, %struct.he** %213, i64 %add291
  %220 = bitcast %struct.he** %arrayidx292 to %struct.xpvhv_aux*
  %xhv_name_count293 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %220, i32 0, i32 4
  %221 = load i32, i32* %xhv_name_count293, align 4
  %cmp294 = icmp eq i32 %221, -1
  br i1 %cmp294, label %cond.true295, label %cond.false296

cond.true295:                                     ; preds = %cond.false274
  br label %cond.end317

cond.false296:                                    ; preds = %cond.false274
  %222 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu297 = getelementptr inbounds %struct.he, %struct.he* %222, i32 0, i32 2
  %hent_val298 = bitcast %union.anon* %he_valu297 to %struct.sv**
  %223 = load %struct.sv*, %struct.sv** %hent_val298, align 8
  %sv_u299 = getelementptr inbounds %struct.sv, %struct.sv* %223, i32 0, i32 3
  %svu_gp300 = bitcast %union.anon.0* %sv_u299 to %struct.gp**
  %224 = load %struct.gp*, %struct.gp** %svu_gp300, align 8
  %add.ptr301 = getelementptr inbounds %struct.gp, %struct.gp* %224, i64 0
  %gp_hv302 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr301, i32 0, i32 5
  %225 = load %struct.hv*, %struct.hv** %gp_hv302, align 8
  %sv_u303 = getelementptr inbounds %struct.hv, %struct.hv* %225, i32 0, i32 3
  %svu_hash304 = bitcast %union.anon.5* %sv_u303 to %struct.he***
  %226 = load %struct.he**, %struct.he*** %svu_hash304, align 8
  %227 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu305 = getelementptr inbounds %struct.he, %struct.he* %227, i32 0, i32 2
  %hent_val306 = bitcast %union.anon* %he_valu305 to %struct.sv**
  %228 = load %struct.sv*, %struct.sv** %hent_val306, align 8
  %sv_u307 = getelementptr inbounds %struct.sv, %struct.sv* %228, i32 0, i32 3
  %svu_gp308 = bitcast %union.anon.0* %sv_u307 to %struct.gp**
  %229 = load %struct.gp*, %struct.gp** %svu_gp308, align 8
  %add.ptr309 = getelementptr inbounds %struct.gp, %struct.gp* %229, i64 0
  %gp_hv310 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr309, i32 0, i32 5
  %230 = load %struct.hv*, %struct.hv** %gp_hv310, align 8
  %sv_any311 = getelementptr inbounds %struct.hv, %struct.hv* %230, i32 0, i32 0
  %231 = load %struct.xpvhv*, %struct.xpvhv** %sv_any311, align 8
  %xhv_max312 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %231, i32 0, i32 3
  %232 = load i64, i64* %xhv_max312, align 8
  %add313 = add i64 %232, 1
  %arrayidx314 = getelementptr inbounds %struct.he*, %struct.he** %226, i64 %add313
  %233 = bitcast %struct.he** %arrayidx314 to %struct.xpvhv_aux*
  %xhv_name_u315 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %233, i32 0, i32 0
  %xhvnameu_name316 = bitcast %union._xhvnameu* %xhv_name_u315 to %struct.hek**
  %234 = load %struct.hek*, %struct.hek** %xhvnameu_name316, align 8
  br label %cond.end317

cond.end317:                                      ; preds = %cond.false296, %cond.true295
  %cond318 = phi %struct.hek* [ null, %cond.true295 ], [ %234, %cond.false296 ]
  br label %cond.end319

cond.end319:                                      ; preds = %cond.end317, %cond.true252
  %cond320 = phi %struct.hek* [ %208, %cond.true252 ], [ %cond318, %cond.end317 ]
  br label %cond.end321

cond.end321:                                      ; preds = %cond.end319, %cond.true209
  %cond322 = phi %struct.hek* [ %181, %cond.true209 ], [ %cond320, %cond.end319 ]
  %hek_key323 = getelementptr inbounds %struct.hek, %struct.hek* %cond322, i32 0, i32 2
  %arraydecay324 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key323, i64 0, i64 0
  %tobool325 = icmp ne i8* %arraydecay324, null
  br i1 %tobool325, label %if.then327, label %if.end389

cond.false326:                                    ; preds = %land.lhs.true167, %land.lhs.true145, %land.lhs.true135
  br i1 false, label %if.then327, label %if.end389

if.then327:                                       ; preds = %cond.false326, %cond.end321
  %235 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %235, i32 0, i32 1
  %236 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %236, i32 0, i32 1
  %237 = load i32, i32* %hek_len, align 4
  %cmp328 = icmp eq i32 %237, -2
  br i1 %cmp328, label %cond.true329, label %cond.false351

cond.true329:                                     ; preds = %if.then327
  %238 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek330 = getelementptr inbounds %struct.he, %struct.he* %238, i32 0, i32 1
  %239 = load %struct.hek*, %struct.hek** %hent_hek330, align 8
  %hek_key331 = getelementptr inbounds %struct.hek, %struct.hek* %239, i32 0, i32 2
  %arraydecay332 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key331, i64 0, i64 0
  %240 = bitcast i8* %arraydecay332 to %struct.sv**
  %241 = load %struct.sv*, %struct.sv** %240, align 4
  %sv_flags333 = getelementptr inbounds %struct.sv, %struct.sv* %241, i32 0, i32 2
  %242 = load i32, i32* %sv_flags333, align 4
  %and334 = and i32 %242, 2098176
  %cmp335 = icmp eq i32 %and334, 1024
  br i1 %cmp335, label %cond.true336, label %cond.false345

cond.true336:                                     ; preds = %cond.true329
  %243 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek337 = getelementptr inbounds %struct.he, %struct.he* %243, i32 0, i32 1
  %244 = load %struct.hek*, %struct.hek** %hent_hek337, align 8
  %hek_key338 = getelementptr inbounds %struct.hek, %struct.hek* %244, i32 0, i32 2
  %arraydecay339 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key338, i64 0, i64 0
  %245 = bitcast i8* %arraydecay339 to %struct.sv**
  %246 = load %struct.sv*, %struct.sv** %245, align 4
  %sv_any340 = getelementptr inbounds %struct.sv, %struct.sv* %246, i32 0, i32 0
  %247 = load i8*, i8** %sv_any340, align 8
  %248 = bitcast i8* %247 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %248, i32 0, i32 2
  %249 = load i64, i64* %xpv_cur, align 8
  store i64 %249, i64* %klen, align 8
  %250 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek341 = getelementptr inbounds %struct.he, %struct.he* %250, i32 0, i32 1
  %251 = load %struct.hek*, %struct.hek** %hent_hek341, align 8
  %hek_key342 = getelementptr inbounds %struct.hek, %struct.hek* %251, i32 0, i32 2
  %arraydecay343 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key342, i64 0, i64 0
  %252 = bitcast i8* %arraydecay343 to %struct.sv**
  %253 = load %struct.sv*, %struct.sv** %252, align 4
  %sv_u344 = getelementptr inbounds %struct.sv, %struct.sv* %253, i32 0, i32 3
  %svu_pv = bitcast %union.anon.0* %sv_u344 to i8**
  %254 = load i8*, i8** %svu_pv, align 8
  br label %cond.end349

cond.false345:                                    ; preds = %cond.true329
  %255 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek346 = getelementptr inbounds %struct.he, %struct.he* %255, i32 0, i32 1
  %256 = load %struct.hek*, %struct.hek** %hent_hek346, align 8
  %hek_key347 = getelementptr inbounds %struct.hek, %struct.hek* %256, i32 0, i32 2
  %arraydecay348 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key347, i64 0, i64 0
  %257 = bitcast i8* %arraydecay348 to %struct.sv**
  %258 = load %struct.sv*, %struct.sv** %257, align 4
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %258, i64* %klen, i32 2)
  br label %cond.end349

cond.end349:                                      ; preds = %cond.false345, %cond.true336
  %cond350 = phi i8* [ %254, %cond.true336 ], [ %call, %cond.false345 ]
  br label %cond.end357

cond.false351:                                    ; preds = %if.then327
  %259 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek352 = getelementptr inbounds %struct.he, %struct.he* %259, i32 0, i32 1
  %260 = load %struct.hek*, %struct.hek** %hent_hek352, align 8
  %hek_len353 = getelementptr inbounds %struct.hek, %struct.hek* %260, i32 0, i32 1
  %261 = load i32, i32* %hek_len353, align 4
  %conv = sext i32 %261 to i64
  store i64 %conv, i64* %klen, align 8
  %262 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek354 = getelementptr inbounds %struct.he, %struct.he* %262, i32 0, i32 1
  %263 = load %struct.hek*, %struct.hek** %hent_hek354, align 8
  %hek_key355 = getelementptr inbounds %struct.hek, %struct.hek* %263, i32 0, i32 2
  %arraydecay356 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key355, i64 0, i64 0
  br label %cond.end357

cond.end357:                                      ; preds = %cond.false351, %cond.end349
  %cond358 = phi i8* [ %cond350, %cond.end349 ], [ %arraydecay356, %cond.false351 ]
  store i8* %cond358, i8** %key, align 8
  %264 = load i64, i64* %klen, align 8
  %cmp359 = icmp ugt i64 %264, 1
  br i1 %cmp359, label %land.lhs.true361, label %lor.lhs.false

land.lhs.true361:                                 ; preds = %cond.end357
  %265 = load i8*, i8** %key, align 8
  %266 = load i64, i64* %klen, align 8
  %sub = sub i64 %266, 1
  %arrayidx362 = getelementptr inbounds i8, i8* %265, i64 %sub
  %267 = load i8, i8* %arrayidx362, align 1
  %conv363 = sext i8 %267 to i32
  %cmp364 = icmp eq i32 %conv363, 58
  br i1 %cmp364, label %land.lhs.true366, label %lor.lhs.false

land.lhs.true366:                                 ; preds = %land.lhs.true361
  %268 = load i8*, i8** %key, align 8
  %269 = load i64, i64* %klen, align 8
  %sub367 = sub i64 %269, 2
  %arrayidx368 = getelementptr inbounds i8, i8* %268, i64 %sub367
  %270 = load i8, i8* %arrayidx368, align 1
  %conv369 = sext i8 %270 to i32
  %cmp370 = icmp eq i32 %conv369, 58
  br i1 %cmp370, label %if.then379, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true366, %land.lhs.true361, %cond.end357
  %271 = load i64, i64* %klen, align 8
  %cmp372 = icmp eq i64 %271, 1
  br i1 %cmp372, label %land.lhs.true374, label %if.end388

land.lhs.true374:                                 ; preds = %lor.lhs.false
  %272 = load i8*, i8** %key, align 8
  %arrayidx375 = getelementptr inbounds i8, i8* %272, i64 0
  %273 = load i8, i8* %arrayidx375, align 1
  %conv376 = sext i8 %273 to i32
  %cmp377 = icmp eq i32 %conv376, 58
  br i1 %cmp377, label %if.then379, label %if.end388

if.then379:                                       ; preds = %land.lhs.true374, %land.lhs.true366
  %274 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu380 = getelementptr inbounds %struct.he, %struct.he* %274, i32 0, i32 2
  %hent_val381 = bitcast %union.anon* %he_valu380 to %struct.sv**
  %275 = load %struct.sv*, %struct.sv** %hent_val381, align 8
  %sv_u382 = getelementptr inbounds %struct.sv, %struct.sv* %275, i32 0, i32 3
  %svu_gp383 = bitcast %union.anon.0* %sv_u382 to %struct.gp**
  %276 = load %struct.gp*, %struct.gp** %svu_gp383, align 8
  %add.ptr384 = getelementptr inbounds %struct.gp, %struct.gp* %276, i64 0
  %gp_hv385 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr384, i32 0, i32 5
  %277 = load %struct.hv*, %struct.hv** %gp_hv385, align 8
  %278 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu386 = getelementptr inbounds %struct.he, %struct.he* %278, i32 0, i32 2
  %hent_val387 = bitcast %union.anon* %he_valu386 to %struct.sv**
  %279 = load %struct.sv*, %struct.sv** %hent_val387, align 8
  %280 = bitcast %struct.sv* %279 to %struct.gv*
  call void @Perl_mro_package_moved(%struct.hv* null, %struct.hv* %277, %struct.gv* %280, i32 0)
  br label %if.end388

if.end388:                                        ; preds = %if.then379, %land.lhs.true374, %lor.lhs.false
  br label %if.end389

if.end389:                                        ; preds = %if.end388, %cond.false326, %cond.end321, %land.lhs.true130, %land.lhs.true124, %land.lhs.true122, %cond.false121, %cond.end118, %while.end
  %281 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %282 = load %struct.he*, %struct.he** %entry1, align 8
  %call390 = call %struct.sv* @S_hv_free_ent_ret(%struct.hv* %281, %struct.he* %282)
  store %struct.sv* %call390, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end389, %if.then28
  %283 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %283
}

declare dso_local void @Perl_mro_package_moved(%struct.hv*, %struct.hv*, %struct.gv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_undef_flags(%struct.hv* %hv, i32 %flags) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %flags.addr = alloca i32, align 4
  %xhv = alloca %struct.xpvhv*, align 8
  %save = alloca i8, align 1
  %meta = alloca %struct.mro_meta*, align 8
  %name = alloca i8*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %tobool = icmp ne %struct.hv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end1233

if.end:                                           ; preds = %entry
  %1 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.hv, %struct.hv* %1, i32 0, i32 1
  %2 = load i32, i32* %sv_refcnt, align 8
  %tobool1 = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  %frombool = zext i1 %lnot2 to i8
  store i8 %frombool, i8* %save, align 1
  %3 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %3, i32 0, i32 0
  %4 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  store %struct.xpvhv* %4, %struct.xpvhv** %xhv, align 8
  %5 = load i32, i32* @PL_phase, align 4
  %cmp = icmp ne i32 %5, 6
  br i1 %cmp, label %land.lhs.true, label %if.end298

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 33554432
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true4, label %cond.false60

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %8, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %9 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %10 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.hv, %struct.hv* %10, i32 0, i32 0
  %11 = load %struct.xpvhv*, %struct.xpvhv** %sv_any5, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %11, i32 0, i32 3
  %12 = load i64, i64* %xhv_max, align 8
  %add = add i64 %12, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %9, i64 %add
  %13 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %13, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %14 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool6 = icmp ne %struct.hek* %14, null
  br i1 %tobool6, label %land.lhs.true7, label %cond.false60

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %15 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u8 = getelementptr inbounds %struct.hv, %struct.hv* %15, i32 0, i32 3
  %svu_hash9 = bitcast %union.anon.5* %sv_u8 to %struct.he***
  %16 = load %struct.he**, %struct.he*** %svu_hash9, align 8
  %17 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any10 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 0
  %18 = load %struct.xpvhv*, %struct.xpvhv** %sv_any10, align 8
  %xhv_max11 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %18, i32 0, i32 3
  %19 = load i64, i64* %xhv_max11, align 8
  %add12 = add i64 %19, 1
  %arrayidx13 = getelementptr inbounds %struct.he*, %struct.he** %16, i64 %add12
  %20 = bitcast %struct.he** %arrayidx13 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %20, i32 0, i32 4
  %21 = load i32, i32* %xhv_name_count, align 4
  %tobool14 = icmp ne i32 %21, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true7
  %22 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u15 = getelementptr inbounds %struct.hv, %struct.hv* %22, i32 0, i32 3
  %svu_hash16 = bitcast %union.anon.5* %sv_u15 to %struct.he***
  %23 = load %struct.he**, %struct.he*** %svu_hash16, align 8
  %24 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any17 = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 0
  %25 = load %struct.xpvhv*, %struct.xpvhv** %sv_any17, align 8
  %xhv_max18 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %25, i32 0, i32 3
  %26 = load i64, i64* %xhv_max18, align 8
  %add19 = add i64 %26, 1
  %arrayidx20 = getelementptr inbounds %struct.he*, %struct.he** %23, i64 %add19
  %27 = bitcast %struct.he** %arrayidx20 to %struct.xpvhv_aux*
  %xhv_name_u21 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %27, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u21 to %struct.hek***
  %28 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %29 = load %struct.hek*, %struct.hek** %28, align 8
  %tobool22 = icmp ne %struct.hek* %29, null
  br i1 %tobool22, label %cond.true32, label %cond.false60

cond.false:                                       ; preds = %land.lhs.true7
  %30 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u23 = getelementptr inbounds %struct.hv, %struct.hv* %30, i32 0, i32 3
  %svu_hash24 = bitcast %union.anon.5* %sv_u23 to %struct.he***
  %31 = load %struct.he**, %struct.he*** %svu_hash24, align 8
  %32 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any25 = getelementptr inbounds %struct.hv, %struct.hv* %32, i32 0, i32 0
  %33 = load %struct.xpvhv*, %struct.xpvhv** %sv_any25, align 8
  %xhv_max26 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %33, i32 0, i32 3
  %34 = load i64, i64* %xhv_max26, align 8
  %add27 = add i64 %34, 1
  %arrayidx28 = getelementptr inbounds %struct.he*, %struct.he** %31, i64 %add27
  %35 = bitcast %struct.he** %arrayidx28 to %struct.xpvhv_aux*
  %xhv_name_u29 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %35, i32 0, i32 0
  %xhvnameu_name30 = bitcast %union._xhvnameu* %xhv_name_u29 to %struct.hek**
  %36 = load %struct.hek*, %struct.hek** %xhvnameu_name30, align 8
  %tobool31 = icmp ne %struct.hek* %36, null
  br i1 %tobool31, label %cond.true32, label %cond.false60

cond.true32:                                      ; preds = %cond.false, %cond.true
  %37 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u33 = getelementptr inbounds %struct.hv, %struct.hv* %37, i32 0, i32 3
  %svu_hash34 = bitcast %union.anon.5* %sv_u33 to %struct.he***
  %38 = load %struct.he**, %struct.he*** %svu_hash34, align 8
  %39 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any35 = getelementptr inbounds %struct.hv, %struct.hv* %39, i32 0, i32 0
  %40 = load %struct.xpvhv*, %struct.xpvhv** %sv_any35, align 8
  %xhv_max36 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %40, i32 0, i32 3
  %41 = load i64, i64* %xhv_max36, align 8
  %add37 = add i64 %41, 1
  %arrayidx38 = getelementptr inbounds %struct.he*, %struct.he** %38, i64 %add37
  %42 = bitcast %struct.he** %arrayidx38 to %struct.xpvhv_aux*
  %xhv_name_count39 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %42, i32 0, i32 4
  %43 = load i32, i32* %xhv_name_count39, align 4
  %tobool40 = icmp ne i32 %43, 0
  br i1 %tobool40, label %cond.true41, label %cond.false50

cond.true41:                                      ; preds = %cond.true32
  %44 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u42 = getelementptr inbounds %struct.hv, %struct.hv* %44, i32 0, i32 3
  %svu_hash43 = bitcast %union.anon.5* %sv_u42 to %struct.he***
  %45 = load %struct.he**, %struct.he*** %svu_hash43, align 8
  %46 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any44 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 0
  %47 = load %struct.xpvhv*, %struct.xpvhv** %sv_any44, align 8
  %xhv_max45 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %47, i32 0, i32 3
  %48 = load i64, i64* %xhv_max45, align 8
  %add46 = add i64 %48, 1
  %arrayidx47 = getelementptr inbounds %struct.he*, %struct.he** %45, i64 %add46
  %49 = bitcast %struct.he** %arrayidx47 to %struct.xpvhv_aux*
  %xhv_name_u48 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %49, i32 0, i32 0
  %xhvnameu_names49 = bitcast %union._xhvnameu* %xhv_name_u48 to %struct.hek***
  %50 = load %struct.hek**, %struct.hek*** %xhvnameu_names49, align 8
  %51 = load %struct.hek*, %struct.hek** %50, align 8
  br label %cond.end

cond.false50:                                     ; preds = %cond.true32
  %52 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u51 = getelementptr inbounds %struct.hv, %struct.hv* %52, i32 0, i32 3
  %svu_hash52 = bitcast %union.anon.5* %sv_u51 to %struct.he***
  %53 = load %struct.he**, %struct.he*** %svu_hash52, align 8
  %54 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any53 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 0
  %55 = load %struct.xpvhv*, %struct.xpvhv** %sv_any53, align 8
  %xhv_max54 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %55, i32 0, i32 3
  %56 = load i64, i64* %xhv_max54, align 8
  %add55 = add i64 %56, 1
  %arrayidx56 = getelementptr inbounds %struct.he*, %struct.he** %53, i64 %add55
  %57 = bitcast %struct.he** %arrayidx56 to %struct.xpvhv_aux*
  %xhv_name_u57 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %57, i32 0, i32 0
  %xhvnameu_name58 = bitcast %union._xhvnameu* %xhv_name_u57 to %struct.hek**
  %58 = load %struct.hek*, %struct.hek** %xhvnameu_name58, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false50, %cond.true41
  %cond = phi %struct.hek* [ %51, %cond.true41 ], [ %58, %cond.false50 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool59 = icmp ne i8* %arraydecay, null
  br i1 %tobool59, label %if.then61, label %if.end298

cond.false60:                                     ; preds = %cond.false, %cond.true, %land.lhs.true4, %land.lhs.true
  br i1 false, label %if.then61, label %if.end298

if.then61:                                        ; preds = %cond.false60, %cond.end
  %59 = load %struct.hv*, %struct.hv** @PL_stashcache, align 8
  %tobool62 = icmp ne %struct.hv* %59, null
  br i1 %tobool62, label %if.then63, label %if.end297

if.then63:                                        ; preds = %if.then61
  %60 = load %struct.hv*, %struct.hv** @PL_stashcache, align 8
  %61 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags64 = getelementptr inbounds %struct.hv, %struct.hv* %61, i32 0, i32 2
  %62 = load i32, i32* %sv_flags64, align 4
  %and65 = and i32 %62, 33554432
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %land.lhs.true67, label %cond.false106

land.lhs.true67:                                  ; preds = %if.then63
  %63 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u68 = getelementptr inbounds %struct.hv, %struct.hv* %63, i32 0, i32 3
  %svu_hash69 = bitcast %union.anon.5* %sv_u68 to %struct.he***
  %64 = load %struct.he**, %struct.he*** %svu_hash69, align 8
  %65 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any70 = getelementptr inbounds %struct.hv, %struct.hv* %65, i32 0, i32 0
  %66 = load %struct.xpvhv*, %struct.xpvhv** %sv_any70, align 8
  %xhv_max71 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %66, i32 0, i32 3
  %67 = load i64, i64* %xhv_max71, align 8
  %add72 = add i64 %67, 1
  %arrayidx73 = getelementptr inbounds %struct.he*, %struct.he** %64, i64 %add72
  %68 = bitcast %struct.he** %arrayidx73 to %struct.xpvhv_aux*
  %xhv_name_u74 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %68, i32 0, i32 0
  %xhvnameu_name75 = bitcast %union._xhvnameu* %xhv_name_u74 to %struct.hek**
  %69 = load %struct.hek*, %struct.hek** %xhvnameu_name75, align 8
  %tobool76 = icmp ne %struct.hek* %69, null
  br i1 %tobool76, label %cond.true77, label %cond.false106

cond.true77:                                      ; preds = %land.lhs.true67
  %70 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u78 = getelementptr inbounds %struct.hv, %struct.hv* %70, i32 0, i32 3
  %svu_hash79 = bitcast %union.anon.5* %sv_u78 to %struct.he***
  %71 = load %struct.he**, %struct.he*** %svu_hash79, align 8
  %72 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any80 = getelementptr inbounds %struct.hv, %struct.hv* %72, i32 0, i32 0
  %73 = load %struct.xpvhv*, %struct.xpvhv** %sv_any80, align 8
  %xhv_max81 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %73, i32 0, i32 3
  %74 = load i64, i64* %xhv_max81, align 8
  %add82 = add i64 %74, 1
  %arrayidx83 = getelementptr inbounds %struct.he*, %struct.he** %71, i64 %add82
  %75 = bitcast %struct.he** %arrayidx83 to %struct.xpvhv_aux*
  %xhv_name_count84 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %75, i32 0, i32 4
  %76 = load i32, i32* %xhv_name_count84, align 4
  %tobool85 = icmp ne i32 %76, 0
  br i1 %tobool85, label %cond.true86, label %cond.false95

cond.true86:                                      ; preds = %cond.true77
  %77 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u87 = getelementptr inbounds %struct.hv, %struct.hv* %77, i32 0, i32 3
  %svu_hash88 = bitcast %union.anon.5* %sv_u87 to %struct.he***
  %78 = load %struct.he**, %struct.he*** %svu_hash88, align 8
  %79 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any89 = getelementptr inbounds %struct.hv, %struct.hv* %79, i32 0, i32 0
  %80 = load %struct.xpvhv*, %struct.xpvhv** %sv_any89, align 8
  %xhv_max90 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %80, i32 0, i32 3
  %81 = load i64, i64* %xhv_max90, align 8
  %add91 = add i64 %81, 1
  %arrayidx92 = getelementptr inbounds %struct.he*, %struct.he** %78, i64 %add91
  %82 = bitcast %struct.he** %arrayidx92 to %struct.xpvhv_aux*
  %xhv_name_u93 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %82, i32 0, i32 0
  %xhvnameu_names94 = bitcast %union._xhvnameu* %xhv_name_u93 to %struct.hek***
  %83 = load %struct.hek**, %struct.hek*** %xhvnameu_names94, align 8
  %84 = load %struct.hek*, %struct.hek** %83, align 8
  br label %cond.end104

cond.false95:                                     ; preds = %cond.true77
  %85 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u96 = getelementptr inbounds %struct.hv, %struct.hv* %85, i32 0, i32 3
  %svu_hash97 = bitcast %union.anon.5* %sv_u96 to %struct.he***
  %86 = load %struct.he**, %struct.he*** %svu_hash97, align 8
  %87 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any98 = getelementptr inbounds %struct.hv, %struct.hv* %87, i32 0, i32 0
  %88 = load %struct.xpvhv*, %struct.xpvhv** %sv_any98, align 8
  %xhv_max99 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %88, i32 0, i32 3
  %89 = load i64, i64* %xhv_max99, align 8
  %add100 = add i64 %89, 1
  %arrayidx101 = getelementptr inbounds %struct.he*, %struct.he** %86, i64 %add100
  %90 = bitcast %struct.he** %arrayidx101 to %struct.xpvhv_aux*
  %xhv_name_u102 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %90, i32 0, i32 0
  %xhvnameu_name103 = bitcast %union._xhvnameu* %xhv_name_u102 to %struct.hek**
  %91 = load %struct.hek*, %struct.hek** %xhvnameu_name103, align 8
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false95, %cond.true86
  %cond105 = phi %struct.hek* [ %84, %cond.true86 ], [ %91, %cond.false95 ]
  br label %cond.end107

cond.false106:                                    ; preds = %land.lhs.true67, %if.then63
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false106, %cond.end104
  %cond108 = phi %struct.hek* [ %cond105, %cond.end104 ], [ null, %cond.false106 ]
  %hek_key109 = getelementptr inbounds %struct.hek, %struct.hek* %cond108, i32 0, i32 2
  %arraydecay110 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key109, i64 0, i64 0
  %92 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags111 = getelementptr inbounds %struct.hv, %struct.hv* %92, i32 0, i32 2
  %93 = load i32, i32* %sv_flags111, align 4
  %and112 = and i32 %93, 33554432
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %land.lhs.true114, label %cond.false153

land.lhs.true114:                                 ; preds = %cond.end107
  %94 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u115 = getelementptr inbounds %struct.hv, %struct.hv* %94, i32 0, i32 3
  %svu_hash116 = bitcast %union.anon.5* %sv_u115 to %struct.he***
  %95 = load %struct.he**, %struct.he*** %svu_hash116, align 8
  %96 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any117 = getelementptr inbounds %struct.hv, %struct.hv* %96, i32 0, i32 0
  %97 = load %struct.xpvhv*, %struct.xpvhv** %sv_any117, align 8
  %xhv_max118 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %97, i32 0, i32 3
  %98 = load i64, i64* %xhv_max118, align 8
  %add119 = add i64 %98, 1
  %arrayidx120 = getelementptr inbounds %struct.he*, %struct.he** %95, i64 %add119
  %99 = bitcast %struct.he** %arrayidx120 to %struct.xpvhv_aux*
  %xhv_name_u121 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %99, i32 0, i32 0
  %xhvnameu_name122 = bitcast %union._xhvnameu* %xhv_name_u121 to %struct.hek**
  %100 = load %struct.hek*, %struct.hek** %xhvnameu_name122, align 8
  %tobool123 = icmp ne %struct.hek* %100, null
  br i1 %tobool123, label %cond.true124, label %cond.false153

cond.true124:                                     ; preds = %land.lhs.true114
  %101 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u125 = getelementptr inbounds %struct.hv, %struct.hv* %101, i32 0, i32 3
  %svu_hash126 = bitcast %union.anon.5* %sv_u125 to %struct.he***
  %102 = load %struct.he**, %struct.he*** %svu_hash126, align 8
  %103 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any127 = getelementptr inbounds %struct.hv, %struct.hv* %103, i32 0, i32 0
  %104 = load %struct.xpvhv*, %struct.xpvhv** %sv_any127, align 8
  %xhv_max128 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %104, i32 0, i32 3
  %105 = load i64, i64* %xhv_max128, align 8
  %add129 = add i64 %105, 1
  %arrayidx130 = getelementptr inbounds %struct.he*, %struct.he** %102, i64 %add129
  %106 = bitcast %struct.he** %arrayidx130 to %struct.xpvhv_aux*
  %xhv_name_count131 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %106, i32 0, i32 4
  %107 = load i32, i32* %xhv_name_count131, align 4
  %tobool132 = icmp ne i32 %107, 0
  br i1 %tobool132, label %cond.true133, label %cond.false142

cond.true133:                                     ; preds = %cond.true124
  %108 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u134 = getelementptr inbounds %struct.hv, %struct.hv* %108, i32 0, i32 3
  %svu_hash135 = bitcast %union.anon.5* %sv_u134 to %struct.he***
  %109 = load %struct.he**, %struct.he*** %svu_hash135, align 8
  %110 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any136 = getelementptr inbounds %struct.hv, %struct.hv* %110, i32 0, i32 0
  %111 = load %struct.xpvhv*, %struct.xpvhv** %sv_any136, align 8
  %xhv_max137 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %111, i32 0, i32 3
  %112 = load i64, i64* %xhv_max137, align 8
  %add138 = add i64 %112, 1
  %arrayidx139 = getelementptr inbounds %struct.he*, %struct.he** %109, i64 %add138
  %113 = bitcast %struct.he** %arrayidx139 to %struct.xpvhv_aux*
  %xhv_name_u140 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %113, i32 0, i32 0
  %xhvnameu_names141 = bitcast %union._xhvnameu* %xhv_name_u140 to %struct.hek***
  %114 = load %struct.hek**, %struct.hek*** %xhvnameu_names141, align 8
  %115 = load %struct.hek*, %struct.hek** %114, align 8
  br label %cond.end151

cond.false142:                                    ; preds = %cond.true124
  %116 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u143 = getelementptr inbounds %struct.hv, %struct.hv* %116, i32 0, i32 3
  %svu_hash144 = bitcast %union.anon.5* %sv_u143 to %struct.he***
  %117 = load %struct.he**, %struct.he*** %svu_hash144, align 8
  %118 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any145 = getelementptr inbounds %struct.hv, %struct.hv* %118, i32 0, i32 0
  %119 = load %struct.xpvhv*, %struct.xpvhv** %sv_any145, align 8
  %xhv_max146 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %119, i32 0, i32 3
  %120 = load i64, i64* %xhv_max146, align 8
  %add147 = add i64 %120, 1
  %arrayidx148 = getelementptr inbounds %struct.he*, %struct.he** %117, i64 %add147
  %121 = bitcast %struct.he** %arrayidx148 to %struct.xpvhv_aux*
  %xhv_name_u149 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %121, i32 0, i32 0
  %xhvnameu_name150 = bitcast %union._xhvnameu* %xhv_name_u149 to %struct.hek**
  %122 = load %struct.hek*, %struct.hek** %xhvnameu_name150, align 8
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false142, %cond.true133
  %cond152 = phi %struct.hek* [ %115, %cond.true133 ], [ %122, %cond.false142 ]
  br label %cond.end154

cond.false153:                                    ; preds = %land.lhs.true114, %cond.end107
  br label %cond.end154

cond.end154:                                      ; preds = %cond.false153, %cond.end151
  %cond155 = phi %struct.hek* [ %cond152, %cond.end151 ], [ null, %cond.false153 ]
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %cond155, i32 0, i32 1
  %123 = load i32, i32* %hek_len, align 4
  %conv = sext i32 %123 to i64
  %124 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags156 = getelementptr inbounds %struct.hv, %struct.hv* %124, i32 0, i32 2
  %125 = load i32, i32* %sv_flags156, align 4
  %and157 = and i32 %125, 33554432
  %tobool158 = icmp ne i32 %and157, 0
  br i1 %tobool158, label %land.lhs.true159, label %cond.false198

land.lhs.true159:                                 ; preds = %cond.end154
  %126 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u160 = getelementptr inbounds %struct.hv, %struct.hv* %126, i32 0, i32 3
  %svu_hash161 = bitcast %union.anon.5* %sv_u160 to %struct.he***
  %127 = load %struct.he**, %struct.he*** %svu_hash161, align 8
  %128 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any162 = getelementptr inbounds %struct.hv, %struct.hv* %128, i32 0, i32 0
  %129 = load %struct.xpvhv*, %struct.xpvhv** %sv_any162, align 8
  %xhv_max163 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %129, i32 0, i32 3
  %130 = load i64, i64* %xhv_max163, align 8
  %add164 = add i64 %130, 1
  %arrayidx165 = getelementptr inbounds %struct.he*, %struct.he** %127, i64 %add164
  %131 = bitcast %struct.he** %arrayidx165 to %struct.xpvhv_aux*
  %xhv_name_u166 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %131, i32 0, i32 0
  %xhvnameu_name167 = bitcast %union._xhvnameu* %xhv_name_u166 to %struct.hek**
  %132 = load %struct.hek*, %struct.hek** %xhvnameu_name167, align 8
  %tobool168 = icmp ne %struct.hek* %132, null
  br i1 %tobool168, label %cond.true169, label %cond.false198

cond.true169:                                     ; preds = %land.lhs.true159
  %133 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u170 = getelementptr inbounds %struct.hv, %struct.hv* %133, i32 0, i32 3
  %svu_hash171 = bitcast %union.anon.5* %sv_u170 to %struct.he***
  %134 = load %struct.he**, %struct.he*** %svu_hash171, align 8
  %135 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any172 = getelementptr inbounds %struct.hv, %struct.hv* %135, i32 0, i32 0
  %136 = load %struct.xpvhv*, %struct.xpvhv** %sv_any172, align 8
  %xhv_max173 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %136, i32 0, i32 3
  %137 = load i64, i64* %xhv_max173, align 8
  %add174 = add i64 %137, 1
  %arrayidx175 = getelementptr inbounds %struct.he*, %struct.he** %134, i64 %add174
  %138 = bitcast %struct.he** %arrayidx175 to %struct.xpvhv_aux*
  %xhv_name_count176 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %138, i32 0, i32 4
  %139 = load i32, i32* %xhv_name_count176, align 4
  %tobool177 = icmp ne i32 %139, 0
  br i1 %tobool177, label %cond.true178, label %cond.false187

cond.true178:                                     ; preds = %cond.true169
  %140 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u179 = getelementptr inbounds %struct.hv, %struct.hv* %140, i32 0, i32 3
  %svu_hash180 = bitcast %union.anon.5* %sv_u179 to %struct.he***
  %141 = load %struct.he**, %struct.he*** %svu_hash180, align 8
  %142 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any181 = getelementptr inbounds %struct.hv, %struct.hv* %142, i32 0, i32 0
  %143 = load %struct.xpvhv*, %struct.xpvhv** %sv_any181, align 8
  %xhv_max182 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %143, i32 0, i32 3
  %144 = load i64, i64* %xhv_max182, align 8
  %add183 = add i64 %144, 1
  %arrayidx184 = getelementptr inbounds %struct.he*, %struct.he** %141, i64 %add183
  %145 = bitcast %struct.he** %arrayidx184 to %struct.xpvhv_aux*
  %xhv_name_u185 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %145, i32 0, i32 0
  %xhvnameu_names186 = bitcast %union._xhvnameu* %xhv_name_u185 to %struct.hek***
  %146 = load %struct.hek**, %struct.hek*** %xhvnameu_names186, align 8
  %147 = load %struct.hek*, %struct.hek** %146, align 8
  br label %cond.end196

cond.false187:                                    ; preds = %cond.true169
  %148 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u188 = getelementptr inbounds %struct.hv, %struct.hv* %148, i32 0, i32 3
  %svu_hash189 = bitcast %union.anon.5* %sv_u188 to %struct.he***
  %149 = load %struct.he**, %struct.he*** %svu_hash189, align 8
  %150 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any190 = getelementptr inbounds %struct.hv, %struct.hv* %150, i32 0, i32 0
  %151 = load %struct.xpvhv*, %struct.xpvhv** %sv_any190, align 8
  %xhv_max191 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %151, i32 0, i32 3
  %152 = load i64, i64* %xhv_max191, align 8
  %add192 = add i64 %152, 1
  %arrayidx193 = getelementptr inbounds %struct.he*, %struct.he** %149, i64 %add192
  %153 = bitcast %struct.he** %arrayidx193 to %struct.xpvhv_aux*
  %xhv_name_u194 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %153, i32 0, i32 0
  %xhvnameu_name195 = bitcast %union._xhvnameu* %xhv_name_u194 to %struct.hek**
  %154 = load %struct.hek*, %struct.hek** %xhvnameu_name195, align 8
  br label %cond.end196

cond.end196:                                      ; preds = %cond.false187, %cond.true178
  %cond197 = phi %struct.hek* [ %147, %cond.true178 ], [ %154, %cond.false187 ]
  br label %cond.end199

cond.false198:                                    ; preds = %land.lhs.true159, %cond.end154
  br label %cond.end199

cond.end199:                                      ; preds = %cond.false198, %cond.end196
  %cond200 = phi %struct.hek* [ %cond197, %cond.end196 ], [ null, %cond.false198 ]
  %hek_key201 = getelementptr inbounds %struct.hek, %struct.hek* %cond200, i32 0, i32 2
  %arraydecay202 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key201, i64 0, i64 0
  %155 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags203 = getelementptr inbounds %struct.hv, %struct.hv* %155, i32 0, i32 2
  %156 = load i32, i32* %sv_flags203, align 4
  %and204 = and i32 %156, 33554432
  %tobool205 = icmp ne i32 %and204, 0
  br i1 %tobool205, label %land.lhs.true206, label %cond.false245

land.lhs.true206:                                 ; preds = %cond.end199
  %157 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u207 = getelementptr inbounds %struct.hv, %struct.hv* %157, i32 0, i32 3
  %svu_hash208 = bitcast %union.anon.5* %sv_u207 to %struct.he***
  %158 = load %struct.he**, %struct.he*** %svu_hash208, align 8
  %159 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any209 = getelementptr inbounds %struct.hv, %struct.hv* %159, i32 0, i32 0
  %160 = load %struct.xpvhv*, %struct.xpvhv** %sv_any209, align 8
  %xhv_max210 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %160, i32 0, i32 3
  %161 = load i64, i64* %xhv_max210, align 8
  %add211 = add i64 %161, 1
  %arrayidx212 = getelementptr inbounds %struct.he*, %struct.he** %158, i64 %add211
  %162 = bitcast %struct.he** %arrayidx212 to %struct.xpvhv_aux*
  %xhv_name_u213 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %162, i32 0, i32 0
  %xhvnameu_name214 = bitcast %union._xhvnameu* %xhv_name_u213 to %struct.hek**
  %163 = load %struct.hek*, %struct.hek** %xhvnameu_name214, align 8
  %tobool215 = icmp ne %struct.hek* %163, null
  br i1 %tobool215, label %cond.true216, label %cond.false245

cond.true216:                                     ; preds = %land.lhs.true206
  %164 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u217 = getelementptr inbounds %struct.hv, %struct.hv* %164, i32 0, i32 3
  %svu_hash218 = bitcast %union.anon.5* %sv_u217 to %struct.he***
  %165 = load %struct.he**, %struct.he*** %svu_hash218, align 8
  %166 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any219 = getelementptr inbounds %struct.hv, %struct.hv* %166, i32 0, i32 0
  %167 = load %struct.xpvhv*, %struct.xpvhv** %sv_any219, align 8
  %xhv_max220 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %167, i32 0, i32 3
  %168 = load i64, i64* %xhv_max220, align 8
  %add221 = add i64 %168, 1
  %arrayidx222 = getelementptr inbounds %struct.he*, %struct.he** %165, i64 %add221
  %169 = bitcast %struct.he** %arrayidx222 to %struct.xpvhv_aux*
  %xhv_name_count223 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %169, i32 0, i32 4
  %170 = load i32, i32* %xhv_name_count223, align 4
  %tobool224 = icmp ne i32 %170, 0
  br i1 %tobool224, label %cond.true225, label %cond.false234

cond.true225:                                     ; preds = %cond.true216
  %171 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u226 = getelementptr inbounds %struct.hv, %struct.hv* %171, i32 0, i32 3
  %svu_hash227 = bitcast %union.anon.5* %sv_u226 to %struct.he***
  %172 = load %struct.he**, %struct.he*** %svu_hash227, align 8
  %173 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any228 = getelementptr inbounds %struct.hv, %struct.hv* %173, i32 0, i32 0
  %174 = load %struct.xpvhv*, %struct.xpvhv** %sv_any228, align 8
  %xhv_max229 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %174, i32 0, i32 3
  %175 = load i64, i64* %xhv_max229, align 8
  %add230 = add i64 %175, 1
  %arrayidx231 = getelementptr inbounds %struct.he*, %struct.he** %172, i64 %add230
  %176 = bitcast %struct.he** %arrayidx231 to %struct.xpvhv_aux*
  %xhv_name_u232 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %176, i32 0, i32 0
  %xhvnameu_names233 = bitcast %union._xhvnameu* %xhv_name_u232 to %struct.hek***
  %177 = load %struct.hek**, %struct.hek*** %xhvnameu_names233, align 8
  %178 = load %struct.hek*, %struct.hek** %177, align 8
  br label %cond.end243

cond.false234:                                    ; preds = %cond.true216
  %179 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u235 = getelementptr inbounds %struct.hv, %struct.hv* %179, i32 0, i32 3
  %svu_hash236 = bitcast %union.anon.5* %sv_u235 to %struct.he***
  %180 = load %struct.he**, %struct.he*** %svu_hash236, align 8
  %181 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any237 = getelementptr inbounds %struct.hv, %struct.hv* %181, i32 0, i32 0
  %182 = load %struct.xpvhv*, %struct.xpvhv** %sv_any237, align 8
  %xhv_max238 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %182, i32 0, i32 3
  %183 = load i64, i64* %xhv_max238, align 8
  %add239 = add i64 %183, 1
  %arrayidx240 = getelementptr inbounds %struct.he*, %struct.he** %180, i64 %add239
  %184 = bitcast %struct.he** %arrayidx240 to %struct.xpvhv_aux*
  %xhv_name_u241 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %184, i32 0, i32 0
  %xhvnameu_name242 = bitcast %union._xhvnameu* %xhv_name_u241 to %struct.hek**
  %185 = load %struct.hek*, %struct.hek** %xhvnameu_name242, align 8
  br label %cond.end243

cond.end243:                                      ; preds = %cond.false234, %cond.true225
  %cond244 = phi %struct.hek* [ %178, %cond.true225 ], [ %185, %cond.false234 ]
  br label %cond.end246

cond.false245:                                    ; preds = %land.lhs.true206, %cond.end199
  br label %cond.end246

cond.end246:                                      ; preds = %cond.false245, %cond.end243
  %cond247 = phi %struct.hek* [ %cond244, %cond.end243 ], [ null, %cond.false245 ]
  %hek_len248 = getelementptr inbounds %struct.hek, %struct.hek* %cond247, i32 0, i32 1
  %186 = load i32, i32* %hek_len248, align 4
  %idx.ext = sext i32 %186 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay202, i64 %idx.ext
  %add.ptr249 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %187 = load i8, i8* %add.ptr249, align 1
  %conv250 = zext i8 %187 to i32
  %and251 = and i32 %conv250, 1
  %188 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags252 = getelementptr inbounds %struct.hv, %struct.hv* %188, i32 0, i32 2
  %189 = load i32, i32* %sv_flags252, align 4
  %and253 = and i32 %189, 33554432
  %tobool254 = icmp ne i32 %and253, 0
  br i1 %tobool254, label %land.lhs.true255, label %cond.false294

land.lhs.true255:                                 ; preds = %cond.end246
  %190 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u256 = getelementptr inbounds %struct.hv, %struct.hv* %190, i32 0, i32 3
  %svu_hash257 = bitcast %union.anon.5* %sv_u256 to %struct.he***
  %191 = load %struct.he**, %struct.he*** %svu_hash257, align 8
  %192 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any258 = getelementptr inbounds %struct.hv, %struct.hv* %192, i32 0, i32 0
  %193 = load %struct.xpvhv*, %struct.xpvhv** %sv_any258, align 8
  %xhv_max259 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %193, i32 0, i32 3
  %194 = load i64, i64* %xhv_max259, align 8
  %add260 = add i64 %194, 1
  %arrayidx261 = getelementptr inbounds %struct.he*, %struct.he** %191, i64 %add260
  %195 = bitcast %struct.he** %arrayidx261 to %struct.xpvhv_aux*
  %xhv_name_u262 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %195, i32 0, i32 0
  %xhvnameu_name263 = bitcast %union._xhvnameu* %xhv_name_u262 to %struct.hek**
  %196 = load %struct.hek*, %struct.hek** %xhvnameu_name263, align 8
  %tobool264 = icmp ne %struct.hek* %196, null
  br i1 %tobool264, label %cond.true265, label %cond.false294

cond.true265:                                     ; preds = %land.lhs.true255
  %197 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u266 = getelementptr inbounds %struct.hv, %struct.hv* %197, i32 0, i32 3
  %svu_hash267 = bitcast %union.anon.5* %sv_u266 to %struct.he***
  %198 = load %struct.he**, %struct.he*** %svu_hash267, align 8
  %199 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any268 = getelementptr inbounds %struct.hv, %struct.hv* %199, i32 0, i32 0
  %200 = load %struct.xpvhv*, %struct.xpvhv** %sv_any268, align 8
  %xhv_max269 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %200, i32 0, i32 3
  %201 = load i64, i64* %xhv_max269, align 8
  %add270 = add i64 %201, 1
  %arrayidx271 = getelementptr inbounds %struct.he*, %struct.he** %198, i64 %add270
  %202 = bitcast %struct.he** %arrayidx271 to %struct.xpvhv_aux*
  %xhv_name_count272 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %202, i32 0, i32 4
  %203 = load i32, i32* %xhv_name_count272, align 4
  %tobool273 = icmp ne i32 %203, 0
  br i1 %tobool273, label %cond.true274, label %cond.false283

cond.true274:                                     ; preds = %cond.true265
  %204 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u275 = getelementptr inbounds %struct.hv, %struct.hv* %204, i32 0, i32 3
  %svu_hash276 = bitcast %union.anon.5* %sv_u275 to %struct.he***
  %205 = load %struct.he**, %struct.he*** %svu_hash276, align 8
  %206 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any277 = getelementptr inbounds %struct.hv, %struct.hv* %206, i32 0, i32 0
  %207 = load %struct.xpvhv*, %struct.xpvhv** %sv_any277, align 8
  %xhv_max278 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %207, i32 0, i32 3
  %208 = load i64, i64* %xhv_max278, align 8
  %add279 = add i64 %208, 1
  %arrayidx280 = getelementptr inbounds %struct.he*, %struct.he** %205, i64 %add279
  %209 = bitcast %struct.he** %arrayidx280 to %struct.xpvhv_aux*
  %xhv_name_u281 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %209, i32 0, i32 0
  %xhvnameu_names282 = bitcast %union._xhvnameu* %xhv_name_u281 to %struct.hek***
  %210 = load %struct.hek**, %struct.hek*** %xhvnameu_names282, align 8
  %211 = load %struct.hek*, %struct.hek** %210, align 8
  br label %cond.end292

cond.false283:                                    ; preds = %cond.true265
  %212 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u284 = getelementptr inbounds %struct.hv, %struct.hv* %212, i32 0, i32 3
  %svu_hash285 = bitcast %union.anon.5* %sv_u284 to %struct.he***
  %213 = load %struct.he**, %struct.he*** %svu_hash285, align 8
  %214 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any286 = getelementptr inbounds %struct.hv, %struct.hv* %214, i32 0, i32 0
  %215 = load %struct.xpvhv*, %struct.xpvhv** %sv_any286, align 8
  %xhv_max287 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %215, i32 0, i32 3
  %216 = load i64, i64* %xhv_max287, align 8
  %add288 = add i64 %216, 1
  %arrayidx289 = getelementptr inbounds %struct.he*, %struct.he** %213, i64 %add288
  %217 = bitcast %struct.he** %arrayidx289 to %struct.xpvhv_aux*
  %xhv_name_u290 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %217, i32 0, i32 0
  %xhvnameu_name291 = bitcast %union._xhvnameu* %xhv_name_u290 to %struct.hek**
  %218 = load %struct.hek*, %struct.hek** %xhvnameu_name291, align 8
  br label %cond.end292

cond.end292:                                      ; preds = %cond.false283, %cond.true274
  %cond293 = phi %struct.hek* [ %211, %cond.true274 ], [ %218, %cond.false283 ]
  br label %cond.end295

cond.false294:                                    ; preds = %land.lhs.true255, %cond.end246
  br label %cond.end295

cond.end295:                                      ; preds = %cond.false294, %cond.end292
  %cond296 = phi %struct.hek* [ %cond293, %cond.end292 ], [ null, %cond.false294 ]
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %cond296, i32 0, i32 0
  %219 = load i32, i32* %hek_hash, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %60, %struct.sv* null, i8* %arraydecay110, i64 %conv, i32 %and251, i32 68, %struct.sv* null, i32 %219)
  br label %if.end297

if.end297:                                        ; preds = %cond.end295, %if.then61
  %220 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  call void @Perl_hv_name_set(%struct.hv* %220, i8* null, i32 0, i32 0)
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %cond.false60, %cond.end, %if.end
  %221 = load i8, i8* %save, align 1
  %tobool299 = trunc i8 %221 to i1
  br i1 %tobool299, label %if.then300, label %if.end302

if.then300:                                       ; preds = %if.end298
  call void @Perl_push_scope()
  %222 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_refcnt301 = getelementptr inbounds %struct.hv, %struct.hv* %222, i32 0, i32 1
  %223 = load i32, i32* %sv_refcnt301, align 8
  %inc = add i32 %223, 1
  store i32 %inc, i32* %sv_refcnt301, align 8
  %224 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %225 = bitcast %struct.hv* %224 to i8*
  %226 = bitcast i8* %225 to %struct.sv*
  %227 = bitcast %struct.sv* %226 to i8*
  %228 = bitcast i8* %227 to %struct.sv*
  %229 = bitcast %struct.sv* %228 to i8*
  call void @Perl_save_pushptr(i8* %229, i32 11)
  br label %if.end302

if.end302:                                        ; preds = %if.then300, %if.end298
  %230 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  call void @S_hfreeentries(%struct.hv* %230)
  %231 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags303 = getelementptr inbounds %struct.hv, %struct.hv* %231, i32 0, i32 2
  %232 = load i32, i32* %sv_flags303, align 4
  %and304 = and i32 %232, 33554432
  %tobool305 = icmp ne i32 %and304, 0
  br i1 %tobool305, label %if.then306, label %if.end1210

if.then306:                                       ; preds = %if.end302
  %233 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags307 = getelementptr inbounds %struct.hv, %struct.hv* %233, i32 0, i32 2
  %234 = load i32, i32* %sv_flags307, align 4
  %and308 = and i32 %234, 33554432
  %tobool309 = icmp ne i32 %and308, 0
  br i1 %tobool309, label %land.lhs.true310, label %cond.false399

land.lhs.true310:                                 ; preds = %if.then306
  %235 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u311 = getelementptr inbounds %struct.hv, %struct.hv* %235, i32 0, i32 3
  %svu_hash312 = bitcast %union.anon.5* %sv_u311 to %struct.he***
  %236 = load %struct.he**, %struct.he*** %svu_hash312, align 8
  %237 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any313 = getelementptr inbounds %struct.hv, %struct.hv* %237, i32 0, i32 0
  %238 = load %struct.xpvhv*, %struct.xpvhv** %sv_any313, align 8
  %xhv_max314 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %238, i32 0, i32 3
  %239 = load i64, i64* %xhv_max314, align 8
  %add315 = add i64 %239, 1
  %arrayidx316 = getelementptr inbounds %struct.he*, %struct.he** %236, i64 %add315
  %240 = bitcast %struct.he** %arrayidx316 to %struct.xpvhv_aux*
  %xhv_name_u317 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %240, i32 0, i32 0
  %xhvnameu_name318 = bitcast %union._xhvnameu* %xhv_name_u317 to %struct.hek**
  %241 = load %struct.hek*, %struct.hek** %xhvnameu_name318, align 8
  %tobool319 = icmp ne %struct.hek* %241, null
  br i1 %tobool319, label %land.lhs.true320, label %cond.false399

land.lhs.true320:                                 ; preds = %land.lhs.true310
  %242 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u321 = getelementptr inbounds %struct.hv, %struct.hv* %242, i32 0, i32 3
  %svu_hash322 = bitcast %union.anon.5* %sv_u321 to %struct.he***
  %243 = load %struct.he**, %struct.he*** %svu_hash322, align 8
  %244 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any323 = getelementptr inbounds %struct.hv, %struct.hv* %244, i32 0, i32 0
  %245 = load %struct.xpvhv*, %struct.xpvhv** %sv_any323, align 8
  %xhv_max324 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %245, i32 0, i32 3
  %246 = load i64, i64* %xhv_max324, align 8
  %add325 = add i64 %246, 1
  %arrayidx326 = getelementptr inbounds %struct.he*, %struct.he** %243, i64 %add325
  %247 = bitcast %struct.he** %arrayidx326 to %struct.xpvhv_aux*
  %xhv_name_count327 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %247, i32 0, i32 4
  %248 = load i32, i32* %xhv_name_count327, align 4
  %cmp328 = icmp ne i32 %248, -1
  br i1 %cmp328, label %cond.true330, label %cond.false399

cond.true330:                                     ; preds = %land.lhs.true320
  %249 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u331 = getelementptr inbounds %struct.hv, %struct.hv* %249, i32 0, i32 3
  %svu_hash332 = bitcast %union.anon.5* %sv_u331 to %struct.he***
  %250 = load %struct.he**, %struct.he*** %svu_hash332, align 8
  %251 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any333 = getelementptr inbounds %struct.hv, %struct.hv* %251, i32 0, i32 0
  %252 = load %struct.xpvhv*, %struct.xpvhv** %sv_any333, align 8
  %xhv_max334 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %252, i32 0, i32 3
  %253 = load i64, i64* %xhv_max334, align 8
  %add335 = add i64 %253, 1
  %arrayidx336 = getelementptr inbounds %struct.he*, %struct.he** %250, i64 %add335
  %254 = bitcast %struct.he** %arrayidx336 to %struct.xpvhv_aux*
  %xhv_name_count337 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %254, i32 0, i32 4
  %255 = load i32, i32* %xhv_name_count337, align 4
  %cmp338 = icmp sgt i32 %255, 0
  br i1 %cmp338, label %cond.true340, label %cond.false350

cond.true340:                                     ; preds = %cond.true330
  %256 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u341 = getelementptr inbounds %struct.hv, %struct.hv* %256, i32 0, i32 3
  %svu_hash342 = bitcast %union.anon.5* %sv_u341 to %struct.he***
  %257 = load %struct.he**, %struct.he*** %svu_hash342, align 8
  %258 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any343 = getelementptr inbounds %struct.hv, %struct.hv* %258, i32 0, i32 0
  %259 = load %struct.xpvhv*, %struct.xpvhv** %sv_any343, align 8
  %xhv_max344 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %259, i32 0, i32 3
  %260 = load i64, i64* %xhv_max344, align 8
  %add345 = add i64 %260, 1
  %arrayidx346 = getelementptr inbounds %struct.he*, %struct.he** %257, i64 %add345
  %261 = bitcast %struct.he** %arrayidx346 to %struct.xpvhv_aux*
  %xhv_name_u347 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %261, i32 0, i32 0
  %xhvnameu_names348 = bitcast %union._xhvnameu* %xhv_name_u347 to %struct.hek***
  %262 = load %struct.hek**, %struct.hek*** %xhvnameu_names348, align 8
  %arrayidx349 = getelementptr inbounds %struct.hek*, %struct.hek** %262, i64 0
  %263 = load %struct.hek*, %struct.hek** %arrayidx349, align 8
  br label %cond.end394

cond.false350:                                    ; preds = %cond.true330
  %264 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u351 = getelementptr inbounds %struct.hv, %struct.hv* %264, i32 0, i32 3
  %svu_hash352 = bitcast %union.anon.5* %sv_u351 to %struct.he***
  %265 = load %struct.he**, %struct.he*** %svu_hash352, align 8
  %266 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any353 = getelementptr inbounds %struct.hv, %struct.hv* %266, i32 0, i32 0
  %267 = load %struct.xpvhv*, %struct.xpvhv** %sv_any353, align 8
  %xhv_max354 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %267, i32 0, i32 3
  %268 = load i64, i64* %xhv_max354, align 8
  %add355 = add i64 %268, 1
  %arrayidx356 = getelementptr inbounds %struct.he*, %struct.he** %265, i64 %add355
  %269 = bitcast %struct.he** %arrayidx356 to %struct.xpvhv_aux*
  %xhv_name_count357 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %269, i32 0, i32 4
  %270 = load i32, i32* %xhv_name_count357, align 4
  %cmp358 = icmp slt i32 %270, -1
  br i1 %cmp358, label %cond.true360, label %cond.false370

cond.true360:                                     ; preds = %cond.false350
  %271 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u361 = getelementptr inbounds %struct.hv, %struct.hv* %271, i32 0, i32 3
  %svu_hash362 = bitcast %union.anon.5* %sv_u361 to %struct.he***
  %272 = load %struct.he**, %struct.he*** %svu_hash362, align 8
  %273 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any363 = getelementptr inbounds %struct.hv, %struct.hv* %273, i32 0, i32 0
  %274 = load %struct.xpvhv*, %struct.xpvhv** %sv_any363, align 8
  %xhv_max364 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %274, i32 0, i32 3
  %275 = load i64, i64* %xhv_max364, align 8
  %add365 = add i64 %275, 1
  %arrayidx366 = getelementptr inbounds %struct.he*, %struct.he** %272, i64 %add365
  %276 = bitcast %struct.he** %arrayidx366 to %struct.xpvhv_aux*
  %xhv_name_u367 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %276, i32 0, i32 0
  %xhvnameu_names368 = bitcast %union._xhvnameu* %xhv_name_u367 to %struct.hek***
  %277 = load %struct.hek**, %struct.hek*** %xhvnameu_names368, align 8
  %arrayidx369 = getelementptr inbounds %struct.hek*, %struct.hek** %277, i64 1
  %278 = load %struct.hek*, %struct.hek** %arrayidx369, align 8
  br label %cond.end392

cond.false370:                                    ; preds = %cond.false350
  %279 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u371 = getelementptr inbounds %struct.hv, %struct.hv* %279, i32 0, i32 3
  %svu_hash372 = bitcast %union.anon.5* %sv_u371 to %struct.he***
  %280 = load %struct.he**, %struct.he*** %svu_hash372, align 8
  %281 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any373 = getelementptr inbounds %struct.hv, %struct.hv* %281, i32 0, i32 0
  %282 = load %struct.xpvhv*, %struct.xpvhv** %sv_any373, align 8
  %xhv_max374 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %282, i32 0, i32 3
  %283 = load i64, i64* %xhv_max374, align 8
  %add375 = add i64 %283, 1
  %arrayidx376 = getelementptr inbounds %struct.he*, %struct.he** %280, i64 %add375
  %284 = bitcast %struct.he** %arrayidx376 to %struct.xpvhv_aux*
  %xhv_name_count377 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %284, i32 0, i32 4
  %285 = load i32, i32* %xhv_name_count377, align 4
  %cmp378 = icmp eq i32 %285, -1
  br i1 %cmp378, label %cond.true380, label %cond.false381

cond.true380:                                     ; preds = %cond.false370
  br label %cond.end390

cond.false381:                                    ; preds = %cond.false370
  %286 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u382 = getelementptr inbounds %struct.hv, %struct.hv* %286, i32 0, i32 3
  %svu_hash383 = bitcast %union.anon.5* %sv_u382 to %struct.he***
  %287 = load %struct.he**, %struct.he*** %svu_hash383, align 8
  %288 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any384 = getelementptr inbounds %struct.hv, %struct.hv* %288, i32 0, i32 0
  %289 = load %struct.xpvhv*, %struct.xpvhv** %sv_any384, align 8
  %xhv_max385 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %289, i32 0, i32 3
  %290 = load i64, i64* %xhv_max385, align 8
  %add386 = add i64 %290, 1
  %arrayidx387 = getelementptr inbounds %struct.he*, %struct.he** %287, i64 %add386
  %291 = bitcast %struct.he** %arrayidx387 to %struct.xpvhv_aux*
  %xhv_name_u388 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %291, i32 0, i32 0
  %xhvnameu_name389 = bitcast %union._xhvnameu* %xhv_name_u388 to %struct.hek**
  %292 = load %struct.hek*, %struct.hek** %xhvnameu_name389, align 8
  br label %cond.end390

cond.end390:                                      ; preds = %cond.false381, %cond.true380
  %cond391 = phi %struct.hek* [ null, %cond.true380 ], [ %292, %cond.false381 ]
  br label %cond.end392

cond.end392:                                      ; preds = %cond.end390, %cond.true360
  %cond393 = phi %struct.hek* [ %278, %cond.true360 ], [ %cond391, %cond.end390 ]
  br label %cond.end394

cond.end394:                                      ; preds = %cond.end392, %cond.true340
  %cond395 = phi %struct.hek* [ %263, %cond.true340 ], [ %cond393, %cond.end392 ]
  %hek_key396 = getelementptr inbounds %struct.hek, %struct.hek* %cond395, i32 0, i32 2
  %arraydecay397 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key396, i64 0, i64 0
  %tobool398 = icmp ne i8* %arraydecay397, null
  br i1 %tobool398, label %if.then400, label %if.end832

cond.false399:                                    ; preds = %land.lhs.true320, %land.lhs.true310, %if.then306
  br i1 false, label %if.then400, label %if.end832

if.then400:                                       ; preds = %cond.false399, %cond.end394
  %293 = load i32, i32* @PL_phase, align 4
  %cmp401 = icmp ne i32 %293, 6
  br i1 %cmp401, label %if.then403, label %if.end404

if.then403:                                       ; preds = %if.then400
  %294 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  call void @Perl_mro_isa_changed_in(%struct.hv* %294)
  br label %if.end404

if.end404:                                        ; preds = %if.then403, %if.then400
  %295 = load %struct.hv*, %struct.hv** @PL_stashcache, align 8
  %tobool405 = icmp ne %struct.hv* %295, null
  br i1 %tobool405, label %if.then406, label %if.end831

if.then406:                                       ; preds = %if.end404
  %296 = load %struct.hv*, %struct.hv** @PL_stashcache, align 8
  %297 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags407 = getelementptr inbounds %struct.hv, %struct.hv* %297, i32 0, i32 2
  %298 = load i32, i32* %sv_flags407, align 4
  %and408 = and i32 %298, 33554432
  %tobool409 = icmp ne i32 %and408, 0
  br i1 %tobool409, label %land.lhs.true410, label %cond.false486

land.lhs.true410:                                 ; preds = %if.then406
  %299 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u411 = getelementptr inbounds %struct.hv, %struct.hv* %299, i32 0, i32 3
  %svu_hash412 = bitcast %union.anon.5* %sv_u411 to %struct.he***
  %300 = load %struct.he**, %struct.he*** %svu_hash412, align 8
  %301 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any413 = getelementptr inbounds %struct.hv, %struct.hv* %301, i32 0, i32 0
  %302 = load %struct.xpvhv*, %struct.xpvhv** %sv_any413, align 8
  %xhv_max414 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %302, i32 0, i32 3
  %303 = load i64, i64* %xhv_max414, align 8
  %add415 = add i64 %303, 1
  %arrayidx416 = getelementptr inbounds %struct.he*, %struct.he** %300, i64 %add415
  %304 = bitcast %struct.he** %arrayidx416 to %struct.xpvhv_aux*
  %xhv_name_u417 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %304, i32 0, i32 0
  %xhvnameu_name418 = bitcast %union._xhvnameu* %xhv_name_u417 to %struct.hek**
  %305 = load %struct.hek*, %struct.hek** %xhvnameu_name418, align 8
  %tobool419 = icmp ne %struct.hek* %305, null
  br i1 %tobool419, label %cond.true420, label %cond.false486

cond.true420:                                     ; preds = %land.lhs.true410
  %306 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u421 = getelementptr inbounds %struct.hv, %struct.hv* %306, i32 0, i32 3
  %svu_hash422 = bitcast %union.anon.5* %sv_u421 to %struct.he***
  %307 = load %struct.he**, %struct.he*** %svu_hash422, align 8
  %308 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any423 = getelementptr inbounds %struct.hv, %struct.hv* %308, i32 0, i32 0
  %309 = load %struct.xpvhv*, %struct.xpvhv** %sv_any423, align 8
  %xhv_max424 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %309, i32 0, i32 3
  %310 = load i64, i64* %xhv_max424, align 8
  %add425 = add i64 %310, 1
  %arrayidx426 = getelementptr inbounds %struct.he*, %struct.he** %307, i64 %add425
  %311 = bitcast %struct.he** %arrayidx426 to %struct.xpvhv_aux*
  %xhv_name_count427 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %311, i32 0, i32 4
  %312 = load i32, i32* %xhv_name_count427, align 4
  %cmp428 = icmp sgt i32 %312, 0
  br i1 %cmp428, label %cond.true430, label %cond.false440

cond.true430:                                     ; preds = %cond.true420
  %313 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u431 = getelementptr inbounds %struct.hv, %struct.hv* %313, i32 0, i32 3
  %svu_hash432 = bitcast %union.anon.5* %sv_u431 to %struct.he***
  %314 = load %struct.he**, %struct.he*** %svu_hash432, align 8
  %315 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any433 = getelementptr inbounds %struct.hv, %struct.hv* %315, i32 0, i32 0
  %316 = load %struct.xpvhv*, %struct.xpvhv** %sv_any433, align 8
  %xhv_max434 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %316, i32 0, i32 3
  %317 = load i64, i64* %xhv_max434, align 8
  %add435 = add i64 %317, 1
  %arrayidx436 = getelementptr inbounds %struct.he*, %struct.he** %314, i64 %add435
  %318 = bitcast %struct.he** %arrayidx436 to %struct.xpvhv_aux*
  %xhv_name_u437 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %318, i32 0, i32 0
  %xhvnameu_names438 = bitcast %union._xhvnameu* %xhv_name_u437 to %struct.hek***
  %319 = load %struct.hek**, %struct.hek*** %xhvnameu_names438, align 8
  %arrayidx439 = getelementptr inbounds %struct.hek*, %struct.hek** %319, i64 0
  %320 = load %struct.hek*, %struct.hek** %arrayidx439, align 8
  br label %cond.end484

cond.false440:                                    ; preds = %cond.true420
  %321 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u441 = getelementptr inbounds %struct.hv, %struct.hv* %321, i32 0, i32 3
  %svu_hash442 = bitcast %union.anon.5* %sv_u441 to %struct.he***
  %322 = load %struct.he**, %struct.he*** %svu_hash442, align 8
  %323 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any443 = getelementptr inbounds %struct.hv, %struct.hv* %323, i32 0, i32 0
  %324 = load %struct.xpvhv*, %struct.xpvhv** %sv_any443, align 8
  %xhv_max444 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %324, i32 0, i32 3
  %325 = load i64, i64* %xhv_max444, align 8
  %add445 = add i64 %325, 1
  %arrayidx446 = getelementptr inbounds %struct.he*, %struct.he** %322, i64 %add445
  %326 = bitcast %struct.he** %arrayidx446 to %struct.xpvhv_aux*
  %xhv_name_count447 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %326, i32 0, i32 4
  %327 = load i32, i32* %xhv_name_count447, align 4
  %cmp448 = icmp slt i32 %327, -1
  br i1 %cmp448, label %cond.true450, label %cond.false460

cond.true450:                                     ; preds = %cond.false440
  %328 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u451 = getelementptr inbounds %struct.hv, %struct.hv* %328, i32 0, i32 3
  %svu_hash452 = bitcast %union.anon.5* %sv_u451 to %struct.he***
  %329 = load %struct.he**, %struct.he*** %svu_hash452, align 8
  %330 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any453 = getelementptr inbounds %struct.hv, %struct.hv* %330, i32 0, i32 0
  %331 = load %struct.xpvhv*, %struct.xpvhv** %sv_any453, align 8
  %xhv_max454 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %331, i32 0, i32 3
  %332 = load i64, i64* %xhv_max454, align 8
  %add455 = add i64 %332, 1
  %arrayidx456 = getelementptr inbounds %struct.he*, %struct.he** %329, i64 %add455
  %333 = bitcast %struct.he** %arrayidx456 to %struct.xpvhv_aux*
  %xhv_name_u457 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %333, i32 0, i32 0
  %xhvnameu_names458 = bitcast %union._xhvnameu* %xhv_name_u457 to %struct.hek***
  %334 = load %struct.hek**, %struct.hek*** %xhvnameu_names458, align 8
  %arrayidx459 = getelementptr inbounds %struct.hek*, %struct.hek** %334, i64 1
  %335 = load %struct.hek*, %struct.hek** %arrayidx459, align 8
  br label %cond.end482

cond.false460:                                    ; preds = %cond.false440
  %336 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u461 = getelementptr inbounds %struct.hv, %struct.hv* %336, i32 0, i32 3
  %svu_hash462 = bitcast %union.anon.5* %sv_u461 to %struct.he***
  %337 = load %struct.he**, %struct.he*** %svu_hash462, align 8
  %338 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any463 = getelementptr inbounds %struct.hv, %struct.hv* %338, i32 0, i32 0
  %339 = load %struct.xpvhv*, %struct.xpvhv** %sv_any463, align 8
  %xhv_max464 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %339, i32 0, i32 3
  %340 = load i64, i64* %xhv_max464, align 8
  %add465 = add i64 %340, 1
  %arrayidx466 = getelementptr inbounds %struct.he*, %struct.he** %337, i64 %add465
  %341 = bitcast %struct.he** %arrayidx466 to %struct.xpvhv_aux*
  %xhv_name_count467 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %341, i32 0, i32 4
  %342 = load i32, i32* %xhv_name_count467, align 4
  %cmp468 = icmp eq i32 %342, -1
  br i1 %cmp468, label %cond.true470, label %cond.false471

cond.true470:                                     ; preds = %cond.false460
  br label %cond.end480

cond.false471:                                    ; preds = %cond.false460
  %343 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u472 = getelementptr inbounds %struct.hv, %struct.hv* %343, i32 0, i32 3
  %svu_hash473 = bitcast %union.anon.5* %sv_u472 to %struct.he***
  %344 = load %struct.he**, %struct.he*** %svu_hash473, align 8
  %345 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any474 = getelementptr inbounds %struct.hv, %struct.hv* %345, i32 0, i32 0
  %346 = load %struct.xpvhv*, %struct.xpvhv** %sv_any474, align 8
  %xhv_max475 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %346, i32 0, i32 3
  %347 = load i64, i64* %xhv_max475, align 8
  %add476 = add i64 %347, 1
  %arrayidx477 = getelementptr inbounds %struct.he*, %struct.he** %344, i64 %add476
  %348 = bitcast %struct.he** %arrayidx477 to %struct.xpvhv_aux*
  %xhv_name_u478 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %348, i32 0, i32 0
  %xhvnameu_name479 = bitcast %union._xhvnameu* %xhv_name_u478 to %struct.hek**
  %349 = load %struct.hek*, %struct.hek** %xhvnameu_name479, align 8
  br label %cond.end480

cond.end480:                                      ; preds = %cond.false471, %cond.true470
  %cond481 = phi %struct.hek* [ null, %cond.true470 ], [ %349, %cond.false471 ]
  br label %cond.end482

cond.end482:                                      ; preds = %cond.end480, %cond.true450
  %cond483 = phi %struct.hek* [ %335, %cond.true450 ], [ %cond481, %cond.end480 ]
  br label %cond.end484

cond.end484:                                      ; preds = %cond.end482, %cond.true430
  %cond485 = phi %struct.hek* [ %320, %cond.true430 ], [ %cond483, %cond.end482 ]
  br label %cond.end487

cond.false486:                                    ; preds = %land.lhs.true410, %if.then406
  br label %cond.end487

cond.end487:                                      ; preds = %cond.false486, %cond.end484
  %cond488 = phi %struct.hek* [ %cond485, %cond.end484 ], [ null, %cond.false486 ]
  %hek_key489 = getelementptr inbounds %struct.hek, %struct.hek* %cond488, i32 0, i32 2
  %arraydecay490 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key489, i64 0, i64 0
  %350 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags491 = getelementptr inbounds %struct.hv, %struct.hv* %350, i32 0, i32 2
  %351 = load i32, i32* %sv_flags491, align 4
  %and492 = and i32 %351, 33554432
  %tobool493 = icmp ne i32 %and492, 0
  br i1 %tobool493, label %land.lhs.true494, label %cond.false570

land.lhs.true494:                                 ; preds = %cond.end487
  %352 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u495 = getelementptr inbounds %struct.hv, %struct.hv* %352, i32 0, i32 3
  %svu_hash496 = bitcast %union.anon.5* %sv_u495 to %struct.he***
  %353 = load %struct.he**, %struct.he*** %svu_hash496, align 8
  %354 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any497 = getelementptr inbounds %struct.hv, %struct.hv* %354, i32 0, i32 0
  %355 = load %struct.xpvhv*, %struct.xpvhv** %sv_any497, align 8
  %xhv_max498 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %355, i32 0, i32 3
  %356 = load i64, i64* %xhv_max498, align 8
  %add499 = add i64 %356, 1
  %arrayidx500 = getelementptr inbounds %struct.he*, %struct.he** %353, i64 %add499
  %357 = bitcast %struct.he** %arrayidx500 to %struct.xpvhv_aux*
  %xhv_name_u501 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %357, i32 0, i32 0
  %xhvnameu_name502 = bitcast %union._xhvnameu* %xhv_name_u501 to %struct.hek**
  %358 = load %struct.hek*, %struct.hek** %xhvnameu_name502, align 8
  %tobool503 = icmp ne %struct.hek* %358, null
  br i1 %tobool503, label %cond.true504, label %cond.false570

cond.true504:                                     ; preds = %land.lhs.true494
  %359 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u505 = getelementptr inbounds %struct.hv, %struct.hv* %359, i32 0, i32 3
  %svu_hash506 = bitcast %union.anon.5* %sv_u505 to %struct.he***
  %360 = load %struct.he**, %struct.he*** %svu_hash506, align 8
  %361 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any507 = getelementptr inbounds %struct.hv, %struct.hv* %361, i32 0, i32 0
  %362 = load %struct.xpvhv*, %struct.xpvhv** %sv_any507, align 8
  %xhv_max508 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %362, i32 0, i32 3
  %363 = load i64, i64* %xhv_max508, align 8
  %add509 = add i64 %363, 1
  %arrayidx510 = getelementptr inbounds %struct.he*, %struct.he** %360, i64 %add509
  %364 = bitcast %struct.he** %arrayidx510 to %struct.xpvhv_aux*
  %xhv_name_count511 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %364, i32 0, i32 4
  %365 = load i32, i32* %xhv_name_count511, align 4
  %cmp512 = icmp sgt i32 %365, 0
  br i1 %cmp512, label %cond.true514, label %cond.false524

cond.true514:                                     ; preds = %cond.true504
  %366 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u515 = getelementptr inbounds %struct.hv, %struct.hv* %366, i32 0, i32 3
  %svu_hash516 = bitcast %union.anon.5* %sv_u515 to %struct.he***
  %367 = load %struct.he**, %struct.he*** %svu_hash516, align 8
  %368 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any517 = getelementptr inbounds %struct.hv, %struct.hv* %368, i32 0, i32 0
  %369 = load %struct.xpvhv*, %struct.xpvhv** %sv_any517, align 8
  %xhv_max518 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %369, i32 0, i32 3
  %370 = load i64, i64* %xhv_max518, align 8
  %add519 = add i64 %370, 1
  %arrayidx520 = getelementptr inbounds %struct.he*, %struct.he** %367, i64 %add519
  %371 = bitcast %struct.he** %arrayidx520 to %struct.xpvhv_aux*
  %xhv_name_u521 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %371, i32 0, i32 0
  %xhvnameu_names522 = bitcast %union._xhvnameu* %xhv_name_u521 to %struct.hek***
  %372 = load %struct.hek**, %struct.hek*** %xhvnameu_names522, align 8
  %arrayidx523 = getelementptr inbounds %struct.hek*, %struct.hek** %372, i64 0
  %373 = load %struct.hek*, %struct.hek** %arrayidx523, align 8
  br label %cond.end568

cond.false524:                                    ; preds = %cond.true504
  %374 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u525 = getelementptr inbounds %struct.hv, %struct.hv* %374, i32 0, i32 3
  %svu_hash526 = bitcast %union.anon.5* %sv_u525 to %struct.he***
  %375 = load %struct.he**, %struct.he*** %svu_hash526, align 8
  %376 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any527 = getelementptr inbounds %struct.hv, %struct.hv* %376, i32 0, i32 0
  %377 = load %struct.xpvhv*, %struct.xpvhv** %sv_any527, align 8
  %xhv_max528 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %377, i32 0, i32 3
  %378 = load i64, i64* %xhv_max528, align 8
  %add529 = add i64 %378, 1
  %arrayidx530 = getelementptr inbounds %struct.he*, %struct.he** %375, i64 %add529
  %379 = bitcast %struct.he** %arrayidx530 to %struct.xpvhv_aux*
  %xhv_name_count531 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %379, i32 0, i32 4
  %380 = load i32, i32* %xhv_name_count531, align 4
  %cmp532 = icmp slt i32 %380, -1
  br i1 %cmp532, label %cond.true534, label %cond.false544

cond.true534:                                     ; preds = %cond.false524
  %381 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u535 = getelementptr inbounds %struct.hv, %struct.hv* %381, i32 0, i32 3
  %svu_hash536 = bitcast %union.anon.5* %sv_u535 to %struct.he***
  %382 = load %struct.he**, %struct.he*** %svu_hash536, align 8
  %383 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any537 = getelementptr inbounds %struct.hv, %struct.hv* %383, i32 0, i32 0
  %384 = load %struct.xpvhv*, %struct.xpvhv** %sv_any537, align 8
  %xhv_max538 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %384, i32 0, i32 3
  %385 = load i64, i64* %xhv_max538, align 8
  %add539 = add i64 %385, 1
  %arrayidx540 = getelementptr inbounds %struct.he*, %struct.he** %382, i64 %add539
  %386 = bitcast %struct.he** %arrayidx540 to %struct.xpvhv_aux*
  %xhv_name_u541 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %386, i32 0, i32 0
  %xhvnameu_names542 = bitcast %union._xhvnameu* %xhv_name_u541 to %struct.hek***
  %387 = load %struct.hek**, %struct.hek*** %xhvnameu_names542, align 8
  %arrayidx543 = getelementptr inbounds %struct.hek*, %struct.hek** %387, i64 1
  %388 = load %struct.hek*, %struct.hek** %arrayidx543, align 8
  br label %cond.end566

cond.false544:                                    ; preds = %cond.false524
  %389 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u545 = getelementptr inbounds %struct.hv, %struct.hv* %389, i32 0, i32 3
  %svu_hash546 = bitcast %union.anon.5* %sv_u545 to %struct.he***
  %390 = load %struct.he**, %struct.he*** %svu_hash546, align 8
  %391 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any547 = getelementptr inbounds %struct.hv, %struct.hv* %391, i32 0, i32 0
  %392 = load %struct.xpvhv*, %struct.xpvhv** %sv_any547, align 8
  %xhv_max548 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %392, i32 0, i32 3
  %393 = load i64, i64* %xhv_max548, align 8
  %add549 = add i64 %393, 1
  %arrayidx550 = getelementptr inbounds %struct.he*, %struct.he** %390, i64 %add549
  %394 = bitcast %struct.he** %arrayidx550 to %struct.xpvhv_aux*
  %xhv_name_count551 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %394, i32 0, i32 4
  %395 = load i32, i32* %xhv_name_count551, align 4
  %cmp552 = icmp eq i32 %395, -1
  br i1 %cmp552, label %cond.true554, label %cond.false555

cond.true554:                                     ; preds = %cond.false544
  br label %cond.end564

cond.false555:                                    ; preds = %cond.false544
  %396 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u556 = getelementptr inbounds %struct.hv, %struct.hv* %396, i32 0, i32 3
  %svu_hash557 = bitcast %union.anon.5* %sv_u556 to %struct.he***
  %397 = load %struct.he**, %struct.he*** %svu_hash557, align 8
  %398 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any558 = getelementptr inbounds %struct.hv, %struct.hv* %398, i32 0, i32 0
  %399 = load %struct.xpvhv*, %struct.xpvhv** %sv_any558, align 8
  %xhv_max559 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %399, i32 0, i32 3
  %400 = load i64, i64* %xhv_max559, align 8
  %add560 = add i64 %400, 1
  %arrayidx561 = getelementptr inbounds %struct.he*, %struct.he** %397, i64 %add560
  %401 = bitcast %struct.he** %arrayidx561 to %struct.xpvhv_aux*
  %xhv_name_u562 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %401, i32 0, i32 0
  %xhvnameu_name563 = bitcast %union._xhvnameu* %xhv_name_u562 to %struct.hek**
  %402 = load %struct.hek*, %struct.hek** %xhvnameu_name563, align 8
  br label %cond.end564

cond.end564:                                      ; preds = %cond.false555, %cond.true554
  %cond565 = phi %struct.hek* [ null, %cond.true554 ], [ %402, %cond.false555 ]
  br label %cond.end566

cond.end566:                                      ; preds = %cond.end564, %cond.true534
  %cond567 = phi %struct.hek* [ %388, %cond.true534 ], [ %cond565, %cond.end564 ]
  br label %cond.end568

cond.end568:                                      ; preds = %cond.end566, %cond.true514
  %cond569 = phi %struct.hek* [ %373, %cond.true514 ], [ %cond567, %cond.end566 ]
  br label %cond.end571

cond.false570:                                    ; preds = %land.lhs.true494, %cond.end487
  br label %cond.end571

cond.end571:                                      ; preds = %cond.false570, %cond.end568
  %cond572 = phi %struct.hek* [ %cond569, %cond.end568 ], [ null, %cond.false570 ]
  %hek_len573 = getelementptr inbounds %struct.hek, %struct.hek* %cond572, i32 0, i32 1
  %403 = load i32, i32* %hek_len573, align 4
  %conv574 = sext i32 %403 to i64
  %404 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags575 = getelementptr inbounds %struct.hv, %struct.hv* %404, i32 0, i32 2
  %405 = load i32, i32* %sv_flags575, align 4
  %and576 = and i32 %405, 33554432
  %tobool577 = icmp ne i32 %and576, 0
  br i1 %tobool577, label %land.lhs.true578, label %cond.false654

land.lhs.true578:                                 ; preds = %cond.end571
  %406 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u579 = getelementptr inbounds %struct.hv, %struct.hv* %406, i32 0, i32 3
  %svu_hash580 = bitcast %union.anon.5* %sv_u579 to %struct.he***
  %407 = load %struct.he**, %struct.he*** %svu_hash580, align 8
  %408 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any581 = getelementptr inbounds %struct.hv, %struct.hv* %408, i32 0, i32 0
  %409 = load %struct.xpvhv*, %struct.xpvhv** %sv_any581, align 8
  %xhv_max582 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %409, i32 0, i32 3
  %410 = load i64, i64* %xhv_max582, align 8
  %add583 = add i64 %410, 1
  %arrayidx584 = getelementptr inbounds %struct.he*, %struct.he** %407, i64 %add583
  %411 = bitcast %struct.he** %arrayidx584 to %struct.xpvhv_aux*
  %xhv_name_u585 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %411, i32 0, i32 0
  %xhvnameu_name586 = bitcast %union._xhvnameu* %xhv_name_u585 to %struct.hek**
  %412 = load %struct.hek*, %struct.hek** %xhvnameu_name586, align 8
  %tobool587 = icmp ne %struct.hek* %412, null
  br i1 %tobool587, label %cond.true588, label %cond.false654

cond.true588:                                     ; preds = %land.lhs.true578
  %413 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u589 = getelementptr inbounds %struct.hv, %struct.hv* %413, i32 0, i32 3
  %svu_hash590 = bitcast %union.anon.5* %sv_u589 to %struct.he***
  %414 = load %struct.he**, %struct.he*** %svu_hash590, align 8
  %415 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any591 = getelementptr inbounds %struct.hv, %struct.hv* %415, i32 0, i32 0
  %416 = load %struct.xpvhv*, %struct.xpvhv** %sv_any591, align 8
  %xhv_max592 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %416, i32 0, i32 3
  %417 = load i64, i64* %xhv_max592, align 8
  %add593 = add i64 %417, 1
  %arrayidx594 = getelementptr inbounds %struct.he*, %struct.he** %414, i64 %add593
  %418 = bitcast %struct.he** %arrayidx594 to %struct.xpvhv_aux*
  %xhv_name_count595 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %418, i32 0, i32 4
  %419 = load i32, i32* %xhv_name_count595, align 4
  %cmp596 = icmp sgt i32 %419, 0
  br i1 %cmp596, label %cond.true598, label %cond.false608

cond.true598:                                     ; preds = %cond.true588
  %420 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u599 = getelementptr inbounds %struct.hv, %struct.hv* %420, i32 0, i32 3
  %svu_hash600 = bitcast %union.anon.5* %sv_u599 to %struct.he***
  %421 = load %struct.he**, %struct.he*** %svu_hash600, align 8
  %422 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any601 = getelementptr inbounds %struct.hv, %struct.hv* %422, i32 0, i32 0
  %423 = load %struct.xpvhv*, %struct.xpvhv** %sv_any601, align 8
  %xhv_max602 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %423, i32 0, i32 3
  %424 = load i64, i64* %xhv_max602, align 8
  %add603 = add i64 %424, 1
  %arrayidx604 = getelementptr inbounds %struct.he*, %struct.he** %421, i64 %add603
  %425 = bitcast %struct.he** %arrayidx604 to %struct.xpvhv_aux*
  %xhv_name_u605 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %425, i32 0, i32 0
  %xhvnameu_names606 = bitcast %union._xhvnameu* %xhv_name_u605 to %struct.hek***
  %426 = load %struct.hek**, %struct.hek*** %xhvnameu_names606, align 8
  %arrayidx607 = getelementptr inbounds %struct.hek*, %struct.hek** %426, i64 0
  %427 = load %struct.hek*, %struct.hek** %arrayidx607, align 8
  br label %cond.end652

cond.false608:                                    ; preds = %cond.true588
  %428 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u609 = getelementptr inbounds %struct.hv, %struct.hv* %428, i32 0, i32 3
  %svu_hash610 = bitcast %union.anon.5* %sv_u609 to %struct.he***
  %429 = load %struct.he**, %struct.he*** %svu_hash610, align 8
  %430 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any611 = getelementptr inbounds %struct.hv, %struct.hv* %430, i32 0, i32 0
  %431 = load %struct.xpvhv*, %struct.xpvhv** %sv_any611, align 8
  %xhv_max612 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %431, i32 0, i32 3
  %432 = load i64, i64* %xhv_max612, align 8
  %add613 = add i64 %432, 1
  %arrayidx614 = getelementptr inbounds %struct.he*, %struct.he** %429, i64 %add613
  %433 = bitcast %struct.he** %arrayidx614 to %struct.xpvhv_aux*
  %xhv_name_count615 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %433, i32 0, i32 4
  %434 = load i32, i32* %xhv_name_count615, align 4
  %cmp616 = icmp slt i32 %434, -1
  br i1 %cmp616, label %cond.true618, label %cond.false628

cond.true618:                                     ; preds = %cond.false608
  %435 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u619 = getelementptr inbounds %struct.hv, %struct.hv* %435, i32 0, i32 3
  %svu_hash620 = bitcast %union.anon.5* %sv_u619 to %struct.he***
  %436 = load %struct.he**, %struct.he*** %svu_hash620, align 8
  %437 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any621 = getelementptr inbounds %struct.hv, %struct.hv* %437, i32 0, i32 0
  %438 = load %struct.xpvhv*, %struct.xpvhv** %sv_any621, align 8
  %xhv_max622 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %438, i32 0, i32 3
  %439 = load i64, i64* %xhv_max622, align 8
  %add623 = add i64 %439, 1
  %arrayidx624 = getelementptr inbounds %struct.he*, %struct.he** %436, i64 %add623
  %440 = bitcast %struct.he** %arrayidx624 to %struct.xpvhv_aux*
  %xhv_name_u625 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %440, i32 0, i32 0
  %xhvnameu_names626 = bitcast %union._xhvnameu* %xhv_name_u625 to %struct.hek***
  %441 = load %struct.hek**, %struct.hek*** %xhvnameu_names626, align 8
  %arrayidx627 = getelementptr inbounds %struct.hek*, %struct.hek** %441, i64 1
  %442 = load %struct.hek*, %struct.hek** %arrayidx627, align 8
  br label %cond.end650

cond.false628:                                    ; preds = %cond.false608
  %443 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u629 = getelementptr inbounds %struct.hv, %struct.hv* %443, i32 0, i32 3
  %svu_hash630 = bitcast %union.anon.5* %sv_u629 to %struct.he***
  %444 = load %struct.he**, %struct.he*** %svu_hash630, align 8
  %445 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any631 = getelementptr inbounds %struct.hv, %struct.hv* %445, i32 0, i32 0
  %446 = load %struct.xpvhv*, %struct.xpvhv** %sv_any631, align 8
  %xhv_max632 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %446, i32 0, i32 3
  %447 = load i64, i64* %xhv_max632, align 8
  %add633 = add i64 %447, 1
  %arrayidx634 = getelementptr inbounds %struct.he*, %struct.he** %444, i64 %add633
  %448 = bitcast %struct.he** %arrayidx634 to %struct.xpvhv_aux*
  %xhv_name_count635 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %448, i32 0, i32 4
  %449 = load i32, i32* %xhv_name_count635, align 4
  %cmp636 = icmp eq i32 %449, -1
  br i1 %cmp636, label %cond.true638, label %cond.false639

cond.true638:                                     ; preds = %cond.false628
  br label %cond.end648

cond.false639:                                    ; preds = %cond.false628
  %450 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u640 = getelementptr inbounds %struct.hv, %struct.hv* %450, i32 0, i32 3
  %svu_hash641 = bitcast %union.anon.5* %sv_u640 to %struct.he***
  %451 = load %struct.he**, %struct.he*** %svu_hash641, align 8
  %452 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any642 = getelementptr inbounds %struct.hv, %struct.hv* %452, i32 0, i32 0
  %453 = load %struct.xpvhv*, %struct.xpvhv** %sv_any642, align 8
  %xhv_max643 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %453, i32 0, i32 3
  %454 = load i64, i64* %xhv_max643, align 8
  %add644 = add i64 %454, 1
  %arrayidx645 = getelementptr inbounds %struct.he*, %struct.he** %451, i64 %add644
  %455 = bitcast %struct.he** %arrayidx645 to %struct.xpvhv_aux*
  %xhv_name_u646 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %455, i32 0, i32 0
  %xhvnameu_name647 = bitcast %union._xhvnameu* %xhv_name_u646 to %struct.hek**
  %456 = load %struct.hek*, %struct.hek** %xhvnameu_name647, align 8
  br label %cond.end648

cond.end648:                                      ; preds = %cond.false639, %cond.true638
  %cond649 = phi %struct.hek* [ null, %cond.true638 ], [ %456, %cond.false639 ]
  br label %cond.end650

cond.end650:                                      ; preds = %cond.end648, %cond.true618
  %cond651 = phi %struct.hek* [ %442, %cond.true618 ], [ %cond649, %cond.end648 ]
  br label %cond.end652

cond.end652:                                      ; preds = %cond.end650, %cond.true598
  %cond653 = phi %struct.hek* [ %427, %cond.true598 ], [ %cond651, %cond.end650 ]
  br label %cond.end655

cond.false654:                                    ; preds = %land.lhs.true578, %cond.end571
  br label %cond.end655

cond.end655:                                      ; preds = %cond.false654, %cond.end652
  %cond656 = phi %struct.hek* [ %cond653, %cond.end652 ], [ null, %cond.false654 ]
  %hek_key657 = getelementptr inbounds %struct.hek, %struct.hek* %cond656, i32 0, i32 2
  %arraydecay658 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key657, i64 0, i64 0
  %457 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags659 = getelementptr inbounds %struct.hv, %struct.hv* %457, i32 0, i32 2
  %458 = load i32, i32* %sv_flags659, align 4
  %and660 = and i32 %458, 33554432
  %tobool661 = icmp ne i32 %and660, 0
  br i1 %tobool661, label %land.lhs.true662, label %cond.false738

land.lhs.true662:                                 ; preds = %cond.end655
  %459 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u663 = getelementptr inbounds %struct.hv, %struct.hv* %459, i32 0, i32 3
  %svu_hash664 = bitcast %union.anon.5* %sv_u663 to %struct.he***
  %460 = load %struct.he**, %struct.he*** %svu_hash664, align 8
  %461 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any665 = getelementptr inbounds %struct.hv, %struct.hv* %461, i32 0, i32 0
  %462 = load %struct.xpvhv*, %struct.xpvhv** %sv_any665, align 8
  %xhv_max666 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %462, i32 0, i32 3
  %463 = load i64, i64* %xhv_max666, align 8
  %add667 = add i64 %463, 1
  %arrayidx668 = getelementptr inbounds %struct.he*, %struct.he** %460, i64 %add667
  %464 = bitcast %struct.he** %arrayidx668 to %struct.xpvhv_aux*
  %xhv_name_u669 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %464, i32 0, i32 0
  %xhvnameu_name670 = bitcast %union._xhvnameu* %xhv_name_u669 to %struct.hek**
  %465 = load %struct.hek*, %struct.hek** %xhvnameu_name670, align 8
  %tobool671 = icmp ne %struct.hek* %465, null
  br i1 %tobool671, label %cond.true672, label %cond.false738

cond.true672:                                     ; preds = %land.lhs.true662
  %466 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u673 = getelementptr inbounds %struct.hv, %struct.hv* %466, i32 0, i32 3
  %svu_hash674 = bitcast %union.anon.5* %sv_u673 to %struct.he***
  %467 = load %struct.he**, %struct.he*** %svu_hash674, align 8
  %468 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any675 = getelementptr inbounds %struct.hv, %struct.hv* %468, i32 0, i32 0
  %469 = load %struct.xpvhv*, %struct.xpvhv** %sv_any675, align 8
  %xhv_max676 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %469, i32 0, i32 3
  %470 = load i64, i64* %xhv_max676, align 8
  %add677 = add i64 %470, 1
  %arrayidx678 = getelementptr inbounds %struct.he*, %struct.he** %467, i64 %add677
  %471 = bitcast %struct.he** %arrayidx678 to %struct.xpvhv_aux*
  %xhv_name_count679 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %471, i32 0, i32 4
  %472 = load i32, i32* %xhv_name_count679, align 4
  %cmp680 = icmp sgt i32 %472, 0
  br i1 %cmp680, label %cond.true682, label %cond.false692

cond.true682:                                     ; preds = %cond.true672
  %473 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u683 = getelementptr inbounds %struct.hv, %struct.hv* %473, i32 0, i32 3
  %svu_hash684 = bitcast %union.anon.5* %sv_u683 to %struct.he***
  %474 = load %struct.he**, %struct.he*** %svu_hash684, align 8
  %475 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any685 = getelementptr inbounds %struct.hv, %struct.hv* %475, i32 0, i32 0
  %476 = load %struct.xpvhv*, %struct.xpvhv** %sv_any685, align 8
  %xhv_max686 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %476, i32 0, i32 3
  %477 = load i64, i64* %xhv_max686, align 8
  %add687 = add i64 %477, 1
  %arrayidx688 = getelementptr inbounds %struct.he*, %struct.he** %474, i64 %add687
  %478 = bitcast %struct.he** %arrayidx688 to %struct.xpvhv_aux*
  %xhv_name_u689 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %478, i32 0, i32 0
  %xhvnameu_names690 = bitcast %union._xhvnameu* %xhv_name_u689 to %struct.hek***
  %479 = load %struct.hek**, %struct.hek*** %xhvnameu_names690, align 8
  %arrayidx691 = getelementptr inbounds %struct.hek*, %struct.hek** %479, i64 0
  %480 = load %struct.hek*, %struct.hek** %arrayidx691, align 8
  br label %cond.end736

cond.false692:                                    ; preds = %cond.true672
  %481 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u693 = getelementptr inbounds %struct.hv, %struct.hv* %481, i32 0, i32 3
  %svu_hash694 = bitcast %union.anon.5* %sv_u693 to %struct.he***
  %482 = load %struct.he**, %struct.he*** %svu_hash694, align 8
  %483 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any695 = getelementptr inbounds %struct.hv, %struct.hv* %483, i32 0, i32 0
  %484 = load %struct.xpvhv*, %struct.xpvhv** %sv_any695, align 8
  %xhv_max696 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %484, i32 0, i32 3
  %485 = load i64, i64* %xhv_max696, align 8
  %add697 = add i64 %485, 1
  %arrayidx698 = getelementptr inbounds %struct.he*, %struct.he** %482, i64 %add697
  %486 = bitcast %struct.he** %arrayidx698 to %struct.xpvhv_aux*
  %xhv_name_count699 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %486, i32 0, i32 4
  %487 = load i32, i32* %xhv_name_count699, align 4
  %cmp700 = icmp slt i32 %487, -1
  br i1 %cmp700, label %cond.true702, label %cond.false712

cond.true702:                                     ; preds = %cond.false692
  %488 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u703 = getelementptr inbounds %struct.hv, %struct.hv* %488, i32 0, i32 3
  %svu_hash704 = bitcast %union.anon.5* %sv_u703 to %struct.he***
  %489 = load %struct.he**, %struct.he*** %svu_hash704, align 8
  %490 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any705 = getelementptr inbounds %struct.hv, %struct.hv* %490, i32 0, i32 0
  %491 = load %struct.xpvhv*, %struct.xpvhv** %sv_any705, align 8
  %xhv_max706 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %491, i32 0, i32 3
  %492 = load i64, i64* %xhv_max706, align 8
  %add707 = add i64 %492, 1
  %arrayidx708 = getelementptr inbounds %struct.he*, %struct.he** %489, i64 %add707
  %493 = bitcast %struct.he** %arrayidx708 to %struct.xpvhv_aux*
  %xhv_name_u709 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %493, i32 0, i32 0
  %xhvnameu_names710 = bitcast %union._xhvnameu* %xhv_name_u709 to %struct.hek***
  %494 = load %struct.hek**, %struct.hek*** %xhvnameu_names710, align 8
  %arrayidx711 = getelementptr inbounds %struct.hek*, %struct.hek** %494, i64 1
  %495 = load %struct.hek*, %struct.hek** %arrayidx711, align 8
  br label %cond.end734

cond.false712:                                    ; preds = %cond.false692
  %496 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u713 = getelementptr inbounds %struct.hv, %struct.hv* %496, i32 0, i32 3
  %svu_hash714 = bitcast %union.anon.5* %sv_u713 to %struct.he***
  %497 = load %struct.he**, %struct.he*** %svu_hash714, align 8
  %498 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any715 = getelementptr inbounds %struct.hv, %struct.hv* %498, i32 0, i32 0
  %499 = load %struct.xpvhv*, %struct.xpvhv** %sv_any715, align 8
  %xhv_max716 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %499, i32 0, i32 3
  %500 = load i64, i64* %xhv_max716, align 8
  %add717 = add i64 %500, 1
  %arrayidx718 = getelementptr inbounds %struct.he*, %struct.he** %497, i64 %add717
  %501 = bitcast %struct.he** %arrayidx718 to %struct.xpvhv_aux*
  %xhv_name_count719 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %501, i32 0, i32 4
  %502 = load i32, i32* %xhv_name_count719, align 4
  %cmp720 = icmp eq i32 %502, -1
  br i1 %cmp720, label %cond.true722, label %cond.false723

cond.true722:                                     ; preds = %cond.false712
  br label %cond.end732

cond.false723:                                    ; preds = %cond.false712
  %503 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u724 = getelementptr inbounds %struct.hv, %struct.hv* %503, i32 0, i32 3
  %svu_hash725 = bitcast %union.anon.5* %sv_u724 to %struct.he***
  %504 = load %struct.he**, %struct.he*** %svu_hash725, align 8
  %505 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any726 = getelementptr inbounds %struct.hv, %struct.hv* %505, i32 0, i32 0
  %506 = load %struct.xpvhv*, %struct.xpvhv** %sv_any726, align 8
  %xhv_max727 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %506, i32 0, i32 3
  %507 = load i64, i64* %xhv_max727, align 8
  %add728 = add i64 %507, 1
  %arrayidx729 = getelementptr inbounds %struct.he*, %struct.he** %504, i64 %add728
  %508 = bitcast %struct.he** %arrayidx729 to %struct.xpvhv_aux*
  %xhv_name_u730 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %508, i32 0, i32 0
  %xhvnameu_name731 = bitcast %union._xhvnameu* %xhv_name_u730 to %struct.hek**
  %509 = load %struct.hek*, %struct.hek** %xhvnameu_name731, align 8
  br label %cond.end732

cond.end732:                                      ; preds = %cond.false723, %cond.true722
  %cond733 = phi %struct.hek* [ null, %cond.true722 ], [ %509, %cond.false723 ]
  br label %cond.end734

cond.end734:                                      ; preds = %cond.end732, %cond.true702
  %cond735 = phi %struct.hek* [ %495, %cond.true702 ], [ %cond733, %cond.end732 ]
  br label %cond.end736

cond.end736:                                      ; preds = %cond.end734, %cond.true682
  %cond737 = phi %struct.hek* [ %480, %cond.true682 ], [ %cond735, %cond.end734 ]
  br label %cond.end739

cond.false738:                                    ; preds = %land.lhs.true662, %cond.end655
  br label %cond.end739

cond.end739:                                      ; preds = %cond.false738, %cond.end736
  %cond740 = phi %struct.hek* [ %cond737, %cond.end736 ], [ null, %cond.false738 ]
  %hek_len741 = getelementptr inbounds %struct.hek, %struct.hek* %cond740, i32 0, i32 1
  %510 = load i32, i32* %hek_len741, align 4
  %idx.ext742 = sext i32 %510 to i64
  %add.ptr743 = getelementptr inbounds i8, i8* %arraydecay658, i64 %idx.ext742
  %add.ptr744 = getelementptr inbounds i8, i8* %add.ptr743, i64 1
  %511 = load i8, i8* %add.ptr744, align 1
  %conv745 = zext i8 %511 to i32
  %and746 = and i32 %conv745, 1
  %512 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags747 = getelementptr inbounds %struct.hv, %struct.hv* %512, i32 0, i32 2
  %513 = load i32, i32* %sv_flags747, align 4
  %and748 = and i32 %513, 33554432
  %tobool749 = icmp ne i32 %and748, 0
  br i1 %tobool749, label %land.lhs.true750, label %cond.false826

land.lhs.true750:                                 ; preds = %cond.end739
  %514 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u751 = getelementptr inbounds %struct.hv, %struct.hv* %514, i32 0, i32 3
  %svu_hash752 = bitcast %union.anon.5* %sv_u751 to %struct.he***
  %515 = load %struct.he**, %struct.he*** %svu_hash752, align 8
  %516 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any753 = getelementptr inbounds %struct.hv, %struct.hv* %516, i32 0, i32 0
  %517 = load %struct.xpvhv*, %struct.xpvhv** %sv_any753, align 8
  %xhv_max754 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %517, i32 0, i32 3
  %518 = load i64, i64* %xhv_max754, align 8
  %add755 = add i64 %518, 1
  %arrayidx756 = getelementptr inbounds %struct.he*, %struct.he** %515, i64 %add755
  %519 = bitcast %struct.he** %arrayidx756 to %struct.xpvhv_aux*
  %xhv_name_u757 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %519, i32 0, i32 0
  %xhvnameu_name758 = bitcast %union._xhvnameu* %xhv_name_u757 to %struct.hek**
  %520 = load %struct.hek*, %struct.hek** %xhvnameu_name758, align 8
  %tobool759 = icmp ne %struct.hek* %520, null
  br i1 %tobool759, label %cond.true760, label %cond.false826

cond.true760:                                     ; preds = %land.lhs.true750
  %521 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u761 = getelementptr inbounds %struct.hv, %struct.hv* %521, i32 0, i32 3
  %svu_hash762 = bitcast %union.anon.5* %sv_u761 to %struct.he***
  %522 = load %struct.he**, %struct.he*** %svu_hash762, align 8
  %523 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any763 = getelementptr inbounds %struct.hv, %struct.hv* %523, i32 0, i32 0
  %524 = load %struct.xpvhv*, %struct.xpvhv** %sv_any763, align 8
  %xhv_max764 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %524, i32 0, i32 3
  %525 = load i64, i64* %xhv_max764, align 8
  %add765 = add i64 %525, 1
  %arrayidx766 = getelementptr inbounds %struct.he*, %struct.he** %522, i64 %add765
  %526 = bitcast %struct.he** %arrayidx766 to %struct.xpvhv_aux*
  %xhv_name_count767 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %526, i32 0, i32 4
  %527 = load i32, i32* %xhv_name_count767, align 4
  %cmp768 = icmp sgt i32 %527, 0
  br i1 %cmp768, label %cond.true770, label %cond.false780

cond.true770:                                     ; preds = %cond.true760
  %528 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u771 = getelementptr inbounds %struct.hv, %struct.hv* %528, i32 0, i32 3
  %svu_hash772 = bitcast %union.anon.5* %sv_u771 to %struct.he***
  %529 = load %struct.he**, %struct.he*** %svu_hash772, align 8
  %530 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any773 = getelementptr inbounds %struct.hv, %struct.hv* %530, i32 0, i32 0
  %531 = load %struct.xpvhv*, %struct.xpvhv** %sv_any773, align 8
  %xhv_max774 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %531, i32 0, i32 3
  %532 = load i64, i64* %xhv_max774, align 8
  %add775 = add i64 %532, 1
  %arrayidx776 = getelementptr inbounds %struct.he*, %struct.he** %529, i64 %add775
  %533 = bitcast %struct.he** %arrayidx776 to %struct.xpvhv_aux*
  %xhv_name_u777 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %533, i32 0, i32 0
  %xhvnameu_names778 = bitcast %union._xhvnameu* %xhv_name_u777 to %struct.hek***
  %534 = load %struct.hek**, %struct.hek*** %xhvnameu_names778, align 8
  %arrayidx779 = getelementptr inbounds %struct.hek*, %struct.hek** %534, i64 0
  %535 = load %struct.hek*, %struct.hek** %arrayidx779, align 8
  br label %cond.end824

cond.false780:                                    ; preds = %cond.true760
  %536 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u781 = getelementptr inbounds %struct.hv, %struct.hv* %536, i32 0, i32 3
  %svu_hash782 = bitcast %union.anon.5* %sv_u781 to %struct.he***
  %537 = load %struct.he**, %struct.he*** %svu_hash782, align 8
  %538 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any783 = getelementptr inbounds %struct.hv, %struct.hv* %538, i32 0, i32 0
  %539 = load %struct.xpvhv*, %struct.xpvhv** %sv_any783, align 8
  %xhv_max784 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %539, i32 0, i32 3
  %540 = load i64, i64* %xhv_max784, align 8
  %add785 = add i64 %540, 1
  %arrayidx786 = getelementptr inbounds %struct.he*, %struct.he** %537, i64 %add785
  %541 = bitcast %struct.he** %arrayidx786 to %struct.xpvhv_aux*
  %xhv_name_count787 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %541, i32 0, i32 4
  %542 = load i32, i32* %xhv_name_count787, align 4
  %cmp788 = icmp slt i32 %542, -1
  br i1 %cmp788, label %cond.true790, label %cond.false800

cond.true790:                                     ; preds = %cond.false780
  %543 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u791 = getelementptr inbounds %struct.hv, %struct.hv* %543, i32 0, i32 3
  %svu_hash792 = bitcast %union.anon.5* %sv_u791 to %struct.he***
  %544 = load %struct.he**, %struct.he*** %svu_hash792, align 8
  %545 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any793 = getelementptr inbounds %struct.hv, %struct.hv* %545, i32 0, i32 0
  %546 = load %struct.xpvhv*, %struct.xpvhv** %sv_any793, align 8
  %xhv_max794 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %546, i32 0, i32 3
  %547 = load i64, i64* %xhv_max794, align 8
  %add795 = add i64 %547, 1
  %arrayidx796 = getelementptr inbounds %struct.he*, %struct.he** %544, i64 %add795
  %548 = bitcast %struct.he** %arrayidx796 to %struct.xpvhv_aux*
  %xhv_name_u797 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %548, i32 0, i32 0
  %xhvnameu_names798 = bitcast %union._xhvnameu* %xhv_name_u797 to %struct.hek***
  %549 = load %struct.hek**, %struct.hek*** %xhvnameu_names798, align 8
  %arrayidx799 = getelementptr inbounds %struct.hek*, %struct.hek** %549, i64 1
  %550 = load %struct.hek*, %struct.hek** %arrayidx799, align 8
  br label %cond.end822

cond.false800:                                    ; preds = %cond.false780
  %551 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u801 = getelementptr inbounds %struct.hv, %struct.hv* %551, i32 0, i32 3
  %svu_hash802 = bitcast %union.anon.5* %sv_u801 to %struct.he***
  %552 = load %struct.he**, %struct.he*** %svu_hash802, align 8
  %553 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any803 = getelementptr inbounds %struct.hv, %struct.hv* %553, i32 0, i32 0
  %554 = load %struct.xpvhv*, %struct.xpvhv** %sv_any803, align 8
  %xhv_max804 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %554, i32 0, i32 3
  %555 = load i64, i64* %xhv_max804, align 8
  %add805 = add i64 %555, 1
  %arrayidx806 = getelementptr inbounds %struct.he*, %struct.he** %552, i64 %add805
  %556 = bitcast %struct.he** %arrayidx806 to %struct.xpvhv_aux*
  %xhv_name_count807 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %556, i32 0, i32 4
  %557 = load i32, i32* %xhv_name_count807, align 4
  %cmp808 = icmp eq i32 %557, -1
  br i1 %cmp808, label %cond.true810, label %cond.false811

cond.true810:                                     ; preds = %cond.false800
  br label %cond.end820

cond.false811:                                    ; preds = %cond.false800
  %558 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u812 = getelementptr inbounds %struct.hv, %struct.hv* %558, i32 0, i32 3
  %svu_hash813 = bitcast %union.anon.5* %sv_u812 to %struct.he***
  %559 = load %struct.he**, %struct.he*** %svu_hash813, align 8
  %560 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any814 = getelementptr inbounds %struct.hv, %struct.hv* %560, i32 0, i32 0
  %561 = load %struct.xpvhv*, %struct.xpvhv** %sv_any814, align 8
  %xhv_max815 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %561, i32 0, i32 3
  %562 = load i64, i64* %xhv_max815, align 8
  %add816 = add i64 %562, 1
  %arrayidx817 = getelementptr inbounds %struct.he*, %struct.he** %559, i64 %add816
  %563 = bitcast %struct.he** %arrayidx817 to %struct.xpvhv_aux*
  %xhv_name_u818 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %563, i32 0, i32 0
  %xhvnameu_name819 = bitcast %union._xhvnameu* %xhv_name_u818 to %struct.hek**
  %564 = load %struct.hek*, %struct.hek** %xhvnameu_name819, align 8
  br label %cond.end820

cond.end820:                                      ; preds = %cond.false811, %cond.true810
  %cond821 = phi %struct.hek* [ null, %cond.true810 ], [ %564, %cond.false811 ]
  br label %cond.end822

cond.end822:                                      ; preds = %cond.end820, %cond.true790
  %cond823 = phi %struct.hek* [ %550, %cond.true790 ], [ %cond821, %cond.end820 ]
  br label %cond.end824

cond.end824:                                      ; preds = %cond.end822, %cond.true770
  %cond825 = phi %struct.hek* [ %535, %cond.true770 ], [ %cond823, %cond.end822 ]
  br label %cond.end827

cond.false826:                                    ; preds = %land.lhs.true750, %cond.end739
  br label %cond.end827

cond.end827:                                      ; preds = %cond.false826, %cond.end824
  %cond828 = phi %struct.hek* [ %cond825, %cond.end824 ], [ null, %cond.false826 ]
  %hek_hash829 = getelementptr inbounds %struct.hek, %struct.hek* %cond828, i32 0, i32 0
  %565 = load i32, i32* %hek_hash829, align 4
  %call830 = call i8* @Perl_hv_common(%struct.hv* %296, %struct.sv* null, i8* %arraydecay490, i64 %conv574, i32 %and746, i32 68, %struct.sv* null, i32 %565)
  br label %if.end831

if.end831:                                        ; preds = %cond.end827, %if.end404
  br label %if.end832

if.end832:                                        ; preds = %if.end831, %cond.false399, %cond.end394
  %566 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags833 = getelementptr inbounds %struct.hv, %struct.hv* %566, i32 0, i32 2
  %567 = load i32, i32* %sv_flags833, align 4
  %and834 = and i32 %567, 33554432
  %tobool835 = icmp ne i32 %and834, 0
  br i1 %tobool835, label %land.lhs.true836, label %cond.false906

land.lhs.true836:                                 ; preds = %if.end832
  %568 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u837 = getelementptr inbounds %struct.hv, %struct.hv* %568, i32 0, i32 3
  %svu_hash838 = bitcast %union.anon.5* %sv_u837 to %struct.he***
  %569 = load %struct.he**, %struct.he*** %svu_hash838, align 8
  %570 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any839 = getelementptr inbounds %struct.hv, %struct.hv* %570, i32 0, i32 0
  %571 = load %struct.xpvhv*, %struct.xpvhv** %sv_any839, align 8
  %xhv_max840 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %571, i32 0, i32 3
  %572 = load i64, i64* %xhv_max840, align 8
  %add841 = add i64 %572, 1
  %arrayidx842 = getelementptr inbounds %struct.he*, %struct.he** %569, i64 %add841
  %573 = bitcast %struct.he** %arrayidx842 to %struct.xpvhv_aux*
  %xhv_name_u843 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %573, i32 0, i32 0
  %xhvnameu_name844 = bitcast %union._xhvnameu* %xhv_name_u843 to %struct.hek**
  %574 = load %struct.hek*, %struct.hek** %xhvnameu_name844, align 8
  %tobool845 = icmp ne %struct.hek* %574, null
  br i1 %tobool845, label %land.lhs.true846, label %cond.false906

land.lhs.true846:                                 ; preds = %land.lhs.true836
  %575 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u847 = getelementptr inbounds %struct.hv, %struct.hv* %575, i32 0, i32 3
  %svu_hash848 = bitcast %union.anon.5* %sv_u847 to %struct.he***
  %576 = load %struct.he**, %struct.he*** %svu_hash848, align 8
  %577 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any849 = getelementptr inbounds %struct.hv, %struct.hv* %577, i32 0, i32 0
  %578 = load %struct.xpvhv*, %struct.xpvhv** %sv_any849, align 8
  %xhv_max850 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %578, i32 0, i32 3
  %579 = load i64, i64* %xhv_max850, align 8
  %add851 = add i64 %579, 1
  %arrayidx852 = getelementptr inbounds %struct.he*, %struct.he** %576, i64 %add851
  %580 = bitcast %struct.he** %arrayidx852 to %struct.xpvhv_aux*
  %xhv_name_count853 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %580, i32 0, i32 4
  %581 = load i32, i32* %xhv_name_count853, align 4
  %tobool854 = icmp ne i32 %581, 0
  br i1 %tobool854, label %cond.true855, label %cond.false865

cond.true855:                                     ; preds = %land.lhs.true846
  %582 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u856 = getelementptr inbounds %struct.hv, %struct.hv* %582, i32 0, i32 3
  %svu_hash857 = bitcast %union.anon.5* %sv_u856 to %struct.he***
  %583 = load %struct.he**, %struct.he*** %svu_hash857, align 8
  %584 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any858 = getelementptr inbounds %struct.hv, %struct.hv* %584, i32 0, i32 0
  %585 = load %struct.xpvhv*, %struct.xpvhv** %sv_any858, align 8
  %xhv_max859 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %585, i32 0, i32 3
  %586 = load i64, i64* %xhv_max859, align 8
  %add860 = add i64 %586, 1
  %arrayidx861 = getelementptr inbounds %struct.he*, %struct.he** %583, i64 %add860
  %587 = bitcast %struct.he** %arrayidx861 to %struct.xpvhv_aux*
  %xhv_name_u862 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %587, i32 0, i32 0
  %xhvnameu_names863 = bitcast %union._xhvnameu* %xhv_name_u862 to %struct.hek***
  %588 = load %struct.hek**, %struct.hek*** %xhvnameu_names863, align 8
  %589 = load %struct.hek*, %struct.hek** %588, align 8
  %tobool864 = icmp ne %struct.hek* %589, null
  br i1 %tobool864, label %cond.true875, label %cond.false906

cond.false865:                                    ; preds = %land.lhs.true846
  %590 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u866 = getelementptr inbounds %struct.hv, %struct.hv* %590, i32 0, i32 3
  %svu_hash867 = bitcast %union.anon.5* %sv_u866 to %struct.he***
  %591 = load %struct.he**, %struct.he*** %svu_hash867, align 8
  %592 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any868 = getelementptr inbounds %struct.hv, %struct.hv* %592, i32 0, i32 0
  %593 = load %struct.xpvhv*, %struct.xpvhv** %sv_any868, align 8
  %xhv_max869 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %593, i32 0, i32 3
  %594 = load i64, i64* %xhv_max869, align 8
  %add870 = add i64 %594, 1
  %arrayidx871 = getelementptr inbounds %struct.he*, %struct.he** %591, i64 %add870
  %595 = bitcast %struct.he** %arrayidx871 to %struct.xpvhv_aux*
  %xhv_name_u872 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %595, i32 0, i32 0
  %xhvnameu_name873 = bitcast %union._xhvnameu* %xhv_name_u872 to %struct.hek**
  %596 = load %struct.hek*, %struct.hek** %xhvnameu_name873, align 8
  %tobool874 = icmp ne %struct.hek* %596, null
  br i1 %tobool874, label %cond.true875, label %cond.false906

cond.true875:                                     ; preds = %cond.false865, %cond.true855
  %597 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u876 = getelementptr inbounds %struct.hv, %struct.hv* %597, i32 0, i32 3
  %svu_hash877 = bitcast %union.anon.5* %sv_u876 to %struct.he***
  %598 = load %struct.he**, %struct.he*** %svu_hash877, align 8
  %599 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any878 = getelementptr inbounds %struct.hv, %struct.hv* %599, i32 0, i32 0
  %600 = load %struct.xpvhv*, %struct.xpvhv** %sv_any878, align 8
  %xhv_max879 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %600, i32 0, i32 3
  %601 = load i64, i64* %xhv_max879, align 8
  %add880 = add i64 %601, 1
  %arrayidx881 = getelementptr inbounds %struct.he*, %struct.he** %598, i64 %add880
  %602 = bitcast %struct.he** %arrayidx881 to %struct.xpvhv_aux*
  %xhv_name_count882 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %602, i32 0, i32 4
  %603 = load i32, i32* %xhv_name_count882, align 4
  %tobool883 = icmp ne i32 %603, 0
  br i1 %tobool883, label %cond.true884, label %cond.false893

cond.true884:                                     ; preds = %cond.true875
  %604 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u885 = getelementptr inbounds %struct.hv, %struct.hv* %604, i32 0, i32 3
  %svu_hash886 = bitcast %union.anon.5* %sv_u885 to %struct.he***
  %605 = load %struct.he**, %struct.he*** %svu_hash886, align 8
  %606 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any887 = getelementptr inbounds %struct.hv, %struct.hv* %606, i32 0, i32 0
  %607 = load %struct.xpvhv*, %struct.xpvhv** %sv_any887, align 8
  %xhv_max888 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %607, i32 0, i32 3
  %608 = load i64, i64* %xhv_max888, align 8
  %add889 = add i64 %608, 1
  %arrayidx890 = getelementptr inbounds %struct.he*, %struct.he** %605, i64 %add889
  %609 = bitcast %struct.he** %arrayidx890 to %struct.xpvhv_aux*
  %xhv_name_u891 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %609, i32 0, i32 0
  %xhvnameu_names892 = bitcast %union._xhvnameu* %xhv_name_u891 to %struct.hek***
  %610 = load %struct.hek**, %struct.hek*** %xhvnameu_names892, align 8
  %611 = load %struct.hek*, %struct.hek** %610, align 8
  br label %cond.end902

cond.false893:                                    ; preds = %cond.true875
  %612 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u894 = getelementptr inbounds %struct.hv, %struct.hv* %612, i32 0, i32 3
  %svu_hash895 = bitcast %union.anon.5* %sv_u894 to %struct.he***
  %613 = load %struct.he**, %struct.he*** %svu_hash895, align 8
  %614 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any896 = getelementptr inbounds %struct.hv, %struct.hv* %614, i32 0, i32 0
  %615 = load %struct.xpvhv*, %struct.xpvhv** %sv_any896, align 8
  %xhv_max897 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %615, i32 0, i32 3
  %616 = load i64, i64* %xhv_max897, align 8
  %add898 = add i64 %616, 1
  %arrayidx899 = getelementptr inbounds %struct.he*, %struct.he** %613, i64 %add898
  %617 = bitcast %struct.he** %arrayidx899 to %struct.xpvhv_aux*
  %xhv_name_u900 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %617, i32 0, i32 0
  %xhvnameu_name901 = bitcast %union._xhvnameu* %xhv_name_u900 to %struct.hek**
  %618 = load %struct.hek*, %struct.hek** %xhvnameu_name901, align 8
  br label %cond.end902

cond.end902:                                      ; preds = %cond.false893, %cond.true884
  %cond903 = phi %struct.hek* [ %611, %cond.true884 ], [ %618, %cond.false893 ]
  %hek_key904 = getelementptr inbounds %struct.hek, %struct.hek* %cond903, i32 0, i32 2
  %arraydecay905 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key904, i64 0, i64 0
  br label %cond.end907

cond.false906:                                    ; preds = %cond.false865, %cond.true855, %land.lhs.true836, %if.end832
  br label %cond.end907

cond.end907:                                      ; preds = %cond.false906, %cond.end902
  %cond908 = phi i8* [ %arraydecay905, %cond.end902 ], [ null, %cond.false906 ]
  store i8* %cond908, i8** %name, align 8
  %619 = load i32, i32* %flags.addr, align 4
  %and909 = and i32 %619, 2
  %tobool910 = icmp ne i32 %and909, 0
  br i1 %tobool910, label %cond.true911, label %cond.false921

cond.true911:                                     ; preds = %cond.end907
  %620 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u912 = getelementptr inbounds %struct.hv, %struct.hv* %620, i32 0, i32 3
  %svu_hash913 = bitcast %union.anon.5* %sv_u912 to %struct.he***
  %621 = load %struct.he**, %struct.he*** %svu_hash913, align 8
  %622 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any914 = getelementptr inbounds %struct.hv, %struct.hv* %622, i32 0, i32 0
  %623 = load %struct.xpvhv*, %struct.xpvhv** %sv_any914, align 8
  %xhv_max915 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %623, i32 0, i32 3
  %624 = load i64, i64* %xhv_max915, align 8
  %add916 = add i64 %624, 1
  %arrayidx917 = getelementptr inbounds %struct.he*, %struct.he** %621, i64 %add916
  %625 = bitcast %struct.he** %arrayidx917 to %struct.xpvhv_aux*
  %xhv_name_u918 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %625, i32 0, i32 0
  %xhvnameu_name919 = bitcast %union._xhvnameu* %xhv_name_u918 to %struct.hek**
  %626 = load %struct.hek*, %struct.hek** %xhvnameu_name919, align 8
  %tobool920 = icmp ne %struct.hek* %626, null
  br i1 %tobool920, label %if.then923, label %if.end1168

cond.false921:                                    ; preds = %cond.end907
  %627 = load i8*, i8** %name, align 8
  %tobool922 = icmp ne i8* %627, null
  br i1 %tobool922, label %if.then923, label %if.end1168

if.then923:                                       ; preds = %cond.false921, %cond.true911
  %628 = load i8*, i8** %name, align 8
  %tobool924 = icmp ne i8* %628, null
  br i1 %tobool924, label %land.lhs.true925, label %if.end1167

land.lhs.true925:                                 ; preds = %if.then923
  %629 = load %struct.hv*, %struct.hv** @PL_stashcache, align 8
  %tobool926 = icmp ne %struct.hv* %629, null
  br i1 %tobool926, label %if.then927, label %if.end1167

if.then927:                                       ; preds = %land.lhs.true925
  %630 = load %struct.hv*, %struct.hv** @PL_stashcache, align 8
  %631 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags928 = getelementptr inbounds %struct.hv, %struct.hv* %631, i32 0, i32 2
  %632 = load i32, i32* %sv_flags928, align 4
  %and929 = and i32 %632, 33554432
  %tobool930 = icmp ne i32 %and929, 0
  br i1 %tobool930, label %land.lhs.true931, label %cond.false970

land.lhs.true931:                                 ; preds = %if.then927
  %633 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u932 = getelementptr inbounds %struct.hv, %struct.hv* %633, i32 0, i32 3
  %svu_hash933 = bitcast %union.anon.5* %sv_u932 to %struct.he***
  %634 = load %struct.he**, %struct.he*** %svu_hash933, align 8
  %635 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any934 = getelementptr inbounds %struct.hv, %struct.hv* %635, i32 0, i32 0
  %636 = load %struct.xpvhv*, %struct.xpvhv** %sv_any934, align 8
  %xhv_max935 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %636, i32 0, i32 3
  %637 = load i64, i64* %xhv_max935, align 8
  %add936 = add i64 %637, 1
  %arrayidx937 = getelementptr inbounds %struct.he*, %struct.he** %634, i64 %add936
  %638 = bitcast %struct.he** %arrayidx937 to %struct.xpvhv_aux*
  %xhv_name_u938 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %638, i32 0, i32 0
  %xhvnameu_name939 = bitcast %union._xhvnameu* %xhv_name_u938 to %struct.hek**
  %639 = load %struct.hek*, %struct.hek** %xhvnameu_name939, align 8
  %tobool940 = icmp ne %struct.hek* %639, null
  br i1 %tobool940, label %cond.true941, label %cond.false970

cond.true941:                                     ; preds = %land.lhs.true931
  %640 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u942 = getelementptr inbounds %struct.hv, %struct.hv* %640, i32 0, i32 3
  %svu_hash943 = bitcast %union.anon.5* %sv_u942 to %struct.he***
  %641 = load %struct.he**, %struct.he*** %svu_hash943, align 8
  %642 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any944 = getelementptr inbounds %struct.hv, %struct.hv* %642, i32 0, i32 0
  %643 = load %struct.xpvhv*, %struct.xpvhv** %sv_any944, align 8
  %xhv_max945 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %643, i32 0, i32 3
  %644 = load i64, i64* %xhv_max945, align 8
  %add946 = add i64 %644, 1
  %arrayidx947 = getelementptr inbounds %struct.he*, %struct.he** %641, i64 %add946
  %645 = bitcast %struct.he** %arrayidx947 to %struct.xpvhv_aux*
  %xhv_name_count948 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %645, i32 0, i32 4
  %646 = load i32, i32* %xhv_name_count948, align 4
  %tobool949 = icmp ne i32 %646, 0
  br i1 %tobool949, label %cond.true950, label %cond.false959

cond.true950:                                     ; preds = %cond.true941
  %647 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u951 = getelementptr inbounds %struct.hv, %struct.hv* %647, i32 0, i32 3
  %svu_hash952 = bitcast %union.anon.5* %sv_u951 to %struct.he***
  %648 = load %struct.he**, %struct.he*** %svu_hash952, align 8
  %649 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any953 = getelementptr inbounds %struct.hv, %struct.hv* %649, i32 0, i32 0
  %650 = load %struct.xpvhv*, %struct.xpvhv** %sv_any953, align 8
  %xhv_max954 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %650, i32 0, i32 3
  %651 = load i64, i64* %xhv_max954, align 8
  %add955 = add i64 %651, 1
  %arrayidx956 = getelementptr inbounds %struct.he*, %struct.he** %648, i64 %add955
  %652 = bitcast %struct.he** %arrayidx956 to %struct.xpvhv_aux*
  %xhv_name_u957 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %652, i32 0, i32 0
  %xhvnameu_names958 = bitcast %union._xhvnameu* %xhv_name_u957 to %struct.hek***
  %653 = load %struct.hek**, %struct.hek*** %xhvnameu_names958, align 8
  %654 = load %struct.hek*, %struct.hek** %653, align 8
  br label %cond.end968

cond.false959:                                    ; preds = %cond.true941
  %655 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u960 = getelementptr inbounds %struct.hv, %struct.hv* %655, i32 0, i32 3
  %svu_hash961 = bitcast %union.anon.5* %sv_u960 to %struct.he***
  %656 = load %struct.he**, %struct.he*** %svu_hash961, align 8
  %657 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any962 = getelementptr inbounds %struct.hv, %struct.hv* %657, i32 0, i32 0
  %658 = load %struct.xpvhv*, %struct.xpvhv** %sv_any962, align 8
  %xhv_max963 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %658, i32 0, i32 3
  %659 = load i64, i64* %xhv_max963, align 8
  %add964 = add i64 %659, 1
  %arrayidx965 = getelementptr inbounds %struct.he*, %struct.he** %656, i64 %add964
  %660 = bitcast %struct.he** %arrayidx965 to %struct.xpvhv_aux*
  %xhv_name_u966 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %660, i32 0, i32 0
  %xhvnameu_name967 = bitcast %union._xhvnameu* %xhv_name_u966 to %struct.hek**
  %661 = load %struct.hek*, %struct.hek** %xhvnameu_name967, align 8
  br label %cond.end968

cond.end968:                                      ; preds = %cond.false959, %cond.true950
  %cond969 = phi %struct.hek* [ %654, %cond.true950 ], [ %661, %cond.false959 ]
  br label %cond.end971

cond.false970:                                    ; preds = %land.lhs.true931, %if.then927
  br label %cond.end971

cond.end971:                                      ; preds = %cond.false970, %cond.end968
  %cond972 = phi %struct.hek* [ %cond969, %cond.end968 ], [ null, %cond.false970 ]
  %hek_key973 = getelementptr inbounds %struct.hek, %struct.hek* %cond972, i32 0, i32 2
  %arraydecay974 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key973, i64 0, i64 0
  %662 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags975 = getelementptr inbounds %struct.hv, %struct.hv* %662, i32 0, i32 2
  %663 = load i32, i32* %sv_flags975, align 4
  %and976 = and i32 %663, 33554432
  %tobool977 = icmp ne i32 %and976, 0
  br i1 %tobool977, label %land.lhs.true978, label %cond.false1017

land.lhs.true978:                                 ; preds = %cond.end971
  %664 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u979 = getelementptr inbounds %struct.hv, %struct.hv* %664, i32 0, i32 3
  %svu_hash980 = bitcast %union.anon.5* %sv_u979 to %struct.he***
  %665 = load %struct.he**, %struct.he*** %svu_hash980, align 8
  %666 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any981 = getelementptr inbounds %struct.hv, %struct.hv* %666, i32 0, i32 0
  %667 = load %struct.xpvhv*, %struct.xpvhv** %sv_any981, align 8
  %xhv_max982 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %667, i32 0, i32 3
  %668 = load i64, i64* %xhv_max982, align 8
  %add983 = add i64 %668, 1
  %arrayidx984 = getelementptr inbounds %struct.he*, %struct.he** %665, i64 %add983
  %669 = bitcast %struct.he** %arrayidx984 to %struct.xpvhv_aux*
  %xhv_name_u985 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %669, i32 0, i32 0
  %xhvnameu_name986 = bitcast %union._xhvnameu* %xhv_name_u985 to %struct.hek**
  %670 = load %struct.hek*, %struct.hek** %xhvnameu_name986, align 8
  %tobool987 = icmp ne %struct.hek* %670, null
  br i1 %tobool987, label %cond.true988, label %cond.false1017

cond.true988:                                     ; preds = %land.lhs.true978
  %671 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u989 = getelementptr inbounds %struct.hv, %struct.hv* %671, i32 0, i32 3
  %svu_hash990 = bitcast %union.anon.5* %sv_u989 to %struct.he***
  %672 = load %struct.he**, %struct.he*** %svu_hash990, align 8
  %673 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any991 = getelementptr inbounds %struct.hv, %struct.hv* %673, i32 0, i32 0
  %674 = load %struct.xpvhv*, %struct.xpvhv** %sv_any991, align 8
  %xhv_max992 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %674, i32 0, i32 3
  %675 = load i64, i64* %xhv_max992, align 8
  %add993 = add i64 %675, 1
  %arrayidx994 = getelementptr inbounds %struct.he*, %struct.he** %672, i64 %add993
  %676 = bitcast %struct.he** %arrayidx994 to %struct.xpvhv_aux*
  %xhv_name_count995 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %676, i32 0, i32 4
  %677 = load i32, i32* %xhv_name_count995, align 4
  %tobool996 = icmp ne i32 %677, 0
  br i1 %tobool996, label %cond.true997, label %cond.false1006

cond.true997:                                     ; preds = %cond.true988
  %678 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u998 = getelementptr inbounds %struct.hv, %struct.hv* %678, i32 0, i32 3
  %svu_hash999 = bitcast %union.anon.5* %sv_u998 to %struct.he***
  %679 = load %struct.he**, %struct.he*** %svu_hash999, align 8
  %680 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1000 = getelementptr inbounds %struct.hv, %struct.hv* %680, i32 0, i32 0
  %681 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1000, align 8
  %xhv_max1001 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %681, i32 0, i32 3
  %682 = load i64, i64* %xhv_max1001, align 8
  %add1002 = add i64 %682, 1
  %arrayidx1003 = getelementptr inbounds %struct.he*, %struct.he** %679, i64 %add1002
  %683 = bitcast %struct.he** %arrayidx1003 to %struct.xpvhv_aux*
  %xhv_name_u1004 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %683, i32 0, i32 0
  %xhvnameu_names1005 = bitcast %union._xhvnameu* %xhv_name_u1004 to %struct.hek***
  %684 = load %struct.hek**, %struct.hek*** %xhvnameu_names1005, align 8
  %685 = load %struct.hek*, %struct.hek** %684, align 8
  br label %cond.end1015

cond.false1006:                                   ; preds = %cond.true988
  %686 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1007 = getelementptr inbounds %struct.hv, %struct.hv* %686, i32 0, i32 3
  %svu_hash1008 = bitcast %union.anon.5* %sv_u1007 to %struct.he***
  %687 = load %struct.he**, %struct.he*** %svu_hash1008, align 8
  %688 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1009 = getelementptr inbounds %struct.hv, %struct.hv* %688, i32 0, i32 0
  %689 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1009, align 8
  %xhv_max1010 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %689, i32 0, i32 3
  %690 = load i64, i64* %xhv_max1010, align 8
  %add1011 = add i64 %690, 1
  %arrayidx1012 = getelementptr inbounds %struct.he*, %struct.he** %687, i64 %add1011
  %691 = bitcast %struct.he** %arrayidx1012 to %struct.xpvhv_aux*
  %xhv_name_u1013 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %691, i32 0, i32 0
  %xhvnameu_name1014 = bitcast %union._xhvnameu* %xhv_name_u1013 to %struct.hek**
  %692 = load %struct.hek*, %struct.hek** %xhvnameu_name1014, align 8
  br label %cond.end1015

cond.end1015:                                     ; preds = %cond.false1006, %cond.true997
  %cond1016 = phi %struct.hek* [ %685, %cond.true997 ], [ %692, %cond.false1006 ]
  br label %cond.end1018

cond.false1017:                                   ; preds = %land.lhs.true978, %cond.end971
  br label %cond.end1018

cond.end1018:                                     ; preds = %cond.false1017, %cond.end1015
  %cond1019 = phi %struct.hek* [ %cond1016, %cond.end1015 ], [ null, %cond.false1017 ]
  %hek_len1020 = getelementptr inbounds %struct.hek, %struct.hek* %cond1019, i32 0, i32 1
  %693 = load i32, i32* %hek_len1020, align 4
  %conv1021 = sext i32 %693 to i64
  %694 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags1022 = getelementptr inbounds %struct.hv, %struct.hv* %694, i32 0, i32 2
  %695 = load i32, i32* %sv_flags1022, align 4
  %and1023 = and i32 %695, 33554432
  %tobool1024 = icmp ne i32 %and1023, 0
  br i1 %tobool1024, label %land.lhs.true1025, label %cond.false1064

land.lhs.true1025:                                ; preds = %cond.end1018
  %696 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1026 = getelementptr inbounds %struct.hv, %struct.hv* %696, i32 0, i32 3
  %svu_hash1027 = bitcast %union.anon.5* %sv_u1026 to %struct.he***
  %697 = load %struct.he**, %struct.he*** %svu_hash1027, align 8
  %698 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1028 = getelementptr inbounds %struct.hv, %struct.hv* %698, i32 0, i32 0
  %699 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1028, align 8
  %xhv_max1029 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %699, i32 0, i32 3
  %700 = load i64, i64* %xhv_max1029, align 8
  %add1030 = add i64 %700, 1
  %arrayidx1031 = getelementptr inbounds %struct.he*, %struct.he** %697, i64 %add1030
  %701 = bitcast %struct.he** %arrayidx1031 to %struct.xpvhv_aux*
  %xhv_name_u1032 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %701, i32 0, i32 0
  %xhvnameu_name1033 = bitcast %union._xhvnameu* %xhv_name_u1032 to %struct.hek**
  %702 = load %struct.hek*, %struct.hek** %xhvnameu_name1033, align 8
  %tobool1034 = icmp ne %struct.hek* %702, null
  br i1 %tobool1034, label %cond.true1035, label %cond.false1064

cond.true1035:                                    ; preds = %land.lhs.true1025
  %703 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1036 = getelementptr inbounds %struct.hv, %struct.hv* %703, i32 0, i32 3
  %svu_hash1037 = bitcast %union.anon.5* %sv_u1036 to %struct.he***
  %704 = load %struct.he**, %struct.he*** %svu_hash1037, align 8
  %705 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1038 = getelementptr inbounds %struct.hv, %struct.hv* %705, i32 0, i32 0
  %706 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1038, align 8
  %xhv_max1039 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %706, i32 0, i32 3
  %707 = load i64, i64* %xhv_max1039, align 8
  %add1040 = add i64 %707, 1
  %arrayidx1041 = getelementptr inbounds %struct.he*, %struct.he** %704, i64 %add1040
  %708 = bitcast %struct.he** %arrayidx1041 to %struct.xpvhv_aux*
  %xhv_name_count1042 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %708, i32 0, i32 4
  %709 = load i32, i32* %xhv_name_count1042, align 4
  %tobool1043 = icmp ne i32 %709, 0
  br i1 %tobool1043, label %cond.true1044, label %cond.false1053

cond.true1044:                                    ; preds = %cond.true1035
  %710 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1045 = getelementptr inbounds %struct.hv, %struct.hv* %710, i32 0, i32 3
  %svu_hash1046 = bitcast %union.anon.5* %sv_u1045 to %struct.he***
  %711 = load %struct.he**, %struct.he*** %svu_hash1046, align 8
  %712 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1047 = getelementptr inbounds %struct.hv, %struct.hv* %712, i32 0, i32 0
  %713 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1047, align 8
  %xhv_max1048 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %713, i32 0, i32 3
  %714 = load i64, i64* %xhv_max1048, align 8
  %add1049 = add i64 %714, 1
  %arrayidx1050 = getelementptr inbounds %struct.he*, %struct.he** %711, i64 %add1049
  %715 = bitcast %struct.he** %arrayidx1050 to %struct.xpvhv_aux*
  %xhv_name_u1051 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %715, i32 0, i32 0
  %xhvnameu_names1052 = bitcast %union._xhvnameu* %xhv_name_u1051 to %struct.hek***
  %716 = load %struct.hek**, %struct.hek*** %xhvnameu_names1052, align 8
  %717 = load %struct.hek*, %struct.hek** %716, align 8
  br label %cond.end1062

cond.false1053:                                   ; preds = %cond.true1035
  %718 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1054 = getelementptr inbounds %struct.hv, %struct.hv* %718, i32 0, i32 3
  %svu_hash1055 = bitcast %union.anon.5* %sv_u1054 to %struct.he***
  %719 = load %struct.he**, %struct.he*** %svu_hash1055, align 8
  %720 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1056 = getelementptr inbounds %struct.hv, %struct.hv* %720, i32 0, i32 0
  %721 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1056, align 8
  %xhv_max1057 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %721, i32 0, i32 3
  %722 = load i64, i64* %xhv_max1057, align 8
  %add1058 = add i64 %722, 1
  %arrayidx1059 = getelementptr inbounds %struct.he*, %struct.he** %719, i64 %add1058
  %723 = bitcast %struct.he** %arrayidx1059 to %struct.xpvhv_aux*
  %xhv_name_u1060 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %723, i32 0, i32 0
  %xhvnameu_name1061 = bitcast %union._xhvnameu* %xhv_name_u1060 to %struct.hek**
  %724 = load %struct.hek*, %struct.hek** %xhvnameu_name1061, align 8
  br label %cond.end1062

cond.end1062:                                     ; preds = %cond.false1053, %cond.true1044
  %cond1063 = phi %struct.hek* [ %717, %cond.true1044 ], [ %724, %cond.false1053 ]
  br label %cond.end1065

cond.false1064:                                   ; preds = %land.lhs.true1025, %cond.end1018
  br label %cond.end1065

cond.end1065:                                     ; preds = %cond.false1064, %cond.end1062
  %cond1066 = phi %struct.hek* [ %cond1063, %cond.end1062 ], [ null, %cond.false1064 ]
  %hek_key1067 = getelementptr inbounds %struct.hek, %struct.hek* %cond1066, i32 0, i32 2
  %arraydecay1068 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1067, i64 0, i64 0
  %725 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags1069 = getelementptr inbounds %struct.hv, %struct.hv* %725, i32 0, i32 2
  %726 = load i32, i32* %sv_flags1069, align 4
  %and1070 = and i32 %726, 33554432
  %tobool1071 = icmp ne i32 %and1070, 0
  br i1 %tobool1071, label %land.lhs.true1072, label %cond.false1111

land.lhs.true1072:                                ; preds = %cond.end1065
  %727 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1073 = getelementptr inbounds %struct.hv, %struct.hv* %727, i32 0, i32 3
  %svu_hash1074 = bitcast %union.anon.5* %sv_u1073 to %struct.he***
  %728 = load %struct.he**, %struct.he*** %svu_hash1074, align 8
  %729 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1075 = getelementptr inbounds %struct.hv, %struct.hv* %729, i32 0, i32 0
  %730 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1075, align 8
  %xhv_max1076 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %730, i32 0, i32 3
  %731 = load i64, i64* %xhv_max1076, align 8
  %add1077 = add i64 %731, 1
  %arrayidx1078 = getelementptr inbounds %struct.he*, %struct.he** %728, i64 %add1077
  %732 = bitcast %struct.he** %arrayidx1078 to %struct.xpvhv_aux*
  %xhv_name_u1079 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %732, i32 0, i32 0
  %xhvnameu_name1080 = bitcast %union._xhvnameu* %xhv_name_u1079 to %struct.hek**
  %733 = load %struct.hek*, %struct.hek** %xhvnameu_name1080, align 8
  %tobool1081 = icmp ne %struct.hek* %733, null
  br i1 %tobool1081, label %cond.true1082, label %cond.false1111

cond.true1082:                                    ; preds = %land.lhs.true1072
  %734 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1083 = getelementptr inbounds %struct.hv, %struct.hv* %734, i32 0, i32 3
  %svu_hash1084 = bitcast %union.anon.5* %sv_u1083 to %struct.he***
  %735 = load %struct.he**, %struct.he*** %svu_hash1084, align 8
  %736 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1085 = getelementptr inbounds %struct.hv, %struct.hv* %736, i32 0, i32 0
  %737 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1085, align 8
  %xhv_max1086 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %737, i32 0, i32 3
  %738 = load i64, i64* %xhv_max1086, align 8
  %add1087 = add i64 %738, 1
  %arrayidx1088 = getelementptr inbounds %struct.he*, %struct.he** %735, i64 %add1087
  %739 = bitcast %struct.he** %arrayidx1088 to %struct.xpvhv_aux*
  %xhv_name_count1089 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %739, i32 0, i32 4
  %740 = load i32, i32* %xhv_name_count1089, align 4
  %tobool1090 = icmp ne i32 %740, 0
  br i1 %tobool1090, label %cond.true1091, label %cond.false1100

cond.true1091:                                    ; preds = %cond.true1082
  %741 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1092 = getelementptr inbounds %struct.hv, %struct.hv* %741, i32 0, i32 3
  %svu_hash1093 = bitcast %union.anon.5* %sv_u1092 to %struct.he***
  %742 = load %struct.he**, %struct.he*** %svu_hash1093, align 8
  %743 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1094 = getelementptr inbounds %struct.hv, %struct.hv* %743, i32 0, i32 0
  %744 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1094, align 8
  %xhv_max1095 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %744, i32 0, i32 3
  %745 = load i64, i64* %xhv_max1095, align 8
  %add1096 = add i64 %745, 1
  %arrayidx1097 = getelementptr inbounds %struct.he*, %struct.he** %742, i64 %add1096
  %746 = bitcast %struct.he** %arrayidx1097 to %struct.xpvhv_aux*
  %xhv_name_u1098 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %746, i32 0, i32 0
  %xhvnameu_names1099 = bitcast %union._xhvnameu* %xhv_name_u1098 to %struct.hek***
  %747 = load %struct.hek**, %struct.hek*** %xhvnameu_names1099, align 8
  %748 = load %struct.hek*, %struct.hek** %747, align 8
  br label %cond.end1109

cond.false1100:                                   ; preds = %cond.true1082
  %749 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1101 = getelementptr inbounds %struct.hv, %struct.hv* %749, i32 0, i32 3
  %svu_hash1102 = bitcast %union.anon.5* %sv_u1101 to %struct.he***
  %750 = load %struct.he**, %struct.he*** %svu_hash1102, align 8
  %751 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1103 = getelementptr inbounds %struct.hv, %struct.hv* %751, i32 0, i32 0
  %752 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1103, align 8
  %xhv_max1104 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %752, i32 0, i32 3
  %753 = load i64, i64* %xhv_max1104, align 8
  %add1105 = add i64 %753, 1
  %arrayidx1106 = getelementptr inbounds %struct.he*, %struct.he** %750, i64 %add1105
  %754 = bitcast %struct.he** %arrayidx1106 to %struct.xpvhv_aux*
  %xhv_name_u1107 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %754, i32 0, i32 0
  %xhvnameu_name1108 = bitcast %union._xhvnameu* %xhv_name_u1107 to %struct.hek**
  %755 = load %struct.hek*, %struct.hek** %xhvnameu_name1108, align 8
  br label %cond.end1109

cond.end1109:                                     ; preds = %cond.false1100, %cond.true1091
  %cond1110 = phi %struct.hek* [ %748, %cond.true1091 ], [ %755, %cond.false1100 ]
  br label %cond.end1112

cond.false1111:                                   ; preds = %land.lhs.true1072, %cond.end1065
  br label %cond.end1112

cond.end1112:                                     ; preds = %cond.false1111, %cond.end1109
  %cond1113 = phi %struct.hek* [ %cond1110, %cond.end1109 ], [ null, %cond.false1111 ]
  %hek_len1114 = getelementptr inbounds %struct.hek, %struct.hek* %cond1113, i32 0, i32 1
  %756 = load i32, i32* %hek_len1114, align 4
  %idx.ext1115 = sext i32 %756 to i64
  %add.ptr1116 = getelementptr inbounds i8, i8* %arraydecay1068, i64 %idx.ext1115
  %add.ptr1117 = getelementptr inbounds i8, i8* %add.ptr1116, i64 1
  %757 = load i8, i8* %add.ptr1117, align 1
  %conv1118 = zext i8 %757 to i32
  %and1119 = and i32 %conv1118, 1
  %758 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags1120 = getelementptr inbounds %struct.hv, %struct.hv* %758, i32 0, i32 2
  %759 = load i32, i32* %sv_flags1120, align 4
  %and1121 = and i32 %759, 33554432
  %tobool1122 = icmp ne i32 %and1121, 0
  br i1 %tobool1122, label %land.lhs.true1123, label %cond.false1162

land.lhs.true1123:                                ; preds = %cond.end1112
  %760 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1124 = getelementptr inbounds %struct.hv, %struct.hv* %760, i32 0, i32 3
  %svu_hash1125 = bitcast %union.anon.5* %sv_u1124 to %struct.he***
  %761 = load %struct.he**, %struct.he*** %svu_hash1125, align 8
  %762 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1126 = getelementptr inbounds %struct.hv, %struct.hv* %762, i32 0, i32 0
  %763 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1126, align 8
  %xhv_max1127 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %763, i32 0, i32 3
  %764 = load i64, i64* %xhv_max1127, align 8
  %add1128 = add i64 %764, 1
  %arrayidx1129 = getelementptr inbounds %struct.he*, %struct.he** %761, i64 %add1128
  %765 = bitcast %struct.he** %arrayidx1129 to %struct.xpvhv_aux*
  %xhv_name_u1130 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %765, i32 0, i32 0
  %xhvnameu_name1131 = bitcast %union._xhvnameu* %xhv_name_u1130 to %struct.hek**
  %766 = load %struct.hek*, %struct.hek** %xhvnameu_name1131, align 8
  %tobool1132 = icmp ne %struct.hek* %766, null
  br i1 %tobool1132, label %cond.true1133, label %cond.false1162

cond.true1133:                                    ; preds = %land.lhs.true1123
  %767 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1134 = getelementptr inbounds %struct.hv, %struct.hv* %767, i32 0, i32 3
  %svu_hash1135 = bitcast %union.anon.5* %sv_u1134 to %struct.he***
  %768 = load %struct.he**, %struct.he*** %svu_hash1135, align 8
  %769 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1136 = getelementptr inbounds %struct.hv, %struct.hv* %769, i32 0, i32 0
  %770 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1136, align 8
  %xhv_max1137 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %770, i32 0, i32 3
  %771 = load i64, i64* %xhv_max1137, align 8
  %add1138 = add i64 %771, 1
  %arrayidx1139 = getelementptr inbounds %struct.he*, %struct.he** %768, i64 %add1138
  %772 = bitcast %struct.he** %arrayidx1139 to %struct.xpvhv_aux*
  %xhv_name_count1140 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %772, i32 0, i32 4
  %773 = load i32, i32* %xhv_name_count1140, align 4
  %tobool1141 = icmp ne i32 %773, 0
  br i1 %tobool1141, label %cond.true1142, label %cond.false1151

cond.true1142:                                    ; preds = %cond.true1133
  %774 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1143 = getelementptr inbounds %struct.hv, %struct.hv* %774, i32 0, i32 3
  %svu_hash1144 = bitcast %union.anon.5* %sv_u1143 to %struct.he***
  %775 = load %struct.he**, %struct.he*** %svu_hash1144, align 8
  %776 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1145 = getelementptr inbounds %struct.hv, %struct.hv* %776, i32 0, i32 0
  %777 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1145, align 8
  %xhv_max1146 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %777, i32 0, i32 3
  %778 = load i64, i64* %xhv_max1146, align 8
  %add1147 = add i64 %778, 1
  %arrayidx1148 = getelementptr inbounds %struct.he*, %struct.he** %775, i64 %add1147
  %779 = bitcast %struct.he** %arrayidx1148 to %struct.xpvhv_aux*
  %xhv_name_u1149 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %779, i32 0, i32 0
  %xhvnameu_names1150 = bitcast %union._xhvnameu* %xhv_name_u1149 to %struct.hek***
  %780 = load %struct.hek**, %struct.hek*** %xhvnameu_names1150, align 8
  %781 = load %struct.hek*, %struct.hek** %780, align 8
  br label %cond.end1160

cond.false1151:                                   ; preds = %cond.true1133
  %782 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1152 = getelementptr inbounds %struct.hv, %struct.hv* %782, i32 0, i32 3
  %svu_hash1153 = bitcast %union.anon.5* %sv_u1152 to %struct.he***
  %783 = load %struct.he**, %struct.he*** %svu_hash1153, align 8
  %784 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1154 = getelementptr inbounds %struct.hv, %struct.hv* %784, i32 0, i32 0
  %785 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1154, align 8
  %xhv_max1155 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %785, i32 0, i32 3
  %786 = load i64, i64* %xhv_max1155, align 8
  %add1156 = add i64 %786, 1
  %arrayidx1157 = getelementptr inbounds %struct.he*, %struct.he** %783, i64 %add1156
  %787 = bitcast %struct.he** %arrayidx1157 to %struct.xpvhv_aux*
  %xhv_name_u1158 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %787, i32 0, i32 0
  %xhvnameu_name1159 = bitcast %union._xhvnameu* %xhv_name_u1158 to %struct.hek**
  %788 = load %struct.hek*, %struct.hek** %xhvnameu_name1159, align 8
  br label %cond.end1160

cond.end1160:                                     ; preds = %cond.false1151, %cond.true1142
  %cond1161 = phi %struct.hek* [ %781, %cond.true1142 ], [ %788, %cond.false1151 ]
  br label %cond.end1163

cond.false1162:                                   ; preds = %land.lhs.true1123, %cond.end1112
  br label %cond.end1163

cond.end1163:                                     ; preds = %cond.false1162, %cond.end1160
  %cond1164 = phi %struct.hek* [ %cond1161, %cond.end1160 ], [ null, %cond.false1162 ]
  %hek_hash1165 = getelementptr inbounds %struct.hek, %struct.hek* %cond1164, i32 0, i32 0
  %789 = load i32, i32* %hek_hash1165, align 4
  %call1166 = call i8* @Perl_hv_common(%struct.hv* %630, %struct.sv* null, i8* %arraydecay974, i64 %conv1021, i32 %and1119, i32 68, %struct.sv* null, i32 %789)
  br label %if.end1167

if.end1167:                                       ; preds = %cond.end1163, %land.lhs.true925, %if.then923
  %790 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %791 = load i32, i32* %flags.addr, align 4
  call void @Perl_hv_name_set(%struct.hv* %790, i8* null, i32 0, i32 %791)
  br label %if.end1168

if.end1168:                                       ; preds = %if.end1167, %cond.false921, %cond.true911
  %792 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1169 = getelementptr inbounds %struct.hv, %struct.hv* %792, i32 0, i32 3
  %svu_hash1170 = bitcast %union.anon.5* %sv_u1169 to %struct.he***
  %793 = load %struct.he**, %struct.he*** %svu_hash1170, align 8
  %794 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1171 = getelementptr inbounds %struct.hv, %struct.hv* %794, i32 0, i32 0
  %795 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1171, align 8
  %xhv_max1172 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %795, i32 0, i32 3
  %796 = load i64, i64* %xhv_max1172, align 8
  %add1173 = add i64 %796, 1
  %arrayidx1174 = getelementptr inbounds %struct.he*, %struct.he** %793, i64 %add1173
  %797 = bitcast %struct.he** %arrayidx1174 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %797, i32 0, i32 5
  %798 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  store %struct.mro_meta* %798, %struct.mro_meta** %meta, align 8
  %tobool1175 = icmp ne %struct.mro_meta* %798, null
  br i1 %tobool1175, label %if.then1176, label %if.end1188

if.then1176:                                      ; preds = %if.end1168
  %799 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_all = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %799, i32 0, i32 0
  %800 = load %struct.hv*, %struct.hv** %mro_linear_all, align 8
  %tobool1177 = icmp ne %struct.hv* %800, null
  br i1 %tobool1177, label %if.then1178, label %if.else

if.then1178:                                      ; preds = %if.then1176
  %801 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_all1179 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %801, i32 0, i32 0
  %802 = load %struct.hv*, %struct.hv** %mro_linear_all1179, align 8
  %803 = bitcast %struct.hv* %802 to i8*
  %804 = bitcast i8* %803 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %804)
  br label %if.end1180

if.else:                                          ; preds = %if.then1176
  %805 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %805, i32 0, i32 1
  %806 = load %struct.sv*, %struct.sv** %mro_linear_current, align 8
  %807 = bitcast %struct.sv* %806 to i8*
  %808 = bitcast i8* %807 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %808)
  br label %if.end1180

if.end1180:                                       ; preds = %if.else, %if.then1178
  %809 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_nextmethod = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %809, i32 0, i32 2
  %810 = load %struct.hv*, %struct.hv** %mro_nextmethod, align 8
  %811 = bitcast %struct.hv* %810 to i8*
  %812 = bitcast i8* %811 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %812)
  %813 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %813, i32 0, i32 6
  %814 = load %struct.hv*, %struct.hv** %isa, align 8
  %815 = bitcast %struct.hv* %814 to i8*
  %816 = bitcast i8* %815 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %816)
  %817 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %super = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %817, i32 0, i32 7
  %818 = load %struct.hv*, %struct.hv** %super, align 8
  %819 = bitcast %struct.hv* %818 to i8*
  %820 = bitcast i8* %819 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %820)
  %821 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %822 = bitcast %struct.mro_meta* %821 to i8*
  call void @Perl_safesysfree(i8* %822)
  %823 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1181 = getelementptr inbounds %struct.hv, %struct.hv* %823, i32 0, i32 3
  %svu_hash1182 = bitcast %union.anon.5* %sv_u1181 to %struct.he***
  %824 = load %struct.he**, %struct.he*** %svu_hash1182, align 8
  %825 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1183 = getelementptr inbounds %struct.hv, %struct.hv* %825, i32 0, i32 0
  %826 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1183, align 8
  %xhv_max1184 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %826, i32 0, i32 3
  %827 = load i64, i64* %xhv_max1184, align 8
  %add1185 = add i64 %827, 1
  %arrayidx1186 = getelementptr inbounds %struct.he*, %struct.he** %824, i64 %add1185
  %828 = bitcast %struct.he** %arrayidx1186 to %struct.xpvhv_aux*
  %xhv_mro_meta1187 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %828, i32 0, i32 5
  store %struct.mro_meta* null, %struct.mro_meta** %xhv_mro_meta1187, align 8
  br label %if.end1188

if.end1188:                                       ; preds = %if.end1180, %if.end1168
  %829 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1189 = getelementptr inbounds %struct.hv, %struct.hv* %829, i32 0, i32 3
  %svu_hash1190 = bitcast %union.anon.5* %sv_u1189 to %struct.he***
  %830 = load %struct.he**, %struct.he*** %svu_hash1190, align 8
  %831 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1191 = getelementptr inbounds %struct.hv, %struct.hv* %831, i32 0, i32 0
  %832 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1191, align 8
  %xhv_max1192 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %832, i32 0, i32 3
  %833 = load i64, i64* %xhv_max1192, align 8
  %add1193 = add i64 %833, 1
  %arrayidx1194 = getelementptr inbounds %struct.he*, %struct.he** %830, i64 %add1193
  %834 = bitcast %struct.he** %arrayidx1194 to %struct.xpvhv_aux*
  %xhv_name_u1195 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %834, i32 0, i32 0
  %xhvnameu_name1196 = bitcast %union._xhvnameu* %xhv_name_u1195 to %struct.hek**
  %835 = load %struct.hek*, %struct.hek** %xhvnameu_name1196, align 8
  %tobool1197 = icmp ne %struct.hek* %835, null
  br i1 %tobool1197, label %if.end1209, label %land.lhs.true1198

land.lhs.true1198:                                ; preds = %if.end1188
  %836 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1199 = getelementptr inbounds %struct.hv, %struct.hv* %836, i32 0, i32 3
  %svu_hash1200 = bitcast %union.anon.5* %sv_u1199 to %struct.he***
  %837 = load %struct.he**, %struct.he*** %svu_hash1200, align 8
  %838 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any1201 = getelementptr inbounds %struct.hv, %struct.hv* %838, i32 0, i32 0
  %839 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1201, align 8
  %xhv_max1202 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %839, i32 0, i32 3
  %840 = load i64, i64* %xhv_max1202, align 8
  %add1203 = add i64 %840, 1
  %arrayidx1204 = getelementptr inbounds %struct.he*, %struct.he** %837, i64 %add1203
  %841 = bitcast %struct.he** %arrayidx1204 to %struct.xpvhv_aux*
  %xhv_backreferences = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %841, i32 0, i32 1
  %842 = load %struct.av*, %struct.av** %xhv_backreferences, align 8
  %tobool1205 = icmp ne %struct.av* %842, null
  br i1 %tobool1205, label %if.end1209, label %if.then1206

if.then1206:                                      ; preds = %land.lhs.true1198
  %843 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags1207 = getelementptr inbounds %struct.hv, %struct.hv* %843, i32 0, i32 2
  %844 = load i32, i32* %sv_flags1207, align 4
  %and1208 = and i32 %844, -33554433
  store i32 %and1208, i32* %sv_flags1207, align 4
  br label %if.end1209

if.end1209:                                       ; preds = %if.then1206, %land.lhs.true1198, %if.end1188
  br label %if.end1210

if.end1210:                                       ; preds = %if.end1209, %if.end302
  %845 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags1211 = getelementptr inbounds %struct.hv, %struct.hv* %845, i32 0, i32 2
  %846 = load i32, i32* %sv_flags1211, align 4
  %and1212 = and i32 %846, 33554432
  %tobool1213 = icmp ne i32 %and1212, 0
  br i1 %tobool1213, label %if.end1220, label %if.then1214

if.then1214:                                      ; preds = %if.end1210
  %847 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1215 = getelementptr inbounds %struct.hv, %struct.hv* %847, i32 0, i32 3
  %svu_hash1216 = bitcast %union.anon.5* %sv_u1215 to %struct.he***
  %848 = load %struct.he**, %struct.he*** %svu_hash1216, align 8
  %849 = bitcast %struct.he** %848 to i8*
  call void @Perl_safesysfree(i8* %849)
  %850 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max1217 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %850, i32 0, i32 3
  store i64 7, i64* %xhv_max1217, align 8
  %851 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u1218 = getelementptr inbounds %struct.hv, %struct.hv* %851, i32 0, i32 3
  %svu_hash1219 = bitcast %union.anon.5* %sv_u1218 to %struct.he***
  store %struct.he** null, %struct.he*** %svu_hash1219, align 8
  br label %if.end1220

if.end1220:                                       ; preds = %if.then1214, %if.end1210
  %852 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_refcnt1221 = getelementptr inbounds %struct.hv, %struct.hv* %852, i32 0, i32 1
  %853 = load i32, i32* %sv_refcnt1221, align 8
  %tobool1222 = icmp ne i32 %853, 0
  br i1 %tobool1222, label %if.then1223, label %if.end1224

if.then1223:                                      ; preds = %if.end1220
  %854 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %855 = bitcast %struct.hv* %854 to i8*
  %856 = bitcast i8* %855 to %struct.hv*
  call void @Perl_hv_placeholders_set(%struct.hv* %856, i32 0)
  br label %if.end1224

if.end1224:                                       ; preds = %if.then1223, %if.end1220
  %857 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags1225 = getelementptr inbounds %struct.hv, %struct.hv* %857, i32 0, i32 2
  %858 = load i32, i32* %sv_flags1225, align 4
  %and1226 = and i32 %858, 8388608
  %tobool1227 = icmp ne i32 %and1226, 0
  br i1 %tobool1227, label %if.then1228, label %if.end1230

if.then1228:                                      ; preds = %if.end1224
  %859 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %860 = bitcast %struct.hv* %859 to i8*
  %861 = bitcast i8* %860 to %struct.sv*
  %call1229 = call i32 @Perl_mg_clear(%struct.sv* %861)
  br label %if.end1230

if.end1230:                                       ; preds = %if.then1228, %if.end1224
  %862 = load i8, i8* %save, align 1
  %tobool1231 = trunc i8 %862 to i1
  br i1 %tobool1231, label %if.then1232, label %if.end1233

if.then1232:                                      ; preds = %if.end1230
  call void @Perl_pop_scope()
  br label %if.end1233

if.end1233:                                       ; preds = %if.then, %if.then1232, %if.end1230
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_name_set(%struct.hv* %hv, i8* %name, i32 %len, i32 %flags) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %iter = alloca %struct.xpvhv_aux*, align 8
  %hash = alloca i32, align 4
  %spot = alloca %struct.hek**, align 8
  %name9 = alloca %struct.hek**, align 8
  %hekp = alloca %struct.hek**, align 8
  %existing_name = alloca %struct.hek*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %cmp = icmp ugt i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %len.addr, align 4
  %conv = zext i32 %1 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.else98

if.then1:                                         ; preds = %if.end
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %5 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %6 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %6, i32 0, i32 0
  %7 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %7, i32 0, i32 3
  %8 = load i64, i64* %xhv_max, align 8
  %add = add i64 %8, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %5, i64 %add
  %9 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %9, %struct.xpvhv_aux** %iter, align 8
  %10 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %10, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %11 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool2 = icmp ne %struct.hek* %11, null
  br i1 %tobool2, label %if.then3, label %if.else93

if.then3:                                         ; preds = %if.then1
  %12 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %12, i32 0, i32 4
  %13 = load i32, i32* %xhv_name_count, align 4
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.then5, label %if.else67

if.then5:                                         ; preds = %if.then3
  %14 = load i32, i32* %flags.addr, align 4
  %and6 = and i32 %14, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %15 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u10 = getelementptr inbounds %struct.hv, %struct.hv* %15, i32 0, i32 3
  %svu_hash11 = bitcast %union.anon.5* %sv_u10 to %struct.he***
  %16 = load %struct.he**, %struct.he*** %svu_hash11, align 8
  %17 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any12 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 0
  %18 = load %struct.xpvhv*, %struct.xpvhv** %sv_any12, align 8
  %xhv_max13 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %18, i32 0, i32 3
  %19 = load i64, i64* %xhv_max13, align 8
  %add14 = add i64 %19, 1
  %arrayidx15 = getelementptr inbounds %struct.he*, %struct.he** %16, i64 %add14
  %20 = bitcast %struct.he** %arrayidx15 to %struct.xpvhv_aux*
  %xhv_name_u16 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %20, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u16 to %struct.hek***
  %21 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  store %struct.hek** %21, %struct.hek*** %name9, align 8
  %22 = load %struct.hek**, %struct.hek*** %name9, align 8
  %23 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count17 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %23, i32 0, i32 4
  %24 = load i32, i32* %xhv_name_count17, align 4
  %cmp18 = icmp slt i32 %24, 0
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %25 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count20 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %25, i32 0, i32 4
  %26 = load i32, i32* %xhv_name_count20, align 4
  %sub = sub nsw i32 0, %26
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %27 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count21 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %27, i32 0, i32 4
  %28 = load i32, i32* %xhv_name_count21, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %28, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds %struct.hek*, %struct.hek** %22, i64 %idx.ext
  store %struct.hek** %add.ptr, %struct.hek*** %hekp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %29 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %incdec.ptr = getelementptr inbounds %struct.hek*, %struct.hek** %29, i32 -1
  store %struct.hek** %incdec.ptr, %struct.hek*** %hekp, align 8
  %30 = load %struct.hek**, %struct.hek*** %name9, align 8
  %add.ptr22 = getelementptr inbounds %struct.hek*, %struct.hek** %30, i64 1
  %cmp23 = icmp ugt %struct.hek** %29, %add.ptr22
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %32 = load %struct.hek*, %struct.hek** %31, align 8
  call void @S_unshare_hek_or_pvn(%struct.hek* %32, i8* null, i32 0, i32 0)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %33 = load %struct.hek**, %struct.hek*** %name9, align 8
  %34 = load %struct.hek*, %struct.hek** %33, align 8
  %tobool25 = icmp ne %struct.hek* %34, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end
  %35 = load %struct.hek**, %struct.hek*** %name9, align 8
  %36 = load %struct.hek*, %struct.hek** %35, align 8
  call void @S_unshare_hek_or_pvn(%struct.hek* %36, i8* null, i32 0, i32 0)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %while.end
  %37 = load %struct.hek**, %struct.hek*** %name9, align 8
  %38 = bitcast %struct.hek** %37 to i8*
  call void @Perl_safesysfree(i8* %38)
  %39 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u28 = getelementptr inbounds %struct.hv, %struct.hv* %39, i32 0, i32 3
  %svu_hash29 = bitcast %union.anon.5* %sv_u28 to %struct.he***
  %40 = load %struct.he**, %struct.he*** %svu_hash29, align 8
  %41 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any30 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 0
  %42 = load %struct.xpvhv*, %struct.xpvhv** %sv_any30, align 8
  %xhv_max31 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %42, i32 0, i32 3
  %43 = load i64, i64* %xhv_max31, align 8
  %add32 = add i64 %43, 1
  %arrayidx33 = getelementptr inbounds %struct.he*, %struct.he** %40, i64 %add32
  %44 = bitcast %struct.he** %arrayidx33 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %44, %struct.xpvhv_aux** %iter, align 8
  %45 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u34 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %45, i32 0, i32 0
  %xhvnameu_name35 = bitcast %union._xhvnameu* %xhv_name_u34 to %struct.hek**
  store %struct.hek** %xhvnameu_name35, %struct.hek*** %spot, align 8
  %46 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count36 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %46, i32 0, i32 4
  store i32 0, i32* %xhv_name_count36, align 4
  br label %if.end66

if.else:                                          ; preds = %if.then5
  %47 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count37 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %47, i32 0, i32 4
  %48 = load i32, i32* %xhv_name_count37, align 4
  %cmp38 = icmp sgt i32 %48, 0
  br i1 %cmp38, label %if.then40, label %if.else59

if.then40:                                        ; preds = %if.else
  %49 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u41 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %49, i32 0, i32 0
  %xhvnameu_names42 = bitcast %union._xhvnameu* %xhv_name_u41 to %struct.hek***
  %50 = load %struct.hek**, %struct.hek*** %xhvnameu_names42, align 8
  %51 = bitcast %struct.hek** %50 to i8*
  %52 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count43 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %52, i32 0, i32 4
  %53 = load i32, i32* %xhv_name_count43, align 4
  %add44 = add nsw i32 %53, 1
  %conv45 = sext i32 %add44 to i64
  %mul = mul i64 %conv45, 8
  %call = call i8* @Perl_safesysrealloc(i8* %51, i64 %mul)
  %54 = bitcast i8* %call to %struct.hek**
  %55 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u46 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %55, i32 0, i32 0
  %xhvnameu_names47 = bitcast %union._xhvnameu* %xhv_name_u46 to %struct.hek***
  store %struct.hek** %54, %struct.hek*** %xhvnameu_names47, align 8
  %56 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u48 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %56, i32 0, i32 0
  %xhvnameu_names49 = bitcast %union._xhvnameu* %xhv_name_u48 to %struct.hek***
  %57 = load %struct.hek**, %struct.hek*** %xhvnameu_names49, align 8
  store %struct.hek** %57, %struct.hek*** %spot, align 8
  %58 = load %struct.hek**, %struct.hek*** %spot, align 8
  %arrayidx50 = getelementptr inbounds %struct.hek*, %struct.hek** %58, i64 1
  %59 = load %struct.hek*, %struct.hek** %arrayidx50, align 8
  %60 = load %struct.hek**, %struct.hek*** %spot, align 8
  %61 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count51 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %61, i32 0, i32 4
  %62 = load i32, i32* %xhv_name_count51, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx52 = getelementptr inbounds %struct.hek*, %struct.hek** %60, i64 %idxprom
  store %struct.hek* %59, %struct.hek** %arrayidx52, align 8
  %63 = load %struct.hek**, %struct.hek*** %spot, align 8
  %arrayidx53 = getelementptr inbounds %struct.hek*, %struct.hek** %63, i64 0
  %64 = load %struct.hek*, %struct.hek** %arrayidx53, align 8
  %65 = load %struct.hek**, %struct.hek*** %spot, align 8
  %arrayidx54 = getelementptr inbounds %struct.hek*, %struct.hek** %65, i64 1
  store %struct.hek* %64, %struct.hek** %arrayidx54, align 8
  %66 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count55 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %66, i32 0, i32 4
  %67 = load i32, i32* %xhv_name_count55, align 4
  %add56 = add nsw i32 %67, 1
  %sub57 = sub nsw i32 0, %add56
  %68 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count58 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %68, i32 0, i32 4
  store i32 %sub57, i32* %xhv_name_count58, align 4
  br label %if.end65

if.else59:                                        ; preds = %if.else
  %69 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u60 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %69, i32 0, i32 0
  %xhvnameu_names61 = bitcast %union._xhvnameu* %xhv_name_u60 to %struct.hek***
  %70 = load %struct.hek**, %struct.hek*** %xhvnameu_names61, align 8
  store %struct.hek** %70, %struct.hek*** %spot, align 8
  %71 = load %struct.hek*, %struct.hek** %70, align 8
  %tobool62 = icmp ne %struct.hek* %71, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.else59
  %72 = load %struct.hek**, %struct.hek*** %spot, align 8
  %73 = load %struct.hek*, %struct.hek** %72, align 8
  call void @S_unshare_hek_or_pvn(%struct.hek* %73, i8* null, i32 0, i32 0)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.else59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then40
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end27
  br label %if.end92

if.else67:                                        ; preds = %if.then3
  %74 = load i32, i32* %flags.addr, align 4
  %and68 = and i32 %74, 2
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.else81

if.then70:                                        ; preds = %if.else67
  %75 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u71 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %75, i32 0, i32 0
  %xhvnameu_name72 = bitcast %union._xhvnameu* %xhv_name_u71 to %struct.hek**
  %76 = load %struct.hek*, %struct.hek** %xhvnameu_name72, align 8
  call void @S_unshare_hek_or_pvn(%struct.hek* %76, i8* null, i32 0, i32 0)
  %77 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u73 = getelementptr inbounds %struct.hv, %struct.hv* %77, i32 0, i32 3
  %svu_hash74 = bitcast %union.anon.5* %sv_u73 to %struct.he***
  %78 = load %struct.he**, %struct.he*** %svu_hash74, align 8
  %79 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any75 = getelementptr inbounds %struct.hv, %struct.hv* %79, i32 0, i32 0
  %80 = load %struct.xpvhv*, %struct.xpvhv** %sv_any75, align 8
  %xhv_max76 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %80, i32 0, i32 3
  %81 = load i64, i64* %xhv_max76, align 8
  %add77 = add i64 %81, 1
  %arrayidx78 = getelementptr inbounds %struct.he*, %struct.he** %78, i64 %add77
  %82 = bitcast %struct.he** %arrayidx78 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %82, %struct.xpvhv_aux** %iter, align 8
  %83 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u79 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %83, i32 0, i32 0
  %xhvnameu_name80 = bitcast %union._xhvnameu* %xhv_name_u79 to %struct.hek**
  store %struct.hek** %xhvnameu_name80, %struct.hek*** %spot, align 8
  br label %if.end91

if.else81:                                        ; preds = %if.else67
  %84 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u82 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %84, i32 0, i32 0
  %xhvnameu_name83 = bitcast %union._xhvnameu* %xhv_name_u82 to %struct.hek**
  %85 = load %struct.hek*, %struct.hek** %xhvnameu_name83, align 8
  store %struct.hek* %85, %struct.hek** %existing_name, align 8
  %call84 = call i8* @Perl_safesysmalloc(i64 16)
  %86 = bitcast i8* %call84 to %struct.hek**
  %87 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u85 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %87, i32 0, i32 0
  %xhvnameu_names86 = bitcast %union._xhvnameu* %xhv_name_u85 to %struct.hek***
  store %struct.hek** %86, %struct.hek*** %xhvnameu_names86, align 8
  %88 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count87 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %88, i32 0, i32 4
  store i32 -2, i32* %xhv_name_count87, align 4
  %89 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u88 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %89, i32 0, i32 0
  %xhvnameu_names89 = bitcast %union._xhvnameu* %xhv_name_u88 to %struct.hek***
  %90 = load %struct.hek**, %struct.hek*** %xhvnameu_names89, align 8
  store %struct.hek** %90, %struct.hek*** %spot, align 8
  %91 = load %struct.hek*, %struct.hek** %existing_name, align 8
  %92 = load %struct.hek**, %struct.hek*** %spot, align 8
  %arrayidx90 = getelementptr inbounds %struct.hek*, %struct.hek** %92, i64 1
  store %struct.hek* %91, %struct.hek** %arrayidx90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.else81, %if.then70
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end66
  br label %if.end97

if.else93:                                        ; preds = %if.then1
  %93 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u94 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %93, i32 0, i32 0
  %xhvnameu_name95 = bitcast %union._xhvnameu* %xhv_name_u94 to %struct.hek**
  store %struct.hek** %xhvnameu_name95, %struct.hek*** %spot, align 8
  %94 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_count96 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %94, i32 0, i32 4
  store i32 0, i32* %xhv_name_count96, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else93, %if.end92
  br label %if.end106

if.else98:                                        ; preds = %if.end
  %95 = load i8*, i8** %name.addr, align 8
  %cmp99 = icmp eq i8* %95, null
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.else98
  br label %return

if.end102:                                        ; preds = %if.else98
  %96 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call103 = call %struct.xpvhv_aux* @S_hv_auxinit(%struct.hv* %96)
  store %struct.xpvhv_aux* %call103, %struct.xpvhv_aux** %iter, align 8
  %97 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_name_u104 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %97, i32 0, i32 0
  %xhvnameu_name105 = bitcast %union._xhvnameu* %xhv_name_u104 to %struct.hek**
  store %struct.hek** %xhvnameu_name105, %struct.hek*** %spot, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.end102, %if.end97
  %98 = load i8*, i8** %name.addr, align 8
  %99 = load i32, i32* %len.addr, align 4
  %conv107 = zext i32 %99 to i64
  %call108 = call i32 @S_perl_hash_one_at_a_time_hard(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %98, i64 %conv107)
  store i32 %call108, i32* %hash, align 4
  %100 = load i8*, i8** %name.addr, align 8
  %tobool109 = icmp ne i8* %100, null
  br i1 %tobool109, label %cond.true110, label %cond.false119

cond.true110:                                     ; preds = %if.end106
  %101 = load i8*, i8** %name.addr, align 8
  %102 = load i32, i32* %flags.addr, align 4
  %and111 = and i32 %102, 536870912
  %tobool112 = icmp ne i32 %and111, 0
  br i1 %tobool112, label %cond.true113, label %cond.false115

cond.true113:                                     ; preds = %cond.true110
  %103 = load i32, i32* %len.addr, align 4
  %sub114 = sub nsw i32 0, %103
  br label %cond.end116

cond.false115:                                    ; preds = %cond.true110
  %104 = load i32, i32* %len.addr, align 4
  br label %cond.end116

cond.end116:                                      ; preds = %cond.false115, %cond.true113
  %cond117 = phi i32 [ %sub114, %cond.true113 ], [ %104, %cond.false115 ]
  %105 = load i32, i32* %hash, align 4
  %call118 = call %struct.hek* @Perl_share_hek(i8* %101, i32 %cond117, i32 %105)
  br label %cond.end120

cond.false119:                                    ; preds = %if.end106
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false119, %cond.end116
  %cond121 = phi %struct.hek* [ %call118, %cond.end116 ], [ null, %cond.false119 ]
  %106 = load %struct.hek**, %struct.hek*** %spot, align 8
  store %struct.hek* %cond121, %struct.hek** %106, align 8
  br label %return

return:                                           ; preds = %cond.end120, %if.then101
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.xpvhv_aux* @S_hv_auxinit(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %iter = alloca %struct.xpvhv_aux*, align 8
  %array = alloca i8*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else32, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %tobool1 = icmp ne %struct.he** %3, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %mul = mul i64 %add, 8
  %add3 = add i64 %mul, 56
  %call = call i8* @Perl_safesyscalloc(i64 %add3, i64 1)
  store i8* %call, i8** %array, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u4 = getelementptr inbounds %struct.hv, %struct.hv* %7, i32 0, i32 3
  %svu_hash5 = bitcast %union.anon.5* %sv_u4 to %struct.he***
  %8 = load %struct.he**, %struct.he*** %svu_hash5, align 8
  %9 = bitcast %struct.he** %8 to i8*
  store i8* %9, i8** %array, align 8
  %10 = load i8*, i8** %array, align 8
  %11 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any6 = getelementptr inbounds %struct.hv, %struct.hv* %11, i32 0, i32 0
  %12 = load %struct.xpvhv*, %struct.xpvhv** %sv_any6, align 8
  %xhv_max7 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %12, i32 0, i32 3
  %13 = load i64, i64* %xhv_max7, align 8
  %add8 = add i64 %13, 1
  %mul9 = mul i64 %add8, 8
  %add10 = add i64 %mul9, 56
  %mul11 = mul i64 %add10, 1
  %call12 = call i8* @Perl_safesysrealloc(i8* %10, i64 %mul11)
  store i8* %call12, i8** %array, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %14 = load i8*, i8** %array, align 8
  %15 = bitcast i8* %14 to %struct.he**
  %16 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u13 = getelementptr inbounds %struct.hv, %struct.hv* %16, i32 0, i32 3
  %svu_hash14 = bitcast %union.anon.5* %sv_u13 to %struct.he***
  store %struct.he** %15, %struct.he*** %svu_hash14, align 8
  %17 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags15 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags15, align 4
  %or = or i32 %18, 33554432
  store i32 %or, i32* %sv_flags15, align 4
  %19 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u16 = getelementptr inbounds %struct.hv, %struct.hv* %19, i32 0, i32 3
  %svu_hash17 = bitcast %union.anon.5* %sv_u16 to %struct.he***
  %20 = load %struct.he**, %struct.he*** %svu_hash17, align 8
  %21 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any18 = getelementptr inbounds %struct.hv, %struct.hv* %21, i32 0, i32 0
  %22 = load %struct.xpvhv*, %struct.xpvhv** %sv_any18, align 8
  %xhv_max19 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %22, i32 0, i32 3
  %23 = load i64, i64* %xhv_max19, align 8
  %add20 = add i64 %23, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %20, i64 %add20
  %24 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %24, %struct.xpvhv_aux** %iter, align 8
  %25 = load i8, i8* @PL_hash_rand_bits_enabled, align 1
  %tobool21 = icmp ne i8 %25, 0
  br i1 %tobool21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end
  %26 = load i8, i8* @PL_hash_rand_bits_enabled, align 1
  %conv = zext i8 %26 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then22
  %27 = load i8*, i8** %array, align 8
  %28 = ptrtoint i8* %27 to i64
  %call25 = call i32 @S_ptr_hash(i64 %28)
  %conv26 = zext i32 %call25 to i64
  %29 = load i64, i64* @PL_hash_rand_bits, align 8
  %add27 = add i64 %29, %conv26
  store i64 %add27, i64* @PL_hash_rand_bits, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.then22
  %30 = load i64, i64* @PL_hash_rand_bits, align 8
  %shl = shl i64 %30, 1
  %31 = load i64, i64* @PL_hash_rand_bits, align 8
  %shr = lshr i64 %31, 63
  %or29 = or i64 %shl, %shr
  store i64 %or29, i64* @PL_hash_rand_bits, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %if.end
  %32 = load i64, i64* @PL_hash_rand_bits, align 8
  %conv31 = trunc i64 %32 to i32
  %33 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %33, i32 0, i32 6
  store i32 %conv31, i32* %xhv_rand, align 8
  br label %if.end39

if.else32:                                        ; preds = %entry
  %34 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u33 = getelementptr inbounds %struct.hv, %struct.hv* %34, i32 0, i32 3
  %svu_hash34 = bitcast %union.anon.5* %sv_u33 to %struct.he***
  %35 = load %struct.he**, %struct.he*** %svu_hash34, align 8
  %36 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any35 = getelementptr inbounds %struct.hv, %struct.hv* %36, i32 0, i32 0
  %37 = load %struct.xpvhv*, %struct.xpvhv** %sv_any35, align 8
  %xhv_max36 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %37, i32 0, i32 3
  %38 = load i64, i64* %xhv_max36, align 8
  %add37 = add i64 %38, 1
  %arrayidx38 = getelementptr inbounds %struct.he*, %struct.he** %35, i64 %add37
  %39 = bitcast %struct.he** %arrayidx38 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %39, %struct.xpvhv_aux** %iter, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else32, %if.end30
  %40 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %call40 = call %struct.xpvhv_aux* @S_hv_auxinit_internal(%struct.xpvhv_aux* %40)
  ret %struct.xpvhv_aux* %call40
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @Perl_hv_riter_p(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %iter = alloca %struct.xpvhv_aux*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.xpvhv_aux* @S_hv_auxinit(%struct.hv* %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.xpvhv_aux* [ %7, %cond.true ], [ %call, %cond.false ]
  store %struct.xpvhv_aux* %cond, %struct.xpvhv_aux** %iter, align 8
  %9 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_riter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %9, i32 0, i32 3
  ret i32* %xhv_riter
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.he** @Perl_hv_eiter_p(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %iter = alloca %struct.xpvhv_aux*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.xpvhv_aux* @S_hv_auxinit(%struct.hv* %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.xpvhv_aux* [ %7, %cond.true ], [ %call, %cond.false ]
  store %struct.xpvhv_aux* %cond, %struct.xpvhv_aux** %iter, align 8
  %9 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %9, i32 0, i32 2
  ret %struct.he** %xhv_eiter
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_rand_set(%struct.hv* %hv, i32 %new_xhv_rand) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %new_xhv_rand.addr = alloca i32, align 4
  %iter = alloca %struct.xpvhv_aux*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i32 %new_xhv_rand, i32* %new_xhv_rand.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %7, %struct.xpvhv_aux** %iter, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.xpvhv_aux* @S_hv_auxinit(%struct.hv* %8)
  store %struct.xpvhv_aux* %call, %struct.xpvhv_aux** %iter, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %new_xhv_rand.addr, align 4
  %10 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %10, i32 0, i32 6
  store i32 %9, i32* %xhv_rand, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_unshare_hek_or_pvn(%struct.hek* %hek, i8* %str, i32 %len, i32 %hash) #0 {
entry:
  %hek.addr = alloca %struct.hek*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %xhv = alloca %struct.xpvhv*, align 8
  %entry1 = alloca %struct.he*, align 8
  %oentry = alloca %struct.he**, align 8
  %is_utf8 = alloca i8, align 1
  %k_flags = alloca i32, align 4
  %save = alloca i8*, align 8
  %he = alloca %struct.shared_he*, align 8
  %tmplen = alloca i64, align 8
  %he_he = alloca %struct.he*, align 8
  %flags_masked = alloca i32, align 4
  store %struct.hek* %hek, %struct.hek** %hek.addr, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %hash, i32* %hash.addr, align 4
  store i8 0, i8* %is_utf8, align 1
  store i32 0, i32* %k_flags, align 4
  %0 = load i8*, i8** %str.addr, align 8
  store i8* %0, i8** %save, align 8
  store %struct.shared_he* null, %struct.shared_he** %he, align 8
  %1 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %tobool = icmp ne %struct.hek* %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %3 = bitcast %struct.hek* %2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 sub (i64 0, i64 ptrtoint (%struct.hek* getelementptr inbounds (%struct.shared_he, %struct.shared_he* null, i32 0, i32 1) to i64))
  %4 = bitcast i8* %add.ptr to %struct.shared_he*
  store %struct.shared_he* %4, %struct.shared_he** %he, align 8
  %5 = load %struct.shared_he*, %struct.shared_he** %he, align 8
  %shared_he_he = getelementptr inbounds %struct.shared_he, %struct.shared_he* %5, i32 0, i32 0
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %shared_he_he, i32 0, i32 2
  %hent_refcount = bitcast %union.anon* %he_valu to i64*
  %6 = load i64, i64* %hent_refcount, align 8
  %sub = sub i64 %6, 1
  %tobool2 = icmp ne i64 %sub, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load %struct.shared_he*, %struct.shared_he** %he, align 8
  %shared_he_he4 = getelementptr inbounds %struct.shared_he, %struct.shared_he* %7, i32 0, i32 0
  %he_valu5 = getelementptr inbounds %struct.he, %struct.he* %shared_he_he4, i32 0, i32 2
  %hent_refcount6 = bitcast %union.anon* %he_valu5 to i64*
  %8 = load i64, i64* %hent_refcount6, align 8
  %dec = add i64 %8, -1
  store i64 %dec, i64* %hent_refcount6, align 8
  br label %if.end95

if.end:                                           ; preds = %if.then
  %9 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %9, i32 0, i32 0
  %10 = load i32, i32* %hek_hash, align 4
  store i32 %10, i32* %hash.addr, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.else
  %12 = load i32, i32* %len.addr, align 4
  %sub8 = sub nsw i32 0, %12
  %conv = sext i32 %sub8 to i64
  store i64 %conv, i64* %tmplen, align 8
  store i8 1, i8* %is_utf8, align 1
  %13 = load i8*, i8** %str.addr, align 8
  %call = call i8* @Perl_bytes_from_utf8(i8* %13, i64* %tmplen, i8* %is_utf8)
  store i8* %call, i8** %str.addr, align 8
  %14 = load i64, i64* %tmplen, align 8
  %conv9 = trunc i64 %14 to i32
  store i32 %conv9, i32* %len.addr, align 4
  %15 = load i8, i8* %is_utf8, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store i32 1, i32* %k_flags, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then7
  %16 = load i8*, i8** %str.addr, align 8
  %17 = load i8*, i8** %save, align 8
  %cmp13 = icmp ne i8* %16, %17
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %18 = load i32, i32* %k_flags, align 4
  %or = or i32 %18, 258
  store i32 %or, i32* %k_flags, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %19 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %19, i32 0, i32 0
  %20 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  store %struct.xpvhv* %20, %struct.xpvhv** %xhv, align 8
  %21 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %21, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %22 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %23 = load i32, i32* %hash.addr, align 4
  %24 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  %sv_any19 = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 0
  %25 = load %struct.xpvhv*, %struct.xpvhv** %sv_any19, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %25, i32 0, i32 3
  %26 = load i64, i64* %xhv_max, align 8
  %conv20 = trunc i64 %26 to i32
  %and = and i32 %23, %conv20
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %22, i64 %idxprom
  store %struct.he** %arrayidx, %struct.he*** %oentry, align 8
  %27 = load %struct.shared_he*, %struct.shared_he** %he, align 8
  %tobool21 = icmp ne %struct.shared_he* %27, null
  br i1 %tobool21, label %if.then22, label %if.else29

if.then22:                                        ; preds = %if.end18
  %28 = load %struct.shared_he*, %struct.shared_he** %he, align 8
  %shared_he_he23 = getelementptr inbounds %struct.shared_he, %struct.shared_he* %28, i32 0, i32 0
  store %struct.he* %shared_he_he23, %struct.he** %he_he, align 8
  %29 = load %struct.he**, %struct.he*** %oentry, align 8
  %30 = load %struct.he*, %struct.he** %29, align 8
  store %struct.he* %30, %struct.he** %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %31 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool24 = icmp ne %struct.he* %31, null
  br i1 %tobool24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load %struct.he*, %struct.he** %entry1, align 8
  %33 = load %struct.he*, %struct.he** %he_he, align 8
  %cmp25 = icmp eq %struct.he* %32, %33
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %for.end

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %34 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %34, i32 0, i32 0
  store %struct.he** %hent_next, %struct.he*** %oentry, align 8
  %35 = load %struct.he**, %struct.he*** %oentry, align 8
  %36 = load %struct.he*, %struct.he** %35, align 8
  store %struct.he* %36, %struct.he** %entry1, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then27, %for.cond
  br label %if.end70

if.else29:                                        ; preds = %if.end18
  %37 = load i32, i32* %k_flags, align 4
  %and30 = and i32 %37, 255
  store i32 %and30, i32* %flags_masked, align 4
  %38 = load %struct.he**, %struct.he*** %oentry, align 8
  %39 = load %struct.he*, %struct.he** %38, align 8
  store %struct.he* %39, %struct.he** %entry1, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc67, %if.else29
  %40 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool32 = icmp ne %struct.he* %40, null
  br i1 %tobool32, label %for.body33, label %for.end69

for.body33:                                       ; preds = %for.cond31
  %41 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %41, i32 0, i32 1
  %42 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_hash34 = getelementptr inbounds %struct.hek, %struct.hek* %42, i32 0, i32 0
  %43 = load i32, i32* %hek_hash34, align 4
  %44 = load i32, i32* %hash.addr, align 4
  %cmp35 = icmp ne i32 %43, %44
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body33
  br label %for.inc67

if.end38:                                         ; preds = %for.body33
  %45 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek39 = getelementptr inbounds %struct.he, %struct.he* %45, i32 0, i32 1
  %46 = load %struct.hek*, %struct.hek** %hent_hek39, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %46, i32 0, i32 1
  %47 = load i32, i32* %hek_len, align 4
  %48 = load i32, i32* %len.addr, align 4
  %cmp40 = icmp ne i32 %47, %48
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  br label %for.inc67

if.end43:                                         ; preds = %if.end38
  %49 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek44 = getelementptr inbounds %struct.he, %struct.he* %49, i32 0, i32 1
  %50 = load %struct.hek*, %struct.hek** %hent_hek44, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %50, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %51 = load i8*, i8** %str.addr, align 8
  %cmp45 = icmp ne i8* %arraydecay, %51
  br i1 %cmp45, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end43
  %52 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek47 = getelementptr inbounds %struct.he, %struct.he* %52, i32 0, i32 1
  %53 = load %struct.hek*, %struct.hek** %hent_hek47, align 8
  %hek_key48 = getelementptr inbounds %struct.hek, %struct.hek* %53, i32 0, i32 2
  %arraydecay49 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key48, i64 0, i64 0
  %54 = load i8*, i8** %str.addr, align 8
  %55 = load i32, i32* %len.addr, align 4
  %conv50 = sext i32 %55 to i64
  %call51 = call i32 @memcmp(i8* %arraydecay49, i8* %54, i64 %conv50) #5
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  br label %for.inc67

if.end54:                                         ; preds = %land.lhs.true, %if.end43
  %56 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek55 = getelementptr inbounds %struct.he, %struct.he* %56, i32 0, i32 1
  %57 = load %struct.hek*, %struct.hek** %hent_hek55, align 8
  %hek_key56 = getelementptr inbounds %struct.hek, %struct.hek* %57, i32 0, i32 2
  %arraydecay57 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key56, i64 0, i64 0
  %58 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek58 = getelementptr inbounds %struct.he, %struct.he* %58, i32 0, i32 1
  %59 = load %struct.hek*, %struct.hek** %hent_hek58, align 8
  %hek_len59 = getelementptr inbounds %struct.hek, %struct.hek* %59, i32 0, i32 1
  %60 = load i32, i32* %hek_len59, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %arraydecay57, i64 %idx.ext
  %add.ptr61 = getelementptr inbounds i8, i8* %add.ptr60, i64 1
  %61 = load i8, i8* %add.ptr61, align 1
  %conv62 = zext i8 %61 to i32
  %62 = load i32, i32* %flags_masked, align 4
  %cmp63 = icmp ne i32 %conv62, %62
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end54
  br label %for.inc67

if.end66:                                         ; preds = %if.end54
  br label %for.end69

for.inc67:                                        ; preds = %if.then65, %if.then53, %if.then42, %if.then37
  %63 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next68 = getelementptr inbounds %struct.he, %struct.he* %63, i32 0, i32 0
  store %struct.he** %hent_next68, %struct.he*** %oentry, align 8
  %64 = load %struct.he**, %struct.he*** %oentry, align 8
  %65 = load %struct.he*, %struct.he** %64, align 8
  store %struct.he* %65, %struct.he** %entry1, align 8
  br label %for.cond31

for.end69:                                        ; preds = %if.end66, %for.cond31
  br label %if.end70

if.end70:                                         ; preds = %for.end69, %for.end
  %66 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool71 = icmp ne %struct.he* %66, null
  br i1 %tobool71, label %if.then72, label %if.end82

if.then72:                                        ; preds = %if.end70
  %67 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu73 = getelementptr inbounds %struct.he, %struct.he* %67, i32 0, i32 2
  %hent_refcount74 = bitcast %union.anon* %he_valu73 to i64*
  %68 = load i64, i64* %hent_refcount74, align 8
  %dec75 = add i64 %68, -1
  store i64 %dec75, i64* %hent_refcount74, align 8
  %cmp76 = icmp eq i64 %dec75, 0
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.then72
  %69 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next79 = getelementptr inbounds %struct.he, %struct.he* %69, i32 0, i32 0
  %70 = load %struct.he*, %struct.he** %hent_next79, align 8
  %71 = load %struct.he**, %struct.he*** %oentry, align 8
  store %struct.he* %70, %struct.he** %71, align 8
  %72 = load %struct.he*, %struct.he** %entry1, align 8
  %73 = bitcast %struct.he* %72 to i8*
  call void @Perl_safesysfree(i8* %73)
  %74 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %74, i32 0, i32 2
  %75 = load i64, i64* %xhv_keys, align 8
  %dec80 = add i64 %75, -1
  store i64 %dec80, i64* %xhv_keys, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.then72
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end70
  %76 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool83 = icmp ne %struct.he* %76, null
  br i1 %tobool83, label %if.end91, label %if.then84

if.then84:                                        ; preds = %if.end82
  %77 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %tobool85 = icmp ne %struct.hek* %77, null
  br i1 %tobool85, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then84
  %78 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %hek_key86 = getelementptr inbounds %struct.hek, %struct.hek* %78, i32 0, i32 2
  %arraydecay87 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key86, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.then84
  %79 = load i8*, i8** %str.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay87, %cond.true ], [ %79, %cond.false ]
  %80 = load i32, i32* %k_flags, align 4
  %and88 = and i32 %80, 1
  %tobool89 = icmp ne i32 %and88, 0
  %81 = zext i1 %tobool89 to i64
  %cond90 = select i1 %tobool89, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0)
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 24, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.20, i64 0, i64 0), i8* %cond, i8* %cond90)
  br label %if.end91

if.end91:                                         ; preds = %cond.end, %if.end82
  %82 = load i32, i32* %k_flags, align 4
  %and92 = and i32 %82, 256
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end91
  %83 = load i8*, i8** %str.addr, align 8
  call void @Perl_safesysfree(i8* %83)
  br label %if.end95

if.end95:                                         ; preds = %if.then3, %if.then94, %if.end91
  ret void
}

declare dso_local i8* @Perl_safesysrealloc(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.hek* @Perl_share_hek(i8* %str, i32 %len, i32 %hash) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %is_utf8 = alloca i8, align 1
  %flags = alloca i32, align 4
  %save = alloca i8*, align 8
  %tmplen = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %hash, i32* %hash.addr, align 4
  store i8 0, i8* %is_utf8, align 1
  store i32 0, i32* %flags, align 4
  %0 = load i8*, i8** %str.addr, align 8
  store i8* %0, i8** %save, align 8
  %1 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %len.addr, align 4
  %sub = sub nsw i32 0, %2
  %conv = sext i32 %sub to i64
  store i64 %conv, i64* %tmplen, align 8
  store i8 1, i8* %is_utf8, align 1
  %3 = load i8*, i8** %str.addr, align 8
  %call = call i8* @Perl_bytes_from_utf8(i8* %3, i64* %tmplen, i8* %is_utf8)
  store i8* %call, i8** %str.addr, align 8
  %4 = load i64, i64* %tmplen, align 8
  %conv1 = trunc i64 %4 to i32
  store i32 %conv1, i32* %len.addr, align 4
  %5 = load i8, i8* %is_utf8, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, i32* %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load i8*, i8** %str.addr, align 8
  %7 = load i8*, i8** %save, align 8
  %cmp3 = icmp ne i8* %6, %7
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load i8*, i8** %str.addr, align 8
  %9 = load i32, i32* %len.addr, align 4
  %conv6 = sext i32 %9 to i64
  %call7 = call i32 @S_perl_hash_one_at_a_time_hard(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %8, i64 %conv6)
  store i32 %call7, i32* %hash.addr, align 4
  %10 = load i32, i32* %flags, align 4
  %or = or i32 %10, 258
  store i32 %or, i32* %flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %11 = load i8*, i8** %str.addr, align 8
  %12 = load i32, i32* %len.addr, align 4
  %13 = load i32, i32* %hash.addr, align 4
  %14 = load i32, i32* %flags, align 4
  %call10 = call %struct.hek* @S_share_hek_flags(i8* %11, i32 %12, i32 %13, i32 %14)
  ret %struct.hek* %call10
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_ename_add(%struct.hv* %hv, i8* %name, i32 %len, i32 %flags) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %aux = alloca %struct.xpvhv_aux*, align 8
  %hash = alloca i32, align 4
  %count = alloca i32, align 4
  %xhv_name = alloca %struct.hek**, align 8
  %hekp = alloca %struct.hek**, align 8
  %existing_name = alloca %struct.hek*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.xpvhv_aux* @S_hv_auxinit(%struct.hv* %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.xpvhv_aux* [ %7, %cond.true ], [ %call, %cond.false ]
  store %struct.xpvhv_aux* %cond, %struct.xpvhv_aux** %aux, align 8
  %9 = load i32, i32* %len.addr, align 4
  %cmp = icmp ugt i32 %9, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load i32, i32* %len.addr, align 4
  %conv = zext i32 %10 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %11 = load i8*, i8** %name.addr, align 8
  %12 = load i32, i32* %len.addr, align 4
  %conv1 = zext i32 %12 to i64
  %call2 = call i32 @S_perl_hash_one_at_a_time_hard(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %11, i64 %conv1)
  store i32 %call2, i32* %hash, align 4
  %13 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %13, i32 0, i32 4
  %14 = load i32, i32* %xhv_name_count, align 4
  %tobool3 = icmp ne i32 %14, 0
  br i1 %tobool3, label %if.then4, label %if.else75

if.then4:                                         ; preds = %if.end
  %15 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count5 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %15, i32 0, i32 4
  %16 = load i32, i32* %xhv_name_count5, align 4
  store i32 %16, i32* %count, align 4
  %17 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %17, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek***
  %18 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %19 = load i32, i32* %count, align 4
  %cmp6 = icmp slt i32 %19, 0
  %conv7 = zext i1 %cmp6 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr inbounds %struct.hek*, %struct.hek** %18, i64 %idx.ext
  store %struct.hek** %add.ptr, %struct.hek*** %xhv_name, align 8
  %20 = load %struct.hek**, %struct.hek*** %xhv_name, align 8
  %21 = load i32, i32* %count, align 4
  %cmp8 = icmp slt i32 %21, 0
  br i1 %cmp8, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %if.then4
  %22 = load i32, i32* %count, align 4
  %sub = sub nsw i32 0, %22
  %sub11 = sub nsw i32 %sub, 1
  br label %cond.end13

cond.false12:                                     ; preds = %if.then4
  %23 = load i32, i32* %count, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi i32 [ %sub11, %cond.true10 ], [ %23, %cond.false12 ]
  %idx.ext15 = sext i32 %cond14 to i64
  %add.ptr16 = getelementptr inbounds %struct.hek*, %struct.hek** %20, i64 %idx.ext15
  store %struct.hek** %add.ptr16, %struct.hek*** %hekp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %cond.end13
  %24 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %incdec.ptr = getelementptr inbounds %struct.hek*, %struct.hek** %24, i32 -1
  store %struct.hek** %incdec.ptr, %struct.hek*** %hekp, align 8
  %25 = load %struct.hek**, %struct.hek*** %xhv_name, align 8
  %cmp17 = icmp ugt %struct.hek** %24, %25
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %27 = load %struct.hek*, %struct.hek** %26, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %27, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %28 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %29 = load %struct.hek*, %struct.hek** %28, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %29, i32 0, i32 1
  %30 = load i32, i32* %hek_len, align 4
  %idx.ext19 = sext i32 %30 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 1
  %31 = load i8, i8* %add.ptr21, align 1
  %conv22 = zext i8 %31 to i32
  %and23 = and i32 %conv22, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %cond.true27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %32 = load i32, i32* %flags.addr, align 4
  %and25 = and i32 %32, 536870912
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %cond.true27, label %cond.false30

cond.true27:                                      ; preds = %lor.lhs.false, %while.body
  %33 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %34 = load %struct.hek*, %struct.hek** %33, align 8
  %35 = load i8*, i8** %name.addr, align 8
  %36 = load i32, i32* %len.addr, align 4
  %37 = load i32, i32* %flags.addr, align 4
  %call28 = call i32 @hek_eq_pvn_flags(%struct.hek* %34, i8* %35, i32 %36, i32 %37)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then39, label %if.end49

cond.false30:                                     ; preds = %lor.lhs.false
  %38 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %39 = load %struct.hek*, %struct.hek** %38, align 8
  %hek_len31 = getelementptr inbounds %struct.hek, %struct.hek* %39, i32 0, i32 1
  %40 = load i32, i32* %hek_len31, align 4
  %41 = load i32, i32* %len.addr, align 4
  %cmp32 = icmp eq i32 %40, %41
  br i1 %cmp32, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %cond.false30
  %42 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %43 = load %struct.hek*, %struct.hek** %42, align 8
  %hek_key34 = getelementptr inbounds %struct.hek, %struct.hek* %43, i32 0, i32 2
  %arraydecay35 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key34, i64 0, i64 0
  %44 = load i8*, i8** %name.addr, align 8
  %45 = load i32, i32* %len.addr, align 4
  %conv36 = zext i32 %45 to i64
  %call37 = call i32 @memcmp(i8* %arraydecay35, i8* %44, i64 %conv36) #5
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end49, label %if.then39

if.then39:                                        ; preds = %land.lhs.true, %cond.true27
  %46 = load %struct.hek**, %struct.hek*** %hekp, align 8
  %47 = load %struct.hek**, %struct.hek*** %xhv_name, align 8
  %cmp40 = icmp eq %struct.hek** %46, %47
  br i1 %cmp40, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.then39
  %48 = load i32, i32* %count, align 4
  %cmp43 = icmp slt i32 %48, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true42
  %49 = load i32, i32* %count, align 4
  %sub46 = sub nsw i32 0, %49
  %50 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count47 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %50, i32 0, i32 4
  store i32 %sub46, i32* %xhv_name_count47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %land.lhs.true42, %if.then39
  br label %if.end125

if.end49:                                         ; preds = %land.lhs.true, %cond.false30, %cond.true27
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %51 = load i32, i32* %count, align 4
  %cmp50 = icmp slt i32 %51, 0
  br i1 %cmp50, label %if.then52, label %if.else

if.then52:                                        ; preds = %while.end
  %52 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count53 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %52, i32 0, i32 4
  %53 = load i32, i32* %xhv_name_count53, align 4
  %dec = add nsw i32 %53, -1
  store i32 %dec, i32* %xhv_name_count53, align 4
  %54 = load i32, i32* %count, align 4
  %sub54 = sub nsw i32 0, %54
  store i32 %sub54, i32* %count, align 4
  br label %if.end56

if.else:                                          ; preds = %while.end
  %55 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count55 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %55, i32 0, i32 4
  %56 = load i32, i32* %xhv_name_count55, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, i32* %xhv_name_count55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then52
  %57 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u57 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %57, i32 0, i32 0
  %xhvnameu_names58 = bitcast %union._xhvnameu* %xhv_name_u57 to %struct.hek***
  %58 = load %struct.hek**, %struct.hek*** %xhvnameu_names58, align 8
  %59 = bitcast %struct.hek** %58 to i8*
  %60 = load i32, i32* %count, align 4
  %add59 = add nsw i32 %60, 1
  %conv60 = sext i32 %add59 to i64
  %mul = mul i64 %conv60, 8
  %call61 = call i8* @Perl_safesysrealloc(i8* %59, i64 %mul)
  %61 = bitcast i8* %call61 to %struct.hek**
  %62 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u62 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %62, i32 0, i32 0
  %xhvnameu_names63 = bitcast %union._xhvnameu* %xhv_name_u62 to %struct.hek***
  store %struct.hek** %61, %struct.hek*** %xhvnameu_names63, align 8
  %63 = load i8*, i8** %name.addr, align 8
  %64 = load i32, i32* %flags.addr, align 4
  %and64 = and i32 %64, 536870912
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %cond.true66, label %cond.false68

cond.true66:                                      ; preds = %if.end56
  %65 = load i32, i32* %len.addr, align 4
  %sub67 = sub nsw i32 0, %65
  br label %cond.end69

cond.false68:                                     ; preds = %if.end56
  %66 = load i32, i32* %len.addr, align 4
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true66
  %cond70 = phi i32 [ %sub67, %cond.true66 ], [ %66, %cond.false68 ]
  %67 = load i32, i32* %hash, align 4
  %call71 = call %struct.hek* @Perl_share_hek(i8* %63, i32 %cond70, i32 %67)
  %68 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u72 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %68, i32 0, i32 0
  %xhvnameu_names73 = bitcast %union._xhvnameu* %xhv_name_u72 to %struct.hek***
  %69 = load %struct.hek**, %struct.hek*** %xhvnameu_names73, align 8
  %70 = load i32, i32* %count, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx74 = getelementptr inbounds %struct.hek*, %struct.hek** %69, i64 %idxprom
  store %struct.hek* %call71, %struct.hek** %arrayidx74, align 8
  br label %if.end125

if.else75:                                        ; preds = %if.end
  %71 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u76 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %71, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u76 to %struct.hek**
  %72 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  store %struct.hek* %72, %struct.hek** %existing_name, align 8
  %73 = load %struct.hek*, %struct.hek** %existing_name, align 8
  %tobool77 = icmp ne %struct.hek* %73, null
  br i1 %tobool77, label %land.lhs.true78, label %if.end105

land.lhs.true78:                                  ; preds = %if.else75
  %74 = load %struct.hek*, %struct.hek** %existing_name, align 8
  %hek_key79 = getelementptr inbounds %struct.hek, %struct.hek* %74, i32 0, i32 2
  %arraydecay80 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key79, i64 0, i64 0
  %75 = load %struct.hek*, %struct.hek** %existing_name, align 8
  %hek_len81 = getelementptr inbounds %struct.hek, %struct.hek* %75, i32 0, i32 1
  %76 = load i32, i32* %hek_len81, align 4
  %idx.ext82 = sext i32 %76 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %arraydecay80, i64 %idx.ext82
  %add.ptr84 = getelementptr inbounds i8, i8* %add.ptr83, i64 1
  %77 = load i8, i8* %add.ptr84, align 1
  %conv85 = zext i8 %77 to i32
  %and86 = and i32 %conv85, 1
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %cond.true91, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true78
  %78 = load i32, i32* %flags.addr, align 4
  %and89 = and i32 %78, 536870912
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %cond.true91, label %cond.false94

cond.true91:                                      ; preds = %lor.lhs.false88, %land.lhs.true78
  %79 = load %struct.hek*, %struct.hek** %existing_name, align 8
  %80 = load i8*, i8** %name.addr, align 8
  %81 = load i32, i32* %len.addr, align 4
  %82 = load i32, i32* %flags.addr, align 4
  %call92 = call i32 @hek_eq_pvn_flags(%struct.hek* %79, i8* %80, i32 %81, i32 %82)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then104, label %if.end105

cond.false94:                                     ; preds = %lor.lhs.false88
  %83 = load %struct.hek*, %struct.hek** %existing_name, align 8
  %hek_len95 = getelementptr inbounds %struct.hek, %struct.hek* %83, i32 0, i32 1
  %84 = load i32, i32* %hek_len95, align 4
  %85 = load i32, i32* %len.addr, align 4
  %cmp96 = icmp eq i32 %84, %85
  br i1 %cmp96, label %land.lhs.true98, label %if.end105

land.lhs.true98:                                  ; preds = %cond.false94
  %86 = load %struct.hek*, %struct.hek** %existing_name, align 8
  %hek_key99 = getelementptr inbounds %struct.hek, %struct.hek* %86, i32 0, i32 2
  %arraydecay100 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key99, i64 0, i64 0
  %87 = load i8*, i8** %name.addr, align 8
  %88 = load i32, i32* %len.addr, align 4
  %conv101 = zext i32 %88 to i64
  %call102 = call i32 @memcmp(i8* %arraydecay100, i8* %87, i64 %conv101) #5
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %land.lhs.true98, %cond.true91
  br label %if.end125

if.end105:                                        ; preds = %land.lhs.true98, %cond.false94, %cond.true91, %if.else75
  %call106 = call i8* @Perl_safesysmalloc(i64 16)
  %89 = bitcast i8* %call106 to %struct.hek**
  %90 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u107 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %90, i32 0, i32 0
  %xhvnameu_names108 = bitcast %union._xhvnameu* %xhv_name_u107 to %struct.hek***
  store %struct.hek** %89, %struct.hek*** %xhvnameu_names108, align 8
  %91 = load %struct.hek*, %struct.hek** %existing_name, align 8
  %tobool109 = icmp ne %struct.hek* %91, null
  %92 = zext i1 %tobool109 to i64
  %cond110 = select i1 %tobool109, i32 2, i32 -2
  %93 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count111 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %93, i32 0, i32 4
  store i32 %cond110, i32* %xhv_name_count111, align 4
  %94 = load %struct.hek*, %struct.hek** %existing_name, align 8
  %95 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u112 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %95, i32 0, i32 0
  %xhvnameu_names113 = bitcast %union._xhvnameu* %xhv_name_u112 to %struct.hek***
  %96 = load %struct.hek**, %struct.hek*** %xhvnameu_names113, align 8
  store %struct.hek* %94, %struct.hek** %96, align 8
  %97 = load i8*, i8** %name.addr, align 8
  %98 = load i32, i32* %flags.addr, align 4
  %and114 = and i32 %98, 536870912
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %cond.true116, label %cond.false118

cond.true116:                                     ; preds = %if.end105
  %99 = load i32, i32* %len.addr, align 4
  %sub117 = sub nsw i32 0, %99
  br label %cond.end119

cond.false118:                                    ; preds = %if.end105
  %100 = load i32, i32* %len.addr, align 4
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false118, %cond.true116
  %cond120 = phi i32 [ %sub117, %cond.true116 ], [ %100, %cond.false118 ]
  %101 = load i32, i32* %hash, align 4
  %call121 = call %struct.hek* @Perl_share_hek(i8* %97, i32 %cond120, i32 %101)
  %102 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u122 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %102, i32 0, i32 0
  %xhvnameu_names123 = bitcast %union._xhvnameu* %xhv_name_u122 to %struct.hek***
  %103 = load %struct.hek**, %struct.hek*** %xhvnameu_names123, align 8
  %arrayidx124 = getelementptr inbounds %struct.hek*, %struct.hek** %103, i64 1
  store %struct.hek* %call121, %struct.hek** %arrayidx124, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end48, %if.then104, %cond.end119, %cond.end69
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @hek_eq_pvn_flags(%struct.hek* %hek, i8* %pv, i32 %pvlen, i32 %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %hek.addr = alloca %struct.hek*, align 8
  %pv.addr = alloca i8*, align 8
  %pvlen.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store %struct.hek* %hek, %struct.hek** %hek.addr, align 8
  store i8* %pv, i8** %pv.addr, align 8
  store i32 %pvlen, i32* %pvlen.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %1 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %1, i32 0, i32 1
  %2 = load i32, i32* %hek_len, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %3 = load i8, i8* %add.ptr1, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  %4 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %5 = load i32, i32* %flags.addr, align 4
  %and2 = and i32 %5, 536870912
  %tobool3 = icmp ne i32 %and2, 0
  %6 = zext i1 %tobool3 to i64
  %cond4 = select i1 %tobool3, i32 1, i32 0
  %cmp = icmp ne i32 %cond, %cond4
  br i1 %cmp, label %if.then, label %if.else24

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %flags.addr, align 4
  %and6 = and i32 %7, 536870912
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %8 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %hek_key9 = getelementptr inbounds %struct.hek, %struct.hek* %8, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key9, i64 0, i64 0
  %9 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %hek_len11 = getelementptr inbounds %struct.hek, %struct.hek* %9, i32 0, i32 1
  %10 = load i32, i32* %hek_len11, align 4
  %conv12 = sext i32 %10 to i64
  %11 = load i8*, i8** %pv.addr, align 8
  %12 = load i32, i32* %pvlen.addr, align 4
  %conv13 = sext i32 %12 to i64
  %call = call i32 @Perl_bytes_cmp_utf8(i8* %arraydecay10, i64 %conv12, i8* %11, i64 %conv13)
  %cmp14 = icmp eq i32 %call, 0
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %13 = load i8*, i8** %pv.addr, align 8
  %14 = load i32, i32* %pvlen.addr, align 4
  %conv16 = sext i32 %14 to i64
  %15 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %hek_key17 = getelementptr inbounds %struct.hek, %struct.hek* %15, i32 0, i32 2
  %arraydecay18 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key17, i64 0, i64 0
  %16 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %hek_len19 = getelementptr inbounds %struct.hek, %struct.hek* %16, i32 0, i32 1
  %17 = load i32, i32* %hek_len19, align 4
  %conv20 = sext i32 %17 to i64
  %call21 = call i32 @Perl_bytes_cmp_utf8(i8* %13, i64 %conv16, i8* %arraydecay18, i64 %conv20)
  %cmp22 = icmp eq i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, i32* %retval, align 4
  br label %return

if.else24:                                        ; preds = %entry
  %18 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %hek_len25 = getelementptr inbounds %struct.hek, %struct.hek* %18, i32 0, i32 1
  %19 = load i32, i32* %hek_len25, align 4
  %20 = load i32, i32* %pvlen.addr, align 4
  %cmp26 = icmp eq i32 %19, %20
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else24
  %21 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %hek_key28 = getelementptr inbounds %struct.hek, %struct.hek* %21, i32 0, i32 2
  %arraydecay29 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key28, i64 0, i64 0
  %22 = load i8*, i8** %pv.addr, align 8
  %cmp30 = icmp eq i8* %arraydecay29, %22
  br i1 %cmp30, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %23 = load %struct.hek*, %struct.hek** %hek.addr, align 8
  %hek_key32 = getelementptr inbounds %struct.hek, %struct.hek* %23, i32 0, i32 2
  %arraydecay33 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key32, i64 0, i64 0
  %24 = load i8*, i8** %pv.addr, align 8
  %25 = load i32, i32* %pvlen.addr, align 4
  %conv34 = sext i32 %25 to i64
  %call35 = call i32 @memcmp(i8* %arraydecay33, i8* %24, i64 %conv34) #5
  %tobool36 = icmp ne i32 %call35, 0
  %lnot = xor i1 %tobool36, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %26 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.else24
  %27 = phi i1 [ false, %if.else24 ], [ %26, %lor.end ]
  %land.ext = zext i1 %27 to i32
  store i32 %land.ext, i32* %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.else, %if.then8
  %28 = load i32, i32* %retval, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_ename_delete(%struct.hv* %hv, i8* %name, i32 %len, i32 %flags) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %aux = alloca %struct.xpvhv_aux*, align 8
  %namep = alloca %struct.hek**, align 8
  %count = alloca i32, align 4
  %victim = alloca %struct.hek**, align 8
  %namehek = alloca %struct.hek*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %cmp = icmp ugt i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %len.addr, align 4
  %conv = zext i32 %1 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %if.end151

if.end2:                                          ; preds = %if.end
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %5 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %6 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %6, i32 0, i32 0
  %7 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %7, i32 0, i32 3
  %8 = load i64, i64* %xhv_max, align 8
  %add = add i64 %8, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %5, i64 %add
  %9 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %9, %struct.xpvhv_aux** %aux, align 8
  %10 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %10, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %11 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool3 = icmp ne %struct.hek* %11, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  br label %if.end151

if.end5:                                          ; preds = %if.end2
  %12 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %12, i32 0, i32 4
  %13 = load i32, i32* %xhv_name_count, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %if.then7, label %if.else105

if.then7:                                         ; preds = %if.end5
  %14 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u8 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %14, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u8 to %struct.hek***
  %15 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  store %struct.hek** %15, %struct.hek*** %namep, align 8
  %16 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count9 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %16, i32 0, i32 4
  %17 = load i32, i32* %xhv_name_count9, align 4
  store i32 %17, i32* %count, align 4
  %18 = load %struct.hek**, %struct.hek*** %namep, align 8
  %19 = load i32, i32* %count, align 4
  %cmp10 = icmp slt i32 %19, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %20 = load i32, i32* %count, align 4
  %sub = sub nsw i32 0, %20
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %21 = load i32, i32* %count, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %21, %cond.false ]
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds %struct.hek*, %struct.hek** %18, i64 %idx.ext
  store %struct.hek** %add.ptr, %struct.hek*** %victim, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %cond.end
  %22 = load %struct.hek**, %struct.hek*** %victim, align 8
  %incdec.ptr = getelementptr inbounds %struct.hek*, %struct.hek** %22, i32 -1
  store %struct.hek** %incdec.ptr, %struct.hek*** %victim, align 8
  %23 = load %struct.hek**, %struct.hek*** %namep, align 8
  %add.ptr12 = getelementptr inbounds %struct.hek*, %struct.hek** %23, i64 1
  %cmp13 = icmp ugt %struct.hek** %22, %add.ptr12
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load %struct.hek**, %struct.hek*** %victim, align 8
  %25 = load %struct.hek*, %struct.hek** %24, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %25, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %26 = load %struct.hek**, %struct.hek*** %victim, align 8
  %27 = load %struct.hek*, %struct.hek** %26, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %27, i32 0, i32 1
  %28 = load i32, i32* %hek_len, align 4
  %idx.ext15 = sext i32 %28 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 1
  %29 = load i8, i8* %add.ptr17, align 1
  %conv18 = zext i8 %29 to i32
  %and19 = and i32 %conv18, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %cond.true23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %30 = load i32, i32* %flags.addr, align 4
  %and21 = and i32 %30, 536870912
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %lor.lhs.false, %while.body
  %31 = load %struct.hek**, %struct.hek*** %victim, align 8
  %32 = load %struct.hek*, %struct.hek** %31, align 8
  %33 = load i8*, i8** %name.addr, align 8
  %34 = load i32, i32* %len.addr, align 4
  %35 = load i32, i32* %flags.addr, align 4
  %call = call i32 @hek_eq_pvn_flags(%struct.hek* %32, i8* %33, i32 %34, i32 %35)
  %tobool24 = icmp ne i32 %call, 0
  br i1 %tobool24, label %if.then34, label %if.end72

cond.false25:                                     ; preds = %lor.lhs.false
  %36 = load %struct.hek**, %struct.hek*** %victim, align 8
  %37 = load %struct.hek*, %struct.hek** %36, align 8
  %hek_len26 = getelementptr inbounds %struct.hek, %struct.hek* %37, i32 0, i32 1
  %38 = load i32, i32* %hek_len26, align 4
  %39 = load i32, i32* %len.addr, align 4
  %cmp27 = icmp eq i32 %38, %39
  br i1 %cmp27, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %cond.false25
  %40 = load %struct.hek**, %struct.hek*** %victim, align 8
  %41 = load %struct.hek*, %struct.hek** %40, align 8
  %hek_key29 = getelementptr inbounds %struct.hek, %struct.hek* %41, i32 0, i32 2
  %arraydecay30 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key29, i64 0, i64 0
  %42 = load i8*, i8** %name.addr, align 8
  %43 = load i32, i32* %len.addr, align 4
  %conv31 = zext i32 %43 to i64
  %call32 = call i32 @memcmp(i8* %arraydecay30, i8* %42, i64 %conv31) #5
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end72, label %if.then34

if.then34:                                        ; preds = %land.lhs.true, %cond.true23
  %44 = load %struct.hek**, %struct.hek*** %victim, align 8
  %45 = load %struct.hek*, %struct.hek** %44, align 8
  call void @S_unshare_hek_or_pvn(%struct.hek* %45, i8* null, i32 0, i32 0)
  %46 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u35 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 3
  %svu_hash36 = bitcast %union.anon.5* %sv_u35 to %struct.he***
  %47 = load %struct.he**, %struct.he*** %svu_hash36, align 8
  %48 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any37 = getelementptr inbounds %struct.hv, %struct.hv* %48, i32 0, i32 0
  %49 = load %struct.xpvhv*, %struct.xpvhv** %sv_any37, align 8
  %xhv_max38 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %49, i32 0, i32 3
  %50 = load i64, i64* %xhv_max38, align 8
  %add39 = add i64 %50, 1
  %arrayidx40 = getelementptr inbounds %struct.he*, %struct.he** %47, i64 %add39
  %51 = bitcast %struct.he** %arrayidx40 to %struct.xpvhv_aux*
  store %struct.xpvhv_aux* %51, %struct.xpvhv_aux** %aux, align 8
  %52 = load i32, i32* %count, align 4
  %cmp41 = icmp slt i32 %52, 0
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then34
  %53 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count44 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %53, i32 0, i32 4
  %54 = load i32, i32* %xhv_name_count44, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, i32* %xhv_name_count44, align 4
  br label %if.end46

if.else:                                          ; preds = %if.then34
  %55 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count45 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %55, i32 0, i32 4
  %56 = load i32, i32* %xhv_name_count45, align 4
  %dec = add nsw i32 %56, -1
  store i32 %dec, i32* %xhv_name_count45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then43
  %57 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count47 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %57, i32 0, i32 4
  %58 = load i32, i32* %xhv_name_count47, align 4
  %cmp48 = icmp eq i32 %58, 1
  br i1 %cmp48, label %land.lhs.true54, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end46
  %59 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count51 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %59, i32 0, i32 4
  %60 = load i32, i32* %xhv_name_count51, align 4
  %cmp52 = icmp eq i32 %60, -1
  br i1 %cmp52, label %land.lhs.true54, label %if.else60

land.lhs.true54:                                  ; preds = %lor.lhs.false50, %if.end46
  %61 = load %struct.hek**, %struct.hek*** %namep, align 8
  %62 = load %struct.hek*, %struct.hek** %61, align 8
  %tobool55 = icmp ne %struct.hek* %62, null
  br i1 %tobool55, label %if.else60, label %if.then56

if.then56:                                        ; preds = %land.lhs.true54
  %63 = load %struct.hek**, %struct.hek*** %namep, align 8
  %64 = bitcast %struct.hek** %63 to i8*
  call void @Perl_safesysfree(i8* %64)
  %65 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u57 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %65, i32 0, i32 0
  %xhvnameu_names58 = bitcast %union._xhvnameu* %xhv_name_u57 to %struct.hek***
  store %struct.hek** null, %struct.hek*** %xhvnameu_names58, align 8
  %66 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count59 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %66, i32 0, i32 4
  store i32 0, i32* %xhv_name_count59, align 4
  br label %if.end71

if.else60:                                        ; preds = %land.lhs.true54, %lor.lhs.false50
  %67 = load %struct.hek**, %struct.hek*** %namep, align 8
  %68 = load i32, i32* %count, align 4
  %cmp61 = icmp slt i32 %68, 0
  br i1 %cmp61, label %cond.true63, label %cond.false65

cond.true63:                                      ; preds = %if.else60
  %69 = load i32, i32* %count, align 4
  %sub64 = sub nsw i32 0, %69
  br label %cond.end66

cond.false65:                                     ; preds = %if.else60
  %70 = load i32, i32* %count, align 4
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false65, %cond.true63
  %cond67 = phi i32 [ %sub64, %cond.true63 ], [ %70, %cond.false65 ]
  %idx.ext68 = sext i32 %cond67 to i64
  %add.ptr69 = getelementptr inbounds %struct.hek*, %struct.hek** %67, i64 %idx.ext68
  %add.ptr70 = getelementptr inbounds %struct.hek*, %struct.hek** %add.ptr69, i64 -1
  %71 = load %struct.hek*, %struct.hek** %add.ptr70, align 8
  %72 = load %struct.hek**, %struct.hek*** %victim, align 8
  store %struct.hek* %71, %struct.hek** %72, align 8
  br label %if.end71

if.end71:                                         ; preds = %cond.end66, %if.then56
  br label %if.end151

if.end72:                                         ; preds = %land.lhs.true, %cond.false25, %cond.true23
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %73 = load i32, i32* %count, align 4
  %cmp73 = icmp sgt i32 %73, 0
  br i1 %cmp73, label %land.lhs.true75, label %cond.false91

land.lhs.true75:                                  ; preds = %while.end
  %74 = load %struct.hek**, %struct.hek*** %namep, align 8
  %75 = load %struct.hek*, %struct.hek** %74, align 8
  %hek_key76 = getelementptr inbounds %struct.hek, %struct.hek* %75, i32 0, i32 2
  %arraydecay77 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key76, i64 0, i64 0
  %76 = load %struct.hek**, %struct.hek*** %namep, align 8
  %77 = load %struct.hek*, %struct.hek** %76, align 8
  %hek_len78 = getelementptr inbounds %struct.hek, %struct.hek* %77, i32 0, i32 1
  %78 = load i32, i32* %hek_len78, align 4
  %idx.ext79 = sext i32 %78 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %arraydecay77, i64 %idx.ext79
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr80, i64 1
  %79 = load i8, i8* %add.ptr81, align 1
  %conv82 = zext i8 %79 to i32
  %and83 = and i32 %conv82, 1
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %cond.true88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true75
  %80 = load i32, i32* %flags.addr, align 4
  %and86 = and i32 %80, 536870912
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %cond.true88, label %cond.false91

cond.true88:                                      ; preds = %lor.lhs.false85, %land.lhs.true75
  %81 = load %struct.hek**, %struct.hek*** %namep, align 8
  %82 = load %struct.hek*, %struct.hek** %81, align 8
  %83 = load i8*, i8** %name.addr, align 8
  %84 = load i32, i32* %len.addr, align 4
  %85 = load i32, i32* %flags.addr, align 4
  %call89 = call i32 @hek_eq_pvn_flags(%struct.hek* %82, i8* %83, i32 %84, i32 %85)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then101, label %if.end104

cond.false91:                                     ; preds = %lor.lhs.false85, %while.end
  %86 = load %struct.hek**, %struct.hek*** %namep, align 8
  %87 = load %struct.hek*, %struct.hek** %86, align 8
  %hek_len92 = getelementptr inbounds %struct.hek, %struct.hek* %87, i32 0, i32 1
  %88 = load i32, i32* %hek_len92, align 4
  %89 = load i32, i32* %len.addr, align 4
  %cmp93 = icmp eq i32 %88, %89
  br i1 %cmp93, label %land.lhs.true95, label %if.end104

land.lhs.true95:                                  ; preds = %cond.false91
  %90 = load %struct.hek**, %struct.hek*** %namep, align 8
  %91 = load %struct.hek*, %struct.hek** %90, align 8
  %hek_key96 = getelementptr inbounds %struct.hek, %struct.hek* %91, i32 0, i32 2
  %arraydecay97 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key96, i64 0, i64 0
  %92 = load i8*, i8** %name.addr, align 8
  %93 = load i32, i32* %len.addr, align 4
  %conv98 = zext i32 %93 to i64
  %call99 = call i32 @memcmp(i8* %arraydecay97, i8* %92, i64 %conv98) #5
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end104, label %if.then101

if.then101:                                       ; preds = %land.lhs.true95, %cond.true88
  %94 = load i32, i32* %count, align 4
  %sub102 = sub nsw i32 0, %94
  %95 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count103 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %95, i32 0, i32 4
  store i32 %sub102, i32* %xhv_name_count103, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %land.lhs.true95, %cond.false91, %cond.true88
  br label %if.end151

if.else105:                                       ; preds = %if.end5
  %96 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u106 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %96, i32 0, i32 0
  %xhvnameu_name107 = bitcast %union._xhvnameu* %xhv_name_u106 to %struct.hek**
  %97 = load %struct.hek*, %struct.hek** %xhvnameu_name107, align 8
  %hek_key108 = getelementptr inbounds %struct.hek, %struct.hek* %97, i32 0, i32 2
  %arraydecay109 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key108, i64 0, i64 0
  %98 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u110 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %98, i32 0, i32 0
  %xhvnameu_name111 = bitcast %union._xhvnameu* %xhv_name_u110 to %struct.hek**
  %99 = load %struct.hek*, %struct.hek** %xhvnameu_name111, align 8
  %hek_len112 = getelementptr inbounds %struct.hek, %struct.hek* %99, i32 0, i32 1
  %100 = load i32, i32* %hek_len112, align 4
  %idx.ext113 = sext i32 %100 to i64
  %add.ptr114 = getelementptr inbounds i8, i8* %arraydecay109, i64 %idx.ext113
  %add.ptr115 = getelementptr inbounds i8, i8* %add.ptr114, i64 1
  %101 = load i8, i8* %add.ptr115, align 1
  %conv116 = zext i8 %101 to i32
  %and117 = and i32 %conv116, 1
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %cond.true122, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.else105
  %102 = load i32, i32* %flags.addr, align 4
  %and120 = and i32 %102, 536870912
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %cond.true122, label %cond.false127

cond.true122:                                     ; preds = %lor.lhs.false119, %if.else105
  %103 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u123 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %103, i32 0, i32 0
  %xhvnameu_name124 = bitcast %union._xhvnameu* %xhv_name_u123 to %struct.hek**
  %104 = load %struct.hek*, %struct.hek** %xhvnameu_name124, align 8
  %105 = load i8*, i8** %name.addr, align 8
  %106 = load i32, i32* %len.addr, align 4
  %107 = load i32, i32* %flags.addr, align 4
  %call125 = call i32 @hek_eq_pvn_flags(%struct.hek* %104, i8* %105, i32 %106, i32 %107)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then141, label %if.end150

cond.false127:                                    ; preds = %lor.lhs.false119
  %108 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u128 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %108, i32 0, i32 0
  %xhvnameu_name129 = bitcast %union._xhvnameu* %xhv_name_u128 to %struct.hek**
  %109 = load %struct.hek*, %struct.hek** %xhvnameu_name129, align 8
  %hek_len130 = getelementptr inbounds %struct.hek, %struct.hek* %109, i32 0, i32 1
  %110 = load i32, i32* %hek_len130, align 4
  %111 = load i32, i32* %len.addr, align 4
  %cmp131 = icmp eq i32 %110, %111
  br i1 %cmp131, label %land.lhs.true133, label %if.end150

land.lhs.true133:                                 ; preds = %cond.false127
  %112 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u134 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %112, i32 0, i32 0
  %xhvnameu_name135 = bitcast %union._xhvnameu* %xhv_name_u134 to %struct.hek**
  %113 = load %struct.hek*, %struct.hek** %xhvnameu_name135, align 8
  %hek_key136 = getelementptr inbounds %struct.hek, %struct.hek* %113, i32 0, i32 2
  %arraydecay137 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key136, i64 0, i64 0
  %114 = load i8*, i8** %name.addr, align 8
  %115 = load i32, i32* %len.addr, align 4
  %conv138 = zext i32 %115 to i64
  %call139 = call i32 @memcmp(i8* %arraydecay137, i8* %114, i64 %conv138) #5
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end150, label %if.then141

if.then141:                                       ; preds = %land.lhs.true133, %cond.true122
  %116 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u142 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %116, i32 0, i32 0
  %xhvnameu_name143 = bitcast %union._xhvnameu* %xhv_name_u142 to %struct.hek**
  %117 = load %struct.hek*, %struct.hek** %xhvnameu_name143, align 8
  store %struct.hek* %117, %struct.hek** %namehek, align 8
  %call144 = call i8* @Perl_safesysmalloc(i64 8)
  %118 = bitcast i8* %call144 to %struct.hek**
  %119 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u145 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %119, i32 0, i32 0
  %xhvnameu_names146 = bitcast %union._xhvnameu* %xhv_name_u145 to %struct.hek***
  store %struct.hek** %118, %struct.hek*** %xhvnameu_names146, align 8
  %120 = load %struct.hek*, %struct.hek** %namehek, align 8
  %121 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_u147 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %121, i32 0, i32 0
  %xhvnameu_names148 = bitcast %union._xhvnameu* %xhv_name_u147 to %struct.hek***
  %122 = load %struct.hek**, %struct.hek*** %xhvnameu_names148, align 8
  store %struct.hek* %120, %struct.hek** %122, align 8
  %123 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %aux, align 8
  %xhv_name_count149 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %123, i32 0, i32 4
  store i32 -1, i32* %xhv_name_count149, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then141, %land.lhs.true133, %cond.false127, %cond.true122
  br label %if.end151

if.end151:                                        ; preds = %if.then1, %if.then4, %if.end71, %if.end150, %if.end104
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.av** @Perl_hv_backreferences_p(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %iter = alloca %struct.xpvhv_aux*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.xpvhv_aux* @S_hv_auxinit(%struct.hv* %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.xpvhv_aux* [ %7, %cond.true ], [ %call, %cond.false ]
  store %struct.xpvhv_aux* %cond, %struct.xpvhv_aux** %iter, align 8
  %9 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter, align 8
  %xhv_backreferences = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %9, i32 0, i32 1
  ret %struct.av** %xhv_backreferences
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_hv_kill_backrefs(%struct.hv* %hv) #0 {
entry:
  %hv.addr = alloca %struct.hv*, align 8
  %av = alloca %struct.av*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end14

if.end:                                           ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_backreferences = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %7, i32 0, i32 1
  %8 = load %struct.av*, %struct.av** %xhv_backreferences, align 8
  store %struct.av* %8, %struct.av** %av, align 8
  %9 = load %struct.av*, %struct.av** %av, align 8
  %tobool1 = icmp ne %struct.av* %9, null
  br i1 %tobool1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %10 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_u3 = getelementptr inbounds %struct.hv, %struct.hv* %10, i32 0, i32 3
  %svu_hash4 = bitcast %union.anon.5* %sv_u3 to %struct.he***
  %11 = load %struct.he**, %struct.he*** %svu_hash4, align 8
  %12 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.hv, %struct.hv* %12, i32 0, i32 0
  %13 = load %struct.xpvhv*, %struct.xpvhv** %sv_any5, align 8
  %xhv_max6 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %13, i32 0, i32 3
  %14 = load i64, i64* %xhv_max6, align 8
  %add7 = add i64 %14, 1
  %arrayidx8 = getelementptr inbounds %struct.he*, %struct.he** %11, i64 %add7
  %15 = bitcast %struct.he** %arrayidx8 to %struct.xpvhv_aux*
  %xhv_backreferences9 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %15, i32 0, i32 1
  store %struct.av* null, %struct.av** %xhv_backreferences9, align 8
  %16 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %17 = bitcast %struct.hv* %16 to i8*
  %18 = bitcast i8* %17 to %struct.sv*
  %19 = load %struct.av*, %struct.av** %av, align 8
  call void @Perl_sv_kill_backrefs(%struct.sv* %18, %struct.av* %19)
  %20 = load %struct.av*, %struct.av** %av, align 8
  %sv_flags10 = getelementptr inbounds %struct.av, %struct.av* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %21, 255
  %cmp = icmp eq i32 %and11, 11
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then2
  %22 = load %struct.av*, %struct.av** %av, align 8
  %23 = bitcast %struct.av* %22 to i8*
  %24 = bitcast i8* %23 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %24)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.end13, %if.end
  ret void
}

declare dso_local void @Perl_sv_kill_backrefs(%struct.sv*, %struct.av*) #1

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @Perl_magic_nextpack(%struct.sv*, %struct.magic*, %struct.sv*) #1

declare dso_local void @Perl_ck_warner_d(i32, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_hv_iterkey(%struct.he* %entry1, i32* %retlen) #0 {
entry:
  %retval = alloca i8*, align 8
  %entry.addr = alloca %struct.he*, align 8
  %retlen.addr = alloca i32*, align 8
  %len = alloca i64, align 8
  %p = alloca i8*, align 8
  store %struct.he* %entry1, %struct.he** %entry.addr, align 8
  store i32* %retlen, i32** %retlen.addr, align 8
  %0 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %0, i32 0, i32 1
  %1 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %1, i32 0, i32 1
  %2 = load i32, i32* %hek_len, align 4
  %cmp = icmp eq i32 %2, -2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek2 = getelementptr inbounds %struct.he, %struct.he* %3, i32 0, i32 1
  %4 = load %struct.hek*, %struct.hek** %hent_hek2, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %4, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %5 = bitcast i8* %arraydecay to %struct.sv**
  %6 = load %struct.sv*, %struct.sv** %5, align 4
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and = and i32 %7, 2098176
  %cmp3 = icmp eq i32 %and, 1024
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek4 = getelementptr inbounds %struct.he, %struct.he* %8, i32 0, i32 1
  %9 = load %struct.hek*, %struct.hek** %hent_hek4, align 8
  %hek_key5 = getelementptr inbounds %struct.hek, %struct.hek* %9, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key5, i64 0, i64 0
  %10 = bitcast i8* %arraydecay6 to %struct.sv**
  %11 = load %struct.sv*, %struct.sv** %10, align 4
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 0
  %12 = load i8*, i8** %sv_any, align 8
  %13 = bitcast i8* %12 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %13, i32 0, i32 2
  %14 = load i64, i64* %xpv_cur, align 8
  store i64 %14, i64* %len, align 8
  %15 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek7 = getelementptr inbounds %struct.he, %struct.he* %15, i32 0, i32 1
  %16 = load %struct.hek*, %struct.hek** %hent_hek7, align 8
  %hek_key8 = getelementptr inbounds %struct.hek, %struct.hek* %16, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key8, i64 0, i64 0
  %17 = bitcast i8* %arraydecay9 to %struct.sv**
  %18 = load %struct.sv*, %struct.sv** %17, align 4
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 3
  %svu_pv = bitcast %union.anon.0* %sv_u to i8**
  %19 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %20 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek10 = getelementptr inbounds %struct.he, %struct.he* %20, i32 0, i32 1
  %21 = load %struct.hek*, %struct.hek** %hent_hek10, align 8
  %hek_key11 = getelementptr inbounds %struct.hek, %struct.hek* %21, i32 0, i32 2
  %arraydecay12 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key11, i64 0, i64 0
  %22 = bitcast i8* %arraydecay12 to %struct.sv**
  %23 = load %struct.sv*, %struct.sv** %22, align 4
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %23, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %19, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %p, align 8
  %24 = load i64, i64* %len, align 8
  %conv = trunc i64 %24 to i32
  %25 = load i32*, i32** %retlen.addr, align 8
  store i32 %conv, i32* %25, align 4
  %26 = load i8*, i8** %p, align 8
  store i8* %26, i8** %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %27 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek13 = getelementptr inbounds %struct.he, %struct.he* %27, i32 0, i32 1
  %28 = load %struct.hek*, %struct.hek** %hent_hek13, align 8
  %hek_len14 = getelementptr inbounds %struct.hek, %struct.hek* %28, i32 0, i32 1
  %29 = load i32, i32* %hek_len14, align 4
  %30 = load i32*, i32** %retlen.addr, align 8
  store i32 %29, i32* %30, align 4
  %31 = load %struct.he*, %struct.he** %entry.addr, align 8
  %hent_hek15 = getelementptr inbounds %struct.he, %struct.he* %31, i32 0, i32 1
  %32 = load %struct.hek*, %struct.hek** %hent_hek15, align 8
  %hek_key16 = getelementptr inbounds %struct.hek, %struct.hek* %32, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key16, i64 0, i64 0
  store i8* %arraydecay17, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %33 = load i8*, i8** %retval, align 8
  ret i8* %33
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_hv_iternextsv(%struct.hv* %hv, i8** %key, i32* %retlen) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %hv.addr = alloca %struct.hv*, align 8
  %key.addr = alloca i8**, align 8
  %retlen.addr = alloca i32*, align 8
  %he = alloca %struct.he*, align 8
  store %struct.hv* %hv, %struct.hv** %hv.addr, align 8
  store i8** %key, i8*** %key.addr, align 8
  store i32* %retlen, i32** %retlen.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %call = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %0, i32 0)
  store %struct.he* %call, %struct.he** %he, align 8
  %1 = load %struct.he*, %struct.he** %he, align 8
  %tobool = icmp ne %struct.he* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.he*, %struct.he** %he, align 8
  %3 = load i32*, i32** %retlen.addr, align 8
  %call1 = call i8* @Perl_hv_iterkey(%struct.he* %2, i32* %3)
  %4 = load i8**, i8*** %key.addr, align 8
  store i8* %call1, i8** %4, align 8
  %5 = load %struct.hv*, %struct.hv** %hv.addr, align 8
  %6 = load %struct.he*, %struct.he** %he, align 8
  %call2 = call %struct.sv* @Perl_hv_iterval(%struct.hv* %5, %struct.he* %6)
  store %struct.sv* %call2, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_unsharepvn(i8* %str, i32 %len, i32 %hash) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 %hash, i32* %hash.addr, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i32, i32* %len.addr, align 4
  %2 = load i32, i32* %hash.addr, align 4
  call void @S_unshare_hek_or_pvn(%struct.hek* null, i8* %0, i32 %1, i32 %2)
  ret void
}

declare dso_local %struct.magic* @Perl_sv_magicext(%struct.sv*, %struct.sv*, i32, %struct.mgvtbl*, i8*, i32) #1

declare dso_local %struct.op* @Perl_die(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.hv* @Perl_refcounted_he_chain_2hv(%struct.refcounted_he* %chain, i32 %flags) #0 {
entry:
  %chain.addr = alloca %struct.refcounted_he*, align 8
  %flags.addr = alloca i32, align 4
  %hv = alloca %struct.hv*, align 8
  %placeholders = alloca i32, align 4
  %max = alloca i32, align 4
  %array = alloca i8*, align 8
  %hash = alloca i32, align 4
  %oentry = alloca %struct.he**, align 8
  %entry12 = alloca %struct.he*, align 8
  %value = alloca %struct.sv*, align 8
  store %struct.refcounted_he* %chain, %struct.refcounted_he** %chain.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4
  %conv = zext i32 %1 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call %struct.sv* @Perl_newSV_type(i32 12)
  %2 = bitcast %struct.sv* %call to i8*
  %3 = bitcast i8* %2 to %struct.hv*
  store %struct.hv* %3, %struct.hv** %hv, align 8
  %4 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %conv1 = trunc i64 %6 to i32
  store i32 %conv1, i32* %max, align 4
  %7 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %7, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %8 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %tobool2 = icmp ne %struct.he** %8, null
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load i32, i32* %max, align 4
  %add = add i32 %9, 1
  %conv4 = zext i32 %add to i64
  %mul = mul i64 %conv4, 8
  %call5 = call i8* @Perl_safesyscalloc(i64 %mul, i64 1)
  store i8* %call5, i8** %array, align 8
  %10 = load i8*, i8** %array, align 8
  %11 = bitcast i8* %10 to %struct.he**
  %12 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u6 = getelementptr inbounds %struct.hv, %struct.hv* %12, i32 0, i32 3
  %svu_hash7 = bitcast %union.anon.5* %sv_u6 to %struct.he***
  store %struct.he** %11, %struct.he*** %svu_hash7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  store i32 0, i32* %placeholders, align 4
  br label %while.cond

while.cond:                                       ; preds = %next_please, %if.end8
  %13 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %tobool9 = icmp ne %struct.refcounted_he* %13, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %14, i32 0, i32 1
  %15 = load %struct.hek*, %struct.hek** %refcounted_he_hek, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %15, i32 0, i32 0
  %16 = load i32, i32* %hek_hash, align 4
  store i32 %16, i32* %hash, align 4
  %17 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u10 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 3
  %svu_hash11 = bitcast %union.anon.5* %sv_u10 to %struct.he***
  %18 = load %struct.he**, %struct.he*** %svu_hash11, align 8
  %19 = load i32, i32* %hash, align 4
  %20 = load i32, i32* %max, align 4
  %and = and i32 %19, %20
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %18, i64 %idxprom
  store %struct.he** %arrayidx, %struct.he*** %oentry, align 8
  %21 = load %struct.he**, %struct.he*** %oentry, align 8
  %22 = load %struct.he*, %struct.he** %21, align 8
  store %struct.he* %22, %struct.he** %entry12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %23 = load %struct.he*, %struct.he** %entry12, align 8
  %tobool13 = icmp ne %struct.he* %23, null
  br i1 %tobool13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load %struct.he*, %struct.he** %entry12, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %24, i32 0, i32 1
  %25 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_hash14 = getelementptr inbounds %struct.hek, %struct.hek* %25, i32 0, i32 0
  %26 = load i32, i32* %hek_hash14, align 4
  %27 = load i32, i32* %hash, align 4
  %cmp = icmp eq i32 %26, %27
  br i1 %cmp, label %if.then16, label %if.end60

if.then16:                                        ; preds = %for.body
  %28 = load %struct.he*, %struct.he** %entry12, align 8
  %hent_hek17 = getelementptr inbounds %struct.he, %struct.he* %28, i32 0, i32 1
  %29 = load %struct.hek*, %struct.hek** %hent_hek17, align 8
  %30 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek18 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %30, i32 0, i32 1
  %31 = load %struct.hek*, %struct.hek** %refcounted_he_hek18, align 8
  %cmp19 = icmp eq %struct.hek* %29, %31
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  br label %next_please

if.end22:                                         ; preds = %if.then16
  %32 = load %struct.he*, %struct.he** %entry12, align 8
  %hent_hek23 = getelementptr inbounds %struct.he, %struct.he* %32, i32 0, i32 1
  %33 = load %struct.hek*, %struct.hek** %hent_hek23, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %33, i32 0, i32 1
  %34 = load i32, i32* %hek_len, align 4
  %35 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek24 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %35, i32 0, i32 1
  %36 = load %struct.hek*, %struct.hek** %refcounted_he_hek24, align 8
  %hek_len25 = getelementptr inbounds %struct.hek, %struct.hek* %36, i32 0, i32 1
  %37 = load i32, i32* %hek_len25, align 4
  %cmp26 = icmp eq i32 %34, %37
  br i1 %cmp26, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end22
  %38 = load %struct.he*, %struct.he** %entry12, align 8
  %hent_hek28 = getelementptr inbounds %struct.he, %struct.he* %38, i32 0, i32 1
  %39 = load %struct.hek*, %struct.hek** %hent_hek28, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %39, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %40 = load %struct.he*, %struct.he** %entry12, align 8
  %hent_hek29 = getelementptr inbounds %struct.he, %struct.he* %40, i32 0, i32 1
  %41 = load %struct.hek*, %struct.hek** %hent_hek29, align 8
  %hek_len30 = getelementptr inbounds %struct.hek, %struct.hek* %41, i32 0, i32 1
  %42 = load i32, i32* %hek_len30, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %43 = load i8, i8* %add.ptr31, align 1
  %conv32 = zext i8 %43 to i32
  %and33 = and i32 %conv32, 1
  %44 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek34 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %44, i32 0, i32 1
  %45 = load %struct.hek*, %struct.hek** %refcounted_he_hek34, align 8
  %hek_key35 = getelementptr inbounds %struct.hek, %struct.hek* %45, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key35, i64 0, i64 0
  %46 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek37 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %46, i32 0, i32 1
  %47 = load %struct.hek*, %struct.hek** %refcounted_he_hek37, align 8
  %hek_len38 = getelementptr inbounds %struct.hek, %struct.hek* %47, i32 0, i32 1
  %48 = load i32, i32* %hek_len38, align 4
  %idx.ext39 = sext i32 %48 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %arraydecay36, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr40, i64 1
  %49 = load i8, i8* %add.ptr41, align 1
  %conv42 = zext i8 %49 to i32
  %and43 = and i32 %conv42, 1
  %cmp44 = icmp eq i32 %and33, %and43
  br i1 %cmp44, label %land.lhs.true46, label %if.end59

land.lhs.true46:                                  ; preds = %land.lhs.true
  %50 = load %struct.he*, %struct.he** %entry12, align 8
  %hent_hek47 = getelementptr inbounds %struct.he, %struct.he* %50, i32 0, i32 1
  %51 = load %struct.hek*, %struct.hek** %hent_hek47, align 8
  %hek_key48 = getelementptr inbounds %struct.hek, %struct.hek* %51, i32 0, i32 2
  %arraydecay49 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key48, i64 0, i64 0
  %52 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek50 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %52, i32 0, i32 1
  %53 = load %struct.hek*, %struct.hek** %refcounted_he_hek50, align 8
  %hek_key51 = getelementptr inbounds %struct.hek, %struct.hek* %53, i32 0, i32 2
  %arraydecay52 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key51, i64 0, i64 0
  %54 = load %struct.he*, %struct.he** %entry12, align 8
  %hent_hek53 = getelementptr inbounds %struct.he, %struct.he* %54, i32 0, i32 1
  %55 = load %struct.hek*, %struct.hek** %hent_hek53, align 8
  %hek_len54 = getelementptr inbounds %struct.hek, %struct.hek* %55, i32 0, i32 1
  %56 = load i32, i32* %hek_len54, align 4
  %conv55 = sext i32 %56 to i64
  %call56 = call i32 @memcmp(i8* %arraydecay49, i8* %arraydecay52, i64 %conv55) #5
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %land.lhs.true46
  br label %next_please

if.end59:                                         ; preds = %land.lhs.true46, %land.lhs.true, %if.end22
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %57 = load %struct.he*, %struct.he** %entry12, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %57, i32 0, i32 0
  %58 = load %struct.he*, %struct.he** %hent_next, align 8
  store %struct.he* %58, %struct.he** %entry12, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call61 = call %struct.he* @S_new_he()
  store %struct.he* %call61, %struct.he** %entry12, align 8
  %59 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek62 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %59, i32 0, i32 1
  %60 = load %struct.hek*, %struct.hek** %refcounted_he_hek62, align 8
  %61 = bitcast %struct.hek* %60 to i8*
  %add.ptr63 = getelementptr inbounds i8, i8* %61, i64 sub (i64 0, i64 ptrtoint (%struct.hek* getelementptr inbounds (%struct.shared_he, %struct.shared_he* null, i32 0, i32 1) to i64))
  %62 = bitcast i8* %add.ptr63 to %struct.shared_he*
  %shared_he_he = getelementptr inbounds %struct.shared_he, %struct.shared_he* %62, i32 0, i32 0
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %shared_he_he, i32 0, i32 2
  %hent_refcount = bitcast %union.anon* %he_valu to i64*
  %63 = load i64, i64* %hent_refcount, align 8
  %inc = add i64 %63, 1
  store i64 %inc, i64* %hent_refcount, align 8
  %64 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek64 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %64, i32 0, i32 1
  %65 = load %struct.hek*, %struct.hek** %refcounted_he_hek64, align 8
  %66 = load %struct.he*, %struct.he** %entry12, align 8
  %hent_hek65 = getelementptr inbounds %struct.he, %struct.he* %66, i32 0, i32 1
  store %struct.hek* %65, %struct.hek** %hent_hek65, align 8
  %67 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %call66 = call %struct.sv* @S_refcounted_he_value(%struct.refcounted_he* %67)
  store %struct.sv* %call66, %struct.sv** %value, align 8
  %68 = load %struct.sv*, %struct.sv** %value, align 8
  %cmp67 = icmp eq %struct.sv* %68, @PL_sv_placeholder
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %for.end
  %69 = load i32, i32* %placeholders, align 4
  %inc70 = add i32 %69, 1
  store i32 %inc70, i32* %placeholders, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %for.end
  %70 = load %struct.sv*, %struct.sv** %value, align 8
  %71 = load %struct.he*, %struct.he** %entry12, align 8
  %he_valu72 = getelementptr inbounds %struct.he, %struct.he* %71, i32 0, i32 2
  %hent_val = bitcast %union.anon* %he_valu72 to %struct.sv**
  store %struct.sv* %70, %struct.sv** %hent_val, align 8
  %72 = load %struct.he**, %struct.he*** %oentry, align 8
  %73 = load %struct.he*, %struct.he** %72, align 8
  %74 = load %struct.he*, %struct.he** %entry12, align 8
  %hent_next73 = getelementptr inbounds %struct.he, %struct.he* %74, i32 0, i32 0
  store %struct.he* %73, %struct.he** %hent_next73, align 8
  %75 = load %struct.he*, %struct.he** %entry12, align 8
  %76 = load %struct.he**, %struct.he*** %oentry, align 8
  store %struct.he* %75, %struct.he** %76, align 8
  %77 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any74 = getelementptr inbounds %struct.hv, %struct.hv* %77, i32 0, i32 0
  %78 = load %struct.xpvhv*, %struct.xpvhv** %sv_any74, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %78, i32 0, i32 2
  %79 = load i64, i64* %xhv_keys, align 8
  %inc75 = add i64 %79, 1
  store i64 %inc75, i64* %xhv_keys, align 8
  br label %next_please

next_please:                                      ; preds = %if.end71, %if.then58, %if.then21
  %80 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_next = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %80, i32 0, i32 0
  %81 = load %struct.refcounted_he*, %struct.refcounted_he** %refcounted_he_next, align 8
  store %struct.refcounted_he* %81, %struct.refcounted_he** %chain.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %82 = load i32, i32* %placeholders, align 4
  %tobool76 = icmp ne i32 %82, 0
  br i1 %tobool76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %while.end
  %83 = load %struct.hv*, %struct.hv** %hv, align 8
  %84 = load i32, i32* %placeholders, align 4
  call void @S_clear_placeholders(%struct.hv* %83, i32 %84)
  %85 = load i32, i32* %placeholders, align 4
  %conv78 = zext i32 %85 to i64
  %86 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any79 = getelementptr inbounds %struct.hv, %struct.hv* %86, i32 0, i32 0
  %87 = load %struct.xpvhv*, %struct.xpvhv** %sv_any79, align 8
  %xhv_keys80 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %87, i32 0, i32 2
  %88 = load i64, i64* %xhv_keys80, align 8
  %sub = sub i64 %88, %conv78
  store i64 %sub, i64* %xhv_keys80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %while.end
  %89 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %89, i32 0, i32 2
  %90 = load i32, i32* %sv_flags, align 4
  %or = or i32 %90, -2147483648
  store i32 %or, i32* %sv_flags, align 4
  %91 = load %struct.hv*, %struct.hv** %hv, align 8
  ret %struct.hv* %91
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_refcounted_he_value(%struct.refcounted_he* %he) #0 {
entry:
  %he.addr = alloca %struct.refcounted_he*, align 8
  %value = alloca %struct.sv*, align 8
  store %struct.refcounted_he* %he, %struct.refcounted_he** %he.addr, align 8
  store %struct.sv* null, %struct.sv** %value, align 8
  %0 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %refcounted_he_data = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %0, i32 0, i32 4
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %refcounted_he_data, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 4
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 112
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 16, label %sw.bb1
    i32 32, label %sw.bb2
    i32 48, label %sw.bb4
    i32 64, label %sw.bb7
    i32 80, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %call = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call, %struct.sv** %value, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store %struct.sv* @PL_sv_placeholder, %struct.sv** %value, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %refcounted_he_val = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %2, i32 0, i32 2
  %refcounted_he_u_iv = bitcast %union.anon.22* %refcounted_he_val to i64*
  %3 = load i64, i64* %refcounted_he_u_iv, align 8
  %call3 = call %struct.sv* @Perl_newSViv(i64 %3)
  store %struct.sv* %call3, %struct.sv** %value, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %refcounted_he_val5 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %4, i32 0, i32 2
  %refcounted_he_u_uv = bitcast %union.anon.22* %refcounted_he_val5 to i64*
  %5 = load i64, i64* %refcounted_he_u_uv, align 8
  %call6 = call %struct.sv* @Perl_newSVuv(i64 %5)
  store %struct.sv* %call6, %struct.sv** %value, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %call8 = call %struct.sv* @Perl_newSV_type(i32 3)
  store %struct.sv* %call8, %struct.sv** %value, align 8
  br label %do.body

do.body:                                          ; preds = %sw.bb7
  %6 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %refcounted_he_data9 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %6, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %refcounted_he_data9, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1
  %7 = load %struct.sv*, %struct.sv** %value, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 3
  %svu_pv = bitcast %union.anon.0* %sv_u to i8**
  store i8* %add.ptr, i8** %svu_pv, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %8 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %refcounted_he_val11 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %8, i32 0, i32 2
  %refcounted_he_u_len = bitcast %union.anon.22* %refcounted_he_val11 to i64*
  %9 = load i64, i64* %refcounted_he_u_len, align 8
  %10 = load %struct.sv*, %struct.sv** %value, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 0
  %11 = load i8*, i8** %sv_any, align 8
  %12 = bitcast i8* %11 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %12, i32 0, i32 2
  store i64 %9, i64* %xpv_cur, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body10
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %13 = load %struct.sv*, %struct.sv** %value, align 8
  %sv_any14 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any14, align 8
  %15 = bitcast i8* %14 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %15, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  store i64 0, i64* %xpvlenu_len, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.body13
  %16 = load %struct.sv*, %struct.sv** %value, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags, align 4
  %or = or i32 %17, 17408
  store i32 %or, i32* %sv_flags, align 4
  %18 = load %struct.sv*, %struct.sv** %value, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags16, align 4
  %or17 = or i32 %19, 134283264
  store i32 %or17, i32* %sv_flags16, align 4
  %20 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %refcounted_he_data18 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %20, i32 0, i32 4
  %arrayidx19 = getelementptr inbounds [1 x i8], [1 x i8]* %refcounted_he_data18, i64 0, i64 0
  %21 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %21 to i32
  %and21 = and i32 %conv20, 112
  %cmp = icmp eq i32 %and21, 80
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end15
  %22 = load %struct.sv*, %struct.sv** %value, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags23, align 4
  %or24 = or i32 %23, 536870912
  store i32 %or24, i32* %sv_flags23, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end15
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %24 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %refcounted_he_data25 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %24, i32 0, i32 4
  %arrayidx26 = getelementptr inbounds [1 x i8], [1 x i8]* %refcounted_he_data25, i64 0, i64 0
  %25 = load i8, i8* %arrayidx26, align 4
  %conv27 = sext i8 %25 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.23, i64 0, i64 0), i64 %conv27)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %26 = load %struct.sv*, %struct.sv** %value, align 8
  ret %struct.sv* %26
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %chain, i8* %keypv, i64 %keylen, i32 %hash, i32 %flags) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %chain.addr = alloca %struct.refcounted_he*, align 8
  %keypv.addr = alloca i8*, align 8
  %keylen.addr = alloca i64, align 8
  %hash.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %utf8_flag = alloca i8, align 1
  %keyend = alloca i8*, align 8
  %p = alloca i8*, align 8
  %nonascii_count = alloca i64, align 8
  %q = alloca i8*, align 8
  %p30 = alloca i8*, align 8
  %keyend31 = alloca i8*, align 8
  %c = alloca i8, align 1
  store %struct.refcounted_he* %chain, %struct.refcounted_he** %chain.addr, align 8
  store i8* %keypv, i8** %keypv.addr, align 8
  store i64 %keylen, i64* %keylen.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, -4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4
  %conv = zext i32 %1 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.11, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %tobool1 = icmp ne %struct.refcounted_he* %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %ret

if.end3:                                          ; preds = %if.end
  %3 = load i32, i32* %flags.addr, align 4
  %and4 = and i32 %3, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end54

if.then6:                                         ; preds = %if.end3
  %4 = load i8*, i8** %keypv.addr, align 8
  %5 = load i64, i64* %keylen.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5
  store i8* %add.ptr, i8** %keyend, align 8
  store i64 0, i64* %nonascii_count, align 8
  %6 = load i8*, i8** %keypv.addr, align 8
  store i8* %6, i8** %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %7 = load i8*, i8** %p, align 8
  %8 = load i8*, i8** %keyend, align 8
  %cmp = icmp ne i8* %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv8 = sext i8 %10 to i64
  %cmp9 = icmp ult i64 %conv8, 128
  br i1 %cmp9, label %if.end26, label %if.then11

if.then11:                                        ; preds = %for.body
  %11 = load i8*, i8** %p, align 8
  %12 = load i8, i8* %11, align 1
  %conv12 = zext i8 %12 to i32
  %and13 = and i32 %conv12, 254
  %cmp14 = icmp eq i32 %and13, 194
  br i1 %cmp14, label %land.lhs.true, label %if.then24

land.lhs.true:                                    ; preds = %if.then11
  %13 = load i8*, i8** %keyend, align 8
  %14 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp16 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp16, label %land.lhs.true18, label %if.then24

land.lhs.true18:                                  ; preds = %land.lhs.true
  %15 = load i8*, i8** %p, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %15, i64 1
  %16 = load i8, i8* %add.ptr19, align 1
  %conv20 = zext i8 %16 to i32
  %and21 = and i32 %conv20, 192
  %cmp22 = icmp eq i32 %and21, 128
  br i1 %cmp22, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true18, %land.lhs.true, %if.then11
  br label %canonicalised_key

if.end25:                                         ; preds = %land.lhs.true18
  %17 = load i64, i64* %nonascii_count, align 8
  %inc = add i64 %17, 1
  store i64 %inc, i64* %nonascii_count, align 8
  %18 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %19 = load i8*, i8** %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr27, i8** %p, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %20 = load i64, i64* %nonascii_count, align 8
  %tobool28 = icmp ne i64 %20, 0
  br i1 %tobool28, label %if.then29, label %if.end52

if.then29:                                        ; preds = %for.end
  %21 = load i8*, i8** %keypv.addr, align 8
  store i8* %21, i8** %p30, align 8
  %22 = load i8*, i8** %keypv.addr, align 8
  %23 = load i64, i64* %keylen.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8* %add.ptr32, i8** %keyend31, align 8
  %24 = load i64, i64* %nonascii_count, align 8
  %25 = load i64, i64* %keylen.addr, align 8
  %sub = sub i64 %25, %24
  store i64 %sub, i64* %keylen.addr, align 8
  %26 = load i64, i64* %keylen.addr, align 8
  %mul = mul i64 %26, 1
  %call = call i8* @Perl_safesysmalloc(i64 %mul)
  store i8* %call, i8** %q, align 8
  %27 = load i8*, i8** %q, align 8
  call void @Perl_save_pushptr(i8* %27, i32 10)
  %28 = load i8*, i8** %q, align 8
  store i8* %28, i8** %keypv.addr, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc48, %if.then29
  %29 = load i8*, i8** %p30, align 8
  %30 = load i8*, i8** %keyend31, align 8
  %cmp34 = icmp ne i8* %29, %30
  br i1 %cmp34, label %for.body36, label %for.end51

for.body36:                                       ; preds = %for.cond33
  %31 = load i8*, i8** %p30, align 8
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %c, align 1
  %33 = load i8, i8* %c, align 1
  %conv37 = zext i8 %33 to i64
  %cmp38 = icmp ult i64 %conv37, 128
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %for.body36
  %34 = load i8, i8* %c, align 1
  %35 = load i8*, i8** %q, align 8
  store i8 %34, i8* %35, align 1
  br label %if.end47

if.else:                                          ; preds = %for.body36
  %36 = load i8*, i8** %p30, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %incdec.ptr41, i8** %p30, align 8
  %37 = load i8, i8* %c, align 1
  %conv42 = zext i8 %37 to i32
  %and43 = and i32 %conv42, 31
  %shl = shl i32 %and43, 6
  %38 = load i8*, i8** %p30, align 8
  %39 = load i8, i8* %38, align 1
  %conv44 = zext i8 %39 to i32
  %and45 = and i32 %conv44, 63
  %or = or i32 %shl, %and45
  %conv46 = trunc i32 %or to i8
  %40 = load i8*, i8** %q, align 8
  store i8 %conv46, i8* %40, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then40
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %41 = load i8*, i8** %p30, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %incdec.ptr49, i8** %p30, align 8
  %42 = load i8*, i8** %q, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr50, i8** %q, align 8
  br label %for.cond33

for.end51:                                        ; preds = %for.cond33
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %for.end
  %43 = load i32, i32* %flags.addr, align 4
  %and53 = and i32 %43, -2
  store i32 %and53, i32* %flags.addr, align 4
  br label %canonicalised_key

canonicalised_key:                                ; preds = %if.end52, %if.then24
  br label %if.end54

if.end54:                                         ; preds = %canonicalised_key, %if.end3
  %44 = load i32, i32* %flags.addr, align 4
  %and55 = and i32 %44, 1
  %tobool56 = icmp ne i32 %and55, 0
  %45 = zext i1 %tobool56 to i64
  %cond = select i1 %tobool56, i32 1, i32 0
  %conv57 = trunc i32 %cond to i8
  store i8 %conv57, i8* %utf8_flag, align 1
  %46 = load i32, i32* %hash.addr, align 4
  %tobool58 = icmp ne i32 %46, 0
  br i1 %tobool58, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end54
  %47 = load i8*, i8** %keypv.addr, align 8
  %48 = load i64, i64* %keylen.addr, align 8
  %call60 = call i32 @S_perl_hash_one_at_a_time_hard(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %47, i64 %48)
  store i32 %call60, i32* %hash.addr, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end54
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc102, %if.end61
  %49 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %tobool63 = icmp ne %struct.refcounted_he* %49, null
  br i1 %tobool63, label %for.body64, label %for.end103

for.body64:                                       ; preds = %for.cond62
  %50 = load i32, i32* %hash.addr, align 4
  %51 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %51, i32 0, i32 1
  %52 = load %struct.hek*, %struct.hek** %refcounted_he_hek, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %52, i32 0, i32 0
  %53 = load i32, i32* %hek_hash, align 4
  %cmp65 = icmp eq i32 %50, %53
  br i1 %cmp65, label %land.lhs.true67, label %if.end101

land.lhs.true67:                                  ; preds = %for.body64
  %54 = load i64, i64* %keylen.addr, align 8
  %55 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek68 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %55, i32 0, i32 1
  %56 = load %struct.hek*, %struct.hek** %refcounted_he_hek68, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %56, i32 0, i32 1
  %57 = load i32, i32* %hek_len, align 4
  %conv69 = sext i32 %57 to i64
  %cmp70 = icmp eq i64 %54, %conv69
  br i1 %cmp70, label %land.lhs.true72, label %if.end101

land.lhs.true72:                                  ; preds = %land.lhs.true67
  %58 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek73 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %58, i32 0, i32 1
  %59 = load %struct.hek*, %struct.hek** %refcounted_he_hek73, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %59, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %60 = load i8*, i8** %keypv.addr, align 8
  %61 = load i64, i64* %keylen.addr, align 8
  %call74 = call i32 @memcmp(i8* %arraydecay, i8* %60, i64 %61) #5
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end101, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %land.lhs.true72
  %62 = load i8, i8* %utf8_flag, align 1
  %conv77 = zext i8 %62 to i32
  %63 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek78 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %63, i32 0, i32 1
  %64 = load %struct.hek*, %struct.hek** %refcounted_he_hek78, align 8
  %hek_key79 = getelementptr inbounds %struct.hek, %struct.hek* %64, i32 0, i32 2
  %arraydecay80 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key79, i64 0, i64 0
  %65 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_hek81 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %65, i32 0, i32 1
  %66 = load %struct.hek*, %struct.hek** %refcounted_he_hek81, align 8
  %hek_len82 = getelementptr inbounds %struct.hek, %struct.hek* %66, i32 0, i32 1
  %67 = load i32, i32* %hek_len82, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %arraydecay80, i64 %idx.ext
  %add.ptr84 = getelementptr inbounds i8, i8* %add.ptr83, i64 1
  %68 = load i8, i8* %add.ptr84, align 1
  %conv85 = zext i8 %68 to i32
  %and86 = and i32 %conv85, 1
  %cmp87 = icmp eq i32 %conv77, %and86
  br i1 %cmp87, label %if.then89, label %if.end101

if.then89:                                        ; preds = %land.lhs.true76
  %69 = load i32, i32* %flags.addr, align 4
  %and90 = and i32 %69, 2
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.end98

if.then92:                                        ; preds = %if.then89
  %70 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_data = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %70, i32 0, i32 4
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %refcounted_he_data, i64 0, i64 0
  %71 = load i8, i8* %arrayidx, align 4
  %conv93 = sext i8 %71 to i32
  %and94 = and i32 %conv93, 112
  %cmp95 = icmp eq i32 %and94, 16
  %72 = zext i1 %cmp95 to i64
  %cond97 = select i1 %cmp95, %struct.sv* null, %struct.sv* @PL_sv_yes
  store %struct.sv* %cond97, %struct.sv** %retval, align 8
  br label %return

if.end98:                                         ; preds = %if.then89
  %73 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %call99 = call %struct.sv* @S_refcounted_he_value(%struct.refcounted_he* %73)
  %call100 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call99)
  store %struct.sv* %call100, %struct.sv** %retval, align 8
  br label %return

if.end101:                                        ; preds = %land.lhs.true76, %land.lhs.true72, %land.lhs.true67, %for.body64
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101
  %74 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %refcounted_he_next = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %74, i32 0, i32 0
  %75 = load %struct.refcounted_he*, %struct.refcounted_he** %refcounted_he_next, align 8
  store %struct.refcounted_he* %75, %struct.refcounted_he** %chain.addr, align 8
  br label %for.cond62

for.end103:                                       ; preds = %for.cond62
  br label %ret

ret:                                              ; preds = %for.end103, %if.then2
  %76 = load i32, i32* %flags.addr, align 4
  %and104 = and i32 %76, 2
  %tobool105 = icmp ne i32 %and104, 0
  %77 = zext i1 %tobool105 to i64
  %cond106 = select i1 %tobool105, %struct.sv* null, %struct.sv* @PL_sv_placeholder
  store %struct.sv* %cond106, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %ret, %if.end98, %if.then92
  %78 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %78
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_refcounted_he_fetch_pv(%struct.refcounted_he* %chain, i8* %key, i32 %hash, i32 %flags) #0 {
entry:
  %chain.addr = alloca %struct.refcounted_he*, align 8
  %key.addr = alloca i8*, align 8
  %hash.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store %struct.refcounted_he* %chain, %struct.refcounted_he** %chain.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %1 = load i8*, i8** %key.addr, align 8
  %2 = load i8*, i8** %key.addr, align 8
  %call = call i64 @strlen(i8* %2) #5
  %3 = load i32, i32* %hash.addr, align 4
  %4 = load i32, i32* %flags.addr, align 4
  %call1 = call %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %0, i8* %1, i64 %call, i32 %3, i32 %4)
  ret %struct.sv* %call1
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_refcounted_he_fetch_sv(%struct.refcounted_he* %chain, %struct.sv* %key, i32 %hash, i32 %flags) #0 {
entry:
  %chain.addr = alloca %struct.refcounted_he*, align 8
  %key.addr = alloca %struct.sv*, align 8
  %hash.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %keypv = alloca i8*, align 8
  %keylen = alloca i64, align 8
  store %struct.refcounted_he* %chain, %struct.refcounted_he** %chain.addr, align 8
  store %struct.sv* %key, %struct.sv** %key.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4
  %conv = zext i32 %1 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and1 = and i32 %3, 2098176
  %cmp = icmp eq i32 %and1, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any, align 8
  %6 = bitcast i8* %5 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %6, i32 0, i32 2
  %7 = load i64, i64* %xpv_cur, align 8
  store i64 %7, i64* %keylen, align 8
  %8 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 3
  %svu_pv = bitcast %union.anon.0* %sv_u to i8**
  %9 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %10, i64* %keylen, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %keypv, align 8
  %11 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %12, 536870912
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  %13 = load i32, i32* %flags.addr, align 4
  %or = or i32 %13, 1
  store i32 %or, i32* %flags.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %cond.end
  %14 = load i32, i32* %hash.addr, align 4
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %15 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %16, 268435456
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end21

land.lhs.true12:                                  ; preds = %land.lhs.true
  %17 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_any13 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any13, align 8
  %19 = bitcast i8* %18 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %19, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %20 = load i64, i64* %xpvlenu_len, align 8
  %cmp14 = icmp eq i64 %20, 0
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %land.lhs.true12
  %21 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_u17 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_pv18 = bitcast %union.anon.0* %sv_u17 to i8**
  %22 = load i8*, i8** %svu_pv18, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %22, i64 0
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 sub (i64 0, i64 ptrtoint ([1 x i8]* getelementptr inbounds (%struct.hek, %struct.hek* null, i32 0, i32 2) to i64))
  %23 = bitcast i8* %add.ptr20 to %struct.hek*
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %23, i32 0, i32 0
  %24 = load i32, i32* %hek_hash, align 4
  %add = add i32 0, %24
  store i32 %add, i32* %hash.addr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %land.lhs.true12, %land.lhs.true, %if.end7
  %25 = load %struct.refcounted_he*, %struct.refcounted_he** %chain.addr, align 8
  %26 = load i8*, i8** %keypv, align 8
  %27 = load i64, i64* %keylen, align 8
  %28 = load i32, i32* %hash.addr, align 4
  %29 = load i32, i32* %flags.addr, align 4
  %call22 = call %struct.sv* @Perl_refcounted_he_fetch_pvn(%struct.refcounted_he* %25, i8* %26, i64 %27, i32 %28, i32 %29)
  ret %struct.sv* %call22
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.refcounted_he* @Perl_refcounted_he_new_pvn(%struct.refcounted_he* %parent, i8* %keypv, i64 %keylen, i32 %hash, %struct.sv* %value, i32 %flags) #0 {
entry:
  %parent.addr = alloca %struct.refcounted_he*, align 8
  %keypv.addr = alloca i8*, align 8
  %keylen.addr = alloca i64, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %value_len = alloca i64, align 8
  %value_p = alloca i8*, align 8
  %is_pv = alloca i8, align 1
  %value_type = alloca i8, align 1
  %hekflags = alloca i8, align 1
  %key_offset = alloca i64, align 8
  %he = alloca %struct.refcounted_he*, align 8
  %keyend = alloca i8*, align 8
  %p = alloca i8*, align 8
  %nonascii_count = alloca i64, align 8
  %q = alloca i8*, align 8
  %p74 = alloca i8*, align 8
  %keyend75 = alloca i8*, align 8
  %c = alloca i8, align 1
  store %struct.refcounted_he* %parent, %struct.refcounted_he** %parent.addr, align 8
  store i8* %keypv, i8** %keypv.addr, align 8
  store i64 %keylen, i64* %keylen.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  store %struct.sv* %value, %struct.sv** %value.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i64 0, i64* %value_len, align 8
  store i8* null, i8** %value_p, align 8
  store i64 1, i64* %key_offset, align 8
  %0 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %cmp = icmp eq %struct.sv* %1, @PL_sv_placeholder
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 16, i8* %value_type, align 1
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false
  %2 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 1024
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i8 64, i8* %value_type, align 1
  br label %if.end28

if.else3:                                         ; preds = %if.else
  %4 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %5, 256
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else3
  %6 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %7, -2147483392
  %cmp10 = icmp eq i32 %and9, -2147483392
  %8 = zext i1 %cmp10 to i64
  %cond = select i1 %cmp10, i32 48, i32 32
  %conv = trunc i32 %cond to i8
  store i8 %conv, i8* %value_type, align 1
  br label %if.end27

if.else11:                                        ; preds = %if.else3
  %9 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %10, 65280
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.else26, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.else11
  %11 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %12, 255
  %cmp18 = icmp eq i32 %and17, 8
  br i1 %cmp18, label %if.else26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %13 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %14, 16826623
  %cmp23 = icmp eq i32 %and22, 16777226
  br i1 %cmp23, label %if.else26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false20
  store i8 0, i8* %value_type, align 1
  br label %if.end

if.else26:                                        ; preds = %lor.lhs.false20, %lor.lhs.false15, %if.else11
  store i8 64, i8* %value_type, align 1
  br label %if.end

if.end:                                           ; preds = %if.else26, %if.then25
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then7
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then2
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %15 = load i8, i8* %value_type, align 1
  %conv30 = sext i8 %15 to i32
  %cmp31 = icmp eq i32 %conv30, 64
  %frombool = zext i1 %cmp31 to i8
  store i8 %frombool, i8* %is_pv, align 1
  %16 = load i8, i8* %is_pv, align 1
  %tobool33 = trunc i8 %16 to i1
  br i1 %tobool33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end29
  %17 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_flags35 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags35, align 4
  %and36 = and i32 %18, 2098176
  %cmp37 = icmp eq i32 %and36, 1024
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then34
  %19 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 0
  %20 = load i8*, i8** %sv_any, align 8
  %21 = bitcast i8* %20 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %21, i32 0, i32 2
  %22 = load i64, i64* %xpv_cur, align 8
  store i64 %22, i64* %value_len, align 8
  %23 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 3
  %svu_pv = bitcast %union.anon.0* %sv_u to i8**
  %24 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.then34
  %25 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %25, i64* %value_len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond39 = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond39, i8** %value_p, align 8
  %26 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_flags40 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags40, align 4
  %and41 = and i32 %27, 536870912
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %cond.end
  store i8 80, i8* %value_type, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %cond.end
  %28 = load i64, i64* %value_len, align 8
  %add = add i64 %28, 2
  store i64 %add, i64* %key_offset, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end29
  %29 = load i8, i8* %value_type, align 1
  store i8 %29, i8* %hekflags, align 1
  %30 = load i32, i32* %flags.addr, align 4
  %and46 = and i32 %30, 1
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end100

if.then48:                                        ; preds = %if.end45
  %31 = load i8*, i8** %keypv.addr, align 8
  %32 = load i64, i64* %keylen.addr, align 8
  %add.ptr49 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8* %add.ptr49, i8** %keyend, align 8
  store i64 0, i64* %nonascii_count, align 8
  %33 = load i8*, i8** %keypv.addr, align 8
  store i8* %33, i8** %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then48
  %34 = load i8*, i8** %p, align 8
  %35 = load i8*, i8** %keyend, align 8
  %cmp50 = icmp ne i8* %34, %35
  br i1 %cmp50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load i8*, i8** %p, align 8
  %37 = load i8, i8* %36, align 1
  %conv52 = sext i8 %37 to i64
  %cmp53 = icmp ult i64 %conv52, 128
  br i1 %cmp53, label %if.end70, label %if.then55

if.then55:                                        ; preds = %for.body
  %38 = load i8*, i8** %p, align 8
  %39 = load i8, i8* %38, align 1
  %conv56 = zext i8 %39 to i32
  %and57 = and i32 %conv56, 254
  %cmp58 = icmp eq i32 %and57, 194
  br i1 %cmp58, label %land.lhs.true, label %if.then68

land.lhs.true:                                    ; preds = %if.then55
  %40 = load i8*, i8** %keyend, align 8
  %41 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %40 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp60 = icmp sgt i64 %sub.ptr.sub, 1
  br i1 %cmp60, label %land.lhs.true62, label %if.then68

land.lhs.true62:                                  ; preds = %land.lhs.true
  %42 = load i8*, i8** %p, align 8
  %add.ptr63 = getelementptr inbounds i8, i8* %42, i64 1
  %43 = load i8, i8* %add.ptr63, align 1
  %conv64 = zext i8 %43 to i32
  %and65 = and i32 %conv64, 192
  %cmp66 = icmp eq i32 %and65, 128
  br i1 %cmp66, label %if.end69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true62, %land.lhs.true, %if.then55
  br label %canonicalised_key

if.end69:                                         ; preds = %land.lhs.true62
  %44 = load i64, i64* %nonascii_count, align 8
  %inc = add i64 %44, 1
  store i64 %inc, i64* %nonascii_count, align 8
  %45 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %46 = load i8*, i8** %p, align 8
  %incdec.ptr71 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %incdec.ptr71, i8** %p, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %47 = load i64, i64* %nonascii_count, align 8
  %tobool72 = icmp ne i64 %47, 0
  br i1 %tobool72, label %if.then73, label %if.end98

if.then73:                                        ; preds = %for.end
  %48 = load i8*, i8** %keypv.addr, align 8
  store i8* %48, i8** %p74, align 8
  %49 = load i8*, i8** %keypv.addr, align 8
  %50 = load i64, i64* %keylen.addr, align 8
  %add.ptr76 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %add.ptr76, i8** %keyend75, align 8
  %51 = load i64, i64* %nonascii_count, align 8
  %52 = load i64, i64* %keylen.addr, align 8
  %sub = sub i64 %52, %51
  store i64 %sub, i64* %keylen.addr, align 8
  %53 = load i64, i64* %keylen.addr, align 8
  %mul = mul i64 %53, 1
  %call77 = call i8* @Perl_safesysmalloc(i64 %mul)
  store i8* %call77, i8** %q, align 8
  %54 = load i8*, i8** %q, align 8
  call void @Perl_save_pushptr(i8* %54, i32 10)
  %55 = load i8*, i8** %q, align 8
  store i8* %55, i8** %keypv.addr, align 8
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc94, %if.then73
  %56 = load i8*, i8** %p74, align 8
  %57 = load i8*, i8** %keyend75, align 8
  %cmp79 = icmp ne i8* %56, %57
  br i1 %cmp79, label %for.body81, label %for.end97

for.body81:                                       ; preds = %for.cond78
  %58 = load i8*, i8** %p74, align 8
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %c, align 1
  %60 = load i8, i8* %c, align 1
  %conv82 = zext i8 %60 to i64
  %cmp83 = icmp ult i64 %conv82, 128
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %for.body81
  %61 = load i8, i8* %c, align 1
  %62 = load i8*, i8** %q, align 8
  store i8 %61, i8* %62, align 1
  br label %if.end93

if.else86:                                        ; preds = %for.body81
  %63 = load i8*, i8** %p74, align 8
  %incdec.ptr87 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %incdec.ptr87, i8** %p74, align 8
  %64 = load i8, i8* %c, align 1
  %conv88 = zext i8 %64 to i32
  %and89 = and i32 %conv88, 31
  %shl = shl i32 %and89, 6
  %65 = load i8*, i8** %p74, align 8
  %66 = load i8, i8* %65, align 1
  %conv90 = zext i8 %66 to i32
  %and91 = and i32 %conv90, 63
  %or = or i32 %shl, %and91
  %conv92 = trunc i32 %or to i8
  %67 = load i8*, i8** %q, align 8
  store i8 %conv92, i8* %67, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.else86, %if.then85
  br label %for.inc94

for.inc94:                                        ; preds = %if.end93
  %68 = load i8*, i8** %p74, align 8
  %incdec.ptr95 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %incdec.ptr95, i8** %p74, align 8
  %69 = load i8*, i8** %q, align 8
  %incdec.ptr96 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %incdec.ptr96, i8** %q, align 8
  br label %for.cond78

for.end97:                                        ; preds = %for.cond78
  br label %if.end98

if.end98:                                         ; preds = %for.end97, %for.end
  %70 = load i32, i32* %flags.addr, align 4
  %and99 = and i32 %70, -2
  store i32 %and99, i32* %flags.addr, align 4
  br label %canonicalised_key

canonicalised_key:                                ; preds = %if.end98, %if.then68
  br label %if.end100

if.end100:                                        ; preds = %canonicalised_key, %if.end45
  %71 = load i32, i32* %flags.addr, align 4
  %and101 = and i32 %71, 1
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.then103, label %if.end107

if.then103:                                       ; preds = %if.end100
  %72 = load i8, i8* %hekflags, align 1
  %conv104 = sext i8 %72 to i32
  %or105 = or i32 %conv104, 1
  %conv106 = trunc i32 %or105 to i8
  store i8 %conv106, i8* %hekflags, align 1
  br label %if.end107

if.end107:                                        ; preds = %if.then103, %if.end100
  %73 = load i32, i32* %hash.addr, align 4
  %tobool108 = icmp ne i32 %73, 0
  br i1 %tobool108, label %if.end111, label %if.then109

if.then109:                                       ; preds = %if.end107
  %74 = load i8*, i8** %keypv.addr, align 8
  %75 = load i64, i64* %keylen.addr, align 8
  %call110 = call i32 @S_perl_hash_one_at_a_time_hard(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* %74, i64 %75)
  store i32 %call110, i32* %hash.addr, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.end107
  %76 = load i64, i64* %key_offset, align 8
  %add112 = add i64 31, %76
  %call113 = call noalias i8* @malloc(i64 %add112) #6
  %77 = bitcast i8* %call113 to %struct.refcounted_he*
  store %struct.refcounted_he* %77, %struct.refcounted_he** %he, align 8
  %78 = load %struct.refcounted_he*, %struct.refcounted_he** %parent.addr, align 8
  %79 = load %struct.refcounted_he*, %struct.refcounted_he** %he, align 8
  %refcounted_he_next = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %79, i32 0, i32 0
  store %struct.refcounted_he* %78, %struct.refcounted_he** %refcounted_he_next, align 8
  %80 = load i8, i8* %is_pv, align 1
  %tobool114 = trunc i8 %80 to i1
  br i1 %tobool114, label %if.then115, label %if.else119

if.then115:                                       ; preds = %if.end111
  %81 = load %struct.refcounted_he*, %struct.refcounted_he** %he, align 8
  %refcounted_he_data = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %81, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %refcounted_he_data, i64 0, i64 0
  %add.ptr116 = getelementptr inbounds i8, i8* %arraydecay, i64 1
  %82 = load i8*, i8** %value_p, align 8
  %83 = load i64, i64* %value_len, align 8
  %add117 = add i64 %83, 1
  %mul118 = mul i64 %add117, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr116, i8* align 1 %82, i64 %mul118, i1 false)
  %84 = load i64, i64* %value_len, align 8
  %85 = load %struct.refcounted_he*, %struct.refcounted_he** %he, align 8
  %refcounted_he_val = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %85, i32 0, i32 2
  %refcounted_he_u_len = bitcast %union.anon.22* %refcounted_he_val to i64*
  store i64 %84, i64* %refcounted_he_u_len, align 8
  br label %if.end135

if.else119:                                       ; preds = %if.end111
  %86 = load i8, i8* %value_type, align 1
  %conv120 = sext i8 %86 to i32
  %cmp121 = icmp eq i32 %conv120, 32
  br i1 %cmp121, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.else119
  %87 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_any124 = getelementptr inbounds %struct.sv, %struct.sv* %87, i32 0, i32 0
  %88 = load i8*, i8** %sv_any124, align 8
  %89 = bitcast i8* %88 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %89, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %90 = load i64, i64* %xivu_iv, align 8
  %91 = load %struct.refcounted_he*, %struct.refcounted_he** %he, align 8
  %refcounted_he_val125 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %91, i32 0, i32 2
  %refcounted_he_u_iv = bitcast %union.anon.22* %refcounted_he_val125 to i64*
  store i64 %90, i64* %refcounted_he_u_iv, align 8
  br label %if.end134

if.else126:                                       ; preds = %if.else119
  %92 = load i8, i8* %value_type, align 1
  %conv127 = sext i8 %92 to i32
  %cmp128 = icmp eq i32 %conv127, 48
  br i1 %cmp128, label %if.then130, label %if.end133

if.then130:                                       ; preds = %if.else126
  %93 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %sv_any131 = getelementptr inbounds %struct.sv, %struct.sv* %93, i32 0, i32 0
  %94 = load i8*, i8** %sv_any131, align 8
  %95 = bitcast i8* %94 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %95, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %96 = load i64, i64* %xivu_uv, align 8
  %97 = load %struct.refcounted_he*, %struct.refcounted_he** %he, align 8
  %refcounted_he_val132 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %97, i32 0, i32 2
  %refcounted_he_u_uv = bitcast %union.anon.22* %refcounted_he_val132 to i64*
  store i64 %96, i64* %refcounted_he_u_uv, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then130, %if.else126
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then123
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then115
  %98 = load i8*, i8** %keypv.addr, align 8
  %99 = load i64, i64* %keylen.addr, align 8
  %conv136 = trunc i64 %99 to i32
  %100 = load i32, i32* %hash.addr, align 4
  %101 = load i8, i8* %hekflags, align 1
  %conv137 = sext i8 %101 to i32
  %call138 = call %struct.hek* @S_share_hek_flags(i8* %98, i32 %conv136, i32 %100, i32 %conv137)
  %102 = load %struct.refcounted_he*, %struct.refcounted_he** %he, align 8
  %refcounted_he_hek = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %102, i32 0, i32 1
  store %struct.hek* %call138, %struct.hek** %refcounted_he_hek, align 8
  %103 = load i8, i8* %hekflags, align 1
  %104 = load %struct.refcounted_he*, %struct.refcounted_he** %he, align 8
  %refcounted_he_data139 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %104, i32 0, i32 4
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %refcounted_he_data139, i64 0, i64 0
  store i8 %103, i8* %arrayidx, align 4
  %105 = load %struct.refcounted_he*, %struct.refcounted_he** %he, align 8
  %refcounted_he_refcnt = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %105, i32 0, i32 3
  store i32 1, i32* %refcounted_he_refcnt, align 8
  %106 = load %struct.refcounted_he*, %struct.refcounted_he** %he, align 8
  ret %struct.refcounted_he* %106
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.refcounted_he* @Perl_refcounted_he_new_pv(%struct.refcounted_he* %parent, i8* %key, i32 %hash, %struct.sv* %value, i32 %flags) #0 {
entry:
  %parent.addr = alloca %struct.refcounted_he*, align 8
  %key.addr = alloca i8*, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.refcounted_he* %parent, %struct.refcounted_he** %parent.addr, align 8
  store i8* %key, i8** %key.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  store %struct.sv* %value, %struct.sv** %value.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.refcounted_he*, %struct.refcounted_he** %parent.addr, align 8
  %1 = load i8*, i8** %key.addr, align 8
  %2 = load i8*, i8** %key.addr, align 8
  %call = call i64 @strlen(i8* %2) #5
  %3 = load i32, i32* %hash.addr, align 4
  %4 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %5 = load i32, i32* %flags.addr, align 4
  %call1 = call %struct.refcounted_he* @Perl_refcounted_he_new_pvn(%struct.refcounted_he* %0, i8* %1, i64 %call, i32 %3, %struct.sv* %4, i32 %5)
  ret %struct.refcounted_he* %call1
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.refcounted_he* @Perl_refcounted_he_new_sv(%struct.refcounted_he* %parent, %struct.sv* %key, i32 %hash, %struct.sv* %value, i32 %flags) #0 {
entry:
  %parent.addr = alloca %struct.refcounted_he*, align 8
  %key.addr = alloca %struct.sv*, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca %struct.sv*, align 8
  %flags.addr = alloca i32, align 4
  %keypv = alloca i8*, align 8
  %keylen = alloca i64, align 8
  store %struct.refcounted_he* %parent, %struct.refcounted_he** %parent.addr, align 8
  store %struct.sv* %key, %struct.sv** %key.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  store %struct.sv* %value, %struct.sv** %value.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4
  %conv = zext i32 %1 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and1 = and i32 %3, 2098176
  %cmp = icmp eq i32 %and1, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any, align 8
  %6 = bitcast i8* %5 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %6, i32 0, i32 2
  %7 = load i64, i64* %xpv_cur, align 8
  store i64 %7, i64* %keylen, align 8
  %8 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 3
  %svu_pv = bitcast %union.anon.0* %sv_u to i8**
  %9 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %10, i64* %keylen, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %keypv, align 8
  %11 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %12, 536870912
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  %13 = load i32, i32* %flags.addr, align 4
  %or = or i32 %13, 1
  store i32 %or, i32* %flags.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %cond.end
  %14 = load i32, i32* %hash.addr, align 4
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %15 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %16, 268435456
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end21

land.lhs.true12:                                  ; preds = %land.lhs.true
  %17 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_any13 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any13, align 8
  %19 = bitcast i8* %18 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %19, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %20 = load i64, i64* %xpvlenu_len, align 8
  %cmp14 = icmp eq i64 %20, 0
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %land.lhs.true12
  %21 = load %struct.sv*, %struct.sv** %key.addr, align 8
  %sv_u17 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_pv18 = bitcast %union.anon.0* %sv_u17 to i8**
  %22 = load i8*, i8** %svu_pv18, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %22, i64 0
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 sub (i64 0, i64 ptrtoint ([1 x i8]* getelementptr inbounds (%struct.hek, %struct.hek* null, i32 0, i32 2) to i64))
  %23 = bitcast i8* %add.ptr20 to %struct.hek*
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %23, i32 0, i32 0
  %24 = load i32, i32* %hek_hash, align 4
  %add = add i32 0, %24
  store i32 %add, i32* %hash.addr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %land.lhs.true12, %land.lhs.true, %if.end7
  %25 = load %struct.refcounted_he*, %struct.refcounted_he** %parent.addr, align 8
  %26 = load i8*, i8** %keypv, align 8
  %27 = load i64, i64* %keylen, align 8
  %28 = load i32, i32* %hash.addr, align 4
  %29 = load %struct.sv*, %struct.sv** %value.addr, align 8
  %30 = load i32, i32* %flags.addr, align 4
  %call22 = call %struct.refcounted_he* @Perl_refcounted_he_new_pvn(%struct.refcounted_he* %25, i8* %26, i64 %27, i32 %28, %struct.sv* %29, i32 %30)
  ret %struct.refcounted_he* %call22
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_refcounted_he_free(%struct.refcounted_he* %he) #0 {
entry:
  %he.addr = alloca %struct.refcounted_he*, align 8
  %copy = alloca %struct.refcounted_he*, align 8
  %new_count = alloca i32, align 4
  store %struct.refcounted_he* %he, %struct.refcounted_he** %he.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %tobool = icmp ne %struct.refcounted_he* %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %refcounted_he_refcnt = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %1, i32 0, i32 3
  %2 = load i32, i32* %refcounted_he_refcnt, align 8
  %dec = add i32 %2, -1
  store i32 %dec, i32* %refcounted_he_refcnt, align 8
  store i32 %dec, i32* %new_count, align 4
  %3 = load i32, i32* %new_count, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %refcounted_he_hek = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %4, i32 0, i32 1
  %5 = load %struct.hek*, %struct.hek** %refcounted_he_hek, align 8
  call void @S_unshare_hek_or_pvn(%struct.hek* %5, i8* null, i32 0, i32 0)
  %6 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  store %struct.refcounted_he* %6, %struct.refcounted_he** %copy, align 8
  %7 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %refcounted_he_next = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %7, i32 0, i32 0
  %8 = load %struct.refcounted_he*, %struct.refcounted_he** %refcounted_he_next, align 8
  store %struct.refcounted_he* %8, %struct.refcounted_he** %he.addr, align 8
  %9 = load %struct.refcounted_he*, %struct.refcounted_he** %copy, align 8
  %10 = bitcast %struct.refcounted_he* %9 to i8*
  call void @free(i8* %10) #6
  br label %while.cond

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.refcounted_he* @Perl_refcounted_he_inc(%struct.refcounted_he* %he) #0 {
entry:
  %he.addr = alloca %struct.refcounted_he*, align 8
  store %struct.refcounted_he* %he, %struct.refcounted_he** %he.addr, align 8
  %0 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %tobool = icmp ne %struct.refcounted_he* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  %refcounted_he_refcnt = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %1, i32 0, i32 3
  %2 = load i32, i32* %refcounted_he_refcnt, align 8
  %inc = add i32 %2, 1
  store i32 %inc, i32* %refcounted_he_refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.refcounted_he*, %struct.refcounted_he** %he.addr, align 8
  ret %struct.refcounted_he* %3
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_cop_fetch_label(%struct.cop* %cop, i64* %len, i32* %flags) #0 {
entry:
  %retval = alloca i8*, align 8
  %cop.addr = alloca %struct.cop*, align 8
  %len.addr = alloca i64*, align 8
  %flags.addr = alloca i32*, align 8
  %chain = alloca %struct.refcounted_he*, align 8
  store %struct.cop* %cop, %struct.cop** %cop.addr, align 8
  store i64* %len, i64** %len.addr, align 8
  store i32* %flags, i32** %flags.addr, align 8
  %0 = load %struct.cop*, %struct.cop** %cop.addr, align 8
  %cop_hints_hash = getelementptr inbounds %struct.cop, %struct.cop* %0, i32 0, i32 13
  %1 = load %struct.refcounted_he*, %struct.refcounted_he** %cop_hints_hash, align 8
  store %struct.refcounted_he* %1, %struct.refcounted_he** %chain, align 8
  %2 = load %struct.refcounted_he*, %struct.refcounted_he** %chain, align 8
  %tobool = icmp ne %struct.refcounted_he* %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load %struct.refcounted_he*, %struct.refcounted_he** %chain, align 8
  %refcounted_he_hek = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %3, i32 0, i32 1
  %4 = load %struct.hek*, %struct.hek** %refcounted_he_hek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %4, i32 0, i32 1
  %5 = load i32, i32* %hek_len, align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp ne i64 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load %struct.refcounted_he*, %struct.refcounted_he** %chain, align 8
  %refcounted_he_hek4 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %6, i32 0, i32 1
  %7 = load %struct.hek*, %struct.hek** %refcounted_he_hek4, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %8 = load i8, i8* %arraydecay, align 4
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp ne i32 %conv5, 58
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i8* null, i8** %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %9 = load %struct.refcounted_he*, %struct.refcounted_he** %chain, align 8
  %refcounted_he_data = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %9, i32 0, i32 4
  %arrayidx = getelementptr inbounds [1 x i8], [1 x i8]* %refcounted_he_data, i64 0, i64 0
  %10 = load i8, i8* %arrayidx, align 4
  %conv10 = sext i8 %10 to i32
  %and = and i32 %conv10, 112
  %cmp11 = icmp ne i32 %and, 64
  br i1 %cmp11, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end9
  %11 = load %struct.refcounted_he*, %struct.refcounted_he** %chain, align 8
  %refcounted_he_data13 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %11, i32 0, i32 4
  %arrayidx14 = getelementptr inbounds [1 x i8], [1 x i8]* %refcounted_he_data13, i64 0, i64 0
  %12 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %12 to i32
  %and16 = and i32 %conv15, 112
  %cmp17 = icmp ne i32 %and16, 80
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  store i8* null, i8** %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end9
  %13 = load i64*, i64** %len.addr, align 8
  %tobool21 = icmp ne i64* %13, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %14 = load %struct.refcounted_he*, %struct.refcounted_he** %chain, align 8
  %refcounted_he_val = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %14, i32 0, i32 2
  %refcounted_he_u_len = bitcast %union.anon.22* %refcounted_he_val to i64*
  %15 = load i64, i64* %refcounted_he_u_len, align 8
  %16 = load i64*, i64** %len.addr, align 8
  store i64 %15, i64* %16, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %17 = load i32*, i32** %flags.addr, align 8
  %tobool24 = icmp ne i32* %17, null
  br i1 %tobool24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end23
  %18 = load %struct.refcounted_he*, %struct.refcounted_he** %chain, align 8
  %refcounted_he_data26 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %18, i32 0, i32 4
  %arrayidx27 = getelementptr inbounds [1 x i8], [1 x i8]* %refcounted_he_data26, i64 0, i64 0
  %19 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %19 to i32
  %and29 = and i32 %conv28, 112
  %cmp30 = icmp eq i32 %and29, 80
  %20 = zext i1 %cmp30 to i64
  %cond = select i1 %cmp30, i32 536870912, i32 0
  %21 = load i32*, i32** %flags.addr, align 8
  store i32 %cond, i32* %21, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.end23
  %22 = load %struct.refcounted_he*, %struct.refcounted_he** %chain, align 8
  %refcounted_he_data33 = getelementptr inbounds %struct.refcounted_he, %struct.refcounted_he* %22, i32 0, i32 4
  %arraydecay34 = getelementptr inbounds [1 x i8], [1 x i8]* %refcounted_he_data33, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay34, i64 1
  store i8* %add.ptr, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then19, %if.then8, %if.then2, %if.then
  %23 = load i8*, i8** %retval, align 8
  ret i8* %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_cop_store_label(%struct.cop* %cop, i8* %label, i64 %len, i32 %flags) #0 {
entry:
  %cop.addr = alloca %struct.cop*, align 8
  %label.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %labelsv = alloca %struct.sv*, align 8
  store %struct.cop* %cop, %struct.cop** %cop.addr, align 8
  store i8* %label, i8** %label.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, -536870913
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4
  %conv = zext i32 %1 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0), i64 %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8*, i8** %label.addr, align 8
  %3 = load i64, i64* %len.addr, align 8
  %call = call %struct.sv* @Perl_newSVpvn_flags(i8* %2, i64 %3, i32 524288)
  store %struct.sv* %call, %struct.sv** %labelsv, align 8
  %4 = load i32, i32* %flags.addr, align 4
  %and1 = and i32 %4, 536870912
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load %struct.sv*, %struct.sv** %labelsv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 2
  %6 = load i32, i32* %sv_flags, align 4
  %or = or i32 %6, 536870912
  store i32 %or, i32* %sv_flags, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load %struct.cop*, %struct.cop** %cop.addr, align 8
  %cop_hints_hash = getelementptr inbounds %struct.cop, %struct.cop* %7, i32 0, i32 13
  %8 = load %struct.refcounted_he*, %struct.refcounted_he** %cop_hints_hash, align 8
  %9 = load %struct.sv*, %struct.sv** %labelsv, align 8
  %call5 = call %struct.refcounted_he* @Perl_refcounted_he_new_pvn(%struct.refcounted_he* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i64 1, i32 0, %struct.sv* %9, i32 0)
  %10 = load %struct.cop*, %struct.cop** %cop.addr, align 8
  %cop_hints_hash6 = getelementptr inbounds %struct.cop, %struct.cop* %10, i32 0, i32 13
  store %struct.refcounted_he* %call5, %struct.refcounted_he** %cop_hints_hash6, align 8
  ret void
}

declare dso_local i8* @Perl_more_bodies(i32, i64, i64) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

declare dso_local void @Perl_sv_usepvn_flags(%struct.sv*, i8*, i64, i32) #1

declare dso_local i32 @Perl_sv_unmagic(%struct.sv*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local void @Perl_mro_method_changed_in(%struct.hv*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_ptr_hash(i64 %u) #0 {
entry:
  %u.addr = alloca i64, align 8
  store i64 %u, i64* %u.addr, align 8
  %0 = load i64, i64* %u.addr, align 8
  %neg = xor i64 %0, -1
  %1 = load i64, i64* %u.addr, align 8
  %shl = shl i64 %1, 18
  %add = add i64 %neg, %shl
  store i64 %add, i64* %u.addr, align 8
  %2 = load i64, i64* %u.addr, align 8
  %3 = load i64, i64* %u.addr, align 8
  %shr = lshr i64 %3, 31
  %xor = xor i64 %2, %shr
  store i64 %xor, i64* %u.addr, align 8
  %4 = load i64, i64* %u.addr, align 8
  %mul = mul i64 %4, 21
  store i64 %mul, i64* %u.addr, align 8
  %5 = load i64, i64* %u.addr, align 8
  %6 = load i64, i64* %u.addr, align 8
  %shr1 = lshr i64 %6, 11
  %xor2 = xor i64 %5, %shr1
  store i64 %xor2, i64* %u.addr, align 8
  %7 = load i64, i64* %u.addr, align 8
  %8 = load i64, i64* %u.addr, align 8
  %shl3 = shl i64 %8, 6
  %add4 = add i64 %7, %shl3
  store i64 %add4, i64* %u.addr, align 8
  %9 = load i64, i64* %u.addr, align 8
  %10 = load i64, i64* %u.addr, align 8
  %shr5 = lshr i64 %10, 22
  %xor6 = xor i64 %9, %shr5
  store i64 %xor6, i64* %u.addr, align 8
  %11 = load i64, i64* %u.addr, align 8
  %conv = trunc i64 %11 to i32
  ret i32 %conv
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.xpvhv_aux* @S_hv_auxinit_internal(%struct.xpvhv_aux* %iter) #0 {
entry:
  %iter.addr = alloca %struct.xpvhv_aux*, align 8
  store %struct.xpvhv_aux* %iter, %struct.xpvhv_aux** %iter.addr, align 8
  %0 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter.addr, align 8
  %xhv_riter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %0, i32 0, i32 3
  store i32 -1, i32* %xhv_riter, align 8
  %1 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter.addr, align 8
  %xhv_eiter = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %1, i32 0, i32 2
  store %struct.he* null, %struct.he** %xhv_eiter, align 8
  %2 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter.addr, align 8
  %xhv_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %2, i32 0, i32 6
  %3 = load i32, i32* %xhv_rand, align 8
  %4 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter.addr, align 8
  %xhv_last_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %4, i32 0, i32 7
  store i32 %3, i32* %xhv_last_rand, align 4
  %5 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter.addr, align 8
  %xhv_fill_lazy = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %5, i32 0, i32 8
  store i32 0, i32* %xhv_fill_lazy, align 8
  %6 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter.addr, align 8
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %6, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  store %struct.hek* null, %struct.hek** %xhvnameu_name, align 8
  %7 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter.addr, align 8
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %7, i32 0, i32 4
  store i32 0, i32* %xhv_name_count, align 4
  %8 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter.addr, align 8
  %xhv_backreferences = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %8, i32 0, i32 1
  store %struct.av* null, %struct.av** %xhv_backreferences, align 8
  %9 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter.addr, align 8
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %9, i32 0, i32 5
  store %struct.mro_meta* null, %struct.mro_meta** %xhv_mro_meta, align 8
  %10 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter.addr, align 8
  %xhv_aux_flags = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %10, i32 0, i32 9
  store i32 0, i32* %xhv_aux_flags, align 4
  %11 = load %struct.xpvhv_aux*, %struct.xpvhv_aux** %iter.addr, align 8
  ret %struct.xpvhv_aux* %11
}

declare dso_local i32 @Perl_bytes_cmp_utf8(i8*, i64, i8*, i64) #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

declare dso_local %struct.sv* @Perl_newSVuv(i64) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
