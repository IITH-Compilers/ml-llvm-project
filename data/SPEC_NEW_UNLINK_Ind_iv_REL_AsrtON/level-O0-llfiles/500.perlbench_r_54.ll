; ModuleID = 'numeric.c'
source_filename = "numeric.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu, %union._xnvu }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.5 = type { i8* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.0 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.0 = type { i8* }
%union.anon.16 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17 }
%union.anon.17 = type { i64 }

@.str = private unnamed_addr constant [34 x i8] c"Integer overflow in binary number\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Illegal binary digit '%c' ignored\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Binary number > 0b11111111111111111111111111111111 non-portable\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [39 x i8] c"Integer overflow in hexadecimal number\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Illegal hexadecimal digit '%c' ignored\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Hexadecimal number > 0xffffffff non-portable\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Integer overflow in octal number\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Illegal octal digit '%c' ignored\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Octal number > 037777777777 non-portable\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"0 but true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"inqs#\00", align 1
@__const.Perl_my_atof2.exp_acc = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"nan\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_cast_ulong(double %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca double, align 8
  store double %f, double* %f.addr, align 8
  %0 = load double, double* %f.addr, align 8
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, double* %f.addr, align 8
  %cmp1 = fcmp olt double %1, 0xC1E0000000000000
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load double, double* %f.addr, align 8
  %conv = fptosi double %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -2147483648, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, double* %f.addr, align 8
  %cmp2 = fcmp olt double %3, 0x41F0000000000000
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load double, double* %f.addr, align 8
  %conv5 = fptoui double %4 to i32
  store i32 %conv5, i32* %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load double, double* %f.addr, align 8
  %cmp7 = fcmp ogt double %5, 0.000000e+00
  %6 = zext i1 %cmp7 to i64
  %cond9 = select i1 %cmp7, i32 -1, i32 0
  store i32 %cond9, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %cond.end
  %7 = load i32, i32* %retval, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_cast_i32(double %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca double, align 8
  store double %f, double* %f.addr, align 8
  %0 = load double, double* %f.addr, align 8
  %cmp = fcmp olt double %0, 0x41E0000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, double* %f.addr, align 8
  %cmp1 = fcmp olt double %1, 0xC1E0000000000000
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load double, double* %f.addr, align 8
  %conv = fptosi double %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -2147483648, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, double* %f.addr, align 8
  %cmp2 = fcmp olt double %3, 0x41F0000000000000
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load double, double* %f.addr, align 8
  %conv5 = fptoui double %4 to i32
  store i32 %conv5, i32* %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load double, double* %f.addr, align 8
  %cmp7 = fcmp ogt double %5, 0.000000e+00
  %6 = zext i1 %cmp7 to i64
  %cond9 = select i1 %cmp7, i32 -1, i32 0
  store i32 %cond9, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %cond.end
  %7 = load i32, i32* %retval, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_cast_iv(double %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca double, align 8
  store double %f, double* %f.addr, align 8
  %0 = load double, double* %f.addr, align 8
  %cmp = fcmp olt double %0, 0x43E0000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, double* %f.addr, align 8
  %cmp1 = fcmp olt double %1, 0xC3E0000000000000
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load double, double* %f.addr, align 8
  %conv = fptosi double %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -9223372036854775808, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, double* %f.addr, align 8
  %cmp2 = fcmp olt double %3, 0x43F0000000000000
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load double, double* %f.addr, align 8
  %conv5 = fptoui double %4 to i64
  store i64 %conv5, i64* %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load double, double* %f.addr, align 8
  %cmp7 = fcmp ogt double %5, 0.000000e+00
  %6 = zext i1 %cmp7 to i64
  %cond9 = select i1 %cmp7, i64 -1, i64 0
  store i64 %cond9, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %cond.end
  %7 = load i64, i64* %retval, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_cast_uv(double %f) #0 {
entry:
  %retval = alloca i64, align 8
  %f.addr = alloca double, align 8
  store double %f, double* %f.addr, align 8
  %0 = load double, double* %f.addr, align 8
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, double* %f.addr, align 8
  %cmp1 = fcmp olt double %1, 0xC3E0000000000000
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load double, double* %f.addr, align 8
  %conv = fptosi double %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -9223372036854775808, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, double* %f.addr, align 8
  %cmp2 = fcmp olt double %3, 0x43F0000000000000
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %4 = load double, double* %f.addr, align 8
  %conv5 = fptoui double %4 to i64
  store i64 %conv5, i64* %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load double, double* %f.addr, align 8
  %cmp7 = fcmp ogt double %5, 0.000000e+00
  %6 = zext i1 %cmp7 to i64
  %cond9 = select i1 %cmp7, i64 -1, i64 0
  store i64 %cond9, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %cond.end
  %7 = load i64, i64* %retval, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_grok_bin(i8* %start, i64* %len_p, i32* %flags, double* %result) #0 {
entry:
  %retval = alloca i64, align 8
  %start.addr = alloca i8*, align 8
  %len_p.addr = alloca i64*, align 8
  %flags.addr = alloca i32*, align 8
  %result.addr = alloca double*, align 8
  %s = alloca i8*, align 8
  %len = alloca i64, align 8
  %value = alloca i64, align 8
  %value_nv = alloca double, align 8
  %max_div_2 = alloca i64, align 8
  %allow_underscores = alloca i8, align 1
  %overflowed = alloca i8, align 1
  %bit = alloca i8, align 1
  store i8* %start, i8** %start.addr, align 8
  store i64* %len_p, i64** %len_p.addr, align 8
  store i32* %flags, i32** %flags.addr, align 8
  store double* %result, double** %result.addr, align 8
  %0 = load i8*, i8** %start.addr, align 8
  store i8* %0, i8** %s, align 8
  %1 = load i64*, i64** %len_p.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %len, align 8
  store i64 0, i64* %value, align 8
  store double 0.000000e+00, double* %value_nv, align 8
  store i64 9223372036854775807, i64* %max_div_2, align 8
  %3 = load i32*, i32** %flags.addr, align 8
  %4 = load i32, i32* %3, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, i8* %allow_underscores, align 1
  store i8 0, i8* %overflowed, align 1
  %6 = load i32*, i32** %flags.addr, align 8
  %7 = load i32, i32* %6, align 4
  %and2 = and i32 %7, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i64, i64* %len, align 8
  %cmp = icmp uge i64 %8, 1
  br i1 %cmp, label %if.then4, label %if.end23

if.then4:                                         ; preds = %if.then
  %9 = load i8*, i8** %s, align 8
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %and5 = and i32 %conv, -33
  %cmp6 = icmp eq i32 %and5, 66
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %11 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %12 = load i64, i64* %len, align 8
  %dec = add i64 %12, -1
  store i64 %dec, i64* %len, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then4
  %13 = load i64, i64* %len, align 8
  %cmp9 = icmp uge i64 %13, 2
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %14 = load i8*, i8** %s, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 0
  %15 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  br i1 %cmp13, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true
  %16 = load i8*, i8** %s, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %16, i64 1
  %17 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %17 to i32
  %and18 = and i32 %conv17, -33
  %cmp19 = icmp eq i32 %and18, 66
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %land.lhs.true15
  %18 = load i8*, i8** %s, align 8
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 2
  store i8* %add.ptr, i8** %s, align 8
  %19 = load i64, i64* %len, align 8
  %sub = sub i64 %19, 2
  store i64 %sub, i64* %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %land.lhs.true15, %land.lhs.true, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %20 = load i64, i64* %len, align 8
  %dec25 = add i64 %20, -1
  store i64 %dec25, i64* %len, align 8
  %tobool26 = icmp ne i64 %20, 0
  br i1 %tobool26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %21 = load i8*, i8** %s, align 8
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %bit, align 1
  %conv27 = sext i8 %22 to i32
  %tobool28 = icmp ne i32 %conv27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ %tobool28, %land.rhs ]
  br i1 %23, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %24 = load i8, i8* %bit, align 1
  %conv29 = sext i8 %24 to i32
  %cmp30 = icmp eq i32 %conv29, 48
  br i1 %cmp30, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %25 = load i8, i8* %bit, align 1
  %conv32 = sext i8 %25 to i32
  %cmp33 = icmp eq i32 %conv32, 49
  br i1 %cmp33, label %if.then35, label %if.end50

if.then35:                                        ; preds = %lor.lhs.false, %for.body
  br label %redo

redo:                                             ; preds = %if.then71, %if.then35
  %26 = load i8, i8* %overflowed, align 1
  %tobool36 = trunc i8 %26 to i1
  br i1 %tobool36, label %if.end46, label %if.then37

if.then37:                                        ; preds = %redo
  %27 = load i64, i64* %value, align 8
  %cmp38 = icmp ule i64 %27, 9223372036854775807
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.then37
  %28 = load i64, i64* %value, align 8
  %shl = shl i64 %28, 1
  %29 = load i8, i8* %bit, align 1
  %conv41 = sext i8 %29 to i32
  %sub42 = sub nsw i32 %conv41, 48
  %conv43 = sext i32 %sub42 to i64
  %or = or i64 %shl, %conv43
  store i64 %or, i64* %value, align 8
  br label %for.inc

if.end44:                                         ; preds = %if.then37
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 15, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0))
  store i8 1, i8* %overflowed, align 1
  %30 = load i64, i64* %value, align 8
  %conv45 = uitofp i64 %30 to double
  store double %conv45, double* %value_nv, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %redo
  %31 = load double, double* %value_nv, align 8
  %mul = fmul double %31, 2.000000e+00
  store double %mul, double* %value_nv, align 8
  %32 = load i8, i8* %bit, align 1
  %conv47 = sext i8 %32 to i32
  %sub48 = sub nsw i32 %conv47, 48
  %conv49 = sitofp i32 %sub48 to double
  %33 = load double, double* %value_nv, align 8
  %add = fadd double %33, %conv49
  store double %add, double* %value_nv, align 8
  br label %for.inc

if.end50:                                         ; preds = %lor.lhs.false
  %34 = load i8, i8* %bit, align 1
  %conv51 = sext i8 %34 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  br i1 %cmp52, label %land.lhs.true54, label %if.end74

land.lhs.true54:                                  ; preds = %if.end50
  %35 = load i64, i64* %len, align 8
  %tobool55 = icmp ne i64 %35, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end74

land.lhs.true56:                                  ; preds = %land.lhs.true54
  %36 = load i8, i8* %allow_underscores, align 1
  %tobool57 = trunc i8 %36 to i1
  br i1 %tobool57, label %land.lhs.true59, label %if.end74

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %37 = load i8*, i8** %s, align 8
  %arrayidx60 = getelementptr inbounds i8, i8* %37, i64 1
  %38 = load i8, i8* %arrayidx60, align 1
  store i8 %38, i8* %bit, align 1
  %conv61 = sext i8 %38 to i32
  %tobool62 = icmp ne i32 %conv61, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end74

land.lhs.true63:                                  ; preds = %land.lhs.true59
  %39 = load i8, i8* %bit, align 1
  %conv64 = sext i8 %39 to i32
  %cmp65 = icmp eq i32 %conv64, 48
  br i1 %cmp65, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true63
  %40 = load i8, i8* %bit, align 1
  %conv68 = sext i8 %40 to i32
  %cmp69 = icmp eq i32 %conv68, 49
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %lor.lhs.false67, %land.lhs.true63
  %41 = load i64, i64* %len, align 8
  %dec72 = add i64 %41, -1
  store i64 %dec72, i64* %len, align 8
  %42 = load i8*, i8** %s, align 8
  %incdec.ptr73 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr73, i8** %s, align 8
  br label %redo

if.end74:                                         ; preds = %lor.lhs.false67, %land.lhs.true59, %land.lhs.true56, %land.lhs.true54, %if.end50
  %43 = load i32*, i32** %flags.addr, align 8
  %44 = load i32, i32* %43, align 4
  %and75 = and i32 %44, 4
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end74
  %45 = load i8*, i8** %s, align 8
  %46 = load i8, i8* %45, align 1
  %conv78 = sext i8 %46 to i32
  call void (i32, i8*, ...) @Perl_ck_warner(i32 31, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 %conv78)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end74
  br label %for.end

for.inc:                                          ; preds = %if.end46, %if.then40
  %47 = load i8*, i8** %s, align 8
  %incdec.ptr80 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %incdec.ptr80, i8** %s, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end79, %land.end
  %48 = load i8, i8* %overflowed, align 1
  %tobool81 = trunc i8 %48 to i1
  br i1 %tobool81, label %land.lhs.true83, label %lor.lhs.false86

land.lhs.true83:                                  ; preds = %for.end
  %49 = load double, double* %value_nv, align 8
  %cmp84 = fcmp ogt double %49, 0x41EFFFFFFFE00000
  br i1 %cmp84, label %if.then94, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %land.lhs.true83, %for.end
  %50 = load i8, i8* %overflowed, align 1
  %tobool87 = trunc i8 %50 to i1
  br i1 %tobool87, label %if.end95, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %lor.lhs.false86
  %51 = load i64, i64* %value, align 8
  %cmp89 = icmp ugt i64 %51, 4294967295
  br i1 %cmp89, label %land.lhs.true91, label %if.end95

land.lhs.true91:                                  ; preds = %land.lhs.true88
  %52 = load i32*, i32** %flags.addr, align 8
  %53 = load i32, i32* %52, align 4
  %and92 = and i32 %53, 8
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %land.lhs.true91, %land.lhs.true83
  call void (i32, i8*, ...) @Perl_ck_warner(i32 17, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %land.lhs.true91, %land.lhs.true88, %lor.lhs.false86
  %54 = load i8*, i8** %s, align 8
  %55 = load i8*, i8** %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %54 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %55 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %56 = load i64*, i64** %len_p.addr, align 8
  store i64 %sub.ptr.sub, i64* %56, align 8
  %57 = load i8, i8* %overflowed, align 1
  %tobool96 = trunc i8 %57 to i1
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end95
  %58 = load i32*, i32** %flags.addr, align 8
  store i32 0, i32* %58, align 4
  %59 = load i64, i64* %value, align 8
  store i64 %59, i64* %retval, align 8
  br label %return

if.end98:                                         ; preds = %if.end95
  %60 = load i32*, i32** %flags.addr, align 8
  store i32 2, i32* %60, align 4
  %61 = load double*, double** %result.addr, align 8
  %tobool99 = icmp ne double* %61, null
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  %62 = load double, double* %value_nv, align 8
  %63 = load double*, double** %result.addr, align 8
  store double %62, double* %63, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end98
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end101, %if.then97
  %64 = load i64, i64* %retval, align 8
  ret i64 %64
}

declare dso_local void @Perl_ck_warner_d(i32, i8*, ...) #1

declare dso_local void @Perl_ck_warner(i32, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_grok_hex(i8* %start, i64* %len_p, i32* %flags, double* %result) #0 {
entry:
  %retval = alloca i64, align 8
  %start.addr = alloca i8*, align 8
  %len_p.addr = alloca i64*, align 8
  %flags.addr = alloca i32*, align 8
  %result.addr = alloca double*, align 8
  %s = alloca i8*, align 8
  %len = alloca i64, align 8
  %value = alloca i64, align 8
  %value_nv = alloca double, align 8
  %max_div_16 = alloca i64, align 8
  %allow_underscores = alloca i8, align 1
  %overflowed = alloca i8, align 1
  store i8* %start, i8** %start.addr, align 8
  store i64* %len_p, i64** %len_p.addr, align 8
  store i32* %flags, i32** %flags.addr, align 8
  store double* %result, double** %result.addr, align 8
  %0 = load i8*, i8** %start.addr, align 8
  store i8* %0, i8** %s, align 8
  %1 = load i64*, i64** %len_p.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %len, align 8
  store i64 0, i64* %value, align 8
  store double 0.000000e+00, double* %value_nv, align 8
  store i64 1152921504606846975, i64* %max_div_16, align 8
  %3 = load i32*, i32** %flags.addr, align 8
  %4 = load i32, i32* %3, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, i8* %allow_underscores, align 1
  store i8 0, i8* %overflowed, align 1
  %6 = load i32*, i32** %flags.addr, align 8
  %7 = load i32, i32* %6, align 4
  %and2 = and i32 %7, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i64, i64* %len, align 8
  %cmp = icmp uge i64 %8, 1
  br i1 %cmp, label %if.then4, label %if.end23

if.then4:                                         ; preds = %if.then
  %9 = load i8*, i8** %s, align 8
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %and5 = and i32 %conv, -33
  %cmp6 = icmp eq i32 %and5, 88
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %11 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %12 = load i64, i64* %len, align 8
  %dec = add i64 %12, -1
  store i64 %dec, i64* %len, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then4
  %13 = load i64, i64* %len, align 8
  %cmp9 = icmp uge i64 %13, 2
  br i1 %cmp9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %14 = load i8*, i8** %s, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 0
  %15 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  br i1 %cmp13, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true
  %16 = load i8*, i8** %s, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %16, i64 1
  %17 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %17 to i32
  %and18 = and i32 %conv17, -33
  %cmp19 = icmp eq i32 %and18, 88
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %land.lhs.true15
  %18 = load i8*, i8** %s, align 8
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 2
  store i8* %add.ptr, i8** %s, align 8
  %19 = load i64, i64* %len, align 8
  %sub = sub i64 %19, 2
  store i64 %sub, i64* %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %land.lhs.true15, %land.lhs.true, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %20 = load i64, i64* %len, align 8
  %dec25 = add i64 %20, -1
  store i64 %dec25, i64* %len, align 8
  %tobool26 = icmp ne i64 %20, 0
  br i1 %tobool26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %21 = load i8*, i8** %s, align 8
  %22 = load i8, i8* %21, align 1
  %conv27 = sext i8 %22 to i32
  %tobool28 = icmp ne i32 %conv27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ %tobool28, %land.rhs ]
  br i1 %23, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %24 = load i8*, i8** %s, align 8
  %25 = load i8, i8* %24, align 1
  %idxprom = zext i8 %25 to i64
  %arrayidx29 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx29, align 4
  %and30 = and i32 %26, 4096
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br i1 true, label %if.then32, label %if.end70

cond.false:                                       ; preds = %for.body
  br i1 false, label %if.then32, label %if.end70

if.then32:                                        ; preds = %cond.false, %cond.true
  br label %redo

redo:                                             ; preds = %if.then91, %if.then32
  %27 = load i8, i8* %overflowed, align 1
  %tobool33 = trunc i8 %27 to i1
  br i1 %tobool33, label %if.end53, label %if.then34

if.then34:                                        ; preds = %redo
  %28 = load i64, i64* %value, align 8
  %cmp35 = icmp ule i64 %28, 1152921504606846975
  br i1 %cmp35, label %if.then37, label %if.end51

