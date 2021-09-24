; ModuleID = 'ext/Hash-Util/Util.c'
source_filename = "ext/Hash-Util/Util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.2 = type { i8* }
%union.anon.4 = type { i8* }
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
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.0 = type { %struct.sv* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu, %union._xnvu }
%union.anon.18 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19, %union._xivu }
%union.anon.19 = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"ext/Hash-Util/Util.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Hash::Util::all_keys\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\\%\\@\\@\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Hash::Util::hidden_ref_keys\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Hash::Util::legal_ref_keys\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Hash::Util::hv_store\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\\%$$\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Hash::Util::hash_seed\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Hash::Util::hash_value\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Hash::Util::hash_traversal_mask\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Hash::Util::bucket_info\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Hash::Util::bucket_array\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"hash, keys, placeholder\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%s: %s is not a HASH reference\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%s: %s is not an ARRAY reference\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"placeholder\00", align 1
@PL_sv_placeholder = external dso_local global %struct.sv, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"hash, key, val\00", align 1
@PL_sv_no = external dso_local global %struct.sv, align 8
@PL_sv_yes = external dso_local global %struct.sv, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"Too Hot To Hoot!\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"string, ...\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"seed len must be at least %d long only got %lu bytes\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"rhv, ...\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.26 = private unnamed_addr constant [4 x i8] c"rhv\00", align 1
@PL_strtab = external dso_local global %struct.hv*, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"hash::bucket_array only works on 'normal' hashes\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_Hash__Util(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = bitcast %struct.cv* %0 to i8*
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %10 = load i8*, i8** %file, align 8
  %call1 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util_all_keys, i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %call2 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util_hidden_ref_keys)
  store %struct.cv* %call2, %struct.cv** %cv.addr, align 8
  %11 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %11, i32 0, i32 0
  %12 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %13 = bitcast %struct.xpvcv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %14, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  store i32 0, i32* %any_i32, align 8
  %call3 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util_hidden_ref_keys)
  store %struct.cv* %call3, %struct.cv** %cv.addr, align 8
  %15 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.cv, %struct.cv* %15, i32 0, i32 0
  %16 = load %struct.xpvcv*, %struct.xpvcv** %sv_any4, align 8
  %17 = bitcast %struct.xpvcv* %16 to i8*
  %18 = bitcast i8* %17 to %struct.xpvcv*
  %xcv_start_u5 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %18, i32 0, i32 5
  %xcv_xsubany6 = bitcast %union.anon.6* %xcv_start_u5 to %union.any*
  %any_i327 = bitcast %union.any* %xcv_xsubany6 to i32*
  store i32 1, i32* %any_i327, align 8
  %19 = load i8*, i8** %file, align 8
  %call8 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util_hv_store, i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %20 = load i8*, i8** %file, align 8
  %call9 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util_hash_seed, i8* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i32 0)
  %21 = load i8*, i8** %file, align 8
  %call10 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util_hash_value, i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 0)
  %call11 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util_hash_traversal_mask)
  %call12 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util_bucket_info)
  %call13 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i64 0, i64 0), void (%struct.cv*)* @XS_Hash__Util_bucket_array)
  %22 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %22)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util_all_keys(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %hash = alloca %struct.hv*, align 8
  %keys = alloca %struct.av*, align 8
  %placeholder = alloca %struct.av*, align 8
  %key = alloca %struct.sv*, align 8
  %he = alloca %struct.he*, align 8
  %xsub_tmp_sv = alloca %struct.sv*, align 8
  %xsub_tmp_sv17 = alloca %struct.sv*, align 8
  %xsub_tmp_sv48 = alloca %struct.sv*, align 8
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
  %cmp = icmp ne i32 %7, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add = add nsw i32 %13, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %14, %struct.sv** %xsub_tmp_sv, align 8
  %15 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %do.body
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %17 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %17)
  %tobool4 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %18 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %18 to i32
  %19 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %20, 2048
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.end
  %21 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %22 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %23, 255
  %cmp10 = icmp eq i32 %and9, 12
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %24 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_u13 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv14 = bitcast %union.anon* %sv_u13 to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv14, align 8
  %26 = bitcast %struct.sv* %25 to %struct.hv*
  store %struct.hv* %26, %struct.hv** %hash, align 8
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %land.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0))
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  br label %do.end

do.end:                                           ; preds = %if.end15
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add18 = add nsw i32 %28, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom19
  %29 = load %struct.sv*, %struct.sv** %arrayidx20, align 8
  store %struct.sv* %29, %struct.sv** %xsub_tmp_sv17, align 8
  %30 = load %struct.sv*, %struct.sv** %xsub_tmp_sv17, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %31, 2097152
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %do.body16
  br i1 true, label %land.rhs26, label %land.end29

cond.false25:                                     ; preds = %do.body16
  br i1 false, label %land.rhs26, label %land.end29

land.rhs26:                                       ; preds = %cond.false25, %cond.true24
  %32 = load %struct.sv*, %struct.sv** %xsub_tmp_sv17, align 8
  %call27 = call i32 @Perl_mg_get(%struct.sv* %32)
  %tobool28 = icmp ne i32 %call27, 0
  br label %land.end29

land.end29:                                       ; preds = %land.rhs26, %cond.false25, %cond.true24
  %33 = phi i1 [ false, %cond.false25 ], [ false, %cond.true24 ], [ %tobool28, %land.rhs26 ]
  %land.ext30 = zext i1 %33 to i32
  %34 = load %struct.sv*, %struct.sv** %xsub_tmp_sv17, align 8
  %sv_flags31 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags31, align 4
  %and32 = and i32 %35, 2048
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.else44

land.lhs.true34:                                  ; preds = %land.end29
  %36 = load %struct.sv*, %struct.sv** %xsub_tmp_sv17, align 8
  %sv_u35 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 3
  %svu_rv36 = bitcast %union.anon* %sv_u35 to %struct.sv**
  %37 = load %struct.sv*, %struct.sv** %svu_rv36, align 8
  %sv_flags37 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags37, align 4
  %and38 = and i32 %38, 255
  %cmp39 = icmp eq i32 %and38, 11
  br i1 %cmp39, label %if.then41, label %if.else44

if.then41:                                        ; preds = %land.lhs.true34
  %39 = load %struct.sv*, %struct.sv** %xsub_tmp_sv17, align 8
  %sv_u42 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 3
  %svu_rv43 = bitcast %union.anon* %sv_u42 to %struct.sv**
  %40 = load %struct.sv*, %struct.sv** %svu_rv43, align 8
  %41 = bitcast %struct.sv* %40 to %struct.av*
  store %struct.av* %41, %struct.av** %keys, align 8
  br label %if.end45

if.else44:                                        ; preds = %land.lhs.true34, %land.end29
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0))
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then41
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %add49 = add nsw i32 %43, 2
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idxprom50
  %44 = load %struct.sv*, %struct.sv** %arrayidx51, align 8
  store %struct.sv* %44, %struct.sv** %xsub_tmp_sv48, align 8
  %45 = load %struct.sv*, %struct.sv** %xsub_tmp_sv48, align 8
  %sv_flags52 = getelementptr inbounds %struct.sv, %struct.sv* %45, i32 0, i32 2
  %46 = load i32, i32* %sv_flags52, align 4
  %and53 = and i32 %46, 2097152
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %do.body47
  br i1 true, label %land.rhs57, label %land.end60

cond.false56:                                     ; preds = %do.body47
  br i1 false, label %land.rhs57, label %land.end60

land.rhs57:                                       ; preds = %cond.false56, %cond.true55
  %47 = load %struct.sv*, %struct.sv** %xsub_tmp_sv48, align 8
  %call58 = call i32 @Perl_mg_get(%struct.sv* %47)
  %tobool59 = icmp ne i32 %call58, 0
  br label %land.end60

land.end60:                                       ; preds = %land.rhs57, %cond.false56, %cond.true55
  %48 = phi i1 [ false, %cond.false56 ], [ false, %cond.true55 ], [ %tobool59, %land.rhs57 ]
  %land.ext61 = zext i1 %48 to i32
  %49 = load %struct.sv*, %struct.sv** %xsub_tmp_sv48, align 8
  %sv_flags62 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags62, align 4
  %and63 = and i32 %50, 2048
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.else75

land.lhs.true65:                                  ; preds = %land.end60
  %51 = load %struct.sv*, %struct.sv** %xsub_tmp_sv48, align 8
  %sv_u66 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 3
  %svu_rv67 = bitcast %union.anon* %sv_u66 to %struct.sv**
  %52 = load %struct.sv*, %struct.sv** %svu_rv67, align 8
  %sv_flags68 = getelementptr inbounds %struct.sv, %struct.sv* %52, i32 0, i32 2
  %53 = load i32, i32* %sv_flags68, align 4
  %and69 = and i32 %53, 255
  %cmp70 = icmp eq i32 %and69, 11
  br i1 %cmp70, label %if.then72, label %if.else75

