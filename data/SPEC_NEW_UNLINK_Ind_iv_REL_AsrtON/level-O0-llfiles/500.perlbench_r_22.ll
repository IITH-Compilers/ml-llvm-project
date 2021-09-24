; ModuleID = 'cpan/MIME-Base64/Base64.c'
source_filename = "cpan/MIME-Base64/Base64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.2 = type { i8* }
%union.anon.5 = type { i64 }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%union.anon.6 = type { %struct.op* }
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
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu, %union._xnvu }
%union.anon.18 = type { i64 }

@.str = private unnamed_addr constant [26 x i8] c"cpan/MIME-Base64/Base64.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"MIME::Base64::encode_base64\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"$;$\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"MIME::Base64::decode_base64\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"MIME::Base64::encoded_base64_length\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"MIME::Base64::decoded_base64_length\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"MIME::QuotedPrint::encode_qp\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"$;$$\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"MIME::QuotedPrint::decode_qp\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"sv, ...\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@basis_64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@index_64 = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FE\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"=%02X\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_MIME__Base64(%struct.cv* %cv) #0 {
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
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %10 = load i8*, i8** %file, align 8
  %call1 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_MIME__Base64_encode_base64, i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %11 = load i8*, i8** %file, align 8
  %call2 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_MIME__Base64_decode_base64, i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  %12 = load i8*, i8** %file, align 8
  %call3 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_MIME__Base64_encoded_base64_length, i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %13 = load i8*, i8** %file, align 8
  %call4 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), void (%struct.cv*)* @XS_MIME__Base64_decoded_base64_length, i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  %14 = load i8*, i8** %file, align 8
  %call5 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_MIME__QuotedPrint_encode_qp, i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32 0)
  %15 = load i8*, i8** %file, align 8
  %call6 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_MIME__QuotedPrint_decode_qp, i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  %16 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %16)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_MIME__Base64_encode_base64(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %str = alloca i8*, align 8
  %len = alloca i64, align 8
  %eol = alloca i8*, align 8
  %eollen = alloca i64, align 8
  %r = alloca i8*, align 8
  %rlen = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %c3 = alloca i8, align 1
  %chunk = alloca i32, align 4
  %had_utf8 = alloca i32, align 4
  %RETVAL = alloca %struct.sv*, align 8
  %c = alloca i8*, align 8
  %e = alloca i8*, align 8
  %c148 = alloca i8*, align 8
  %e149 = alloca i8*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 536870912
  store i32 %and, i32* %had_utf8, align 4
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %14, i1 zeroext false)
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 2
  %16 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %16, 2098176
  %cmp4 = icmp eq i32 %and3, 1024
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any, align 8
  %19 = bitcast i8* %18 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %19, i32 0, i32 2
  %20 = load i64, i64* %xpv_cur, align 8
  store i64 %20, i64* %rlen, align 8
  %21 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %22 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %23 = load %struct.sv*, %struct.sv** %sv, align 8
  %call6 = call i8* @Perl_sv_2pv_flags(%struct.sv* %23, i64* %rlen, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %22, %cond.true ], [ %call6, %cond.false ]
  store i8* %cond, i8** %str, align 8
  %24 = load i64, i64* %rlen, align 8
  store i64 %24, i64* %len, align 8
  %25 = load i32, i32* %items, align 4
  %cmp7 = icmp sgt i32 %25, 1
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %27, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idxprom10
  %28 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %29, 65280
  %tobool = icmp ne i32 %and13, 0
  br i1 %tobool, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %add14 = add nsw i32 %31, 1
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idxprom15
  %32 = load %struct.sv*, %struct.sv** %arrayidx16, align 8
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %32, i32 0, i32 2
  %33 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %33, 255
  %cmp19 = icmp eq i32 %and18, 8
  br i1 %cmp19, label %if.then29, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %add22 = add nsw i32 %35, 1
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idxprom23
  %36 = load %struct.sv*, %struct.sv** %arrayidx24, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 2
  %37 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %37, 16826623
  %cmp27 = icmp eq i32 %and26, 16777226
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %land.lhs.true
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %add30 = add nsw i32 %39, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idxprom31
  %40 = load %struct.sv*, %struct.sv** %arrayidx32, align 8
  %sv_flags33 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 2
  %41 = load i32, i32* %sv_flags33, align 4
  %and34 = and i32 %41, 2098176
  %cmp35 = icmp eq i32 %and34, 1024
  br i1 %cmp35, label %cond.true37, label %cond.false48

cond.true37:                                      ; preds = %if.then29
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %add38 = add nsw i32 %43, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idxprom39
  %44 = load %struct.sv*, %struct.sv** %arrayidx40, align 8
  %sv_any41 = getelementptr inbounds %struct.sv, %struct.sv* %44, i32 0, i32 0
  %45 = load i8*, i8** %sv_any41, align 8
  %46 = bitcast i8* %45 to %struct.xpv*
  %xpv_cur42 = getelementptr inbounds %struct.xpv, %struct.xpv* %46, i32 0, i32 2
  %47 = load i64, i64* %xpv_cur42, align 8
  store i64 %47, i64* %eollen, align 8
  %48 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %49 = load i32, i32* %ax, align 4
  %add43 = add nsw i32 %49, 1
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds %struct.sv*, %struct.sv** %48, i64 %idxprom44
  %50 = load %struct.sv*, %struct.sv** %arrayidx45, align 8
  %sv_u46 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 3
  %svu_pv47 = bitcast %union.anon* %sv_u46 to i8**
  %51 = load i8*, i8** %svu_pv47, align 8
  br label %cond.end53

cond.false48:                                     ; preds = %if.then29
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %53 = load i32, i32* %ax, align 4
  %add49 = add nsw i32 %53, 1
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i64 %idxprom50
  %54 = load %struct.sv*, %struct.sv** %arrayidx51, align 8
  %call52 = call i8* @Perl_sv_2pv_flags(%struct.sv* %54, i64* %eollen, i32 2)
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false48, %cond.true37
  %cond54 = phi i8* [ %51, %cond.true37 ], [ %call52, %cond.false48 ]
  store i8* %cond54, i8** %eol, align 8
  br label %if.end55

if.else:                                          ; preds = %lor.lhs.false21, %cond.end
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i8** %eol, align 8
  store i64 1, i64* %eollen, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else, %cond.end53
  %55 = load i64, i64* %len, align 8
  %add56 = add nsw i64 %55, 2
  %div = sdiv i64 %add56, 3
  %mul = mul nsw i64 %div, 4
  store i64 %mul, i64* %rlen, align 8
  %56 = load i64, i64* %rlen, align 8
  %tobool57 = icmp ne i64 %56, 0
  br i1 %tobool57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end55
  %57 = load i64, i64* %rlen, align 8
  %sub = sub i64 %57, 1
  %div59 = udiv i64 %sub, 76
  %add60 = add i64 %div59, 1
  %58 = load i64, i64* %eollen, align 8
  %mul61 = mul i64 %add60, %58
  %59 = load i64, i64* %rlen, align 8
  %add62 = add i64 %59, %mul61
  store i64 %add62, i64* %rlen, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then58, %if.end55
  %60 = load i64, i64* %rlen, align 8
  %tobool64 = icmp ne i64 %60, 0
  br i1 %tobool64, label %cond.true65, label %cond.false66

cond.true65:                                      ; preds = %if.end63
  %61 = load i64, i64* %rlen, align 8
  br label %cond.end67

cond.false66:                                     ; preds = %if.end63
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi i64 [ %61, %cond.true65 ], [ 1, %cond.false66 ]
  %call69 = call %struct.sv* @Perl_newSV(i64 %cond68)
  store %struct.sv* %call69, %struct.sv** %RETVAL, align 8
  %62 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_flags70 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 2
  %63 = load i32, i32* %sv_flags70, align 4
  %or = or i32 %63, 17408
  store i32 %or, i32* %sv_flags70, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end67
  %64 = load i64, i64* %rlen, align 8
  %65 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any71 = getelementptr inbounds %struct.sv, %struct.sv* %65, i32 0, i32 0
  %66 = load i8*, i8** %sv_any71, align 8
  %67 = bitcast i8* %66 to %struct.xpv*
  %xpv_cur72 = getelementptr inbounds %struct.xpv, %struct.xpv* %67, i32 0, i32 2
  store i64 %64, i64* %xpv_cur72, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %68 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u73 = getelementptr inbounds %struct.sv, %struct.sv* %68, i32 0, i32 3
  %svu_pv74 = bitcast %union.anon* %sv_u73 to i8**
  %69 = load i8*, i8** %svu_pv74, align 8
  store i8* %69, i8** %r, align 8
  store i32 0, i32* %chunk, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %70 = load i64, i64* %len, align 8
  %cmp75 = icmp sgt i64 %70, 0
  br i1 %cmp75, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load i32, i32* %chunk, align 4
  %cmp77 = icmp eq i32 %71, 19
  br i1 %cmp77, label %if.then79, label %if.end85

if.then79:                                        ; preds = %for.body
  %72 = load i8*, i8** %eol, align 8
  store i8* %72, i8** %c, align 8
  %73 = load i8*, i8** %eol, align 8
  %74 = load i64, i64* %eollen, align 8
  %add.ptr80 = getelementptr inbounds i8, i8* %73, i64 %74
  store i8* %add.ptr80, i8** %e, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then79
  %75 = load i8*, i8** %c, align 8
  %76 = load i8*, i8** %e, align 8
  %cmp81 = icmp ult i8* %75, %76
  br i1 %cmp81, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %77 = load i8*, i8** %c, align 8
  %incdec.ptr83 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %incdec.ptr83, i8** %c, align 8
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %r, align 8
  %incdec.ptr84 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %incdec.ptr84, i8** %r, align 8
  store i8 %78, i8* %79, align 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %chunk, align 4
  br label %if.end85

if.end85:                                         ; preds = %while.end, %for.body
  %80 = load i8*, i8** %str, align 8
  %incdec.ptr86 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %incdec.ptr86, i8** %str, align 8
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %c1, align 1
  %82 = load i64, i64* %len, align 8
  %cmp87 = icmp sgt i64 %82, 1
  br i1 %cmp87, label %cond.true89, label %cond.false92

cond.true89:                                      ; preds = %if.end85
  %83 = load i8*, i8** %str, align 8
  %incdec.ptr90 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %incdec.ptr90, i8** %str, align 8
  %84 = load i8, i8* %83, align 1
  %conv91 = sext i8 %84 to i32
  br label %cond.end93

cond.false92:                                     ; preds = %if.end85
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false92, %cond.true89
  %cond94 = phi i32 [ %conv91, %cond.true89 ], [ 0, %cond.false92 ]
  %conv95 = trunc i32 %cond94 to i8
  store i8 %conv95, i8* %c2, align 1
  %85 = load i8, i8* %c1, align 1
  %conv96 = zext i8 %85 to i32
  %shr = ashr i32 %conv96, 2
  %idxprom97 = sext i32 %shr to i64
  %arrayidx98 = getelementptr inbounds [65 x i8], [65 x i8]* @basis_64, i64 0, i64 %idxprom97
  %86 = load i8, i8* %arrayidx98, align 1
  %87 = load i8*, i8** %r, align 8
  %incdec.ptr99 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %incdec.ptr99, i8** %r, align 8
  store i8 %86, i8* %87, align 1
  %88 = load i8, i8* %c1, align 1
  %conv100 = zext i8 %88 to i32
  %and101 = and i32 %conv100, 3
  %shl = shl i32 %and101, 4
  %89 = load i8, i8* %c2, align 1
  %conv102 = zext i8 %89 to i32
  %and103 = and i32 %conv102, 240
  %shr104 = ashr i32 %and103, 4
  %or105 = or i32 %shl, %shr104
  %idxprom106 = sext i32 %or105 to i64
  %arrayidx107 = getelementptr inbounds [65 x i8], [65 x i8]* @basis_64, i64 0, i64 %idxprom106
  %90 = load i8, i8* %arrayidx107, align 1
  %91 = load i8*, i8** %r, align 8
  %incdec.ptr108 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %incdec.ptr108, i8** %r, align 8
  store i8 %90, i8* %91, align 1
  %92 = load i64, i64* %len, align 8
  %cmp109 = icmp sgt i64 %92, 2
  br i1 %cmp109, label %if.then111, label %if.else128