if.then37:                                        ; preds = %if.then34
  %29 = load i64, i64* %value, align 8
  %shl = shl i64 %29, 4
  %30 = load i8*, i8** %s, align 8
  %31 = load i8, i8* %30, align 1
  %idxprom38 = zext i8 %31 to i64
  %arrayidx39 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom38
  %32 = load i32, i32* %arrayidx39, align 4
  %and40 = and i32 %32, 2
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %if.then37
  br i1 true, label %cond.true44, label %cond.false46

cond.false43:                                     ; preds = %if.then37
  br i1 false, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %cond.false43, %cond.true42
  %33 = load i8*, i8** %s, align 8
  %34 = load i8, i8* %33, align 1
  %conv45 = sext i8 %34 to i32
  br label %cond.end

cond.false46:                                     ; preds = %cond.false43, %cond.true42
  %35 = load i8*, i8** %s, align 8
  %36 = load i8, i8* %35, align 1
  %conv47 = sext i8 %36 to i32
  %add = add nsw i32 %conv47, 9
  br label %cond.end

cond.end:                                         ; preds = %cond.false46, %cond.true44
  %cond48 = phi i32 [ %conv45, %cond.true44 ], [ %add, %cond.false46 ]
  %and49 = and i32 15, %cond48
  %conv50 = sext i32 %and49 to i64
  %or = or i64 %shl, %conv50
  store i64 %or, i64* %value, align 8
  br label %for.inc

if.end51:                                         ; preds = %if.then34
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 15, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0))
  store i8 1, i8* %overflowed, align 1
  %37 = load i64, i64* %value, align 8
  %conv52 = uitofp i64 %37 to double
  store double %conv52, double* %value_nv, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %redo
  %38 = load double, double* %value_nv, align 8
  %mul = fmul double %38, 1.600000e+01
  store double %mul, double* %value_nv, align 8
  %39 = load i8*, i8** %s, align 8
  %40 = load i8, i8* %39, align 1
  %idxprom54 = zext i8 %40 to i64
  %arrayidx55 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom54
  %41 = load i32, i32* %arrayidx55, align 4
  %and56 = and i32 %41, 2
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %if.end53
  br i1 true, label %cond.true60, label %cond.false62

cond.false59:                                     ; preds = %if.end53
  br i1 false, label %cond.true60, label %cond.false62

cond.true60:                                      ; preds = %cond.false59, %cond.true58
  %42 = load i8*, i8** %s, align 8
  %43 = load i8, i8* %42, align 1
  %conv61 = sext i8 %43 to i32
  br label %cond.end65

cond.false62:                                     ; preds = %cond.false59, %cond.true58
  %44 = load i8*, i8** %s, align 8
  %45 = load i8, i8* %44, align 1
  %conv63 = sext i8 %45 to i32
  %add64 = add nsw i32 %conv63, 9
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false62, %cond.true60
  %cond66 = phi i32 [ %conv61, %cond.true60 ], [ %add64, %cond.false62 ]
  %and67 = and i32 15, %cond66
  %conv68 = sitofp i32 %and67 to double
  %46 = load double, double* %value_nv, align 8
  %add69 = fadd double %46, %conv68
  store double %add69, double* %value_nv, align 8
  br label %for.inc

if.end70:                                         ; preds = %cond.false, %cond.true
  %47 = load i8*, i8** %s, align 8
  %48 = load i8, i8* %47, align 1
  %conv71 = sext i8 %48 to i32
  %cmp72 = icmp eq i32 %conv71, 95
  br i1 %cmp72, label %land.lhs.true74, label %if.end94

land.lhs.true74:                                  ; preds = %if.end70
  %49 = load i64, i64* %len, align 8
  %tobool75 = icmp ne i64 %49, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end94

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %50 = load i8, i8* %allow_underscores, align 1
  %tobool77 = trunc i8 %50 to i1
  br i1 %tobool77, label %land.lhs.true79, label %if.end94

land.lhs.true79:                                  ; preds = %land.lhs.true76
  %51 = load i8*, i8** %s, align 8
  %arrayidx80 = getelementptr inbounds i8, i8* %51, i64 1
  %52 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %52 to i32
  %tobool82 = icmp ne i32 %conv81, 0
  br i1 %tobool82, label %land.lhs.true83, label %if.end94

land.lhs.true83:                                  ; preds = %land.lhs.true79
  %53 = load i8*, i8** %s, align 8
  %arrayidx84 = getelementptr inbounds i8, i8* %53, i64 1
  %54 = load i8, i8* %arrayidx84, align 1
  %idxprom85 = zext i8 %54 to i64
  %arrayidx86 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom85
  %55 = load i32, i32* %arrayidx86, align 4
  %and87 = and i32 %55, 4096
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %land.lhs.true83
  br i1 true, label %if.then91, label %if.end94

cond.false90:                                     ; preds = %land.lhs.true83
  br i1 false, label %if.then91, label %if.end94

if.then91:                                        ; preds = %cond.false90, %cond.true89
  %56 = load i64, i64* %len, align 8
  %dec92 = add i64 %56, -1
  store i64 %dec92, i64* %len, align 8
  %57 = load i8*, i8** %s, align 8
  %incdec.ptr93 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %incdec.ptr93, i8** %s, align 8
  br label %redo

if.end94:                                         ; preds = %cond.false90, %cond.true89, %land.lhs.true79, %land.lhs.true76, %land.lhs.true74, %if.end70
  %58 = load i32*, i32** %flags.addr, align 8
  %59 = load i32, i32* %58, align 4
  %and95 = and i32 %59, 4
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %if.end94
  %60 = load i8*, i8** %s, align 8
  %61 = load i8, i8* %60, align 1
  %conv98 = sext i8 %61 to i32
  call void (i32, i8*, ...) @Perl_ck_warner(i32 31, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 %conv98)
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.end94
  br label %for.end

for.inc:                                          ; preds = %cond.end65, %cond.end
  %62 = load i8*, i8** %s, align 8
  %incdec.ptr100 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %incdec.ptr100, i8** %s, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end99, %land.end
  %63 = load i8, i8* %overflowed, align 1
  %tobool101 = trunc i8 %63 to i1
  br i1 %tobool101, label %land.lhs.true103, label %lor.lhs.false

land.lhs.true103:                                 ; preds = %for.end
  %64 = load double, double* %value_nv, align 8
  %cmp104 = fcmp ogt double %64, 0x41EFFFFFFFE00000
  br i1 %cmp104, label %if.then113, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true103, %for.end
  %65 = load i8, i8* %overflowed, align 1
  %tobool106 = trunc i8 %65 to i1
  br i1 %tobool106, label %if.end114, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %lor.lhs.false
  %66 = load i64, i64* %value, align 8
  %cmp108 = icmp ugt i64 %66, 4294967295
  br i1 %cmp108, label %land.lhs.true110, label %if.end114

land.lhs.true110:                                 ; preds = %land.lhs.true107
  %67 = load i32*, i32** %flags.addr, align 8
  %68 = load i32, i32* %67, align 4
  %and111 = and i32 %68, 8
  %tobool112 = icmp ne i32 %and111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %land.lhs.true110, %land.lhs.true103
  call void (i32, i8*, ...) @Perl_ck_warner(i32 17, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %land.lhs.true110, %land.lhs.true107, %lor.lhs.false
  %69 = load i8*, i8** %s, align 8
  %70 = load i8*, i8** %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %69 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %71 = load i64*, i64** %len_p.addr, align 8
  store i64 %sub.ptr.sub, i64* %71, align 8
  %72 = load i8, i8* %overflowed, align 1
  %tobool115 = trunc i8 %72 to i1
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end114
  %73 = load i32*, i32** %flags.addr, align 8
  store i32 0, i32* %73, align 4
  %74 = load i64, i64* %value, align 8
  store i64 %74, i64* %retval, align 8
  br label %return

if.end117:                                        ; preds = %if.end114
  %75 = load i32*, i32** %flags.addr, align 8
  store i32 2, i32* %75, align 4
  %76 = load double*, double** %result.addr, align 8
  %tobool118 = icmp ne double* %76, null
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end117
  %77 = load double, double* %value_nv, align 8
  %78 = load double*, double** %result.addr, align 8
  store double %77, double* %78, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end117
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end120, %if.then116
  %79 = load i64, i64* %retval, align 8
  ret i64 %79
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @Perl_grok_oct(i8* %start, i64* %len_p, i32* %flags, double* %result) #0 {
entry:
  %retval = alloca i64, align 8
  %start.addr = alloca i8*, align 8
  %len_p.addr = alloca i64*, align 8
  %flags.addr = alloca i32*, align 8
  %result.addr = alloca double*, align 8
  %s = alloca i8*, align 8
  %len = alloca i64, align 8
  %value = alloca i64, align 8
  %value_nv = alloca double, align 8
  %max_div_8 = alloca i64, align 8
  %allow_underscores = alloca i8, align 1
  %overflowed = alloca i8, align 1
  store i8* %start, i8** %start.addr, align 8
  store i64* %len_p, i64** %len_p.addr, align 8
  store i32* %flags, i32** %flags.addr, align 8
  store double* %result, double** %result.addr, align 8
  %0 = load i8*, i8** %start.addr, align 8
  store i8* %0, i8** %s, align 8
  %1 = load i64*, i64** %len_p.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %len, align 8
  store i64 0, i64* %value, align 8
  store double 0.000000e+00, double* %value_nv, align 8
  store i64 2305843009213693951, i64* %max_div_8, align 8
  %3 = load i32*, i32** %flags.addr, align 8
  %4 = load i32, i32* %3, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, i8* %allow_underscores, align 1
  store i8 0, i8* %overflowed, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, i64* %len, align 8
  %dec = add i64 %6, -1
  store i64 %dec, i64* %len, align 8
  %tobool2 = icmp ne i64 %6, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load i8*, i8** %s, align 8
  %8 = load i8, i8* %7, align 1
  %conv = sext i8 %8 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %tobool3, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load i8*, i8** %s, align 8
  %11 = load i8, i8* %10, align 1
  %conv4 = sext i8 %11 to i32
  %and5 = and i32 248, %conv4
  %cmp = icmp eq i32 %and5, 48
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br i1 true, label %if.then, label %if.end20

cond.false:                                       ; preds = %for.body
  br i1 false, label %if.then, label %if.end20

if.then:                                          ; preds = %cond.false, %cond.true
  br label %redo

redo:                                             ; preds = %if.then35, %if.then
  %12 = load i8, i8* %overflowed, align 1
  %tobool7 = trunc i8 %12 to i1
  br i1 %tobool7, label %if.end16, label %if.then8

if.then8:                                         ; preds = %redo
  %13 = load i64, i64* %value, align 8
  %cmp9 = icmp ule i64 %13, 2305843009213693951
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then8
  %14 = load i64, i64* %value, align 8
  %shl = shl i64 %14, 3
  %15 = load i8*, i8** %s, align 8
  %16 = load i8, i8* %15, align 1
  %conv12 = sext i8 %16 to i32
  %and13 = and i32 7, %conv12
  %conv14 = sext i32 %and13 to i64
  %or = or i64 %shl, %conv14
  store i64 %or, i64* %value, align 8
  br label %for.inc

if.end:                                           ; preds = %if.then8
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 15, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0))
  store i8 1, i8* %overflowed, align 1
  %17 = load i64, i64* %value, align 8
  %conv15 = uitofp i64 %17 to double
  store double %conv15, double* %value_nv, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %redo
  %18 = load double, double* %value_nv, align 8
  %mul = fmul double %18, 8.000000e+00
  store double %mul, double* %value_nv, align 8
  %19 = load i8*, i8** %s, align 8
  %20 = load i8, i8* %19, align 1
  %conv17 = sext i8 %20 to i32
  %and18 = and i32 7, %conv17
  %conv19 = sitofp i32 %and18 to double
  %21 = load double, double* %value_nv, align 8
  %add = fadd double %21, %conv19
  store double %add, double* %value_nv, align 8
  br label %for.inc

if.end20:                                         ; preds = %cond.false, %cond.true
  %22 = load i8*, i8** %s, align 8
  %23 = load i8, i8* %22, align 1
  %conv21 = sext i8 %23 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  br i1 %cmp22, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end20
  %24 = load i64, i64* %len, align 8
  %tobool24 = icmp ne i64 %24, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end37

land.lhs.true25:                                  ; preds = %land.lhs.true
  %25 = load i8, i8* %allow_underscores, align 1
  %tobool26 = trunc i8 %25 to i1
  br i1 %tobool26, label %land.lhs.true28, label %if.end37

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %26 = load i8*, i8** %s, align 8
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 1
  %27 = load i8, i8* %arrayidx, align 1
  %conv29 = sext i8 %27 to i32
  %and30 = and i32 248, %conv29
  %cmp31 = icmp eq i32 %and30, 48
  br i1 %cmp31, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %land.lhs.true28
  br i1 true, label %if.then35, label %if.end37

cond.false34:                                     ; preds = %land.lhs.true28
  br i1 false, label %if.then35, label %if.end37

if.then35:                                        ; preds = %cond.false34, %cond.true33
  %28 = load i64, i64* %len, align 8
  %dec36 = add i64 %28, -1
  store i64 %dec36, i64* %len, align 8
  %29 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %redo

if.end37:                                         ; preds = %cond.false34, %cond.true33, %land.lhs.true25, %land.lhs.true, %if.end20
  %30 = load i8*, i8** %s, align 8
  %31 = load i8, i8* %30, align 1
  %idxprom = zext i8 %31 to i64
  %arrayidx38 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx38, align 4
  %and39 = and i32 %32, 2
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %if.end37
  br i1 true, label %if.then43, label %if.end49

cond.false42:                                     ; preds = %if.end37
  br i1 false, label %if.then43, label %if.end49

if.then43:                                        ; preds = %cond.false42, %cond.true41
  %33 = load i32*, i32** %flags.addr, align 8
  %34 = load i32, i32* %33, align 4
  %and44 = and i32 %34, 4
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.then43
  %35 = load i8*, i8** %s, align 8
  %36 = load i8, i8* %35, align 1
  %conv47 = sext i8 %36 to i32
  call void (i32, i8*, ...) @Perl_ck_warner(i32 31, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0), i32 %conv47)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %cond.false42, %cond.true41
  br label %for.end

for.inc:                                          ; preds = %if.end16, %if.then11
  %37 = load i8*, i8** %s, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr50, i8** %s, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end49, %land.end
  %38 = load i8, i8* %overflowed, align 1
  %tobool51 = trunc i8 %38 to i1
  br i1 %tobool51, label %land.lhs.true53, label %lor.lhs.false