if.then72:                                        ; preds = %land.lhs.true65
  %54 = load %struct.sv*, %struct.sv** %xsub_tmp_sv48, align 8
  %sv_u73 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 3
  %svu_rv74 = bitcast %union.anon* %sv_u73 to %struct.sv**
  %55 = load %struct.sv*, %struct.sv** %svu_rv74, align 8
  %56 = bitcast %struct.sv* %55 to %struct.av*
  store %struct.av* %56, %struct.av** %placeholder, align 8
  br label %if.end76

if.else75:                                        ; preds = %land.lhs.true65, %land.end60
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0))
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then72
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  %57 = load %struct.av*, %struct.av** %keys, align 8
  call void @Perl_av_clear(%struct.av* %57)
  %58 = load %struct.av*, %struct.av** %placeholder, align 8
  call void @Perl_av_clear(%struct.av* %58)
  %59 = load %struct.hv*, %struct.hv** %hash, align 8
  %call78 = call i32 @Perl_hv_iterinit(%struct.hv* %59)
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %do.end77
  %60 = load %struct.hv*, %struct.hv** %hash, align 8
  %call79 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %60, i32 1)
  store %struct.he* %call79, %struct.he** %he, align 8
  %cmp80 = icmp ne %struct.he* %call79, null
  br i1 %cmp80, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %61 = load %struct.he*, %struct.he** %he, align 8
  %call82 = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %61)
  store %struct.sv* %call82, %struct.sv** %key, align 8
  %62 = load %struct.he*, %struct.he** %he, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %62, i32 0, i32 2
  %hent_val = bitcast %union.anon.0* %he_valu to %struct.sv**
  %63 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %cmp83 = icmp eq %struct.sv* %63, @PL_sv_placeholder
  br i1 %cmp83, label %cond.true85, label %cond.false86

cond.true85:                                      ; preds = %while.body
  %64 = load %struct.av*, %struct.av** %placeholder, align 8
  br label %cond.end

cond.false86:                                     ; preds = %while.body
  %65 = load %struct.av*, %struct.av** %keys, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false86, %cond.true85
  %cond = phi %struct.av* [ %64, %cond.true85 ], [ %65, %cond.false86 ]
  %66 = load %struct.sv*, %struct.sv** %key, align 8
  %67 = bitcast %struct.sv* %66 to i8*
  %68 = bitcast i8* %67 to %struct.sv*
  %call87 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %68)
  call void @Perl_av_push(%struct.av* %cond, %struct.sv* %call87)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %do.body88

do.body88:                                        ; preds = %while.end
  store i64 1, i64* %tmpXSoff, align 8
  %69 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %70 = load i32, i32* %ax, align 4
  %idx.ext89 = sext i32 %70 to i64
  %add.ptr90 = getelementptr inbounds %struct.sv*, %struct.sv** %69, i64 %idx.ext89
  %add.ptr91 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr90, i64 0
  store %struct.sv** %add.ptr91, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end92:                                         ; No predecessors!
  %71 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %71, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end92, %do.body88
  ret void
}

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util_hidden_ref_keys(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %hash = alloca %struct.hv*, align 8
  %key = alloca %struct.sv*, align 8
  %he = alloca %struct.he*, align 8
  %xsub_tmp_sv = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %ax, align 4
  %15 = load i32, i32* %items, align 4
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %15 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add = add nsw i32 %18, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom
  %19 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %19, %struct.sv** %xsub_tmp_sv, align 8
  %20 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags, align 4
  %and = and i32 %21, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %do.body
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %22 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %22)
  %tobool4 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %23 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %23 to i32
  %24 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %25, 2048
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.end
  %26 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %27 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %28, 255
  %cmp10 = icmp eq i32 %and9, 12
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %29 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_u13 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 3
  %svu_rv14 = bitcast %union.anon* %sv_u13 to %struct.sv**
  %30 = load %struct.sv*, %struct.sv** %svu_rv14, align 8
  %31 = bitcast %struct.sv* %30 to %struct.hv*
  store %struct.hv* %31, %struct.hv** %hash, align 8
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %land.end
  %32 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %call15 = call %struct.gv* @S_CvGV(%struct.cv* %32)
  %sv_any16 = getelementptr inbounds %struct.gv, %struct.gv* %call15, i32 0, i32 0
  %33 = load %struct.xpvgv*, %struct.xpvgv** %sv_any16, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %33, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %34 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %34, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0))
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  br label %do.end

do.end:                                           ; preds = %if.end17
  %35 = load %struct.hv*, %struct.hv** %hash, align 8
  %call18 = call i32 @Perl_hv_iterinit(%struct.hv* %35)
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %do.end
  %36 = load %struct.hv*, %struct.hv** %hash, align 8
  %call19 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %36, i32 1)
  store %struct.he* %call19, %struct.he** %he, align 8
  %cmp20 = icmp ne %struct.he* %call19, null
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load %struct.he*, %struct.he** %he, align 8
  %call22 = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %37)
  store %struct.sv* %call22, %struct.sv** %key, align 8
  %38 = load i32, i32* %ix, align 4
  %tobool23 = icmp ne i32 %38, 0
  br i1 %tobool23, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %39 = load %struct.he*, %struct.he** %he, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %39, i32 0, i32 2
  %hent_val = bitcast %union.anon.0* %he_valu to %struct.sv**
  %40 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %cmp24 = icmp eq %struct.sv* %40, @PL_sv_placeholder
  br i1 %cmp24, label %if.then26, label %if.end43

if.then26:                                        ; preds = %lor.lhs.false, %while.body
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  br label %do.body28

do.body28:                                        ; preds = %do.body27
  %41 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %42 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast29 = ptrtoint %struct.sv** %41 to i64
  %sub.ptr.rhs.cast30 = ptrtoint %struct.sv** %42 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %sub.ptr.div32 = sdiv exact i64 %sub.ptr.sub31, 8
  %cmp33 = icmp slt i64 %sub.ptr.div32, 1
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %do.body28
  br i1 true, label %if.then37, label %if.end39

cond.false36:                                     ; preds = %do.body28
  br i1 false, label %if.then37, label %if.end39

if.then37:                                        ; preds = %cond.false36, %cond.true35
  %43 = load %struct.sv**, %struct.sv*** %sp, align 8
  %44 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call38 = call %struct.sv** @Perl_stack_grow(%struct.sv** %43, %struct.sv** %44, i64 1)
  store %struct.sv** %call38, %struct.sv*** %sp, align 8
  %45 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %cond.false36, %cond.true35
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %46 = load %struct.sv*, %struct.sv** %key, align 8
  %47 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr41 = getelementptr inbounds %struct.sv*, %struct.sv** %47, i32 1
  store %struct.sv** %incdec.ptr41, %struct.sv*** %sp, align 8
  store %struct.sv* %46, %struct.sv** %incdec.ptr41, align 8
  br label %do.end42

do.end42:                                         ; preds = %do.end40
  br label %if.end43

if.end43:                                         ; preds = %do.end42, %lor.lhs.false
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %48 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %48, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util_hv_store(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %hash = alloca %struct.hv*, align 8
  %key = alloca %struct.sv*, align 8
  %val = alloca %struct.sv*, align 8
  %xsub_tmp_sv = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff40 = alloca i64, align 8
  %tmpXSoff49 = alloca i64, align 8
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
  %cmp = icmp ne i32 %7, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %key, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %13, 2
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom3
  %14 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  store %struct.sv* %14, %struct.sv** %val, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add5 = add nsw i32 %16, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom6
  %17 = load %struct.sv*, %struct.sv** %arrayidx7, align 8
  store %struct.sv* %17, %struct.sv** %xsub_tmp_sv, align 8
  %18 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and = and i32 %19, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %do.body
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %20 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %20)
  %tobool8 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %21 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  %22 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %23, 2048
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.end
  %24 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %26, 255
  %cmp14 = icmp eq i32 %and13, 12
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %27 = load %struct.sv*, %struct.sv** %xsub_tmp_sv, align 8
  %sv_u17 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_rv18 = bitcast %union.anon* %sv_u17 to %struct.sv**
  %28 = load %struct.sv*, %struct.sv** %svu_rv18, align 8
  %29 = bitcast %struct.sv* %28 to %struct.hv*
  store %struct.hv* %29, %struct.hv** %hash, align 8
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %land.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0))
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  br label %do.end