if.then111:                                       ; preds = %cond.end93
  %93 = load i8*, i8** %str, align 8
  %incdec.ptr112 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %incdec.ptr112, i8** %str, align 8
  %94 = load i8, i8* %93, align 1
  store i8 %94, i8* %c3, align 1
  %95 = load i8, i8* %c2, align 1
  %conv113 = zext i8 %95 to i32
  %and114 = and i32 %conv113, 15
  %shl115 = shl i32 %and114, 2
  %96 = load i8, i8* %c3, align 1
  %conv116 = zext i8 %96 to i32
  %and117 = and i32 %conv116, 192
  %shr118 = ashr i32 %and117, 6
  %or119 = or i32 %shl115, %shr118
  %idxprom120 = sext i32 %or119 to i64
  %arrayidx121 = getelementptr inbounds [65 x i8], [65 x i8]* @basis_64, i64 0, i64 %idxprom120
  %97 = load i8, i8* %arrayidx121, align 1
  %98 = load i8*, i8** %r, align 8
  %incdec.ptr122 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %incdec.ptr122, i8** %r, align 8
  store i8 %97, i8* %98, align 1
  %99 = load i8, i8* %c3, align 1
  %conv123 = zext i8 %99 to i32
  %and124 = and i32 %conv123, 63
  %idxprom125 = sext i32 %and124 to i64
  %arrayidx126 = getelementptr inbounds [65 x i8], [65 x i8]* @basis_64, i64 0, i64 %idxprom125
  %100 = load i8, i8* %arrayidx126, align 1
  %101 = load i8*, i8** %r, align 8
  %incdec.ptr127 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %incdec.ptr127, i8** %r, align 8
  store i8 %100, i8* %101, align 1
  br label %if.end143

if.else128:                                       ; preds = %cond.end93
  %102 = load i64, i64* %len, align 8
  %cmp129 = icmp eq i64 %102, 2
  br i1 %cmp129, label %if.then131, label %if.else139

if.then131:                                       ; preds = %if.else128
  %103 = load i8, i8* %c2, align 1
  %conv132 = zext i8 %103 to i32
  %and133 = and i32 %conv132, 15
  %shl134 = shl i32 %and133, 2
  %idxprom135 = sext i32 %shl134 to i64
  %arrayidx136 = getelementptr inbounds [65 x i8], [65 x i8]* @basis_64, i64 0, i64 %idxprom135
  %104 = load i8, i8* %arrayidx136, align 1
  %105 = load i8*, i8** %r, align 8
  %incdec.ptr137 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %incdec.ptr137, i8** %r, align 8
  store i8 %104, i8* %105, align 1
  %106 = load i8*, i8** %r, align 8
  %incdec.ptr138 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %incdec.ptr138, i8** %r, align 8
  store i8 61, i8* %106, align 1
  br label %if.end142

if.else139:                                       ; preds = %if.else128
  %107 = load i8*, i8** %r, align 8
  %incdec.ptr140 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %incdec.ptr140, i8** %r, align 8
  store i8 61, i8* %107, align 1
  %108 = load i8*, i8** %r, align 8
  %incdec.ptr141 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %incdec.ptr141, i8** %r, align 8
  store i8 61, i8* %108, align 1
  br label %if.end142

if.end142:                                        ; preds = %if.else139, %if.then131
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then111
  br label %for.inc

for.inc:                                          ; preds = %if.end143
  %109 = load i64, i64* %len, align 8
  %sub144 = sub nsw i64 %109, 3
  store i64 %sub144, i64* %len, align 8
  %110 = load i32, i32* %chunk, align 4
  %inc145 = add nsw i32 %110, 1
  store i32 %inc145, i32* %chunk, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %111 = load i64, i64* %rlen, align 8
  %tobool146 = icmp ne i64 %111, 0
  br i1 %tobool146, label %if.then147, label %if.end158

if.then147:                                       ; preds = %for.end
  %112 = load i8*, i8** %eol, align 8
  store i8* %112, i8** %c148, align 8
  %113 = load i8*, i8** %eol, align 8
  %114 = load i64, i64* %eollen, align 8
  %add.ptr150 = getelementptr inbounds i8, i8* %113, i64 %114
  store i8* %add.ptr150, i8** %e149, align 8
  br label %while.cond151

while.cond151:                                    ; preds = %while.body154, %if.then147
  %115 = load i8*, i8** %c148, align 8
  %116 = load i8*, i8** %e149, align 8
  %cmp152 = icmp ult i8* %115, %116
  br i1 %cmp152, label %while.body154, label %while.end157

while.body154:                                    ; preds = %while.cond151
  %117 = load i8*, i8** %c148, align 8
  %incdec.ptr155 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %incdec.ptr155, i8** %c148, align 8
  %118 = load i8, i8* %117, align 1
  %119 = load i8*, i8** %r, align 8
  %incdec.ptr156 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %incdec.ptr156, i8** %r, align 8
  store i8 %118, i8* %119, align 1
  br label %while.cond151

while.end157:                                     ; preds = %while.cond151
  br label %if.end158

if.end158:                                        ; preds = %while.end157, %for.end
  %120 = load i8*, i8** %r, align 8
  store i8 0, i8* %120, align 1
  %121 = load i32, i32* %had_utf8, align 4
  %tobool159 = icmp ne i32 %121, 0
  br i1 %tobool159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end158
  %122 = load %struct.sv*, %struct.sv** %sv, align 8
  %call161 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %122, i32 2, i64 0)
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.end158
  %123 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call163 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %123)
  store %struct.sv* %call163, %struct.sv** %RETVAL, align 8
  %124 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %125 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %126 = load i32, i32* %ax, align 4
  %add164 = add nsw i32 %126, 0
  %idxprom165 = sext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds %struct.sv*, %struct.sv** %125, i64 %idxprom165
  store %struct.sv* %124, %struct.sv** %arrayidx166, align 8
  br label %do.body167

do.body167:                                       ; preds = %if.end162
  store i64 1, i64* %tmpXSoff, align 8
  %127 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %128 = load i32, i32* %ax, align 4
  %idx.ext168 = sext i32 %128 to i64
  %add.ptr169 = getelementptr inbounds %struct.sv*, %struct.sv** %127, i64 %idx.ext168
  %add.ptr170 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr169, i64 0
  store %struct.sv** %add.ptr170, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end171

do.end171:                                        ; preds = %do.body167
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_MIME__Base64_decode_base64(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %str = alloca i8*, align 8
  %end = alloca i8*, align 8
  %r = alloca i8*, align 8
  %c = alloca [4 x i8], align 1
  %RETVAL = alloca %struct.sv*, align 8
  %rlen = alloca i64, align 8
  %i = alloca i32, align 4
  %uc = alloca i8, align 1
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2098176
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 0
  %15 = load i8*, i8** %sv_any, align 8
  %16 = bitcast i8* %15 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %16, i32 0, i32 2
  %17 = load i64, i64* %xpv_cur, align 8
  store i64 %17, i64* %len, align 8
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %19 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %20, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %19, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %str, align 8
  %21 = load i8*, i8** %str, align 8
  %22 = load i64, i64* %len, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8* %add.ptr4, i8** %end, align 8
  %23 = load i64, i64* %len, align 8
  %mul = mul i64 %23, 3
  %div = udiv i64 %mul, 4
  store i64 %div, i64* %rlen, align 8
  %24 = load i64, i64* %rlen, align 8
  %tobool = icmp ne i64 %24, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %25 = load i64, i64* %rlen, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i64 [ %25, %cond.true5 ], [ 1, %cond.false6 ]
  %call9 = call %struct.sv* @Perl_newSV(i64 %cond8)
  store %struct.sv* %call9, %struct.sv** %RETVAL, align 8
  %26 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags10, align 4
  %or = or i32 %27, 17408
  store i32 %or, i32* %sv_flags10, align 4
  %28 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u11 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 3
  %svu_pv12 = bitcast %union.anon* %sv_u11 to i8**
  %29 = load i8*, i8** %svu_pv12, align 8
  store i8* %29, i8** %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end86, %cond.end7
  %30 = load i8*, i8** %str, align 8
  %31 = load i8*, i8** %end, align 8
  %cmp13 = icmp ult i8* %30, %31
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %32 = load i8*, i8** %str, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %incdec.ptr15, i8** %str, align 8
  %33 = load i8, i8* %32, align 1
  %idxprom16 = zext i8 %33 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* @index_64, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  store i8 %34, i8* %uc, align 1
  %35 = load i8, i8* %uc, align 1
  %conv18 = zext i8 %35 to i32
  %cmp19 = icmp ne i32 %conv18, 255
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %do.body
  %36 = load i8, i8* %uc, align 1
  %37 = load i32, i32* %i, align 4
  %inc22 = add nsw i32 %37, 1
  store i32 %inc22, i32* %i, align 4
  %idxprom23 = sext i32 %37 to i64
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom23
  store i8 %36, i8* %arrayidx24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %do.body
  %38 = load i8*, i8** %str, align 8
  %39 = load i8*, i8** %end, align 8
  %cmp26 = icmp eq i8* %38, %39
  br i1 %cmp26, label %if.then28, label %if.end43

if.then28:                                        ; preds = %if.end25
  %40 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %40, 4
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then28
  %41 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %41, 2
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  br label %thats_it

if.end35:                                         ; preds = %if.then31
  %42 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %42, 2
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 2
  store i8 -2, i8* %arrayidx39, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 3
  store i8 -2, i8* %arrayidx41, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.end40, %if.then28
  br label %do.end

if.end43:                                         ; preds = %if.end25
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %43 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %43, 4
  br i1 %cmp44, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.end42
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 0
  %44 = load i8, i8* %arrayidx46, align 1
  %conv47 = zext i8 %44 to i32
  %cmp48 = icmp eq i32 %conv47, 254
  br i1 %cmp48, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 1
  %45 = load i8, i8* %arrayidx50, align 1
  %conv51 = zext i8 %45 to i32
  %cmp52 = icmp eq i32 %conv51, 254
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %do.end
  br label %while.end

if.end55:                                         ; preds = %lor.lhs.false
  %arrayidx56 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 0
  %46 = load i8, i8* %arrayidx56, align 1
  %conv57 = zext i8 %46 to i32
  %shl = shl i32 %conv57, 2
  %arrayidx58 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 1
  %47 = load i8, i8* %arrayidx58, align 1
  %conv59 = zext i8 %47 to i32
  %and60 = and i32 %conv59, 48
  %shr = ashr i32 %and60, 4
  %or61 = or i32 %shl, %shr
  %conv62 = trunc i32 %or61 to i8
  %48 = load i8*, i8** %r, align 8
  %incdec.ptr63 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %incdec.ptr63, i8** %r, align 8
  store i8 %conv62, i8* %48, align 1
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 2
  %49 = load i8, i8* %arrayidx64, align 1
  %conv65 = zext i8 %49 to i32
  %cmp66 = icmp eq i32 %conv65, 254
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end55
  br label %while.end

if.end69:                                         ; preds = %if.end55
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 1
  %50 = load i8, i8* %arrayidx70, align 1
  %conv71 = zext i8 %50 to i32
  %and72 = and i32 %conv71, 15
  %shl73 = shl i32 %and72, 4
  %arrayidx74 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 2
  %51 = load i8, i8* %arrayidx74, align 1
  %conv75 = zext i8 %51 to i32
  %and76 = and i32 %conv75, 60
  %shr77 = ashr i32 %and76, 2
  %or78 = or i32 %shl73, %shr77
  %conv79 = trunc i32 %or78 to i8
  %52 = load i8*, i8** %r, align 8
  %incdec.ptr80 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %incdec.ptr80, i8** %r, align 8
  store i8 %conv79, i8* %52, align 1
  %arrayidx81 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 3
  %53 = load i8, i8* %arrayidx81, align 1
  %conv82 = zext i8 %53 to i32
  %cmp83 = icmp eq i32 %conv82, 254
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end69
  br label %while.end

if.end86:                                         ; preds = %if.end69
  %arrayidx87 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 2
  %54 = load i8, i8* %arrayidx87, align 1
  %conv88 = zext i8 %54 to i32
  %and89 = and i32 %conv88, 3
  %shl90 = shl i32 %and89, 6
  %arrayidx91 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 3
  %55 = load i8, i8* %arrayidx91, align 1
  %conv92 = zext i8 %55 to i32
  %or93 = or i32 %shl90, %conv92
  %conv94 = trunc i32 %or93 to i8
  %56 = load i8*, i8** %r, align 8
  %incdec.ptr95 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr95, i8** %r, align 8
  store i8 %conv94, i8* %56, align 1
  br label %while.cond

while.end:                                        ; preds = %if.then85, %if.then68, %if.then54, %while.cond
  br label %thats_it

thats_it:                                         ; preds = %while.end, %if.then34
  br label %do.body96

do.body96:                                        ; preds = %thats_it
  %57 = load i8*, i8** %r, align 8
  %58 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u97 = getelementptr inbounds %struct.sv, %struct.sv* %58, i32 0, i32 3
  %svu_pv98 = bitcast %union.anon* %sv_u97 to i8**
  %59 = load i8*, i8** %svu_pv98, align 8
  %sub.ptr.lhs.cast99 = ptrtoint i8* %57 to i64
  %sub.ptr.rhs.cast100 = ptrtoint i8* %59 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  %60 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any102 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 0
  %61 = load i8*, i8** %sv_any102, align 8
  %62 = bitcast i8* %61 to %struct.xpv*
  %xpv_cur103 = getelementptr inbounds %struct.xpv, %struct.xpv* %62, i32 0, i32 2
  store i64 %sub.ptr.sub101, i64* %xpv_cur103, align 8
  br label %do.end105

do.end105:                                        ; preds = %do.body96
  %63 = load i8*, i8** %r, align 8
  store i8 0, i8* %63, align 1
  %64 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call106 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %64)
  store %struct.sv* %call106, %struct.sv** %RETVAL, align 8
  %65 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %66 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %67 = load i32, i32* %ax, align 4
  %add107 = add nsw i32 %67, 0
  %idxprom108 = sext i32 %add107 to i64
  %arrayidx109 = getelementptr inbounds %struct.sv*, %struct.sv** %66, i64 %idxprom108
  store %struct.sv* %65, %struct.sv** %arrayidx109, align 8
  br label %do.body110