land.lhs.true53:                                  ; preds = %for.end
  %39 = load double, double* %value_nv, align 8
  %cmp54 = fcmp ogt double %39, 0x41EFFFFFFFE00000
  br i1 %cmp54, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true53, %for.end
  %40 = load i8, i8* %overflowed, align 1
  %tobool56 = trunc i8 %40 to i1
  br i1 %tobool56, label %if.end64, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %lor.lhs.false
  %41 = load i64, i64* %value, align 8
  %cmp58 = icmp ugt i64 %41, 4294967295
  br i1 %cmp58, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %42 = load i32*, i32** %flags.addr, align 8
  %43 = load i32, i32* %42, align 4
  %and61 = and i32 %43, 8
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true60, %land.lhs.true53
  call void (i32, i8*, ...) @Perl_ck_warner(i32 17, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %land.lhs.true60, %land.lhs.true57, %lor.lhs.false
  %44 = load i8*, i8** %s, align 8
  %45 = load i8*, i8** %start.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %44 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %46 = load i64*, i64** %len_p.addr, align 8
  store i64 %sub.ptr.sub, i64* %46, align 8
  %47 = load i8, i8* %overflowed, align 1
  %tobool65 = trunc i8 %47 to i1
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end64
  %48 = load i32*, i32** %flags.addr, align 8
  store i32 0, i32* %48, align 4
  %49 = load i64, i64* %value, align 8
  store i64 %49, i64* %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end64
  %50 = load i32*, i32** %flags.addr, align 8
  store i32 2, i32* %50, align 4
  %51 = load double*, double** %result.addr, align 8
  %tobool68 = icmp ne double* %51, null
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  %52 = load double, double* %value_nv, align 8
  %53 = load double*, double** %result.addr, align 8
  store double %52, double* %53, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end67
  store i64 -1, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.then66
  %54 = load i64, i64* %retval, align 8
  ret i64 %54
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @Perl_scan_bin(i8* %start, i64 %len, i64* %retlen) #0 {
entry:
  %start.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %retlen.addr = alloca i64*, align 8
  %rnv = alloca double, align 8
  %flags = alloca i32, align 4
  %ruv = alloca i64, align 8
  store i8* %start, i8** %start.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i64* %retlen, i64** %retlen.addr, align 8
  %0 = load i64*, i64** %retlen.addr, align 8
  %1 = load i64, i64* %0, align 8
  %tobool = icmp ne i64 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, i32* %flags, align 4
  %3 = load i8*, i8** %start.addr, align 8
  %call = call i64 @Perl_grok_bin(i8* %3, i64* %len.addr, i32* %flags, double* %rnv)
  store i64 %call, i64* %ruv, align 8
  %4 = load i64, i64* %len.addr, align 8
  %5 = load i64*, i64** %retlen.addr, align 8
  store i64 %4, i64* %5, align 8
  %6 = load i32, i32* %flags, align 4
  %and = and i32 %6, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load double, double* %rnv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, i64* %ruv, align 8
  %conv = uitofp i64 %8 to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi double [ %7, %cond.true ], [ %conv, %cond.false ]
  ret double %cond2
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @Perl_scan_oct(i8* %start, i64 %len, i64* %retlen) #0 {
entry:
  %start.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %retlen.addr = alloca i64*, align 8
  %rnv = alloca double, align 8
  %flags = alloca i32, align 4
  %ruv = alloca i64, align 8
  store i8* %start, i8** %start.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i64* %retlen, i64** %retlen.addr, align 8
  %0 = load i64*, i64** %retlen.addr, align 8
  %1 = load i64, i64* %0, align 8
  %tobool = icmp ne i64 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, i32* %flags, align 4
  %3 = load i8*, i8** %start.addr, align 8
  %call = call i64 @Perl_grok_oct(i8* %3, i64* %len.addr, i32* %flags, double* %rnv)
  store i64 %call, i64* %ruv, align 8
  %4 = load i64, i64* %len.addr, align 8
  %5 = load i64*, i64** %retlen.addr, align 8
  store i64 %4, i64* %5, align 8
  %6 = load i32, i32* %flags, align 4
  %and = and i32 %6, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load double, double* %rnv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, i64* %ruv, align 8
  %conv = uitofp i64 %8 to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi double [ %7, %cond.true ], [ %conv, %cond.false ]
  ret double %cond2
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @Perl_scan_hex(i8* %start, i64 %len, i64* %retlen) #0 {
entry:
  %start.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %retlen.addr = alloca i64*, align 8
  %rnv = alloca double, align 8
  %flags = alloca i32, align 4
  %ruv = alloca i64, align 8
  store i8* %start, i8** %start.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i64* %retlen, i64** %retlen.addr, align 8
  %0 = load i64*, i64** %retlen.addr, align 8
  %1 = load i64, i64* %0, align 8
  %tobool = icmp ne i64 %1, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, i32* %flags, align 4
  %3 = load i8*, i8** %start.addr, align 8
  %call = call i64 @Perl_grok_hex(i8* %3, i64* %len.addr, i32* %flags, double* %rnv)
  store i64 %call, i64* %ruv, align 8
  %4 = load i64, i64* %len.addr, align 8
  %5 = load i64*, i64** %retlen.addr, align 8
  store i64 %4, i64* %5, align 8
  %6 = load i32, i32* %flags, align 4
  %and = and i32 %6, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load double, double* %rnv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, i64* %ruv, align 8
  %conv = uitofp i64 %8 to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi double [ %7, %cond.true ], [ %conv, %cond.false ]
  ret double %cond2
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_grok_numeric_radix(i8** %sp, i8* %send) #0 {
entry:
  %retval = alloca i1, align 1
  %sp.addr = alloca i8**, align 8
  %send.addr = alloca i8*, align 8
  store i8** %sp, i8*** %sp.addr, align 8
  store i8* %send, i8** %send.addr, align 8
  %0 = load i8**, i8*** %sp.addr, align 8
  %1 = load i8*, i8** %0, align 8
  %2 = load i8*, i8** %send.addr, align 8
  %cmp = icmp ult i8* %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i8**, i8*** %sp.addr, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 46
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8**, i8*** %sp.addr, align 8
  %7 = load i8*, i8** %6, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %6, align 8
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, i1* %retval, align 1
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_grok_infnan(i8** %sp, i8* %send) #0 {
entry:
  %retval = alloca i32, align 4
  %sp.addr = alloca i8**, align 8
  %send.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  %flags = alloca i32, align 4
  %odh = alloca i8, align 1
  %fail = alloca i32, align 4
  %t = alloca i8*, align 8
  %nantype = alloca i32, align 4
  %nanval = alloca i64, align 8
  %len = alloca i64, align 8
  %flags283 = alloca i32, align 4
  %len316 = alloca i64, align 8
  %flags320 = alloca i32, align 4
  %u = alloca i8*, align 8
  store i8** %sp, i8*** %sp.addr, align 8
  store i8* %send, i8** %send.addr, align 8
  %0 = load i8**, i8*** %sp.addr, align 8
  %1 = load i8*, i8** %0, align 8
  store i8* %1, i8** %s, align 8
  store i32 0, i32* %flags, align 4
  store i8 0, i8* %odh, align 1
  %2 = load i8*, i8** %s, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 43
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %5 = load i8*, i8** %s, align 8
  %6 = load i8*, i8** %send.addr, align 8
  %cmp2 = icmp eq i8* %5, %6
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %s, align 8
  %8 = load i8, i8* %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 45
  br i1 %cmp6, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.else
  %9 = load i32, i32* %flags, align 4
  %or = or i32 %9, 8
  store i32 %or, i32* %flags, align 4
  %10 = load i8*, i8** %s, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr9, i8** %s, align 8
  %11 = load i8*, i8** %s, align 8
  %12 = load i8*, i8** %send.addr, align 8
  %cmp10 = icmp eq i8* %11, %12
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store i32 0, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %13 = load i8*, i8** %s, align 8
  %14 = load i8, i8* %13, align 1
  %conv16 = sext i8 %14 to i32
  %cmp17 = icmp eq i32 %conv16, 49
  br i1 %cmp17, label %if.then19, label %if.end46

if.then19:                                        ; preds = %if.end15
  %15 = load i8*, i8** %s, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr20, i8** %s, align 8
  %16 = load i8*, i8** %s, align 8
  %17 = load i8*, i8** %send.addr, align 8
  %cmp21 = icmp eq i8* %16, %17
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  store i32 0, i32* %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then19
  %18 = load i8*, i8** %s, align 8
  %19 = load i8, i8* %18, align 1
  %conv25 = sext i8 %19 to i32
  %cmp26 = icmp eq i32 %conv25, 46
  br i1 %cmp26, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end24
  %20 = load i8*, i8** %s, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr29, i8** %s, align 8
  %21 = load i8*, i8** %s, align 8
  %22 = load i8*, i8** %send.addr, align 8
  %cmp30 = icmp eq i8* %21, %22
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  store i32 0, i32* %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end24
  %23 = load i8*, i8** %s, align 8
  %24 = load i8, i8* %23, align 1
  %conv35 = sext i8 %24 to i32
  %cmp36 = icmp eq i32 %conv35, 35
  br i1 %cmp36, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.end34
  %25 = load i8*, i8** %s, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr39, i8** %s, align 8
  %26 = load i8*, i8** %s, align 8
  %27 = load i8*, i8** %send.addr, align 8
  %cmp40 = icmp eq i8* %26, %27
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  store i32 0, i32* %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then38
  br label %if.end45

if.else44:                                        ; preds = %if.end34
  store i32 0, i32* %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end43
  store i8 1, i8* %odh, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end15
  %28 = load i8*, i8** %s, align 8
  %29 = load i8, i8* %28, align 1
  %conv47 = sext i8 %29 to i32
  %and = and i32 %conv47, -33
  %cmp48 = icmp eq i32 %and, 73
  br i1 %cmp48, label %if.then50, label %if.else173

if.then50:                                        ; preds = %if.end46
  %30 = load i8*, i8** %s, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr51, i8** %s, align 8
  %31 = load i8*, i8** %s, align 8
  %32 = load i8*, i8** %send.addr, align 8
  %cmp52 = icmp eq i8* %31, %32
  br i1 %cmp52, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then50
  %33 = load i8*, i8** %s, align 8
  %34 = load i8, i8* %33, align 1
  %conv54 = sext i8 %34 to i32
  %and55 = and i32 %conv54, -33
  %cmp56 = icmp eq i32 %and55, 78
  br i1 %cmp56, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false, %if.then50
  store i32 0, i32* %retval, align 4
  br label %return

if.end59:                                         ; preds = %lor.lhs.false
  %35 = load i8*, i8** %s, align 8
  %incdec.ptr60 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %incdec.ptr60, i8** %s, align 8
  %36 = load i8*, i8** %s, align 8
  %37 = load i8*, i8** %send.addr, align 8
  %cmp61 = icmp eq i8* %36, %37
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  store i32 0, i32* %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end59
  %38 = load i8*, i8** %s, align 8
  %39 = load i8, i8* %38, align 1
  %conv65 = sext i8 %39 to i32
  %and66 = and i32 %conv65, -33
  %cmp67 = icmp eq i32 %and66, 70
  br i1 %cmp67, label %if.then69, label %if.else148

if.then69:                                        ; preds = %if.end64
  %40 = load i8*, i8** %s, align 8
  %incdec.ptr70 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %incdec.ptr70, i8** %s, align 8
  %41 = load i8*, i8** %s, align 8
  %42 = load i8*, i8** %send.addr, align 8
  %cmp71 = icmp ult i8* %41, %42
  br i1 %cmp71, label %land.lhs.true, label %if.else122

land.lhs.true:                                    ; preds = %if.then69
  %43 = load i8*, i8** %s, align 8
  %44 = load i8, i8* %43, align 1
  %conv73 = sext i8 %44 to i32
  %and74 = and i32 %conv73, -33
  %cmp75 = icmp eq i32 %and74, 73
  br i1 %cmp75, label %if.then77, label %if.else122

if.then77:                                        ; preds = %land.lhs.true
  %45 = load i32, i32* %flags, align 4
  %or78 = or i32 %45, 16
  %or79 = or i32 %or78, 4
  %or80 = or i32 %or79, 64
  store i32 %or80, i32* %fail, align 4
  %46 = load i8*, i8** %s, align 8
  %incdec.ptr81 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %incdec.ptr81, i8** %s, align 8
  %47 = load i8*, i8** %s, align 8
  %48 = load i8*, i8** %send.addr, align 8
  %cmp82 = icmp eq i8* %47, %48
  br i1 %cmp82, label %if.then89, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.then77
  %49 = load i8*, i8** %s, align 8
  %50 = load i8, i8* %49, align 1
  %conv85 = sext i8 %50 to i32
  %and86 = and i32 %conv85, -33
  %cmp87 = icmp eq i32 %and86, 78
  br i1 %cmp87, label %if.end90, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false84, %if.then77
  %51 = load i32, i32* %fail, align 4
  store i32 %51, i32* %retval, align 4
  br label %return

if.end90:                                         ; preds = %lor.lhs.false84
  %52 = load i8*, i8** %s, align 8
  %incdec.ptr91 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %incdec.ptr91, i8** %s, align 8
  %53 = load i8*, i8** %s, align 8
  %54 = load i8*, i8** %send.addr, align 8
  %cmp92 = icmp eq i8* %53, %54
  br i1 %cmp92, label %if.then99, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.end90
  %55 = load i8*, i8** %s, align 8
  %56 = load i8, i8* %55, align 1
  %conv95 = sext i8 %56 to i32
  %and96 = and i32 %conv95, -33
  %cmp97 = icmp eq i32 %and96, 73
  br i1 %cmp97, label %if.end100, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false94, %if.end90
  %57 = load i32, i32* %fail, align 4
  store i32 %57, i32* %retval, align 4
  br label %return

if.end100:                                        ; preds = %lor.lhs.false94
  %58 = load i8*, i8** %s, align 8
  %incdec.ptr101 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %incdec.ptr101, i8** %s, align 8
  %59 = load i8*, i8** %s, align 8
  %60 = load i8*, i8** %send.addr, align 8
  %cmp102 = icmp eq i8* %59, %60
  br i1 %cmp102, label %if.then109, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.end100
  %61 = load i8*, i8** %s, align 8
  %62 = load i8, i8* %61, align 1
  %conv105 = sext i8 %62 to i32
  %and106 = and i32 %conv105, -33
  %cmp107 = icmp eq i32 %and106, 84
  br i1 %cmp107, label %if.end110, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false104, %if.end100
  %63 = load i32, i32* %fail, align 4
  store i32 %63, i32* %retval, align 4
  br label %return

if.end110:                                        ; preds = %lor.lhs.false104
  %64 = load i8*, i8** %s, align 8
  %incdec.ptr111 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %incdec.ptr111, i8** %s, align 8
  %65 = load i8*, i8** %s, align 8
  %66 = load i8*, i8** %send.addr, align 8
  %cmp112 = icmp eq i8* %65, %66
  br i1 %cmp112, label %if.then119, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.end110
  %67 = load i8*, i8** %s, align 8
  %68 = load i8, i8* %67, align 1
  %conv115 = sext i8 %68 to i32
  %and116 = and i32 %conv115, -33
  %cmp117 = icmp eq i32 %and116, 89
  br i1 %cmp117, label %if.end120, label %if.then119

if.then119:                                       ; preds = %lor.lhs.false114, %if.end110
  %69 = load i32, i32* %fail, align 4
  store i32 %69, i32* %retval, align 4
  br label %return

if.end120:                                        ; preds = %lor.lhs.false114
  %70 = load i8*, i8** %s, align 8
  %incdec.ptr121 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %incdec.ptr121, i8** %s, align 8
  br label %if.end129

if.else122:                                       ; preds = %land.lhs.true, %if.then69
  %71 = load i8, i8* %odh, align 1
  %tobool = trunc i8 %71 to i1
  br i1 %tobool, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.else122
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then123
  %72 = load i8*, i8** %s, align 8
  %73 = load i8, i8* %72, align 1
  %conv124 = sext i8 %73 to i32
  %cmp125 = icmp eq i32 %conv124, 48
  br i1 %cmp125, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %74 = load i8*, i8** %s, align 8
  %incdec.ptr127 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %incdec.ptr127, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end128

if.end128:                                        ; preds = %while.end, %if.else122
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end120
  br label %while.cond130

while.cond130:                                    ; preds = %while.body136, %if.end129
  %75 = load i8*, i8** %s, align 8
  %76 = load i8*, i8** %send.addr, align 8
  %cmp131 = icmp ult i8* %75, %76
  br i1 %cmp131, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond130
  %77 = load i8*, i8** %s, align 8
  %78 = load i8, i8* %77, align 1
  %idxprom = zext i8 %78 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %and133 = and i32 %79, 17408
  %cmp134 = icmp eq i32 %and133, 17408
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond130
  %80 = phi i1 [ false, %while.cond130 ], [ %cmp134, %land.rhs ]
  br i1 %80, label %while.body136, label %while.end138

while.body136:                                    ; preds = %land.end
  %81 = load i8*, i8** %s, align 8
  %incdec.ptr137 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %incdec.ptr137, i8** %s, align 8
  br label %while.cond130

while.end138:                                     ; preds = %land.end
  %82 = load i8*, i8** %s, align 8
  %83 = load i8*, i8** %send.addr, align 8
  %cmp139 = icmp ult i8* %82, %83
  br i1 %cmp139, label %land.lhs.true141, label %if.end146

land.lhs.true141:                                 ; preds = %while.end138
  %84 = load i8*, i8** %s, align 8
  %85 = load i8, i8* %84, align 1
  %conv142 = sext i8 %85 to i32
  %tobool143 = icmp ne i32 %conv142, 0
  br i1 %tobool143, label %if.then144, label %if.end146

if.then144:                                       ; preds = %land.lhs.true141
  %86 = load i32, i32* %flags, align 4
  %or145 = or i32 %86, 64
  store i32 %or145, i32* %flags, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %land.lhs.true141, %while.end138
  %87 = load i32, i32* %flags, align 4
  %or147 = or i32 %87, 20
  store i32 %or147, i32* %flags, align 4
  br label %if.end172

if.else148:                                       ; preds = %if.end64
  %88 = load i8*, i8** %s, align 8
  %89 = load i8, i8* %88, align 1
  %conv149 = sext i8 %89 to i32
  %and150 = and i32 %conv149, -33
  %cmp151 = icmp eq i32 %and150, 68
  br i1 %cmp151, label %land.lhs.true153, label %if.else170

land.lhs.true153:                                 ; preds = %if.else148
  %90 = load i8, i8* %odh, align 1
  %tobool154 = trunc i8 %90 to i1
  br i1 %tobool154, label %if.then156, label %if.else170

if.then156:                                       ; preds = %land.lhs.true153
  %91 = load i8*, i8** %s, align 8
  %incdec.ptr157 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %incdec.ptr157, i8** %s, align 8
  %92 = load i32, i32* %flags, align 4
  %or158 = or i32 %92, 36
  store i32 %or158, i32* %flags, align 4
  br label %while.cond159

while.cond159:                                    ; preds = %while.body163, %if.then156
  %93 = load i8*, i8** %s, align 8
  %94 = load i8, i8* %93, align 1
  %conv160 = sext i8 %94 to i32
  %cmp161 = icmp eq i32 %conv160, 48
  br i1 %cmp161, label %while.body163, label %while.end165

while.body163:                                    ; preds = %while.cond159
  %95 = load i8*, i8** %s, align 8
  %incdec.ptr164 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %incdec.ptr164, i8** %s, align 8
  br label %while.cond159

while.end165:                                     ; preds = %while.cond159
  %96 = load i8*, i8** %s, align 8
  %97 = load i8, i8* %96, align 1
  %tobool166 = icmp ne i8 %97, 0
  br i1 %tobool166, label %if.then167, label %if.end169

if.then167:                                       ; preds = %while.end165
  %98 = load i32, i32* %flags, align 4
  %or168 = or i32 %98, 64
  store i32 %or168, i32* %flags, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then167, %while.end165
  br label %if.end171

if.else170:                                       ; preds = %land.lhs.true153, %if.else148
  store i32 0, i32* %retval, align 4
  br label %return

if.end171:                                        ; preds = %if.end169
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end146
  br label %if.end386

if.else173:                                       ; preds = %if.end46
  %99 = load i8*, i8** %s, align 8
  %100 = load i8, i8* %99, align 1
  %conv174 = sext i8 %100 to i32
  %and175 = and i32 %conv174, -33
  %cmp176 = icmp eq i32 %and175, 83
  br i1 %cmp176, label %if.then183, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %if.else173
  %101 = load i8*, i8** %s, align 8
  %102 = load i8, i8* %101, align 1
  %conv179 = sext i8 %102 to i32
  %and180 = and i32 %conv179, -33
  %cmp181 = icmp eq i32 %and180, 81
  br i1 %cmp181, label %if.then183, label %if.end189

if.then183:                                       ; preds = %lor.lhs.false178, %if.else173
  %103 = load i8*, i8** %s, align 8
  %incdec.ptr184 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %incdec.ptr184, i8** %s, align 8
  %104 = load i8*, i8** %s, align 8
  %105 = load i8*, i8** %send.addr, align 8
  %cmp185 = icmp eq i8* %104, %105
  br i1 %cmp185, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.then183
  store i32 0, i32* %retval, align 4
  br label %return

if.end188:                                        ; preds = %if.then183
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %lor.lhs.false178
  %106 = load i8*, i8** %s, align 8
  %107 = load i8, i8* %106, align 1
  %conv190 = sext i8 %107 to i32
  %and191 = and i32 %conv190, -33
  %cmp192 = icmp eq i32 %and191, 78
  br i1 %cmp192, label %if.then194, label %if.else384

if.then194:                                       ; preds = %if.end189
  %108 = load i8*, i8** %s, align 8
  %incdec.ptr195 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %incdec.ptr195, i8** %s, align 8
  %109 = load i8*, i8** %s, align 8
  %110 = load i8*, i8** %send.addr, align 8
  %cmp196 = icmp eq i8* %109, %110
  br i1 %cmp196, label %if.then203, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %if.then194
  %111 = load i8*, i8** %s, align 8
  %112 = load i8, i8* %111, align 1
  %conv199 = sext i8 %112 to i32
  %and200 = and i32 %conv199, -33
  %cmp201 = icmp eq i32 %and200, 65
  br i1 %cmp201, label %if.end204, label %if.then203

if.then203:                                       ; preds = %lor.lhs.false198, %if.then194
  store i32 0, i32* %retval, align 4
  br label %return

if.end204:                                        ; preds = %lor.lhs.false198
  %113 = load i8*, i8** %s, align 8
  %incdec.ptr205 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %incdec.ptr205, i8** %s, align 8
  %114 = load i8*, i8** %s, align 8
  %115 = load i8*, i8** %send.addr, align 8
  %cmp206 = icmp eq i8* %114, %115
  br i1 %cmp206, label %if.then213, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %if.end204
  %116 = load i8*, i8** %s, align 8
  %117 = load i8, i8* %116, align 1
  %conv209 = sext i8 %117 to i32
  %and210 = and i32 %conv209, -33
  %cmp211 = icmp eq i32 %and210, 78
  br i1 %cmp211, label %if.end214, label %if.then213

if.then213:                                       ; preds = %lor.lhs.false208, %if.end204
  store i32 0, i32* %retval, align 4
  br label %return

if.end214:                                        ; preds = %lor.lhs.false208
  %118 = load i8*, i8** %s, align 8
  %incdec.ptr215 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %incdec.ptr215, i8** %s, align 8
  %119 = load i32, i32* %flags, align 4
  %or216 = or i32 %119, 36
  store i32 %or216, i32* %flags, align 4
  %120 = load i8*, i8** %s, align 8
  %121 = load i8, i8* %120, align 1
  %conv217 = sext i8 %121 to i32
  %and218 = and i32 %conv217, -33
  %cmp219 = icmp eq i32 %and218, 81
  br i1 %cmp219, label %if.then226, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %if.end214
  %122 = load i8*, i8** %s, align 8
  %123 = load i8, i8* %122, align 1
  %conv222 = sext i8 %123 to i32
  %and223 = and i32 %conv222, -33
  %cmp224 = icmp eq i32 %and223, 83
  br i1 %cmp224, label %if.then226, label %if.end228

if.then226:                                       ; preds = %lor.lhs.false221, %if.end214
  %124 = load i8*, i8** %s, align 8
  %incdec.ptr227 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %incdec.ptr227, i8** %s, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %lor.lhs.false221
  %125 = load i8*, i8** %s, align 8
  %126 = load i8, i8* %125, align 1
  %conv229 = sext i8 %126 to i32
  %cmp230 = icmp eq i32 %conv229, 40
  br i1 %cmp230, label %if.then232, label %if.else361

if.then232:                                       ; preds = %if.end228
  %127 = load i8*, i8** %s, align 8
  %incdec.ptr233 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %incdec.ptr233, i8** %s, align 8
  %128 = load i8*, i8** %s, align 8
  %129 = load i8*, i8** %send.addr, align 8
  %cmp234 = icmp eq i8* %128, %129
  br i1 %cmp234, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.then232
  %130 = load i32, i32* %flags, align 4
  %or237 = or i32 %130, 64
  store i32 %or237, i32* %retval, align 4
  br label %return

if.end238:                                        ; preds = %if.then232
  %131 = load i8*, i8** %s, align 8
  %add.ptr = getelementptr inbounds i8, i8* %131, i64 1
  store i8* %add.ptr, i8** %t, align 8
  br label %while.cond239

while.cond239:                                    ; preds = %while.body250, %if.end238
  %132 = load i8*, i8** %t, align 8
  %133 = load i8*, i8** %send.addr, align 8
  %cmp240 = icmp ult i8* %132, %133
  br i1 %cmp240, label %land.lhs.true242, label %land.end249

land.lhs.true242:                                 ; preds = %while.cond239
  %134 = load i8*, i8** %t, align 8
  %135 = load i8, i8* %134, align 1
  %conv243 = sext i8 %135 to i32
  %tobool244 = icmp ne i32 %conv243, 0
  br i1 %tobool244, label %land.rhs245, label %land.end249

land.rhs245:                                      ; preds = %land.lhs.true242
  %136 = load i8*, i8** %t, align 8
  %137 = load i8, i8* %136, align 1
  %conv246 = sext i8 %137 to i32
  %cmp247 = icmp ne i32 %conv246, 41
  br label %land.end249

land.end249:                                      ; preds = %land.rhs245, %land.lhs.true242, %while.cond239
  %138 = phi i1 [ false, %land.lhs.true242 ], [ false, %while.cond239 ], [ %cmp247, %land.rhs245 ]
  br i1 %138, label %while.body250, label %while.end252

while.body250:                                    ; preds = %land.end249
  %139 = load i8*, i8** %t, align 8
  %incdec.ptr251 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %incdec.ptr251, i8** %t, align 8
  br label %while.cond239

while.end252:                                     ; preds = %land.end249
  %140 = load i8*, i8** %t, align 8
  %141 = load i8*, i8** %send.addr, align 8
  %cmp253 = icmp eq i8* %140, %141
  br i1 %cmp253, label %if.then255, label %if.end257

if.then255:                                       ; preds = %while.end252
  %142 = load i32, i32* %flags, align 4
  %or256 = or i32 %142, 64
  store i32 %or256, i32* %retval, align 4
  br label %return

if.end257:                                        ; preds = %while.end252
  %143 = load i8*, i8** %t, align 8
  %144 = load i8, i8* %143, align 1
  %conv258 = sext i8 %144 to i32
  %cmp259 = icmp eq i32 %conv258, 41
  br i1 %cmp259, label %if.then261, label %if.else358

if.then261:                                       ; preds = %if.end257
  %145 = load i8*, i8** %s, align 8
  %arrayidx262 = getelementptr inbounds i8, i8* %145, i64 0
  %146 = load i8, i8* %arrayidx262, align 1
  %conv263 = sext i8 %146 to i32
  %cmp264 = icmp eq i32 %conv263, 48
  br i1 %cmp264, label %land.lhs.true266, label %if.else290

land.lhs.true266:                                 ; preds = %if.then261
  %147 = load i8*, i8** %s, align 8
  %add.ptr267 = getelementptr inbounds i8, i8* %147, i64 2
  %148 = load i8*, i8** %t, align 8
  %cmp268 = icmp ult i8* %add.ptr267, %148
  br i1 %cmp268, label %land.lhs.true270, label %if.else290

land.lhs.true270:                                 ; preds = %land.lhs.true266
  %149 = load i8*, i8** %s, align 8
  %arrayidx271 = getelementptr inbounds i8, i8* %149, i64 1
  %150 = load i8, i8* %arrayidx271, align 1
  %conv272 = sext i8 %150 to i32
  %and273 = and i32 %conv272, -33
  %cmp274 = icmp eq i32 %and273, 88
  br i1 %cmp274, label %land.lhs.true276, label %if.else290

land.lhs.true276:                                 ; preds = %land.lhs.true270
  %151 = load i8*, i8** %s, align 8
  %arrayidx277 = getelementptr inbounds i8, i8* %151, i64 2
  %152 = load i8, i8* %arrayidx277, align 1
  %idxprom278 = zext i8 %152 to i64
  %arrayidx279 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom278
  %153 = load i32, i32* %arrayidx279, align 4
  %and280 = and i32 %153, 4096
  %tobool281 = icmp ne i32 %and280, 0
  br i1 %tobool281, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true276
  br i1 true, label %if.then282, label %if.else290

cond.false:                                       ; preds = %land.lhs.true276
  br i1 false, label %if.then282, label %if.else290

if.then282:                                       ; preds = %cond.false, %cond.true
  %154 = load i8*, i8** %t, align 8
  %155 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %154 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %155 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %len, align 8
  store i32 1, i32* %flags283, align 4
  %156 = load i8*, i8** %s, align 8
  %call = call i64 @Perl_grok_hex(i8* %156, i64* %len, i32* %flags283, double* null)
  store i64 %call, i64* %nanval, align 8
  %157 = load i32, i32* %flags283, align 4
  %and284 = and i32 %157, 2
  %tobool285 = icmp ne i32 %and284, 0
  br i1 %tobool285, label %if.then286, label %if.else287

if.then286:                                       ; preds = %if.then282
  store i32 0, i32* %nantype, align 4
  br label %if.end288

if.else287:                                       ; preds = %if.then282
  store i32 1, i32* %nantype, align 4
  br label %if.end288

if.end288:                                        ; preds = %if.else287, %if.then286
  %158 = load i64, i64* %len, align 8
  %159 = load i8*, i8** %s, align 8
  %add.ptr289 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8* %add.ptr289, i8** %s, align 8
  br label %if.end346

if.else290:                                       ; preds = %cond.false, %cond.true, %land.lhs.true270, %land.lhs.true266, %if.then261
  %160 = load i8*, i8** %s, align 8
  %arrayidx291 = getelementptr inbounds i8, i8* %160, i64 0
  %161 = load i8, i8* %arrayidx291, align 1
  %conv292 = sext i8 %161 to i32
  %cmp293 = icmp eq i32 %conv292, 48
  br i1 %cmp293, label %land.lhs.true295, label %if.else328

land.lhs.true295:                                 ; preds = %if.else290
  %162 = load i8*, i8** %s, align 8
  %add.ptr296 = getelementptr inbounds i8, i8* %162, i64 2
  %163 = load i8*, i8** %t, align 8
  %cmp297 = icmp ult i8* %add.ptr296, %163
  br i1 %cmp297, label %land.lhs.true299, label %if.else328

land.lhs.true299:                                 ; preds = %land.lhs.true295
  %164 = load i8*, i8** %s, align 8
  %arrayidx300 = getelementptr inbounds i8, i8* %164, i64 1
  %165 = load i8, i8* %arrayidx300, align 1
  %conv301 = sext i8 %165 to i32
  %and302 = and i32 %conv301, -33
  %cmp303 = icmp eq i32 %and302, 66
  br i1 %cmp303, label %land.lhs.true305, label %if.else328

land.lhs.true305:                                 ; preds = %land.lhs.true299
  %166 = load i8*, i8** %s, align 8
  %arrayidx306 = getelementptr inbounds i8, i8* %166, i64 2
  %167 = load i8, i8* %arrayidx306, align 1
  %conv307 = sext i8 %167 to i32
  %cmp308 = icmp eq i32 %conv307, 48
  br i1 %cmp308, label %if.then315, label %lor.lhs.false310

lor.lhs.false310:                                 ; preds = %land.lhs.true305
  %168 = load i8*, i8** %s, align 8
  %arrayidx311 = getelementptr inbounds i8, i8* %168, i64 2
  %169 = load i8, i8* %arrayidx311, align 1
  %conv312 = sext i8 %169 to i32
  %cmp313 = icmp eq i32 %conv312, 49
  br i1 %cmp313, label %if.then315, label %if.else328

if.then315:                                       ; preds = %lor.lhs.false310, %land.lhs.true305
  %170 = load i8*, i8** %t, align 8
  %171 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast317 = ptrtoint i8* %170 to i64
  %sub.ptr.rhs.cast318 = ptrtoint i8* %171 to i64
  %sub.ptr.sub319 = sub i64 %sub.ptr.lhs.cast317, %sub.ptr.rhs.cast318
  store i64 %sub.ptr.sub319, i64* %len316, align 8
  store i32 1, i32* %flags320, align 4
  %172 = load i8*, i8** %s, align 8
  %call321 = call i64 @Perl_grok_bin(i8* %172, i64* %len316, i32* %flags320, double* null)
  store i64 %call321, i64* %nanval, align 8
  %173 = load i32, i32* %flags320, align 4
  %and322 = and i32 %173, 2
  %tobool323 = icmp ne i32 %and322, 0
  br i1 %tobool323, label %if.then324, label %if.else325

if.then324:                                       ; preds = %if.then315
  store i32 0, i32* %nantype, align 4
  br label %if.end326

if.else325:                                       ; preds = %if.then315
  store i32 1, i32* %nantype, align 4
  br label %if.end326

if.end326:                                        ; preds = %if.else325, %if.then324
  %174 = load i64, i64* %len316, align 8
  %175 = load i8*, i8** %s, align 8
  %add.ptr327 = getelementptr inbounds i8, i8* %175, i64 %174
  store i8* %add.ptr327, i8** %s, align 8
  br label %if.end345

if.else328:                                       ; preds = %lor.lhs.false310, %land.lhs.true299, %land.lhs.true295, %if.else290
  %176 = load i8*, i8** %s, align 8
  %177 = load i8*, i8** %t, align 8
  %178 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast329 = ptrtoint i8* %177 to i64
  %sub.ptr.rhs.cast330 = ptrtoint i8* %178 to i64
  %sub.ptr.sub331 = sub i64 %sub.ptr.lhs.cast329, %sub.ptr.rhs.cast330
  %call332 = call i32 @Perl_grok_number_flags(i8* %176, i64 %sub.ptr.sub331, i64* %nanval, i32 17)
  store i32 %call332, i32* %nantype, align 4
  %179 = load i8*, i8** %s, align 8
  store i8* %179, i8** %u, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else328
  %180 = load i8*, i8** %u, align 8
  %181 = load i8*, i8** %t, align 8
  %cmp333 = icmp ult i8* %180, %181
  br i1 %cmp333, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %182 = load i8*, i8** %u, align 8
  %183 = load i8, i8* %182, align 1
  %idxprom335 = zext i8 %183 to i64
  %arrayidx336 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom335
  %184 = load i32, i32* %arrayidx336, align 4
  %and337 = and i32 %184, 2
  %tobool338 = icmp ne i32 %and337, 0
  br i1 %tobool338, label %cond.true339, label %cond.false340

cond.true339:                                     ; preds = %for.body
  br i1 true, label %if.end343, label %if.then341

cond.false340:                                    ; preds = %for.body
  br i1 false, label %if.end343, label %if.then341

if.then341:                                       ; preds = %cond.false340, %cond.true339
  %185 = load i32, i32* %flags, align 4
  %or342 = or i32 %185, 64
  store i32 %or342, i32* %flags, align 4
  br label %for.end

if.end343:                                        ; preds = %cond.false340, %cond.true339
  br label %for.inc

for.inc:                                          ; preds = %if.end343
  %186 = load i8*, i8** %u, align 8
  %incdec.ptr344 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %incdec.ptr344, i8** %u, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then341, %for.cond
  %187 = load i8*, i8** %u, align 8
  store i8* %187, i8** %s, align 8
  br label %if.end345

if.end345:                                        ; preds = %for.end, %if.end326
  br label %if.end346

if.end346:                                        ; preds = %if.end345, %if.end288
  %188 = load i32, i32* %nantype, align 4
  %and347 = and i32 %188, 4
  %tobool348 = icmp ne i32 %and347, 0
  br i1 %tobool348, label %if.then351, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %if.end346
  %189 = load i32, i32* %nantype, align 4
  %tobool350 = icmp ne i32 %189, 0
  br i1 %tobool350, label %if.end352, label %if.then351

if.then351:                                       ; preds = %lor.lhs.false349, %if.end346
  store i32 0, i32* %retval, align 4
  br label %return

if.end352:                                        ; preds = %lor.lhs.false349
  %190 = load i8*, i8** %s, align 8
  %191 = load i8*, i8** %t, align 8
  %cmp353 = icmp ult i8* %190, %191
  br i1 %cmp353, label %if.then355, label %if.end357

if.then355:                                       ; preds = %if.end352
  %192 = load i32, i32* %flags, align 4
  %or356 = or i32 %192, 64
  store i32 %or356, i32* %flags, align 4
  br label %if.end357

if.end357:                                        ; preds = %if.then355, %if.end352
  br label %if.end360

if.else358:                                       ; preds = %if.end257
  %193 = load i32, i32* %flags, align 4
  %or359 = or i32 %193, 64
  store i32 %or359, i32* %flags, align 4
  br label %if.end360

if.end360:                                        ; preds = %if.else358, %if.end357
  br label %if.end383

if.else361:                                       ; preds = %if.end228
  br label %while.cond362

while.cond362:                                    ; preds = %while.body372, %if.else361
  %194 = load i8*, i8** %s, align 8
  %195 = load i8*, i8** %send.addr, align 8
  %cmp363 = icmp ult i8* %194, %195
  br i1 %cmp363, label %land.rhs365, label %land.end371

land.rhs365:                                      ; preds = %while.cond362
  %196 = load i8*, i8** %s, align 8
  %197 = load i8, i8* %196, align 1
  %idxprom366 = zext i8 %197 to i64
  %arrayidx367 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom366
  %198 = load i32, i32* %arrayidx367, align 4
  %and368 = and i32 %198, 17408
  %cmp369 = icmp eq i32 %and368, 17408
  br label %land.end371

land.end371:                                      ; preds = %land.rhs365, %while.cond362
  %199 = phi i1 [ false, %while.cond362 ], [ %cmp369, %land.rhs365 ]
  br i1 %199, label %while.body372, label %while.end374

while.body372:                                    ; preds = %land.end371
  %200 = load i8*, i8** %s, align 8
  %incdec.ptr373 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %incdec.ptr373, i8** %s, align 8
  br label %while.cond362

while.end374:                                     ; preds = %land.end371
  %201 = load i8*, i8** %s, align 8
  %202 = load i8*, i8** %send.addr, align 8
  %cmp375 = icmp ult i8* %201, %202
  br i1 %cmp375, label %land.lhs.true377, label %if.end382

land.lhs.true377:                                 ; preds = %while.end374
  %203 = load i8*, i8** %s, align 8
  %204 = load i8, i8* %203, align 1
  %conv378 = sext i8 %204 to i32
  %tobool379 = icmp ne i32 %conv378, 0
  br i1 %tobool379, label %if.then380, label %if.end382

if.then380:                                       ; preds = %land.lhs.true377
  %205 = load i32, i32* %flags, align 4
  %or381 = or i32 %205, 64
  store i32 %or381, i32* %flags, align 4
  br label %if.end382

if.end382:                                        ; preds = %if.then380, %land.lhs.true377, %while.end374
  br label %if.end383

if.end383:                                        ; preds = %if.end382, %if.end360
  %206 = load i8*, i8** %send.addr, align 8
  store i8* %206, i8** %s, align 8
  br label %if.end385

if.else384:                                       ; preds = %if.end189
  store i32 0, i32* %retval, align 4
  br label %return

if.end385:                                        ; preds = %if.end383
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %if.end172
  br label %while.cond387

while.cond387:                                    ; preds = %while.body397, %if.end386
  %207 = load i8*, i8** %s, align 8
  %208 = load i8*, i8** %send.addr, align 8
  %cmp388 = icmp ult i8* %207, %208
  br i1 %cmp388, label %land.rhs390, label %land.end396

land.rhs390:                                      ; preds = %while.cond387
  %209 = load i8*, i8** %s, align 8
  %210 = load i8, i8* %209, align 1
  %idxprom391 = zext i8 %210 to i64
  %arrayidx392 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom391
  %211 = load i32, i32* %arrayidx392, align 4
  %and393 = and i32 %211, 17408
  %cmp394 = icmp eq i32 %and393, 17408
  br label %land.end396

land.end396:                                      ; preds = %land.rhs390, %while.cond387
  %212 = phi i1 [ false, %while.cond387 ], [ %cmp394, %land.rhs390 ]
  br i1 %212, label %while.body397, label %while.end399

while.body397:                                    ; preds = %land.end396
  %213 = load i8*, i8** %s, align 8
  %incdec.ptr398 = getelementptr inbounds i8, i8* %213, i32 1
  store i8* %incdec.ptr398, i8** %s, align 8
  br label %while.cond387

while.end399:                                     ; preds = %land.end396
  %214 = load i8*, i8** %s, align 8
  %215 = load i8**, i8*** %sp.addr, align 8
  store i8* %214, i8** %215, align 8
  %216 = load i32, i32* %flags, align 4
  store i32 %216, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end399, %if.else384, %if.then351, %if.then255, %if.then236, %if.then213, %if.then203, %if.then187, %if.else170, %if.then119, %if.then109, %if.then99, %if.then89, %if.then63, %if.then58, %if.else44, %if.then42, %if.then32, %if.then23, %if.then12, %if.then4
  %217 = load i32, i32* %retval, align 4
  ret i32 %217
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_grok_number_flags(i8* %pv, i64 %len, i64* %valuep, i32 %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %pv.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %valuep.addr = alloca i64*, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca i8*, align 8
  %send = alloca i8*, align 8
  %d = alloca i8*, align 8
  %numtype = alloca i32, align 4
  %value = alloca i64, align 8
  %digit = alloca i32, align 4
  %infnan = alloca i32, align 4
  store i8* %pv, i8** %pv.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i64* %valuep, i64** %valuep.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i8*, i8** %pv.addr, align 8
  store i8* %0, i8** %s, align 8
  %1 = load i8*, i8** %pv.addr, align 8
  %2 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %2
  store i8* %add.ptr, i8** %send, align 8
  store i32 0, i32* %numtype, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i8*, i8** %s, align 8
  %4 = load i8*, i8** %send, align 8
  %cmp = icmp ult i8* %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i8*, i8** %s, align 8
  %6 = load i8, i8* %5, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %and = and i32 %7, 17408
  %cmp1 = icmp eq i32 %and, 17408
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %10 = load i8*, i8** %s, align 8
  %11 = load i8*, i8** %send, align 8
  %cmp2 = icmp eq i8* %10, %11
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  store i32 0, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %12 = load i8*, i8** %s, align 8
  %13 = load i8, i8* %12, align 1
  %conv = sext i8 %13 to i32
  %cmp3 = icmp eq i32 %conv, 45
  br i1 %cmp3, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %14 = load i8*, i8** %s, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr6, i8** %s, align 8
  store i32 8, i32* %numtype, align 4
  br label %if.end13

if.else7:                                         ; preds = %if.else
  %15 = load i8*, i8** %s, align 8
  %16 = load i8, i8* %15, align 1
  %conv8 = sext i8 %16 to i32
  %cmp9 = icmp eq i32 %conv8, 43
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else7
  %17 = load i8*, i8** %s, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr12, i8** %s, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  %18 = load i8*, i8** %s, align 8
  %19 = load i8*, i8** %send, align 8
  %cmp15 = icmp eq i8* %18, %19
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 0, i32* %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %20 = load i8*, i8** %s, align 8
  store i8* %20, i8** %d, align 8
  %21 = load i8*, i8** %s, align 8
  %22 = load i8, i8* %21, align 1
  %idxprom19 = zext i8 %22 to i64
  %arrayidx20 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom19
  %23 = load i32, i32* %arrayidx20, align 4
  %and21 = and i32 %23, 2
  %tobool = icmp ne i32 %and21, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  br i1 true, label %if.then22, label %if.else235

cond.false:                                       ; preds = %if.end18
  br i1 false, label %if.then22, label %if.else235

if.then22:                                        ; preds = %cond.false, %cond.true
  %24 = load i8*, i8** %s, align 8
  %25 = load i8, i8* %24, align 1
  %conv23 = sext i8 %25 to i32
  %sub = sub nsw i32 %conv23, 48
  %conv24 = sext i32 %sub to i64
  store i64 %conv24, i64* %value, align 8
  %26 = load i8*, i8** %s, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %incdec.ptr25, i8** %s, align 8
  %27 = load i8*, i8** %send, align 8
  %cmp26 = icmp ult i8* %incdec.ptr25, %27
  br i1 %cmp26, label %if.then28, label %if.end213

if.then28:                                        ; preds = %if.then22
  %28 = load i8*, i8** %s, align 8
  %29 = load i8, i8* %28, align 1
  %conv29 = sext i8 %29 to i32
  %sub30 = sub nsw i32 %conv29, 48
  store i32 %sub30, i32* %digit, align 4
  %30 = load i32, i32* %digit, align 4
  %cmp31 = icmp sge i32 %30, 0
  br i1 %cmp31, label %land.lhs.true, label %if.end212

land.lhs.true:                                    ; preds = %if.then28
  %31 = load i32, i32* %digit, align 4
  %cmp33 = icmp sle i32 %31, 9
  br i1 %cmp33, label %if.then35, label %if.end212

if.then35:                                        ; preds = %land.lhs.true
  %32 = load i64, i64* %value, align 8
  %mul = mul i64 %32, 10
  %33 = load i32, i32* %digit, align 4
  %conv36 = sext i32 %33 to i64
  %add = add i64 %mul, %conv36
  store i64 %add, i64* %value, align 8
  %34 = load i8*, i8** %s, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %incdec.ptr37, i8** %s, align 8
  %35 = load i8*, i8** %send, align 8
  %cmp38 = icmp ult i8* %incdec.ptr37, %35
  br i1 %cmp38, label %if.then40, label %if.end211

if.then40:                                        ; preds = %if.then35
  %36 = load i8*, i8** %s, align 8
  %37 = load i8, i8* %36, align 1
  %conv41 = sext i8 %37 to i32
  %sub42 = sub nsw i32 %conv41, 48
  store i32 %sub42, i32* %digit, align 4
  %38 = load i32, i32* %digit, align 4
  %cmp43 = icmp sge i32 %38, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end210

land.lhs.true45:                                  ; preds = %if.then40
  %39 = load i32, i32* %digit, align 4
  %cmp46 = icmp sle i32 %39, 9
  br i1 %cmp46, label %if.then48, label %if.end210

if.then48:                                        ; preds = %land.lhs.true45
  %40 = load i64, i64* %value, align 8
  %mul49 = mul i64 %40, 10
  %41 = load i32, i32* %digit, align 4
  %conv50 = sext i32 %41 to i64
  %add51 = add i64 %mul49, %conv50
  store i64 %add51, i64* %value, align 8
  %42 = load i8*, i8** %s, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr52, i8** %s, align 8
  %43 = load i8*, i8** %send, align 8
  %cmp53 = icmp ult i8* %incdec.ptr52, %43
  br i1 %cmp53, label %if.then55, label %if.end209

if.then55:                                        ; preds = %if.then48
  %44 = load i8*, i8** %s, align 8
  %45 = load i8, i8* %44, align 1
  %conv56 = sext i8 %45 to i32
  %sub57 = sub nsw i32 %conv56, 48
  store i32 %sub57, i32* %digit, align 4
  %46 = load i32, i32* %digit, align 4
  %cmp58 = icmp sge i32 %46, 0
  br i1 %cmp58, label %land.lhs.true60, label %if.end208

land.lhs.true60:                                  ; preds = %if.then55
  %47 = load i32, i32* %digit, align 4
  %cmp61 = icmp sle i32 %47, 9
  br i1 %cmp61, label %if.then63, label %if.end208

if.then63:                                        ; preds = %land.lhs.true60
  %48 = load i64, i64* %value, align 8
  %mul64 = mul i64 %48, 10
  %49 = load i32, i32* %digit, align 4
  %conv65 = sext i32 %49 to i64
  %add66 = add i64 %mul64, %conv65
  store i64 %add66, i64* %value, align 8
  %50 = load i8*, i8** %s, align 8
  %incdec.ptr67 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %incdec.ptr67, i8** %s, align 8
  %51 = load i8*, i8** %send, align 8
  %cmp68 = icmp ult i8* %incdec.ptr67, %51
  br i1 %cmp68, label %if.then70, label %if.end207

if.then70:                                        ; preds = %if.then63
  %52 = load i8*, i8** %s, align 8
  %53 = load i8, i8* %52, align 1
  %conv71 = sext i8 %53 to i32
  %sub72 = sub nsw i32 %conv71, 48
  store i32 %sub72, i32* %digit, align 4
  %54 = load i32, i32* %digit, align 4
  %cmp73 = icmp sge i32 %54, 0
  br i1 %cmp73, label %land.lhs.true75, label %if.end206

land.lhs.true75:                                  ; preds = %if.then70
  %55 = load i32, i32* %digit, align 4
  %cmp76 = icmp sle i32 %55, 9
  br i1 %cmp76, label %if.then78, label %if.end206

if.then78:                                        ; preds = %land.lhs.true75
  %56 = load i64, i64* %value, align 8
  %mul79 = mul i64 %56, 10
  %57 = load i32, i32* %digit, align 4
  %conv80 = sext i32 %57 to i64
  %add81 = add i64 %mul79, %conv80
  store i64 %add81, i64* %value, align 8
  %58 = load i8*, i8** %s, align 8
  %incdec.ptr82 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %incdec.ptr82, i8** %s, align 8
  %59 = load i8*, i8** %send, align 8
  %cmp83 = icmp ult i8* %incdec.ptr82, %59
  br i1 %cmp83, label %if.then85, label %if.end205

if.then85:                                        ; preds = %if.then78
  %60 = load i8*, i8** %s, align 8
  %61 = load i8, i8* %60, align 1
  %conv86 = sext i8 %61 to i32
  %sub87 = sub nsw i32 %conv86, 48
  store i32 %sub87, i32* %digit, align 4
  %62 = load i32, i32* %digit, align 4
  %cmp88 = icmp sge i32 %62, 0
  br i1 %cmp88, label %land.lhs.true90, label %if.end204

land.lhs.true90:                                  ; preds = %if.then85
  %63 = load i32, i32* %digit, align 4
  %cmp91 = icmp sle i32 %63, 9
  br i1 %cmp91, label %if.then93, label %if.end204

if.then93:                                        ; preds = %land.lhs.true90
  %64 = load i64, i64* %value, align 8
  %mul94 = mul i64 %64, 10
  %65 = load i32, i32* %digit, align 4
  %conv95 = sext i32 %65 to i64
  %add96 = add i64 %mul94, %conv95
  store i64 %add96, i64* %value, align 8
  %66 = load i8*, i8** %s, align 8
  %incdec.ptr97 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %incdec.ptr97, i8** %s, align 8
  %67 = load i8*, i8** %send, align 8
  %cmp98 = icmp ult i8* %incdec.ptr97, %67
  br i1 %cmp98, label %if.then100, label %if.end203

if.then100:                                       ; preds = %if.then93
  %68 = load i8*, i8** %s, align 8
  %69 = load i8, i8* %68, align 1
  %conv101 = sext i8 %69 to i32
  %sub102 = sub nsw i32 %conv101, 48
  store i32 %sub102, i32* %digit, align 4
  %70 = load i32, i32* %digit, align 4
  %cmp103 = icmp sge i32 %70, 0
  br i1 %cmp103, label %land.lhs.true105, label %if.end202

land.lhs.true105:                                 ; preds = %if.then100
  %71 = load i32, i32* %digit, align 4
  %cmp106 = icmp sle i32 %71, 9
  br i1 %cmp106, label %if.then108, label %if.end202

if.then108:                                       ; preds = %land.lhs.true105
  %72 = load i64, i64* %value, align 8
  %mul109 = mul i64 %72, 10
  %73 = load i32, i32* %digit, align 4
  %conv110 = sext i32 %73 to i64
  %add111 = add i64 %mul109, %conv110
  store i64 %add111, i64* %value, align 8
  %74 = load i8*, i8** %s, align 8
  %incdec.ptr112 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %incdec.ptr112, i8** %s, align 8
  %75 = load i8*, i8** %send, align 8
  %cmp113 = icmp ult i8* %incdec.ptr112, %75
  br i1 %cmp113, label %if.then115, label %if.end201

if.then115:                                       ; preds = %if.then108
  %76 = load i8*, i8** %s, align 8
  %77 = load i8, i8* %76, align 1
  %conv116 = sext i8 %77 to i32
  %sub117 = sub nsw i32 %conv116, 48
  store i32 %sub117, i32* %digit, align 4
  %78 = load i32, i32* %digit, align 4
  %cmp118 = icmp sge i32 %78, 0
  br i1 %cmp118, label %land.lhs.true120, label %if.end200

land.lhs.true120:                                 ; preds = %if.then115
  %79 = load i32, i32* %digit, align 4
  %cmp121 = icmp sle i32 %79, 9
  br i1 %cmp121, label %if.then123, label %if.end200

if.then123:                                       ; preds = %land.lhs.true120
  %80 = load i64, i64* %value, align 8
  %mul124 = mul i64 %80, 10
  %81 = load i32, i32* %digit, align 4
  %conv125 = sext i32 %81 to i64
  %add126 = add i64 %mul124, %conv125
  store i64 %add126, i64* %value, align 8
  %82 = load i8*, i8** %s, align 8
  %incdec.ptr127 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %incdec.ptr127, i8** %s, align 8
  %83 = load i8*, i8** %send, align 8
  %cmp128 = icmp ult i8* %incdec.ptr127, %83
  br i1 %cmp128, label %if.then130, label %if.end199

if.then130:                                       ; preds = %if.then123
  %84 = load i8*, i8** %s, align 8
  %85 = load i8, i8* %84, align 1
  %conv131 = sext i8 %85 to i32
  %sub132 = sub nsw i32 %conv131, 48
  store i32 %sub132, i32* %digit, align 4
  %86 = load i32, i32* %digit, align 4
  %cmp133 = icmp sge i32 %86, 0
  br i1 %cmp133, label %land.lhs.true135, label %if.end198

land.lhs.true135:                                 ; preds = %if.then130
  %87 = load i32, i32* %digit, align 4
  %cmp136 = icmp sle i32 %87, 9
  br i1 %cmp136, label %if.then138, label %if.end198

if.then138:                                       ; preds = %land.lhs.true135
  %88 = load i64, i64* %value, align 8
  %mul139 = mul i64 %88, 10
  %89 = load i32, i32* %digit, align 4
  %conv140 = sext i32 %89 to i64
  %add141 = add i64 %mul139, %conv140
  store i64 %add141, i64* %value, align 8
  %90 = load i8*, i8** %s, align 8
  %incdec.ptr142 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %incdec.ptr142, i8** %s, align 8
  %91 = load i8*, i8** %send, align 8
  %cmp143 = icmp ult i8* %incdec.ptr142, %91
  br i1 %cmp143, label %if.then145, label %if.end197

if.then145:                                       ; preds = %if.then138
  %92 = load i8*, i8** %s, align 8
  %93 = load i8, i8* %92, align 1
  %conv146 = sext i8 %93 to i32
  %sub147 = sub nsw i32 %conv146, 48
  store i32 %sub147, i32* %digit, align 4
  br label %while.cond148

while.cond148:                                    ; preds = %if.end175, %if.then145
  %94 = load i32, i32* %digit, align 4
  %cmp149 = icmp sge i32 %94, 0
  br i1 %cmp149, label %land.lhs.true151, label %land.end163

land.lhs.true151:                                 ; preds = %while.cond148
  %95 = load i32, i32* %digit, align 4
  %cmp152 = icmp sle i32 %95, 9
  br i1 %cmp152, label %land.rhs154, label %land.end163

land.rhs154:                                      ; preds = %land.lhs.true151
  %96 = load i64, i64* %value, align 8
  %cmp155 = icmp ult i64 %96, 1844674407370955161
  br i1 %cmp155, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs154
  %97 = load i64, i64* %value, align 8
  %cmp157 = icmp eq i64 %97, 1844674407370955161
  br i1 %cmp157, label %land.rhs159, label %land.end162

land.rhs159:                                      ; preds = %lor.rhs
  %98 = load i32, i32* %digit, align 4
  %cmp160 = icmp sle i32 %98, 5
  br label %land.end162

land.end162:                                      ; preds = %land.rhs159, %lor.rhs
  %99 = phi i1 [ false, %lor.rhs ], [ %cmp160, %land.rhs159 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end162, %land.rhs154
  %100 = phi i1 [ true, %land.rhs154 ], [ %99, %land.end162 ]
  br label %land.end163

land.end163:                                      ; preds = %lor.end, %land.lhs.true151, %while.cond148
  %101 = phi i1 [ false, %land.lhs.true151 ], [ false, %while.cond148 ], [ %100, %lor.end ]
  br i1 %101, label %while.body164, label %while.end176

while.body164:                                    ; preds = %land.end163
  %102 = load i64, i64* %value, align 8
  %mul165 = mul i64 %102, 10
  %103 = load i32, i32* %digit, align 4
  %conv166 = sext i32 %103 to i64
  %add167 = add i64 %mul165, %conv166
  store i64 %add167, i64* %value, align 8
  %104 = load i8*, i8** %s, align 8
  %incdec.ptr168 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %incdec.ptr168, i8** %s, align 8
  %105 = load i8*, i8** %send, align 8
  %cmp169 = icmp ult i8* %incdec.ptr168, %105
  br i1 %cmp169, label %if.then171, label %if.else174

if.then171:                                       ; preds = %while.body164
  %106 = load i8*, i8** %s, align 8
  %107 = load i8, i8* %106, align 1
  %conv172 = sext i8 %107 to i32
  %sub173 = sub nsw i32 %conv172, 48
  store i32 %sub173, i32* %digit, align 4
  br label %if.end175

if.else174:                                       ; preds = %while.body164
  br label %while.end176

if.end175:                                        ; preds = %if.then171
  br label %while.cond148

while.end176:                                     ; preds = %if.else174, %land.end163
  %108 = load i32, i32* %digit, align 4
  %cmp177 = icmp sge i32 %108, 0
  br i1 %cmp177, label %land.lhs.true179, label %if.end196

land.lhs.true179:                                 ; preds = %while.end176
  %109 = load i32, i32* %digit, align 4
  %cmp180 = icmp sle i32 %109, 9
  br i1 %cmp180, label %land.lhs.true182, label %if.end196

land.lhs.true182:                                 ; preds = %land.lhs.true179
  %110 = load i8*, i8** %s, align 8
  %111 = load i8*, i8** %send, align 8
  %cmp183 = icmp ult i8* %110, %111
  br i1 %cmp183, label %if.then185, label %if.end196

if.then185:                                       ; preds = %land.lhs.true182
  br label %do.body

do.body:                                          ; preds = %land.end195, %if.then185
  %112 = load i8*, i8** %s, align 8
  %incdec.ptr186 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %incdec.ptr186, i8** %s, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %113 = load i8*, i8** %s, align 8
  %114 = load i8*, i8** %send, align 8
  %cmp187 = icmp ult i8* %113, %114
  br i1 %cmp187, label %land.rhs189, label %land.end195

land.rhs189:                                      ; preds = %do.cond
  %115 = load i8*, i8** %s, align 8
  %116 = load i8, i8* %115, align 1
  %idxprom190 = zext i8 %116 to i64
  %arrayidx191 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom190
  %117 = load i32, i32* %arrayidx191, align 4
  %and192 = and i32 %117, 2
  %tobool193 = icmp ne i32 %and192, 0
  %118 = zext i1 %tobool193 to i64
  %cond = select i1 %tobool193, i32 1, i32 0
  %tobool194 = icmp ne i32 %cond, 0
  br label %land.end195

land.end195:                                      ; preds = %land.rhs189, %do.cond
  %119 = phi i1 [ false, %do.cond ], [ %tobool194, %land.rhs189 ]
  br i1 %119, label %do.body, label %do.end

do.end:                                           ; preds = %land.end195
  %120 = load i32, i32* %numtype, align 4
  %or = or i32 %120, 2
  store i32 %or, i32* %numtype, align 4
  br label %skip_value

if.end196:                                        ; preds = %land.lhs.true182, %land.lhs.true179, %while.end176
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then138
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %land.lhs.true135, %if.then130
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then123
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %land.lhs.true120, %if.then115
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then108
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %land.lhs.true105, %if.then100
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then93
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %land.lhs.true90, %if.then85
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then78
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %land.lhs.true75, %if.then70
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.then63
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %land.lhs.true60, %if.then55
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.then48
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %land.lhs.true45, %if.then40
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then35
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %land.lhs.true, %if.then28
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then22
  %121 = load i32, i32* %numtype, align 4
  %or214 = or i32 %121, 1
  store i32 %or214, i32* %numtype, align 4
  %122 = load i64*, i64** %valuep.addr, align 8
  %tobool215 = icmp ne i64* %122, null
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.end213
  %123 = load i64, i64* %value, align 8
  %124 = load i64*, i64** %valuep.addr, align 8
  store i64 %123, i64* %124, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %if.end213
  br label %skip_value

skip_value:                                       ; preds = %if.end217, %do.end
  %125 = load i8*, i8** %send, align 8
  %call = call zeroext i1 @Perl_grok_numeric_radix(i8** %s, i8* %125)
  br i1 %call, label %if.then218, label %if.end234

if.then218:                                       ; preds = %skip_value
  %126 = load i32, i32* %numtype, align 4
  %or219 = or i32 %126, 4
  store i32 %or219, i32* %numtype, align 4
  br label %while.cond220

while.cond220:                                    ; preds = %while.body231, %if.then218
  %127 = load i8*, i8** %s, align 8
  %128 = load i8*, i8** %send, align 8
  %cmp221 = icmp ult i8* %127, %128
  br i1 %cmp221, label %land.rhs223, label %land.end230

land.rhs223:                                      ; preds = %while.cond220
  %129 = load i8*, i8** %s, align 8
  %130 = load i8, i8* %129, align 1
  %idxprom224 = zext i8 %130 to i64
  %arrayidx225 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom224
  %131 = load i32, i32* %arrayidx225, align 4
  %and226 = and i32 %131, 2
  %tobool227 = icmp ne i32 %and226, 0
  %132 = zext i1 %tobool227 to i64
  %cond228 = select i1 %tobool227, i32 1, i32 0
  %tobool229 = icmp ne i32 %cond228, 0
  br label %land.end230

land.end230:                                      ; preds = %land.rhs223, %while.cond220
  %133 = phi i1 [ false, %while.cond220 ], [ %tobool229, %land.rhs223 ]
  br i1 %133, label %while.body231, label %while.end233

while.body231:                                    ; preds = %land.end230
  %134 = load i8*, i8** %s, align 8
  %incdec.ptr232 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %incdec.ptr232, i8** %s, align 8
  br label %while.cond220

while.end233:                                     ; preds = %land.end230
  br label %if.end234

if.end234:                                        ; preds = %while.end233, %skip_value
  br label %if.end269

if.else235:                                       ; preds = %cond.false, %cond.true
  %135 = load i8*, i8** %send, align 8
  %call236 = call zeroext i1 @Perl_grok_numeric_radix(i8** %s, i8* %135)
  br i1 %call236, label %if.then237, label %if.end268

if.then237:                                       ; preds = %if.else235
  %136 = load i32, i32* %numtype, align 4
  %or238 = or i32 %136, 5
  store i32 %or238, i32* %numtype, align 4
  %137 = load i8*, i8** %s, align 8
  %138 = load i8*, i8** %send, align 8
  %cmp239 = icmp ult i8* %137, %138
  br i1 %cmp239, label %land.lhs.true241, label %if.else266

land.lhs.true241:                                 ; preds = %if.then237
  %139 = load i8*, i8** %s, align 8
  %140 = load i8, i8* %139, align 1
  %idxprom242 = zext i8 %140 to i64
  %arrayidx243 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom242
  %141 = load i32, i32* %arrayidx243, align 4
  %and244 = and i32 %141, 2
  %tobool245 = icmp ne i32 %and244, 0
  br i1 %tobool245, label %cond.true246, label %cond.false247

cond.true246:                                     ; preds = %land.lhs.true241
  br i1 true, label %if.then248, label %if.else266

cond.false247:                                    ; preds = %land.lhs.true241
  br i1 false, label %if.then248, label %if.else266

if.then248:                                       ; preds = %cond.false247, %cond.true246
  br label %do.body249

do.body249:                                       ; preds = %land.end261, %if.then248
  %142 = load i8*, i8** %s, align 8
  %incdec.ptr250 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %incdec.ptr250, i8** %s, align 8
  br label %do.cond251

do.cond251:                                       ; preds = %do.body249
  %143 = load i8*, i8** %s, align 8
  %144 = load i8*, i8** %send, align 8
  %cmp252 = icmp ult i8* %143, %144
  br i1 %cmp252, label %land.rhs254, label %land.end261

land.rhs254:                                      ; preds = %do.cond251
  %145 = load i8*, i8** %s, align 8
  %146 = load i8, i8* %145, align 1
  %idxprom255 = zext i8 %146 to i64
  %arrayidx256 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom255
  %147 = load i32, i32* %arrayidx256, align 4
  %and257 = and i32 %147, 2
  %tobool258 = icmp ne i32 %and257, 0
  %148 = zext i1 %tobool258 to i64
  %cond259 = select i1 %tobool258, i32 1, i32 0
  %tobool260 = icmp ne i32 %cond259, 0
  br label %land.end261

land.end261:                                      ; preds = %land.rhs254, %do.cond251
  %149 = phi i1 [ false, %do.cond251 ], [ %tobool260, %land.rhs254 ]
  br i1 %149, label %do.body249, label %do.end262

do.end262:                                        ; preds = %land.end261
  %150 = load i64*, i64** %valuep.addr, align 8
  %tobool263 = icmp ne i64* %150, null
  br i1 %tobool263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %do.end262
  %151 = load i64*, i64** %valuep.addr, align 8
  store i64 0, i64* %151, align 8
  br label %if.end265

if.end265:                                        ; preds = %if.then264, %do.end262
  br label %if.end267

if.else266:                                       ; preds = %cond.false247, %cond.true246, %if.then237
  store i32 0, i32* %retval, align 4
  br label %return

if.end267:                                        ; preds = %if.end265
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.else235
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.end234
  %152 = load i8*, i8** %s, align 8
  %153 = load i8*, i8** %d, align 8
  %cmp270 = icmp ugt i8* %152, %153
  br i1 %cmp270, label %land.lhs.true272, label %if.end328

land.lhs.true272:                                 ; preds = %if.end269
  %154 = load i8*, i8** %s, align 8
  %155 = load i8*, i8** %send, align 8
  %cmp273 = icmp ult i8* %154, %155
  br i1 %cmp273, label %if.then275, label %if.end328

if.then275:                                       ; preds = %land.lhs.true272
  %156 = load i8*, i8** %s, align 8
  %157 = load i8, i8* %156, align 1
  %conv276 = sext i8 %157 to i32
  %and277 = and i32 %conv276, -33
  %cmp278 = icmp eq i32 %and277, 69
  br i1 %cmp278, label %if.then280, label %if.end327

if.then280:                                       ; preds = %if.then275
  %158 = load i8*, i8** %s, align 8
  %incdec.ptr281 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %incdec.ptr281, i8** %s, align 8
  %159 = load i8*, i8** %s, align 8
  %160 = load i8*, i8** %send, align 8
  %cmp282 = icmp ult i8* %159, %160
  br i1 %cmp282, label %land.lhs.true284, label %if.end293

land.lhs.true284:                                 ; preds = %if.then280
  %161 = load i8*, i8** %s, align 8
  %162 = load i8, i8* %161, align 1
  %conv285 = sext i8 %162 to i32
  %cmp286 = icmp eq i32 %conv285, 45
  br i1 %cmp286, label %if.then291, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true284
  %163 = load i8*, i8** %s, align 8
  %164 = load i8, i8* %163, align 1
  %conv288 = sext i8 %164 to i32
  %cmp289 = icmp eq i32 %conv288, 43
  br i1 %cmp289, label %if.then291, label %if.end293

if.then291:                                       ; preds = %lor.lhs.false, %land.lhs.true284
  %165 = load i8*, i8** %s, align 8
  %incdec.ptr292 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %incdec.ptr292, i8** %s, align 8
  br label %if.end293

if.end293:                                        ; preds = %if.then291, %lor.lhs.false, %if.then280
  %166 = load i8*, i8** %s, align 8
  %167 = load i8*, i8** %send, align 8
  %cmp294 = icmp ult i8* %166, %167
  br i1 %cmp294, label %land.lhs.true296, label %if.else318

land.lhs.true296:                                 ; preds = %if.end293
  %168 = load i8*, i8** %s, align 8
  %169 = load i8, i8* %168, align 1
  %idxprom297 = zext i8 %169 to i64
  %arrayidx298 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom297
  %170 = load i32, i32* %arrayidx298, align 4
  %and299 = and i32 %170, 2
  %tobool300 = icmp ne i32 %and299, 0
  br i1 %tobool300, label %cond.true301, label %cond.false302

cond.true301:                                     ; preds = %land.lhs.true296
  br i1 true, label %if.then303, label %if.else318

cond.false302:                                    ; preds = %land.lhs.true296
  br i1 false, label %if.then303, label %if.else318

if.then303:                                       ; preds = %cond.false302, %cond.true301
  br label %do.body304

do.body304:                                       ; preds = %land.end316, %if.then303
  %171 = load i8*, i8** %s, align 8
  %incdec.ptr305 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %incdec.ptr305, i8** %s, align 8
  br label %do.cond306

do.cond306:                                       ; preds = %do.body304
  %172 = load i8*, i8** %s, align 8
  %173 = load i8*, i8** %send, align 8
  %cmp307 = icmp ult i8* %172, %173
  br i1 %cmp307, label %land.rhs309, label %land.end316

land.rhs309:                                      ; preds = %do.cond306
  %174 = load i8*, i8** %s, align 8
  %175 = load i8, i8* %174, align 1
  %idxprom310 = zext i8 %175 to i64
  %arrayidx311 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom310
  %176 = load i32, i32* %arrayidx311, align 4
  %and312 = and i32 %176, 2
  %tobool313 = icmp ne i32 %and312, 0
  %177 = zext i1 %tobool313 to i64
  %cond314 = select i1 %tobool313, i32 1, i32 0
  %tobool315 = icmp ne i32 %cond314, 0
  br label %land.end316

land.end316:                                      ; preds = %land.rhs309, %do.cond306
  %178 = phi i1 [ false, %do.cond306 ], [ %tobool315, %land.rhs309 ]
  br i1 %178, label %do.body304, label %do.end317

do.end317:                                        ; preds = %land.end316
  br label %if.end324

if.else318:                                       ; preds = %cond.false302, %cond.true301, %if.end293
  %179 = load i32, i32* %flags.addr, align 4
  %and319 = and i32 %179, 16
  %tobool320 = icmp ne i32 %and319, 0
  br i1 %tobool320, label %if.then321, label %if.else323

if.then321:                                       ; preds = %if.else318
  %180 = load i32, i32* %numtype, align 4
  %or322 = or i32 %180, 64
  store i32 %or322, i32* %retval, align 4
  br label %return

if.else323:                                       ; preds = %if.else318
  store i32 0, i32* %retval, align 4
  br label %return

if.end324:                                        ; preds = %do.end317
  %181 = load i32, i32* %numtype, align 4
  %and325 = and i32 %181, 8
  store i32 %and325, i32* %numtype, align 4
  %182 = load i32, i32* %numtype, align 4
  %or326 = or i32 %182, 4
  store i32 %or326, i32* %numtype, align 4
  br label %if.end327

if.end327:                                        ; preds = %if.end324, %if.then275
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %land.lhs.true272, %if.end269
  br label %while.cond329

while.cond329:                                    ; preds = %while.body339, %if.end328
  %183 = load i8*, i8** %s, align 8
  %184 = load i8*, i8** %send, align 8
  %cmp330 = icmp ult i8* %183, %184
  br i1 %cmp330, label %land.rhs332, label %land.end338

land.rhs332:                                      ; preds = %while.cond329
  %185 = load i8*, i8** %s, align 8
  %186 = load i8, i8* %185, align 1
  %idxprom333 = zext i8 %186 to i64
  %arrayidx334 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom333
  %187 = load i32, i32* %arrayidx334, align 4
  %and335 = and i32 %187, 17408
  %cmp336 = icmp eq i32 %and335, 17408
  br label %land.end338

land.end338:                                      ; preds = %land.rhs332, %while.cond329
  %188 = phi i1 [ false, %while.cond329 ], [ %cmp336, %land.rhs332 ]
  br i1 %188, label %while.body339, label %while.end341

while.body339:                                    ; preds = %land.end338
  %189 = load i8*, i8** %s, align 8
  %incdec.ptr340 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %incdec.ptr340, i8** %s, align 8
  br label %while.cond329

while.end341:                                     ; preds = %land.end338
  %190 = load i8*, i8** %s, align 8
  %191 = load i8*, i8** %send, align 8
  %cmp342 = icmp uge i8* %190, %191
  br i1 %cmp342, label %if.then344, label %if.end345

if.then344:                                       ; preds = %while.end341
  %192 = load i32, i32* %numtype, align 4
  store i32 %192, i32* %retval, align 4
  br label %return

if.end345:                                        ; preds = %while.end341
  %193 = load i64, i64* %len.addr, align 8
  %cmp346 = icmp eq i64 %193, 10
  br i1 %cmp346, label %land.lhs.true348, label %if.end355

land.lhs.true348:                                 ; preds = %if.end345
  %194 = load i8*, i8** %pv.addr, align 8
  %call349 = call i32 @memcmp(i8* %194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i64 10) #6
  %tobool350 = icmp ne i32 %call349, 0
  br i1 %tobool350, label %if.end355, label %if.then351

if.then351:                                       ; preds = %land.lhs.true348
  %195 = load i64*, i64** %valuep.addr, align 8
  %tobool352 = icmp ne i64* %195, null
  br i1 %tobool352, label %if.then353, label %if.end354

if.then353:                                       ; preds = %if.then351
  %196 = load i64*, i64** %valuep.addr, align 8
  store i64 0, i64* %196, align 8
  br label %if.end354

if.end354:                                        ; preds = %if.then353, %if.then351
  store i32 1, i32* %retval, align 4
  br label %return

if.end355:                                        ; preds = %land.lhs.true348, %if.end345
  %197 = load i8*, i8** %s, align 8
  %add.ptr356 = getelementptr inbounds i8, i8* %197, i64 2
  %198 = load i8*, i8** %send, align 8
  %cmp357 = icmp ult i8* %add.ptr356, %198
  br i1 %cmp357, label %land.lhs.true359, label %if.else389

land.lhs.true359:                                 ; preds = %if.end355
  %199 = load i8*, i8** %s, align 8
  %200 = load i8, i8* %199, align 1
  %idxprom360 = zext i8 %200 to i64
  %arrayidx361 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom360
  %201 = load i32, i32* %arrayidx361, align 4
  %and362 = and i32 %201, 16400
  %cmp363 = icmp eq i32 %and362, 16400
  br i1 %cmp363, label %cond.true365, label %cond.false370

cond.true365:                                     ; preds = %land.lhs.true359
  %202 = load i8*, i8** %s, align 8
  %203 = load i8, i8* %202, align 1
  %conv366 = sext i8 %203 to i32
  %add367 = add nsw i32 %conv366, 32
  %conv368 = trunc i32 %add367 to i8
  %conv369 = zext i8 %conv368 to i32
  br label %cond.end

cond.false370:                                    ; preds = %land.lhs.true359
  %204 = load i8*, i8** %s, align 8
  %205 = load i8, i8* %204, align 1
  %conv371 = sext i8 %205 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false370, %cond.true365
  %cond372 = phi i32 [ %conv369, %cond.true365 ], [ %conv371, %cond.false370 ]
  %call373 = call i8* @strchr(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32 %cond372) #6
  %tobool374 = icmp ne i8* %call373, null
  br i1 %tobool374, label %if.then375, label %if.else389

if.then375:                                       ; preds = %cond.end
  %206 = load i8*, i8** %send, align 8
  %call376 = call i32 @Perl_grok_infnan(i8** %d, i8* %206)
  store i32 %call376, i32* %infnan, align 4
  %207 = load i32, i32* %infnan, align 4
  %and377 = and i32 %207, 16
  %tobool378 = icmp ne i32 %and377, 0
  br i1 %tobool378, label %if.then379, label %if.else381

if.then379:                                       ; preds = %if.then375
  %208 = load i32, i32* %numtype, align 4
  %209 = load i32, i32* %infnan, align 4
  %or380 = or i32 %208, %209
  store i32 %or380, i32* %retval, align 4
  br label %return

if.else381:                                       ; preds = %if.then375
  %210 = load i32, i32* %infnan, align 4
  %and382 = and i32 %210, 32
  %tobool383 = icmp ne i32 %and382, 0
  br i1 %tobool383, label %if.then384, label %if.end387

if.then384:                                       ; preds = %if.else381
  %211 = load i32, i32* %numtype, align 4
  %212 = load i32, i32* %infnan, align 4
  %or385 = or i32 %211, %212
  %and386 = and i32 %or385, -9
  store i32 %and386, i32* %retval, align 4
  br label %return

if.end387:                                        ; preds = %if.else381
  br label %if.end388

if.end388:                                        ; preds = %if.end387
  br label %if.end395

if.else389:                                       ; preds = %cond.end, %if.end355
  %213 = load i32, i32* %flags.addr, align 4
  %and390 = and i32 %213, 16
  %tobool391 = icmp ne i32 %and390, 0
  br i1 %tobool391, label %if.then392, label %if.end394

if.then392:                                       ; preds = %if.else389
  %214 = load i32, i32* %numtype, align 4
  %or393 = or i32 %214, 64
  store i32 %or393, i32* %retval, align 4
  br label %return

if.end394:                                        ; preds = %if.else389
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.end388
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end395, %if.then392, %if.then384, %if.then379, %if.end354, %if.then344, %if.else323, %if.then321, %if.else266, %if.then17, %if.then
  %215 = load i32, i32* %retval, align 4
  ret i32 %215
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_grok_number(i8* %pv, i64 %len, i64* %valuep) #0 {
entry:
  %pv.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %valuep.addr = alloca i64*, align 8
  store i8* %pv, i8** %pv.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i64* %valuep, i64** %valuep.addr, align 8
  %0 = load i8*, i8** %pv.addr, align 8
  %1 = load i64, i64* %len.addr, align 8
  %2 = load i64*, i64** %valuep.addr, align 8
  %call = call i32 @Perl_grok_number_flags(i8* %0, i64 %1, i64* %2, i32 0)
  ret i32 %call
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_grok_atoUV(i8* %pv, i64* %valptr, i8** %endptr) #0 {
entry:
  %retval = alloca i1, align 1
  %pv.addr = alloca i8*, align 8
  %valptr.addr = alloca i64*, align 8
  %endptr.addr = alloca i8**, align 8
  %s = alloca i8*, align 8
  %eptr = alloca i8**, align 8
  %end2 = alloca i8*, align 8
  %val = alloca i64, align 8
  %digit = alloca i8, align 1
  store i8* %pv, i8** %pv.addr, align 8
  store i64* %valptr, i64** %valptr.addr, align 8
  store i8** %endptr, i8*** %endptr.addr, align 8
  %0 = load i8*, i8** %pv.addr, align 8
  store i8* %0, i8** %s, align 8
  store i64 0, i64* %val, align 8
  %1 = load i8**, i8*** %endptr.addr, align 8
  %tobool = icmp ne i8** %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8**, i8*** %endptr.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8** [ %2, %cond.true ], [ %end2, %cond.false ]
  store i8** %cond, i8*** %eptr, align 8
  %3 = load i8*, i8** %s, align 8
  %4 = load i8, i8* %3, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %and = and i32 %5, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br i1 true, label %if.then, label %if.end35

cond.false3:                                      ; preds = %cond.end
  br i1 false, label %if.then, label %if.end35

if.then:                                          ; preds = %cond.false3, %cond.true2
  %6 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  %7 = load i8, i8* %6, align 1
  %conv = sext i8 %7 to i32
  %sub = sub nsw i32 %conv, 48
  %conv4 = sext i32 %sub to i64
  store i64 %conv4, i64* %val, align 8
  %8 = load i8*, i8** %s, align 8
  %9 = load i8, i8* %8, align 1
  %idxprom5 = zext i8 %9 to i64
  %arrayidx6 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  %and7 = and i32 %10, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %if.then
  br i1 true, label %if.then11, label %if.end34

cond.false10:                                     ; preds = %if.then
  br i1 false, label %if.then11, label %if.end34

if.then11:                                        ; preds = %cond.false10, %cond.true9
  %11 = load i64, i64* %val, align 8
  %cmp = icmp eq i64 %11, 0
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then11
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.end
  %12 = load i8*, i8** %s, align 8
  %13 = load i8, i8* %12, align 1
  %idxprom14 = zext i8 %13 to i64
  %arrayidx15 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom14
  %14 = load i32, i32* %arrayidx15, align 4
  %and16 = and i32 %14, 2
  %tobool17 = icmp ne i32 %and16, 0
  %15 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %tobool19 = icmp ne i32 %cond18, 0
  br i1 %tobool19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i8*, i8** %s, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr20, i8** %s, align 8
  %17 = load i8, i8* %16, align 1
  %conv21 = sext i8 %17 to i32
  %sub22 = sub nsw i32 %conv21, 48
  %conv23 = trunc i32 %sub22 to i8
  store i8 %conv23, i8* %digit, align 1
  %18 = load i64, i64* %val, align 8
  %cmp24 = icmp ult i64 %18, 1844674407370955161
  br i1 %cmp24, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %19 = load i64, i64* %val, align 8
  %cmp26 = icmp eq i64 %19, 1844674407370955161
  br i1 %cmp26, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %20 = load i8, i8* %digit, align 1
  %conv28 = zext i8 %20 to i32
  %cmp29 = icmp sle i32 %conv28, 5
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %land.lhs.true, %while.body
  %21 = load i64, i64* %val, align 8
  %mul = mul i64 %21, 10
  %22 = load i8, i8* %digit, align 1
  %conv32 = zext i8 %22 to i64
  %add = add i64 %mul, %conv32
  store i64 %add, i64* %val, align 8
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i1 false, i1* %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.then31
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end34

if.end34:                                         ; preds = %while.end, %cond.false10, %cond.true9
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %cond.false3, %cond.true2
  %23 = load i8*, i8** %s, align 8
  %24 = load i8*, i8** %pv.addr, align 8
  %cmp36 = icmp eq i8* %23, %24
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i1 false, i1* %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end35
  %25 = load i8**, i8*** %endptr.addr, align 8
  %cmp40 = icmp eq i8** %25, null
  br i1 %cmp40, label %land.lhs.true42, label %if.end46

land.lhs.true42:                                  ; preds = %if.end39
  %26 = load i8*, i8** %s, align 8
  %27 = load i8, i8* %26, align 1
  %conv43 = sext i8 %27 to i32
  %tobool44 = icmp ne i32 %conv43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true42
  store i1 false, i1* %retval, align 1
  br label %return

if.end46:                                         ; preds = %land.lhs.true42, %if.end39
  %28 = load i8*, i8** %s, align 8
  %29 = load i8**, i8*** %eptr, align 8
  store i8* %28, i8** %29, align 8
  %30 = load i64, i64* %val, align 8
  %31 = load i64*, i64** %valptr.addr, align 8
  store i64 %30, i64* %31, align 8
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.then38, %if.else, %if.then13
  %32 = load i1, i1* %retval, align 1
  ret i1 %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @Perl_my_atof(i8* %s) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %x = alloca double, align 8
  store i8* %s, i8** %s.addr, align 8
  store double 0.000000e+00, double* %x, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i8* @Perl_my_atof2(i8* %0, double* %x)
  %1 = load double, double* %x, align 8
  ret double %1
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @Perl_my_atof2(i8* %orig, double* %value) #0 {
entry:
  %retval = alloca i8*, align 8
  %orig.addr = alloca i8*, align 8
  %value.addr = alloca double*, align 8
  %s = alloca i8*, align 8
  %result = alloca [3 x double], align 16
  %send = alloca i8*, align 8
  %negative = alloca i8, align 1
  %accumulator = alloca [2 x i64], align 16
  %seen_digit = alloca i8, align 1
  %exp_adjust = alloca [2 x i32], align 4
  %exp_acc = alloca [2 x i32], align 4
  %exponent = alloca i32, align 4
  %seen_dp = alloca i32, align 4
  %digit = alloca i32, align 4
  %old_digit = alloca i32, align 4
  %sig_digits = alloca i32, align 4
  %endp = alloca i8*, align 8
  %expnegative = alloca i8, align 1
  store i8* %orig, i8** %orig.addr, align 8
  store double* %value, double** %value.addr, align 8
  %0 = load i8*, i8** %orig.addr, align 8
  store i8* %0, i8** %s, align 8
  %1 = bitcast [3 x double]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %1, i8 0, i64 24, i1 false)
  %2 = load i8*, i8** %s, align 8
  %3 = load i8*, i8** %orig.addr, align 8
  %call = call i64 @strlen(i8* %3) #6
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %call
  store i8* %add.ptr, i8** %send, align 8
  store i8 0, i8* %negative, align 1
  %4 = bitcast [2 x i64]* %accumulator to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 16, i1 false)
  store i8 0, i8* %seen_digit, align 1
  %5 = bitcast [2 x i32]* %exp_adjust to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 8, i1 false)
  %6 = bitcast [2 x i32]* %exp_acc to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 bitcast ([2 x i32]* @__const.Perl_my_atof2.exp_acc to i8*), i64 8, i1 false)
  store i32 0, i32* %exponent, align 4
  store i32 0, i32* %seen_dp, align 4
  store i32 0, i32* %digit, align 4
  store i32 0, i32* %old_digit, align 4
  store i32 0, i32* %sig_digits, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i8*, i8** %s, align 8
  %8 = load i8, i8* %7, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %and = and i32 %9, 17408
  %cmp = icmp eq i32 %and, 17408
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %s, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr, i8** %s, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load i8*, i8** %s, align 8
  %12 = load i8, i8* %11, align 1
  %conv = sext i8 %12 to i32
  switch i32 %conv, label %sw.epilog [
    i32 45, label %sw.bb
    i32 43, label %sw.bb1
  ]