do.end:                                           ; preds = %if.end19
  %30 = load %struct.sv*, %struct.sv** %val, align 8
  %31 = bitcast %struct.sv* %30 to i8*
  %32 = bitcast i8* %31 to %struct.sv*
  %call20 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %32)
  %33 = load %struct.hv*, %struct.hv** %hash, align 8
  %34 = load %struct.sv*, %struct.sv** %key, align 8
  %35 = load %struct.sv*, %struct.sv** %val, align 8
  %call21 = call i8* @Perl_hv_common(%struct.hv* %33, %struct.sv* %34, i8* null, i64 0, i32 0, i32 4, %struct.sv* %35, i32 0)
  %36 = bitcast i8* %call21 to %struct.he*
  %tobool22 = icmp ne %struct.he* %36, null
  br i1 %tobool22, label %if.else34, label %if.then23

if.then23:                                        ; preds = %do.end
  %37 = load %struct.sv*, %struct.sv** %val, align 8
  %38 = bitcast %struct.sv* %37 to i8*
  %39 = bitcast i8* %38 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %39)
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %add25 = add nsw i32 %41, 0
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idxprom26
  store %struct.sv* @PL_sv_no, %struct.sv** %arrayidx27, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.body24
  store i64 1, i64* %tmpXSoff, align 8
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %idx.ext29 = sext i32 %43 to i64
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr30, i64 0
  store %struct.sv** %add.ptr31, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end54

do.end32:                                         ; No predecessors!
  br label %do.end33

do.end33:                                         ; preds = %do.end32
  br label %if.end46

if.else34:                                        ; preds = %do.end
  br label %do.body35

do.body35:                                        ; preds = %if.else34
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %45 = load i32, i32* %ax, align 4
  %add36 = add nsw i32 %45, 0
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idxprom37
  store %struct.sv* @PL_sv_yes, %struct.sv** %arrayidx38, align 8
  br label %do.body39

do.body39:                                        ; preds = %do.body35
  store i64 1, i64* %tmpXSoff40, align 8
  %46 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %47 = load i32, i32* %ax, align 4
  %idx.ext41 = sext i32 %47 to i64
  %add.ptr42 = getelementptr inbounds %struct.sv*, %struct.sv** %46, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr42, i64 0
  store %struct.sv** %add.ptr43, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end54

do.end44:                                         ; No predecessors!
  br label %do.end45

do.end45:                                         ; preds = %do.end44
  br label %if.end46

if.end46:                                         ; preds = %do.end45, %do.end33
  br label %do.body47

do.body47:                                        ; preds = %if.end46
  br label %do.body48

do.body48:                                        ; preds = %do.body47
  store i64 0, i64* %tmpXSoff49, align 8
  %48 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %49 = load i32, i32* %ax, align 4
  %idx.ext50 = sext i32 %49 to i64
  %add.ptr51 = getelementptr inbounds %struct.sv*, %struct.sv** %48, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr51, i64 -1
  store %struct.sv** %add.ptr52, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end54

do.end53:                                         ; No predecessors!
  br label %do.end54

do.end54:                                         ; preds = %do.body28, %do.body39, %do.body48, %do.end53
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util_hash_seed(%struct.cv* %cv) #0 {
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
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %13 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast5 = ptrtoint %struct.sv** %12 to i64
  %sub.ptr.rhs.cast6 = ptrtoint %struct.sv** %13 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 8
  %cmp9 = icmp slt i64 %sub.ptr.div8, 1
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body4
  br i1 true, label %if.then11, label %if.end12

cond.false:                                       ; preds = %do.body4
  br i1 false, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.false, %cond.true
  %14 = load %struct.sv**, %struct.sv*** %sp, align 8
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call = call %struct.sv** @Perl_stack_grow(%struct.sv** %14, %struct.sv** %15, i64 1)
  store %struct.sv** %call, %struct.sv*** %sp, align 8
  %16 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end12
  %call13 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0), i64 8)
  %call14 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call13)
  %17 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i32 1
  store %struct.sv** %incdec.ptr15, %struct.sv*** %sp, align 8
  store %struct.sv* %call14, %struct.sv** %incdec.ptr15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.end
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  store i64 1, i64* %tmpXSoff, align 8
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %idx.ext18 = sext i32 %19 to i64
  %add.ptr19 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr19, i64 0
  store %struct.sv** %add.ptr20, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end21:                                         ; No predecessors!
  %20 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %20, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end21, %do.body17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util_hash_value(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %string = alloca %struct.sv*, align 8
  %uv = alloca i64, align 8
  %len = alloca i64, align 8
  %pv = alloca i8*, align 8
  %seedlen = alloca i64, align 8
  %seedbuf = alloca i8*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %string, align 8
  %15 = load %struct.sv*, %struct.sv** %string, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2098176
  %cmp4 = icmp eq i32 %and, 1024
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %string, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any, align 8
  %19 = bitcast i8* %18 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %19, i32 0, i32 2
  %20 = load i64, i64* %xpv_cur, align 8
  store i64 %20, i64* %len, align 8
  %21 = load %struct.sv*, %struct.sv** %string, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %22 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %23 = load %struct.sv*, %struct.sv** %string, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %23, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %22, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %pv, align 8
  %24 = load i32, i32* %items, align 4
  %cmp6 = icmp slt i32 %24, 2
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %cond.end
  %25 = load i8*, i8** %pv, align 8
  %26 = load i64, i64* %len, align 8
  %call9 = call i32 @S_perl_hash_one_at_a_time_hard(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.22, i64 0, i64 0), i8* %25, i64 %26)
  %conv10 = zext i32 %call9 to i64
  store i64 %conv10, i64* %uv, align 8
  br label %if.end45

if.else:                                          ; preds = %cond.end
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %28, 1
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom12
  %29 = load %struct.sv*, %struct.sv** %arrayidx13, align 8
  %sv_flags14 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags14, align 4
  %and15 = and i32 %30, 2098176
  %cmp16 = icmp eq i32 %and15, 1024
  br i1 %cmp16, label %cond.true18, label %cond.false29

cond.true18:                                      ; preds = %if.else
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load i32, i32* %ax, align 4
  %add19 = add nsw i32 %32, 1
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %idxprom20
  %33 = load %struct.sv*, %struct.sv** %arrayidx21, align 8
  %sv_any22 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 0
  %34 = load i8*, i8** %sv_any22, align 8
  %35 = bitcast i8* %34 to %struct.xpv*
  %xpv_cur23 = getelementptr inbounds %struct.xpv, %struct.xpv* %35, i32 0, i32 2
  %36 = load i64, i64* %xpv_cur23, align 8
  store i64 %36, i64* %seedlen, align 8
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %add24 = add nsw i32 %38, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idxprom25
  %39 = load %struct.sv*, %struct.sv** %arrayidx26, align 8
  %sv_u27 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 3
  %svu_pv28 = bitcast %union.anon* %sv_u27 to i8**
  %40 = load i8*, i8** %svu_pv28, align 8
  br label %cond.end34

cond.false29:                                     ; preds = %if.else
  %41 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %42 = load i32, i32* %ax, align 4
  %add30 = add nsw i32 %42, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i64 %idxprom31
  %43 = load %struct.sv*, %struct.sv** %arrayidx32, align 8
  %call33 = call i8* @Perl_sv_2pv_flags(%struct.sv* %43, i64* %seedlen, i32 2)
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false29, %cond.true18
  %cond35 = phi i8* [ %40, %cond.true18 ], [ %call33, %cond.false29 ]
  store i8* %cond35, i8** %seedbuf, align 8
  %44 = load i64, i64* %seedlen, align 8
  %cmp36 = icmp ult i64 %44, 8
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %cond.end34
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %46 = load i32, i32* %ax, align 4
  %add39 = add nsw i32 %46, 1
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idxprom40
  %47 = load %struct.sv*, %struct.sv** %arrayidx41, align 8
  call void @Perl_sv_dump(%struct.sv* %47)
  %48 = load i64, i64* %seedlen, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i64 0, i64 0), i32 8, i64 %48)
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %cond.end34
  %49 = load i8*, i8** %seedbuf, align 8
  %50 = load i8*, i8** %pv, align 8
  %51 = load i64, i64* %len, align 8
  %call43 = call i32 @S_perl_hash_one_at_a_time_hard(i8* %49, i8* %50, i64 %51)
  %conv44 = zext i32 %call43 to i64
  store i64 %conv44, i64* %uv, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end42, %if.then8
  br label %do.body

do.body:                                          ; preds = %if.end45
  %52 = load i64, i64* %uv, align 8
  %call46 = call %struct.sv* @Perl_newSVuv(i64 %52)
  %call47 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call46)
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %add48 = add nsw i32 %54, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom49
  store %struct.sv* %call47, %struct.sv** %arrayidx50, align 8
  br label %do.body51

do.body51:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %56 = load i32, i32* %ax, align 4
  %idx.ext52 = sext i32 %56 to i64
  %add.ptr53 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr53, i64 0
  store %struct.sv** %add.ptr54, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end55