do.body110:                                       ; preds = %do.end105
  store i64 1, i64* %tmpXSoff, align 8
  %68 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %69 = load i32, i32* %ax, align 4
  %idx.ext111 = sext i32 %69 to i64
  %add.ptr112 = getelementptr inbounds %struct.sv*, %struct.sv** %68, i64 %idx.ext111
  %add.ptr113 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr112, i64 0
  store %struct.sv** %add.ptr113, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end115

do.end115:                                        ; preds = %do.body110
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_MIME__Base64_encoded_base64_length(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %eollen = alloca i64, align 8
  %had_utf8 = alloca i32, align 4
  %RETVAL = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %12, i32 0, i32 6
  %13 = load i8, i8* %op_private, align 1
  %conv2 = zext i8 %13 to i32
  %and = and i32 %conv2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 3
  %16 = load i64, i64* %op_targ, align 8
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %16
  %17 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %17, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags, align 4
  %and4 = and i32 %19, 536870912
  store i32 %and4, i32* %had_utf8, align 4
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %call5 = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %20, i1 zeroext false)
  %21 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 0
  %22 = load i8*, i8** %sv_any, align 8
  %23 = bitcast i8* %22 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %23, i32 0, i32 2
  %24 = load i64, i64* %xpv_cur, align 8
  store i64 %24, i64* %len, align 8
  %25 = load i32, i32* %had_utf8, align 4
  %tobool6 = icmp ne i32 %25, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %cond.end
  %26 = load %struct.sv*, %struct.sv** %sv, align 8
  %call8 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %26, i32 2, i64 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %cond.end
  %27 = load i32, i32* %items, align 4
  %cmp10 = icmp sgt i32 %27, 1
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end9
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add12 = add nsw i32 %29, 1
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom13
  %30 = load %struct.sv*, %struct.sv** %arrayidx14, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %31, 65280
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %add18 = add nsw i32 %33, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom19
  %34 = load %struct.sv*, %struct.sv** %arrayidx20, align 8
  %sv_flags21 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 2
  %35 = load i32, i32* %sv_flags21, align 4
  %and22 = and i32 %35, 255
  %cmp23 = icmp eq i32 %and22, 8
  br i1 %cmp23, label %if.then33, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %ax, align 4
  %add26 = add nsw i32 %37, 1
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idxprom27
  %38 = load %struct.sv*, %struct.sv** %arrayidx28, align 8
  %sv_flags29 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %39, 16826623
  %cmp31 = icmp eq i32 %and30, 16777226
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %land.lhs.true
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %add34 = add nsw i32 %41, 1
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idxprom35
  %42 = load %struct.sv*, %struct.sv** %arrayidx36, align 8
  %sv_any37 = getelementptr inbounds %struct.sv, %struct.sv* %42, i32 0, i32 0
  %43 = load i8*, i8** %sv_any37, align 8
  %44 = bitcast i8* %43 to %struct.xpv*
  %xpv_cur38 = getelementptr inbounds %struct.xpv, %struct.xpv* %44, i32 0, i32 2
  %45 = load i64, i64* %xpv_cur38, align 8
  store i64 %45, i64* %eollen, align 8
  br label %if.end39

if.else:                                          ; preds = %lor.lhs.false25, %if.end9
  store i64 1, i64* %eollen, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then33
  %46 = load i64, i64* %len, align 8
  %add40 = add nsw i64 %46, 2
  %div = sdiv i64 %add40, 3
  %mul = mul nsw i64 %div, 4
  %conv41 = trunc i64 %mul to i32
  store i32 %conv41, i32* %RETVAL, align 4
  %47 = load i32, i32* %RETVAL, align 4
  %tobool42 = icmp ne i32 %47, 0
  br i1 %tobool42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end39
  %48 = load i32, i32* %RETVAL, align 4
  %sub = sub nsw i32 %48, 1
  %div44 = sdiv i32 %sub, 76
  %add45 = add nsw i32 %div44, 1
  %conv46 = sext i32 %add45 to i64
  %49 = load i64, i64* %eollen, align 8
  %mul47 = mul i64 %conv46, %49
  %50 = load i32, i32* %RETVAL, align 4
  %conv48 = sext i32 %50 to i64
  %add49 = add i64 %conv48, %mul47
  %conv50 = trunc i64 %add49 to i32
  store i32 %conv50, i32* %RETVAL, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then43, %if.end39
  %51 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %52 = load i32, i32* %ax, align 4
  %idx.ext52 = sext i32 %52 to i64
  %add.ptr53 = getelementptr inbounds %struct.sv*, %struct.sv** %51, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr53, i64 -1
  store %struct.sv** %add.ptr54, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end51
  %53 = load %struct.sv*, %struct.sv** %targ, align 8
  %54 = load i32, i32* %RETVAL, align 4
  %conv55 = sext i32 %54 to i64
  call void @Perl_sv_setiv(%struct.sv* %53, i64 %conv55)
  br label %do.body56

do.body56:                                        ; preds = %do.body
  br label %do.body57

do.body57:                                        ; preds = %do.body56
  %55 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags58 = getelementptr inbounds %struct.sv, %struct.sv* %55, i32 0, i32 2
  %56 = load i32, i32* %sv_flags58, align 4
  %and59 = and i32 %56, 4194304
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %do.body57
  br i1 true, label %if.then63, label %if.end65

cond.false62:                                     ; preds = %do.body57
  br i1 false, label %if.then63, label %if.end65

if.then63:                                        ; preds = %cond.false62, %cond.true61
  %57 = load %struct.sv*, %struct.sv** %targ, align 8
  %call64 = call i32 @Perl_mg_set(%struct.sv* %57)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %cond.false62, %cond.true61
  br label %do.end

do.end:                                           ; preds = %if.end65
  %58 = load %struct.sv*, %struct.sv** %targ, align 8
  %59 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr66 = getelementptr inbounds %struct.sv*, %struct.sv** %59, i32 1
  store %struct.sv** %incdec.ptr66, %struct.sv*** %sp, align 8
  store %struct.sv* %58, %struct.sv** %incdec.ptr66, align 8
  br label %do.end67

do.end67:                                         ; preds = %do.end
  br label %do.end68

do.end68:                                         ; preds = %do.end67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  store i64 1, i64* %tmpXSoff, align 8
  %60 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %61 = load i32, i32* %ax, align 4
  %idx.ext70 = sext i32 %61 to i64
  %add.ptr71 = getelementptr inbounds %struct.sv*, %struct.sv** %60, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr71, i64 0
  store %struct.sv** %add.ptr72, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end73

do.end73:                                         ; preds = %do.body69
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_MIME__Base64_decoded_base64_length(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %str = alloca i8*, align 8
  %end = alloca i8*, align 8
  %i = alloca i32, align 4
  %RETVAL = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
  %uc = alloca i8, align 1
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 2098176
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 0
  %15 = load i8*, i8** %sv_any, align 8
  %16 = bitcast i8* %15 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %16, i32 0, i32 2
  %17 = load i64, i64* %xpv_cur, align 8
  store i64 %17, i64* %len, align 8
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %19 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %20, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %19, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %str, align 8
  %21 = load i8*, i8** %str, align 8
  %22 = load i64, i64* %len, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8* %add.ptr4, i8** %end, align 8
  store i32 0, i32* %i, align 4
  %23 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %23, i32 0, i32 6
  %24 = load i8, i8* %op_private, align 1
  %conv5 = zext i8 %24 to i32
  %and6 = and i32 %conv5, 4
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %cond.true7, label %cond.false9

cond.true7:                                       ; preds = %cond.end
  %25 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %26 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %26, i32 0, i32 3
  %27 = load i64, i64* %op_targ, align 8
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %25, i64 %27
  %28 = load %struct.sv*, %struct.sv** %arrayidx8, align 8
  br label %cond.end11

cond.false9:                                      ; preds = %cond.end
  %call10 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false9, %cond.true7
  %cond12 = phi %struct.sv* [ %28, %cond.true7 ], [ %call10, %cond.false9 ]
  store %struct.sv* %cond12, %struct.sv** %targ, align 8
  store i32 0, i32* %RETVAL, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.then21, %cond.end11
  %29 = load i8*, i8** %str, align 8
  %30 = load i8*, i8** %end, align 8
  %cmp13 = icmp ult i8* %29, %30
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load i8*, i8** %str, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %incdec.ptr15, i8** %str, align 8
  %32 = load i8, i8* %31, align 1
  %idxprom16 = zext i8 %32 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* @index_64, i64 0, i64 %idxprom16
  %33 = load i8, i8* %arrayidx17, align 1
  store i8 %33, i8* %uc, align 1
  %34 = load i8, i8* %uc, align 1
  %conv18 = zext i8 %34 to i32
  %cmp19 = icmp eq i32 %conv18, 255
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  br label %while.cond

if.end22:                                         ; preds = %while.body
  %35 = load i8, i8* %uc, align 1
  %conv23 = zext i8 %35 to i32
  %cmp24 = icmp eq i32 %conv23, 254
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %while.end

if.end27:                                         ; preds = %if.end22
  %36 = load i32, i32* %i, align 4
  %inc28 = add nsw i32 %36, 1
  store i32 %inc28, i32* %i, align 4
  %tobool29 = icmp ne i32 %36, 0
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end27
  %37 = load i32, i32* %RETVAL, align 4
  %inc31 = add nsw i32 %37, 1
  store i32 %inc31, i32* %RETVAL, align 4
  %38 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %38, 4
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  store i32 0, i32* %i, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end27
  br label %while.cond

while.end:                                        ; preds = %if.then26, %while.cond
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %idx.ext37 = sext i32 %40 to i64
  %add.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr38, i64 -1
  store %struct.sv** %add.ptr39, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %while.end
  %41 = load %struct.sv*, %struct.sv** %targ, align 8
  %42 = load i32, i32* %RETVAL, align 4
  %conv40 = sext i32 %42 to i64
  call void @Perl_sv_setiv(%struct.sv* %41, i64 %conv40)
  br label %do.body41

do.body41:                                        ; preds = %do.body
  br label %do.body42

do.body42:                                        ; preds = %do.body41
  %43 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags43 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 2
  %44 = load i32, i32* %sv_flags43, align 4
  %and44 = and i32 %44, 4194304
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %do.body42
  br i1 true, label %if.then48, label %if.end50

cond.false47:                                     ; preds = %do.body42
  br i1 false, label %if.then48, label %if.end50

if.then48:                                        ; preds = %cond.false47, %cond.true46
  %45 = load %struct.sv*, %struct.sv** %targ, align 8
  %call49 = call i32 @Perl_mg_set(%struct.sv* %45)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %cond.false47, %cond.true46
  br label %do.end

do.end:                                           ; preds = %if.end50
  %46 = load %struct.sv*, %struct.sv** %targ, align 8
  %47 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr51 = getelementptr inbounds %struct.sv*, %struct.sv** %47, i32 1
  store %struct.sv** %incdec.ptr51, %struct.sv*** %sp, align 8
  store %struct.sv* %46, %struct.sv** %incdec.ptr51, align 8
  br label %do.end52

do.end52:                                         ; preds = %do.end
  br label %do.end53

do.end53:                                         ; preds = %do.end52
  br label %do.body54

do.body54:                                        ; preds = %do.end53
  store i64 1, i64* %tmpXSoff, align 8
  %48 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %49 = load i32, i32* %ax, align 4
  %idx.ext55 = sext i32 %49 to i64
  %add.ptr56 = getelementptr inbounds %struct.sv*, %struct.sv** %48, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr56, i64 0
  store %struct.sv** %add.ptr57, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end58

do.end58:                                         ; preds = %do.body54
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_MIME__QuotedPrint_encode_qp(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %eol = alloca i8*, align 8
  %eol_len = alloca i64, align 8
  %binary = alloca i32, align 4
  %sv_len = alloca i64, align 8
  %linelen = alloca i64, align 8
  %beg = alloca i8*, align 8
  %end = alloca i8*, align 8
  %p = alloca i8*, align 8
  %p_beg = alloca i8*, align 8
  %p_len = alloca i64, align 8
  %had_utf8 = alloca i32, align 4
  %RETVAL = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %expected_len = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 536870912
  store i32 %and, i32* %had_utf8, align 4
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %14, i1 zeroext false)
  %15 = load i32, i32* %items, align 4
  %cmp2 = icmp sgt i32 %15, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %17, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom5
  %18 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %19, 65280
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add9 = add nsw i32 %21, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom10
  %22 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %23, 255
  %cmp14 = icmp eq i32 %and13, 8
  br i1 %cmp14, label %if.then24, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %add17 = add nsw i32 %25, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom18
  %26 = load %struct.sv*, %struct.sv** %arrayidx19, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %27, 16826623
  %cmp22 = icmp eq i32 %and21, 16777226
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %land.lhs.true
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add25 = add nsw i32 %29, 1
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom26
  %30 = load %struct.sv*, %struct.sv** %arrayidx27, align 8
  %sv_flags28 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 2
  %31 = load i32, i32* %sv_flags28, align 4
  %and29 = and i32 %31, 2098176
  %cmp30 = icmp eq i32 %and29, 1024
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %add32 = add nsw i32 %33, 1
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom33
  %34 = load %struct.sv*, %struct.sv** %arrayidx34, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 0
  %35 = load i8*, i8** %sv_any, align 8
  %36 = bitcast i8* %35 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %36, i32 0, i32 2
  %37 = load i64, i64* %xpv_cur, align 8
  store i64 %37, i64* %eol_len, align 8
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %add35 = add nsw i32 %39, 1
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idxprom36
  %40 = load %struct.sv*, %struct.sv** %arrayidx37, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %41 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %add38 = add nsw i32 %43, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idxprom39
  %44 = load %struct.sv*, %struct.sv** %arrayidx40, align 8
  %call41 = call i8* @Perl_sv_2pv_flags(%struct.sv* %44, i64* %eol_len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %41, %cond.true ], [ %call41, %cond.false ]
  store i8* %cond, i8** %eol, align 8
  br label %if.end42

if.else:                                          ; preds = %lor.lhs.false16, %if.end
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), i8** %eol, align 8
  store i64 1, i64* %eol_len, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else, %cond.end
  %45 = load i32, i32* %items, align 4
  %cmp43 = icmp sgt i32 %45, 2
  br i1 %cmp43, label %land.rhs, label %land.end191