sw.bb:                                            ; preds = %while.end
  store i8 1, i8* %negative, align 1
  br label %sw.bb1

sw.bb1:                                           ; preds = %while.end, %sw.bb
  %13 = load i8*, i8** %s, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr2, i8** %s, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %while.end
  %14 = load i8*, i8** %s, align 8
  %15 = load i8, i8* %negative, align 1
  %tobool = trunc i8 %15 to i1
  %16 = load i8*, i8** %send, align 8
  %17 = load double*, double** %value.addr, align 8
  %call3 = call i8* @S_my_atof_infnan(i8* %14, i1 zeroext %tobool, i8* %16, double* %17)
  store i8* %call3, i8** %endp, align 8
  %tobool4 = icmp ne i8* %call3, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %18 = load i8*, i8** %endp, align 8
  store i8* %18, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  br label %while.body6

while.body6:                                      ; preds = %if.end, %if.then21, %if.end115
  %19 = load i8*, i8** %s, align 8
  %20 = load i8, i8* %19, align 1
  %idxprom7 = zext i8 %20 to i64
  %arrayidx8 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %and9 = and i32 %21, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body6
  br i1 true, label %if.then11, label %if.else96

cond.false:                                       ; preds = %while.body6
  br i1 false, label %if.then11, label %if.else96