do.end55:                                         ; preds = %do.end
  %57 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %57, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end55, %do.body51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util_hash_traversal_mask(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %rhv = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff66 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %rhv, align 8
  %15 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %18 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %19, 255
  %cmp6 = icmp eq i32 %and5, 12
  br i1 %cmp6, label %land.lhs.true8, label %if.end73

land.lhs.true8:                                   ; preds = %land.lhs.true
  %20 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_u9 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 3
  %svu_rv10 = bitcast %union.anon* %sv_u9 to %struct.sv**
  %21 = load %struct.sv*, %struct.sv** %svu_rv10, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %22, 14680064
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end73, label %if.then14

if.then14:                                        ; preds = %land.lhs.true8
  %23 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_u15 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 3
  %svu_rv16 = bitcast %union.anon* %sv_u15 to %struct.sv**
  %24 = load %struct.sv*, %struct.sv** %svu_rv16, align 8
  %25 = bitcast %struct.sv* %24 to %struct.hv*
  store %struct.hv* %25, %struct.hv** %hv, align 8
  %26 = load i32, i32* %items, align 4
  %cmp17 = icmp sgt i32 %26, 1
  br i1 %cmp17, label %if.then19, label %if.end34

if.then19:                                        ; preds = %if.then14
  %27 = load %struct.hv*, %struct.hv** %hv, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add20 = add nsw i32 %29, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom21
  %30 = load %struct.sv*, %struct.sv** %arrayidx22, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags23, align 4
  %and24 = and i32 %31, -2145386240
  %cmp25 = icmp eq i32 %and24, -2147483392
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %add27 = add nsw i32 %33, 1
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom28
  %34 = load %struct.sv*, %struct.sv** %arrayidx29, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 0
  %35 = load i8*, i8** %sv_any, align 8
  %36 = bitcast i8* %35 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %36, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %37 = load i64, i64* %xivu_uv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then19
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %add30 = add nsw i32 %39, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idxprom31
  %40 = load %struct.sv*, %struct.sv** %arrayidx32, align 8
  %call = call i64 @Perl_sv_2uv_flags(%struct.sv* %40, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %37, %cond.true ], [ %call, %cond.false ]
  %conv33 = trunc i64 %cond to i32
  call void @Perl_hv_rand_set(%struct.hv* %27, i32 %conv33)
  br label %if.end34

if.end34:                                         ; preds = %cond.end, %if.then14
  %41 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_flags35 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags35, align 4
  %and36 = and i32 %42, 33554432
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end34
  br label %do.body

do.body:                                          ; preds = %if.then38
  %43 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_flags39 = getelementptr inbounds %struct.hv, %struct.hv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags39, align 4
  %and40 = and i32 %44, 33554432
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %cond.true42, label %cond.false47

cond.true42:                                      ; preds = %do.body
  %45 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u43 = getelementptr inbounds %struct.hv, %struct.hv* %45, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u43 to %struct.he***
  %46 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %47 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any44 = getelementptr inbounds %struct.hv, %struct.hv* %47, i32 0, i32 0
  %48 = load %struct.xpvhv*, %struct.xpvhv** %sv_any44, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %48, i32 0, i32 3
  %49 = load i64, i64* %xhv_max, align 8
  %add45 = add i64 %49, 1
  %arrayidx46 = getelementptr inbounds %struct.he*, %struct.he** %46, i64 %add45
  %50 = bitcast %struct.he** %arrayidx46 to %struct.xpvhv_aux*
  %xhv_rand = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %50, i32 0, i32 6
  %51 = load i32, i32* %xhv_rand, align 8
  br label %cond.end48

cond.false47:                                     ; preds = %do.body
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true42
  %cond49 = phi i32 [ %51, %cond.true42 ], [ 0, %cond.false47 ]
  %conv50 = zext i32 %cond49 to i64
  %call51 = call %struct.sv* @Perl_newSVuv(i64 %conv50)
  %call52 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call51)
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %53 = load i32, i32* %ax, align 4
  %add53 = add nsw i32 %53, 0
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i64 %idxprom54
  store %struct.sv* %call52, %struct.sv** %arrayidx55, align 8
  br label %do.body56

do.body56:                                        ; preds = %cond.end48
  store i64 1, i64* %tmpXSoff, align 8
  %54 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %55 = load i32, i32* %ax, align 4
  %idx.ext57 = sext i32 %55 to i64
  %add.ptr58 = getelementptr inbounds %struct.sv*, %struct.sv** %54, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr58, i64 0
  store %struct.sv** %add.ptr59, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end60

do.end60:                                         ; preds = %do.end
  br label %if.end72

if.else:                                          ; preds = %if.end34
  br label %do.body61

do.body61:                                        ; preds = %if.else
  %56 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %57 = load i32, i32* %ax, align 4
  %add62 = add nsw i32 %57, 0
  %idxprom63 = sext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds %struct.sv*, %struct.sv** %56, i64 %idxprom63
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx64, align 8
  br label %do.body65

do.body65:                                        ; preds = %do.body61
  store i64 1, i64* %tmpXSoff66, align 8
  %58 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %59 = load i32, i32* %ax, align 4
  %idx.ext67 = sext i32 %59 to i64
  %add.ptr68 = getelementptr inbounds %struct.sv*, %struct.sv** %58, i64 %idx.ext67
  %add.ptr69 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr68, i64 0
  store %struct.sv** %add.ptr69, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end70:                                         ; No predecessors!
  br label %do.end71

do.end71:                                         ; preds = %do.end70
  br label %if.end72