land.rhs:                                         ; preds = %if.end42
  %46 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %47 = load i32, i32* %ax, align 4
  %add45 = add nsw i32 %47, 2
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds %struct.sv*, %struct.sv** %46, i64 %idxprom46
  %48 = load %struct.sv*, %struct.sv** %arrayidx47, align 8
  %tobool48 = icmp ne %struct.sv* %48, null
  br i1 %tobool48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %land.rhs
  br i1 true, label %land.rhs51, label %land.end189

cond.false50:                                     ; preds = %land.rhs
  br i1 false, label %land.rhs51, label %land.end189

land.rhs51:                                       ; preds = %cond.false50, %cond.true49
  %49 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %50 = load i32, i32* %ax, align 4
  %add52 = add nsw i32 %50, 2
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds %struct.sv*, %struct.sv** %49, i64 %idxprom53
  %51 = load %struct.sv*, %struct.sv** %arrayidx54, align 8
  %sv_flags55 = getelementptr inbounds %struct.sv, %struct.sv* %51, i32 0, i32 2
  %52 = load i32, i32* %sv_flags55, align 4
  %and56 = and i32 %52, 2097152
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %land.rhs51
  br i1 true, label %cond.true60, label %cond.false66

cond.false59:                                     ; preds = %land.rhs51
  br i1 false, label %cond.true60, label %cond.false66

cond.true60:                                      ; preds = %cond.false59, %cond.true58
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %add61 = add nsw i32 %54, 2
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom62
  %55 = load %struct.sv*, %struct.sv** %arrayidx63, align 8
  %call64 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %55, i32 2)
  %conv65 = zext i1 %call64 to i32
  br label %cond.end186

cond.false66:                                     ; preds = %cond.false59, %cond.true58
  %56 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %57 = load i32, i32* %ax, align 4
  %add67 = add nsw i32 %57, 2
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds %struct.sv*, %struct.sv** %56, i64 %idxprom68
  %58 = load %struct.sv*, %struct.sv** %arrayidx69, align 8
  %sv_flags70 = getelementptr inbounds %struct.sv, %struct.sv* %58, i32 0, i32 2
  %59 = load i32, i32* %sv_flags70, align 4
  %and71 = and i32 %59, 65280
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %cond.false90, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %cond.false66
  %60 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %61 = load i32, i32* %ax, align 4
  %add74 = add nsw i32 %61, 2
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds %struct.sv*, %struct.sv** %60, i64 %idxprom75
  %62 = load %struct.sv*, %struct.sv** %arrayidx76, align 8
  %sv_flags77 = getelementptr inbounds %struct.sv, %struct.sv* %62, i32 0, i32 2
  %63 = load i32, i32* %sv_flags77, align 4
  %and78 = and i32 %63, 255
  %cmp79 = icmp eq i32 %and78, 8
  br i1 %cmp79, label %cond.false90, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false73
  %64 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %65 = load i32, i32* %ax, align 4
  %add82 = add nsw i32 %65, 2
  %idxprom83 = sext i32 %add82 to i64
  %arrayidx84 = getelementptr inbounds %struct.sv*, %struct.sv** %64, i64 %idxprom83
  %66 = load %struct.sv*, %struct.sv** %arrayidx84, align 8
  %sv_flags85 = getelementptr inbounds %struct.sv, %struct.sv* %66, i32 0, i32 2
  %67 = load i32, i32* %sv_flags85, align 4
  %and86 = and i32 %67, 16826623
  %cmp87 = icmp eq i32 %and86, 16777226
  br i1 %cmp87, label %cond.false90, label %cond.true89

cond.true89:                                      ; preds = %lor.lhs.false81
  br label %cond.end184

cond.false90:                                     ; preds = %lor.lhs.false81, %lor.lhs.false73, %cond.false66
  %68 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %69 = load i32, i32* %ax, align 4
  %add91 = add nsw i32 %69, 2
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds %struct.sv*, %struct.sv** %68, i64 %idxprom92
  %70 = load %struct.sv*, %struct.sv** %arrayidx93, align 8
  %sv_flags94 = getelementptr inbounds %struct.sv, %struct.sv* %70, i32 0, i32 2
  %71 = load i32, i32* %sv_flags94, align 4
  %and95 = and i32 %71, 1024
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %cond.true97, label %cond.false127

cond.true97:                                      ; preds = %cond.false90
  %72 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %73 = load i32, i32* %ax, align 4
  %add98 = add nsw i32 %73, 2
  %idxprom99 = sext i32 %add98 to i64
  %arrayidx100 = getelementptr inbounds %struct.sv*, %struct.sv** %72, i64 %idxprom99
  %74 = load %struct.sv*, %struct.sv** %arrayidx100, align 8
  %sv_any101 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 0
  %75 = load i8*, i8** %sv_any101, align 8
  %76 = bitcast i8* %75 to %struct.xpv*
  %tobool102 = icmp ne %struct.xpv* %76, null
  br i1 %tobool102, label %land.rhs103, label %land.end126

land.rhs103:                                      ; preds = %cond.true97
  %77 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %78 = load i32, i32* %ax, align 4
  %add104 = add nsw i32 %78, 2
  %idxprom105 = sext i32 %add104 to i64
  %arrayidx106 = getelementptr inbounds %struct.sv*, %struct.sv** %77, i64 %idxprom105
  %79 = load %struct.sv*, %struct.sv** %arrayidx106, align 8
  %sv_any107 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 0
  %80 = load i8*, i8** %sv_any107, align 8
  %81 = bitcast i8* %80 to %struct.xpv*
  %xpv_cur108 = getelementptr inbounds %struct.xpv, %struct.xpv* %81, i32 0, i32 2
  %82 = load i64, i64* %xpv_cur108, align 8
  %cmp109 = icmp ugt i64 %82, 1
  br i1 %cmp109, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs103
  %83 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %84 = load i32, i32* %ax, align 4
  %add111 = add nsw i32 %84, 2
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds %struct.sv*, %struct.sv** %83, i64 %idxprom112
  %85 = load %struct.sv*, %struct.sv** %arrayidx113, align 8
  %sv_any114 = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 0
  %86 = load i8*, i8** %sv_any114, align 8
  %87 = bitcast i8* %86 to %struct.xpv*
  %xpv_cur115 = getelementptr inbounds %struct.xpv, %struct.xpv* %87, i32 0, i32 2
  %88 = load i64, i64* %xpv_cur115, align 8
  %tobool116 = icmp ne i64 %88, 0
  br i1 %tobool116, label %land.rhs117, label %land.end