if.then11:                                        ; preds = %cond.false, %cond.true
  store i8 1, i8* %seen_digit, align 1
  %22 = load i32, i32* %digit, align 4
  store i32 %22, i32* %old_digit, align 4
  %23 = load i8*, i8** %s, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr12, i8** %s, align 8
  %24 = load i8, i8* %23, align 1
  %conv13 = sext i8 %24 to i32
  %sub = sub nsw i32 %conv13, 48
  store i32 %sub, i32* %digit, align 4
  %25 = load i32, i32* %seen_dp, align 4
  %tobool14 = icmp ne i32 %25, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_adjust, i64 0, i64 1
  %26 = load i32, i32* %arrayidx16, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, i32* %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then11
  %27 = load i32, i32* %sig_digits, align 4
  %tobool18 = icmp ne i32 %27, 0
  br i1 %tobool18, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %28 = load i32, i32* %digit, align 4
  %cmp19 = icmp eq i32 %28, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true
  br label %while.body6

if.end22:                                         ; preds = %land.lhs.true, %if.end17
  %29 = load i32, i32* %sig_digits, align 4
  %inc23 = add nsw i32 %29, 1
  store i32 %inc23, i32* %sig_digits, align 4
  %cmp24 = icmp sgt i32 %inc23, 17
  br i1 %cmp24, label %if.then26, label %if.else65