if.end72:                                         ; preds = %do.end71, %do.end60
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true8, %land.lhs.true, %if.end
  %60 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %60, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %if.end73, %do.body65, %do.body56
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util_bucket_info(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %rhv = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %max_bucket_index = alloca i32, align 4
  %total_keys = alloca i32, align 4
  %bucket_array = alloca %struct.he**, align 8
  %tmpXSoff = alloca i64, align 8
  %max_chain_length = alloca i32, align 4
  %he = alloca %struct.he*, align 8
  %bucket_index = alloca i32, align 4
  %chain_length = alloca i32, align 4
  %tmpXSoff153 = alloca i64, align 8
  %tmpXSoff164 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %rhv, align 8
  store %struct.hv* null, %struct.hv** %hv, align 8
  %15 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %18 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %19, 255
  %cmp6 = icmp eq i32 %and5, 12
  br i1 %cmp6, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %20 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_u9 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 3
  %svu_rv10 = bitcast %union.anon* %sv_u9 to %struct.sv**
  %21 = load %struct.sv*, %struct.sv** %svu_rv10, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %22, 14680064
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %land.lhs.true8
  %23 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_u15 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 3
  %svu_rv16 = bitcast %union.anon* %sv_u15 to %struct.sv**
  %24 = load %struct.sv*, %struct.sv** %svu_rv16, align 8
  %25 = bitcast %struct.sv* %24 to %struct.hv*
  store %struct.hv* %25, %struct.hv** %hv, align 8
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  %26 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %27, 65280
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %28 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %29, 255
  %cmp22 = icmp eq i32 %and21, 8
  br i1 %cmp22, label %if.end30, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %30 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %31, 16826623
  %cmp27 = icmp eq i32 %and26, 16777226
  br i1 %cmp27, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false24
  %32 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  store %struct.hv* %32, %struct.hv** %hv, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %lor.lhs.false24, %lor.lhs.false, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then14
  %33 = load %struct.hv*, %struct.hv** %hv, align 8
  %tobool32 = icmp ne %struct.hv* %33, null
  br i1 %tobool32, label %if.then33, label %if.end162

if.then33:                                        ; preds = %if.end31
  %34 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %34, i32 0, i32 0
  %35 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %35, i32 0, i32 3
  %36 = load i64, i64* %xhv_max, align 8
  %conv34 = trunc i64 %36 to i32
  store i32 %conv34, i32* %max_bucket_index, align 4
  %37 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any35 = getelementptr inbounds %struct.hv, %struct.hv* %37, i32 0, i32 0
  %38 = load %struct.xpvhv*, %struct.xpvhv** %sv_any35, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %38, i32 0, i32 2
  %39 = load i64, i64* %xhv_keys, align 8
  %40 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any36 = getelementptr inbounds %struct.hv, %struct.hv* %40, i32 0, i32 0
  %41 = load %struct.xpvhv*, %struct.xpvhv** %sv_any36, align 8
  %42 = bitcast %struct.xpvhv* %41 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %42, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %43 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool37 = icmp ne %struct.magic* %43, null
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then33
  %44 = load %struct.hv*, %struct.hv** %hv, align 8
  %call = call i32 @Perl_hv_placeholders_get(%struct.hv* %44)
  br label %cond.end

cond.false:                                       ; preds = %if.then33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  %conv38 = sext i32 %cond to i64
  %sub = sub i64 %39, %conv38
  %conv39 = trunc i64 %sub to i32
  store i32 %conv39, i32* %total_keys, align 4
  %45 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u40 = getelementptr inbounds %struct.hv, %struct.hv* %45, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u40 to %struct.he***
  %46 = load %struct.he**, %struct.he*** %svu_hash, align 8
  store %struct.he** %46, %struct.he*** %bucket_array, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.body41

do.body41:                                        ; preds = %do.body
  %47 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %48 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast42 = ptrtoint %struct.sv** %47 to i64
  %sub.ptr.rhs.cast43 = ptrtoint %struct.sv** %48 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %sub.ptr.div45 = sdiv exact i64 %sub.ptr.sub44, 8
  %cmp46 = icmp slt i64 %sub.ptr.div45, 1
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %do.body41
  br i1 true, label %if.then50, label %if.end52

cond.false49:                                     ; preds = %do.body41
  br i1 false, label %if.then50, label %if.end52

if.then50:                                        ; preds = %cond.false49, %cond.true48
  %49 = load %struct.sv**, %struct.sv*** %sp, align 8
  %50 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call51 = call %struct.sv** @Perl_stack_grow(%struct.sv** %49, %struct.sv** %50, i64 1)
  store %struct.sv** %call51, %struct.sv*** %sp, align 8
  %51 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %cond.false49, %cond.true48
  br label %do.end

do.end:                                           ; preds = %if.end52
  %call53 = call %struct.sv* @Perl_sv_newmortal()
  %52 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr54 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i32 1
  store %struct.sv** %incdec.ptr54, %struct.sv*** %sp, align 8
  store %struct.sv* %call53, %struct.sv** %incdec.ptr54, align 8
  %53 = load i32, i32* %total_keys, align 4
  %conv55 = zext i32 %53 to i64
  call void @Perl_sv_setiv(%struct.sv* %call53, i64 %conv55)
  br label %do.end56

do.end56:                                         ; preds = %do.end
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  br label %do.body58

do.body58:                                        ; preds = %do.body57
  %54 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast59 = ptrtoint %struct.sv** %54 to i64
  %sub.ptr.rhs.cast60 = ptrtoint %struct.sv** %55 to i64
  %sub.ptr.sub61 = sub i64 %sub.ptr.lhs.cast59, %sub.ptr.rhs.cast60
  %sub.ptr.div62 = sdiv exact i64 %sub.ptr.sub61, 8
  %cmp63 = icmp slt i64 %sub.ptr.div62, 1
  br i1 %cmp63, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %do.body58
  br i1 true, label %if.then67, label %if.end69

cond.false66:                                     ; preds = %do.body58
  br i1 false, label %if.then67, label %if.end69

if.then67:                                        ; preds = %cond.false66, %cond.true65
  %56 = load %struct.sv**, %struct.sv*** %sp, align 8
  %57 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call68 = call %struct.sv** @Perl_stack_grow(%struct.sv** %56, %struct.sv** %57, i64 1)
  store %struct.sv** %call68, %struct.sv*** %sp, align 8
  %58 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %cond.false66, %cond.true65
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  %call71 = call %struct.sv* @Perl_sv_newmortal()
  %59 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr72 = getelementptr inbounds %struct.sv*, %struct.sv** %59, i32 1
  store %struct.sv** %incdec.ptr72, %struct.sv*** %sp, align 8
  store %struct.sv* %call71, %struct.sv** %incdec.ptr72, align 8
  %60 = load i32, i32* %max_bucket_index, align 4
  %add73 = add i32 %60, 1
  %conv74 = zext i32 %add73 to i64
  call void @Perl_sv_setiv(%struct.sv* %call71, i64 %conv74)
  br label %do.end75

do.end75:                                         ; preds = %do.end70
  br label %do.body76

do.body76:                                        ; preds = %do.end75
  br label %do.body77

do.body77:                                        ; preds = %do.body76
  %61 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %62 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast78 = ptrtoint %struct.sv** %61 to i64
  %sub.ptr.rhs.cast79 = ptrtoint %struct.sv** %62 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %sub.ptr.div81 = sdiv exact i64 %sub.ptr.sub80, 8
  %cmp82 = icmp slt i64 %sub.ptr.div81, 1
  br i1 %cmp82, label %cond.true84, label %cond.false85

cond.true84:                                      ; preds = %do.body77
  br i1 true, label %if.then86, label %if.end88

cond.false85:                                     ; preds = %do.body77
  br i1 false, label %if.then86, label %if.end88

if.then86:                                        ; preds = %cond.false85, %cond.true84
  %63 = load %struct.sv**, %struct.sv*** %sp, align 8
  %64 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call87 = call %struct.sv** @Perl_stack_grow(%struct.sv** %63, %struct.sv** %64, i64 1)
  store %struct.sv** %call87, %struct.sv*** %sp, align 8
  %65 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %cond.false85, %cond.true84
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  %call90 = call %struct.sv* @Perl_sv_newmortal()
  %66 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr91 = getelementptr inbounds %struct.sv*, %struct.sv** %66, i32 1
  store %struct.sv** %incdec.ptr91, %struct.sv*** %sp, align 8
  store %struct.sv* %call90, %struct.sv** %incdec.ptr91, align 8
  call void @Perl_sv_setiv(%struct.sv* %call90, i64 0)
  br label %do.end92

do.end92:                                         ; preds = %do.end89
  %67 = load %struct.he**, %struct.he*** %bucket_array, align 8
  %tobool93 = icmp ne %struct.he** %67, null
  br i1 %tobool93, label %if.else100, label %if.then94

if.then94:                                        ; preds = %do.end92
  br label %do.body95

do.body95:                                        ; preds = %if.then94
  store i64 3, i64* %tmpXSoff, align 8
  %68 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %69 = load i32, i32* %ax, align 4
  %idx.ext96 = sext i32 %69 to i64
  %add.ptr97 = getelementptr inbounds %struct.sv*, %struct.sv** %68, i64 %idx.ext96
  %add.ptr98 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr97, i64 2
  store %struct.sv** %add.ptr98, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end99:                                         ; No predecessors!
  br label %if.end161

if.else100:                                       ; preds = %do.end92
  store i32 2, i32* %max_chain_length, align 4
  store i32 0, i32* %bucket_index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc134, %if.else100
  %70 = load i32, i32* %bucket_index, align 4
  %71 = load i32, i32* %max_bucket_index, align 4
  %cmp101 = icmp ule i32 %70, %71
  br i1 %cmp101, label %for.body, label %for.end136

for.body:                                         ; preds = %for.cond
  store i32 3, i32* %chain_length, align 4
  %72 = load %struct.he**, %struct.he*** %bucket_array, align 8
  %73 = load i32, i32* %bucket_index, align 4
  %idxprom103 = zext i32 %73 to i64
  %arrayidx104 = getelementptr inbounds %struct.he*, %struct.he** %72, i64 %idxprom103
  %74 = load %struct.he*, %struct.he** %arrayidx104, align 8
  store %struct.he* %74, %struct.he** %he, align 8
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc, %for.body
  %75 = load %struct.he*, %struct.he** %he, align 8
  %tobool106 = icmp ne %struct.he* %75, null
  br i1 %tobool106, label %for.body107, label %for.end

for.body107:                                      ; preds = %for.cond105
  %76 = load i32, i32* %chain_length, align 4
  %inc108 = add nsw i32 %76, 1
  store i32 %inc108, i32* %chain_length, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body107
  %77 = load %struct.he*, %struct.he** %he, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %77, i32 0, i32 0
  %78 = load %struct.he*, %struct.he** %hent_next, align 8
  store %struct.he* %78, %struct.he** %he, align 8
  br label %for.cond105

for.end:                                          ; preds = %for.cond105
  br label %while.cond

while.cond:                                       ; preds = %do.end127, %for.end
  %79 = load i32, i32* %max_chain_length, align 4
  %80 = load i32, i32* %chain_length, align 4
  %cmp109 = icmp slt i32 %79, %80
  br i1 %cmp109, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body111

do.body111:                                       ; preds = %while.body
  br label %do.body112

do.body112:                                       ; preds = %do.body111
  %81 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %82 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast113 = ptrtoint %struct.sv** %81 to i64
  %sub.ptr.rhs.cast114 = ptrtoint %struct.sv** %82 to i64
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114
  %sub.ptr.div116 = sdiv exact i64 %sub.ptr.sub115, 8
  %cmp117 = icmp slt i64 %sub.ptr.div116, 1
  br i1 %cmp117, label %cond.true119, label %cond.false120

cond.true119:                                     ; preds = %do.body112
  br i1 true, label %if.then121, label %if.end123

cond.false120:                                    ; preds = %do.body112
  br i1 false, label %if.then121, label %if.end123

if.then121:                                       ; preds = %cond.false120, %cond.true119
  %83 = load %struct.sv**, %struct.sv*** %sp, align 8
  %84 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call122 = call %struct.sv** @Perl_stack_grow(%struct.sv** %83, %struct.sv** %84, i64 1)
  store %struct.sv** %call122, %struct.sv*** %sp, align 8
  %85 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %cond.false120, %cond.true119
  br label %do.end124

do.end124:                                        ; preds = %if.end123
  %call125 = call %struct.sv* @Perl_sv_newmortal()
  %86 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr126 = getelementptr inbounds %struct.sv*, %struct.sv** %86, i32 1
  store %struct.sv** %incdec.ptr126, %struct.sv*** %sp, align 8
  store %struct.sv* %call125, %struct.sv** %incdec.ptr126, align 8
  call void @Perl_sv_setiv(%struct.sv* %call125, i64 0)
  br label %do.end127

do.end127:                                        ; preds = %do.end124
  %87 = load i32, i32* %max_chain_length, align 4
  %inc128 = add nsw i32 %87, 1
  store i32 %inc128, i32* %max_chain_length, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %88 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %89 = load i32, i32* %ax, align 4
  %90 = load i32, i32* %chain_length, align 4
  %add129 = add nsw i32 %89, %90
  %idxprom130 = sext i32 %add129 to i64
  %arrayidx131 = getelementptr inbounds %struct.sv*, %struct.sv** %88, i64 %idxprom130
  %91 = load %struct.sv*, %struct.sv** %arrayidx131, align 8
  %sv_any132 = getelementptr inbounds %struct.sv, %struct.sv* %91, i32 0, i32 0
  %92 = load i8*, i8** %sv_any132, align 8
  %93 = bitcast i8* %92 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %93, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %94 = load i64, i64* %xivu_iv, align 8
  %inc133 = add nsw i64 %94, 1
  store i64 %inc133, i64* %xivu_iv, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %while.end
  %95 = load i32, i32* %bucket_index, align 4
  %inc135 = add i32 %95, 1
  store i32 %inc135, i32* %bucket_index, align 4
  br label %for.cond

for.end136:                                       ; preds = %for.cond
  %96 = load i32, i32* %max_bucket_index, align 4
  %conv137 = zext i32 %96 to i64
  %97 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %98 = load i32, i32* %ax, align 4
  %add138 = add nsw i32 %98, 3
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds %struct.sv*, %struct.sv** %97, i64 %idxprom139
  %99 = load %struct.sv*, %struct.sv** %arrayidx140, align 8
  %sv_any141 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 0
  %100 = load i8*, i8** %sv_any141, align 8
  %101 = bitcast i8* %100 to %struct.xpviv*
  %xiv_u142 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %101, i32 0, i32 4
  %xivu_iv143 = bitcast %union._xivu* %xiv_u142 to i64*
  %102 = load i64, i64* %xivu_iv143, align 8
  %sub144 = sub nsw i64 %conv137, %102
  %add145 = add nsw i64 %sub144, 1
  %103 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %104 = load i32, i32* %ax, align 4
  %add146 = add nsw i32 %104, 2
  %idxprom147 = sext i32 %add146 to i64
  %arrayidx148 = getelementptr inbounds %struct.sv*, %struct.sv** %103, i64 %idxprom147
  %105 = load %struct.sv*, %struct.sv** %arrayidx148, align 8
  %sv_any149 = getelementptr inbounds %struct.sv, %struct.sv* %105, i32 0, i32 0
  %106 = load i8*, i8** %sv_any149, align 8
  %107 = bitcast i8* %106 to %struct.xpviv*
  %xiv_u150 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %107, i32 0, i32 4
  %xivu_iv151 = bitcast %union._xivu* %xiv_u150 to i64*
  store i64 %add145, i64* %xivu_iv151, align 8
  br label %do.body152

do.body152:                                       ; preds = %for.end136
  %108 = load i32, i32* %max_chain_length, align 4
  %add154 = add nsw i32 %108, 1
  %conv155 = sext i32 %add154 to i64
  store i64 %conv155, i64* %tmpXSoff153, align 8
  %109 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %110 = load i32, i32* %ax, align 4
  %idx.ext156 = sext i32 %110 to i64
  %add.ptr157 = getelementptr inbounds %struct.sv*, %struct.sv** %109, i64 %idx.ext156
  %111 = load i64, i64* %tmpXSoff153, align 8
  %sub158 = sub nsw i64 %111, 1
  %add.ptr159 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr157, i64 %sub158
  store %struct.sv** %add.ptr159, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end160:                                        ; No predecessors!
  br label %if.end161

if.end161:                                        ; preds = %do.end160, %do.end99
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end31
  br label %do.body163

do.body163:                                       ; preds = %if.end162
  store i64 0, i64* %tmpXSoff164, align 8
  %112 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %113 = load i32, i32* %ax, align 4
  %idx.ext165 = sext i32 %113 to i64
  %add.ptr166 = getelementptr inbounds %struct.sv*, %struct.sv** %112, i64 %idx.ext165
  %add.ptr167 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr166, i64 -1
  store %struct.sv** %add.ptr167, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end168:                                        ; No predecessors!
  %114 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %114, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end168, %do.body163, %do.body152, %do.body95
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Hash__Util_bucket_array(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %rhv = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %he_ptr = alloca %struct.he**, align 8
  %tmpXSoff = alloca i64, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %info_av = alloca %struct.av*, align 8
  %he = alloca %struct.he*, align 8
  %empty_count = alloca i32, align 4
  %key_av = alloca %struct.av*, align 8
  %key_sv = alloca %struct.sv*, align 8
  %str = alloca i8*, align 8
  %len = alloca i64, align 8
  %mode = alloca i8, align 1
  %sv = alloca %struct.sv*, align 8
  %tmpXSoff159 = alloca i64, align 8
  %tmpXSoff166 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %rhv, align 8
  store %struct.hv* null, %struct.hv** %hv, align 8
  %15 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags, align 4
  %and = and i32 %16, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %18 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %19, 255
  %cmp6 = icmp eq i32 %and5, 12
  br i1 %cmp6, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %20 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_u9 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 3
  %svu_rv10 = bitcast %union.anon* %sv_u9 to %struct.sv**
  %21 = load %struct.sv*, %struct.sv** %svu_rv10, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 2
  %22 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %22, 14680064
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %land.lhs.true8
  %23 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_u15 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 3
  %svu_rv16 = bitcast %union.anon* %sv_u15 to %struct.sv**
  %24 = load %struct.sv*, %struct.sv** %svu_rv16, align 8
  %25 = bitcast %struct.sv* %24 to %struct.hv*
  store %struct.hv* %25, %struct.hv** %hv, align 8
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  %26 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %27, 65280
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %28 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %29, 255
  %cmp22 = icmp eq i32 %and21, 8
  br i1 %cmp22, label %if.end30, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %30 = load %struct.sv*, %struct.sv** %rhv, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %31, 16826623
  %cmp27 = icmp eq i32 %and26, 16777226
  br i1 %cmp27, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false24
  %32 = load %struct.hv*, %struct.hv** @PL_strtab, align 8
  store %struct.hv* %32, %struct.hv** %hv, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %lor.lhs.false24, %lor.lhs.false, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then14
  %33 = load %struct.hv*, %struct.hv** %hv, align 8
  %tobool32 = icmp ne %struct.hv* %33, null
  br i1 %tobool32, label %if.then33, label %if.end164

if.then33:                                        ; preds = %if.end31
  %34 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_u34 = getelementptr inbounds %struct.hv, %struct.hv* %34, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u34 to %struct.he***
  %35 = load %struct.he**, %struct.he*** %svu_hash, align 8
  store %struct.he** %35, %struct.he*** %he_ptr, align 8
  %36 = load %struct.he**, %struct.he*** %he_ptr, align 8
  %tobool35 = icmp ne %struct.he** %36, null
  br i1 %tobool35, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.then33
  br label %do.body

do.body:                                          ; preds = %if.then36
  store i64 0, i64* %tmpXSoff, align 8
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %idx.ext37 = sext i32 %38 to i64
  %add.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr38, i64 -1
  store %struct.sv** %add.ptr39, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end157

if.else40:                                        ; preds = %if.then33
  store i32 0, i32* %empty_count, align 4
  %39 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_flags41 = getelementptr inbounds %struct.hv, %struct.hv* %39, i32 0, i32 2
  %40 = load i32, i32* %sv_flags41, align 4
  %and42 = and i32 %40, 14680064
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else40
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.27, i64 0, i64 0))
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.else40
  %call = call %struct.sv* @Perl_newSV_type(i32 11)
  %41 = bitcast %struct.sv* %call to i8*
  %42 = bitcast i8* %41 to %struct.av*
  store %struct.av* %42, %struct.av** %info_av, align 8
  %43 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %43, i32 0, i32 0
  %44 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %44, i32 0, i32 3
  %45 = load i64, i64* %xhv_max, align 8
  %conv46 = trunc i64 %45 to i32
  store i32 %conv46, i32* %max, align 4
  br label %do.body47