land.rhs117:                                      ; preds = %lor.rhs
  %89 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %90 = load i32, i32* %ax, align 4
  %add118 = add nsw i32 %90, 2
  %idxprom119 = sext i32 %add118 to i64
  %arrayidx120 = getelementptr inbounds %struct.sv*, %struct.sv** %89, i64 %idxprom119
  %91 = load %struct.sv*, %struct.sv** %arrayidx120, align 8
  %sv_u121 = getelementptr inbounds %struct.sv, %struct.sv* %91, i32 0, i32 3
  %svu_pv122 = bitcast %union.anon* %sv_u121 to i8**
  %92 = load i8*, i8** %svu_pv122, align 8
  %93 = load i8, i8* %92, align 1
  %conv123 = sext i8 %93 to i32
  %cmp124 = icmp ne i32 %conv123, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs117, %lor.rhs
  %94 = phi i1 [ false, %lor.rhs ], [ %cmp124, %land.rhs117 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs103
  %95 = phi i1 [ true, %land.rhs103 ], [ %94, %land.end ]
  br label %land.end126

land.end126:                                      ; preds = %lor.end, %cond.true97
  %96 = phi i1 [ false, %cond.true97 ], [ %95, %lor.end ]
  %land.ext = zext i1 %96 to i32
  br label %cond.end182

cond.false127:                                    ; preds = %cond.false90
  %97 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %98 = load i32, i32* %ax, align 4
  %add128 = add nsw i32 %98, 2
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds %struct.sv*, %struct.sv** %97, i64 %idxprom129
  %99 = load %struct.sv*, %struct.sv** %arrayidx130, align 8
  %sv_flags131 = getelementptr inbounds %struct.sv, %struct.sv* %99, i32 0, i32 2
  %100 = load i32, i32* %sv_flags131, align 4
  %and132 = and i32 %100, 768
  %tobool133 = icmp ne i32 %and132, 0
  br i1 %tobool133, label %cond.true134, label %cond.false174

cond.true134:                                     ; preds = %cond.false127
  %101 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %102 = load i32, i32* %ax, align 4
  %add135 = add nsw i32 %102, 2
  %idxprom136 = sext i32 %add135 to i64
  %arrayidx137 = getelementptr inbounds %struct.sv*, %struct.sv** %101, i64 %idxprom136
  %103 = load %struct.sv*, %struct.sv** %arrayidx137, align 8
  %sv_flags138 = getelementptr inbounds %struct.sv, %struct.sv* %103, i32 0, i32 2
  %104 = load i32, i32* %sv_flags138, align 4
  %and139 = and i32 %104, 256
  %tobool140 = icmp ne i32 %and139, 0
  br i1 %tobool140, label %land.lhs.true141, label %lor.rhs148

land.lhs.true141:                                 ; preds = %cond.true134
  %105 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %106 = load i32, i32* %ax, align 4
  %add142 = add nsw i32 %106, 2
  %idxprom143 = sext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds %struct.sv*, %struct.sv** %105, i64 %idxprom143
  %107 = load %struct.sv*, %struct.sv** %arrayidx144, align 8
  %sv_any145 = getelementptr inbounds %struct.sv, %struct.sv* %107, i32 0, i32 0
  %108 = load i8*, i8** %sv_any145, align 8
  %109 = bitcast i8* %108 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %109, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %110 = load i64, i64* %xivu_iv, align 8
  %cmp146 = icmp ne i64 %110, 0
  br i1 %cmp146, label %lor.end173, label %lor.rhs148

lor.rhs148:                                       ; preds = %land.lhs.true141, %cond.true134
  %111 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %112 = load i32, i32* %ax, align 4
  %add149 = add nsw i32 %112, 2
  %idxprom150 = sext i32 %add149 to i64
  %arrayidx151 = getelementptr inbounds %struct.sv*, %struct.sv** %111, i64 %idxprom150
  %113 = load %struct.sv*, %struct.sv** %arrayidx151, align 8
  %sv_flags152 = getelementptr inbounds %struct.sv, %struct.sv* %113, i32 0, i32 2
  %114 = load i32, i32* %sv_flags152, align 4
  %and153 = and i32 %114, 512
  %tobool154 = icmp ne i32 %and153, 0
  br i1 %tobool154, label %land.rhs155, label %land.end171

land.rhs155:                                      ; preds = %lor.rhs148
  %115 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %116 = load i32, i32* %ax, align 4
  %add156 = add nsw i32 %116, 2
  %idxprom157 = sext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds %struct.sv*, %struct.sv** %115, i64 %idxprom157
  %117 = load %struct.sv*, %struct.sv** %arrayidx158, align 8
  %sv_any159 = getelementptr inbounds %struct.sv, %struct.sv* %117, i32 0, i32 0
  %118 = load i8*, i8** %sv_any159, align 8
  %119 = bitcast i8* %118 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %119, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %120 = load double, double* %xnv_nv, align 8
  %cmp160 = fcmp uno double %120, %120
  br i1 %cmp160, label %lor.end170, label %lor.rhs161

lor.rhs161:                                       ; preds = %land.rhs155
  %121 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %122 = load i32, i32* %ax, align 4
  %add162 = add nsw i32 %122, 2
  %idxprom163 = sext i32 %add162 to i64
  %arrayidx164 = getelementptr inbounds %struct.sv*, %struct.sv** %121, i64 %idxprom163
  %123 = load %struct.sv*, %struct.sv** %arrayidx164, align 8
  %sv_any165 = getelementptr inbounds %struct.sv, %struct.sv* %123, i32 0, i32 0
  %124 = load i8*, i8** %sv_any165, align 8
  %125 = bitcast i8* %124 to %struct.xpvnv*
  %xnv_u166 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %125, i32 0, i32 5
  %xnv_nv167 = bitcast %union._xnvu* %xnv_u166 to double*
  %126 = load double, double* %xnv_nv167, align 8
  %cmp168 = fcmp une double %126, 0.000000e+00
  br label %lor.end170

lor.end170:                                       ; preds = %lor.rhs161, %land.rhs155
  %127 = phi i1 [ true, %land.rhs155 ], [ %cmp168, %lor.rhs161 ]
  br label %land.end171

land.end171:                                      ; preds = %lor.end170, %lor.rhs148
  %128 = phi i1 [ false, %lor.rhs148 ], [ %127, %lor.end170 ]
  br label %lor.end173

lor.end173:                                       ; preds = %land.end171, %land.lhs.true141
  %129 = phi i1 [ true, %land.lhs.true141 ], [ %128, %land.end171 ]
  %lor.ext = zext i1 %129 to i32
  br label %cond.end180

cond.false174:                                    ; preds = %cond.false127
  %130 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %131 = load i32, i32* %ax, align 4
  %add175 = add nsw i32 %131, 2
  %idxprom176 = sext i32 %add175 to i64
  %arrayidx177 = getelementptr inbounds %struct.sv*, %struct.sv** %130, i64 %idxprom176
  %132 = load %struct.sv*, %struct.sv** %arrayidx177, align 8
  %call178 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %132, i32 0)
  %conv179 = zext i1 %call178 to i32
  br label %cond.end180

cond.end180:                                      ; preds = %cond.false174, %lor.end173
  %cond181 = phi i32 [ %lor.ext, %lor.end173 ], [ %conv179, %cond.false174 ]
  br label %cond.end182

cond.end182:                                      ; preds = %cond.end180, %land.end126
  %cond183 = phi i32 [ %land.ext, %land.end126 ], [ %cond181, %cond.end180 ]
  br label %cond.end184

cond.end184:                                      ; preds = %cond.end182, %cond.true89
  %cond185 = phi i32 [ 0, %cond.true89 ], [ %cond183, %cond.end182 ]
  br label %cond.end186

cond.end186:                                      ; preds = %cond.end184, %cond.true60
  %cond187 = phi i32 [ %conv65, %cond.true60 ], [ %cond185, %cond.end184 ]
  %tobool188 = icmp ne i32 %cond187, 0
  br label %land.end189

land.end189:                                      ; preds = %cond.end186, %cond.false50, %cond.true49
  %133 = phi i1 [ false, %cond.false50 ], [ false, %cond.true49 ], [ %tobool188, %cond.end186 ]
  br label %land.end191

land.end191:                                      ; preds = %land.end189, %if.end42
  %134 = phi i1 [ false, %if.end42 ], [ %133, %land.end189 ]
  %land.ext192 = zext i1 %134 to i32
  store i32 %land.ext192, i32* %binary, align 4
  %135 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags193 = getelementptr inbounds %struct.sv, %struct.sv* %135, i32 0, i32 2
  %136 = load i32, i32* %sv_flags193, align 4
  %and194 = and i32 %136, 2098176
  %cmp195 = icmp eq i32 %and194, 1024
  br i1 %cmp195, label %cond.true197, label %cond.false202

cond.true197:                                     ; preds = %land.end191
  %137 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any198 = getelementptr inbounds %struct.sv, %struct.sv* %137, i32 0, i32 0
  %138 = load i8*, i8** %sv_any198, align 8
  %139 = bitcast i8* %138 to %struct.xpv*
  %xpv_cur199 = getelementptr inbounds %struct.xpv, %struct.xpv* %139, i32 0, i32 2
  %140 = load i64, i64* %xpv_cur199, align 8
  store i64 %140, i64* %sv_len, align 8
  %141 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u200 = getelementptr inbounds %struct.sv, %struct.sv* %141, i32 0, i32 3
  %svu_pv201 = bitcast %union.anon* %sv_u200 to i8**
  %142 = load i8*, i8** %svu_pv201, align 8
  br label %cond.end204

cond.false202:                                    ; preds = %land.end191
  %143 = load %struct.sv*, %struct.sv** %sv, align 8
  %call203 = call i8* @Perl_sv_2pv_flags(%struct.sv* %143, i64* %sv_len, i32 2)
  br label %cond.end204

cond.end204:                                      ; preds = %cond.false202, %cond.true197
  %cond205 = phi i8* [ %142, %cond.true197 ], [ %call203, %cond.false202 ]
  store i8* %cond205, i8** %beg, align 8
  %144 = load i8*, i8** %beg, align 8
  %145 = load i64, i64* %sv_len, align 8
  %add.ptr206 = getelementptr inbounds i8, i8* %144, i64 %145
  store i8* %add.ptr206, i8** %end, align 8
  %146 = load i64, i64* %sv_len, align 8
  %add207 = add i64 %146, 1
  %call208 = call %struct.sv* @Perl_newSV(i64 %add207)
  store %struct.sv* %call208, %struct.sv** %RETVAL, align 8
  %147 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  call void @Perl_sv_setpv(%struct.sv* %147, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0))
  store i64 0, i64* %linelen, align 8
  %148 = load i8*, i8** %beg, align 8
  store i8* %148, i8** %p, align 8
  br label %while.body

while.body:                                       ; preds = %cond.end204, %if.end399
  %149 = load i8*, i8** %p, align 8
  store i8* %149, i8** %p_beg, align 8
  br label %while.cond209

while.cond209:                                    ; preds = %while.body234, %while.body
  %150 = load i8*, i8** %p, align 8
  %151 = load i8*, i8** %end, align 8
  %cmp210 = icmp ult i8* %150, %151
  br i1 %cmp210, label %land.rhs212, label %land.end232

land.rhs212:                                      ; preds = %while.cond209
  %152 = load i8*, i8** %p, align 8
  %153 = load i8, i8* %152, align 1
  %conv213 = sext i8 %153 to i32
  %cmp214 = icmp eq i32 %conv213, 9
  br i1 %cmp214, label %lor.end230, label %lor.rhs216

lor.rhs216:                                       ; preds = %land.rhs212
  %154 = load i8*, i8** %p, align 8
  %155 = load i8, i8* %154, align 1
  %conv217 = sext i8 %155 to i32
  %cmp218 = icmp sge i32 %conv217, 32
  br i1 %cmp218, label %land.lhs.true220, label %land.end228

land.lhs.true220:                                 ; preds = %lor.rhs216
  %156 = load i8*, i8** %p, align 8
  %157 = load i8, i8* %156, align 1
  %conv221 = sext i8 %157 to i32
  %cmp222 = icmp sle i32 %conv221, 126
  br i1 %cmp222, label %land.rhs224, label %land.end228

land.rhs224:                                      ; preds = %land.lhs.true220
  %158 = load i8*, i8** %p, align 8
  %159 = load i8, i8* %158, align 1
  %conv225 = sext i8 %159 to i32
  %cmp226 = icmp ne i32 %conv225, 61
  br label %land.end228

land.end228:                                      ; preds = %land.rhs224, %land.lhs.true220, %lor.rhs216
  %160 = phi i1 [ false, %land.lhs.true220 ], [ false, %lor.rhs216 ], [ %cmp226, %land.rhs224 ]
  br label %lor.end230

lor.end230:                                       ; preds = %land.end228, %land.rhs212
  %161 = phi i1 [ true, %land.rhs212 ], [ %160, %land.end228 ]
  br label %land.end232

land.end232:                                      ; preds = %lor.end230, %while.cond209
  %162 = phi i1 [ false, %while.cond209 ], [ %161, %lor.end230 ]
  br i1 %162, label %while.body234, label %while.end

while.body234:                                    ; preds = %land.end232
  %163 = load i8*, i8** %p, align 8
  %incdec.ptr235 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %incdec.ptr235, i8** %p, align 8
  br label %while.cond209

while.end:                                        ; preds = %land.end232
  %164 = load i8*, i8** %p, align 8
  %165 = load i8*, i8** %end, align 8
  %cmp236 = icmp eq i8* %164, %165
  br i1 %cmp236, label %if.then242, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %while.end
  %166 = load i8*, i8** %p, align 8
  %167 = load i8, i8* %166, align 1
  %conv239 = sext i8 %167 to i32
  %cmp240 = icmp eq i32 %conv239, 10
  br i1 %cmp240, label %if.then242, label %if.end263

if.then242:                                       ; preds = %lor.lhs.false238, %while.end
  br label %while.cond243

while.cond243:                                    ; preds = %while.body260, %if.then242
  %168 = load i8*, i8** %p, align 8
  %169 = load i8*, i8** %p_beg, align 8
  %cmp244 = icmp ugt i8* %168, %169
  br i1 %cmp244, label %land.rhs246, label %land.end258

land.rhs246:                                      ; preds = %while.cond243
  %170 = load i8*, i8** %p, align 8
  %add.ptr247 = getelementptr inbounds i8, i8* %170, i64 -1
  %171 = load i8, i8* %add.ptr247, align 1
  %conv248 = sext i8 %171 to i32
  %cmp249 = icmp eq i32 %conv248, 9
  br i1 %cmp249, label %lor.end256, label %lor.rhs251

lor.rhs251:                                       ; preds = %land.rhs246
  %172 = load i8*, i8** %p, align 8
  %add.ptr252 = getelementptr inbounds i8, i8* %172, i64 -1
  %173 = load i8, i8* %add.ptr252, align 1
  %conv253 = sext i8 %173 to i32
  %cmp254 = icmp eq i32 %conv253, 32
  br label %lor.end256

lor.end256:                                       ; preds = %lor.rhs251, %land.rhs246
  %174 = phi i1 [ true, %land.rhs246 ], [ %cmp254, %lor.rhs251 ]
  br label %land.end258

land.end258:                                      ; preds = %lor.end256, %while.cond243
  %175 = phi i1 [ false, %while.cond243 ], [ %174, %lor.end256 ]
  br i1 %175, label %while.body260, label %while.end262