if.then26:                                        ; preds = %if.end22
  %30 = load i32, i32* %digit, align 4
  %cmp27 = icmp sgt i32 %30, 5
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then26
  %31 = load i32, i32* %seen_dp, align 4
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds [2 x i64], [2 x i64]* %accumulator, i64 0, i64 %idxprom30
  %32 = load i64, i64* %arrayidx31, align 8
  %inc32 = add i64 %32, 1
  store i64 %inc32, i64* %arrayidx31, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then26
  %33 = load i32, i32* %digit, align 4
  %cmp33 = icmp eq i32 %33, 5
  br i1 %cmp33, label %if.then35, label %if.end42

if.then35:                                        ; preds = %if.else
  %34 = load i32, i32* %old_digit, align 4
  %rem = srem i32 %34, 2
  %tobool36 = icmp ne i32 %rem, 0
  br i1 %tobool36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.then35
  %35 = load i32, i32* %seen_dp, align 4
  %idxprom38 = sext i32 %35 to i64
  %arrayidx39 = getelementptr inbounds [2 x i64], [2 x i64]* %accumulator, i64 0, i64 %idxprom38
  %36 = load i64, i64* %arrayidx39, align 8
  %inc40 = add i64 %36, 1
  store i64 %inc40, i64* %arrayidx39, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.then35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then29
  %37 = load i32, i32* %seen_dp, align 4
  %tobool44 = icmp ne i32 %37, 0
  br i1 %tobool44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.end43
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_adjust, i64 0, i64 1
  %38 = load i32, i32* %arrayidx46, align 4
  %dec = add nsw i32 %38, -1
  store i32 %dec, i32* %arrayidx46, align 4
  br label %if.end50