do.body47:                                        ; preds = %if.end45
  br label %do.body48

do.body48:                                        ; preds = %do.body47
  %46 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %47 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast49 = ptrtoint %struct.sv** %46 to i64
  %sub.ptr.rhs.cast50 = ptrtoint %struct.sv** %47 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 8
  %cmp53 = icmp slt i64 %sub.ptr.div52, 1
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body48
  br i1 true, label %if.then55, label %if.end57

cond.false:                                       ; preds = %do.body48
  br i1 false, label %if.then55, label %if.end57

if.then55:                                        ; preds = %cond.false, %cond.true
  %48 = load %struct.sv**, %struct.sv*** %sp, align 8
  %49 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call56 = call %struct.sv** @Perl_stack_grow(%struct.sv** %48, %struct.sv** %49, i64 1)
  store %struct.sv** %call56, %struct.sv*** %sp, align 8
  %50 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %cond.false, %cond.true
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  %51 = load %struct.av*, %struct.av** %info_av, align 8
  %52 = bitcast %struct.av* %51 to %struct.sv*
  %call59 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %52)
  %call60 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call59)
  %53 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr61 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i32 1
  store %struct.sv** %incdec.ptr61, %struct.sv*** %sp, align 8
  store %struct.sv* %call60, %struct.sv** %incdec.ptr61, align 8
  br label %do.end62