while.body260:                                    ; preds = %land.end258
  %176 = load i8*, i8** %p, align 8
  %incdec.ptr261 = getelementptr inbounds i8, i8* %176, i32 -1
  store i8* %incdec.ptr261, i8** %p, align 8
  br label %while.cond243

while.end262:                                     ; preds = %land.end258
  br label %if.end263

if.end263:                                        ; preds = %while.end262, %lor.lhs.false238
  %177 = load i8*, i8** %p, align 8
  %178 = load i8*, i8** %p_beg, align 8
  %sub.ptr.lhs.cast264 = ptrtoint i8* %177 to i64
  %sub.ptr.rhs.cast265 = ptrtoint i8* %178 to i64
  %sub.ptr.sub266 = sub i64 %sub.ptr.lhs.cast264, %sub.ptr.rhs.cast265
  store i64 %sub.ptr.sub266, i64* %p_len, align 8
  %179 = load i64, i64* %p_len, align 8
  %tobool267 = icmp ne i64 %179, 0
  br i1 %tobool267, label %if.then268, label %if.end284

if.then268:                                       ; preds = %if.end263
  %180 = load i64, i64* %eol_len, align 8
  %tobool269 = icmp ne i64 %180, 0
  br i1 %tobool269, label %if.then270, label %if.end279

if.then270:                                       ; preds = %if.then268
  br label %while.cond271

while.cond271:                                    ; preds = %while.body274, %if.then270
  %181 = load i64, i64* %p_len, align 8
  %182 = load i64, i64* %linelen, align 8
  %sub = sub i64 75, %182
  %cmp272 = icmp ugt i64 %181, %sub
  br i1 %cmp272, label %while.body274, label %while.end278

while.body274:                                    ; preds = %while.cond271
  %183 = load i64, i64* %linelen, align 8
  %sub275 = sub i64 75, %183
  store i64 %sub275, i64* %len, align 8
  %184 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %185 = load i8*, i8** %p_beg, align 8
  %186 = load i64, i64* %len, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %184, i8* %185, i64 %186, i32 2)
  %187 = load i64, i64* %len, align 8
  %188 = load i8*, i8** %p_beg, align 8
  %add.ptr276 = getelementptr inbounds i8, i8* %188, i64 %187
  store i8* %add.ptr276, i8** %p_beg, align 8
  %189 = load i64, i64* %len, align 8
  %190 = load i64, i64* %p_len, align 8
  %sub277 = sub i64 %190, %189
  store i64 %sub277, i64* %p_len, align 8
  %191 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i64 1, i32 2)
  %192 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %193 = load i8*, i8** %eol, align 8
  %194 = load i64, i64* %eol_len, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %192, i8* %193, i64 %194, i32 2)
  store i64 0, i64* %linelen, align 8
  br label %while.cond271

while.end278:                                     ; preds = %while.cond271
  br label %if.end279

if.end279:                                        ; preds = %while.end278, %if.then268
  %195 = load i64, i64* %p_len, align 8
  %tobool280 = icmp ne i64 %195, 0
  br i1 %tobool280, label %if.then281, label %if.end283

if.then281:                                       ; preds = %if.end279
  %196 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %197 = load i8*, i8** %p_beg, align 8
  %198 = load i64, i64* %p_len, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %196, i8* %197, i64 %198, i32 2)
  %199 = load i64, i64* %p_len, align 8
  %200 = load i64, i64* %linelen, align 8
  %add282 = add i64 %200, %199
  store i64 %add282, i64* %linelen, align 8
  br label %if.end283

if.end283:                                        ; preds = %if.then281, %if.end279
  br label %if.end284

if.end284:                                        ; preds = %if.end283, %if.end263
  %201 = load i8*, i8** %p, align 8
  %202 = load i8*, i8** %end, align 8
  %cmp285 = icmp eq i8* %201, %202
  br i1 %cmp285, label %if.then287, label %if.else288

if.then287:                                       ; preds = %if.end284
  br label %while.end400

if.else288:                                       ; preds = %if.end284
  %203 = load i8*, i8** %p, align 8
  %204 = load i8, i8* %203, align 1
  %conv289 = sext i8 %204 to i32
  %cmp290 = icmp eq i32 %conv289, 10
  br i1 %cmp290, label %land.lhs.true292, label %if.else339

land.lhs.true292:                                 ; preds = %if.else288
  %205 = load i64, i64* %eol_len, align 8
  %tobool293 = icmp ne i64 %205, 0
  br i1 %tobool293, label %land.lhs.true294, label %if.else339

land.lhs.true294:                                 ; preds = %land.lhs.true292
  %206 = load i32, i32* %binary, align 4
  %tobool295 = icmp ne i32 %206, 0
  br i1 %tobool295, label %if.else339, label %if.then296

if.then296:                                       ; preds = %land.lhs.true294
  %207 = load i64, i64* %linelen, align 8
  %cmp297 = icmp eq i64 %207, 1
  br i1 %cmp297, label %land.lhs.true299, label %if.else336

land.lhs.true299:                                 ; preds = %if.then296
  %208 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any300 = getelementptr inbounds %struct.sv, %struct.sv* %208, i32 0, i32 0
  %209 = load i8*, i8** %sv_any300, align 8
  %210 = bitcast i8* %209 to %struct.xpv*
  %xpv_cur301 = getelementptr inbounds %struct.xpv, %struct.xpv* %210, i32 0, i32 2
  %211 = load i64, i64* %xpv_cur301, align 8
  %212 = load i64, i64* %eol_len, align 8
  %add302 = add i64 %212, 1
  %cmp303 = icmp ugt i64 %211, %add302
  br i1 %cmp303, label %land.lhs.true305, label %if.else336

land.lhs.true305:                                 ; preds = %land.lhs.true299
  %213 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u306 = getelementptr inbounds %struct.sv, %struct.sv* %213, i32 0, i32 3
  %svu_pv307 = bitcast %union.anon* %sv_u306 to i8**
  %214 = load i8*, i8** %svu_pv307, align 8
  %215 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any308 = getelementptr inbounds %struct.sv, %struct.sv* %215, i32 0, i32 0
  %216 = load i8*, i8** %sv_any308, align 8
  %217 = bitcast i8* %216 to %struct.xpv*
  %xpv_cur309 = getelementptr inbounds %struct.xpv, %struct.xpv* %217, i32 0, i32 2
  %218 = load i64, i64* %xpv_cur309, align 8
  %add.ptr310 = getelementptr inbounds i8, i8* %214, i64 %218
  %219 = load i64, i64* %eol_len, align 8
  %idx.neg = sub i64 0, %219
  %add.ptr311 = getelementptr inbounds i8, i8* %add.ptr310, i64 %idx.neg
  %arrayidx312 = getelementptr inbounds i8, i8* %add.ptr311, i64 -2
  %220 = load i8, i8* %arrayidx312, align 1
  %conv313 = sext i8 %220 to i32
  %cmp314 = icmp eq i32 %conv313, 61
  br i1 %cmp314, label %if.then316, label %if.else336

if.then316:                                       ; preds = %land.lhs.true305
  %221 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u317 = getelementptr inbounds %struct.sv, %struct.sv* %221, i32 0, i32 3
  %svu_pv318 = bitcast %union.anon* %sv_u317 to i8**
  %222 = load i8*, i8** %svu_pv318, align 8
  %223 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any319 = getelementptr inbounds %struct.sv, %struct.sv* %223, i32 0, i32 0
  %224 = load i8*, i8** %sv_any319, align 8
  %225 = bitcast i8* %224 to %struct.xpv*
  %xpv_cur320 = getelementptr inbounds %struct.xpv, %struct.xpv* %225, i32 0, i32 2
  %226 = load i64, i64* %xpv_cur320, align 8
  %add.ptr321 = getelementptr inbounds i8, i8* %222, i64 %226
  %arrayidx322 = getelementptr inbounds i8, i8* %add.ptr321, i64 -1
  %227 = load i8, i8* %arrayidx322, align 1
  %228 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u323 = getelementptr inbounds %struct.sv, %struct.sv* %228, i32 0, i32 3
  %svu_pv324 = bitcast %union.anon* %sv_u323 to i8**
  %229 = load i8*, i8** %svu_pv324, align 8
  %230 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any325 = getelementptr inbounds %struct.sv, %struct.sv* %230, i32 0, i32 0
  %231 = load i8*, i8** %sv_any325, align 8
  %232 = bitcast i8* %231 to %struct.xpv*
  %xpv_cur326 = getelementptr inbounds %struct.xpv, %struct.xpv* %232, i32 0, i32 2
  %233 = load i64, i64* %xpv_cur326, align 8
  %add.ptr327 = getelementptr inbounds i8, i8* %229, i64 %233
  %234 = load i64, i64* %eol_len, align 8
  %idx.neg328 = sub i64 0, %234
  %add.ptr329 = getelementptr inbounds i8, i8* %add.ptr327, i64 %idx.neg328
  %arrayidx330 = getelementptr inbounds i8, i8* %add.ptr329, i64 -2
  store i8 %227, i8* %arrayidx330, align 1
  br label %do.body

do.body:                                          ; preds = %if.then316
  %235 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any331 = getelementptr inbounds %struct.sv, %struct.sv* %235, i32 0, i32 0
  %236 = load i8*, i8** %sv_any331, align 8
  %237 = bitcast i8* %236 to %struct.xpv*
  %xpv_cur332 = getelementptr inbounds %struct.xpv, %struct.xpv* %237, i32 0, i32 2
  %238 = load i64, i64* %xpv_cur332, align 8
  %sub333 = sub i64 %238, 1
  %239 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any334 = getelementptr inbounds %struct.sv, %struct.sv* %239, i32 0, i32 0
  %240 = load i8*, i8** %sv_any334, align 8
  %241 = bitcast i8* %240 to %struct.xpv*
  %xpv_cur335 = getelementptr inbounds %struct.xpv, %struct.xpv* %241, i32 0, i32 2
  store i64 %sub333, i64* %xpv_cur335, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end337

if.else336:                                       ; preds = %land.lhs.true305, %land.lhs.true299, %if.then296
  %242 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %243 = load i8*, i8** %eol, align 8
  %244 = load i64, i64* %eol_len, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %242, i8* %243, i64 %244, i32 2)
  br label %if.end337

if.end337:                                        ; preds = %if.else336, %do.end
  %245 = load i8*, i8** %p, align 8
  %incdec.ptr338 = getelementptr inbounds i8, i8* %245, i32 1
  store i8* %incdec.ptr338, i8** %p, align 8
  store i64 0, i64* %linelen, align 8
  br label %if.end363

if.else339:                                       ; preds = %land.lhs.true294, %land.lhs.true292, %if.else288
  %246 = load i64, i64* %eol_len, align 8
  %tobool340 = icmp ne i64 %246, 0
  br i1 %tobool340, label %land.lhs.true341, label %if.end359

land.lhs.true341:                                 ; preds = %if.else339
  %247 = load i64, i64* %linelen, align 8
  %cmp342 = icmp ugt i64 %247, 72
  br i1 %cmp342, label %land.lhs.true344, label %if.end359

land.lhs.true344:                                 ; preds = %land.lhs.true341
  %248 = load i64, i64* %linelen, align 8
  %cmp345 = icmp eq i64 %248, 73
  br i1 %cmp345, label %land.lhs.true347, label %if.then358

land.lhs.true347:                                 ; preds = %land.lhs.true344
  %249 = load i8*, i8** %p, align 8
  %add.ptr348 = getelementptr inbounds i8, i8* %249, i64 1
  %250 = load i8*, i8** %end, align 8
  %cmp349 = icmp ult i8* %add.ptr348, %250
  br i1 %cmp349, label %land.lhs.true351, label %if.then358

land.lhs.true351:                                 ; preds = %land.lhs.true347
  %251 = load i8*, i8** %p, align 8
  %arrayidx352 = getelementptr inbounds i8, i8* %251, i64 1
  %252 = load i8, i8* %arrayidx352, align 1
  %conv353 = sext i8 %252 to i32
  %cmp354 = icmp eq i32 %conv353, 10
  br i1 %cmp354, label %land.lhs.true356, label %if.then358

land.lhs.true356:                                 ; preds = %land.lhs.true351
  %253 = load i32, i32* %binary, align 4
  %tobool357 = icmp ne i32 %253, 0
  br i1 %tobool357, label %if.then358, label %if.end359

if.then358:                                       ; preds = %land.lhs.true356, %land.lhs.true351, %land.lhs.true347, %land.lhs.true344
  %254 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i64 1, i32 2)
  %255 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %256 = load i8*, i8** %eol, align 8
  %257 = load i64, i64* %eol_len, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %255, i8* %256, i64 %257, i32 2)
  store i64 0, i64* %linelen, align 8
  br label %if.end359