if.else47:                                        ; preds = %if.end43
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_adjust, i64 0, i64 0
  %39 = load i32, i32* %arrayidx48, align 4
  %inc49 = add nsw i32 %39, 1
  store i32 %inc49, i32* %arrayidx48, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then45
  br label %while.cond51

while.cond51:                                     ; preds = %if.end63, %if.end50
  %40 = load i8*, i8** %s, align 8
  %41 = load i8, i8* %40, align 1
  %idxprom52 = zext i8 %41 to i64
  %arrayidx53 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom52
  %42 = load i32, i32* %arrayidx53, align 4
  %and54 = and i32 %42, 2
  %tobool55 = icmp ne i32 %and54, 0
  %43 = zext i1 %tobool55 to i64
  %cond = select i1 %tobool55, i32 1, i32 0
  %tobool56 = icmp ne i32 %cond, 0
  br i1 %tobool56, label %while.body57, label %while.end64

while.body57:                                     ; preds = %while.cond51
  %44 = load i8*, i8** %s, align 8
  %incdec.ptr58 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %incdec.ptr58, i8** %s, align 8
  %45 = load i32, i32* %seen_dp, align 4
  %tobool59 = icmp ne i32 %45, 0
  br i1 %tobool59, label %if.end63, label %if.then60

if.then60:                                        ; preds = %while.body57
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_adjust, i64 0, i64 0
  %46 = load i32, i32* %arrayidx61, align 4
  %inc62 = add nsw i32 %46, 1
  store i32 %inc62, i32* %arrayidx61, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %while.body57
  br label %while.cond51

while.end64:                                      ; preds = %while.cond51
  br label %if.end95

if.else65:                                        ; preds = %if.end22
  %47 = load i32, i32* %seen_dp, align 4
  %idxprom66 = sext i32 %47 to i64
  %arrayidx67 = getelementptr inbounds [2 x i64], [2 x i64]* %accumulator, i64 0, i64 %idxprom66
  %48 = load i64, i64* %arrayidx67, align 8
  %cmp68 = icmp ugt i64 %48, 1844674407370955160
  br i1 %cmp68, label %if.then70, label %if.end85

if.then70:                                        ; preds = %if.else65
  %49 = load i32, i32* %seen_dp, align 4
  %idxprom71 = sext i32 %49 to i64
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 %idxprom71
  %50 = load double, double* %arrayidx72, align 8
  %51 = load i32, i32* %seen_dp, align 4
  %idxprom73 = sext i32 %51 to i64
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_acc, i64 0, i64 %idxprom73
  %52 = load i32, i32* %arrayidx74, align 4
  %call75 = call double @S_mulexp10(double %50, i32 %52)
  %53 = load i32, i32* %seen_dp, align 4
  %idxprom76 = sext i32 %53 to i64
  %arrayidx77 = getelementptr inbounds [2 x i64], [2 x i64]* %accumulator, i64 0, i64 %idxprom76
  %54 = load i64, i64* %arrayidx77, align 8
  %conv78 = uitofp i64 %54 to double
  %add = fadd double %call75, %conv78
  %55 = load i32, i32* %seen_dp, align 4
  %idxprom79 = sext i32 %55 to i64
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 %idxprom79
  store double %add, double* %arrayidx80, align 8
  %56 = load i32, i32* %seen_dp, align 4
  %idxprom81 = sext i32 %56 to i64
  %arrayidx82 = getelementptr inbounds [2 x i64], [2 x i64]* %accumulator, i64 0, i64 %idxprom81
  store i64 0, i64* %arrayidx82, align 8
  %57 = load i32, i32* %seen_dp, align 4
  %idxprom83 = sext i32 %57 to i64
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_acc, i64 0, i64 %idxprom83
  store i32 0, i32* %arrayidx84, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then70, %if.else65
  %58 = load i32, i32* %seen_dp, align 4
  %idxprom86 = sext i32 %58 to i64
  %arrayidx87 = getelementptr inbounds [2 x i64], [2 x i64]* %accumulator, i64 0, i64 %idxprom86
  %59 = load i64, i64* %arrayidx87, align 8
  %mul = mul i64 %59, 10
  %60 = load i32, i32* %digit, align 4
  %conv88 = sext i32 %60 to i64
  %add89 = add i64 %mul, %conv88
  %61 = load i32, i32* %seen_dp, align 4
  %idxprom90 = sext i32 %61 to i64
  %arrayidx91 = getelementptr inbounds [2 x i64], [2 x i64]* %accumulator, i64 0, i64 %idxprom90
  store i64 %add89, i64* %arrayidx91, align 8
  %62 = load i32, i32* %seen_dp, align 4
  %idxprom92 = sext i32 %62 to i64
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_acc, i64 0, i64 %idxprom92
  %63 = load i32, i32* %arrayidx93, align 4
  %inc94 = add nsw i32 %63, 1
  store i32 %inc94, i32* %arrayidx93, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.end85, %while.end64
  br label %if.end115

if.else96:                                        ; preds = %cond.false, %cond.true
  %64 = load i32, i32* %seen_dp, align 4
  %tobool97 = icmp ne i32 %64, 0
  br i1 %tobool97, label %if.else113, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.else96
  %65 = load i8*, i8** %send, align 8
  %call99 = call zeroext i1 @Perl_grok_numeric_radix(i8** %s, i8* %65)
  br i1 %call99, label %if.then101, label %if.else113