do.end62:                                         ; preds = %do.end58
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc148, %do.end62
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %max, align 4
  %cmp63 = icmp ule i32 %54, %55
  br i1 %cmp63, label %for.body, label %for.end150

for.body:                                         ; preds = %for.cond
  store %struct.av* null, %struct.av** %key_av, align 8
  %56 = load %struct.he**, %struct.he*** %he_ptr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom65 = zext i32 %57 to i64
  %arrayidx66 = getelementptr inbounds %struct.he*, %struct.he** %56, i64 %idxprom65
  %58 = load %struct.he*, %struct.he** %arrayidx66, align 8
  store %struct.he* %58, %struct.he** %he, align 8
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc, %for.body
  %59 = load %struct.he*, %struct.he** %he, align 8
  %tobool68 = icmp ne %struct.he* %59, null
  br i1 %tobool68, label %for.body69, label %for.end

for.body69:                                       ; preds = %for.cond67
  %60 = load %struct.av*, %struct.av** %key_av, align 8
  %tobool70 = icmp ne %struct.av* %60, null
  br i1 %tobool70, label %if.end79, label %if.then71

if.then71:                                        ; preds = %for.body69
  %call72 = call %struct.sv* @Perl_newSV_type(i32 11)
  %61 = bitcast %struct.sv* %call72 to i8*
  %62 = bitcast i8* %61 to %struct.av*
  store %struct.av* %62, %struct.av** %key_av, align 8
  %63 = load i32, i32* %empty_count, align 4
  %tobool73 = icmp ne i32 %63, 0
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.then71
  %64 = load %struct.av*, %struct.av** %info_av, align 8
  %65 = load i32, i32* %empty_count, align 4
  %conv75 = sext i32 %65 to i64
  %call76 = call %struct.sv* @Perl_newSViv(i64 %conv75)
  call void @Perl_av_push(%struct.av* %64, %struct.sv* %call76)
  store i32 0, i32* %empty_count, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.then71
  %66 = load %struct.av*, %struct.av** %info_av, align 8
  %67 = load %struct.av*, %struct.av** %key_av, align 8
  %68 = bitcast %struct.av* %67 to %struct.sv*
  %call78 = call %struct.sv* @Perl_newRV_noinc(%struct.sv* %68)
  call void @Perl_av_push(%struct.av* %66, %struct.sv* %call78)
  br label %if.end79

if.end79:                                         ; preds = %if.end77, %for.body69
  %69 = load %struct.he*, %struct.he** %he, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %69, i32 0, i32 1
  %70 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %70, i32 0, i32 1
  %71 = load i32, i32* %hek_len, align 4
  %cmp80 = icmp eq i32 %71, -2
  br i1 %cmp80, label %if.then82, label %if.else118

if.then82:                                        ; preds = %if.end79
  %72 = load %struct.he*, %struct.he** %he, align 8
  %hent_hek83 = getelementptr inbounds %struct.he, %struct.he* %72, i32 0, i32 1
  %73 = load %struct.hek*, %struct.hek** %hent_hek83, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %73, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool84 = icmp ne i8* %arraydecay, null
  br i1 %tobool84, label %land.lhs.true85, label %cond.false94

land.lhs.true85:                                  ; preds = %if.then82
  %74 = load %struct.he*, %struct.he** %he, align 8
  %hent_hek86 = getelementptr inbounds %struct.he, %struct.he* %74, i32 0, i32 1
  %75 = load %struct.hek*, %struct.hek** %hent_hek86, align 8
  %hek_len87 = getelementptr inbounds %struct.hek, %struct.hek* %75, i32 0, i32 1
  %76 = load i32, i32* %hek_len87, align 4
  %cmp88 = icmp eq i32 %76, -2
  br i1 %cmp88, label %cond.true90, label %cond.false94

cond.true90:                                      ; preds = %land.lhs.true85
  %77 = load %struct.he*, %struct.he** %he, align 8
  %hent_hek91 = getelementptr inbounds %struct.he, %struct.he* %77, i32 0, i32 1
  %78 = load %struct.hek*, %struct.hek** %hent_hek91, align 8
  %hek_key92 = getelementptr inbounds %struct.hek, %struct.hek* %78, i32 0, i32 2
  %arraydecay93 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key92, i64 0, i64 0
  %79 = bitcast i8* %arraydecay93 to %struct.sv**
  %80 = load %struct.sv*, %struct.sv** %79, align 4
  br label %cond.end

cond.false94:                                     ; preds = %land.lhs.true85, %if.then82
  br label %cond.end

cond.end:                                         ; preds = %cond.false94, %cond.true90
  %cond = phi %struct.sv* [ %80, %cond.true90 ], [ null, %cond.false94 ]
  store %struct.sv* %cond, %struct.sv** %sv, align 8
  %81 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags95 = getelementptr inbounds %struct.sv, %struct.sv* %81, i32 0, i32 2
  %82 = load i32, i32* %sv_flags95, align 4
  %and96 = and i32 %82, 2097152
  %tobool97 = icmp ne i32 %and96, 0
  br i1 %tobool97, label %cond.true98, label %cond.false99

cond.true98:                                      ; preds = %cond.end
  br i1 true, label %land.rhs, label %land.end

cond.false99:                                     ; preds = %cond.end
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false99, %cond.true98
  %83 = load %struct.sv*, %struct.sv** %sv, align 8
  %call100 = call i32 @Perl_mg_get(%struct.sv* %83)
  %tobool101 = icmp ne i32 %call100, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false99, %cond.true98
  %84 = phi i1 [ false, %cond.false99 ], [ false, %cond.true98 ], [ %tobool101, %land.rhs ]
  %land.ext = zext i1 %84 to i32
  %85 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags102 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 2
  %86 = load i32, i32* %sv_flags102, align 4
  %and103 = and i32 %86, 2098176
  %cmp104 = icmp eq i32 %and103, 1024
  br i1 %cmp104, label %cond.true106, label %cond.false109

cond.true106:                                     ; preds = %land.end
  %87 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any107 = getelementptr inbounds %struct.sv, %struct.sv* %87, i32 0, i32 0
  %88 = load i8*, i8** %sv_any107, align 8
  %89 = bitcast i8* %88 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %89, i32 0, i32 2
  %90 = load i64, i64* %xpv_cur, align 8
  store i64 %90, i64* %len, align 8
  %91 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u108 = getelementptr inbounds %struct.sv, %struct.sv* %91, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u108 to i8**
  %92 = load i8*, i8** %svu_pv, align 8
  br label %cond.end111

cond.false109:                                    ; preds = %land.end
  %93 = load %struct.sv*, %struct.sv** %sv, align 8
  %call110 = call i8* @Perl_sv_2pv_flags(%struct.sv* %93, i64* %len, i32 2)
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false109, %cond.true106
  %cond112 = phi i8* [ %92, %cond.true106 ], [ %call110, %cond.false109 ]
  store i8* %cond112, i8** %str, align 8
  %94 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags113 = getelementptr inbounds %struct.sv, %struct.sv* %94, i32 0, i32 2
  %95 = load i32, i32* %sv_flags113, align 4
  %and114 = and i32 %95, 536870912
  %tobool115 = icmp ne i32 %and114, 0
  %96 = zext i1 %tobool115 to i64
  %cond116 = select i1 %tobool115, i32 1, i32 0
  %conv117 = trunc i32 %cond116 to i8
  store i8 %conv117, i8* %mode, align 1
  br label %if.end138