if.end359:                                        ; preds = %if.then358, %land.lhs.true356, %land.lhs.true341, %if.else339
  %258 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %259 = load i8*, i8** %p, align 8
  %260 = load i8, i8* %259, align 1
  %conv360 = zext i8 %260 to i32
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %258, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 %conv360)
  %261 = load i8*, i8** %p, align 8
  %incdec.ptr361 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %incdec.ptr361, i8** %p, align 8
  %262 = load i64, i64* %linelen, align 8
  %add362 = add i64 %262, 3
  store i64 %add362, i64* %linelen, align 8
  br label %if.end363

if.end363:                                        ; preds = %if.end359, %if.end337
  br label %if.end364

if.end364:                                        ; preds = %if.end363
  %263 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any365 = getelementptr inbounds %struct.sv, %struct.sv* %263, i32 0, i32 0
  %264 = load i8*, i8** %sv_any365, align 8
  %265 = bitcast i8* %264 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %265, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %266 = load i64, i64* %xpvlenu_len, align 8
  %cmp366 = icmp ugt i64 %266, 80
  br i1 %cmp366, label %land.lhs.true368, label %if.end399

land.lhs.true368:                                 ; preds = %if.end364
  %267 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any369 = getelementptr inbounds %struct.sv, %struct.sv* %267, i32 0, i32 0
  %268 = load i8*, i8** %sv_any369, align 8
  %269 = bitcast i8* %268 to %struct.xpv*
  %xpv_len_u370 = getelementptr inbounds %struct.xpv, %struct.xpv* %269, i32 0, i32 3
  %xpvlenu_len371 = bitcast %union.anon.16* %xpv_len_u370 to i64*
  %270 = load i64, i64* %xpvlenu_len371, align 8
  %271 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any372 = getelementptr inbounds %struct.sv, %struct.sv* %271, i32 0, i32 0
  %272 = load i8*, i8** %sv_any372, align 8
  %273 = bitcast i8* %272 to %struct.xpv*
  %xpv_cur373 = getelementptr inbounds %struct.xpv, %struct.xpv* %273, i32 0, i32 2
  %274 = load i64, i64* %xpv_cur373, align 8
  %sub374 = sub i64 %270, %274
  %cmp375 = icmp ult i64 %sub374, 3
  br i1 %cmp375, label %if.then377, label %if.end399

if.then377:                                       ; preds = %land.lhs.true368
  %275 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any378 = getelementptr inbounds %struct.sv, %struct.sv* %275, i32 0, i32 0
  %276 = load i8*, i8** %sv_any378, align 8
  %277 = bitcast i8* %276 to %struct.xpv*
  %xpv_cur379 = getelementptr inbounds %struct.xpv, %struct.xpv* %277, i32 0, i32 2
  %278 = load i64, i64* %xpv_cur379, align 8
  %279 = load i64, i64* %sv_len, align 8
  %mul = mul i64 %278, %279
  %280 = load i8*, i8** %p, align 8
  %281 = load i8*, i8** %beg, align 8
  %sub.ptr.lhs.cast380 = ptrtoint i8* %280 to i64
  %sub.ptr.rhs.cast381 = ptrtoint i8* %281 to i64
  %sub.ptr.sub382 = sub i64 %sub.ptr.lhs.cast380, %sub.ptr.rhs.cast381
  %div = udiv i64 %mul, %sub.ptr.sub382
  store i64 %div, i64* %expected_len, align 8
  %282 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_flags383 = getelementptr inbounds %struct.sv, %struct.sv* %282, i32 0, i32 2
  %283 = load i32, i32* %sv_flags383, align 4
  %and384 = and i32 %283, 268435456
  %tobool385 = icmp ne i32 %and384, 0
  br i1 %tobool385, label %cond.true392, label %lor.lhs.false386

lor.lhs.false386:                                 ; preds = %if.then377
  %284 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any387 = getelementptr inbounds %struct.sv, %struct.sv* %284, i32 0, i32 0
  %285 = load i8*, i8** %sv_any387, align 8
  %286 = bitcast i8* %285 to %struct.xpv*
  %xpv_len_u388 = getelementptr inbounds %struct.xpv, %struct.xpv* %286, i32 0, i32 3
  %xpvlenu_len389 = bitcast %union.anon.16* %xpv_len_u388 to i64*
  %287 = load i64, i64* %xpvlenu_len389, align 8
  %288 = load i64, i64* %expected_len, align 8
  %cmp390 = icmp ult i64 %287, %288
  br i1 %cmp390, label %cond.true392, label %cond.false394

cond.true392:                                     ; preds = %lor.lhs.false386, %if.then377
  %289 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %290 = load i64, i64* %expected_len, align 8
  %call393 = call i8* @Perl_sv_grow(%struct.sv* %289, i64 %290)
  br label %cond.end397

cond.false394:                                    ; preds = %lor.lhs.false386
  %291 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u395 = getelementptr inbounds %struct.sv, %struct.sv* %291, i32 0, i32 3
  %svu_pv396 = bitcast %union.anon* %sv_u395 to i8**
  %292 = load i8*, i8** %svu_pv396, align 8
  br label %cond.end397

cond.end397:                                      ; preds = %cond.false394, %cond.true392
  %cond398 = phi i8* [ %call393, %cond.true392 ], [ %292, %cond.false394 ]
  br label %if.end399

if.end399:                                        ; preds = %cond.end397, %land.lhs.true368, %if.end364
  br label %while.body

while.end400:                                     ; preds = %if.then287
  %293 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any401 = getelementptr inbounds %struct.sv, %struct.sv* %293, i32 0, i32 0
  %294 = load i8*, i8** %sv_any401, align 8
  %295 = bitcast i8* %294 to %struct.xpv*
  %xpv_cur402 = getelementptr inbounds %struct.xpv, %struct.xpv* %295, i32 0, i32 2
  %296 = load i64, i64* %xpv_cur402, align 8
  %tobool403 = icmp ne i64 %296, 0
  br i1 %tobool403, label %land.lhs.true404, label %if.end409

land.lhs.true404:                                 ; preds = %while.end400
  %297 = load i64, i64* %eol_len, align 8
  %tobool405 = icmp ne i64 %297, 0
  br i1 %tobool405, label %land.lhs.true406, label %if.end409

land.lhs.true406:                                 ; preds = %land.lhs.true404
  %298 = load i64, i64* %linelen, align 8
  %tobool407 = icmp ne i64 %298, 0
  br i1 %tobool407, label %if.then408, label %if.end409

if.then408:                                       ; preds = %land.lhs.true406
  %299 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0), i64 1, i32 2)
  %300 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %301 = load i8*, i8** %eol, align 8
  %302 = load i64, i64* %eol_len, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %300, i8* %301, i64 %302, i32 2)
  br label %if.end409

if.end409:                                        ; preds = %if.then408, %land.lhs.true406, %land.lhs.true404, %while.end400
  %303 = load i32, i32* %had_utf8, align 4
  %tobool410 = icmp ne i32 %303, 0
  br i1 %tobool410, label %if.then411, label %if.end413

if.then411:                                       ; preds = %if.end409
  %304 = load %struct.sv*, %struct.sv** %sv, align 8
  %call412 = call i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv* %304, i32 2, i64 0)
  br label %if.end413

if.end413:                                        ; preds = %if.then411, %if.end409
  %305 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call414 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %305)
  store %struct.sv* %call414, %struct.sv** %RETVAL, align 8
  %306 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %307 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %308 = load i32, i32* %ax, align 4
  %add415 = add nsw i32 %308, 0
  %idxprom416 = sext i32 %add415 to i64
  %arrayidx417 = getelementptr inbounds %struct.sv*, %struct.sv** %307, i64 %idxprom416
  store %struct.sv* %306, %struct.sv** %arrayidx417, align 8
  br label %do.body418

do.body418:                                       ; preds = %if.end413
  store i64 1, i64* %tmpXSoff, align 8
  %309 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %310 = load i32, i32* %ax, align 4
  %idx.ext419 = sext i32 %310 to i64
  %add.ptr420 = getelementptr inbounds %struct.sv*, %struct.sv** %309, i64 %idx.ext419
  %add.ptr421 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr420, i64 0
  store %struct.sv** %add.ptr421, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end422