if.then101:                                       ; preds = %land.lhs.true98
  store i32 1, i32* %seen_dp, align 4
  %66 = load i32, i32* %sig_digits, align 4
  %cmp102 = icmp sgt i32 %66, 17
  br i1 %cmp102, label %if.then104, label %if.end112

if.then104:                                       ; preds = %if.then101
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then104
  %67 = load i8*, i8** %s, align 8
  %incdec.ptr105 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %incdec.ptr105, i8** %s, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %68 = load i8*, i8** %s, align 8
  %69 = load i8, i8* %68, align 1
  %idxprom106 = zext i8 %69 to i64
  %arrayidx107 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom106
  %70 = load i32, i32* %arrayidx107, align 4
  %and108 = and i32 %70, 2
  %tobool109 = icmp ne i32 %and108, 0
  %71 = zext i1 %tobool109 to i64
  %cond110 = select i1 %tobool109, i32 1, i32 0
  %tobool111 = icmp ne i32 %cond110, 0
  br i1 %tobool111, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.end116

if.end112:                                        ; preds = %if.then101
  br label %if.end114

if.else113:                                       ; preds = %land.lhs.true98, %if.else96
  br label %while.end116

if.end114:                                        ; preds = %if.end112
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end95
  br label %while.body6

while.end116:                                     ; preds = %if.else113, %do.end
  %arrayidx117 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 0
  %72 = load double, double* %arrayidx117, align 16
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_acc, i64 0, i64 0
  %73 = load i32, i32* %arrayidx118, align 4
  %call119 = call double @S_mulexp10(double %72, i32 %73)
  %arrayidx120 = getelementptr inbounds [2 x i64], [2 x i64]* %accumulator, i64 0, i64 0
  %74 = load i64, i64* %arrayidx120, align 16
  %conv121 = uitofp i64 %74 to double
  %add122 = fadd double %call119, %conv121
  %arrayidx123 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 0
  store double %add122, double* %arrayidx123, align 16
  %75 = load i32, i32* %seen_dp, align 4
  %tobool124 = icmp ne i32 %75, 0
  br i1 %tobool124, label %if.then125, label %if.end133

if.then125:                                       ; preds = %while.end116
  %arrayidx126 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 1
  %76 = load double, double* %arrayidx126, align 8
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_acc, i64 0, i64 1
  %77 = load i32, i32* %arrayidx127, align 4
  %call128 = call double @S_mulexp10(double %76, i32 %77)
  %arrayidx129 = getelementptr inbounds [2 x i64], [2 x i64]* %accumulator, i64 0, i64 1
  %78 = load i64, i64* %arrayidx129, align 8
  %conv130 = uitofp i64 %78 to double
  %add131 = fadd double %call128, %conv130
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 1
  store double %add131, double* %arrayidx132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.then125, %while.end116
  %79 = load i8, i8* %seen_digit, align 1
  %tobool134 = trunc i8 %79 to i1
  br i1 %tobool134, label %land.lhs.true136, label %if.end166

land.lhs.true136:                                 ; preds = %if.end133
  %80 = load i8*, i8** %s, align 8
  %81 = load i8, i8* %80, align 1
  %conv137 = sext i8 %81 to i32
  %and138 = and i32 %conv137, -33
  %cmp139 = icmp eq i32 %and138, 69
  br i1 %cmp139, label %if.then141, label %if.end166

if.then141:                                       ; preds = %land.lhs.true136
  store i8 0, i8* %expnegative, align 1
  %82 = load i8*, i8** %s, align 8
  %incdec.ptr142 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %incdec.ptr142, i8** %s, align 8
  %83 = load i8*, i8** %s, align 8
  %84 = load i8, i8* %83, align 1
  %conv143 = sext i8 %84 to i32
  switch i32 %conv143, label %sw.epilog147 [
    i32 45, label %sw.bb144
    i32 43, label %sw.bb145
  ]

sw.bb144:                                         ; preds = %if.then141
  store i8 1, i8* %expnegative, align 1
  br label %sw.bb145

sw.bb145:                                         ; preds = %if.then141, %sw.bb144
  %85 = load i8*, i8** %s, align 8
  %incdec.ptr146 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %incdec.ptr146, i8** %s, align 8
  br label %sw.epilog147

sw.epilog147:                                     ; preds = %sw.bb145, %if.then141
  br label %while.cond148

while.cond148:                                    ; preds = %while.body155, %sw.epilog147
  %86 = load i8*, i8** %s, align 8
  %87 = load i8, i8* %86, align 1
  %idxprom149 = zext i8 %87 to i64
  %arrayidx150 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom149
  %88 = load i32, i32* %arrayidx150, align 4
  %and151 = and i32 %88, 2
  %tobool152 = icmp ne i32 %and151, 0
  %89 = zext i1 %tobool152 to i64
  %cond153 = select i1 %tobool152, i32 1, i32 0
  %tobool154 = icmp ne i32 %cond153, 0
  br i1 %tobool154, label %while.body155, label %while.end161

while.body155:                                    ; preds = %while.cond148
  %90 = load i32, i32* %exponent, align 4
  %mul156 = mul nsw i32 %90, 10
  %91 = load i8*, i8** %s, align 8
  %incdec.ptr157 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %incdec.ptr157, i8** %s, align 8
  %92 = load i8, i8* %91, align 1
  %conv158 = sext i8 %92 to i32
  %sub159 = sub nsw i32 %conv158, 48
  %add160 = add nsw i32 %mul156, %sub159
  store i32 %add160, i32* %exponent, align 4
  br label %while.cond148

while.end161:                                     ; preds = %while.cond148
  %93 = load i8, i8* %expnegative, align 1
  %tobool162 = trunc i8 %93 to i1
  br i1 %tobool162, label %if.then163, label %if.end165

if.then163:                                       ; preds = %while.end161
  %94 = load i32, i32* %exponent, align 4
  %sub164 = sub nsw i32 0, %94
  store i32 %sub164, i32* %exponent, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %while.end161
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %land.lhs.true136, %if.end133
  %95 = load i32, i32* %seen_dp, align 4
  %tobool167 = icmp ne i32 %95, 0
  br i1 %tobool167, label %if.then168, label %if.else179

if.then168:                                       ; preds = %if.end166
  %arrayidx169 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 0
  %96 = load double, double* %arrayidx169, align 16
  %97 = load i32, i32* %exponent, align 4
  %arrayidx170 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_adjust, i64 0, i64 0
  %98 = load i32, i32* %arrayidx170, align 4
  %add171 = add nsw i32 %97, %98
  %call172 = call double @S_mulexp10(double %96, i32 %add171)
  %arrayidx173 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 1
  %99 = load double, double* %arrayidx173, align 8
  %100 = load i32, i32* %exponent, align 4
  %arrayidx174 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_adjust, i64 0, i64 1
  %101 = load i32, i32* %arrayidx174, align 4
  %sub175 = sub nsw i32 %100, %101
  %call176 = call double @S_mulexp10(double %99, i32 %sub175)
  %add177 = fadd double %call172, %call176
  %arrayidx178 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 2
  store double %add177, double* %arrayidx178, align 16
  br label %if.end185

if.else179:                                       ; preds = %if.end166
  %arrayidx180 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 0
  %102 = load double, double* %arrayidx180, align 16
  %103 = load i32, i32* %exponent, align 4
  %arrayidx181 = getelementptr inbounds [2 x i32], [2 x i32]* %exp_adjust, i64 0, i64 0
  %104 = load i32, i32* %arrayidx181, align 4
  %add182 = add nsw i32 %103, %104
  %call183 = call double @S_mulexp10(double %102, i32 %add182)
  %arrayidx184 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 2
  store double %call183, double* %arrayidx184, align 16
  br label %if.end185

if.end185:                                        ; preds = %if.else179, %if.then168
  %105 = load i8, i8* %negative, align 1
  %tobool186 = trunc i8 %105 to i1
  br i1 %tobool186, label %if.then187, label %if.end190

if.then187:                                       ; preds = %if.end185
  %arrayidx188 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 2
  %106 = load double, double* %arrayidx188, align 16
  %fneg = fneg double %106
  %arrayidx189 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 2
  store double %fneg, double* %arrayidx189, align 16
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %if.end185
  %arrayidx191 = getelementptr inbounds [3 x double], [3 x double]* %result, i64 0, i64 2
  %107 = load double, double* %arrayidx191, align 16
  %108 = load double*, double** %value.addr, align 8
  store double %107, double* %108, align 8
  %109 = load i8*, i8** %s, align 8
  store i8* %109, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end190, %if.then
  %110 = load i8*, i8** %retval, align 8
  ret i8* %110
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @S_my_atof_infnan(i8* %s, i1 zeroext %negative, i8* %send, double* %value) #0 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %negative.addr = alloca i8, align 1
  %send.addr = alloca i8*, align 8
  %value.addr = alloca double*, align 8
  %p0 = alloca i8*, align 8
  %p = alloca i8*, align 8
  %infnan = alloca i32, align 4
  %fake = alloca i8*, align 8
  %endp = alloca i8*, align 8
  %nv = alloca double, align 8
  store i8* %s, i8** %s.addr, align 8
  %frombool = zext i1 %negative to i8
  store i8 %frombool, i8* %negative.addr, align 1
  store i8* %send, i8** %send.addr, align 8
  store double* %value, double** %value.addr, align 8
  %0 = load i8, i8* %negative.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i8*, i8** %s.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %2, %cond.false ]
  store i8* %cond, i8** %p0, align 8
  %3 = load i8*, i8** %p0, align 8
  store i8* %3, i8** %p, align 8
  %4 = load i8*, i8** %send.addr, align 8
  %call = call i32 @Perl_grok_infnan(i8** %p, i8* %4)
  store i32 %call, i32* %infnan, align 4
  %5 = load i32, i32* %infnan, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %cond.end
  %6 = load i8*, i8** %p, align 8
  %7 = load i8*, i8** %p0, align 8
  %cmp = icmp ne i8* %6, %7
  br i1 %cmp, label %if.then, label %if.end41

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, i32* %infnan, align 4
  %and = and i32 %8, 16
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load i32, i32* %infnan, align 4
  %and4 = and i32 %9, 8
  %tobool5 = icmp ne i32 %and4, 0
  %10 = zext i1 %tobool5 to i64
  %cond6 = select i1 %tobool5, double 0xFFF0000000000000, double 0x7FF0000000000000
  %11 = load double*, double** %value.addr, align 8
  store double %cond6, double* %11, align 8
  %12 = load i8*, i8** %p, align 8
  store i8* %12, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load i32, i32* %infnan, align 4
  %and7 = and i32 %13, 32
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load double*, double** %value.addr, align 8
  store double 0x7FF8000000000000, double* %14, align 8
  %15 = load i8*, i8** %p, align 8
  store i8* %15, i8** %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  store i8* null, i8** %fake, align 8
  %16 = load i32, i32* %infnan, align 4
  %and11 = and i32 %16, 16
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %17 = load i32, i32* %infnan, align 4
  %and14 = and i32 %17, 8
  %tobool15 = icmp ne i32 %and14, 0
  %18 = zext i1 %tobool15 to i64
  %cond16 = select i1 %tobool15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0)
  store i8* %cond16, i8** %fake, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end10
  %19 = load i32, i32* %infnan, align 4
  %and17 = and i32 %19, 32
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8** %fake, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  %20 = load i8*, i8** %fake, align 8
  %call22 = call double @strtod(i8* %20, i8** %endp) #7
  store double %call22, double* %nv, align 8
  %21 = load i8*, i8** %fake, align 8
  %22 = load i8*, i8** %endp, align 8
  %cmp23 = icmp ne i8* %21, %22
  br i1 %cmp23, label %if.then24, label %if.end40

if.then24:                                        ; preds = %if.end21
  %23 = load i32, i32* %infnan, align 4
  %and25 = and i32 %23, 16
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.then24
  %24 = load double, double* %nv, align 8
  %25 = call double @llvm.fabs.f64(double %24) #8
  %isinf = fcmp oeq double %25, 0x7FF0000000000000
  %26 = bitcast double %24 to i64
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -1, i32 1
  %29 = select i1 %isinf, i32 %28, i32 0
  %tobool28 = icmp ne i32 %29, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then27
  %30 = load double, double* %nv, align 8
  %31 = load double*, double** %value.addr, align 8
  store double %30, double* %31, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.then27
  %32 = load i8*, i8** %p, align 8
  store i8* %32, i8** %retval, align 8
  br label %return

if.else31:                                        ; preds = %if.then24
  %33 = load i32, i32* %infnan, align 4
  %and32 = and i32 %33, 32
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.else31
  %34 = load double, double* %nv, align 8
  %cmp35 = fcmp uno double %34, %34
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then34
  %35 = load double, double* %nv, align 8
  %36 = load double*, double** %value.addr, align 8
  store double %35, double* %36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then34
  %37 = load i8*, i8** %p, align 8
  store i8* %37, i8** %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.else31
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end21
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true, %cond.end
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.end37, %if.end30, %if.then9, %if.then3
  %38 = load i8*, i8** %retval, align 8
  ret i8* %38
}

; Function Attrs: noinline nounwind uwtable
define internal double @S_mulexp10(double %value, i32 %exponent) #0 {
entry:
  %retval = alloca double, align 8
  %value.addr = alloca double, align 8
  %exponent.addr = alloca i32, align 4
  %result = alloca double, align 8
  %power = alloca double, align 8
  %negative = alloca i8, align 1
  %bit = alloca i32, align 4
  store double %value, double* %value.addr, align 8
  store i32 %exponent, i32* %exponent.addr, align 4
  store double 1.000000e+00, double* %result, align 8
  store double 1.000000e+01, double* %power, align 8
  store i8 0, i8* %negative, align 1
  %0 = load i32, i32* %exponent.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, double* %value.addr, align 8
  store double %1, double* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load double, double* %value.addr, align 8
  %cmp1 = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store double 0.000000e+00, double* %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, i32* %exponent.addr, align 4
  %cmp4 = icmp slt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  store i8 1, i8* %negative, align 1
  %4 = load i32, i32* %exponent.addr, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, i32* %exponent.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %5 = load double, double* %value.addr, align 8
  %tobool = fcmp une double %5, 0.000000e+00
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i32, i32* %exponent.addr, align 4
  %cmp6 = icmp sgt i32 %6, 308
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, i32* %exponent.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, i32* %exponent.addr, align 4
  %9 = load double, double* %value.addr, align 8
  %div = fdiv double %9, 1.000000e+01
  store double %div, double* %value.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %10 = load double, double* %value.addr, align 8
  %cmp7 = fcmp oeq double %10, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  %11 = load double, double* %value.addr, align 8
  store double %11, double* %retval, align 8
  br label %return

if.end9:                                          ; preds = %while.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  store i32 1, i32* %bit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %12 = load i32, i32* %exponent.addr, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %exponent.addr, align 4
  %14 = load i32, i32* %bit, align 4
  %and = and i32 %13, %14
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %for.body
  %15 = load i32, i32* %bit, align 4
  %16 = load i32, i32* %exponent.addr, align 4
  %xor = xor i32 %16, %15
  store i32 %xor, i32* %exponent.addr, align 4
  %17 = load double, double* %power, align 8
  %18 = load double, double* %result, align 8
  %mul = fmul double %18, %17
  store double %mul, double* %result, align 8
  %19 = load i32, i32* %exponent.addr, align 4
  %cmp14 = icmp eq i32 %19, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  br label %for.end

if.end16:                                         ; preds = %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %for.body
  %20 = load double, double* %power, align 8
  %21 = load double, double* %power, align 8
  %mul18 = fmul double %21, %20
  store double %mul18, double* %power, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %22 = load i32, i32* %bit, align 4
  %shl = shl i32 %22, 1
  store i32 %shl, i32* %bit, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then15, %for.cond
  %23 = load i8, i8* %negative, align 1
  %tobool19 = trunc i8 %23 to i1
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %24 = load double, double* %value.addr, align 8
  %25 = load double, double* %result, align 8
  %div20 = fdiv double %24, %25
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %26 = load double, double* %value.addr, align 8
  %27 = load double, double* %result, align 8
  %mul21 = fmul double %26, %27
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div20, %cond.true ], [ %mul21, %cond.false ]
  store double %cond, double* %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then8, %if.then2, %if.then
  %28 = load double, double* %retval, align 8
  ret double %28
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_isinfnan(double %nv) #0 {
entry:
  %retval = alloca i1, align 1
  %nv.addr = alloca double, align 8
  store double %nv, double* %nv.addr, align 8
  %0 = load double, double* %nv.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0) #8
  %isinf = fcmp oeq double %1, 0x7FF0000000000000
  %2 = bitcast double %0 to i64
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %isinf, i32 %4, i32 0
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load double, double* %nv.addr, align 8
  %cmp = fcmp uno double %6, %6
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 true, i1* %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i1, i1* %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @Perl_isinfnansv(%struct.sv* %sv) #0 {
entry:
  %retval = alloca i1, align 1
  %sv.addr = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 65280
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags1 = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags1, align 4
  %and2 = and i32 %3, 255
  %cmp = icmp eq i32 %and2, 8
  br i1 %cmp, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %5, 16826623
  %cmp6 = icmp eq i32 %and5, 16777226
  br i1 %cmp6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags7 = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags7, align 4
  %and8 = and i32 %7, 8192
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any, align 8
  %10 = bitcast i8* %9 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %10, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %11 = load double, double* %xnv_nv, align 8
  %call = call zeroext i1 @Perl_isinfnan(double %11)
  store i1 %call, i1* %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %12, i32 0, i32 2
  %13 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %13, 4096
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i1 false, i1* %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end11
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags17 = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags17, align 4
  %and18 = and i32 %15, 2098176
  %cmp19 = icmp eq i32 %and18, 1024
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %16 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any20 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 0
  %17 = load i8*, i8** %sv_any20, align 8
  %18 = bitcast i8* %17 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %18, i32 0, i32 2
  %19 = load i64, i64* %xpv_cur, align 8
  store i64 %19, i64* %len, align 8
  %20 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %21 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  %22 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call21 = call i8* @Perl_sv_2pv_flags(%struct.sv* %22, i64* %len, i32 32)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call21, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %23 = load i8*, i8** %s, align 8
  %24 = load i64, i64* %len, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %23, i64 %24
  %call23 = call i32 @Perl_grok_infnan(i8** %s, i8* %add.ptr22)
  %tobool24 = icmp ne i32 %call23, 0
  %25 = zext i1 %tobool24 to i64
  %cond25 = select i1 %tobool24, i32 1, i32 0
  %tobool26 = icmp ne i32 %cond25, 0
  store i1 %tobool26, i1* %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then15, %if.then10, %if.then
  %26 = load i1, i1* %retval, align 1
  ret i1 %26
}

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