if.else118:                                       ; preds = %if.end79
  %97 = load %struct.he*, %struct.he** %he, align 8
  %hent_hek119 = getelementptr inbounds %struct.he, %struct.he* %97, i32 0, i32 1
  %98 = load %struct.hek*, %struct.hek** %hent_hek119, align 8
  %hek_key120 = getelementptr inbounds %struct.hek, %struct.hek* %98, i32 0, i32 2
  %arraydecay121 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key120, i64 0, i64 0
  store i8* %arraydecay121, i8** %str, align 8
  %99 = load %struct.he*, %struct.he** %he, align 8
  %hent_hek122 = getelementptr inbounds %struct.he, %struct.he* %99, i32 0, i32 1
  %100 = load %struct.hek*, %struct.hek** %hent_hek122, align 8
  %hek_len123 = getelementptr inbounds %struct.hek, %struct.hek* %100, i32 0, i32 1
  %101 = load i32, i32* %hek_len123, align 4
  %conv124 = sext i32 %101 to i64
  store i64 %conv124, i64* %len, align 8
  %102 = load %struct.he*, %struct.he** %he, align 8
  %hent_hek125 = getelementptr inbounds %struct.he, %struct.he* %102, i32 0, i32 1
  %103 = load %struct.hek*, %struct.hek** %hent_hek125, align 8
  %hek_key126 = getelementptr inbounds %struct.hek, %struct.hek* %103, i32 0, i32 2
  %arraydecay127 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key126, i64 0, i64 0
  %104 = load %struct.he*, %struct.he** %he, align 8
  %hent_hek128 = getelementptr inbounds %struct.he, %struct.he* %104, i32 0, i32 1
  %105 = load %struct.hek*, %struct.hek** %hent_hek128, align 8
  %hek_len129 = getelementptr inbounds %struct.hek, %struct.hek* %105, i32 0, i32 1
  %106 = load i32, i32* %hek_len129, align 4
  %idx.ext130 = sext i32 %106 to i64
  %add.ptr131 = getelementptr inbounds i8, i8* %arraydecay127, i64 %idx.ext130
  %add.ptr132 = getelementptr inbounds i8, i8* %add.ptr131, i64 1
  %107 = load i8, i8* %add.ptr132, align 1
  %conv133 = zext i8 %107 to i32
  %and134 = and i32 %conv133, 1
  %tobool135 = icmp ne i32 %and134, 0
  %108 = zext i1 %tobool135 to i64
  %cond136 = select i1 %tobool135, i32 1, i32 0
  %conv137 = trunc i32 %cond136 to i8
  store i8 %conv137, i8* %mode, align 1
  br label %if.end138

if.end138:                                        ; preds = %if.else118, %cond.end111
  %109 = load i8*, i8** %str, align 8
  %110 = load i64, i64* %len, align 8
  %call139 = call %struct.sv* @Perl_newSVpvn(i8* %109, i64 %110)
  store %struct.sv* %call139, %struct.sv** %key_sv, align 8
  %111 = load %struct.av*, %struct.av** %key_av, align 8
  %112 = load %struct.sv*, %struct.sv** %key_sv, align 8
  call void @Perl_av_push(%struct.av* %111, %struct.sv* %112)
  %113 = load i8, i8* %mode, align 1
  %tobool140 = icmp ne i8 %113, 0
  br i1 %tobool140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.end138
  %114 = load %struct.sv*, %struct.sv** %key_sv, align 8
  %sv_flags142 = getelementptr inbounds %struct.sv, %struct.sv* %114, i32 0, i32 2
  %115 = load i32, i32* %sv_flags142, align 4
  %or = or i32 %115, 536870912
  store i32 %or, i32* %sv_flags142, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %if.end138
  br label %for.inc

for.inc:                                          ; preds = %if.end143
  %116 = load %struct.he*, %struct.he** %he, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %116, i32 0, i32 0
  %117 = load %struct.he*, %struct.he** %hent_next, align 8
  store %struct.he* %117, %struct.he** %he, align 8
  br label %for.cond67

for.end:                                          ; preds = %for.cond67
  %118 = load %struct.av*, %struct.av** %key_av, align 8
  %tobool144 = icmp ne %struct.av* %118, null
  br i1 %tobool144, label %if.end147, label %if.then145

if.then145:                                       ; preds = %for.end
  %119 = load i32, i32* %empty_count, align 4
  %inc146 = add nsw i32 %119, 1
  store i32 %inc146, i32* %empty_count, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %for.end
  br label %for.inc148

for.inc148:                                       ; preds = %if.end147
  %120 = load i32, i32* %i, align 4
  %inc149 = add i32 %120, 1
  store i32 %inc149, i32* %i, align 4
  br label %for.cond

for.end150:                                       ; preds = %for.cond
  %121 = load i32, i32* %empty_count, align 4
  %tobool151 = icmp ne i32 %121, 0
  br i1 %tobool151, label %if.then152, label %if.end156

if.then152:                                       ; preds = %for.end150
  %122 = load %struct.av*, %struct.av** %info_av, align 8
  %123 = load i32, i32* %empty_count, align 4
  %conv153 = sext i32 %123 to i64
  %call154 = call %struct.sv* @Perl_newSViv(i64 %conv153)
  call void @Perl_av_push(%struct.av* %122, %struct.sv* %call154)
  %124 = load i32, i32* %empty_count, align 4
  %inc155 = add nsw i32 %124, 1
  store i32 %inc155, i32* %empty_count, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.then152, %for.end150
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %do.end
  br label %do.body158

do.body158:                                       ; preds = %if.end157
  store i64 1, i64* %tmpXSoff159, align 8
  %125 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %126 = load i32, i32* %ax, align 4
  %idx.ext160 = sext i32 %126 to i64
  %add.ptr161 = getelementptr inbounds %struct.sv*, %struct.sv** %125, i64 %idx.ext160
  %add.ptr162 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr161, i64 0
  store %struct.sv** %add.ptr162, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end163:                                        ; No predecessors!
  br label %if.end164

if.end164:                                        ; preds = %do.end163, %if.end31
  br label %do.body165

do.body165:                                       ; preds = %if.end164
  store i64 0, i64* %tmpXSoff166, align 8
  %127 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %128 = load i32, i32* %ax, align 4
  %idx.ext167 = sext i32 %128 to i64
  %add.ptr168 = getelementptr inbounds %struct.sv*, %struct.sv** %127, i64 %idx.ext167
  %add.ptr169 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr168, i64 -1
  store %struct.sv** %add.ptr169, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end170:                                        ; No predecessors!
  %129 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %129, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end170, %do.body165, %do.body158, %do.body
  ret void
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local void @Perl_av_clear(%struct.av*) #1

declare dso_local i32 @Perl_hv_iterinit(%struct.hv*) #1

declare dso_local %struct.he* @Perl_hv_iternext_flags(%struct.hv*, i32) #1

declare dso_local %struct.sv* @Perl_hv_iterkeysv(%struct.he*) #1

declare dso_local void @Perl_av_push(%struct.av*, %struct.sv*) #1

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
define internal %struct.gv* @S_CvGV(%struct.cv* %sv) #0 {
entry:
  %sv.addr = alloca %struct.cv*, align 8
  store %struct.cv* %sv, %struct.cv** %sv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %0, i32 0, i32 0
  %1 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %2 = bitcast %struct.xpvcv* %1 to i8*
  %3 = bitcast i8* %2 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %3, i32 0, i32 12
  %4 = load i32, i32* %xcv_flags, align 4
  %and = and i32 %4, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %call = call %struct.gv* @Perl_cvgv_from_hek(%struct.cv* %5)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load %struct.cv*, %struct.cv** %sv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.cv, %struct.cv* %6, i32 0, i32 0
  %7 = load %struct.xpvcv*, %struct.xpvcv** %sv_any1, align 8
  %8 = bitcast %struct.xpvcv* %7 to i8*
  %9 = bitcast i8* %8 to %struct.xpvcv*
  %xcv_gv_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %9, i32 0, i32 7
  %xcv_gv = bitcast %union.anon.8* %xcv_gv_u to %struct.gv**
  %10 = load %struct.gv*, %struct.gv** %xcv_gv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gv* [ %call, %cond.true ], [ %10, %cond.false ]
  ret %struct.gv* %cond
}

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

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

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

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

declare dso_local void @Perl_sv_dump(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSVuv(i64) #1

declare dso_local void @Perl_hv_rand_set(%struct.hv*, i32) #1

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

declare dso_local i32 @Perl_hv_placeholders_get(%struct.hv*) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local %struct.sv* @Perl_newRV_noinc(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