do.end422:                                        ; preds = %do.body418
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_MIME__QuotedPrint_decode_qp(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %str = alloca i8*, align 8
  %end = alloca i8*, align 8
  %r = alloca i8*, align 8
  %whitespace = alloca i8*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %buf = alloca [3 x i8], align 1
  %p = alloca i8*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %sv, align 8
  %12 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags, align 4
  %and = and i32 %13, 538969088
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 0
  %15 = load i8*, i8** %sv_any, align 8
  %16 = bitcast i8* %15 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %16, i32 0, i32 2
  %17 = load i64, i64* %xpv_cur, align 8
  store i64 %17, i64* %len, align 8
  %18 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %19 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call i8* @Perl_sv_2pvbyte(%struct.sv* %20, i64* %len)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %19, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %str, align 8
  %21 = load i8*, i8** %str, align 8
  %22 = load i64, i64* %len, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %21, i64 %22
  store i8* %add.ptr4, i8** %end, align 8
  store i8* null, i8** %whitespace, align 8
  %23 = load i64, i64* %len, align 8
  %tobool = icmp ne i64 %23, 0
  br i1 %tobool, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %24 = load i64, i64* %len, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i64 [ %24, %cond.true5 ], [ 1, %cond.false6 ]
  %call9 = call %struct.sv* @Perl_newSV(i64 %cond8)
  store %struct.sv* %call9, %struct.sv** %RETVAL, align 8
  %25 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags10, align 4
  %or = or i32 %26, 17408
  store i32 %or, i32* %sv_flags10, align 4
  %27 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u11 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 3
  %svu_pv12 = bitcast %union.anon* %sv_u11 to i8**
  %28 = load i8*, i8** %svu_pv12, align 8
  store i8* %28, i8** %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end138, %cond.end7
  %29 = load i8*, i8** %str, align 8
  %30 = load i8*, i8** %end, align 8
  %cmp13 = icmp ult i8* %29, %30
  br i1 %cmp13, label %while.body, label %while.end139

while.body:                                       ; preds = %while.cond
  %31 = load i8*, i8** %str, align 8
  %32 = load i8, i8* %31, align 1
  %conv15 = sext i8 %32 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %33 = load i8*, i8** %str, align 8
  %34 = load i8, i8* %33, align 1
  %conv18 = sext i8 %34 to i32
  %cmp19 = icmp eq i32 %conv18, 9
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false, %while.body
  %35 = load i8*, i8** %whitespace, align 8
  %tobool22 = icmp ne i8* %35, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  %36 = load i8*, i8** %str, align 8
  store i8* %36, i8** %whitespace, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  %37 = load i8*, i8** %str, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr25, i8** %str, align 8
  br label %if.end138

if.else:                                          ; preds = %lor.lhs.false
  %38 = load i8*, i8** %str, align 8
  %39 = load i8, i8* %38, align 1
  %conv26 = sext i8 %39 to i32
  %cmp27 = icmp eq i32 %conv26, 13
  br i1 %cmp27, label %land.lhs.true, label %if.else39

land.lhs.true:                                    ; preds = %if.else
  %40 = load i8*, i8** %str, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %40, i64 1
  %41 = load i8*, i8** %end, align 8
  %cmp30 = icmp ult i8* %add.ptr29, %41
  br i1 %cmp30, label %land.lhs.true32, label %if.else39

land.lhs.true32:                                  ; preds = %land.lhs.true
  %42 = load i8*, i8** %str, align 8
  %arrayidx33 = getelementptr inbounds i8, i8* %42, i64 1
  %43 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %43 to i32
  %cmp35 = icmp eq i32 %conv34, 10
  br i1 %cmp35, label %if.then37, label %if.else39

if.then37:                                        ; preds = %land.lhs.true32
  %44 = load i8*, i8** %str, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %incdec.ptr38, i8** %str, align 8
  br label %if.end137

if.else39:                                        ; preds = %land.lhs.true32, %land.lhs.true, %if.else
  %45 = load i8*, i8** %str, align 8
  %46 = load i8, i8* %45, align 1
  %conv40 = sext i8 %46 to i32
  %cmp41 = icmp eq i32 %conv40, 10
  br i1 %cmp41, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.else39
  store i8* null, i8** %whitespace, align 8
  %47 = load i8*, i8** %str, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %incdec.ptr44, i8** %str, align 8
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %r, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %incdec.ptr45, i8** %r, align 8
  store i8 %48, i8* %49, align 1
  br label %if.end136

if.else46:                                        ; preds = %if.else39
  %50 = load i8*, i8** %whitespace, align 8
  %tobool47 = icmp ne i8* %50, null
  br i1 %tobool47, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.else46
  br label %while.cond49

while.cond49:                                     ; preds = %while.body52, %if.then48
  %51 = load i8*, i8** %whitespace, align 8
  %52 = load i8*, i8** %str, align 8
  %cmp50 = icmp ult i8* %51, %52
  br i1 %cmp50, label %while.body52, label %while.end

while.body52:                                     ; preds = %while.cond49
  %53 = load i8*, i8** %whitespace, align 8
  %incdec.ptr53 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %incdec.ptr53, i8** %whitespace, align 8
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %r, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %incdec.ptr54, i8** %r, align 8
  store i8 %54, i8* %55, align 1
  br label %while.cond49

while.end:                                        ; preds = %while.cond49
  store i8* null, i8** %whitespace, align 8
  br label %if.end55

if.end55:                                         ; preds = %while.end, %if.else46
  %56 = load i8*, i8** %str, align 8
  %57 = load i8, i8* %56, align 1
  %conv56 = sext i8 %57 to i32
  %cmp57 = icmp eq i32 %conv56, 61
  br i1 %cmp57, label %if.then59, label %if.else132

if.then59:                                        ; preds = %if.end55
  %58 = load i8*, i8** %str, align 8
  %add.ptr60 = getelementptr inbounds i8, i8* %58, i64 2
  %59 = load i8*, i8** %end, align 8
  %cmp61 = icmp ult i8* %add.ptr60, %59
  br i1 %cmp61, label %land.lhs.true63, label %if.else89

land.lhs.true63:                                  ; preds = %if.then59
  %60 = load i8*, i8** %str, align 8
  %arrayidx64 = getelementptr inbounds i8, i8* %60, i64 1
  %61 = load i8, i8* %arrayidx64, align 1
  %idxprom65 = zext i8 %61 to i64
  %arrayidx66 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom65
  %62 = load i32, i32* %arrayidx66, align 4
  %and67 = and i32 %62, 4096
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %land.lhs.true63
  br i1 true, label %land.lhs.true71, label %if.else89

cond.false70:                                     ; preds = %land.lhs.true63
  br i1 false, label %land.lhs.true71, label %if.else89

land.lhs.true71:                                  ; preds = %cond.false70, %cond.true69
  %63 = load i8*, i8** %str, align 8
  %arrayidx72 = getelementptr inbounds i8, i8* %63, i64 2
  %64 = load i8, i8* %arrayidx72, align 1
  %idxprom73 = zext i8 %64 to i64
  %arrayidx74 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom73
  %65 = load i32, i32* %arrayidx74, align 4
  %and75 = and i32 %65, 4096
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %land.lhs.true71
  br i1 true, label %if.then79, label %if.else89

cond.false78:                                     ; preds = %land.lhs.true71
  br i1 false, label %if.then79, label %if.else89

if.then79:                                        ; preds = %cond.false78, %cond.true77
  %66 = load i8*, i8** %str, align 8
  %incdec.ptr80 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %incdec.ptr80, i8** %str, align 8
  %67 = load i8*, i8** %str, align 8
  %incdec.ptr81 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %incdec.ptr81, i8** %str, align 8
  %68 = load i8, i8* %67, align 1
  %arrayidx82 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0
  store i8 %68, i8* %arrayidx82, align 1
  %69 = load i8*, i8** %str, align 8
  %incdec.ptr83 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %incdec.ptr83, i8** %str, align 8
  %70 = load i8, i8* %69, align 1
  %arrayidx84 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 1
  store i8 %70, i8* %arrayidx84, align 1
  %arrayidx85 = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 2
  store i8 0, i8* %arrayidx85, align 1
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %buf, i64 0, i64 0
  %call86 = call i64 @strtol(i8* %arraydecay, i8** null, i32 16) #3
  %conv87 = trunc i64 %call86 to i8
  %71 = load i8*, i8** %r, align 8
  %incdec.ptr88 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %incdec.ptr88, i8** %r, align 8
  store i8 %conv87, i8* %71, align 1
  br label %if.end131

if.else89:                                        ; preds = %cond.false78, %cond.true77, %cond.false70, %cond.true69, %if.then59
  %72 = load i8*, i8** %str, align 8
  %add.ptr90 = getelementptr inbounds i8, i8* %72, i64 1
  store i8* %add.ptr90, i8** %p, align 8
  br label %while.cond91

while.cond91:                                     ; preds = %while.body100, %if.else89
  %73 = load i8*, i8** %p, align 8
  %74 = load i8*, i8** %end, align 8
  %cmp92 = icmp ult i8* %73, %74
  br i1 %cmp92, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond91
  %75 = load i8*, i8** %p, align 8
  %76 = load i8, i8* %75, align 1
  %conv94 = sext i8 %76 to i32
  %cmp95 = icmp eq i32 %conv94, 32
  br i1 %cmp95, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %77 = load i8*, i8** %p, align 8
  %78 = load i8, i8* %77, align 1
  %conv97 = sext i8 %78 to i32
  %cmp98 = icmp eq i32 %conv97, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %79 = phi i1 [ true, %land.rhs ], [ %cmp98, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond91
  %80 = phi i1 [ false, %while.cond91 ], [ %79, %lor.end ]
  br i1 %80, label %while.body100, label %while.end102

while.body100:                                    ; preds = %land.end
  %81 = load i8*, i8** %p, align 8
  %incdec.ptr101 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %incdec.ptr101, i8** %p, align 8
  br label %while.cond91

while.end102:                                     ; preds = %land.end
  %82 = load i8*, i8** %p, align 8
  %83 = load i8*, i8** %end, align 8
  %cmp103 = icmp ult i8* %82, %83
  br i1 %cmp103, label %land.lhs.true105, label %if.else111

land.lhs.true105:                                 ; preds = %while.end102
  %84 = load i8*, i8** %p, align 8
  %85 = load i8, i8* %84, align 1
  %conv106 = sext i8 %85 to i32
  %cmp107 = icmp eq i32 %conv106, 10
  br i1 %cmp107, label %if.then109, label %if.else111

if.then109:                                       ; preds = %land.lhs.true105
  %86 = load i8*, i8** %p, align 8
  %add.ptr110 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %add.ptr110, i8** %str, align 8
  br label %if.end130

if.else111:                                       ; preds = %land.lhs.true105, %while.end102
  %87 = load i8*, i8** %p, align 8
  %add.ptr112 = getelementptr inbounds i8, i8* %87, i64 1
  %88 = load i8*, i8** %end, align 8
  %cmp113 = icmp ult i8* %add.ptr112, %88
  br i1 %cmp113, label %land.lhs.true115, label %if.else126

land.lhs.true115:                                 ; preds = %if.else111
  %89 = load i8*, i8** %p, align 8
  %90 = load i8, i8* %89, align 1
  %conv116 = sext i8 %90 to i32
  %cmp117 = icmp eq i32 %conv116, 13
  br i1 %cmp117, label %land.lhs.true119, label %if.else126

land.lhs.true119:                                 ; preds = %land.lhs.true115
  %91 = load i8*, i8** %p, align 8
  %add.ptr120 = getelementptr inbounds i8, i8* %91, i64 1
  %92 = load i8, i8* %add.ptr120, align 1
  %conv121 = sext i8 %92 to i32
  %cmp122 = icmp eq i32 %conv121, 10
  br i1 %cmp122, label %if.then124, label %if.else126

if.then124:                                       ; preds = %land.lhs.true119
  %93 = load i8*, i8** %p, align 8
  %add.ptr125 = getelementptr inbounds i8, i8* %93, i64 2
  store i8* %add.ptr125, i8** %str, align 8
  br label %if.end129

if.else126:                                       ; preds = %land.lhs.true119, %land.lhs.true115, %if.else111
  %94 = load i8*, i8** %str, align 8
  %incdec.ptr127 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %incdec.ptr127, i8** %str, align 8
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %r, align 8
  %incdec.ptr128 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %incdec.ptr128, i8** %r, align 8
  store i8 %95, i8* %96, align 1
  br label %if.end129

if.end129:                                        ; preds = %if.else126, %if.then124
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then109
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then79
  br label %if.end135

if.else132:                                       ; preds = %if.end55
  %97 = load i8*, i8** %str, align 8
  %incdec.ptr133 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %incdec.ptr133, i8** %str, align 8
  %98 = load i8, i8* %97, align 1
  %99 = load i8*, i8** %r, align 8
  %incdec.ptr134 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %incdec.ptr134, i8** %r, align 8
  store i8 %98, i8* %99, align 1
  br label %if.end135

if.end135:                                        ; preds = %if.else132, %if.end131
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then43
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then37
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end24
  br label %while.cond

while.end139:                                     ; preds = %while.cond
  %100 = load i8*, i8** %whitespace, align 8
  %tobool140 = icmp ne i8* %100, null
  br i1 %tobool140, label %if.then141, label %if.end149

if.then141:                                       ; preds = %while.end139
  br label %while.cond142

while.cond142:                                    ; preds = %while.body145, %if.then141
  %101 = load i8*, i8** %whitespace, align 8
  %102 = load i8*, i8** %str, align 8
  %cmp143 = icmp ult i8* %101, %102
  br i1 %cmp143, label %while.body145, label %while.end148

while.body145:                                    ; preds = %while.cond142
  %103 = load i8*, i8** %whitespace, align 8
  %incdec.ptr146 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %incdec.ptr146, i8** %whitespace, align 8
  %104 = load i8, i8* %103, align 1
  %105 = load i8*, i8** %r, align 8
  %incdec.ptr147 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %incdec.ptr147, i8** %r, align 8
  store i8 %104, i8* %105, align 1
  br label %while.cond142

while.end148:                                     ; preds = %while.cond142
  br label %if.end149

if.end149:                                        ; preds = %while.end148, %while.end139
  %106 = load i8*, i8** %r, align 8
  store i8 0, i8* %106, align 1
  br label %do.body

do.body:                                          ; preds = %if.end149
  %107 = load i8*, i8** %r, align 8
  %108 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u150 = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 3
  %svu_pv151 = bitcast %union.anon* %sv_u150 to i8**
  %109 = load i8*, i8** %svu_pv151, align 8
  %sub.ptr.lhs.cast152 = ptrtoint i8* %107 to i64
  %sub.ptr.rhs.cast153 = ptrtoint i8* %109 to i64
  %sub.ptr.sub154 = sub i64 %sub.ptr.lhs.cast152, %sub.ptr.rhs.cast153
  %110 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_any155 = getelementptr inbounds %struct.sv, %struct.sv* %110, i32 0, i32 0
  %111 = load i8*, i8** %sv_any155, align 8
  %112 = bitcast i8* %111 to %struct.xpv*
  %xpv_cur156 = getelementptr inbounds %struct.xpv, %struct.xpv* %112, i32 0, i32 2
  store i64 %sub.ptr.sub154, i64* %xpv_cur156, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %113 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call157 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %113)
  store %struct.sv* %call157, %struct.sv** %RETVAL, align 8
  %114 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %115 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %116 = load i32, i32* %ax, align 4
  %add158 = add nsw i32 %116, 0
  %idxprom159 = sext i32 %add158 to i64
  %arrayidx160 = getelementptr inbounds %struct.sv*, %struct.sv** %115, i64 %idxprom159
  store %struct.sv* %114, %struct.sv** %arrayidx160, align 8
  br label %do.body161

do.body161:                                       ; preds = %do.end
  store i64 1, i64* %tmpXSoff, align 8
  %117 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %118 = load i32, i32* %ax, align 4
  %idx.ext162 = sext i32 %118 to i64
  %add.ptr163 = getelementptr inbounds %struct.sv*, %struct.sv** %117, i64 %idx.ext162
  %add.ptr164 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr163, i64 0
  store %struct.sv** %add.ptr164, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end165

do.end165:                                        ; preds = %do.body161
  ret void
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv*, i1 zeroext) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local i64 @Perl_sv_utf8_upgrade_flags_grow(%struct.sv*, i32, i64) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_sv_setpv(%struct.sv*, i8*) #1

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #1

declare dso_local void @Perl_sv_catpvf(%struct.sv*, i8*, ...) #1

declare dso_local i8* @Perl_sv_grow(%struct.sv*, i64) #1

declare dso_local i8* @Perl_sv_2pvbyte(%struct.sv*, i64*) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
