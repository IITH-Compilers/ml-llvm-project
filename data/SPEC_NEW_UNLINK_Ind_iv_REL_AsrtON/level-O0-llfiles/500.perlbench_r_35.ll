; ModuleID = 'pp_pack.c'
source_filename = "pp_pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, {}*, i64, i16, i8, i8 }
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
%union.anon.5 = type { i8* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.17, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.17 = type { i64 }
%struct.tempsym = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.tempsym* }
%union.NV_bytes = type { double }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu }
%union.anon.18 = type { i64 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.19, %union._xivu }
%union.anon.19 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.20, %union._xivu, %union._xnvu }
%union.anon.20 = type { i64 }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.21, %union._xivu, %union._xnvu }
%union.anon.21 = type { i64 }

@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_op = external dso_local global %struct.op*, align 8
@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_sv_undef = external dso_local global %struct.sv, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_tmps_ix = external dso_local global i64, align 8
@PL_tmps_max = external dso_local global i64, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Invalid type '%c' in unpack\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"'@' outside of string in unpack\00", align 1
@PL_utf8skip = external dso_local constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"'@' outside of string with malformed UTF-8 in unpack\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Malformed UTF-8 string in unpack\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"'X' outside of string in unpack\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"'x' outside of string in unpack\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"'/' must follow a numeric type in unpack\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@PL_bitcount = external dso_local constant [256 x i8], align 16
@PL_hexdigit = external dso_local constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"U0 mode on a byte string\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.*lu\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Unterminated compressed integer in unpack\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"'P' must have an explicit size in unpack\00", align 1
@PL_uudmap = external dso_local constant [256 x i8], align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"fFdD\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"cCsSiIlLnNUWvVqQjJ\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Count after length/code in unpack\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"length/code after end of string in unpack\00", align 1
@PL_Sv = external dso_local global %struct.sv*, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"Negative '/' count in unpack\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Code missing after '/' in unpack\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Invalid type ',' in %s\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"()-group starts with a count in %s\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Too deeply nested ()-groups in %s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"sSiIlLqQjJfFdDpP(\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"sSiIlLxXnNvV@.\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"'%c' allowed only after types %s in %s\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Can't use both '<' and '>' after type '%c' in %s\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Can't use '%c' in a group with different byte-order in %s\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Duplicate modifier '%c' after '%c' in %s\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Malformed integer in [] in %s\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"'/' does not take a repeat count in %s\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"No group ending character '%c' found in template\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"pack/unpack repeat count overflow\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Within []-length '*' not allowed in %s\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Invalid type '%c' in %s\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Within []-length '%c' not allowed in %s\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"'X' outside of string in %s\00", align 1
@packprops = internal constant <{ [375 x i8], [137 x i8] }> <{ [375 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\08\00\00\04\08\00\04\00\04\00\00\08\00\02\00A\04A\00\00\00\00\00\00\00\00\00\00\00\01\08\00\04\00\00\04\08\00\04\00\02\00\88\08\00\02\00\00\02\C1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\08\00\04\00\00\00\00\02\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\08\00\02\00\00\00\00\02\00\00\02", [137 x i8] zeroinitializer }>, align 16
@.str.38 = private unnamed_addr constant [48 x i8] c"Malformed UTF-8 string in '%c' format in unpack\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Character in '%c' format wrapped in unpack\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Character(s) in '%c' format wrapped in %s\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"0000000000\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"@Xxu\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Code missing after '/' in pack\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"aAZ\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Invalid type '%c' in pack\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"'%%' may not be used in pack\00", align 1
@PL_sv_no = external dso_local global %struct.sv, align 8
@.str.48 = private unnamed_addr constant [31 x i8] c"Malformed UTF-8 string in pack\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"'%c' outside of string in pack\00", align 1
@.str.50 = private unnamed_addr constant [89 x i8] c"panic: predicted utf8 length not available, for '%c', aptr=%p end=%p cur=%p, fromlen=%lu\00", align 1
@PL_tainting = external dso_local global i8, align 1
@PL_tainted = external dso_local global i8, align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Character in 'c' format wrapped in pack\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Character in 'C' format wrapped in pack\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"Character in 'W' format wrapped in pack\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Cannot compress negative numbers in pack\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Cannot compress integer in pack\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"Can only compress unsigned integers in pack\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"Attempt to pack pointer to temporary value\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"Field too wide in 'u' format in pack\00", align 1
@.str.59 = private unnamed_addr constant [80 x i8] c"panic: string is shorter than advertised, aptr=%p, aend=%p, buffer=%p, todo=%ld\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"panic: marks beyond string end, m=%p, marks=%p, level=%d\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Cannot compress %g in pack\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Cannot pack %g with '%c'\00", align 1
@PL_uuemap = external dso_local constant [65 x i8], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_unpackstring(i8* %pat, i8* %patend, i8* %s, i8* %strend, i32 %flags) #0 {
entry:
  %pat.addr = alloca i8*, align 8
  %patend.addr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %strend.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %sym = alloca %struct.tempsym, align 8
  %len = alloca i64, align 8
  store i8* %pat, i8** %pat.addr, align 8
  store i8* %patend, i8** %patend.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %strend, i8** %strend.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4
  %or = or i32 %1, 64
  store i32 %or, i32* %flags.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i8*, i8** %pat.addr, align 8
  %3 = load i8*, i8** %patend.addr, align 8
  %call = call zeroext i1 @S_need_utf8(i8* %2, i8* %3)
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %4 = load i8*, i8** %strend.addr, align 8
  %5 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %len, align 8
  %6 = load i8*, i8** %s.addr, align 8
  %call2 = call i8* @Perl_bytes_to_utf8(i8* %6, i64* %len)
  store i8* %call2, i8** %s.addr, align 8
  %7 = load i8*, i8** %s.addr, align 8
  call void @Perl_save_pushptr(i8* %7, i32 10)
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i64, i64* %len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %9
  store i8* %add.ptr, i8** %strend.addr, align 8
  %10 = load i32, i32* %flags.addr, align 4
  %or3 = or i32 %10, 8
  store i32 %or3, i32* %flags.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %11 = load i8*, i8** %pat.addr, align 8
  %12 = load i8*, i8** %patend.addr, align 8
  %call5 = call signext i8 @S_first_symbol(i8* %11, i8* %12)
  %conv = sext i8 %call5 to i32
  %cmp = icmp ne i32 %conv, 85
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %13 = load i32, i32* %flags.addr, align 4
  %and7 = and i32 %13, 8
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %14 = load i32, i32* %flags.addr, align 4
  %or10 = or i32 %14, 32
  store i32 %or10, i32* %flags.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end11
  %15 = load i8*, i8** %pat.addr, align 8
  %patptr = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 0
  store i8* %15, i8** %patptr, align 8
  %16 = load i8*, i8** %patend.addr, align 8
  %patend12 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 1
  store i8* %16, i8** %patend12, align 8
  %grpbeg = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 2
  store i8* null, i8** %grpbeg, align 8
  %grpend = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 3
  store i8* null, i8** %grpend, align 8
  %grpend13 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 3
  store i8* null, i8** %grpend13, align 8
  %code = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 4
  store i32 0, i32* %code, align 8
  %length = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 5
  store i32 0, i32* %length, align 4
  %howlen = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 6
  store i32 0, i32* %howlen, align 8
  %level = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 7
  store i32 0, i32* %level, align 4
  %17 = load i32, i32* %flags.addr, align 4
  %flags14 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 8
  store i32 %17, i32* %flags14, align 8
  %strbeg = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 9
  store i64 0, i64* %strbeg, align 8
  %previous = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 10
  store %struct.tempsym* null, %struct.tempsym** %previous, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load i8*, i8** %s.addr, align 8
  %19 = load i8*, i8** %s.addr, align 8
  %20 = load i8*, i8** %strend.addr, align 8
  %call15 = call i32 @S_unpack_rec(%struct.tempsym* %sym, i8* %18, i8* %19, i8* %20, i8** null)
  ret i32 %call15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_need_utf8(i8* %pat, i8* %patend) #0 {
entry:
  %retval = alloca i1, align 1
  %pat.addr = alloca i8*, align 8
  %patend.addr = alloca i8*, align 8
  %first = alloca i8, align 1
  store i8* %pat, i8** %pat.addr, align 8
  store i8* %patend, i8** %patend.addr, align 8
  store i8 1, i8* %first, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %0 = load i8*, i8** %pat.addr, align 8
  %1 = load i8*, i8** %patend.addr, align 8
  %cmp = icmp ult i8* %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %pat.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 35
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i8*, i8** %pat.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %incdec.ptr, i8** %pat.addr, align 8
  %5 = load i8*, i8** %pat.addr, align 8
  %6 = load i8*, i8** %patend.addr, align 8
  %7 = load i8*, i8** %pat.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i8* @memchr(i8* %5, i32 10, i64 %sub.ptr.sub) #6
  store i8* %call, i8** %pat.addr, align 8
  %8 = load i8*, i8** %pat.addr, align 8
  %tobool = icmp ne i8* %8, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end19

if.else:                                          ; preds = %while.body
  %9 = load i8*, i8** %pat.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, i8* %9, i64 0
  %10 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp eq i32 %conv5, 85
  br i1 %cmp6, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %11 = load i8, i8* %first, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %12 = load i8*, i8** %pat.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %12, i64 1
  %13 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 48
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.then8
  store i1 true, i1* %retval, align 1
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  br label %if.end18

if.else17:                                        ; preds = %if.else
  store i8 0, i8* %first, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %14 = load i8*, i8** %pat.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr20, i8** %pat.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then3
  %15 = load i1, i1* %retval, align 1
  ret i1 %15
}

declare dso_local i8* @Perl_bytes_to_utf8(i8*, i64*) #1

declare dso_local void @Perl_save_pushptr(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal signext i8 @S_first_symbol(i8* %pat, i8* %patend) #0 {
entry:
  %retval = alloca i8, align 1
  %pat.addr = alloca i8*, align 8
  %patend.addr = alloca i8*, align 8
  store i8* %pat, i8** %pat.addr, align 8
  store i8* %patend, i8** %patend.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load i8*, i8** %pat.addr, align 8
  %1 = load i8*, i8** %patend.addr, align 8
  %cmp = icmp ult i8* %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %pat.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 35
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i8*, i8** %pat.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 0
  %5 = load i8, i8* %arrayidx3, align 1
  store i8 %5, i8* %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i8*, i8** %pat.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr, i8** %pat.addr, align 8
  %7 = load i8*, i8** %pat.addr, align 8
  %8 = load i8*, i8** %patend.addr, align 8
  %9 = load i8*, i8** %pat.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %8 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i8* @memchr(i8* %7, i32 10, i64 %sub.ptr.sub) #6
  store i8* %call, i8** %pat.addr, align 8
  %10 = load i8*, i8** %pat.addr, align 8
  %tobool = icmp ne i8* %10, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load i8*, i8** %pat.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr6, i8** %pat.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i8 0, i8* %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %12 = load i8, i8* %retval, align 1
  ret i8 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_unpack_rec(%struct.tempsym* %symptr, i8* %s, i8* %strbeg, i8* %strend, i8** %new_s) #0 {
entry:
  %symptr.addr = alloca %struct.tempsym*, align 8
  %s.addr = alloca i8*, align 8
  %strbeg.addr = alloca i8*, align 8
  %strend.addr = alloca i8*, align 8
  %new_s.addr = alloca i8**, align 8
  %sp = alloca %struct.sv**, align 8
  %sv = alloca %struct.sv*, align 8
  %start_sp_offset = alloca i32, align 4
  %howlen = alloca i32, align 4
  %checksum = alloca i32, align 4
  %cuv = alloca i64, align 8
  %cdouble = alloca double, align 8
  %bits_in_uv = alloca i32, align 4
  %beyond = alloca i8, align 1
  %explicit_length = alloca i8, align 1
  %unpack_only_one = alloca i8, align 1
  %utf8 = alloca i8, align 1
  %props = alloca i8, align 1
  %len = alloca i32, align 4
  %datumtype = alloca i32, align 4
  %needs_swap = alloca i8, align 1
  %size = alloca i64, align 8
  %howmany = alloca i64, align 8
  %eMiX = alloca i64, align 8
  %savsym = alloca %struct.tempsym, align 8
  %group_modifiers = alloca i32, align 4
  %from = alloca i8*, align 8
  %sv127 = alloca %struct.sv*, align 8
  %u8 = alloca i8, align 1
  %group = alloca %struct.tempsym*, align 8
  %hop = alloca i8*, align 8
  %last = alloca i8*, align 8
  %l = alloca i32, align 4
  %ai32 = alloca i32, align 4
  %l380 = alloca i32, align 4
  %hop381 = alloca i8*, align 8
  %ptr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %ptr458 = alloca i8*, align 8
  %str = alloca i8*, align 8
  %bits = alloca i8, align 1
  %bits794 = alloca i8, align 1
  %ai32795 = alloca i32, align 4
  %bits828 = alloca i8, align 1
  %ai32829 = alloca i32, align 4
  %str887 = alloca i8*, align 8
  %bits923 = alloca i8, align 1
  %ai32924 = alloca i32, align 4
  %bits959 = alloca i8, align 1
  %ai32960 = alloca i32, align 4
  %aint = alloca i32, align 4
  %retlen = alloca i64, align 8
  %retlen1108 = alloca i64, align 8
  %val = alloca i64, align 8
  %ch = alloca i8, align 1
  %eMiX1232 = alloca i64, align 8
  %retlen1253 = alloca i64, align 8
  %auv = alloca i64, align 8
  %result = alloca [13 x i8], align 1
  %ptr1256 = alloca i8*, align 8
  %len1257 = alloca i64, align 8
  %ai16 = alloca i16, align 2
  %au16 = alloca i16, align 2
  %ai161412 = alloca i16, align 2
  %aint1468 = alloca i32, align 4
  %auint = alloca i32, align 4
  %aiv = alloca i64, align 8
  %auv1596 = alloca i64, align 8
  %along = alloca i64, align 8
  %ai321679 = alloca i32, align 4
  %aulong = alloca i64, align 8
  %au32 = alloca i32, align 4
  %ai321816 = alloca i32, align 4
  %aptr = alloca i8*, align 8
  %auv1894 = alloca i64, align 8
  %bytes = alloca i32, align 4
  %ch1903 = alloca i8, align 1
  %t = alloca i8*, align 8
  %aptr2012 = alloca i8*, align 8
  %aquad = alloca i64, align 8
  %auquad = alloca i64, align 8
  %afloat = alloca float, align 4
  %adouble = alloca double, align 8
  %anv = alloca %union.NV_bytes, align 8
  %l2235 = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %hunk = alloca [3 x i8], align 1
  %trouble = alloca double, align 8
  %anv2427 = alloca double, align 8
  %mask = alloca i64, align 8
  store %struct.tempsym* %symptr, %struct.tempsym** %symptr.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %strbeg, i8** %strbeg.addr, align 8
  store i8* %strend, i8** %strend.addr, align 8
  store i8** %new_s, i8*** %new_s.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  store %struct.sv* null, %struct.sv** %sv, align 8
  %1 = load %struct.sv**, %struct.sv*** %sp, align 8
  %2 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %start_sp_offset, align 4
  store i32 0, i32* %checksum, align 4
  store i64 0, i64* %cuv, align 8
  store double 0.000000e+00, double* %cdouble, align 8
  store i32 64, i32* %bits_in_uv, align 4
  store i8 0, i8* %beyond, align 1
  %3 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags = getelementptr inbounds %struct.tempsym, %struct.tempsym* %3, i32 0, i32 8
  %4 = load i32, i32* %flags, align 8
  %and = and i32 %4, 16
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %unpack_only_one, align 1
  %5 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags2 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %5, i32 0, i32 8
  %6 = load i32, i32* %flags2, align 8
  %and3 = and i32 %6, 32
  %tobool = icmp ne i32 %and3, 0
  %7 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool4 = icmp ne i32 %cond, 0
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, i8* %utf8, align 1
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i8*, i8** %strbeg.addr, align 8
  %sub.ptr.lhs.cast6 = ptrtoint i8* %8 to i64
  %sub.ptr.rhs.cast7 = ptrtoint i8* %9 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %10 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %strbeg9 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %10, i32 0, i32 9
  store i64 %sub.ptr.sub8, i64* %strbeg9, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end2520, %if.end91, %entry
  %11 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call = call zeroext i1 @S_next_symbol(%struct.tempsym* %11)
  br i1 %call, label %while.body, label %while.end2521

while.body:                                       ; preds = %while.cond
  %12 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %code = getelementptr inbounds %struct.tempsym, %struct.tempsym* %12, i32 0, i32 4
  %13 = load i32, i32* %code, align 8
  store i32 %13, i32* %datumtype, align 4
  %14 = load i8, i8* %unpack_only_one, align 1
  %tobool10 = trunc i8 %14 to i1
  br i1 %tobool10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %15 = load %struct.sv**, %struct.sv*** %sp, align 8
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast12 = ptrtoint %struct.sv** %15 to i64
  %sub.ptr.rhs.cast13 = ptrtoint %struct.sv** %16 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 8
  %17 = load i32, i32* %start_sp_offset, align 4
  %add = add nsw i32 %17, 1
  %conv16 = sext i32 %add to i64
  %cmp17 = icmp eq i64 %sub.ptr.div15, %conv16
  br i1 %cmp17, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true
  %18 = load i32, i32* %datumtype, align 4
  %cmp20 = icmp ne i32 %18, 47
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true19
  br label %while.end2521

if.end:                                           ; preds = %land.lhs.true19, %land.lhs.true, %while.body
  %19 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %howlen22 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %19, i32 0, i32 6
  %20 = load i32, i32* %howlen22, align 8
  store i32 %20, i32* %howlen, align 4
  switch i32 %20, label %sw.default [
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %21 = load i8*, i8** %strend.addr, align 8
  %22 = load i8*, i8** %strbeg.addr, align 8
  %sub.ptr.lhs.cast23 = ptrtoint i8* %21 to i64
  %sub.ptr.rhs.cast24 = ptrtoint i8* %22 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %conv26 = trunc i64 %sub.ptr.sub25 to i32
  store i32 %conv26, i32* %len, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %23 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %length = getelementptr inbounds %struct.tempsym, %struct.tempsym* %23, i32 0, i32 5
  %24 = load i32, i32* %length, align 4
  store i32 %24, i32* %len, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  store i8 1, i8* %explicit_length, align 1
  br label %redo_switch

redo_switch:                                      ; preds = %if.end2518, %sw.epilog
  %25 = load i8*, i8** %s.addr, align 8
  %26 = load i8*, i8** %strend.addr, align 8
  %cmp27 = icmp uge i8* %25, %26
  %frombool29 = zext i1 %cmp27 to i8
  store i8 %frombool29, i8* %beyond, align 1
  %27 = load i32, i32* %datumtype, align 4
  %and30 = and i32 %27, -1537
  %idxprom = sext i32 %and30 to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* bitcast (<{ [375 x i8], [137 x i8] }>* @packprops to [512 x i8]*), i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  store i8 %28, i8* %props, align 1
  %29 = load i8, i8* %props, align 1
  %tobool31 = icmp ne i8 %29, 0
  br i1 %tobool31, label %if.then32, label %if.end79

if.then32:                                        ; preds = %redo_switch
  %30 = load i8, i8* %props, align 1
  %conv33 = zext i8 %30 to i32
  %and34 = and i32 %conv33, 63
  %conv35 = sext i32 %and34 to i64
  store i64 %conv35, i64* %size, align 8
  %31 = load i8*, i8** %strend.addr, align 8
  %32 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint i8* %31 to i64
  %sub.ptr.rhs.cast37 = ptrtoint i8* %32 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %33 = load i64, i64* %size, align 8
  %div = sdiv i64 %sub.ptr.sub38, %33
  store i64 %div, i64* %howmany, align 8
  %34 = load i32, i32* %len, align 4
  %conv39 = sext i32 %34 to i64
  %35 = load i64, i64* %howmany, align 8
  %cmp40 = icmp sgt i64 %conv39, %35
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then32
  %36 = load i64, i64* %howmany, align 8
  %conv43 = trunc i64 %36 to i32
  store i32 %conv43, i32* %len, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.then32
  %37 = load i32, i32* %checksum, align 4
  %tobool45 = icmp ne i32 %37, 0
  br i1 %tobool45, label %lor.lhs.false, label %if.then49

lor.lhs.false:                                    ; preds = %if.end44
  %38 = load i8, i8* %props, align 1
  %conv46 = zext i8 %38 to i32
  %and47 = and i32 %conv46, 128
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end78

if.then49:                                        ; preds = %lor.lhs.false, %if.end44
  %39 = load i32, i32* %len, align 4
  %tobool50 = icmp ne i32 %39, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.then49
  %40 = load i8, i8* %unpack_only_one, align 1
  %tobool52 = trunc i8 %40 to i1
  br i1 %tobool52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  store i32 1, i32* %len, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %land.lhs.true51, %if.then49
  br label %do.body

do.body:                                          ; preds = %if.end55
  %41 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %42 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast56 = ptrtoint %struct.sv** %41 to i64
  %sub.ptr.rhs.cast57 = ptrtoint %struct.sv** %42 to i64
  %sub.ptr.sub58 = sub i64 %sub.ptr.lhs.cast56, %sub.ptr.rhs.cast57
  %sub.ptr.div59 = sdiv exact i64 %sub.ptr.sub58, 8
  %43 = load i32, i32* %len, align 4
  %conv60 = sext i32 %43 to i64
  %cmp61 = icmp slt i64 %sub.ptr.div59, %conv60
  br i1 %cmp61, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then63, label %if.end66

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then63, label %if.end66

if.then63:                                        ; preds = %cond.false, %cond.true
  %44 = load %struct.sv**, %struct.sv*** %sp, align 8
  %45 = load %struct.sv**, %struct.sv*** %sp, align 8
  %46 = load i32, i32* %len, align 4
  %conv64 = sext i32 %46 to i64
  %call65 = call %struct.sv** @Perl_stack_grow(%struct.sv** %44, %struct.sv** %45, i64 %conv64)
  store %struct.sv** %call65, %struct.sv*** %sp, align 8
  %47 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end66
  br label %do.body67

do.body67:                                        ; preds = %do.end
  %48 = load i64, i64* @PL_tmps_ix, align 8
  %49 = load i32, i32* %len, align 4
  %conv68 = sext i32 %49 to i64
  %add69 = add nsw i64 %48, %conv68
  store i64 %add69, i64* %eMiX, align 8
  %50 = load i64, i64* %eMiX, align 8
  %51 = load i64, i64* @PL_tmps_max, align 8
  %cmp70 = icmp sge i64 %50, %51
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %do.body67
  br i1 true, label %if.then74, label %if.end76

cond.false73:                                     ; preds = %do.body67
  br i1 false, label %if.then74, label %if.end76

if.then74:                                        ; preds = %cond.false73, %cond.true72
  %52 = load i64, i64* %eMiX, align 8
  %call75 = call i64 @Perl_tmps_grow_p(i64 %52)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %cond.false73, %cond.true72
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %if.end78

if.end78:                                         ; preds = %do.end77, %lor.lhs.false
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %redo_switch
  %53 = load i32, i32* %datumtype, align 4
  %and80 = and i32 %53, 1536
  %cmp81 = icmp eq i32 %and80, 512
  %frombool83 = zext i1 %cmp81 to i8
  store i8 %frombool83, i8* %needs_swap, align 1
  %54 = load i32, i32* %datumtype, align 4
  %and84 = and i32 %54, -1537
  switch i32 %and84, label %sw.default85 [
    i32 37, label %sw.bb87
    i32 40, label %sw.bb92
    i32 302, label %sw.bb126
    i32 46, label %sw.bb126
    i32 320, label %sw.bb201
    i32 64, label %sw.bb201
    i32 344, label %sw.bb240
    i32 88, label %sw.bb271
    i32 376, label %sw.bb308
    i32 120, label %sw.bb331
    i32 47, label %sw.bb361
    i32 65, label %sw.bb362
    i32 90, label %sw.bb362
    i32 97, label %sw.bb362
    i32 66, label %sw.bb680
    i32 98, label %sw.bb680
    i32 72, label %sw.bb886
    i32 104, label %sw.bb886
    i32 67, label %sw.bb1025
    i32 99, label %sw.bb1039
    i32 87, label %sw.bb1096
    i32 85, label %sw.bb1178
    i32 371, label %sw.bb1308
    i32 115, label %sw.bb1308
    i32 339, label %sw.bb1351
    i32 118, label %sw.bb1351
    i32 110, label %sw.bb1351
    i32 83, label %sw.bb1351
    i32 374, label %sw.bb1406
    i32 366, label %sw.bb1406
    i32 105, label %sw.bb1462
    i32 361, label %sw.bb1462
    i32 73, label %sw.bb1506
    i32 329, label %sw.bb1506
    i32 106, label %sw.bb1549
    i32 74, label %sw.bb1590
    i32 364, label %sw.bb1632
    i32 108, label %sw.bb1673
    i32 332, label %sw.bb1717
    i32 86, label %sw.bb1758
    i32 78, label %sw.bb1758
    i32 76, label %sw.bb1758
    i32 342, label %sw.bb1810
    i32 334, label %sw.bb1810
    i32 112, label %sw.bb1863
    i32 119, label %sw.bb1893
    i32 80, label %sw.bb1989
    i32 113, label %sw.bb2037
    i32 81, label %sw.bb2079
    i32 102, label %sw.bb2121
    i32 100, label %sw.bb2157
    i32 70, label %sw.bb2191
    i32 117, label %sw.bb2232
  ]

sw.default85:                                     ; preds = %if.end79
  %55 = load i32, i32* %datumtype, align 4
  %and86 = and i32 %55, 255
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %and86)
  br label %sw.bb87

sw.bb87:                                          ; preds = %if.end79, %sw.default85
  %56 = load i32, i32* %howlen, align 4
  %cmp88 = icmp eq i32 %56, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %sw.bb87
  store i32 16, i32* %len, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %sw.bb87
  %57 = load i32, i32* %len, align 4
  store i32 %57, i32* %checksum, align 4
  store i64 0, i64* %cuv, align 8
  store double 0.000000e+00, double* %cdouble, align 8
  br label %while.cond

sw.bb92:                                          ; preds = %if.end79
  %58 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %59 = bitcast %struct.tempsym* %savsym to i8*
  %60 = bitcast %struct.tempsym* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 72, i1 false)
  %61 = load i32, i32* %datumtype, align 4
  %62 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags93 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %62, i32 0, i32 8
  %63 = load i32, i32* %flags93, align 8
  %neg = xor i32 %63, -1
  %and94 = and i32 %61, %neg
  %and95 = and i32 %and94, -256
  store i32 %and95, i32* %group_modifiers, align 4
  %64 = load i32, i32* %group_modifiers, align 4
  %65 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags96 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %65, i32 0, i32 8
  %66 = load i32, i32* %flags96, align 8
  %or = or i32 %66, %64
  store i32 %or, i32* %flags96, align 8
  %grpend = getelementptr inbounds %struct.tempsym, %struct.tempsym* %savsym, i32 0, i32 3
  %67 = load i8*, i8** %grpend, align 8
  %68 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patend = getelementptr inbounds %struct.tempsym, %struct.tempsym* %68, i32 0, i32 1
  store i8* %67, i8** %patend, align 8
  %69 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %previous = getelementptr inbounds %struct.tempsym, %struct.tempsym* %69, i32 0, i32 10
  store %struct.tempsym* %savsym, %struct.tempsym** %previous, align 8
  %70 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %level = getelementptr inbounds %struct.tempsym, %struct.tempsym* %70, i32 0, i32 7
  %71 = load i32, i32* %level, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, i32* %level, align 4
  %72 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %72, %struct.sv*** @PL_stack_sp, align 8
  %73 = load i32, i32* %len, align 4
  %tobool97 = icmp ne i32 %73, 0
  br i1 %tobool97, label %land.lhs.true98, label %if.end102

land.lhs.true98:                                  ; preds = %sw.bb92
  %74 = load i8, i8* %unpack_only_one, align 1
  %tobool99 = trunc i8 %74 to i1
  br i1 %tobool99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true98
  store i32 1, i32* %len, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %land.lhs.true98, %sw.bb92
  br label %while.cond103

while.cond103:                                    ; preds = %if.end121, %if.end102
  %75 = load i32, i32* %len, align 4
  %dec = add nsw i32 %75, -1
  store i32 %dec, i32* %len, align 4
  %tobool104 = icmp ne i32 %75, 0
  br i1 %tobool104, label %while.body105, label %while.end

while.body105:                                    ; preds = %while.cond103
  %grpbeg = getelementptr inbounds %struct.tempsym, %struct.tempsym* %savsym, i32 0, i32 2
  %76 = load i8*, i8** %grpbeg, align 8
  %77 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patptr = getelementptr inbounds %struct.tempsym, %struct.tempsym* %77, i32 0, i32 0
  store i8* %76, i8** %patptr, align 8
  %78 = load i8, i8* %utf8, align 1
  %tobool106 = trunc i8 %78 to i1
  br i1 %tobool106, label %if.then107, label %if.else

if.then107:                                       ; preds = %while.body105
  %79 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags108 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %79, i32 0, i32 8
  %80 = load i32, i32* %flags108, align 8
  %or109 = or i32 %80, 32
  store i32 %or109, i32* %flags108, align 8
  br label %if.end112

if.else:                                          ; preds = %while.body105
  %81 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags110 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %81, i32 0, i32 8
  %82 = load i32, i32* %flags110, align 8
  %and111 = and i32 %82, -33
  store i32 %and111, i32* %flags110, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.then107
  %83 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %84 = load i8*, i8** %s.addr, align 8
  %85 = load i8*, i8** %strbeg.addr, align 8
  %86 = load i8*, i8** %strend.addr, align 8
  %call113 = call i32 @S_unpack_rec(%struct.tempsym* %83, i8* %84, i8* %85, i8* %86, i8** %s.addr)
  %87 = load i8*, i8** %s.addr, align 8
  %88 = load i8*, i8** %strend.addr, align 8
  %cmp114 = icmp eq i8* %87, %88
  br i1 %cmp114, label %land.lhs.true116, label %if.end121

land.lhs.true116:                                 ; preds = %if.end112
  %howlen117 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %savsym, i32 0, i32 6
  %89 = load i32, i32* %howlen117, align 8
  %cmp118 = icmp eq i32 %89, 2
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %land.lhs.true116
  br label %while.end

if.end121:                                        ; preds = %land.lhs.true116, %if.end112
  br label %while.cond103

while.end:                                        ; preds = %if.then120, %while.cond103
  %90 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %90, %struct.sv*** %sp, align 8
  %91 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags122 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %91, i32 0, i32 8
  %92 = load i32, i32* %flags122, align 8
  %93 = load i32, i32* %group_modifiers, align 4
  %neg123 = xor i32 %93, -1
  %and124 = and i32 %92, %neg123
  %flags125 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %savsym, i32 0, i32 8
  store i32 %and124, i32* %flags125, align 8
  %94 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %95 = bitcast %struct.tempsym* %94 to i8*
  %96 = bitcast %struct.tempsym* %savsym to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 72, i1 false)
  br label %sw.epilog2413

sw.bb126:                                         ; preds = %if.end79, %if.end79
  %97 = load i8, i8* %utf8, align 1
  %tobool128 = trunc i8 %97 to i1
  br i1 %tobool128, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb126
  %98 = load i32, i32* %datumtype, align 4
  %and130 = and i32 %98, 256
  %tobool131 = icmp ne i32 %and130, 0
  %lnot = xor i1 %tobool131, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb126
  %99 = phi i1 [ false, %sw.bb126 ], [ %lnot, %land.rhs ]
  %frombool132 = zext i1 %99 to i8
  store i8 %frombool132, i8* %u8, align 1
  %100 = load i32, i32* %howlen, align 4
  %cmp133 = icmp eq i32 %100, 2
  br i1 %cmp133, label %if.then135, label %if.else136

if.then135:                                       ; preds = %land.end
  %101 = load i8*, i8** %strbeg.addr, align 8
  store i8* %101, i8** %from, align 8
  br label %if.end156

if.else136:                                       ; preds = %land.end
  %102 = load i32, i32* %len, align 4
  %cmp137 = icmp sle i32 %102, 0
  br i1 %cmp137, label %if.then139, label %if.else140

if.then139:                                       ; preds = %if.else136
  %103 = load i8*, i8** %s.addr, align 8
  store i8* %103, i8** %from, align 8
  br label %if.end155

if.else140:                                       ; preds = %if.else136
  %104 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  store %struct.tempsym* %104, %struct.tempsym** %group, align 8
  br label %while.cond141

while.cond141:                                    ; preds = %while.body147, %if.else140
  %105 = load i32, i32* %len, align 4
  %dec142 = add nsw i32 %105, -1
  store i32 %dec142, i32* %len, align 4
  %tobool143 = icmp ne i32 %dec142, 0
  br i1 %tobool143, label %land.rhs144, label %land.end146

land.rhs144:                                      ; preds = %while.cond141
  %106 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %tobool145 = icmp ne %struct.tempsym* %106, null
  br label %land.end146

land.end146:                                      ; preds = %land.rhs144, %while.cond141
  %107 = phi i1 [ false, %while.cond141 ], [ %tobool145, %land.rhs144 ]
  br i1 %107, label %while.body147, label %while.end149

while.body147:                                    ; preds = %land.end146
  %108 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %previous148 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %108, i32 0, i32 10
  %109 = load %struct.tempsym*, %struct.tempsym** %previous148, align 8
  store %struct.tempsym* %109, %struct.tempsym** %group, align 8
  br label %while.cond141

while.end149:                                     ; preds = %land.end146
  %110 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %tobool150 = icmp ne %struct.tempsym* %110, null
  br i1 %tobool150, label %cond.true151, label %cond.false153

cond.true151:                                     ; preds = %while.end149
  %111 = load i8*, i8** %strbeg.addr, align 8
  %112 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %strbeg152 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %112, i32 0, i32 9
  %113 = load i64, i64* %strbeg152, align 8
  %add.ptr = getelementptr inbounds i8, i8* %111, i64 %113
  br label %cond.end

cond.false153:                                    ; preds = %while.end149
  %114 = load i8*, i8** %strbeg.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false153, %cond.true151
  %cond154 = phi i8* [ %add.ptr, %cond.true151 ], [ %114, %cond.false153 ]
  store i8* %cond154, i8** %from, align 8
  br label %if.end155

if.end155:                                        ; preds = %cond.end, %if.then139
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then135
  %115 = load i8*, i8** %from, align 8
  %116 = load i8*, i8** %s.addr, align 8
  %cmp157 = icmp ule i8* %115, %116
  br i1 %cmp157, label %cond.true159, label %cond.false171

cond.true159:                                     ; preds = %if.end156
  %117 = load i8, i8* %u8, align 1
  %tobool160 = trunc i8 %117 to i1
  br i1 %tobool160, label %cond.true162, label %cond.false164

cond.true162:                                     ; preds = %cond.true159
  %118 = load i8*, i8** %from, align 8
  %119 = load i8*, i8** %s.addr, align 8
  %call163 = call i64 @Perl_utf8_length(i8* %118, i8* %119)
  br label %cond.end168

cond.false164:                                    ; preds = %cond.true159
  %120 = load i8*, i8** %s.addr, align 8
  %121 = load i8*, i8** %from, align 8
  %sub.ptr.lhs.cast165 = ptrtoint i8* %120 to i64
  %sub.ptr.rhs.cast166 = ptrtoint i8* %121 to i64
  %sub.ptr.sub167 = sub i64 %sub.ptr.lhs.cast165, %sub.ptr.rhs.cast166
  br label %cond.end168

cond.end168:                                      ; preds = %cond.false164, %cond.true162
  %cond169 = phi i64 [ %call163, %cond.true162 ], [ %sub.ptr.sub167, %cond.false164 ]
  %call170 = call %struct.sv* @Perl_newSVuv(i64 %cond169)
  br label %cond.end183

cond.false171:                                    ; preds = %if.end156
  %122 = load i8, i8* %u8, align 1
  %tobool172 = trunc i8 %122 to i1
  br i1 %tobool172, label %cond.true174, label %cond.false176

cond.true174:                                     ; preds = %cond.false171
  %123 = load i8*, i8** %s.addr, align 8
  %124 = load i8*, i8** %from, align 8
  %call175 = call i64 @Perl_utf8_length(i8* %123, i8* %124)
  br label %cond.end180

cond.false176:                                    ; preds = %cond.false171
  %125 = load i8*, i8** %from, align 8
  %126 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast177 = ptrtoint i8* %125 to i64
  %sub.ptr.rhs.cast178 = ptrtoint i8* %126 to i64
  %sub.ptr.sub179 = sub i64 %sub.ptr.lhs.cast177, %sub.ptr.rhs.cast178
  br label %cond.end180

cond.end180:                                      ; preds = %cond.false176, %cond.true174
  %cond181 = phi i64 [ %call175, %cond.true174 ], [ %sub.ptr.sub179, %cond.false176 ]
  %sub = sub nsw i64 0, %cond181
  %call182 = call %struct.sv* @Perl_newSViv(i64 %sub)
  br label %cond.end183

cond.end183:                                      ; preds = %cond.end180, %cond.end168
  %cond184 = phi %struct.sv* [ %call170, %cond.end168 ], [ %call182, %cond.end180 ]
  store %struct.sv* %cond184, %struct.sv** %sv127, align 8
  br label %do.body185

do.body185:                                       ; preds = %cond.end183
  br label %do.body186

do.body186:                                       ; preds = %do.body185
  %127 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %128 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast187 = ptrtoint %struct.sv** %127 to i64
  %sub.ptr.rhs.cast188 = ptrtoint %struct.sv** %128 to i64
  %sub.ptr.sub189 = sub i64 %sub.ptr.lhs.cast187, %sub.ptr.rhs.cast188
  %sub.ptr.div190 = sdiv exact i64 %sub.ptr.sub189, 8
  %cmp191 = icmp slt i64 %sub.ptr.div190, 1
  br i1 %cmp191, label %cond.true193, label %cond.false194

cond.true193:                                     ; preds = %do.body186
  br i1 true, label %if.then195, label %if.end197

cond.false194:                                    ; preds = %do.body186
  br i1 false, label %if.then195, label %if.end197

if.then195:                                       ; preds = %cond.false194, %cond.true193
  %129 = load %struct.sv**, %struct.sv*** %sp, align 8
  %130 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call196 = call %struct.sv** @Perl_stack_grow(%struct.sv** %129, %struct.sv** %130, i64 1)
  store %struct.sv** %call196, %struct.sv*** %sp, align 8
  %131 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %cond.false194, %cond.true193
  br label %do.end198

do.end198:                                        ; preds = %if.end197
  %132 = load %struct.sv*, %struct.sv** %sv127, align 8
  %call199 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %132)
  %133 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %133, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %sp, align 8
  store %struct.sv* %call199, %struct.sv** %incdec.ptr, align 8
  br label %do.end200

do.end200:                                        ; preds = %do.end198
  br label %sw.epilog2413

sw.bb201:                                         ; preds = %if.end79, %if.end79
  %134 = load i8*, i8** %strbeg.addr, align 8
  %135 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %strbeg202 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %135, i32 0, i32 9
  %136 = load i64, i64* %strbeg202, align 8
  %add.ptr203 = getelementptr inbounds i8, i8* %134, i64 %136
  store i8* %add.ptr203, i8** %s.addr, align 8
  %137 = load i8, i8* %utf8, align 1
  %tobool204 = trunc i8 %137 to i1
  br i1 %tobool204, label %land.lhs.true206, label %if.else228

land.lhs.true206:                                 ; preds = %sw.bb201
  %138 = load i32, i32* %datumtype, align 4
  %and207 = and i32 %138, 256
  %tobool208 = icmp ne i32 %and207, 0
  br i1 %tobool208, label %if.else228, label %if.then209

if.then209:                                       ; preds = %land.lhs.true206
  br label %while.cond210

while.cond210:                                    ; preds = %if.end217, %if.then209
  %139 = load i32, i32* %len, align 4
  %cmp211 = icmp sgt i32 %139, 0
  br i1 %cmp211, label %while.body213, label %while.end223

while.body213:                                    ; preds = %while.cond210
  %140 = load i8*, i8** %s.addr, align 8
  %141 = load i8*, i8** %strend.addr, align 8
  %cmp214 = icmp uge i8* %140, %141
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %while.body213
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %while.body213
  %142 = load i8*, i8** %s.addr, align 8
  %143 = load i8, i8* %142, align 1
  %idxprom218 = zext i8 %143 to i64
  %arrayidx219 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom218
  %144 = load i8, i8* %arrayidx219, align 1
  %conv220 = zext i8 %144 to i32
  %145 = load i8*, i8** %s.addr, align 8
  %idx.ext = sext i32 %conv220 to i64
  %add.ptr221 = getelementptr inbounds i8, i8* %145, i64 %idx.ext
  store i8* %add.ptr221, i8** %s.addr, align 8
  %146 = load i32, i32* %len, align 4
  %dec222 = add nsw i32 %146, -1
  store i32 %dec222, i32* %len, align 4
  br label %while.cond210

while.end223:                                     ; preds = %while.cond210
  %147 = load i8*, i8** %s.addr, align 8
  %148 = load i8*, i8** %strend.addr, align 8
  %cmp224 = icmp ugt i8* %147, %148
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %while.end223
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end227

if.end227:                                        ; preds = %if.then226, %while.end223
  br label %if.end239

if.else228:                                       ; preds = %land.lhs.true206, %sw.bb201
  %149 = load i8*, i8** %strend.addr, align 8
  %150 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast229 = ptrtoint i8* %149 to i64
  %sub.ptr.rhs.cast230 = ptrtoint i8* %150 to i64
  %sub.ptr.sub231 = sub i64 %sub.ptr.lhs.cast229, %sub.ptr.rhs.cast230
  %151 = load i32, i32* %len, align 4
  %conv232 = sext i32 %151 to i64
  %cmp233 = icmp slt i64 %sub.ptr.sub231, %conv232
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.else228
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end236

if.end236:                                        ; preds = %if.then235, %if.else228
  %152 = load i32, i32* %len, align 4
  %153 = load i8*, i8** %s.addr, align 8
  %idx.ext237 = sext i32 %152 to i64
  %add.ptr238 = getelementptr inbounds i8, i8* %153, i64 %idx.ext237
  store i8* %add.ptr238, i8** %s.addr, align 8
  br label %if.end239

if.end239:                                        ; preds = %if.end236, %if.end227
  br label %sw.epilog2413

sw.bb240:                                         ; preds = %if.end79
  %154 = load i32, i32* %len, align 4
  %tobool241 = icmp ne i32 %154, 0
  br i1 %tobool241, label %if.end243, label %if.then242

if.then242:                                       ; preds = %sw.bb240
  store i32 1, i32* %len, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %sw.bb240
  %155 = load i8, i8* %utf8, align 1
  %tobool244 = trunc i8 %155 to i1
  br i1 %tobool244, label %if.then245, label %if.end265

if.then245:                                       ; preds = %if.end243
  %156 = load i32, i32* %len, align 4
  store i32 %156, i32* %l, align 4
  %157 = load i8*, i8** %strbeg.addr, align 8
  store i8* %157, i8** %last, align 8
  store i8* %157, i8** %hop, align 8
  br label %while.cond246

while.cond246:                                    ; preds = %if.end259, %if.then245
  %158 = load i8*, i8** %hop, align 8
  %159 = load i8*, i8** %s.addr, align 8
  %cmp247 = icmp ult i8* %158, %159
  br i1 %cmp247, label %while.body249, label %while.end260

while.body249:                                    ; preds = %while.cond246
  %160 = load i8*, i8** %hop, align 8
  %161 = load i8, i8* %160, align 1
  %idxprom250 = zext i8 %161 to i64
  %arrayidx251 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom250
  %162 = load i8, i8* %arrayidx251, align 1
  %conv252 = zext i8 %162 to i32
  %163 = load i8*, i8** %hop, align 8
  %idx.ext253 = sext i32 %conv252 to i64
  %add.ptr254 = getelementptr inbounds i8, i8* %163, i64 %idx.ext253
  store i8* %add.ptr254, i8** %hop, align 8
  %164 = load i32, i32* %l, align 4
  %dec255 = add nsw i32 %164, -1
  store i32 %dec255, i32* %l, align 4
  %cmp256 = icmp eq i32 %dec255, 0
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %while.body249
  %165 = load i8*, i8** %hop, align 8
  store i8* %165, i8** %last, align 8
  %166 = load i32, i32* %len, align 4
  store i32 %166, i32* %l, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %while.body249
  br label %while.cond246

while.end260:                                     ; preds = %while.cond246
  %167 = load i8*, i8** %last, align 8
  %168 = load i8*, i8** %s.addr, align 8
  %cmp261 = icmp ugt i8* %167, %168
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %while.end260
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end264

if.end264:                                        ; preds = %if.then263, %while.end260
  %169 = load i8*, i8** %last, align 8
  store i8* %169, i8** %s.addr, align 8
  br label %sw.epilog2413

if.end265:                                        ; preds = %if.end243
  %170 = load i8*, i8** %s.addr, align 8
  %171 = load i8*, i8** %strbeg.addr, align 8
  %sub.ptr.lhs.cast266 = ptrtoint i8* %170 to i64
  %sub.ptr.rhs.cast267 = ptrtoint i8* %171 to i64
  %sub.ptr.sub268 = sub i64 %sub.ptr.lhs.cast266, %sub.ptr.rhs.cast267
  %172 = load i32, i32* %len, align 4
  %conv269 = sext i32 %172 to i64
  %rem = srem i64 %sub.ptr.sub268, %conv269
  %conv270 = trunc i64 %rem to i32
  store i32 %conv270, i32* %len, align 4
  br label %sw.bb271

sw.bb271:                                         ; preds = %if.end79, %if.end265
  %173 = load i8, i8* %utf8, align 1
  %tobool272 = trunc i8 %173 to i1
  br i1 %tobool272, label %if.then273, label %if.else296

if.then273:                                       ; preds = %sw.bb271
  br label %while.cond274

while.cond274:                                    ; preds = %while.end293, %if.then273
  %174 = load i32, i32* %len, align 4
  %cmp275 = icmp sgt i32 %174, 0
  br i1 %cmp275, label %while.body277, label %while.end295

while.body277:                                    ; preds = %while.cond274
  %175 = load i8*, i8** %s.addr, align 8
  %176 = load i8*, i8** %strbeg.addr, align 8
  %cmp278 = icmp ule i8* %175, %176
  br i1 %cmp278, label %if.then280, label %if.end281

if.then280:                                       ; preds = %while.body277
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end281

if.end281:                                        ; preds = %if.then280, %while.body277
  br label %while.cond282

while.cond282:                                    ; preds = %if.end292, %if.end281
  %177 = load i8*, i8** %s.addr, align 8
  %incdec.ptr283 = getelementptr inbounds i8, i8* %177, i32 -1
  store i8* %incdec.ptr283, i8** %s.addr, align 8
  %178 = load i8*, i8** %s.addr, align 8
  %179 = load i8, i8* %178, align 1
  %conv284 = zext i8 %179 to i32
  %and285 = and i32 %conv284, 192
  %cmp286 = icmp eq i32 %and285, 128
  br i1 %cmp286, label %while.body288, label %while.end293

while.body288:                                    ; preds = %while.cond282
  %180 = load i8*, i8** %s.addr, align 8
  %181 = load i8*, i8** %strbeg.addr, align 8
  %cmp289 = icmp ule i8* %180, %181
  br i1 %cmp289, label %if.then291, label %if.end292

if.then291:                                       ; preds = %while.body288
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end292

if.end292:                                        ; preds = %if.then291, %while.body288
  br label %while.cond282

while.end293:                                     ; preds = %while.cond282
  %182 = load i32, i32* %len, align 4
  %dec294 = add nsw i32 %182, -1
  store i32 %dec294, i32* %len, align 4
  br label %while.cond274

while.end295:                                     ; preds = %while.cond274
  br label %if.end307

if.else296:                                       ; preds = %sw.bb271
  %183 = load i32, i32* %len, align 4
  %conv297 = sext i32 %183 to i64
  %184 = load i8*, i8** %s.addr, align 8
  %185 = load i8*, i8** %strbeg.addr, align 8
  %sub.ptr.lhs.cast298 = ptrtoint i8* %184 to i64
  %sub.ptr.rhs.cast299 = ptrtoint i8* %185 to i64
  %sub.ptr.sub300 = sub i64 %sub.ptr.lhs.cast298, %sub.ptr.rhs.cast299
  %cmp301 = icmp sgt i64 %conv297, %sub.ptr.sub300
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %if.else296
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end304

if.end304:                                        ; preds = %if.then303, %if.else296
  %186 = load i32, i32* %len, align 4
  %187 = load i8*, i8** %s.addr, align 8
  %idx.ext305 = sext i32 %186 to i64
  %idx.neg = sub i64 0, %idx.ext305
  %add.ptr306 = getelementptr inbounds i8, i8* %187, i64 %idx.neg
  store i8* %add.ptr306, i8** %s.addr, align 8
  br label %if.end307

if.end307:                                        ; preds = %if.end304, %while.end295
  br label %sw.epilog2413

sw.bb308:                                         ; preds = %if.end79
  %188 = load i32, i32* %len, align 4
  %tobool309 = icmp ne i32 %188, 0
  br i1 %tobool309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %sw.bb308
  store i32 1, i32* %len, align 4
  br label %if.end311

if.end311:                                        ; preds = %if.then310, %sw.bb308
  %189 = load i8, i8* %utf8, align 1
  %tobool312 = trunc i8 %189 to i1
  br i1 %tobool312, label %if.then313, label %if.else318

if.then313:                                       ; preds = %if.end311
  %190 = load i8*, i8** %strbeg.addr, align 8
  %191 = load i8*, i8** %s.addr, align 8
  %call314 = call i64 @Perl_utf8_length(i8* %190, i8* %191)
  %192 = load i32, i32* %len, align 4
  %conv315 = sext i32 %192 to i64
  %rem316 = urem i64 %call314, %conv315
  %conv317 = trunc i64 %rem316 to i32
  store i32 %conv317, i32* %ai32, align 4
  br label %if.end325

if.else318:                                       ; preds = %if.end311
  %193 = load i8*, i8** %s.addr, align 8
  %194 = load i8*, i8** %strbeg.addr, align 8
  %sub.ptr.lhs.cast319 = ptrtoint i8* %193 to i64
  %sub.ptr.rhs.cast320 = ptrtoint i8* %194 to i64
  %sub.ptr.sub321 = sub i64 %sub.ptr.lhs.cast319, %sub.ptr.rhs.cast320
  %195 = load i32, i32* %len, align 4
  %conv322 = sext i32 %195 to i64
  %rem323 = srem i64 %sub.ptr.sub321, %conv322
  %conv324 = trunc i64 %rem323 to i32
  store i32 %conv324, i32* %ai32, align 4
  br label %if.end325

if.end325:                                        ; preds = %if.else318, %if.then313
  %196 = load i32, i32* %ai32, align 4
  %cmp326 = icmp eq i32 %196, 0
  br i1 %cmp326, label %if.then328, label %if.end329

if.then328:                                       ; preds = %if.end325
  br label %sw.epilog2413

if.end329:                                        ; preds = %if.end325
  %197 = load i32, i32* %ai32, align 4
  %198 = load i32, i32* %len, align 4
  %sub330 = sub nsw i32 %198, %197
  store i32 %sub330, i32* %len, align 4
  br label %sw.bb331

sw.bb331:                                         ; preds = %if.end79, %if.end329
  %199 = load i8, i8* %utf8, align 1
  %tobool332 = trunc i8 %199 to i1
  br i1 %tobool332, label %if.then333, label %if.else349

if.then333:                                       ; preds = %sw.bb331
  br label %while.cond334

while.cond334:                                    ; preds = %if.end341, %if.then333
  %200 = load i32, i32* %len, align 4
  %cmp335 = icmp sgt i32 %200, 0
  br i1 %cmp335, label %while.body337, label %while.end348

while.body337:                                    ; preds = %while.cond334
  %201 = load i8*, i8** %s.addr, align 8
  %202 = load i8*, i8** %strend.addr, align 8
  %cmp338 = icmp uge i8* %201, %202
  br i1 %cmp338, label %if.then340, label %if.end341

if.then340:                                       ; preds = %while.body337
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end341

if.end341:                                        ; preds = %if.then340, %while.body337
  %203 = load i8*, i8** %s.addr, align 8
  %204 = load i8, i8* %203, align 1
  %idxprom342 = zext i8 %204 to i64
  %arrayidx343 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom342
  %205 = load i8, i8* %arrayidx343, align 1
  %conv344 = zext i8 %205 to i32
  %206 = load i8*, i8** %s.addr, align 8
  %idx.ext345 = sext i32 %conv344 to i64
  %add.ptr346 = getelementptr inbounds i8, i8* %206, i64 %idx.ext345
  store i8* %add.ptr346, i8** %s.addr, align 8
  %207 = load i32, i32* %len, align 4
  %dec347 = add nsw i32 %207, -1
  store i32 %dec347, i32* %len, align 4
  br label %while.cond334

while.end348:                                     ; preds = %while.cond334
  br label %if.end360

if.else349:                                       ; preds = %sw.bb331
  %208 = load i32, i32* %len, align 4
  %conv350 = sext i32 %208 to i64
  %209 = load i8*, i8** %strend.addr, align 8
  %210 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast351 = ptrtoint i8* %209 to i64
  %sub.ptr.rhs.cast352 = ptrtoint i8* %210 to i64
  %sub.ptr.sub353 = sub i64 %sub.ptr.lhs.cast351, %sub.ptr.rhs.cast352
  %cmp354 = icmp sgt i64 %conv350, %sub.ptr.sub353
  br i1 %cmp354, label %if.then356, label %if.end357

if.then356:                                       ; preds = %if.else349
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0))
  br label %if.end357

if.end357:                                        ; preds = %if.then356, %if.else349
  %211 = load i32, i32* %len, align 4
  %212 = load i8*, i8** %s.addr, align 8
  %idx.ext358 = sext i32 %211 to i64
  %add.ptr359 = getelementptr inbounds i8, i8* %212, i64 %idx.ext358
  store i8* %add.ptr359, i8** %s.addr, align 8
  br label %if.end360

if.end360:                                        ; preds = %if.end357, %while.end348
  br label %sw.epilog2413

sw.bb361:                                         ; preds = %if.end79
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0))
  br label %sw.bb362

sw.bb362:                                         ; preds = %if.end79, %if.end79, %if.end79, %sw.bb361
  %213 = load i32, i32* %checksum, align 4
  %tobool363 = icmp ne i32 %213, 0
  br i1 %tobool363, label %if.then364, label %if.end377

if.then364:                                       ; preds = %sw.bb362
  %214 = load i32, i32* %len, align 4
  %conv365 = sext i32 %214 to i64
  %215 = load i8*, i8** %strend.addr, align 8
  %216 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast366 = ptrtoint i8* %215 to i64
  %sub.ptr.rhs.cast367 = ptrtoint i8* %216 to i64
  %sub.ptr.sub368 = sub i64 %sub.ptr.lhs.cast366, %sub.ptr.rhs.cast367
  %cmp369 = icmp sgt i64 %conv365, %sub.ptr.sub368
  br i1 %cmp369, label %if.then371, label %if.end376

if.then371:                                       ; preds = %if.then364
  %217 = load i8*, i8** %strend.addr, align 8
  %218 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast372 = ptrtoint i8* %217 to i64
  %sub.ptr.rhs.cast373 = ptrtoint i8* %218 to i64
  %sub.ptr.sub374 = sub i64 %sub.ptr.lhs.cast372, %sub.ptr.rhs.cast373
  %conv375 = trunc i64 %sub.ptr.sub374 to i32
  store i32 %conv375, i32* %len, align 4
  br label %if.end376

if.end376:                                        ; preds = %if.then371, %if.then364
  br label %W_checksum

if.end377:                                        ; preds = %sw.bb362
  %219 = load i8, i8* %utf8, align 1
  %tobool378 = trunc i8 %219 to i1
  br i1 %tobool378, label %if.then379, label %if.else406

if.then379:                                       ; preds = %if.end377
  %220 = load i32, i32* %len, align 4
  store i32 %220, i32* %l380, align 4
  %221 = load i8*, i8** %s.addr, align 8
  store i8* %221, i8** %hop381, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then379
  %222 = load i32, i32* %l380, align 4
  %cmp382 = icmp sgt i32 %222, 0
  br i1 %cmp382, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %223 = load i8*, i8** %hop381, align 8
  %224 = load i8*, i8** %strend.addr, align 8
  %cmp384 = icmp uge i8* %223, %224
  br i1 %cmp384, label %if.then386, label %if.end391

if.then386:                                       ; preds = %for.body
  %225 = load i8*, i8** %hop381, align 8
  %226 = load i8*, i8** %strend.addr, align 8
  %cmp387 = icmp ugt i8* %225, %226
  br i1 %cmp387, label %if.then389, label %if.end390

if.then389:                                       ; preds = %if.then386
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end390

if.end390:                                        ; preds = %if.then389, %if.then386
  br label %for.end

if.end391:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end391
  %227 = load i32, i32* %l380, align 4
  %dec392 = add nsw i32 %227, -1
  store i32 %dec392, i32* %l380, align 4
  %228 = load i8*, i8** %hop381, align 8
  %229 = load i8, i8* %228, align 1
  %idxprom393 = zext i8 %229 to i64
  %arrayidx394 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom393
  %230 = load i8, i8* %arrayidx394, align 1
  %conv395 = zext i8 %230 to i32
  %231 = load i8*, i8** %hop381, align 8
  %idx.ext396 = sext i32 %conv395 to i64
  %add.ptr397 = getelementptr inbounds i8, i8* %231, i64 %idx.ext396
  store i8* %add.ptr397, i8** %hop381, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end390, %for.cond
  %232 = load i8*, i8** %hop381, align 8
  %233 = load i8*, i8** %strend.addr, align 8
  %cmp398 = icmp ugt i8* %232, %233
  br i1 %cmp398, label %if.then400, label %if.end401

if.then400:                                       ; preds = %for.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end401

if.end401:                                        ; preds = %if.then400, %for.end
  %234 = load i8*, i8** %hop381, align 8
  %235 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast402 = ptrtoint i8* %234 to i64
  %sub.ptr.rhs.cast403 = ptrtoint i8* %235 to i64
  %sub.ptr.sub404 = sub i64 %sub.ptr.lhs.cast402, %sub.ptr.rhs.cast403
  %conv405 = trunc i64 %sub.ptr.sub404 to i32
  store i32 %conv405, i32* %len, align 4
  br label %if.end419

if.else406:                                       ; preds = %if.end377
  %236 = load i32, i32* %len, align 4
  %conv407 = sext i32 %236 to i64
  %237 = load i8*, i8** %strend.addr, align 8
  %238 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast408 = ptrtoint i8* %237 to i64
  %sub.ptr.rhs.cast409 = ptrtoint i8* %238 to i64
  %sub.ptr.sub410 = sub i64 %sub.ptr.lhs.cast408, %sub.ptr.rhs.cast409
  %cmp411 = icmp sgt i64 %conv407, %sub.ptr.sub410
  br i1 %cmp411, label %if.then413, label %if.end418

if.then413:                                       ; preds = %if.else406
  %239 = load i8*, i8** %strend.addr, align 8
  %240 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast414 = ptrtoint i8* %239 to i64
  %sub.ptr.rhs.cast415 = ptrtoint i8* %240 to i64
  %sub.ptr.sub416 = sub i64 %sub.ptr.lhs.cast414, %sub.ptr.rhs.cast415
  %conv417 = trunc i64 %sub.ptr.sub416 to i32
  store i32 %conv417, i32* %len, align 4
  br label %if.end418

if.end418:                                        ; preds = %if.then413, %if.else406
  br label %if.end419

if.end419:                                        ; preds = %if.end418, %if.end401
  %241 = load i32, i32* %datumtype, align 4
  %cmp420 = icmp eq i32 %241, 90
  br i1 %cmp420, label %if.then422, label %if.else454

if.then422:                                       ; preds = %if.end419
  %242 = load i8*, i8** %s.addr, align 8
  %243 = load i32, i32* %len, align 4
  %idx.ext423 = sext i32 %243 to i64
  %add.ptr424 = getelementptr inbounds i8, i8* %242, i64 %idx.ext423
  store i8* %add.ptr424, i8** %end, align 8
  %244 = load i8*, i8** %s.addr, align 8
  store i8* %244, i8** %ptr, align 8
  br label %for.cond425

for.cond425:                                      ; preds = %for.inc434, %if.then422
  %245 = load i8*, i8** %ptr, align 8
  %246 = load i8*, i8** %end, align 8
  %cmp426 = icmp ult i8* %245, %246
  br i1 %cmp426, label %for.body428, label %for.end436

for.body428:                                      ; preds = %for.cond425
  %247 = load i8*, i8** %ptr, align 8
  %248 = load i8, i8* %247, align 1
  %conv429 = sext i8 %248 to i32
  %cmp430 = icmp eq i32 %conv429, 0
  br i1 %cmp430, label %if.then432, label %if.end433

if.then432:                                       ; preds = %for.body428
  br label %for.end436

if.end433:                                        ; preds = %for.body428
  br label %for.inc434

for.inc434:                                       ; preds = %if.end433
  %249 = load i8*, i8** %ptr, align 8
  %incdec.ptr435 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %incdec.ptr435, i8** %ptr, align 8
  br label %for.cond425

for.end436:                                       ; preds = %if.then432, %for.cond425
  %250 = load i8*, i8** %s.addr, align 8
  %251 = load i8*, i8** %ptr, align 8
  %252 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast437 = ptrtoint i8* %251 to i64
  %sub.ptr.rhs.cast438 = ptrtoint i8* %252 to i64
  %sub.ptr.sub439 = sub i64 %sub.ptr.lhs.cast437, %sub.ptr.rhs.cast438
  %call440 = call %struct.sv* @Perl_newSVpvn(i8* %250, i64 %sub.ptr.sub439)
  store %struct.sv* %call440, %struct.sv** %sv, align 8
  %253 = load i32, i32* %howlen, align 4
  %cmp441 = icmp eq i32 %253, 2
  br i1 %cmp441, label %if.then443, label %if.end453

if.then443:                                       ; preds = %for.end436
  %254 = load i8*, i8** %ptr, align 8
  %255 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast444 = ptrtoint i8* %254 to i64
  %sub.ptr.rhs.cast445 = ptrtoint i8* %255 to i64
  %sub.ptr.sub446 = sub i64 %sub.ptr.lhs.cast444, %sub.ptr.rhs.cast445
  %256 = load i8*, i8** %ptr, align 8
  %257 = load i8*, i8** %strend.addr, align 8
  %cmp447 = icmp ne i8* %256, %257
  %258 = zext i1 %cmp447 to i64
  %cond449 = select i1 %cmp447, i32 1, i32 0
  %conv450 = sext i32 %cond449 to i64
  %add451 = add nsw i64 %sub.ptr.sub446, %conv450
  %conv452 = trunc i64 %add451 to i32
  store i32 %conv452, i32* %len, align 4
  br label %if.end453

if.end453:                                        ; preds = %if.then443, %for.end436
  br label %if.end650

if.else454:                                       ; preds = %if.end419
  %259 = load i32, i32* %datumtype, align 4
  %cmp455 = icmp eq i32 %259, 65
  br i1 %cmp455, label %if.then457, label %if.else646

if.then457:                                       ; preds = %if.else454
  %260 = load i8, i8* %utf8, align 1
  %tobool459 = trunc i8 %260 to i1
  br i1 %tobool459, label %land.lhs.true461, label %if.else618

land.lhs.true461:                                 ; preds = %if.then457
  %261 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags462 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %261, i32 0, i32 8
  %262 = load i32, i32* %flags462, align 8
  %and463 = and i32 %262, 64
  %tobool464 = icmp ne i32 %and463, 0
  br i1 %tobool464, label %if.then465, label %if.else618

if.then465:                                       ; preds = %land.lhs.true461
  %263 = load i8*, i8** %s.addr, align 8
  %264 = load i32, i32* %len, align 4
  %idx.ext466 = sext i32 %264 to i64
  %add.ptr467 = getelementptr inbounds i8, i8* %263, i64 %idx.ext466
  %add.ptr468 = getelementptr inbounds i8, i8* %add.ptr467, i64 -1
  store i8* %add.ptr468, i8** %ptr458, align 8
  br label %for.cond469

for.cond469:                                      ; preds = %for.inc598, %if.then465
  %265 = load i8*, i8** %ptr458, align 8
  %266 = load i8*, i8** %s.addr, align 8
  %cmp470 = icmp uge i8* %265, %266
  br i1 %cmp470, label %for.body472, label %for.end600

for.body472:                                      ; preds = %for.cond469
  %267 = load i8*, i8** %ptr458, align 8
  %268 = load i8, i8* %267, align 1
  %conv473 = sext i8 %268 to i32
  %cmp474 = icmp ne i32 %conv473, 0
  br i1 %cmp474, label %land.lhs.true476, label %if.end597

land.lhs.true476:                                 ; preds = %for.body472
  %269 = load i8*, i8** %ptr458, align 8
  %270 = load i8, i8* %269, align 1
  %conv477 = zext i8 %270 to i32
  %and478 = and i32 %conv477, 192
  %cmp479 = icmp eq i32 %and478, 128
  br i1 %cmp479, label %if.end597, label %land.lhs.true481

land.lhs.true481:                                 ; preds = %land.lhs.true476
  %271 = load i8*, i8** %ptr458, align 8
  %272 = load i8, i8* %271, align 1
  %conv482 = sext i8 %272 to i64
  %cmp483 = icmp ult i64 %conv482, 128
  br i1 %cmp483, label %cond.true485, label %cond.false492

cond.true485:                                     ; preds = %land.lhs.true481
  %273 = load i8*, i8** %ptr458, align 8
  %274 = load i8, i8* %273, align 1
  %idxprom486 = zext i8 %274 to i64
  %arrayidx487 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom486
  %275 = load i32, i32* %arrayidx487, align 4
  %and488 = and i32 %275, 1024
  %tobool489 = icmp ne i32 %and488, 0
  br i1 %tobool489, label %cond.true490, label %cond.false491

cond.true490:                                     ; preds = %cond.true485
  br i1 true, label %if.end597, label %if.then596

cond.false491:                                    ; preds = %cond.true485
  br i1 false, label %if.end597, label %if.then596

cond.false492:                                    ; preds = %land.lhs.true481
  %276 = load i8*, i8** %ptr458, align 8
  %277 = load i8, i8* %276, align 1
  %conv493 = zext i8 %277 to i32
  %and494 = and i32 %conv493, 254
  %cmp495 = icmp eq i32 %and494, 194
  br i1 %cmp495, label %cond.true497, label %cond.false522

cond.true497:                                     ; preds = %cond.false492
  %278 = load i8*, i8** %ptr458, align 8
  %279 = load i8, i8* %278, align 1
  %conv498 = sext i8 %279 to i32
  %and499 = and i32 %conv498, 31
  %shl = shl i32 %and499, 6
  %280 = load i8*, i8** %ptr458, align 8
  %add.ptr500 = getelementptr inbounds i8, i8* %280, i64 1
  %281 = load i8, i8* %add.ptr500, align 1
  %conv501 = zext i8 %281 to i32
  %and502 = and i32 %conv501, 63
  %or503 = or i32 %shl, %and502
  %conv504 = sext i32 %or503 to i64
  %and505 = and i64 %conv504, -256
  %tobool506 = icmp ne i64 %and505, 0
  br i1 %tobool506, label %cond.false521, label %land.lhs.true507

land.lhs.true507:                                 ; preds = %cond.true497
  %282 = load i8*, i8** %ptr458, align 8
  %283 = load i8, i8* %282, align 1
  %conv508 = sext i8 %283 to i32
  %and509 = and i32 %conv508, 31
  %shl510 = shl i32 %and509, 6
  %284 = load i8*, i8** %ptr458, align 8
  %add.ptr511 = getelementptr inbounds i8, i8* %284, i64 1
  %285 = load i8, i8* %add.ptr511, align 1
  %conv512 = zext i8 %285 to i32
  %and513 = and i32 %conv512, 63
  %or514 = or i32 %shl510, %and513
  %conv515 = trunc i32 %or514 to i8
  %idxprom516 = zext i8 %conv515 to i64
  %arrayidx517 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom516
  %286 = load i32, i32* %arrayidx517, align 4
  %and518 = and i32 %286, 1024
  %tobool519 = icmp ne i32 %and518, 0
  br i1 %tobool519, label %cond.true520, label %cond.false521

cond.true520:                                     ; preds = %land.lhs.true507
  br i1 true, label %if.end597, label %if.then596

cond.false521:                                    ; preds = %land.lhs.true507, %cond.true497
  br i1 false, label %if.end597, label %if.then596

cond.false522:                                    ; preds = %cond.false492
  %287 = load i8*, i8** %ptr458, align 8
  %arrayidx523 = getelementptr inbounds i8, i8* %287, i64 0
  %288 = load i8, i8* %arrayidx523, align 1
  %conv524 = zext i8 %288 to i32
  %cmp525 = icmp eq i32 225, %conv524
  br i1 %cmp525, label %cond.true527, label %cond.false539

cond.true527:                                     ; preds = %cond.false522
  %289 = load i8*, i8** %ptr458, align 8
  %arrayidx528 = getelementptr inbounds i8, i8* %289, i64 1
  %290 = load i8, i8* %arrayidx528, align 1
  %conv529 = zext i8 %290 to i32
  %cmp530 = icmp eq i32 154, %conv529
  br i1 %cmp530, label %land.lhs.true532, label %cond.false538

land.lhs.true532:                                 ; preds = %cond.true527
  %291 = load i8*, i8** %ptr458, align 8
  %arrayidx533 = getelementptr inbounds i8, i8* %291, i64 2
  %292 = load i8, i8* %arrayidx533, align 1
  %conv534 = zext i8 %292 to i32
  %cmp535 = icmp eq i32 128, %conv534
  br i1 %cmp535, label %cond.true537, label %cond.false538

cond.true537:                                     ; preds = %land.lhs.true532
  br i1 true, label %if.end597, label %if.then596

cond.false538:                                    ; preds = %land.lhs.true532, %cond.true527
  br i1 false, label %if.end597, label %if.then596

cond.false539:                                    ; preds = %cond.false522
  %293 = load i8*, i8** %ptr458, align 8
  %arrayidx540 = getelementptr inbounds i8, i8* %293, i64 0
  %294 = load i8, i8* %arrayidx540, align 1
  %conv541 = zext i8 %294 to i32
  %cmp542 = icmp eq i32 226, %conv541
  br i1 %cmp542, label %cond.true544, label %cond.false579

cond.true544:                                     ; preds = %cond.false539
  %295 = load i8*, i8** %ptr458, align 8
  %arrayidx545 = getelementptr inbounds i8, i8* %295, i64 1
  %296 = load i8, i8* %arrayidx545, align 1
  %conv546 = zext i8 %296 to i32
  %cmp547 = icmp eq i32 128, %conv546
  br i1 %cmp547, label %cond.true549, label %cond.false567

cond.true549:                                     ; preds = %cond.true544
  %297 = load i8*, i8** %ptr458, align 8
  %arrayidx550 = getelementptr inbounds i8, i8* %297, i64 2
  %298 = load i8, i8* %arrayidx550, align 1
  %conv551 = zext i8 %298 to i32
  %cmp552 = icmp sle i32 %conv551, 138
  br i1 %cmp552, label %cond.true565, label %lor.lhs.false554

lor.lhs.false554:                                 ; preds = %cond.true549
  %299 = load i8*, i8** %ptr458, align 8
  %arrayidx555 = getelementptr inbounds i8, i8* %299, i64 2
  %300 = load i8, i8* %arrayidx555, align 1
  %conv556 = zext i8 %300 to i32
  %and557 = and i32 %conv556, 254
  %cmp558 = icmp eq i32 %and557, 168
  br i1 %cmp558, label %cond.true565, label %lor.lhs.false560

lor.lhs.false560:                                 ; preds = %lor.lhs.false554
  %301 = load i8*, i8** %ptr458, align 8
  %arrayidx561 = getelementptr inbounds i8, i8* %301, i64 2
  %302 = load i8, i8* %arrayidx561, align 1
  %conv562 = zext i8 %302 to i32
  %cmp563 = icmp eq i32 175, %conv562
  br i1 %cmp563, label %cond.true565, label %cond.false566

cond.true565:                                     ; preds = %lor.lhs.false560, %lor.lhs.false554, %cond.true549
  br i1 true, label %if.end597, label %if.then596

cond.false566:                                    ; preds = %lor.lhs.false560
  br i1 false, label %if.end597, label %if.then596

cond.false567:                                    ; preds = %cond.true544
  %303 = load i8*, i8** %ptr458, align 8
  %arrayidx568 = getelementptr inbounds i8, i8* %303, i64 1
  %304 = load i8, i8* %arrayidx568, align 1
  %conv569 = zext i8 %304 to i32
  %cmp570 = icmp eq i32 129, %conv569
  br i1 %cmp570, label %land.lhs.true572, label %cond.false578

land.lhs.true572:                                 ; preds = %cond.false567
  %305 = load i8*, i8** %ptr458, align 8
  %arrayidx573 = getelementptr inbounds i8, i8* %305, i64 2
  %306 = load i8, i8* %arrayidx573, align 1
  %conv574 = zext i8 %306 to i32
  %cmp575 = icmp eq i32 159, %conv574
  br i1 %cmp575, label %cond.true577, label %cond.false578

cond.true577:                                     ; preds = %land.lhs.true572
  br i1 true, label %if.end597, label %if.then596

cond.false578:                                    ; preds = %land.lhs.true572, %cond.false567
  br i1 false, label %if.end597, label %if.then596

cond.false579:                                    ; preds = %cond.false539
  %307 = load i8*, i8** %ptr458, align 8
  %arrayidx580 = getelementptr inbounds i8, i8* %307, i64 0
  %308 = load i8, i8* %arrayidx580, align 1
  %conv581 = zext i8 %308 to i32
  %cmp582 = icmp eq i32 227, %conv581
  br i1 %cmp582, label %land.lhs.true584, label %cond.false595

land.lhs.true584:                                 ; preds = %cond.false579
  %309 = load i8*, i8** %ptr458, align 8
  %arrayidx585 = getelementptr inbounds i8, i8* %309, i64 1
  %310 = load i8, i8* %arrayidx585, align 1
  %conv586 = zext i8 %310 to i32
  %cmp587 = icmp eq i32 128, %conv586
  br i1 %cmp587, label %land.lhs.true589, label %cond.false595

land.lhs.true589:                                 ; preds = %land.lhs.true584
  %311 = load i8*, i8** %ptr458, align 8
  %arrayidx590 = getelementptr inbounds i8, i8* %311, i64 2
  %312 = load i8, i8* %arrayidx590, align 1
  %conv591 = zext i8 %312 to i32
  %cmp592 = icmp eq i32 128, %conv591
  br i1 %cmp592, label %cond.true594, label %cond.false595

cond.true594:                                     ; preds = %land.lhs.true589
  br i1 true, label %if.end597, label %if.then596

cond.false595:                                    ; preds = %land.lhs.true589, %land.lhs.true584, %cond.false579
  br i1 false, label %if.end597, label %if.then596

if.then596:                                       ; preds = %cond.false595, %cond.true594, %cond.false578, %cond.true577, %cond.false566, %cond.true565, %cond.false538, %cond.true537, %cond.false521, %cond.true520, %cond.false491, %cond.true490
  br label %for.end600

if.end597:                                        ; preds = %cond.false595, %cond.true594, %cond.false578, %cond.true577, %cond.false566, %cond.true565, %cond.false538, %cond.true537, %cond.false521, %cond.true520, %cond.false491, %cond.true490, %land.lhs.true476, %for.body472
  br label %for.inc598

for.inc598:                                       ; preds = %if.end597
  %313 = load i8*, i8** %ptr458, align 8
  %incdec.ptr599 = getelementptr inbounds i8, i8* %313, i32 -1
  store i8* %incdec.ptr599, i8** %ptr458, align 8
  br label %for.cond469

for.end600:                                       ; preds = %if.then596, %for.cond469
  %314 = load i8*, i8** %ptr458, align 8
  %315 = load i8*, i8** %s.addr, align 8
  %cmp601 = icmp uge i8* %314, %315
  br i1 %cmp601, label %if.then603, label %if.else609

if.then603:                                       ; preds = %for.end600
  %316 = load i8*, i8** %ptr458, align 8
  %317 = load i8, i8* %316, align 1
  %idxprom604 = zext i8 %317 to i64
  %arrayidx605 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom604
  %318 = load i8, i8* %arrayidx605, align 1
  %conv606 = zext i8 %318 to i32
  %319 = load i8*, i8** %ptr458, align 8
  %idx.ext607 = sext i32 %conv606 to i64
  %add.ptr608 = getelementptr inbounds i8, i8* %319, i64 %idx.ext607
  store i8* %add.ptr608, i8** %ptr458, align 8
  br label %if.end611

if.else609:                                       ; preds = %for.end600
  %320 = load i8*, i8** %ptr458, align 8
  %incdec.ptr610 = getelementptr inbounds i8, i8* %320, i32 1
  store i8* %incdec.ptr610, i8** %ptr458, align 8
  br label %if.end611

if.end611:                                        ; preds = %if.else609, %if.then603
  %321 = load i8*, i8** %ptr458, align 8
  %322 = load i8*, i8** %s.addr, align 8
  %323 = load i32, i32* %len, align 4
  %idx.ext612 = sext i32 %323 to i64
  %add.ptr613 = getelementptr inbounds i8, i8* %322, i64 %idx.ext612
  %cmp614 = icmp ugt i8* %321, %add.ptr613
  br i1 %cmp614, label %if.then616, label %if.end617

if.then616:                                       ; preds = %if.end611
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end617

if.end617:                                        ; preds = %if.then616, %if.end611
  br label %if.end641

if.else618:                                       ; preds = %land.lhs.true461, %if.then457
  %324 = load i8*, i8** %s.addr, align 8
  %325 = load i32, i32* %len, align 4
  %idx.ext619 = sext i32 %325 to i64
  %add.ptr620 = getelementptr inbounds i8, i8* %324, i64 %idx.ext619
  %add.ptr621 = getelementptr inbounds i8, i8* %add.ptr620, i64 -1
  store i8* %add.ptr621, i8** %ptr458, align 8
  br label %for.cond622

for.cond622:                                      ; preds = %for.inc637, %if.else618
  %326 = load i8*, i8** %ptr458, align 8
  %327 = load i8*, i8** %s.addr, align 8
  %cmp623 = icmp uge i8* %326, %327
  br i1 %cmp623, label %for.body625, label %for.end639

for.body625:                                      ; preds = %for.cond622
  %328 = load i8*, i8** %ptr458, align 8
  %329 = load i8, i8* %328, align 1
  %conv626 = sext i8 %329 to i32
  %cmp627 = icmp ne i32 %conv626, 0
  br i1 %cmp627, label %land.lhs.true629, label %if.end636

land.lhs.true629:                                 ; preds = %for.body625
  %330 = load i8*, i8** %ptr458, align 8
  %331 = load i8, i8* %330, align 1
  %idxprom630 = zext i8 %331 to i64
  %arrayidx631 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom630
  %332 = load i32, i32* %arrayidx631, align 4
  %and632 = and i32 %332, 17408
  %cmp633 = icmp eq i32 %and632, 17408
  br i1 %cmp633, label %if.end636, label %if.then635

if.then635:                                       ; preds = %land.lhs.true629
  br label %for.end639

if.end636:                                        ; preds = %land.lhs.true629, %for.body625
  br label %for.inc637

for.inc637:                                       ; preds = %if.end636
  %333 = load i8*, i8** %ptr458, align 8
  %incdec.ptr638 = getelementptr inbounds i8, i8* %333, i32 -1
  store i8* %incdec.ptr638, i8** %ptr458, align 8
  br label %for.cond622

for.end639:                                       ; preds = %if.then635, %for.cond622
  %334 = load i8*, i8** %ptr458, align 8
  %incdec.ptr640 = getelementptr inbounds i8, i8* %334, i32 1
  store i8* %incdec.ptr640, i8** %ptr458, align 8
  br label %if.end641

if.end641:                                        ; preds = %for.end639, %if.end617
  %335 = load i8*, i8** %s.addr, align 8
  %336 = load i8*, i8** %ptr458, align 8
  %337 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast642 = ptrtoint i8* %336 to i64
  %sub.ptr.rhs.cast643 = ptrtoint i8* %337 to i64
  %sub.ptr.sub644 = sub i64 %sub.ptr.lhs.cast642, %sub.ptr.rhs.cast643
  %call645 = call %struct.sv* @Perl_newSVpvn(i8* %335, i64 %sub.ptr.sub644)
  store %struct.sv* %call645, %struct.sv** %sv, align 8
  br label %if.end649

if.else646:                                       ; preds = %if.else454
  %338 = load i8*, i8** %s.addr, align 8
  %339 = load i32, i32* %len, align 4
  %conv647 = sext i32 %339 to i64
  %call648 = call %struct.sv* @Perl_newSVpvn(i8* %338, i64 %conv647)
  store %struct.sv* %call648, %struct.sv** %sv, align 8
  br label %if.end649

if.end649:                                        ; preds = %if.else646, %if.end641
  br label %if.end650

if.end650:                                        ; preds = %if.end649, %if.end453
  %340 = load i8, i8* %utf8, align 1
  %tobool651 = trunc i8 %340 to i1
  br i1 %tobool651, label %if.then652, label %if.end660

if.then652:                                       ; preds = %if.end650
  %341 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %341, i32 0, i32 2
  %342 = load i32, i32* %sv_flags, align 4
  %or653 = or i32 %342, 536870912
  store i32 %or653, i32* %sv_flags, align 4
  %343 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags654 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %343, i32 0, i32 8
  %344 = load i32, i32* %flags654, align 8
  %and655 = and i32 %344, 64
  %tobool656 = icmp ne i32 %and655, 0
  br i1 %tobool656, label %if.end659, label %if.then657

if.then657:                                       ; preds = %if.then652
  %345 = load %struct.sv*, %struct.sv** %sv, align 8
  %call658 = call zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv* %345, i1 zeroext false)
  br label %if.end659

if.end659:                                        ; preds = %if.then657, %if.then652
  br label %if.end660

if.end660:                                        ; preds = %if.end659, %if.end650
  br label %do.body661

do.body661:                                       ; preds = %if.end660
  br label %do.body662

do.body662:                                       ; preds = %do.body661
  %346 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %347 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast663 = ptrtoint %struct.sv** %346 to i64
  %sub.ptr.rhs.cast664 = ptrtoint %struct.sv** %347 to i64
  %sub.ptr.sub665 = sub i64 %sub.ptr.lhs.cast663, %sub.ptr.rhs.cast664
  %sub.ptr.div666 = sdiv exact i64 %sub.ptr.sub665, 8
  %cmp667 = icmp slt i64 %sub.ptr.div666, 1
  br i1 %cmp667, label %cond.true669, label %cond.false670

cond.true669:                                     ; preds = %do.body662
  br i1 true, label %if.then671, label %if.end673

cond.false670:                                    ; preds = %do.body662
  br i1 false, label %if.then671, label %if.end673

if.then671:                                       ; preds = %cond.false670, %cond.true669
  %348 = load %struct.sv**, %struct.sv*** %sp, align 8
  %349 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call672 = call %struct.sv** @Perl_stack_grow(%struct.sv** %348, %struct.sv** %349, i64 1)
  store %struct.sv** %call672, %struct.sv*** %sp, align 8
  %350 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end673

if.end673:                                        ; preds = %if.then671, %cond.false670, %cond.true669
  br label %do.end674

do.end674:                                        ; preds = %if.end673
  %351 = load %struct.sv*, %struct.sv** %sv, align 8
  %call675 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %351)
  %352 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr676 = getelementptr inbounds %struct.sv*, %struct.sv** %352, i32 1
  store %struct.sv** %incdec.ptr676, %struct.sv*** %sp, align 8
  store %struct.sv* %call675, %struct.sv** %incdec.ptr676, align 8
  br label %do.end677

do.end677:                                        ; preds = %do.end674
  %353 = load i32, i32* %len, align 4
  %354 = load i8*, i8** %s.addr, align 8
  %idx.ext678 = sext i32 %353 to i64
  %add.ptr679 = getelementptr inbounds i8, i8* %354, i64 %idx.ext678
  store i8* %add.ptr679, i8** %s.addr, align 8
  br label %sw.epilog2413

sw.bb680:                                         ; preds = %if.end79, %if.end79
  %355 = load i32, i32* %howlen, align 4
  %cmp681 = icmp eq i32 %355, 2
  br i1 %cmp681, label %if.then690, label %lor.lhs.false683

lor.lhs.false683:                                 ; preds = %sw.bb680
  %356 = load i32, i32* %len, align 4
  %conv684 = sext i32 %356 to i64
  %357 = load i8*, i8** %strend.addr, align 8
  %358 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast685 = ptrtoint i8* %357 to i64
  %sub.ptr.rhs.cast686 = ptrtoint i8* %358 to i64
  %sub.ptr.sub687 = sub i64 %sub.ptr.lhs.cast685, %sub.ptr.rhs.cast686
  %mul = mul nsw i64 %sub.ptr.sub687, 8
  %cmp688 = icmp sgt i64 %conv684, %mul
  br i1 %cmp688, label %if.then690, label %if.end696

if.then690:                                       ; preds = %lor.lhs.false683, %sw.bb680
  %359 = load i8*, i8** %strend.addr, align 8
  %360 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast691 = ptrtoint i8* %359 to i64
  %sub.ptr.rhs.cast692 = ptrtoint i8* %360 to i64
  %sub.ptr.sub693 = sub i64 %sub.ptr.lhs.cast691, %sub.ptr.rhs.cast692
  %mul694 = mul nsw i64 %sub.ptr.sub693, 8
  %conv695 = trunc i64 %mul694 to i32
  store i32 %conv695, i32* %len, align 4
  br label %if.end696

if.end696:                                        ; preds = %if.then690, %lor.lhs.false683
  %361 = load i32, i32* %checksum, align 4
  %tobool697 = icmp ne i32 %361, 0
  br i1 %tobool697, label %if.then698, label %if.end780

if.then698:                                       ; preds = %if.end696
  %362 = load i8, i8* %utf8, align 1
  %tobool699 = trunc i8 %362 to i1
  br i1 %tobool699, label %if.then700, label %if.else716

if.then700:                                       ; preds = %if.then698
  br label %while.cond701

while.cond701:                                    ; preds = %while.body708, %if.then700
  %363 = load i32, i32* %len, align 4
  %cmp702 = icmp sge i32 %363, 8
  br i1 %cmp702, label %land.rhs704, label %land.end707

land.rhs704:                                      ; preds = %while.cond701
  %364 = load i8*, i8** %s.addr, align 8
  %365 = load i8*, i8** %strend.addr, align 8
  %cmp705 = icmp ult i8* %364, %365
  br label %land.end707

land.end707:                                      ; preds = %land.rhs704, %while.cond701
  %366 = phi i1 [ false, %while.cond701 ], [ %cmp705, %land.rhs704 ]
  br i1 %366, label %while.body708, label %while.end715

while.body708:                                    ; preds = %land.end707
  %367 = load i8*, i8** %strend.addr, align 8
  %368 = load i32, i32* %datumtype, align 4
  %call709 = call zeroext i8 @utf8_to_byte(i8** %s.addr, i8* %367, i32 %368)
  %idxprom710 = zext i8 %call709 to i64
  %arrayidx711 = getelementptr inbounds [256 x i8], [256 x i8]* @PL_bitcount, i64 0, i64 %idxprom710
  %369 = load i8, i8* %arrayidx711, align 1
  %conv712 = sext i8 %369 to i64
  %370 = load i64, i64* %cuv, align 8
  %add713 = add i64 %370, %conv712
  store i64 %add713, i64* %cuv, align 8
  %371 = load i32, i32* %len, align 4
  %sub714 = sub nsw i32 %371, 8
  store i32 %sub714, i32* %len, align 4
  br label %while.cond701

while.end715:                                     ; preds = %land.end707
  br label %if.end728

if.else716:                                       ; preds = %if.then698
  br label %while.cond717

while.cond717:                                    ; preds = %while.body720, %if.else716
  %372 = load i32, i32* %len, align 4
  %cmp718 = icmp sge i32 %372, 8
  br i1 %cmp718, label %while.body720, label %while.end727

while.body720:                                    ; preds = %while.cond717
  %373 = load i8*, i8** %s.addr, align 8
  %incdec.ptr721 = getelementptr inbounds i8, i8* %373, i32 1
  store i8* %incdec.ptr721, i8** %s.addr, align 8
  %374 = load i8, i8* %373, align 1
  %idxprom722 = zext i8 %374 to i64
  %arrayidx723 = getelementptr inbounds [256 x i8], [256 x i8]* @PL_bitcount, i64 0, i64 %idxprom722
  %375 = load i8, i8* %arrayidx723, align 1
  %conv724 = sext i8 %375 to i64
  %376 = load i64, i64* %cuv, align 8
  %add725 = add i64 %376, %conv724
  store i64 %add725, i64* %cuv, align 8
  %377 = load i32, i32* %len, align 4
  %sub726 = sub nsw i32 %377, 8
  store i32 %sub726, i32* %len, align 4
  br label %while.cond717

while.end727:                                     ; preds = %while.cond717
  br label %if.end728

if.end728:                                        ; preds = %while.end727, %while.end715
  %378 = load i32, i32* %len, align 4
  %tobool729 = icmp ne i32 %378, 0
  br i1 %tobool729, label %land.lhs.true730, label %if.end779

land.lhs.true730:                                 ; preds = %if.end728
  %379 = load i8*, i8** %s.addr, align 8
  %380 = load i8*, i8** %strend.addr, align 8
  %cmp731 = icmp ult i8* %379, %380
  br i1 %cmp731, label %if.then733, label %if.end779

if.then733:                                       ; preds = %land.lhs.true730
  %381 = load i8, i8* %utf8, align 1
  %tobool734 = trunc i8 %381 to i1
  br i1 %tobool734, label %cond.true736, label %cond.false739

cond.true736:                                     ; preds = %if.then733
  %382 = load i8*, i8** %strend.addr, align 8
  %383 = load i32, i32* %datumtype, align 4
  %call737 = call zeroext i8 @utf8_to_byte(i8** %s.addr, i8* %382, i32 %383)
  %conv738 = zext i8 %call737 to i32
  br label %cond.end742

cond.false739:                                    ; preds = %if.then733
  %384 = load i8*, i8** %s.addr, align 8
  %incdec.ptr740 = getelementptr inbounds i8, i8* %384, i32 1
  store i8* %incdec.ptr740, i8** %s.addr, align 8
  %385 = load i8, i8* %384, align 1
  %conv741 = zext i8 %385 to i32
  br label %cond.end742

cond.end742:                                      ; preds = %cond.false739, %cond.true736
  %cond743 = phi i32 [ %conv738, %cond.true736 ], [ %conv741, %cond.false739 ]
  %conv744 = trunc i32 %cond743 to i8
  store i8 %conv744, i8* %bits, align 1
  %386 = load i32, i32* %datumtype, align 4
  %cmp745 = icmp eq i32 %386, 98
  br i1 %cmp745, label %if.then747, label %if.else762

if.then747:                                       ; preds = %cond.end742
  br label %while.cond748

while.cond748:                                    ; preds = %if.end758, %if.then747
  %387 = load i32, i32* %len, align 4
  %dec749 = add nsw i32 %387, -1
  store i32 %dec749, i32* %len, align 4
  %cmp750 = icmp sgt i32 %387, 0
  br i1 %cmp750, label %while.body752, label %while.end761

while.body752:                                    ; preds = %while.cond748
  %388 = load i8, i8* %bits, align 1
  %conv753 = zext i8 %388 to i32
  %and754 = and i32 %conv753, 1
  %tobool755 = icmp ne i32 %and754, 0
  br i1 %tobool755, label %if.then756, label %if.end758

if.then756:                                       ; preds = %while.body752
  %389 = load i64, i64* %cuv, align 8
  %inc757 = add i64 %389, 1
  store i64 %inc757, i64* %cuv, align 8
  br label %if.end758

if.end758:                                        ; preds = %if.then756, %while.body752
  %390 = load i8, i8* %bits, align 1
  %conv759 = zext i8 %390 to i32
  %shr = ashr i32 %conv759, 1
  %conv760 = trunc i32 %shr to i8
  store i8 %conv760, i8* %bits, align 1
  br label %while.cond748

while.end761:                                     ; preds = %while.cond748
  br label %if.end778

if.else762:                                       ; preds = %cond.end742
  br label %while.cond763

while.cond763:                                    ; preds = %if.end773, %if.else762
  %391 = load i32, i32* %len, align 4
  %dec764 = add nsw i32 %391, -1
  store i32 %dec764, i32* %len, align 4
  %cmp765 = icmp sgt i32 %391, 0
  br i1 %cmp765, label %while.body767, label %while.end777

while.body767:                                    ; preds = %while.cond763
  %392 = load i8, i8* %bits, align 1
  %conv768 = zext i8 %392 to i32
  %and769 = and i32 %conv768, 128
  %tobool770 = icmp ne i32 %and769, 0
  br i1 %tobool770, label %if.then771, label %if.end773

if.then771:                                       ; preds = %while.body767
  %393 = load i64, i64* %cuv, align 8
  %inc772 = add i64 %393, 1
  store i64 %inc772, i64* %cuv, align 8
  br label %if.end773

if.end773:                                        ; preds = %if.then771, %while.body767
  %394 = load i8, i8* %bits, align 1
  %conv774 = zext i8 %394 to i32
  %shl775 = shl i32 %conv774, 1
  %conv776 = trunc i32 %shl775 to i8
  store i8 %conv776, i8* %bits, align 1
  br label %while.cond763

while.end777:                                     ; preds = %while.cond763
  br label %if.end778

if.end778:                                        ; preds = %while.end777, %while.end761
  br label %if.end779

if.end779:                                        ; preds = %if.end778, %land.lhs.true730, %if.end728
  br label %sw.epilog2413

if.end780:                                        ; preds = %if.end696
  %395 = load i32, i32* %len, align 4
  %tobool781 = icmp ne i32 %395, 0
  br i1 %tobool781, label %cond.true782, label %cond.false783

cond.true782:                                     ; preds = %if.end780
  %396 = load i32, i32* %len, align 4
  br label %cond.end784

cond.false783:                                    ; preds = %if.end780
  br label %cond.end784

cond.end784:                                      ; preds = %cond.false783, %cond.true782
  %cond785 = phi i32 [ %396, %cond.true782 ], [ 1, %cond.false783 ]
  %conv786 = sext i32 %cond785 to i64
  %call787 = call %struct.sv* @Perl_newSV(i64 %conv786)
  %call788 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call787)
  store %struct.sv* %call788, %struct.sv** %sv, align 8
  %397 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags789 = getelementptr inbounds %struct.sv, %struct.sv* %397, i32 0, i32 2
  %398 = load i32, i32* %sv_flags789, align 4
  %or790 = or i32 %398, 17408
  store i32 %or790, i32* %sv_flags789, align 4
  %399 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %399, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %400 = load i8*, i8** %svu_pv, align 8
  store i8* %400, i8** %str, align 8
  %401 = load i32, i32* %datumtype, align 4
  %cmp791 = icmp eq i32 %401, 98
  br i1 %cmp791, label %if.then793, label %if.else827

if.then793:                                       ; preds = %cond.end784
  store i8 0, i8* %bits794, align 1
  %402 = load i32, i32* %len, align 4
  store i32 %402, i32* %ai32795, align 4
  store i32 0, i32* %len, align 4
  br label %for.cond796

for.cond796:                                      ; preds = %for.inc824, %if.then793
  %403 = load i32, i32* %len, align 4
  %404 = load i32, i32* %ai32795, align 4
  %cmp797 = icmp slt i32 %403, %404
  br i1 %cmp797, label %for.body799, label %for.end826

for.body799:                                      ; preds = %for.cond796
  %405 = load i32, i32* %len, align 4
  %and800 = and i32 %405, 7
  %tobool801 = icmp ne i32 %and800, 0
  br i1 %tobool801, label %if.then802, label %if.else806

if.then802:                                       ; preds = %for.body799
  %406 = load i8, i8* %bits794, align 1
  %conv803 = zext i8 %406 to i32
  %shr804 = ashr i32 %conv803, 1
  %conv805 = trunc i32 %shr804 to i8
  store i8 %conv805, i8* %bits794, align 1
  br label %if.end817

if.else806:                                       ; preds = %for.body799
  %407 = load i8, i8* %utf8, align 1
  %tobool807 = trunc i8 %407 to i1
  br i1 %tobool807, label %if.then808, label %if.else814

if.then808:                                       ; preds = %if.else806
  %408 = load i8*, i8** %s.addr, align 8
  %409 = load i8*, i8** %strend.addr, align 8
  %cmp809 = icmp uge i8* %408, %409
  br i1 %cmp809, label %if.then811, label %if.end812

if.then811:                                       ; preds = %if.then808
  br label %for.end826

if.end812:                                        ; preds = %if.then808
  %410 = load i8*, i8** %strend.addr, align 8
  %411 = load i32, i32* %datumtype, align 4
  %call813 = call zeroext i8 @utf8_to_byte(i8** %s.addr, i8* %410, i32 %411)
  store i8 %call813, i8* %bits794, align 1
  br label %if.end816

if.else814:                                       ; preds = %if.else806
  %412 = load i8*, i8** %s.addr, align 8
  %incdec.ptr815 = getelementptr inbounds i8, i8* %412, i32 1
  store i8* %incdec.ptr815, i8** %s.addr, align 8
  %413 = load i8, i8* %412, align 1
  store i8 %413, i8* %bits794, align 1
  br label %if.end816

if.end816:                                        ; preds = %if.else814, %if.end812
  br label %if.end817

if.end817:                                        ; preds = %if.end816, %if.then802
  %414 = load i8, i8* %bits794, align 1
  %conv818 = zext i8 %414 to i32
  %and819 = and i32 %conv818, 1
  %tobool820 = icmp ne i32 %and819, 0
  %415 = zext i1 %tobool820 to i64
  %cond821 = select i1 %tobool820, i32 49, i32 48
  %conv822 = trunc i32 %cond821 to i8
  %416 = load i8*, i8** %str, align 8
  %incdec.ptr823 = getelementptr inbounds i8, i8* %416, i32 1
  store i8* %incdec.ptr823, i8** %str, align 8
  store i8 %conv822, i8* %416, align 1
  br label %for.inc824

for.inc824:                                       ; preds = %if.end817
  %417 = load i32, i32* %len, align 4
  %inc825 = add nsw i32 %417, 1
  store i32 %inc825, i32* %len, align 4
  br label %for.cond796

for.end826:                                       ; preds = %if.then811, %for.cond796
  br label %if.end861

if.else827:                                       ; preds = %cond.end784
  store i8 0, i8* %bits828, align 1
  %418 = load i32, i32* %len, align 4
  store i32 %418, i32* %ai32829, align 4
  store i32 0, i32* %len, align 4
  br label %for.cond830

for.cond830:                                      ; preds = %for.inc858, %if.else827
  %419 = load i32, i32* %len, align 4
  %420 = load i32, i32* %ai32829, align 4
  %cmp831 = icmp slt i32 %419, %420
  br i1 %cmp831, label %for.body833, label %for.end860

for.body833:                                      ; preds = %for.cond830
  %421 = load i32, i32* %len, align 4
  %and834 = and i32 %421, 7
  %tobool835 = icmp ne i32 %and834, 0
  br i1 %tobool835, label %if.then836, label %if.else840

if.then836:                                       ; preds = %for.body833
  %422 = load i8, i8* %bits828, align 1
  %conv837 = zext i8 %422 to i32
  %shl838 = shl i32 %conv837, 1
  %conv839 = trunc i32 %shl838 to i8
  store i8 %conv839, i8* %bits828, align 1
  br label %if.end851

if.else840:                                       ; preds = %for.body833
  %423 = load i8, i8* %utf8, align 1
  %tobool841 = trunc i8 %423 to i1
  br i1 %tobool841, label %if.then842, label %if.else848

if.then842:                                       ; preds = %if.else840
  %424 = load i8*, i8** %s.addr, align 8
  %425 = load i8*, i8** %strend.addr, align 8
  %cmp843 = icmp uge i8* %424, %425
  br i1 %cmp843, label %if.then845, label %if.end846

if.then845:                                       ; preds = %if.then842
  br label %for.end860

if.end846:                                        ; preds = %if.then842
  %426 = load i8*, i8** %strend.addr, align 8
  %427 = load i32, i32* %datumtype, align 4
  %call847 = call zeroext i8 @utf8_to_byte(i8** %s.addr, i8* %426, i32 %427)
  store i8 %call847, i8* %bits828, align 1
  br label %if.end850

if.else848:                                       ; preds = %if.else840
  %428 = load i8*, i8** %s.addr, align 8
  %incdec.ptr849 = getelementptr inbounds i8, i8* %428, i32 1
  store i8* %incdec.ptr849, i8** %s.addr, align 8
  %429 = load i8, i8* %428, align 1
  store i8 %429, i8* %bits828, align 1
  br label %if.end850

if.end850:                                        ; preds = %if.else848, %if.end846
  br label %if.end851

if.end851:                                        ; preds = %if.end850, %if.then836
  %430 = load i8, i8* %bits828, align 1
  %conv852 = zext i8 %430 to i32
  %and853 = and i32 %conv852, 128
  %tobool854 = icmp ne i32 %and853, 0
  %431 = zext i1 %tobool854 to i64
  %cond855 = select i1 %tobool854, i32 49, i32 48
  %conv856 = trunc i32 %cond855 to i8
  %432 = load i8*, i8** %str, align 8
  %incdec.ptr857 = getelementptr inbounds i8, i8* %432, i32 1
  store i8* %incdec.ptr857, i8** %str, align 8
  store i8 %conv856, i8* %432, align 1
  br label %for.inc858

for.inc858:                                       ; preds = %if.end851
  %433 = load i32, i32* %len, align 4
  %inc859 = add nsw i32 %433, 1
  store i32 %inc859, i32* %len, align 4
  br label %for.cond830

for.end860:                                       ; preds = %if.then845, %for.cond830
  br label %if.end861

if.end861:                                        ; preds = %for.end860, %for.end826
  %434 = load i8*, i8** %str, align 8
  store i8 0, i8* %434, align 1
  br label %do.body862

do.body862:                                       ; preds = %if.end861
  %435 = load i8*, i8** %str, align 8
  %436 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u863 = getelementptr inbounds %struct.sv, %struct.sv* %436, i32 0, i32 3
  %svu_pv864 = bitcast %union.anon* %sv_u863 to i8**
  %437 = load i8*, i8** %svu_pv864, align 8
  %add.ptr865 = getelementptr inbounds i8, i8* %437, i64 0
  %sub.ptr.lhs.cast866 = ptrtoint i8* %435 to i64
  %sub.ptr.rhs.cast867 = ptrtoint i8* %add.ptr865 to i64
  %sub.ptr.sub868 = sub i64 %sub.ptr.lhs.cast866, %sub.ptr.rhs.cast867
  %438 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %438, i32 0, i32 0
  %439 = load i8*, i8** %sv_any, align 8
  %440 = bitcast i8* %439 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %440, i32 0, i32 2
  store i64 %sub.ptr.sub868, i64* %xpv_cur, align 8
  br label %do.end869

do.end869:                                        ; preds = %do.body862
  br label %do.body870

do.body870:                                       ; preds = %do.end869
  br label %do.body871

do.body871:                                       ; preds = %do.body870
  %441 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %442 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast872 = ptrtoint %struct.sv** %441 to i64
  %sub.ptr.rhs.cast873 = ptrtoint %struct.sv** %442 to i64
  %sub.ptr.sub874 = sub i64 %sub.ptr.lhs.cast872, %sub.ptr.rhs.cast873
  %sub.ptr.div875 = sdiv exact i64 %sub.ptr.sub874, 8
  %cmp876 = icmp slt i64 %sub.ptr.div875, 1
  br i1 %cmp876, label %cond.true878, label %cond.false879

cond.true878:                                     ; preds = %do.body871
  br i1 true, label %if.then880, label %if.end882

cond.false879:                                    ; preds = %do.body871
  br i1 false, label %if.then880, label %if.end882

if.then880:                                       ; preds = %cond.false879, %cond.true878
  %443 = load %struct.sv**, %struct.sv*** %sp, align 8
  %444 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call881 = call %struct.sv** @Perl_stack_grow(%struct.sv** %443, %struct.sv** %444, i64 1)
  store %struct.sv** %call881, %struct.sv*** %sp, align 8
  %445 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end882

if.end882:                                        ; preds = %if.then880, %cond.false879, %cond.true878
  br label %do.end883

do.end883:                                        ; preds = %if.end882
  %446 = load %struct.sv*, %struct.sv** %sv, align 8
  %447 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr884 = getelementptr inbounds %struct.sv*, %struct.sv** %447, i32 1
  store %struct.sv** %incdec.ptr884, %struct.sv*** %sp, align 8
  store %struct.sv* %446, %struct.sv** %incdec.ptr884, align 8
  br label %do.end885

do.end885:                                        ; preds = %do.end883
  br label %sw.epilog2413

sw.bb886:                                         ; preds = %if.end79, %if.end79
  store i8* null, i8** %str887, align 8
  %448 = load i32, i32* %howlen, align 4
  %cmp888 = icmp eq i32 %448, 2
  br i1 %cmp888, label %if.then898, label %lor.lhs.false890

lor.lhs.false890:                                 ; preds = %sw.bb886
  %449 = load i32, i32* %len, align 4
  %conv891 = sext i32 %449 to i64
  %450 = load i8*, i8** %strend.addr, align 8
  %451 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast892 = ptrtoint i8* %450 to i64
  %sub.ptr.rhs.cast893 = ptrtoint i8* %451 to i64
  %sub.ptr.sub894 = sub i64 %sub.ptr.lhs.cast892, %sub.ptr.rhs.cast893
  %mul895 = mul nsw i64 %sub.ptr.sub894, 2
  %cmp896 = icmp sgt i64 %conv891, %mul895
  br i1 %cmp896, label %if.then898, label %if.end904

if.then898:                                       ; preds = %lor.lhs.false890, %sw.bb886
  %452 = load i8*, i8** %strend.addr, align 8
  %453 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast899 = ptrtoint i8* %452 to i64
  %sub.ptr.rhs.cast900 = ptrtoint i8* %453 to i64
  %sub.ptr.sub901 = sub i64 %sub.ptr.lhs.cast899, %sub.ptr.rhs.cast900
  %mul902 = mul nsw i64 %sub.ptr.sub901, 2
  %conv903 = trunc i64 %mul902 to i32
  store i32 %conv903, i32* %len, align 4
  br label %if.end904

if.end904:                                        ; preds = %if.then898, %lor.lhs.false890
  %454 = load i32, i32* %checksum, align 4
  %tobool905 = icmp ne i32 %454, 0
  br i1 %tobool905, label %if.end919, label %if.then906

if.then906:                                       ; preds = %if.end904
  %455 = load i32, i32* %len, align 4
  %tobool907 = icmp ne i32 %455, 0
  br i1 %tobool907, label %cond.true908, label %cond.false909

cond.true908:                                     ; preds = %if.then906
  %456 = load i32, i32* %len, align 4
  br label %cond.end910

cond.false909:                                    ; preds = %if.then906
  br label %cond.end910

cond.end910:                                      ; preds = %cond.false909, %cond.true908
  %cond911 = phi i32 [ %456, %cond.true908 ], [ 1, %cond.false909 ]
  %conv912 = sext i32 %cond911 to i64
  %call913 = call %struct.sv* @Perl_newSV(i64 %conv912)
  %call914 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call913)
  store %struct.sv* %call914, %struct.sv** %sv, align 8
  %457 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags915 = getelementptr inbounds %struct.sv, %struct.sv* %457, i32 0, i32 2
  %458 = load i32, i32* %sv_flags915, align 4
  %or916 = or i32 %458, 17408
  store i32 %or916, i32* %sv_flags915, align 4
  %459 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u917 = getelementptr inbounds %struct.sv, %struct.sv* %459, i32 0, i32 3
  %svu_pv918 = bitcast %union.anon* %sv_u917 to i8**
  %460 = load i8*, i8** %svu_pv918, align 8
  store i8* %460, i8** %str887, align 8
  br label %if.end919

if.end919:                                        ; preds = %cond.end910, %if.end904
  %461 = load i32, i32* %datumtype, align 4
  %cmp920 = icmp eq i32 %461, 104
  br i1 %cmp920, label %if.then922, label %if.else958

if.then922:                                       ; preds = %if.end919
  store i8 0, i8* %bits923, align 1
  %462 = load i32, i32* %len, align 4
  store i32 %462, i32* %ai32924, align 4
  store i32 0, i32* %len, align 4
  br label %for.cond925

for.cond925:                                      ; preds = %for.inc955, %if.then922
  %463 = load i32, i32* %len, align 4
  %464 = load i32, i32* %ai32924, align 4
  %cmp926 = icmp slt i32 %463, %464
  br i1 %cmp926, label %for.body928, label %for.end957

for.body928:                                      ; preds = %for.cond925
  %465 = load i32, i32* %len, align 4
  %and929 = and i32 %465, 1
  %tobool930 = icmp ne i32 %and929, 0
  br i1 %tobool930, label %if.then931, label %if.else935

if.then931:                                       ; preds = %for.body928
  %466 = load i8, i8* %bits923, align 1
  %conv932 = zext i8 %466 to i32
  %shr933 = ashr i32 %conv932, 4
  %conv934 = trunc i32 %shr933 to i8
  store i8 %conv934, i8* %bits923, align 1
  br label %if.end946

if.else935:                                       ; preds = %for.body928
  %467 = load i8, i8* %utf8, align 1
  %tobool936 = trunc i8 %467 to i1
  br i1 %tobool936, label %if.then937, label %if.else943

if.then937:                                       ; preds = %if.else935
  %468 = load i8*, i8** %s.addr, align 8
  %469 = load i8*, i8** %strend.addr, align 8
  %cmp938 = icmp uge i8* %468, %469
  br i1 %cmp938, label %if.then940, label %if.end941

if.then940:                                       ; preds = %if.then937
  br label %for.end957

if.end941:                                        ; preds = %if.then937
  %470 = load i8*, i8** %strend.addr, align 8
  %471 = load i32, i32* %datumtype, align 4
  %call942 = call zeroext i8 @utf8_to_byte(i8** %s.addr, i8* %470, i32 %471)
  store i8 %call942, i8* %bits923, align 1
  br label %if.end945

if.else943:                                       ; preds = %if.else935
  %472 = load i8*, i8** %s.addr, align 8
  %incdec.ptr944 = getelementptr inbounds i8, i8* %472, i32 1
  store i8* %incdec.ptr944, i8** %s.addr, align 8
  %473 = load i8, i8* %472, align 1
  store i8 %473, i8* %bits923, align 1
  br label %if.end945

if.end945:                                        ; preds = %if.else943, %if.end941
  br label %if.end946

if.end946:                                        ; preds = %if.end945, %if.then931
  %474 = load i32, i32* %checksum, align 4
  %tobool947 = icmp ne i32 %474, 0
  br i1 %tobool947, label %if.end954, label %if.then948

if.then948:                                       ; preds = %if.end946
  %475 = load i8, i8* %bits923, align 1
  %conv949 = zext i8 %475 to i32
  %and950 = and i32 %conv949, 15
  %idxprom951 = sext i32 %and950 to i64
  %arrayidx952 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_hexdigit, i64 0, i64 %idxprom951
  %476 = load i8, i8* %arrayidx952, align 1
  %477 = load i8*, i8** %str887, align 8
  %incdec.ptr953 = getelementptr inbounds i8, i8* %477, i32 1
  store i8* %incdec.ptr953, i8** %str887, align 8
  store i8 %476, i8* %477, align 1
  br label %if.end954

if.end954:                                        ; preds = %if.then948, %if.end946
  br label %for.inc955

for.inc955:                                       ; preds = %if.end954
  %478 = load i32, i32* %len, align 4
  %inc956 = add nsw i32 %478, 1
  store i32 %inc956, i32* %len, align 4
  br label %for.cond925

for.end957:                                       ; preds = %if.then940, %for.cond925
  br label %if.end995

if.else958:                                       ; preds = %if.end919
  store i8 0, i8* %bits959, align 1
  %479 = load i32, i32* %len, align 4
  store i32 %479, i32* %ai32960, align 4
  store i32 0, i32* %len, align 4
  br label %for.cond961

for.cond961:                                      ; preds = %for.inc992, %if.else958
  %480 = load i32, i32* %len, align 4
  %481 = load i32, i32* %ai32960, align 4
  %cmp962 = icmp slt i32 %480, %481
  br i1 %cmp962, label %for.body964, label %for.end994

for.body964:                                      ; preds = %for.cond961
  %482 = load i32, i32* %len, align 4
  %and965 = and i32 %482, 1
  %tobool966 = icmp ne i32 %and965, 0
  br i1 %tobool966, label %if.then967, label %if.else971

if.then967:                                       ; preds = %for.body964
  %483 = load i8, i8* %bits959, align 1
  %conv968 = zext i8 %483 to i32
  %shl969 = shl i32 %conv968, 4
  %conv970 = trunc i32 %shl969 to i8
  store i8 %conv970, i8* %bits959, align 1
  br label %if.end982

if.else971:                                       ; preds = %for.body964
  %484 = load i8, i8* %utf8, align 1
  %tobool972 = trunc i8 %484 to i1
  br i1 %tobool972, label %if.then973, label %if.else979

if.then973:                                       ; preds = %if.else971
  %485 = load i8*, i8** %s.addr, align 8
  %486 = load i8*, i8** %strend.addr, align 8
  %cmp974 = icmp uge i8* %485, %486
  br i1 %cmp974, label %if.then976, label %if.end977

if.then976:                                       ; preds = %if.then973
  br label %for.end994

if.end977:                                        ; preds = %if.then973
  %487 = load i8*, i8** %strend.addr, align 8
  %488 = load i32, i32* %datumtype, align 4
  %call978 = call zeroext i8 @utf8_to_byte(i8** %s.addr, i8* %487, i32 %488)
  store i8 %call978, i8* %bits959, align 1
  br label %if.end981

if.else979:                                       ; preds = %if.else971
  %489 = load i8*, i8** %s.addr, align 8
  %incdec.ptr980 = getelementptr inbounds i8, i8* %489, i32 1
  store i8* %incdec.ptr980, i8** %s.addr, align 8
  %490 = load i8, i8* %489, align 1
  store i8 %490, i8* %bits959, align 1
  br label %if.end981

if.end981:                                        ; preds = %if.else979, %if.end977
  br label %if.end982

if.end982:                                        ; preds = %if.end981, %if.then967
  %491 = load i32, i32* %checksum, align 4
  %tobool983 = icmp ne i32 %491, 0
  br i1 %tobool983, label %if.end991, label %if.then984

if.then984:                                       ; preds = %if.end982
  %492 = load i8, i8* %bits959, align 1
  %conv985 = zext i8 %492 to i32
  %shr986 = ashr i32 %conv985, 4
  %and987 = and i32 %shr986, 15
  %idxprom988 = sext i32 %and987 to i64
  %arrayidx989 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_hexdigit, i64 0, i64 %idxprom988
  %493 = load i8, i8* %arrayidx989, align 1
  %494 = load i8*, i8** %str887, align 8
  %incdec.ptr990 = getelementptr inbounds i8, i8* %494, i32 1
  store i8* %incdec.ptr990, i8** %str887, align 8
  store i8 %493, i8* %494, align 1
  br label %if.end991

if.end991:                                        ; preds = %if.then984, %if.end982
  br label %for.inc992

for.inc992:                                       ; preds = %if.end991
  %495 = load i32, i32* %len, align 4
  %inc993 = add nsw i32 %495, 1
  store i32 %inc993, i32* %len, align 4
  br label %for.cond961

for.end994:                                       ; preds = %if.then976, %for.cond961
  br label %if.end995

if.end995:                                        ; preds = %for.end994, %for.end957
  %496 = load i32, i32* %checksum, align 4
  %tobool996 = icmp ne i32 %496, 0
  br i1 %tobool996, label %if.end1024, label %if.then997

if.then997:                                       ; preds = %if.end995
  %497 = load i8*, i8** %str887, align 8
  store i8 0, i8* %497, align 1
  br label %do.body998

do.body998:                                       ; preds = %if.then997
  %498 = load i8*, i8** %str887, align 8
  %499 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u999 = getelementptr inbounds %struct.sv, %struct.sv* %499, i32 0, i32 3
  %svu_pv1000 = bitcast %union.anon* %sv_u999 to i8**
  %500 = load i8*, i8** %svu_pv1000, align 8
  %add.ptr1001 = getelementptr inbounds i8, i8* %500, i64 0
  %sub.ptr.lhs.cast1002 = ptrtoint i8* %498 to i64
  %sub.ptr.rhs.cast1003 = ptrtoint i8* %add.ptr1001 to i64
  %sub.ptr.sub1004 = sub i64 %sub.ptr.lhs.cast1002, %sub.ptr.rhs.cast1003
  %501 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any1005 = getelementptr inbounds %struct.sv, %struct.sv* %501, i32 0, i32 0
  %502 = load i8*, i8** %sv_any1005, align 8
  %503 = bitcast i8* %502 to %struct.xpv*
  %xpv_cur1006 = getelementptr inbounds %struct.xpv, %struct.xpv* %503, i32 0, i32 2
  store i64 %sub.ptr.sub1004, i64* %xpv_cur1006, align 8
  br label %do.end1007

do.end1007:                                       ; preds = %do.body998
  br label %do.body1008

do.body1008:                                      ; preds = %do.end1007
  br label %do.body1009

do.body1009:                                      ; preds = %do.body1008
  %504 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %505 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast1010 = ptrtoint %struct.sv** %504 to i64
  %sub.ptr.rhs.cast1011 = ptrtoint %struct.sv** %505 to i64
  %sub.ptr.sub1012 = sub i64 %sub.ptr.lhs.cast1010, %sub.ptr.rhs.cast1011
  %sub.ptr.div1013 = sdiv exact i64 %sub.ptr.sub1012, 8
  %cmp1014 = icmp slt i64 %sub.ptr.div1013, 1
  br i1 %cmp1014, label %cond.true1016, label %cond.false1017

cond.true1016:                                    ; preds = %do.body1009
  br i1 true, label %if.then1018, label %if.end1020

cond.false1017:                                   ; preds = %do.body1009
  br i1 false, label %if.then1018, label %if.end1020

if.then1018:                                      ; preds = %cond.false1017, %cond.true1016
  %506 = load %struct.sv**, %struct.sv*** %sp, align 8
  %507 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call1019 = call %struct.sv** @Perl_stack_grow(%struct.sv** %506, %struct.sv** %507, i64 1)
  store %struct.sv** %call1019, %struct.sv*** %sp, align 8
  %508 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end1020

if.end1020:                                       ; preds = %if.then1018, %cond.false1017, %cond.true1016
  br label %do.end1021

do.end1021:                                       ; preds = %if.end1020
  %509 = load %struct.sv*, %struct.sv** %sv, align 8
  %510 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1022 = getelementptr inbounds %struct.sv*, %struct.sv** %510, i32 1
  store %struct.sv** %incdec.ptr1022, %struct.sv*** %sp, align 8
  store %struct.sv* %509, %struct.sv** %incdec.ptr1022, align 8
  br label %do.end1023

do.end1023:                                       ; preds = %do.end1021
  br label %if.end1024

if.end1024:                                       ; preds = %do.end1023, %if.end995
  br label %sw.epilog2413

sw.bb1025:                                        ; preds = %if.end79
  %511 = load i32, i32* %len, align 4
  %cmp1026 = icmp eq i32 %511, 0
  br i1 %cmp1026, label %if.then1028, label %if.end1038

if.then1028:                                      ; preds = %sw.bb1025
  %512 = load i8, i8* %explicit_length, align 1
  %tobool1029 = trunc i8 %512 to i1
  br i1 %tobool1029, label %if.then1030, label %if.end1037

if.then1030:                                      ; preds = %if.then1028
  %513 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags1031 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %513, i32 0, i32 8
  %514 = load i32, i32* %flags1031, align 8
  %and1032 = and i32 %514, 8
  %tobool1033 = icmp ne i32 %and1032, 0
  %515 = zext i1 %tobool1033 to i64
  %cond1034 = select i1 %tobool1033, i32 1, i32 0
  %tobool1035 = icmp ne i32 %cond1034, 0
  %frombool1036 = zext i1 %tobool1035 to i8
  store i8 %frombool1036, i8* %utf8, align 1
  br label %if.end1037

if.end1037:                                       ; preds = %if.then1030, %if.then1028
  br label %sw.epilog2413

if.end1038:                                       ; preds = %sw.bb1025
  br label %sw.bb1039

sw.bb1039:                                        ; preds = %if.end79, %if.end1038
  br label %while.cond1040

while.cond1040:                                   ; preds = %if.end1094, %sw.bb1039
  %516 = load i32, i32* %len, align 4
  %dec1041 = add nsw i32 %516, -1
  store i32 %dec1041, i32* %len, align 4
  %cmp1042 = icmp sgt i32 %516, 0
  br i1 %cmp1042, label %land.rhs1044, label %land.end1047

land.rhs1044:                                     ; preds = %while.cond1040
  %517 = load i8*, i8** %s.addr, align 8
  %518 = load i8*, i8** %strend.addr, align 8
  %cmp1045 = icmp ult i8* %517, %518
  br label %land.end1047

land.end1047:                                     ; preds = %land.rhs1044, %while.cond1040
  %519 = phi i1 [ false, %while.cond1040 ], [ %cmp1045, %land.rhs1044 ]
  br i1 %519, label %while.body1048, label %while.end1095

while.body1048:                                   ; preds = %land.end1047
  %520 = load i8, i8* %utf8, align 1
  %tobool1049 = trunc i8 %520 to i1
  br i1 %tobool1049, label %if.then1050, label %if.else1067

if.then1050:                                      ; preds = %while.body1048
  %521 = load i8*, i8** %s.addr, align 8
  %522 = load i8*, i8** %strend.addr, align 8
  %523 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast1051 = ptrtoint i8* %522 to i64
  %sub.ptr.rhs.cast1052 = ptrtoint i8* %523 to i64
  %sub.ptr.sub1053 = sub i64 %sub.ptr.lhs.cast1051, %sub.ptr.rhs.cast1052
  %call1054 = call zeroext i1 @Perl_ckwarn(i32 44)
  %524 = zext i1 %call1054 to i64
  %cond1056 = select i1 %call1054, i32 0, i32 -8161
  %call1057 = call i64 @Perl_utf8n_to_uvchr(i8* %521, i64 %sub.ptr.sub1053, i64* %retlen, i32 %cond1056)
  %conv1058 = trunc i64 %call1057 to i32
  store i32 %conv1058, i32* %aint, align 4
  %525 = load i64, i64* %retlen, align 8
  %cmp1059 = icmp eq i64 %525, -1
  br i1 %cmp1059, label %if.then1064, label %lor.lhs.false1061

lor.lhs.false1061:                                ; preds = %if.then1050
  %526 = load i64, i64* %retlen, align 8
  %cmp1062 = icmp eq i64 %526, 0
  br i1 %cmp1062, label %if.then1064, label %if.end1065

if.then1064:                                      ; preds = %lor.lhs.false1061, %if.then1050
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end1065

if.end1065:                                       ; preds = %if.then1064, %lor.lhs.false1061
  %527 = load i64, i64* %retlen, align 8
  %528 = load i8*, i8** %s.addr, align 8
  %add.ptr1066 = getelementptr inbounds i8, i8* %528, i64 %527
  store i8* %add.ptr1066, i8** %s.addr, align 8
  br label %if.end1070

if.else1067:                                      ; preds = %while.body1048
  %529 = load i8*, i8** %s.addr, align 8
  %incdec.ptr1068 = getelementptr inbounds i8, i8* %529, i32 1
  store i8* %incdec.ptr1068, i8** %s.addr, align 8
  %530 = load i8, i8* %529, align 1
  %conv1069 = zext i8 %530 to i32
  store i32 %conv1069, i32* %aint, align 4
  br label %if.end1070

if.end1070:                                       ; preds = %if.else1067, %if.end1065
  %531 = load i32, i32* %aint, align 4
  %cmp1071 = icmp sge i32 %531, 128
  br i1 %cmp1071, label %land.lhs.true1073, label %if.end1078

land.lhs.true1073:                                ; preds = %if.end1070
  %532 = load i32, i32* %datumtype, align 4
  %cmp1074 = icmp ne i32 %532, 67
  br i1 %cmp1074, label %if.then1076, label %if.end1078

if.then1076:                                      ; preds = %land.lhs.true1073
  %533 = load i32, i32* %aint, align 4
  %sub1077 = sub nsw i32 %533, 256
  store i32 %sub1077, i32* %aint, align 4
  br label %if.end1078

if.end1078:                                       ; preds = %if.then1076, %land.lhs.true1073, %if.end1070
  %534 = load i32, i32* %checksum, align 4
  %tobool1079 = icmp ne i32 %534, 0
  br i1 %tobool1079, label %if.else1084, label %if.then1080

if.then1080:                                      ; preds = %if.end1078
  %call1081 = call %struct.sv* @Perl_sv_newmortal()
  %535 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1082 = getelementptr inbounds %struct.sv*, %struct.sv** %535, i32 1
  store %struct.sv** %incdec.ptr1082, %struct.sv*** %sp, align 8
  store %struct.sv* %call1081, %struct.sv** %incdec.ptr1082, align 8
  %536 = load i32, i32* %aint, align 4
  %conv1083 = sext i32 %536 to i64
  call void @Perl_sv_setiv(%struct.sv* %call1081, i64 %conv1083)
  br label %if.end1094

if.else1084:                                      ; preds = %if.end1078
  %537 = load i32, i32* %checksum, align 4
  %cmp1085 = icmp sgt i32 %537, 64
  br i1 %cmp1085, label %if.then1087, label %if.else1090

if.then1087:                                      ; preds = %if.else1084
  %538 = load i32, i32* %aint, align 4
  %conv1088 = sitofp i32 %538 to double
  %539 = load double, double* %cdouble, align 8
  %add1089 = fadd double %539, %conv1088
  store double %add1089, double* %cdouble, align 8
  br label %if.end1093

if.else1090:                                      ; preds = %if.else1084
  %540 = load i32, i32* %aint, align 4
  %conv1091 = sext i32 %540 to i64
  %541 = load i64, i64* %cuv, align 8
  %add1092 = add i64 %541, %conv1091
  store i64 %add1092, i64* %cuv, align 8
  br label %if.end1093

if.end1093:                                       ; preds = %if.else1090, %if.then1087
  br label %if.end1094

if.end1094:                                       ; preds = %if.end1093, %if.then1080
  br label %while.cond1040

while.end1095:                                    ; preds = %land.end1047
  br label %sw.epilog2413

sw.bb1096:                                        ; preds = %if.end79
  br label %W_checksum

W_checksum:                                       ; preds = %sw.bb1096, %if.end376
  %542 = load i8, i8* %utf8, align 1
  %tobool1097 = trunc i8 %542 to i1
  br i1 %tobool1097, label %if.then1098, label %if.else1139

if.then1098:                                      ; preds = %W_checksum
  br label %while.cond1099

while.cond1099:                                   ; preds = %if.end1137, %if.then1098
  %543 = load i32, i32* %len, align 4
  %dec1100 = add nsw i32 %543, -1
  store i32 %dec1100, i32* %len, align 4
  %cmp1101 = icmp sgt i32 %543, 0
  br i1 %cmp1101, label %land.rhs1103, label %land.end1106

land.rhs1103:                                     ; preds = %while.cond1099
  %544 = load i8*, i8** %s.addr, align 8
  %545 = load i8*, i8** %strend.addr, align 8
  %cmp1104 = icmp ult i8* %544, %545
  br label %land.end1106

land.end1106:                                     ; preds = %land.rhs1103, %while.cond1099
  %546 = phi i1 [ false, %while.cond1099 ], [ %cmp1104, %land.rhs1103 ]
  br i1 %546, label %while.body1107, label %while.end1138

while.body1107:                                   ; preds = %land.end1106
  %547 = load i8*, i8** %s.addr, align 8
  %548 = load i8*, i8** %strend.addr, align 8
  %549 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast1109 = ptrtoint i8* %548 to i64
  %sub.ptr.rhs.cast1110 = ptrtoint i8* %549 to i64
  %sub.ptr.sub1111 = sub i64 %sub.ptr.lhs.cast1109, %sub.ptr.rhs.cast1110
  %call1112 = call zeroext i1 @Perl_ckwarn(i32 44)
  %550 = zext i1 %call1112 to i64
  %cond1114 = select i1 %call1112, i32 0, i32 -8161
  %call1115 = call i64 @Perl_utf8n_to_uvchr(i8* %547, i64 %sub.ptr.sub1111, i64* %retlen1108, i32 %cond1114)
  store i64 %call1115, i64* %val, align 8
  %551 = load i64, i64* %retlen1108, align 8
  %cmp1116 = icmp eq i64 %551, -1
  br i1 %cmp1116, label %if.then1121, label %lor.lhs.false1118

lor.lhs.false1118:                                ; preds = %while.body1107
  %552 = load i64, i64* %retlen1108, align 8
  %cmp1119 = icmp eq i64 %552, 0
  br i1 %cmp1119, label %if.then1121, label %if.end1122

if.then1121:                                      ; preds = %lor.lhs.false1118, %while.body1107
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end1122

if.end1122:                                       ; preds = %if.then1121, %lor.lhs.false1118
  %553 = load i64, i64* %retlen1108, align 8
  %554 = load i8*, i8** %s.addr, align 8
  %add.ptr1123 = getelementptr inbounds i8, i8* %554, i64 %553
  store i8* %add.ptr1123, i8** %s.addr, align 8
  %555 = load i32, i32* %checksum, align 4
  %tobool1124 = icmp ne i32 %555, 0
  br i1 %tobool1124, label %if.else1128, label %if.then1125

if.then1125:                                      ; preds = %if.end1122
  %call1126 = call %struct.sv* @Perl_sv_newmortal()
  %556 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1127 = getelementptr inbounds %struct.sv*, %struct.sv** %556, i32 1
  store %struct.sv** %incdec.ptr1127, %struct.sv*** %sp, align 8
  store %struct.sv* %call1126, %struct.sv** %incdec.ptr1127, align 8
  %557 = load i64, i64* %val, align 8
  call void @Perl_sv_setuv(%struct.sv* %call1126, i64 %557)
  br label %if.end1137

if.else1128:                                      ; preds = %if.end1122
  %558 = load i32, i32* %checksum, align 4
  %cmp1129 = icmp sgt i32 %558, 64
  br i1 %cmp1129, label %if.then1131, label %if.else1134

if.then1131:                                      ; preds = %if.else1128
  %559 = load i64, i64* %val, align 8
  %conv1132 = uitofp i64 %559 to double
  %560 = load double, double* %cdouble, align 8
  %add1133 = fadd double %560, %conv1132
  store double %add1133, double* %cdouble, align 8
  br label %if.end1136

if.else1134:                                      ; preds = %if.else1128
  %561 = load i64, i64* %val, align 8
  %562 = load i64, i64* %cuv, align 8
  %add1135 = add i64 %562, %561
  store i64 %add1135, i64* %cuv, align 8
  br label %if.end1136

if.end1136:                                       ; preds = %if.else1134, %if.then1131
  br label %if.end1137

if.end1137:                                       ; preds = %if.end1136, %if.then1125
  br label %while.cond1099

while.end1138:                                    ; preds = %land.end1106
  br label %if.end1177

if.else1139:                                      ; preds = %W_checksum
  %563 = load i32, i32* %checksum, align 4
  %tobool1140 = icmp ne i32 %563, 0
  br i1 %tobool1140, label %if.else1152, label %if.then1141

if.then1141:                                      ; preds = %if.else1139
  br label %while.cond1142

while.cond1142:                                   ; preds = %while.body1146, %if.then1141
  %564 = load i32, i32* %len, align 4
  %dec1143 = add nsw i32 %564, -1
  store i32 %dec1143, i32* %len, align 4
  %cmp1144 = icmp sgt i32 %564, 0
  br i1 %cmp1144, label %while.body1146, label %while.end1151

while.body1146:                                   ; preds = %while.cond1142
  %565 = load i8*, i8** %s.addr, align 8
  %incdec.ptr1147 = getelementptr inbounds i8, i8* %565, i32 1
  store i8* %incdec.ptr1147, i8** %s.addr, align 8
  %566 = load i8, i8* %565, align 1
  store i8 %566, i8* %ch, align 1
  %call1148 = call %struct.sv* @Perl_sv_newmortal()
  %567 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1149 = getelementptr inbounds %struct.sv*, %struct.sv** %567, i32 1
  store %struct.sv** %incdec.ptr1149, %struct.sv*** %sp, align 8
  store %struct.sv* %call1148, %struct.sv** %incdec.ptr1149, align 8
  %568 = load i8, i8* %ch, align 1
  %conv1150 = zext i8 %568 to i64
  call void @Perl_sv_setuv(%struct.sv* %call1148, i64 %conv1150)
  br label %while.cond1142

while.end1151:                                    ; preds = %while.cond1142
  br label %if.end1176

if.else1152:                                      ; preds = %if.else1139
  %569 = load i32, i32* %checksum, align 4
  %cmp1153 = icmp sgt i32 %569, 64
  br i1 %cmp1153, label %if.then1155, label %if.else1165

if.then1155:                                      ; preds = %if.else1152
  br label %while.cond1156

while.cond1156:                                   ; preds = %while.body1160, %if.then1155
  %570 = load i32, i32* %len, align 4
  %dec1157 = add nsw i32 %570, -1
  store i32 %dec1157, i32* %len, align 4
  %cmp1158 = icmp sgt i32 %570, 0
  br i1 %cmp1158, label %while.body1160, label %while.end1164

while.body1160:                                   ; preds = %while.cond1156
  %571 = load i8*, i8** %s.addr, align 8
  %incdec.ptr1161 = getelementptr inbounds i8, i8* %571, i32 1
  store i8* %incdec.ptr1161, i8** %s.addr, align 8
  %572 = load i8, i8* %571, align 1
  %conv1162 = uitofp i8 %572 to double
  %573 = load double, double* %cdouble, align 8
  %add1163 = fadd double %573, %conv1162
  store double %add1163, double* %cdouble, align 8
  br label %while.cond1156

while.end1164:                                    ; preds = %while.cond1156
  br label %if.end1175

if.else1165:                                      ; preds = %if.else1152
  br label %while.cond1166

while.cond1166:                                   ; preds = %while.body1170, %if.else1165
  %574 = load i32, i32* %len, align 4
  %dec1167 = add nsw i32 %574, -1
  store i32 %dec1167, i32* %len, align 4
  %cmp1168 = icmp sgt i32 %574, 0
  br i1 %cmp1168, label %while.body1170, label %while.end1174

while.body1170:                                   ; preds = %while.cond1166
  %575 = load i8*, i8** %s.addr, align 8
  %incdec.ptr1171 = getelementptr inbounds i8, i8* %575, i32 1
  store i8* %incdec.ptr1171, i8** %s.addr, align 8
  %576 = load i8, i8* %575, align 1
  %conv1172 = zext i8 %576 to i64
  %577 = load i64, i64* %cuv, align 8
  %add1173 = add i64 %577, %conv1172
  store i64 %add1173, i64* %cuv, align 8
  br label %while.cond1166

while.end1174:                                    ; preds = %while.cond1166
  br label %if.end1175

if.end1175:                                       ; preds = %while.end1174, %while.end1164
  br label %if.end1176

if.end1176:                                       ; preds = %if.end1175, %while.end1151
  br label %if.end1177

if.end1177:                                       ; preds = %if.end1176, %while.end1138
  br label %sw.epilog2413

sw.bb1178:                                        ; preds = %if.end79
  %578 = load i32, i32* %len, align 4
  %cmp1179 = icmp eq i32 %578, 0
  br i1 %cmp1179, label %if.then1181, label %if.end1195

if.then1181:                                      ; preds = %sw.bb1178
  %579 = load i8, i8* %explicit_length, align 1
  %tobool1182 = trunc i8 %579 to i1
  br i1 %tobool1182, label %land.lhs.true1184, label %if.end1194

land.lhs.true1184:                                ; preds = %if.then1181
  %580 = load i32, i32* %howlen, align 4
  %cmp1185 = icmp ne i32 %580, 2
  br i1 %cmp1185, label %if.then1187, label %if.end1194

if.then1187:                                      ; preds = %land.lhs.true1184
  %581 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags1188 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %581, i32 0, i32 8
  %582 = load i32, i32* %flags1188, align 8
  %and1189 = and i32 %582, 8
  %tobool1190 = icmp ne i32 %and1189, 0
  br i1 %tobool1190, label %if.then1191, label %if.else1192

if.then1191:                                      ; preds = %if.then1187
  store i8 0, i8* %utf8, align 1
  br label %if.end1193

if.else1192:                                      ; preds = %if.then1187
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0))
  br label %if.end1193

if.end1193:                                       ; preds = %if.else1192, %if.then1191
  br label %if.end1194

if.end1194:                                       ; preds = %if.end1193, %land.lhs.true1184, %if.then1181
  br label %sw.epilog2413

if.end1195:                                       ; preds = %sw.bb1178
  %583 = load i32, i32* %len, align 4
  %conv1196 = sext i32 %583 to i64
  %584 = load i8*, i8** %strend.addr, align 8
  %585 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast1197 = ptrtoint i8* %584 to i64
  %sub.ptr.rhs.cast1198 = ptrtoint i8* %585 to i64
  %sub.ptr.sub1199 = sub i64 %sub.ptr.lhs.cast1197, %sub.ptr.rhs.cast1198
  %cmp1200 = icmp sgt i64 %conv1196, %sub.ptr.sub1199
  br i1 %cmp1200, label %if.then1202, label %if.end1207

if.then1202:                                      ; preds = %if.end1195
  %586 = load i8*, i8** %strend.addr, align 8
  %587 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast1203 = ptrtoint i8* %586 to i64
  %sub.ptr.rhs.cast1204 = ptrtoint i8* %587 to i64
  %sub.ptr.sub1205 = sub i64 %sub.ptr.lhs.cast1203, %sub.ptr.rhs.cast1204
  %conv1206 = trunc i64 %sub.ptr.sub1205 to i32
  store i32 %conv1206, i32* %len, align 4
  br label %if.end1207

if.end1207:                                       ; preds = %if.then1202, %if.end1195
  %588 = load i32, i32* %checksum, align 4
  %tobool1208 = icmp ne i32 %588, 0
  br i1 %tobool1208, label %if.end1243, label %if.then1209

if.then1209:                                      ; preds = %if.end1207
  %589 = load i32, i32* %len, align 4
  %tobool1210 = icmp ne i32 %589, 0
  br i1 %tobool1210, label %land.lhs.true1211, label %if.end1215

land.lhs.true1211:                                ; preds = %if.then1209
  %590 = load i8, i8* %unpack_only_one, align 1
  %tobool1212 = trunc i8 %590 to i1
  br i1 %tobool1212, label %if.then1214, label %if.end1215

if.then1214:                                      ; preds = %land.lhs.true1211
  store i32 1, i32* %len, align 4
  br label %if.end1215

if.end1215:                                       ; preds = %if.then1214, %land.lhs.true1211, %if.then1209
  br label %do.body1216

do.body1216:                                      ; preds = %if.end1215
  %591 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %592 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast1217 = ptrtoint %struct.sv** %591 to i64
  %sub.ptr.rhs.cast1218 = ptrtoint %struct.sv** %592 to i64
  %sub.ptr.sub1219 = sub i64 %sub.ptr.lhs.cast1217, %sub.ptr.rhs.cast1218
  %sub.ptr.div1220 = sdiv exact i64 %sub.ptr.sub1219, 8
  %593 = load i32, i32* %len, align 4
  %conv1221 = sext i32 %593 to i64
  %cmp1222 = icmp slt i64 %sub.ptr.div1220, %conv1221
  br i1 %cmp1222, label %cond.true1224, label %cond.false1225

cond.true1224:                                    ; preds = %do.body1216
  br i1 true, label %if.then1226, label %if.end1229

cond.false1225:                                   ; preds = %do.body1216
  br i1 false, label %if.then1226, label %if.end1229

if.then1226:                                      ; preds = %cond.false1225, %cond.true1224
  %594 = load %struct.sv**, %struct.sv*** %sp, align 8
  %595 = load %struct.sv**, %struct.sv*** %sp, align 8
  %596 = load i32, i32* %len, align 4
  %conv1227 = sext i32 %596 to i64
  %call1228 = call %struct.sv** @Perl_stack_grow(%struct.sv** %594, %struct.sv** %595, i64 %conv1227)
  store %struct.sv** %call1228, %struct.sv*** %sp, align 8
  %597 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end1229

if.end1229:                                       ; preds = %if.then1226, %cond.false1225, %cond.true1224
  br label %do.end1230

do.end1230:                                       ; preds = %if.end1229
  br label %do.body1231

do.body1231:                                      ; preds = %do.end1230
  %598 = load i64, i64* @PL_tmps_ix, align 8
  %599 = load i32, i32* %len, align 4
  %conv1233 = sext i32 %599 to i64
  %add1234 = add nsw i64 %598, %conv1233
  store i64 %add1234, i64* %eMiX1232, align 8
  %600 = load i64, i64* %eMiX1232, align 8
  %601 = load i64, i64* @PL_tmps_max, align 8
  %cmp1235 = icmp sge i64 %600, %601
  br i1 %cmp1235, label %cond.true1237, label %cond.false1238

cond.true1237:                                    ; preds = %do.body1231
  br i1 true, label %if.then1239, label %if.end1241

cond.false1238:                                   ; preds = %do.body1231
  br i1 false, label %if.then1239, label %if.end1241

if.then1239:                                      ; preds = %cond.false1238, %cond.true1237
  %602 = load i64, i64* %eMiX1232, align 8
  %call1240 = call i64 @Perl_tmps_grow_p(i64 %602)
  br label %if.end1241

if.end1241:                                       ; preds = %if.then1239, %cond.false1238, %cond.true1237
  br label %do.end1242

do.end1242:                                       ; preds = %if.end1241
  br label %if.end1243

if.end1243:                                       ; preds = %do.end1242, %if.end1207
  br label %while.cond1244

while.cond1244:                                   ; preds = %if.end1306, %if.end1243
  %603 = load i32, i32* %len, align 4
  %dec1245 = add nsw i32 %603, -1
  store i32 %dec1245, i32* %len, align 4
  %cmp1246 = icmp sgt i32 %603, 0
  br i1 %cmp1246, label %land.rhs1248, label %land.end1251

land.rhs1248:                                     ; preds = %while.cond1244
  %604 = load i8*, i8** %s.addr, align 8
  %605 = load i8*, i8** %strend.addr, align 8
  %cmp1249 = icmp ult i8* %604, %605
  br label %land.end1251

land.end1251:                                     ; preds = %land.rhs1248, %while.cond1244
  %606 = phi i1 [ false, %while.cond1244 ], [ %cmp1249, %land.rhs1248 ]
  br i1 %606, label %while.body1252, label %while.end1307

while.body1252:                                   ; preds = %land.end1251
  %607 = load i8, i8* %utf8, align 1
  %tobool1254 = trunc i8 %607 to i1
  br i1 %tobool1254, label %if.then1255, label %if.else1276

if.then1255:                                      ; preds = %while.body1252
  %608 = load i8*, i8** %s.addr, align 8
  store i8* %608, i8** %ptr1256, align 8
  %609 = load i8*, i8** %strend.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %result, i64 0, i64 0
  %call1258 = call zeroext i1 @S_utf8_to_bytes(i8** %ptr1256, i8* %609, i8* %arraydecay, i32 1, i32 85)
  br i1 %call1258, label %if.end1260, label %if.then1259

if.then1259:                                      ; preds = %if.then1255
  br label %while.end1307

if.end1260:                                       ; preds = %if.then1255
  %arraydecay1261 = getelementptr inbounds [13 x i8], [13 x i8]* %result, i64 0, i64 0
  %610 = load i8, i8* %arraydecay1261, align 1
  %idxprom1262 = zext i8 %610 to i64
  %arrayidx1263 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom1262
  %611 = load i8, i8* %arrayidx1263, align 1
  %conv1264 = zext i8 %611 to i64
  store i64 %conv1264, i64* %len1257, align 8
  %612 = load i8*, i8** %strend.addr, align 8
  %arrayidx1265 = getelementptr inbounds [13 x i8], [13 x i8]* %result, i64 0, i64 1
  %613 = load i64, i64* %len1257, align 8
  %sub1266 = sub i64 %613, 1
  %conv1267 = trunc i64 %sub1266 to i32
  %call1268 = call zeroext i1 @S_utf8_to_bytes(i8** %ptr1256, i8* %612, i8* %arrayidx1265, i32 %conv1267, i32 85)
  br i1 %call1268, label %if.end1270, label %if.then1269

if.then1269:                                      ; preds = %if.end1260
  br label %while.end1307

if.end1270:                                       ; preds = %if.end1260
  %arraydecay1271 = getelementptr inbounds [13 x i8], [13 x i8]* %result, i64 0, i64 0
  %614 = load i64, i64* %len1257, align 8
  %call1272 = call zeroext i1 @Perl_ckwarn(i32 44)
  %615 = zext i1 %call1272 to i64
  %cond1274 = select i1 %call1272, i32 0, i32 1
  %call1275 = call i64 @Perl_utf8n_to_uvchr(i8* %arraydecay1271, i64 %614, i64* %retlen1253, i32 %cond1274)
  store i64 %call1275, i64* %auv, align 8
  %616 = load i8*, i8** %ptr1256, align 8
  store i8* %616, i8** %s.addr, align 8
  br label %if.end1292

if.else1276:                                      ; preds = %while.body1252
  %617 = load i8*, i8** %s.addr, align 8
  %618 = load i8*, i8** %strend.addr, align 8
  %619 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast1277 = ptrtoint i8* %618 to i64
  %sub.ptr.rhs.cast1278 = ptrtoint i8* %619 to i64
  %sub.ptr.sub1279 = sub i64 %sub.ptr.lhs.cast1277, %sub.ptr.rhs.cast1278
  %call1280 = call zeroext i1 @Perl_ckwarn(i32 44)
  %620 = zext i1 %call1280 to i64
  %cond1282 = select i1 %call1280, i32 0, i32 1
  %call1283 = call i64 @Perl_utf8n_to_uvchr(i8* %617, i64 %sub.ptr.sub1279, i64* %retlen1253, i32 %cond1282)
  store i64 %call1283, i64* %auv, align 8
  %621 = load i64, i64* %retlen1253, align 8
  %cmp1284 = icmp eq i64 %621, -1
  br i1 %cmp1284, label %if.then1289, label %lor.lhs.false1286

lor.lhs.false1286:                                ; preds = %if.else1276
  %622 = load i64, i64* %retlen1253, align 8
  %cmp1287 = icmp eq i64 %622, 0
  br i1 %cmp1287, label %if.then1289, label %if.end1290

if.then1289:                                      ; preds = %lor.lhs.false1286, %if.else1276
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end1290

if.end1290:                                       ; preds = %if.then1289, %lor.lhs.false1286
  %623 = load i64, i64* %retlen1253, align 8
  %624 = load i8*, i8** %s.addr, align 8
  %add.ptr1291 = getelementptr inbounds i8, i8* %624, i64 %623
  store i8* %add.ptr1291, i8** %s.addr, align 8
  br label %if.end1292

if.end1292:                                       ; preds = %if.end1290, %if.end1270
  %625 = load i32, i32* %checksum, align 4
  %tobool1293 = icmp ne i32 %625, 0
  br i1 %tobool1293, label %if.else1297, label %if.then1294

if.then1294:                                      ; preds = %if.end1292
  %call1295 = call %struct.sv* @Perl_sv_newmortal()
  %626 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1296 = getelementptr inbounds %struct.sv*, %struct.sv** %626, i32 1
  store %struct.sv** %incdec.ptr1296, %struct.sv*** %sp, align 8
  store %struct.sv* %call1295, %struct.sv** %incdec.ptr1296, align 8
  %627 = load i64, i64* %auv, align 8
  call void @Perl_sv_setuv(%struct.sv* %call1295, i64 %627)
  br label %if.end1306

if.else1297:                                      ; preds = %if.end1292
  %628 = load i32, i32* %checksum, align 4
  %cmp1298 = icmp sgt i32 %628, 64
  br i1 %cmp1298, label %if.then1300, label %if.else1303

if.then1300:                                      ; preds = %if.else1297
  %629 = load i64, i64* %auv, align 8
  %conv1301 = uitofp i64 %629 to double
  %630 = load double, double* %cdouble, align 8
  %add1302 = fadd double %630, %conv1301
  store double %add1302, double* %cdouble, align 8
  br label %if.end1305

if.else1303:                                      ; preds = %if.else1297
  %631 = load i64, i64* %auv, align 8
  %632 = load i64, i64* %cuv, align 8
  %add1304 = add i64 %632, %631
  store i64 %add1304, i64* %cuv, align 8
  br label %if.end1305

if.end1305:                                       ; preds = %if.else1303, %if.then1300
  br label %if.end1306

if.end1306:                                       ; preds = %if.end1305, %if.then1294
  br label %while.cond1244

while.end1307:                                    ; preds = %if.then1269, %if.then1259, %land.end1251
  br label %sw.epilog2413

sw.bb1308:                                        ; preds = %if.end79, %if.end79
  br label %while.cond1309

while.cond1309:                                   ; preds = %if.end1349, %sw.bb1308
  %633 = load i32, i32* %len, align 4
  %dec1310 = add nsw i32 %633, -1
  store i32 %dec1310, i32* %len, align 4
  %cmp1311 = icmp sgt i32 %633, 0
  br i1 %cmp1311, label %while.body1313, label %while.end1350

while.body1313:                                   ; preds = %while.cond1309
  br label %do.body1314

do.body1314:                                      ; preds = %while.body1313
  %634 = load i8, i8* %utf8, align 1
  %tobool1315 = trunc i8 %634 to i1
  br i1 %tobool1315, label %cond.true1317, label %cond.false1318

cond.true1317:                                    ; preds = %do.body1314
  br i1 true, label %if.then1319, label %if.else1323

cond.false1318:                                   ; preds = %do.body1314
  br i1 false, label %if.then1319, label %if.else1323

if.then1319:                                      ; preds = %cond.false1318, %cond.true1317
  %635 = load i8*, i8** %strend.addr, align 8
  %636 = bitcast i16* %ai16 to i8*
  %637 = load i32, i32* %datumtype, align 4
  %call1320 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %635, i8* %636, i32 2, i32 %637)
  br i1 %call1320, label %if.end1322, label %if.then1321

if.then1321:                                      ; preds = %if.then1319
  br label %do.end1333

if.end1322:                                       ; preds = %if.then1319
  br label %if.end1332

if.else1323:                                      ; preds = %cond.false1318, %cond.true1317
  %638 = load i8, i8* %needs_swap, align 1
  %tobool1324 = trunc i8 %638 to i1
  br i1 %tobool1324, label %cond.true1326, label %cond.false1327

cond.true1326:                                    ; preds = %if.else1323
  br i1 true, label %if.then1328, label %if.else1329

cond.false1327:                                   ; preds = %if.else1323
  br i1 false, label %if.then1328, label %if.else1329

if.then1328:                                      ; preds = %cond.false1327, %cond.true1326
  %639 = load i8*, i8** %s.addr, align 8
  %640 = bitcast i16* %ai16 to i8*
  call void @S_reverse_copy(i8* %639, i8* %640, i64 2)
  br label %if.end1330

if.else1329:                                      ; preds = %cond.false1327, %cond.true1326
  %641 = bitcast i16* %ai16 to i8*
  %642 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %641, i8* align 1 %642, i64 2, i1 false)
  br label %if.end1330

if.end1330:                                       ; preds = %if.else1329, %if.then1328
  %643 = load i8*, i8** %s.addr, align 8
  %add.ptr1331 = getelementptr inbounds i8, i8* %643, i64 2
  store i8* %add.ptr1331, i8** %s.addr, align 8
  br label %if.end1332

if.end1332:                                       ; preds = %if.end1330, %if.end1322
  br label %do.end1333

do.end1333:                                       ; preds = %if.end1332, %if.then1321
  %644 = load i32, i32* %checksum, align 4
  %tobool1334 = icmp ne i32 %644, 0
  br i1 %tobool1334, label %if.else1339, label %if.then1335

if.then1335:                                      ; preds = %do.end1333
  %call1336 = call %struct.sv* @Perl_sv_newmortal()
  %645 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1337 = getelementptr inbounds %struct.sv*, %struct.sv** %645, i32 1
  store %struct.sv** %incdec.ptr1337, %struct.sv*** %sp, align 8
  store %struct.sv* %call1336, %struct.sv** %incdec.ptr1337, align 8
  %646 = load i16, i16* %ai16, align 2
  %conv1338 = sext i16 %646 to i64
  call void @Perl_sv_setiv(%struct.sv* %call1336, i64 %conv1338)
  br label %if.end1349

if.else1339:                                      ; preds = %do.end1333
  %647 = load i32, i32* %checksum, align 4
  %cmp1340 = icmp sgt i32 %647, 64
  br i1 %cmp1340, label %if.then1342, label %if.else1345

if.then1342:                                      ; preds = %if.else1339
  %648 = load i16, i16* %ai16, align 2
  %conv1343 = sitofp i16 %648 to double
  %649 = load double, double* %cdouble, align 8
  %add1344 = fadd double %649, %conv1343
  store double %add1344, double* %cdouble, align 8
  br label %if.end1348

if.else1345:                                      ; preds = %if.else1339
  %650 = load i16, i16* %ai16, align 2
  %conv1346 = sext i16 %650 to i64
  %651 = load i64, i64* %cuv, align 8
  %add1347 = add i64 %651, %conv1346
  store i64 %add1347, i64* %cuv, align 8
  br label %if.end1348

if.end1348:                                       ; preds = %if.else1345, %if.then1342
  br label %if.end1349

if.end1349:                                       ; preds = %if.end1348, %if.then1335
  br label %while.cond1309

while.end1350:                                    ; preds = %while.cond1309
  br label %sw.epilog2413

sw.bb1351:                                        ; preds = %if.end79, %if.end79, %if.end79, %if.end79
  br label %while.cond1352

while.cond1352:                                   ; preds = %if.end1404, %sw.bb1351
  %652 = load i32, i32* %len, align 4
  %dec1353 = add nsw i32 %652, -1
  store i32 %dec1353, i32* %len, align 4
  %cmp1354 = icmp sgt i32 %652, 0
  br i1 %cmp1354, label %while.body1356, label %while.end1405

while.body1356:                                   ; preds = %while.cond1352
  br label %do.body1357

do.body1357:                                      ; preds = %while.body1356
  %653 = load i8, i8* %utf8, align 1
  %tobool1358 = trunc i8 %653 to i1
  br i1 %tobool1358, label %cond.true1360, label %cond.false1361

cond.true1360:                                    ; preds = %do.body1357
  br i1 true, label %if.then1362, label %if.else1366

cond.false1361:                                   ; preds = %do.body1357
  br i1 false, label %if.then1362, label %if.else1366

if.then1362:                                      ; preds = %cond.false1361, %cond.true1360
  %654 = load i8*, i8** %strend.addr, align 8
  %655 = bitcast i16* %au16 to i8*
  %656 = load i32, i32* %datumtype, align 4
  %call1363 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %654, i8* %655, i32 2, i32 %656)
  br i1 %call1363, label %if.end1365, label %if.then1364

if.then1364:                                      ; preds = %if.then1362
  br label %do.end1376

if.end1365:                                       ; preds = %if.then1362
  br label %if.end1375

if.else1366:                                      ; preds = %cond.false1361, %cond.true1360
  %657 = load i8, i8* %needs_swap, align 1
  %tobool1367 = trunc i8 %657 to i1
  br i1 %tobool1367, label %cond.true1369, label %cond.false1370

cond.true1369:                                    ; preds = %if.else1366
  br i1 true, label %if.then1371, label %if.else1372

cond.false1370:                                   ; preds = %if.else1366
  br i1 false, label %if.then1371, label %if.else1372

if.then1371:                                      ; preds = %cond.false1370, %cond.true1369
  %658 = load i8*, i8** %s.addr, align 8
  %659 = bitcast i16* %au16 to i8*
  call void @S_reverse_copy(i8* %658, i8* %659, i64 2)
  br label %if.end1373

if.else1372:                                      ; preds = %cond.false1370, %cond.true1369
  %660 = bitcast i16* %au16 to i8*
  %661 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %660, i8* align 1 %661, i64 2, i1 false)
  br label %if.end1373

if.end1373:                                       ; preds = %if.else1372, %if.then1371
  %662 = load i8*, i8** %s.addr, align 8
  %add.ptr1374 = getelementptr inbounds i8, i8* %662, i64 2
  store i8* %add.ptr1374, i8** %s.addr, align 8
  br label %if.end1375

if.end1375:                                       ; preds = %if.end1373, %if.end1365
  br label %do.end1376

do.end1376:                                       ; preds = %if.end1375, %if.then1364
  %663 = load i32, i32* %datumtype, align 4
  %cmp1377 = icmp eq i32 %663, 110
  br i1 %cmp1377, label %if.then1379, label %if.end1381

if.then1379:                                      ; preds = %do.end1376
  %664 = load i16, i16* %au16, align 2
  %call1380 = call zeroext i16 @my_swap16(i16 zeroext %664)
  store i16 %call1380, i16* %au16, align 2
  br label %if.end1381

if.end1381:                                       ; preds = %if.then1379, %do.end1376
  %665 = load i32, i32* %datumtype, align 4
  %cmp1382 = icmp eq i32 %665, 118
  br i1 %cmp1382, label %if.then1384, label %if.end1388

if.then1384:                                      ; preds = %if.end1381
  %666 = load i16, i16* %au16, align 2
  %conv1385 = zext i16 %666 to i32
  %and1386 = and i32 %conv1385, 65535
  %conv1387 = trunc i32 %and1386 to i16
  store i16 %conv1387, i16* %au16, align 2
  br label %if.end1388

if.end1388:                                       ; preds = %if.then1384, %if.end1381
  %667 = load i32, i32* %checksum, align 4
  %tobool1389 = icmp ne i32 %667, 0
  br i1 %tobool1389, label %if.else1394, label %if.then1390

if.then1390:                                      ; preds = %if.end1388
  %call1391 = call %struct.sv* @Perl_sv_newmortal()
  %668 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1392 = getelementptr inbounds %struct.sv*, %struct.sv** %668, i32 1
  store %struct.sv** %incdec.ptr1392, %struct.sv*** %sp, align 8
  store %struct.sv* %call1391, %struct.sv** %incdec.ptr1392, align 8
  %669 = load i16, i16* %au16, align 2
  %conv1393 = zext i16 %669 to i64
  call void @Perl_sv_setuv(%struct.sv* %call1391, i64 %conv1393)
  br label %if.end1404

if.else1394:                                      ; preds = %if.end1388
  %670 = load i32, i32* %checksum, align 4
  %cmp1395 = icmp sgt i32 %670, 64
  br i1 %cmp1395, label %if.then1397, label %if.else1400

if.then1397:                                      ; preds = %if.else1394
  %671 = load i16, i16* %au16, align 2
  %conv1398 = uitofp i16 %671 to double
  %672 = load double, double* %cdouble, align 8
  %add1399 = fadd double %672, %conv1398
  store double %add1399, double* %cdouble, align 8
  br label %if.end1403

if.else1400:                                      ; preds = %if.else1394
  %673 = load i16, i16* %au16, align 2
  %conv1401 = zext i16 %673 to i64
  %674 = load i64, i64* %cuv, align 8
  %add1402 = add i64 %674, %conv1401
  store i64 %add1402, i64* %cuv, align 8
  br label %if.end1403

if.end1403:                                       ; preds = %if.else1400, %if.then1397
  br label %if.end1404

if.end1404:                                       ; preds = %if.end1403, %if.then1390
  br label %while.cond1352

while.end1405:                                    ; preds = %while.cond1352
  br label %sw.epilog2413

sw.bb1406:                                        ; preds = %if.end79, %if.end79
  br label %while.cond1407

while.cond1407:                                   ; preds = %if.end1460, %sw.bb1406
  %675 = load i32, i32* %len, align 4
  %dec1408 = add nsw i32 %675, -1
  store i32 %dec1408, i32* %len, align 4
  %cmp1409 = icmp sgt i32 %675, 0
  br i1 %cmp1409, label %while.body1411, label %while.end1461

while.body1411:                                   ; preds = %while.cond1407
  br label %do.body1413

do.body1413:                                      ; preds = %while.body1411
  %676 = load i8, i8* %utf8, align 1
  %tobool1414 = trunc i8 %676 to i1
  br i1 %tobool1414, label %cond.true1416, label %cond.false1417

cond.true1416:                                    ; preds = %do.body1413
  br i1 true, label %if.then1418, label %if.else1422

cond.false1417:                                   ; preds = %do.body1413
  br i1 false, label %if.then1418, label %if.else1422

if.then1418:                                      ; preds = %cond.false1417, %cond.true1416
  %677 = load i8*, i8** %strend.addr, align 8
  %678 = bitcast i16* %ai161412 to i8*
  %679 = load i32, i32* %datumtype, align 4
  %call1419 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %677, i8* %678, i32 2, i32 %679)
  br i1 %call1419, label %if.end1421, label %if.then1420

if.then1420:                                      ; preds = %if.then1418
  br label %do.end1432

if.end1421:                                       ; preds = %if.then1418
  br label %if.end1431

if.else1422:                                      ; preds = %cond.false1417, %cond.true1416
  %680 = load i8, i8* %needs_swap, align 1
  %tobool1423 = trunc i8 %680 to i1
  br i1 %tobool1423, label %cond.true1425, label %cond.false1426

cond.true1425:                                    ; preds = %if.else1422
  br i1 true, label %if.then1427, label %if.else1428

cond.false1426:                                   ; preds = %if.else1422
  br i1 false, label %if.then1427, label %if.else1428

if.then1427:                                      ; preds = %cond.false1426, %cond.true1425
  %681 = load i8*, i8** %s.addr, align 8
  %682 = bitcast i16* %ai161412 to i8*
  call void @S_reverse_copy(i8* %681, i8* %682, i64 2)
  br label %if.end1429

if.else1428:                                      ; preds = %cond.false1426, %cond.true1425
  %683 = bitcast i16* %ai161412 to i8*
  %684 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %683, i8* align 1 %684, i64 2, i1 false)
  br label %if.end1429

if.end1429:                                       ; preds = %if.else1428, %if.then1427
  %685 = load i8*, i8** %s.addr, align 8
  %add.ptr1430 = getelementptr inbounds i8, i8* %685, i64 2
  store i8* %add.ptr1430, i8** %s.addr, align 8
  br label %if.end1431

if.end1431:                                       ; preds = %if.end1429, %if.end1421
  br label %do.end1432

do.end1432:                                       ; preds = %if.end1431, %if.then1420
  %686 = load i32, i32* %datumtype, align 4
  %cmp1433 = icmp eq i32 %686, 366
  br i1 %cmp1433, label %if.then1435, label %if.end1437

if.then1435:                                      ; preds = %do.end1432
  %687 = load i16, i16* %ai161412, align 2
  %call1436 = call zeroext i16 @my_swap16(i16 zeroext %687)
  store i16 %call1436, i16* %ai161412, align 2
  br label %if.end1437

if.end1437:                                       ; preds = %if.then1435, %do.end1432
  %688 = load i32, i32* %datumtype, align 4
  %cmp1438 = icmp eq i32 %688, 374
  br i1 %cmp1438, label %if.then1440, label %if.end1444

if.then1440:                                      ; preds = %if.end1437
  %689 = load i16, i16* %ai161412, align 2
  %conv1441 = zext i16 %689 to i32
  %and1442 = and i32 %conv1441, 65535
  %conv1443 = trunc i32 %and1442 to i16
  store i16 %conv1443, i16* %ai161412, align 2
  br label %if.end1444

if.end1444:                                       ; preds = %if.then1440, %if.end1437
  %690 = load i32, i32* %checksum, align 4
  %tobool1445 = icmp ne i32 %690, 0
  br i1 %tobool1445, label %if.else1450, label %if.then1446

if.then1446:                                      ; preds = %if.end1444
  %call1447 = call %struct.sv* @Perl_sv_newmortal()
  %691 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1448 = getelementptr inbounds %struct.sv*, %struct.sv** %691, i32 1
  store %struct.sv** %incdec.ptr1448, %struct.sv*** %sp, align 8
  store %struct.sv* %call1447, %struct.sv** %incdec.ptr1448, align 8
  %692 = load i16, i16* %ai161412, align 2
  %conv1449 = sext i16 %692 to i64
  call void @Perl_sv_setiv(%struct.sv* %call1447, i64 %conv1449)
  br label %if.end1460

if.else1450:                                      ; preds = %if.end1444
  %693 = load i32, i32* %checksum, align 4
  %cmp1451 = icmp sgt i32 %693, 64
  br i1 %cmp1451, label %if.then1453, label %if.else1456

if.then1453:                                      ; preds = %if.else1450
  %694 = load i16, i16* %ai161412, align 2
  %conv1454 = sitofp i16 %694 to double
  %695 = load double, double* %cdouble, align 8
  %add1455 = fadd double %695, %conv1454
  store double %add1455, double* %cdouble, align 8
  br label %if.end1459

if.else1456:                                      ; preds = %if.else1450
  %696 = load i16, i16* %ai161412, align 2
  %conv1457 = sext i16 %696 to i64
  %697 = load i64, i64* %cuv, align 8
  %add1458 = add i64 %697, %conv1457
  store i64 %add1458, i64* %cuv, align 8
  br label %if.end1459

if.end1459:                                       ; preds = %if.else1456, %if.then1453
  br label %if.end1460

if.end1460:                                       ; preds = %if.end1459, %if.then1446
  br label %while.cond1407

while.end1461:                                    ; preds = %while.cond1407
  br label %sw.epilog2413

sw.bb1462:                                        ; preds = %if.end79, %if.end79
  br label %while.cond1463

while.cond1463:                                   ; preds = %if.end1504, %sw.bb1462
  %698 = load i32, i32* %len, align 4
  %dec1464 = add nsw i32 %698, -1
  store i32 %dec1464, i32* %len, align 4
  %cmp1465 = icmp sgt i32 %698, 0
  br i1 %cmp1465, label %while.body1467, label %while.end1505

while.body1467:                                   ; preds = %while.cond1463
  br label %do.body1469

do.body1469:                                      ; preds = %while.body1467
  %699 = load i8, i8* %utf8, align 1
  %tobool1470 = trunc i8 %699 to i1
  br i1 %tobool1470, label %cond.true1472, label %cond.false1473

cond.true1472:                                    ; preds = %do.body1469
  br i1 true, label %if.then1474, label %if.else1478

cond.false1473:                                   ; preds = %do.body1469
  br i1 false, label %if.then1474, label %if.else1478

if.then1474:                                      ; preds = %cond.false1473, %cond.true1472
  %700 = load i8*, i8** %strend.addr, align 8
  %701 = bitcast i32* %aint1468 to i8*
  %702 = load i32, i32* %datumtype, align 4
  %call1475 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %700, i8* %701, i32 4, i32 %702)
  br i1 %call1475, label %if.end1477, label %if.then1476

if.then1476:                                      ; preds = %if.then1474
  br label %do.end1488

if.end1477:                                       ; preds = %if.then1474
  br label %if.end1487

if.else1478:                                      ; preds = %cond.false1473, %cond.true1472
  %703 = load i8, i8* %needs_swap, align 1
  %tobool1479 = trunc i8 %703 to i1
  br i1 %tobool1479, label %cond.true1481, label %cond.false1482

cond.true1481:                                    ; preds = %if.else1478
  br i1 true, label %if.then1483, label %if.else1484

cond.false1482:                                   ; preds = %if.else1478
  br i1 false, label %if.then1483, label %if.else1484

if.then1483:                                      ; preds = %cond.false1482, %cond.true1481
  %704 = load i8*, i8** %s.addr, align 8
  %705 = bitcast i32* %aint1468 to i8*
  call void @S_reverse_copy(i8* %704, i8* %705, i64 4)
  br label %if.end1485

if.else1484:                                      ; preds = %cond.false1482, %cond.true1481
  %706 = bitcast i32* %aint1468 to i8*
  %707 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %706, i8* align 1 %707, i64 4, i1 false)
  br label %if.end1485

if.end1485:                                       ; preds = %if.else1484, %if.then1483
  %708 = load i8*, i8** %s.addr, align 8
  %add.ptr1486 = getelementptr inbounds i8, i8* %708, i64 4
  store i8* %add.ptr1486, i8** %s.addr, align 8
  br label %if.end1487

if.end1487:                                       ; preds = %if.end1485, %if.end1477
  br label %do.end1488

do.end1488:                                       ; preds = %if.end1487, %if.then1476
  %709 = load i32, i32* %checksum, align 4
  %tobool1489 = icmp ne i32 %709, 0
  br i1 %tobool1489, label %if.else1494, label %if.then1490

if.then1490:                                      ; preds = %do.end1488
  %call1491 = call %struct.sv* @Perl_sv_newmortal()
  %710 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1492 = getelementptr inbounds %struct.sv*, %struct.sv** %710, i32 1
  store %struct.sv** %incdec.ptr1492, %struct.sv*** %sp, align 8
  store %struct.sv* %call1491, %struct.sv** %incdec.ptr1492, align 8
  %711 = load i32, i32* %aint1468, align 4
  %conv1493 = sext i32 %711 to i64
  call void @Perl_sv_setiv(%struct.sv* %call1491, i64 %conv1493)
  br label %if.end1504

if.else1494:                                      ; preds = %do.end1488
  %712 = load i32, i32* %checksum, align 4
  %cmp1495 = icmp sgt i32 %712, 64
  br i1 %cmp1495, label %if.then1497, label %if.else1500

if.then1497:                                      ; preds = %if.else1494
  %713 = load i32, i32* %aint1468, align 4
  %conv1498 = sitofp i32 %713 to double
  %714 = load double, double* %cdouble, align 8
  %add1499 = fadd double %714, %conv1498
  store double %add1499, double* %cdouble, align 8
  br label %if.end1503

if.else1500:                                      ; preds = %if.else1494
  %715 = load i32, i32* %aint1468, align 4
  %conv1501 = sext i32 %715 to i64
  %716 = load i64, i64* %cuv, align 8
  %add1502 = add i64 %716, %conv1501
  store i64 %add1502, i64* %cuv, align 8
  br label %if.end1503

if.end1503:                                       ; preds = %if.else1500, %if.then1497
  br label %if.end1504

if.end1504:                                       ; preds = %if.end1503, %if.then1490
  br label %while.cond1463

while.end1505:                                    ; preds = %while.cond1463
  br label %sw.epilog2413

sw.bb1506:                                        ; preds = %if.end79, %if.end79
  br label %while.cond1507

while.cond1507:                                   ; preds = %if.end1547, %sw.bb1506
  %717 = load i32, i32* %len, align 4
  %dec1508 = add nsw i32 %717, -1
  store i32 %dec1508, i32* %len, align 4
  %cmp1509 = icmp sgt i32 %717, 0
  br i1 %cmp1509, label %while.body1511, label %while.end1548

while.body1511:                                   ; preds = %while.cond1507
  br label %do.body1512

do.body1512:                                      ; preds = %while.body1511
  %718 = load i8, i8* %utf8, align 1
  %tobool1513 = trunc i8 %718 to i1
  br i1 %tobool1513, label %cond.true1515, label %cond.false1516

cond.true1515:                                    ; preds = %do.body1512
  br i1 true, label %if.then1517, label %if.else1521

cond.false1516:                                   ; preds = %do.body1512
  br i1 false, label %if.then1517, label %if.else1521

if.then1517:                                      ; preds = %cond.false1516, %cond.true1515
  %719 = load i8*, i8** %strend.addr, align 8
  %720 = bitcast i32* %auint to i8*
  %721 = load i32, i32* %datumtype, align 4
  %call1518 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %719, i8* %720, i32 4, i32 %721)
  br i1 %call1518, label %if.end1520, label %if.then1519

if.then1519:                                      ; preds = %if.then1517
  br label %do.end1531

if.end1520:                                       ; preds = %if.then1517
  br label %if.end1530

if.else1521:                                      ; preds = %cond.false1516, %cond.true1515
  %722 = load i8, i8* %needs_swap, align 1
  %tobool1522 = trunc i8 %722 to i1
  br i1 %tobool1522, label %cond.true1524, label %cond.false1525

cond.true1524:                                    ; preds = %if.else1521
  br i1 true, label %if.then1526, label %if.else1527

cond.false1525:                                   ; preds = %if.else1521
  br i1 false, label %if.then1526, label %if.else1527

if.then1526:                                      ; preds = %cond.false1525, %cond.true1524
  %723 = load i8*, i8** %s.addr, align 8
  %724 = bitcast i32* %auint to i8*
  call void @S_reverse_copy(i8* %723, i8* %724, i64 4)
  br label %if.end1528

if.else1527:                                      ; preds = %cond.false1525, %cond.true1524
  %725 = bitcast i32* %auint to i8*
  %726 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %725, i8* align 1 %726, i64 4, i1 false)
  br label %if.end1528

if.end1528:                                       ; preds = %if.else1527, %if.then1526
  %727 = load i8*, i8** %s.addr, align 8
  %add.ptr1529 = getelementptr inbounds i8, i8* %727, i64 4
  store i8* %add.ptr1529, i8** %s.addr, align 8
  br label %if.end1530

if.end1530:                                       ; preds = %if.end1528, %if.end1520
  br label %do.end1531

do.end1531:                                       ; preds = %if.end1530, %if.then1519
  %728 = load i32, i32* %checksum, align 4
  %tobool1532 = icmp ne i32 %728, 0
  br i1 %tobool1532, label %if.else1537, label %if.then1533

if.then1533:                                      ; preds = %do.end1531
  %call1534 = call %struct.sv* @Perl_sv_newmortal()
  %729 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1535 = getelementptr inbounds %struct.sv*, %struct.sv** %729, i32 1
  store %struct.sv** %incdec.ptr1535, %struct.sv*** %sp, align 8
  store %struct.sv* %call1534, %struct.sv** %incdec.ptr1535, align 8
  %730 = load i32, i32* %auint, align 4
  %conv1536 = zext i32 %730 to i64
  call void @Perl_sv_setuv(%struct.sv* %call1534, i64 %conv1536)
  br label %if.end1547

if.else1537:                                      ; preds = %do.end1531
  %731 = load i32, i32* %checksum, align 4
  %cmp1538 = icmp sgt i32 %731, 64
  br i1 %cmp1538, label %if.then1540, label %if.else1543

if.then1540:                                      ; preds = %if.else1537
  %732 = load i32, i32* %auint, align 4
  %conv1541 = uitofp i32 %732 to double
  %733 = load double, double* %cdouble, align 8
  %add1542 = fadd double %733, %conv1541
  store double %add1542, double* %cdouble, align 8
  br label %if.end1546

if.else1543:                                      ; preds = %if.else1537
  %734 = load i32, i32* %auint, align 4
  %conv1544 = zext i32 %734 to i64
  %735 = load i64, i64* %cuv, align 8
  %add1545 = add i64 %735, %conv1544
  store i64 %add1545, i64* %cuv, align 8
  br label %if.end1546

if.end1546:                                       ; preds = %if.else1543, %if.then1540
  br label %if.end1547

if.end1547:                                       ; preds = %if.end1546, %if.then1533
  br label %while.cond1507

while.end1548:                                    ; preds = %while.cond1507
  br label %sw.epilog2413

sw.bb1549:                                        ; preds = %if.end79
  br label %while.cond1550

while.cond1550:                                   ; preds = %if.end1588, %sw.bb1549
  %736 = load i32, i32* %len, align 4
  %dec1551 = add nsw i32 %736, -1
  store i32 %dec1551, i32* %len, align 4
  %cmp1552 = icmp sgt i32 %736, 0
  br i1 %cmp1552, label %while.body1554, label %while.end1589

while.body1554:                                   ; preds = %while.cond1550
  br label %do.body1555

do.body1555:                                      ; preds = %while.body1554
  %737 = load i8, i8* %utf8, align 1
  %tobool1556 = trunc i8 %737 to i1
  br i1 %tobool1556, label %cond.true1558, label %cond.false1559

cond.true1558:                                    ; preds = %do.body1555
  br i1 true, label %if.then1560, label %if.else1564

cond.false1559:                                   ; preds = %do.body1555
  br i1 false, label %if.then1560, label %if.else1564

if.then1560:                                      ; preds = %cond.false1559, %cond.true1558
  %738 = load i8*, i8** %strend.addr, align 8
  %739 = bitcast i64* %aiv to i8*
  %740 = load i32, i32* %datumtype, align 4
  %call1561 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %738, i8* %739, i32 8, i32 %740)
  br i1 %call1561, label %if.end1563, label %if.then1562

if.then1562:                                      ; preds = %if.then1560
  br label %do.end1574

if.end1563:                                       ; preds = %if.then1560
  br label %if.end1573

if.else1564:                                      ; preds = %cond.false1559, %cond.true1558
  %741 = load i8, i8* %needs_swap, align 1
  %tobool1565 = trunc i8 %741 to i1
  br i1 %tobool1565, label %cond.true1567, label %cond.false1568

cond.true1567:                                    ; preds = %if.else1564
  br i1 true, label %if.then1569, label %if.else1570

cond.false1568:                                   ; preds = %if.else1564
  br i1 false, label %if.then1569, label %if.else1570

if.then1569:                                      ; preds = %cond.false1568, %cond.true1567
  %742 = load i8*, i8** %s.addr, align 8
  %743 = bitcast i64* %aiv to i8*
  call void @S_reverse_copy(i8* %742, i8* %743, i64 8)
  br label %if.end1571

if.else1570:                                      ; preds = %cond.false1568, %cond.true1567
  %744 = bitcast i64* %aiv to i8*
  %745 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %744, i8* align 1 %745, i64 8, i1 false)
  br label %if.end1571

if.end1571:                                       ; preds = %if.else1570, %if.then1569
  %746 = load i8*, i8** %s.addr, align 8
  %add.ptr1572 = getelementptr inbounds i8, i8* %746, i64 8
  store i8* %add.ptr1572, i8** %s.addr, align 8
  br label %if.end1573

if.end1573:                                       ; preds = %if.end1571, %if.end1563
  br label %do.end1574

do.end1574:                                       ; preds = %if.end1573, %if.then1562
  %747 = load i32, i32* %checksum, align 4
  %tobool1575 = icmp ne i32 %747, 0
  br i1 %tobool1575, label %if.else1579, label %if.then1576

if.then1576:                                      ; preds = %do.end1574
  %call1577 = call %struct.sv* @Perl_sv_newmortal()
  %748 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1578 = getelementptr inbounds %struct.sv*, %struct.sv** %748, i32 1
  store %struct.sv** %incdec.ptr1578, %struct.sv*** %sp, align 8
  store %struct.sv* %call1577, %struct.sv** %incdec.ptr1578, align 8
  %749 = load i64, i64* %aiv, align 8
  call void @Perl_sv_setiv(%struct.sv* %call1577, i64 %749)
  br label %if.end1588

if.else1579:                                      ; preds = %do.end1574
  %750 = load i32, i32* %checksum, align 4
  %cmp1580 = icmp sgt i32 %750, 64
  br i1 %cmp1580, label %if.then1582, label %if.else1585

if.then1582:                                      ; preds = %if.else1579
  %751 = load i64, i64* %aiv, align 8
  %conv1583 = sitofp i64 %751 to double
  %752 = load double, double* %cdouble, align 8
  %add1584 = fadd double %752, %conv1583
  store double %add1584, double* %cdouble, align 8
  br label %if.end1587

if.else1585:                                      ; preds = %if.else1579
  %753 = load i64, i64* %aiv, align 8
  %754 = load i64, i64* %cuv, align 8
  %add1586 = add i64 %754, %753
  store i64 %add1586, i64* %cuv, align 8
  br label %if.end1587

if.end1587:                                       ; preds = %if.else1585, %if.then1582
  br label %if.end1588

if.end1588:                                       ; preds = %if.end1587, %if.then1576
  br label %while.cond1550

while.end1589:                                    ; preds = %while.cond1550
  br label %sw.epilog2413

sw.bb1590:                                        ; preds = %if.end79
  br label %while.cond1591

while.cond1591:                                   ; preds = %if.end1630, %sw.bb1590
  %755 = load i32, i32* %len, align 4
  %dec1592 = add nsw i32 %755, -1
  store i32 %dec1592, i32* %len, align 4
  %cmp1593 = icmp sgt i32 %755, 0
  br i1 %cmp1593, label %while.body1595, label %while.end1631

while.body1595:                                   ; preds = %while.cond1591
  br label %do.body1597

do.body1597:                                      ; preds = %while.body1595
  %756 = load i8, i8* %utf8, align 1
  %tobool1598 = trunc i8 %756 to i1
  br i1 %tobool1598, label %cond.true1600, label %cond.false1601

cond.true1600:                                    ; preds = %do.body1597
  br i1 true, label %if.then1602, label %if.else1606

cond.false1601:                                   ; preds = %do.body1597
  br i1 false, label %if.then1602, label %if.else1606

if.then1602:                                      ; preds = %cond.false1601, %cond.true1600
  %757 = load i8*, i8** %strend.addr, align 8
  %758 = bitcast i64* %auv1596 to i8*
  %759 = load i32, i32* %datumtype, align 4
  %call1603 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %757, i8* %758, i32 8, i32 %759)
  br i1 %call1603, label %if.end1605, label %if.then1604

if.then1604:                                      ; preds = %if.then1602
  br label %do.end1616

if.end1605:                                       ; preds = %if.then1602
  br label %if.end1615

if.else1606:                                      ; preds = %cond.false1601, %cond.true1600
  %760 = load i8, i8* %needs_swap, align 1
  %tobool1607 = trunc i8 %760 to i1
  br i1 %tobool1607, label %cond.true1609, label %cond.false1610

cond.true1609:                                    ; preds = %if.else1606
  br i1 true, label %if.then1611, label %if.else1612

cond.false1610:                                   ; preds = %if.else1606
  br i1 false, label %if.then1611, label %if.else1612

if.then1611:                                      ; preds = %cond.false1610, %cond.true1609
  %761 = load i8*, i8** %s.addr, align 8
  %762 = bitcast i64* %auv1596 to i8*
  call void @S_reverse_copy(i8* %761, i8* %762, i64 8)
  br label %if.end1613

if.else1612:                                      ; preds = %cond.false1610, %cond.true1609
  %763 = bitcast i64* %auv1596 to i8*
  %764 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %763, i8* align 1 %764, i64 8, i1 false)
  br label %if.end1613

if.end1613:                                       ; preds = %if.else1612, %if.then1611
  %765 = load i8*, i8** %s.addr, align 8
  %add.ptr1614 = getelementptr inbounds i8, i8* %765, i64 8
  store i8* %add.ptr1614, i8** %s.addr, align 8
  br label %if.end1615

if.end1615:                                       ; preds = %if.end1613, %if.end1605
  br label %do.end1616

do.end1616:                                       ; preds = %if.end1615, %if.then1604
  %766 = load i32, i32* %checksum, align 4
  %tobool1617 = icmp ne i32 %766, 0
  br i1 %tobool1617, label %if.else1621, label %if.then1618

if.then1618:                                      ; preds = %do.end1616
  %call1619 = call %struct.sv* @Perl_sv_newmortal()
  %767 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1620 = getelementptr inbounds %struct.sv*, %struct.sv** %767, i32 1
  store %struct.sv** %incdec.ptr1620, %struct.sv*** %sp, align 8
  store %struct.sv* %call1619, %struct.sv** %incdec.ptr1620, align 8
  %768 = load i64, i64* %auv1596, align 8
  call void @Perl_sv_setuv(%struct.sv* %call1619, i64 %768)
  br label %if.end1630

if.else1621:                                      ; preds = %do.end1616
  %769 = load i32, i32* %checksum, align 4
  %cmp1622 = icmp sgt i32 %769, 64
  br i1 %cmp1622, label %if.then1624, label %if.else1627

if.then1624:                                      ; preds = %if.else1621
  %770 = load i64, i64* %auv1596, align 8
  %conv1625 = uitofp i64 %770 to double
  %771 = load double, double* %cdouble, align 8
  %add1626 = fadd double %771, %conv1625
  store double %add1626, double* %cdouble, align 8
  br label %if.end1629

if.else1627:                                      ; preds = %if.else1621
  %772 = load i64, i64* %auv1596, align 8
  %773 = load i64, i64* %cuv, align 8
  %add1628 = add i64 %773, %772
  store i64 %add1628, i64* %cuv, align 8
  br label %if.end1629

if.end1629:                                       ; preds = %if.else1627, %if.then1624
  br label %if.end1630

if.end1630:                                       ; preds = %if.end1629, %if.then1618
  br label %while.cond1591

while.end1631:                                    ; preds = %while.cond1591
  br label %sw.epilog2413

sw.bb1632:                                        ; preds = %if.end79
  br label %while.cond1633

while.cond1633:                                   ; preds = %if.end1671, %sw.bb1632
  %774 = load i32, i32* %len, align 4
  %dec1634 = add nsw i32 %774, -1
  store i32 %dec1634, i32* %len, align 4
  %cmp1635 = icmp sgt i32 %774, 0
  br i1 %cmp1635, label %while.body1637, label %while.end1672

while.body1637:                                   ; preds = %while.cond1633
  br label %do.body1638

do.body1638:                                      ; preds = %while.body1637
  %775 = load i8, i8* %utf8, align 1
  %tobool1639 = trunc i8 %775 to i1
  br i1 %tobool1639, label %cond.true1641, label %cond.false1642

cond.true1641:                                    ; preds = %do.body1638
  br i1 true, label %if.then1643, label %if.else1647

cond.false1642:                                   ; preds = %do.body1638
  br i1 false, label %if.then1643, label %if.else1647

if.then1643:                                      ; preds = %cond.false1642, %cond.true1641
  %776 = load i8*, i8** %strend.addr, align 8
  %777 = bitcast i64* %along to i8*
  %778 = load i32, i32* %datumtype, align 4
  %call1644 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %776, i8* %777, i32 8, i32 %778)
  br i1 %call1644, label %if.end1646, label %if.then1645

if.then1645:                                      ; preds = %if.then1643
  br label %do.end1657

if.end1646:                                       ; preds = %if.then1643
  br label %if.end1656

if.else1647:                                      ; preds = %cond.false1642, %cond.true1641
  %779 = load i8, i8* %needs_swap, align 1
  %tobool1648 = trunc i8 %779 to i1
  br i1 %tobool1648, label %cond.true1650, label %cond.false1651

cond.true1650:                                    ; preds = %if.else1647
  br i1 true, label %if.then1652, label %if.else1653

cond.false1651:                                   ; preds = %if.else1647
  br i1 false, label %if.then1652, label %if.else1653

if.then1652:                                      ; preds = %cond.false1651, %cond.true1650
  %780 = load i8*, i8** %s.addr, align 8
  %781 = bitcast i64* %along to i8*
  call void @S_reverse_copy(i8* %780, i8* %781, i64 8)
  br label %if.end1654

if.else1653:                                      ; preds = %cond.false1651, %cond.true1650
  %782 = bitcast i64* %along to i8*
  %783 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %782, i8* align 1 %783, i64 8, i1 false)
  br label %if.end1654

if.end1654:                                       ; preds = %if.else1653, %if.then1652
  %784 = load i8*, i8** %s.addr, align 8
  %add.ptr1655 = getelementptr inbounds i8, i8* %784, i64 8
  store i8* %add.ptr1655, i8** %s.addr, align 8
  br label %if.end1656

if.end1656:                                       ; preds = %if.end1654, %if.end1646
  br label %do.end1657

do.end1657:                                       ; preds = %if.end1656, %if.then1645
  %785 = load i32, i32* %checksum, align 4
  %tobool1658 = icmp ne i32 %785, 0
  br i1 %tobool1658, label %if.else1662, label %if.then1659

if.then1659:                                      ; preds = %do.end1657
  %call1660 = call %struct.sv* @Perl_sv_newmortal()
  %786 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1661 = getelementptr inbounds %struct.sv*, %struct.sv** %786, i32 1
  store %struct.sv** %incdec.ptr1661, %struct.sv*** %sp, align 8
  store %struct.sv* %call1660, %struct.sv** %incdec.ptr1661, align 8
  %787 = load i64, i64* %along, align 8
  call void @Perl_sv_setiv(%struct.sv* %call1660, i64 %787)
  br label %if.end1671

if.else1662:                                      ; preds = %do.end1657
  %788 = load i32, i32* %checksum, align 4
  %cmp1663 = icmp sgt i32 %788, 64
  br i1 %cmp1663, label %if.then1665, label %if.else1668

if.then1665:                                      ; preds = %if.else1662
  %789 = load i64, i64* %along, align 8
  %conv1666 = sitofp i64 %789 to double
  %790 = load double, double* %cdouble, align 8
  %add1667 = fadd double %790, %conv1666
  store double %add1667, double* %cdouble, align 8
  br label %if.end1670

if.else1668:                                      ; preds = %if.else1662
  %791 = load i64, i64* %along, align 8
  %792 = load i64, i64* %cuv, align 8
  %add1669 = add i64 %792, %791
  store i64 %add1669, i64* %cuv, align 8
  br label %if.end1670

if.end1670:                                       ; preds = %if.else1668, %if.then1665
  br label %if.end1671

if.end1671:                                       ; preds = %if.end1670, %if.then1659
  br label %while.cond1633

while.end1672:                                    ; preds = %while.cond1633
  br label %sw.epilog2413

sw.bb1673:                                        ; preds = %if.end79
  br label %while.cond1674

while.cond1674:                                   ; preds = %if.end1715, %sw.bb1673
  %793 = load i32, i32* %len, align 4
  %dec1675 = add nsw i32 %793, -1
  store i32 %dec1675, i32* %len, align 4
  %cmp1676 = icmp sgt i32 %793, 0
  br i1 %cmp1676, label %while.body1678, label %while.end1716

while.body1678:                                   ; preds = %while.cond1674
  br label %do.body1680

do.body1680:                                      ; preds = %while.body1678
  %794 = load i8, i8* %utf8, align 1
  %tobool1681 = trunc i8 %794 to i1
  br i1 %tobool1681, label %cond.true1683, label %cond.false1684

cond.true1683:                                    ; preds = %do.body1680
  br i1 true, label %if.then1685, label %if.else1689

cond.false1684:                                   ; preds = %do.body1680
  br i1 false, label %if.then1685, label %if.else1689

if.then1685:                                      ; preds = %cond.false1684, %cond.true1683
  %795 = load i8*, i8** %strend.addr, align 8
  %796 = bitcast i32* %ai321679 to i8*
  %797 = load i32, i32* %datumtype, align 4
  %call1686 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %795, i8* %796, i32 4, i32 %797)
  br i1 %call1686, label %if.end1688, label %if.then1687

if.then1687:                                      ; preds = %if.then1685
  br label %do.end1699

if.end1688:                                       ; preds = %if.then1685
  br label %if.end1698

if.else1689:                                      ; preds = %cond.false1684, %cond.true1683
  %798 = load i8, i8* %needs_swap, align 1
  %tobool1690 = trunc i8 %798 to i1
  br i1 %tobool1690, label %cond.true1692, label %cond.false1693

cond.true1692:                                    ; preds = %if.else1689
  br i1 true, label %if.then1694, label %if.else1695

cond.false1693:                                   ; preds = %if.else1689
  br i1 false, label %if.then1694, label %if.else1695

if.then1694:                                      ; preds = %cond.false1693, %cond.true1692
  %799 = load i8*, i8** %s.addr, align 8
  %800 = bitcast i32* %ai321679 to i8*
  call void @S_reverse_copy(i8* %799, i8* %800, i64 4)
  br label %if.end1696

if.else1695:                                      ; preds = %cond.false1693, %cond.true1692
  %801 = bitcast i32* %ai321679 to i8*
  %802 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %801, i8* align 1 %802, i64 4, i1 false)
  br label %if.end1696

if.end1696:                                       ; preds = %if.else1695, %if.then1694
  %803 = load i8*, i8** %s.addr, align 8
  %add.ptr1697 = getelementptr inbounds i8, i8* %803, i64 4
  store i8* %add.ptr1697, i8** %s.addr, align 8
  br label %if.end1698

if.end1698:                                       ; preds = %if.end1696, %if.end1688
  br label %do.end1699

do.end1699:                                       ; preds = %if.end1698, %if.then1687
  %804 = load i32, i32* %checksum, align 4
  %tobool1700 = icmp ne i32 %804, 0
  br i1 %tobool1700, label %if.else1705, label %if.then1701

if.then1701:                                      ; preds = %do.end1699
  %call1702 = call %struct.sv* @Perl_sv_newmortal()
  %805 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1703 = getelementptr inbounds %struct.sv*, %struct.sv** %805, i32 1
  store %struct.sv** %incdec.ptr1703, %struct.sv*** %sp, align 8
  store %struct.sv* %call1702, %struct.sv** %incdec.ptr1703, align 8
  %806 = load i32, i32* %ai321679, align 4
  %conv1704 = sext i32 %806 to i64
  call void @Perl_sv_setiv(%struct.sv* %call1702, i64 %conv1704)
  br label %if.end1715

if.else1705:                                      ; preds = %do.end1699
  %807 = load i32, i32* %checksum, align 4
  %cmp1706 = icmp sgt i32 %807, 64
  br i1 %cmp1706, label %if.then1708, label %if.else1711

if.then1708:                                      ; preds = %if.else1705
  %808 = load i32, i32* %ai321679, align 4
  %conv1709 = sitofp i32 %808 to double
  %809 = load double, double* %cdouble, align 8
  %add1710 = fadd double %809, %conv1709
  store double %add1710, double* %cdouble, align 8
  br label %if.end1714

if.else1711:                                      ; preds = %if.else1705
  %810 = load i32, i32* %ai321679, align 4
  %conv1712 = sext i32 %810 to i64
  %811 = load i64, i64* %cuv, align 8
  %add1713 = add i64 %811, %conv1712
  store i64 %add1713, i64* %cuv, align 8
  br label %if.end1714

if.end1714:                                       ; preds = %if.else1711, %if.then1708
  br label %if.end1715

if.end1715:                                       ; preds = %if.end1714, %if.then1701
  br label %while.cond1674

while.end1716:                                    ; preds = %while.cond1674
  br label %sw.epilog2413

sw.bb1717:                                        ; preds = %if.end79
  br label %while.cond1718

while.cond1718:                                   ; preds = %if.end1756, %sw.bb1717
  %812 = load i32, i32* %len, align 4
  %dec1719 = add nsw i32 %812, -1
  store i32 %dec1719, i32* %len, align 4
  %cmp1720 = icmp sgt i32 %812, 0
  br i1 %cmp1720, label %while.body1722, label %while.end1757

while.body1722:                                   ; preds = %while.cond1718
  br label %do.body1723

do.body1723:                                      ; preds = %while.body1722
  %813 = load i8, i8* %utf8, align 1
  %tobool1724 = trunc i8 %813 to i1
  br i1 %tobool1724, label %cond.true1726, label %cond.false1727

cond.true1726:                                    ; preds = %do.body1723
  br i1 true, label %if.then1728, label %if.else1732

cond.false1727:                                   ; preds = %do.body1723
  br i1 false, label %if.then1728, label %if.else1732

if.then1728:                                      ; preds = %cond.false1727, %cond.true1726
  %814 = load i8*, i8** %strend.addr, align 8
  %815 = bitcast i64* %aulong to i8*
  %816 = load i32, i32* %datumtype, align 4
  %call1729 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %814, i8* %815, i32 8, i32 %816)
  br i1 %call1729, label %if.end1731, label %if.then1730

if.then1730:                                      ; preds = %if.then1728
  br label %do.end1742

if.end1731:                                       ; preds = %if.then1728
  br label %if.end1741

if.else1732:                                      ; preds = %cond.false1727, %cond.true1726
  %817 = load i8, i8* %needs_swap, align 1
  %tobool1733 = trunc i8 %817 to i1
  br i1 %tobool1733, label %cond.true1735, label %cond.false1736

cond.true1735:                                    ; preds = %if.else1732
  br i1 true, label %if.then1737, label %if.else1738

cond.false1736:                                   ; preds = %if.else1732
  br i1 false, label %if.then1737, label %if.else1738

if.then1737:                                      ; preds = %cond.false1736, %cond.true1735
  %818 = load i8*, i8** %s.addr, align 8
  %819 = bitcast i64* %aulong to i8*
  call void @S_reverse_copy(i8* %818, i8* %819, i64 8)
  br label %if.end1739

if.else1738:                                      ; preds = %cond.false1736, %cond.true1735
  %820 = bitcast i64* %aulong to i8*
  %821 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %820, i8* align 1 %821, i64 8, i1 false)
  br label %if.end1739

if.end1739:                                       ; preds = %if.else1738, %if.then1737
  %822 = load i8*, i8** %s.addr, align 8
  %add.ptr1740 = getelementptr inbounds i8, i8* %822, i64 8
  store i8* %add.ptr1740, i8** %s.addr, align 8
  br label %if.end1741

if.end1741:                                       ; preds = %if.end1739, %if.end1731
  br label %do.end1742

do.end1742:                                       ; preds = %if.end1741, %if.then1730
  %823 = load i32, i32* %checksum, align 4
  %tobool1743 = icmp ne i32 %823, 0
  br i1 %tobool1743, label %if.else1747, label %if.then1744

if.then1744:                                      ; preds = %do.end1742
  %call1745 = call %struct.sv* @Perl_sv_newmortal()
  %824 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1746 = getelementptr inbounds %struct.sv*, %struct.sv** %824, i32 1
  store %struct.sv** %incdec.ptr1746, %struct.sv*** %sp, align 8
  store %struct.sv* %call1745, %struct.sv** %incdec.ptr1746, align 8
  %825 = load i64, i64* %aulong, align 8
  call void @Perl_sv_setuv(%struct.sv* %call1745, i64 %825)
  br label %if.end1756

if.else1747:                                      ; preds = %do.end1742
  %826 = load i32, i32* %checksum, align 4
  %cmp1748 = icmp sgt i32 %826, 64
  br i1 %cmp1748, label %if.then1750, label %if.else1753

if.then1750:                                      ; preds = %if.else1747
  %827 = load i64, i64* %aulong, align 8
  %conv1751 = uitofp i64 %827 to double
  %828 = load double, double* %cdouble, align 8
  %add1752 = fadd double %828, %conv1751
  store double %add1752, double* %cdouble, align 8
  br label %if.end1755

if.else1753:                                      ; preds = %if.else1747
  %829 = load i64, i64* %aulong, align 8
  %830 = load i64, i64* %cuv, align 8
  %add1754 = add i64 %830, %829
  store i64 %add1754, i64* %cuv, align 8
  br label %if.end1755

if.end1755:                                       ; preds = %if.else1753, %if.then1750
  br label %if.end1756

if.end1756:                                       ; preds = %if.end1755, %if.then1744
  br label %while.cond1718

while.end1757:                                    ; preds = %while.cond1718
  br label %sw.epilog2413

sw.bb1758:                                        ; preds = %if.end79, %if.end79, %if.end79
  br label %while.cond1759

while.cond1759:                                   ; preds = %if.end1808, %sw.bb1758
  %831 = load i32, i32* %len, align 4
  %dec1760 = add nsw i32 %831, -1
  store i32 %dec1760, i32* %len, align 4
  %cmp1761 = icmp sgt i32 %831, 0
  br i1 %cmp1761, label %while.body1763, label %while.end1809

while.body1763:                                   ; preds = %while.cond1759
  br label %do.body1764

do.body1764:                                      ; preds = %while.body1763
  %832 = load i8, i8* %utf8, align 1
  %tobool1765 = trunc i8 %832 to i1
  br i1 %tobool1765, label %cond.true1767, label %cond.false1768

cond.true1767:                                    ; preds = %do.body1764
  br i1 true, label %if.then1769, label %if.else1773

cond.false1768:                                   ; preds = %do.body1764
  br i1 false, label %if.then1769, label %if.else1773

if.then1769:                                      ; preds = %cond.false1768, %cond.true1767
  %833 = load i8*, i8** %strend.addr, align 8
  %834 = bitcast i32* %au32 to i8*
  %835 = load i32, i32* %datumtype, align 4
  %call1770 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %833, i8* %834, i32 4, i32 %835)
  br i1 %call1770, label %if.end1772, label %if.then1771

if.then1771:                                      ; preds = %if.then1769
  br label %do.end1783

if.end1772:                                       ; preds = %if.then1769
  br label %if.end1782

if.else1773:                                      ; preds = %cond.false1768, %cond.true1767
  %836 = load i8, i8* %needs_swap, align 1
  %tobool1774 = trunc i8 %836 to i1
  br i1 %tobool1774, label %cond.true1776, label %cond.false1777

cond.true1776:                                    ; preds = %if.else1773
  br i1 true, label %if.then1778, label %if.else1779

cond.false1777:                                   ; preds = %if.else1773
  br i1 false, label %if.then1778, label %if.else1779

if.then1778:                                      ; preds = %cond.false1777, %cond.true1776
  %837 = load i8*, i8** %s.addr, align 8
  %838 = bitcast i32* %au32 to i8*
  call void @S_reverse_copy(i8* %837, i8* %838, i64 4)
  br label %if.end1780

if.else1779:                                      ; preds = %cond.false1777, %cond.true1776
  %839 = bitcast i32* %au32 to i8*
  %840 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %839, i8* align 1 %840, i64 4, i1 false)
  br label %if.end1780

if.end1780:                                       ; preds = %if.else1779, %if.then1778
  %841 = load i8*, i8** %s.addr, align 8
  %add.ptr1781 = getelementptr inbounds i8, i8* %841, i64 4
  store i8* %add.ptr1781, i8** %s.addr, align 8
  br label %if.end1782

if.end1782:                                       ; preds = %if.end1780, %if.end1772
  br label %do.end1783

do.end1783:                                       ; preds = %if.end1782, %if.then1771
  %842 = load i32, i32* %datumtype, align 4
  %cmp1784 = icmp eq i32 %842, 78
  br i1 %cmp1784, label %if.then1786, label %if.end1788

if.then1786:                                      ; preds = %do.end1783
  %843 = load i32, i32* %au32, align 4
  %call1787 = call i32 @my_swap32(i32 %843)
  store i32 %call1787, i32* %au32, align 4
  br label %if.end1788

if.end1788:                                       ; preds = %if.then1786, %do.end1783
  %844 = load i32, i32* %datumtype, align 4
  %cmp1789 = icmp eq i32 %844, 86
  br i1 %cmp1789, label %if.then1791, label %if.end1792

if.then1791:                                      ; preds = %if.end1788
  %845 = load i32, i32* %au32, align 4
  store i32 %845, i32* %au32, align 4
  br label %if.end1792

if.end1792:                                       ; preds = %if.then1791, %if.end1788
  %846 = load i32, i32* %checksum, align 4
  %tobool1793 = icmp ne i32 %846, 0
  br i1 %tobool1793, label %if.else1798, label %if.then1794

if.then1794:                                      ; preds = %if.end1792
  %call1795 = call %struct.sv* @Perl_sv_newmortal()
  %847 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1796 = getelementptr inbounds %struct.sv*, %struct.sv** %847, i32 1
  store %struct.sv** %incdec.ptr1796, %struct.sv*** %sp, align 8
  store %struct.sv* %call1795, %struct.sv** %incdec.ptr1796, align 8
  %848 = load i32, i32* %au32, align 4
  %conv1797 = zext i32 %848 to i64
  call void @Perl_sv_setuv(%struct.sv* %call1795, i64 %conv1797)
  br label %if.end1808

if.else1798:                                      ; preds = %if.end1792
  %849 = load i32, i32* %checksum, align 4
  %cmp1799 = icmp sgt i32 %849, 64
  br i1 %cmp1799, label %if.then1801, label %if.else1804

if.then1801:                                      ; preds = %if.else1798
  %850 = load i32, i32* %au32, align 4
  %conv1802 = uitofp i32 %850 to double
  %851 = load double, double* %cdouble, align 8
  %add1803 = fadd double %851, %conv1802
  store double %add1803, double* %cdouble, align 8
  br label %if.end1807

if.else1804:                                      ; preds = %if.else1798
  %852 = load i32, i32* %au32, align 4
  %conv1805 = zext i32 %852 to i64
  %853 = load i64, i64* %cuv, align 8
  %add1806 = add i64 %853, %conv1805
  store i64 %add1806, i64* %cuv, align 8
  br label %if.end1807

if.end1807:                                       ; preds = %if.else1804, %if.then1801
  br label %if.end1808

if.end1808:                                       ; preds = %if.end1807, %if.then1794
  br label %while.cond1759

while.end1809:                                    ; preds = %while.cond1759
  br label %sw.epilog2413

sw.bb1810:                                        ; preds = %if.end79, %if.end79
  br label %while.cond1811

while.cond1811:                                   ; preds = %if.end1861, %sw.bb1810
  %854 = load i32, i32* %len, align 4
  %dec1812 = add nsw i32 %854, -1
  store i32 %dec1812, i32* %len, align 4
  %cmp1813 = icmp sgt i32 %854, 0
  br i1 %cmp1813, label %while.body1815, label %while.end1862

while.body1815:                                   ; preds = %while.cond1811
  br label %do.body1817

do.body1817:                                      ; preds = %while.body1815
  %855 = load i8, i8* %utf8, align 1
  %tobool1818 = trunc i8 %855 to i1
  br i1 %tobool1818, label %cond.true1820, label %cond.false1821

cond.true1820:                                    ; preds = %do.body1817
  br i1 true, label %if.then1822, label %if.else1826

cond.false1821:                                   ; preds = %do.body1817
  br i1 false, label %if.then1822, label %if.else1826

if.then1822:                                      ; preds = %cond.false1821, %cond.true1820
  %856 = load i8*, i8** %strend.addr, align 8
  %857 = bitcast i32* %ai321816 to i8*
  %858 = load i32, i32* %datumtype, align 4
  %call1823 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %856, i8* %857, i32 4, i32 %858)
  br i1 %call1823, label %if.end1825, label %if.then1824

if.then1824:                                      ; preds = %if.then1822
  br label %do.end1836

if.end1825:                                       ; preds = %if.then1822
  br label %if.end1835

if.else1826:                                      ; preds = %cond.false1821, %cond.true1820
  %859 = load i8, i8* %needs_swap, align 1
  %tobool1827 = trunc i8 %859 to i1
  br i1 %tobool1827, label %cond.true1829, label %cond.false1830

cond.true1829:                                    ; preds = %if.else1826
  br i1 true, label %if.then1831, label %if.else1832

cond.false1830:                                   ; preds = %if.else1826
  br i1 false, label %if.then1831, label %if.else1832

if.then1831:                                      ; preds = %cond.false1830, %cond.true1829
  %860 = load i8*, i8** %s.addr, align 8
  %861 = bitcast i32* %ai321816 to i8*
  call void @S_reverse_copy(i8* %860, i8* %861, i64 4)
  br label %if.end1833

if.else1832:                                      ; preds = %cond.false1830, %cond.true1829
  %862 = bitcast i32* %ai321816 to i8*
  %863 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %862, i8* align 1 %863, i64 4, i1 false)
  br label %if.end1833

if.end1833:                                       ; preds = %if.else1832, %if.then1831
  %864 = load i8*, i8** %s.addr, align 8
  %add.ptr1834 = getelementptr inbounds i8, i8* %864, i64 4
  store i8* %add.ptr1834, i8** %s.addr, align 8
  br label %if.end1835

if.end1835:                                       ; preds = %if.end1833, %if.end1825
  br label %do.end1836

do.end1836:                                       ; preds = %if.end1835, %if.then1824
  %865 = load i32, i32* %datumtype, align 4
  %cmp1837 = icmp eq i32 %865, 334
  br i1 %cmp1837, label %if.then1839, label %if.end1841

if.then1839:                                      ; preds = %do.end1836
  %866 = load i32, i32* %ai321816, align 4
  %call1840 = call i32 @my_swap32(i32 %866)
  store i32 %call1840, i32* %ai321816, align 4
  br label %if.end1841

if.end1841:                                       ; preds = %if.then1839, %do.end1836
  %867 = load i32, i32* %datumtype, align 4
  %cmp1842 = icmp eq i32 %867, 342
  br i1 %cmp1842, label %if.then1844, label %if.end1845

if.then1844:                                      ; preds = %if.end1841
  %868 = load i32, i32* %ai321816, align 4
  store i32 %868, i32* %ai321816, align 4
  br label %if.end1845

if.end1845:                                       ; preds = %if.then1844, %if.end1841
  %869 = load i32, i32* %checksum, align 4
  %tobool1846 = icmp ne i32 %869, 0
  br i1 %tobool1846, label %if.else1851, label %if.then1847

if.then1847:                                      ; preds = %if.end1845
  %call1848 = call %struct.sv* @Perl_sv_newmortal()
  %870 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1849 = getelementptr inbounds %struct.sv*, %struct.sv** %870, i32 1
  store %struct.sv** %incdec.ptr1849, %struct.sv*** %sp, align 8
  store %struct.sv* %call1848, %struct.sv** %incdec.ptr1849, align 8
  %871 = load i32, i32* %ai321816, align 4
  %conv1850 = sext i32 %871 to i64
  call void @Perl_sv_setiv(%struct.sv* %call1848, i64 %conv1850)
  br label %if.end1861

if.else1851:                                      ; preds = %if.end1845
  %872 = load i32, i32* %checksum, align 4
  %cmp1852 = icmp sgt i32 %872, 64
  br i1 %cmp1852, label %if.then1854, label %if.else1857

if.then1854:                                      ; preds = %if.else1851
  %873 = load i32, i32* %ai321816, align 4
  %conv1855 = sitofp i32 %873 to double
  %874 = load double, double* %cdouble, align 8
  %add1856 = fadd double %874, %conv1855
  store double %add1856, double* %cdouble, align 8
  br label %if.end1860

if.else1857:                                      ; preds = %if.else1851
  %875 = load i32, i32* %ai321816, align 4
  %conv1858 = sext i32 %875 to i64
  %876 = load i64, i64* %cuv, align 8
  %add1859 = add i64 %876, %conv1858
  store i64 %add1859, i64* %cuv, align 8
  br label %if.end1860

if.end1860:                                       ; preds = %if.else1857, %if.then1854
  br label %if.end1861

if.end1861:                                       ; preds = %if.end1860, %if.then1847
  br label %while.cond1811

while.end1862:                                    ; preds = %while.cond1811
  br label %sw.epilog2413

sw.bb1863:                                        ; preds = %if.end79
  br label %while.cond1864

while.cond1864:                                   ; preds = %do.end1888, %sw.bb1863
  %877 = load i32, i32* %len, align 4
  %dec1865 = add nsw i32 %877, -1
  store i32 %dec1865, i32* %len, align 4
  %cmp1866 = icmp sgt i32 %877, 0
  br i1 %cmp1866, label %while.body1868, label %while.end1892

while.body1868:                                   ; preds = %while.cond1864
  br label %do.body1869

do.body1869:                                      ; preds = %while.body1868
  %878 = load i8, i8* %utf8, align 1
  %tobool1870 = trunc i8 %878 to i1
  br i1 %tobool1870, label %cond.true1872, label %cond.false1873

cond.true1872:                                    ; preds = %do.body1869
  br i1 true, label %if.then1874, label %if.else1878

cond.false1873:                                   ; preds = %do.body1869
  br i1 false, label %if.then1874, label %if.else1878

if.then1874:                                      ; preds = %cond.false1873, %cond.true1872
  %879 = load i8*, i8** %strend.addr, align 8
  %880 = bitcast i8** %aptr to i8*
  %881 = load i32, i32* %datumtype, align 4
  %call1875 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %879, i8* %880, i32 8, i32 %881)
  br i1 %call1875, label %if.end1877, label %if.then1876

if.then1876:                                      ; preds = %if.then1874
  br label %do.end1888

if.end1877:                                       ; preds = %if.then1874
  br label %if.end1887

if.else1878:                                      ; preds = %cond.false1873, %cond.true1872
  %882 = load i8, i8* %needs_swap, align 1
  %tobool1879 = trunc i8 %882 to i1
  br i1 %tobool1879, label %cond.true1881, label %cond.false1882

cond.true1881:                                    ; preds = %if.else1878
  br i1 true, label %if.then1883, label %if.else1884

cond.false1882:                                   ; preds = %if.else1878
  br i1 false, label %if.then1883, label %if.else1884

if.then1883:                                      ; preds = %cond.false1882, %cond.true1881
  %883 = load i8*, i8** %s.addr, align 8
  %884 = bitcast i8** %aptr to i8*
  call void @S_reverse_copy(i8* %883, i8* %884, i64 8)
  br label %if.end1885

if.else1884:                                      ; preds = %cond.false1882, %cond.true1881
  %885 = bitcast i8** %aptr to i8*
  %886 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %885, i8* align 1 %886, i64 8, i1 false)
  br label %if.end1885

if.end1885:                                       ; preds = %if.else1884, %if.then1883
  %887 = load i8*, i8** %s.addr, align 8
  %add.ptr1886 = getelementptr inbounds i8, i8* %887, i64 8
  store i8* %add.ptr1886, i8** %s.addr, align 8
  br label %if.end1887

if.end1887:                                       ; preds = %if.end1885, %if.end1877
  br label %do.end1888

do.end1888:                                       ; preds = %if.end1887, %if.then1876
  %888 = load i8*, i8** %aptr, align 8
  %call1889 = call %struct.sv* @Perl_newSVpv(i8* %888, i64 0)
  %call1890 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call1889)
  %889 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1891 = getelementptr inbounds %struct.sv*, %struct.sv** %889, i32 1
  store %struct.sv** %incdec.ptr1891, %struct.sv*** %sp, align 8
  store %struct.sv* %call1890, %struct.sv** %incdec.ptr1891, align 8
  br label %while.cond1864

while.end1892:                                    ; preds = %while.cond1864
  br label %sw.epilog2413

sw.bb1893:                                        ; preds = %if.end79
  store i64 0, i64* %auv1894, align 8
  store i32 0, i32* %bytes, align 4
  br label %while.cond1895

while.cond1895:                                   ; preds = %if.end1981, %if.then1923, %sw.bb1893
  %890 = load i32, i32* %len, align 4
  %cmp1896 = icmp sgt i32 %890, 0
  br i1 %cmp1896, label %land.rhs1898, label %land.end1901

land.rhs1898:                                     ; preds = %while.cond1895
  %891 = load i8*, i8** %s.addr, align 8
  %892 = load i8*, i8** %strend.addr, align 8
  %cmp1899 = icmp ult i8* %891, %892
  br label %land.end1901

land.end1901:                                     ; preds = %land.rhs1898, %while.cond1895
  %893 = phi i1 [ false, %while.cond1895 ], [ %cmp1899, %land.rhs1898 ]
  br i1 %893, label %while.body1902, label %while.end1982

while.body1902:                                   ; preds = %land.end1901
  %894 = load i8, i8* %utf8, align 1
  %tobool1904 = trunc i8 %894 to i1
  br i1 %tobool1904, label %cond.true1906, label %cond.false1909

cond.true1906:                                    ; preds = %while.body1902
  %895 = load i8*, i8** %strend.addr, align 8
  %896 = load i32, i32* %datumtype, align 4
  %call1907 = call zeroext i8 @utf8_to_byte(i8** %s.addr, i8* %895, i32 %896)
  %conv1908 = zext i8 %call1907 to i32
  br label %cond.end1912

cond.false1909:                                   ; preds = %while.body1902
  %897 = load i8*, i8** %s.addr, align 8
  %incdec.ptr1910 = getelementptr inbounds i8, i8* %897, i32 1
  store i8* %incdec.ptr1910, i8** %s.addr, align 8
  %898 = load i8, i8* %897, align 1
  %conv1911 = zext i8 %898 to i32
  br label %cond.end1912

cond.end1912:                                     ; preds = %cond.false1909, %cond.true1906
  %cond1913 = phi i32 [ %conv1908, %cond.true1906 ], [ %conv1911, %cond.false1909 ]
  %conv1914 = trunc i32 %cond1913 to i8
  store i8 %conv1914, i8* %ch1903, align 1
  %899 = load i64, i64* %auv1894, align 8
  %shl1915 = shl i64 %899, 7
  %900 = load i8, i8* %ch1903, align 1
  %conv1916 = zext i8 %900 to i32
  %and1917 = and i32 %conv1916, 127
  %conv1918 = sext i32 %and1917 to i64
  %or1919 = or i64 %shl1915, %conv1918
  store i64 %or1919, i64* %auv1894, align 8
  %901 = load i8, i8* %ch1903, align 1
  %conv1920 = zext i8 %901 to i32
  %cmp1921 = icmp slt i32 %conv1920, 128
  br i1 %cmp1921, label %if.then1923, label %if.end1927

if.then1923:                                      ; preds = %cond.end1912
  store i32 0, i32* %bytes, align 4
  %call1924 = call %struct.sv* @Perl_sv_newmortal()
  %902 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1925 = getelementptr inbounds %struct.sv*, %struct.sv** %902, i32 1
  store %struct.sv** %incdec.ptr1925, %struct.sv*** %sp, align 8
  store %struct.sv* %call1924, %struct.sv** %incdec.ptr1925, align 8
  %903 = load i64, i64* %auv1894, align 8
  call void @Perl_sv_setuv(%struct.sv* %call1924, i64 %903)
  %904 = load i32, i32* %len, align 4
  %dec1926 = add nsw i32 %904, -1
  store i32 %dec1926, i32* %len, align 4
  store i64 0, i64* %auv1894, align 8
  br label %while.cond1895

if.end1927:                                       ; preds = %cond.end1912
  %905 = load i32, i32* %bytes, align 4
  %inc1928 = add i32 %905, 1
  store i32 %inc1928, i32* %bytes, align 4
  %conv1929 = zext i32 %inc1928 to i64
  %cmp1930 = icmp uge i64 %conv1929, 8
  br i1 %cmp1930, label %if.then1932, label %if.end1981

if.then1932:                                      ; preds = %if.end1927
  %906 = load i64, i64* %auv1894, align 8
  %call1933 = call %struct.sv* (i8*, ...) @Perl_newSVpvf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 20, i64 %906)
  store %struct.sv* %call1933, %struct.sv** %sv, align 8
  br label %while.cond1934

while.cond1934:                                   ; preds = %if.end1957, %if.then1932
  %907 = load i8*, i8** %s.addr, align 8
  %908 = load i8*, i8** %strend.addr, align 8
  %cmp1935 = icmp ult i8* %907, %908
  br i1 %cmp1935, label %while.body1937, label %while.end1958

while.body1937:                                   ; preds = %while.cond1934
  %909 = load i8, i8* %utf8, align 1
  %tobool1938 = trunc i8 %909 to i1
  br i1 %tobool1938, label %cond.true1940, label %cond.false1943

cond.true1940:                                    ; preds = %while.body1937
  %910 = load i8*, i8** %strend.addr, align 8
  %911 = load i32, i32* %datumtype, align 4
  %call1941 = call zeroext i8 @utf8_to_byte(i8** %s.addr, i8* %910, i32 %911)
  %conv1942 = zext i8 %call1941 to i32
  br label %cond.end1946

cond.false1943:                                   ; preds = %while.body1937
  %912 = load i8*, i8** %s.addr, align 8
  %incdec.ptr1944 = getelementptr inbounds i8, i8* %912, i32 1
  store i8* %incdec.ptr1944, i8** %s.addr, align 8
  %913 = load i8, i8* %912, align 1
  %conv1945 = zext i8 %913 to i32
  br label %cond.end1946

cond.end1946:                                     ; preds = %cond.false1943, %cond.true1940
  %cond1947 = phi i32 [ %conv1942, %cond.true1940 ], [ %conv1945, %cond.false1943 ]
  %conv1948 = trunc i32 %cond1947 to i8
  store i8 %conv1948, i8* %ch1903, align 1
  %914 = load %struct.sv*, %struct.sv** %sv, align 8
  %915 = load i8, i8* %ch1903, align 1
  %conv1949 = zext i8 %915 to i32
  %and1950 = and i32 %conv1949, 127
  %conv1951 = trunc i32 %and1950 to i8
  %call1952 = call %struct.sv* @S_mul128(%struct.sv* %914, i8 zeroext %conv1951)
  store %struct.sv* %call1952, %struct.sv** %sv, align 8
  %916 = load i8, i8* %ch1903, align 1
  %conv1953 = zext i8 %916 to i32
  %and1954 = and i32 %conv1953, 128
  %tobool1955 = icmp ne i32 %and1954, 0
  br i1 %tobool1955, label %if.end1957, label %if.then1956

if.then1956:                                      ; preds = %cond.end1946
  store i32 0, i32* %bytes, align 4
  br label %while.end1958

if.end1957:                                       ; preds = %cond.end1946
  br label %while.cond1934

while.end1958:                                    ; preds = %if.then1956, %while.cond1934
  %917 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags1959 = getelementptr inbounds %struct.sv, %struct.sv* %917, i32 0, i32 2
  %918 = load i32, i32* %sv_flags1959, align 4
  %and1960 = and i32 %918, 2098176
  %cmp1961 = icmp eq i32 %and1960, 1024
  br i1 %cmp1961, label %cond.true1963, label %cond.false1967

cond.true1963:                                    ; preds = %while.end1958
  %919 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u1964 = getelementptr inbounds %struct.sv, %struct.sv* %919, i32 0, i32 3
  %svu_pv1965 = bitcast %union.anon* %sv_u1964 to i8**
  %920 = load i8*, i8** %svu_pv1965, align 8
  %add.ptr1966 = getelementptr inbounds i8, i8* %920, i64 0
  br label %cond.end1969

cond.false1967:                                   ; preds = %while.end1958
  %921 = load %struct.sv*, %struct.sv** %sv, align 8
  %call1968 = call i8* @Perl_sv_2pv_flags(%struct.sv* %921, i64* null, i32 34)
  br label %cond.end1969

cond.end1969:                                     ; preds = %cond.false1967, %cond.true1963
  %cond1970 = phi i8* [ %add.ptr1966, %cond.true1963 ], [ %call1968, %cond.false1967 ]
  store i8* %cond1970, i8** %t, align 8
  br label %while.cond1971

while.cond1971:                                   ; preds = %while.body1975, %cond.end1969
  %922 = load i8*, i8** %t, align 8
  %923 = load i8, i8* %922, align 1
  %conv1972 = sext i8 %923 to i32
  %cmp1973 = icmp eq i32 %conv1972, 48
  br i1 %cmp1973, label %while.body1975, label %while.end1977

while.body1975:                                   ; preds = %while.cond1971
  %924 = load i8*, i8** %t, align 8
  %incdec.ptr1976 = getelementptr inbounds i8, i8* %924, i32 1
  store i8* %incdec.ptr1976, i8** %t, align 8
  br label %while.cond1971

while.end1977:                                    ; preds = %while.cond1971
  %925 = load %struct.sv*, %struct.sv** %sv, align 8
  %926 = load i8*, i8** %t, align 8
  call void @Perl_sv_chop(%struct.sv* %925, i8* %926)
  %927 = load %struct.sv*, %struct.sv** %sv, align 8
  %call1978 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %927)
  %928 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1979 = getelementptr inbounds %struct.sv*, %struct.sv** %928, i32 1
  store %struct.sv** %incdec.ptr1979, %struct.sv*** %sp, align 8
  store %struct.sv* %call1978, %struct.sv** %incdec.ptr1979, align 8
  %929 = load i32, i32* %len, align 4
  %dec1980 = add nsw i32 %929, -1
  store i32 %dec1980, i32* %len, align 4
  store i64 0, i64* %auv1894, align 8
  br label %if.end1981

if.end1981:                                       ; preds = %while.end1977, %if.end1927
  br label %while.cond1895

while.end1982:                                    ; preds = %land.end1901
  %930 = load i8*, i8** %s.addr, align 8
  %931 = load i8*, i8** %strend.addr, align 8
  %cmp1983 = icmp uge i8* %930, %931
  br i1 %cmp1983, label %land.lhs.true1985, label %if.end1988

land.lhs.true1985:                                ; preds = %while.end1982
  %932 = load i32, i32* %bytes, align 4
  %tobool1986 = icmp ne i32 %932, 0
  br i1 %tobool1986, label %if.then1987, label %if.end1988

if.then1987:                                      ; preds = %land.lhs.true1985
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end1988

if.end1988:                                       ; preds = %if.then1987, %land.lhs.true1985, %while.end1982
  br label %sw.epilog2413

sw.bb1989:                                        ; preds = %if.end79
  %933 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %howlen1990 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %933, i32 0, i32 6
  %934 = load i32, i32* %howlen1990, align 8
  %cmp1991 = icmp eq i32 %934, 2
  br i1 %cmp1991, label %if.then1993, label %if.end1994

if.then1993:                                      ; preds = %sw.bb1989
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.11, i64 0, i64 0))
  br label %if.end1994

if.end1994:                                       ; preds = %if.then1993, %sw.bb1989
  br label %do.body1995

do.body1995:                                      ; preds = %if.end1994
  %935 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %936 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast1996 = ptrtoint %struct.sv** %935 to i64
  %sub.ptr.rhs.cast1997 = ptrtoint %struct.sv** %936 to i64
  %sub.ptr.sub1998 = sub i64 %sub.ptr.lhs.cast1996, %sub.ptr.rhs.cast1997
  %sub.ptr.div1999 = sdiv exact i64 %sub.ptr.sub1998, 8
  %cmp2000 = icmp slt i64 %sub.ptr.div1999, 1
  br i1 %cmp2000, label %cond.true2002, label %cond.false2003

cond.true2002:                                    ; preds = %do.body1995
  br i1 true, label %if.then2004, label %if.end2006

cond.false2003:                                   ; preds = %do.body1995
  br i1 false, label %if.then2004, label %if.end2006

if.then2004:                                      ; preds = %cond.false2003, %cond.true2002
  %937 = load %struct.sv**, %struct.sv*** %sp, align 8
  %938 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call2005 = call %struct.sv** @Perl_stack_grow(%struct.sv** %937, %struct.sv** %938, i64 1)
  store %struct.sv** %call2005, %struct.sv*** %sp, align 8
  %939 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end2006

if.end2006:                                       ; preds = %if.then2004, %cond.false2003, %cond.true2002
  br label %do.end2007

do.end2007:                                       ; preds = %if.end2006
  %940 = load i8*, i8** %s.addr, align 8
  %add.ptr2008 = getelementptr inbounds i8, i8* %940, i64 8
  %941 = load i8*, i8** %strend.addr, align 8
  %cmp2009 = icmp ule i8* %add.ptr2008, %941
  br i1 %cmp2009, label %if.then2011, label %if.end2036

if.then2011:                                      ; preds = %do.end2007
  br label %do.body2013

do.body2013:                                      ; preds = %if.then2011
  %942 = load i8, i8* %utf8, align 1
  %tobool2014 = trunc i8 %942 to i1
  br i1 %tobool2014, label %cond.true2016, label %cond.false2017

cond.true2016:                                    ; preds = %do.body2013
  br i1 true, label %if.then2018, label %if.else2022

cond.false2017:                                   ; preds = %do.body2013
  br i1 false, label %if.then2018, label %if.else2022

if.then2018:                                      ; preds = %cond.false2017, %cond.true2016
  %943 = load i8*, i8** %strend.addr, align 8
  %944 = bitcast i8** %aptr2012 to i8*
  %945 = load i32, i32* %datumtype, align 4
  %call2019 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %943, i8* %944, i32 8, i32 %945)
  br i1 %call2019, label %if.end2021, label %if.then2020

if.then2020:                                      ; preds = %if.then2018
  br label %do.end2032

if.end2021:                                       ; preds = %if.then2018
  br label %if.end2031

if.else2022:                                      ; preds = %cond.false2017, %cond.true2016
  %946 = load i8, i8* %needs_swap, align 1
  %tobool2023 = trunc i8 %946 to i1
  br i1 %tobool2023, label %cond.true2025, label %cond.false2026

cond.true2025:                                    ; preds = %if.else2022
  br i1 true, label %if.then2027, label %if.else2028

cond.false2026:                                   ; preds = %if.else2022
  br i1 false, label %if.then2027, label %if.else2028

if.then2027:                                      ; preds = %cond.false2026, %cond.true2025
  %947 = load i8*, i8** %s.addr, align 8
  %948 = bitcast i8** %aptr2012 to i8*
  call void @S_reverse_copy(i8* %947, i8* %948, i64 8)
  br label %if.end2029

if.else2028:                                      ; preds = %cond.false2026, %cond.true2025
  %949 = bitcast i8** %aptr2012 to i8*
  %950 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %949, i8* align 1 %950, i64 8, i1 false)
  br label %if.end2029

if.end2029:                                       ; preds = %if.else2028, %if.then2027
  %951 = load i8*, i8** %s.addr, align 8
  %add.ptr2030 = getelementptr inbounds i8, i8* %951, i64 8
  store i8* %add.ptr2030, i8** %s.addr, align 8
  br label %if.end2031

if.end2031:                                       ; preds = %if.end2029, %if.end2021
  br label %do.end2032

do.end2032:                                       ; preds = %if.end2031, %if.then2020
  %952 = load i8*, i8** %aptr2012, align 8
  %953 = load i32, i32* %len, align 4
  %conv2033 = sext i32 %953 to i64
  %call2034 = call %struct.sv* @Perl_newSVpvn_flags(i8* %952, i64 %conv2033, i32 524288)
  %954 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr2035 = getelementptr inbounds %struct.sv*, %struct.sv** %954, i32 1
  store %struct.sv** %incdec.ptr2035, %struct.sv*** %sp, align 8
  store %struct.sv* %call2034, %struct.sv** %incdec.ptr2035, align 8
  br label %if.end2036

if.end2036:                                       ; preds = %do.end2032, %do.end2007
  br label %sw.epilog2413

sw.bb2037:                                        ; preds = %if.end79
  br label %while.cond2038

while.cond2038:                                   ; preds = %if.end2077, %sw.bb2037
  %955 = load i32, i32* %len, align 4
  %dec2039 = add nsw i32 %955, -1
  store i32 %dec2039, i32* %len, align 4
  %cmp2040 = icmp sgt i32 %955, 0
  br i1 %cmp2040, label %while.body2042, label %while.end2078

while.body2042:                                   ; preds = %while.cond2038
  br label %do.body2043

do.body2043:                                      ; preds = %while.body2042
  %956 = load i8, i8* %utf8, align 1
  %tobool2044 = trunc i8 %956 to i1
  br i1 %tobool2044, label %cond.true2046, label %cond.false2047

cond.true2046:                                    ; preds = %do.body2043
  br i1 true, label %if.then2048, label %if.else2052

cond.false2047:                                   ; preds = %do.body2043
  br i1 false, label %if.then2048, label %if.else2052

if.then2048:                                      ; preds = %cond.false2047, %cond.true2046
  %957 = load i8*, i8** %strend.addr, align 8
  %958 = bitcast i64* %aquad to i8*
  %959 = load i32, i32* %datumtype, align 4
  %call2049 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %957, i8* %958, i32 8, i32 %959)
  br i1 %call2049, label %if.end2051, label %if.then2050

if.then2050:                                      ; preds = %if.then2048
  br label %do.end2062

if.end2051:                                       ; preds = %if.then2048
  br label %if.end2061

if.else2052:                                      ; preds = %cond.false2047, %cond.true2046
  %960 = load i8, i8* %needs_swap, align 1
  %tobool2053 = trunc i8 %960 to i1
  br i1 %tobool2053, label %cond.true2055, label %cond.false2056

cond.true2055:                                    ; preds = %if.else2052
  br i1 true, label %if.then2057, label %if.else2058

cond.false2056:                                   ; preds = %if.else2052
  br i1 false, label %if.then2057, label %if.else2058

if.then2057:                                      ; preds = %cond.false2056, %cond.true2055
  %961 = load i8*, i8** %s.addr, align 8
  %962 = bitcast i64* %aquad to i8*
  call void @S_reverse_copy(i8* %961, i8* %962, i64 8)
  br label %if.end2059

if.else2058:                                      ; preds = %cond.false2056, %cond.true2055
  %963 = bitcast i64* %aquad to i8*
  %964 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %963, i8* align 1 %964, i64 8, i1 false)
  br label %if.end2059

if.end2059:                                       ; preds = %if.else2058, %if.then2057
  %965 = load i8*, i8** %s.addr, align 8
  %add.ptr2060 = getelementptr inbounds i8, i8* %965, i64 8
  store i8* %add.ptr2060, i8** %s.addr, align 8
  br label %if.end2061

if.end2061:                                       ; preds = %if.end2059, %if.end2051
  br label %do.end2062

do.end2062:                                       ; preds = %if.end2061, %if.then2050
  %966 = load i32, i32* %checksum, align 4
  %tobool2063 = icmp ne i32 %966, 0
  br i1 %tobool2063, label %if.else2068, label %if.then2064

if.then2064:                                      ; preds = %do.end2062
  %967 = load i64, i64* %aquad, align 8
  %call2065 = call %struct.sv* @Perl_newSViv(i64 %967)
  %call2066 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call2065)
  %968 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr2067 = getelementptr inbounds %struct.sv*, %struct.sv** %968, i32 1
  store %struct.sv** %incdec.ptr2067, %struct.sv*** %sp, align 8
  store %struct.sv* %call2066, %struct.sv** %incdec.ptr2067, align 8
  br label %if.end2077

if.else2068:                                      ; preds = %do.end2062
  %969 = load i32, i32* %checksum, align 4
  %cmp2069 = icmp sgt i32 %969, 64
  br i1 %cmp2069, label %if.then2071, label %if.else2074

if.then2071:                                      ; preds = %if.else2068
  %970 = load i64, i64* %aquad, align 8
  %conv2072 = sitofp i64 %970 to double
  %971 = load double, double* %cdouble, align 8
  %add2073 = fadd double %971, %conv2072
  store double %add2073, double* %cdouble, align 8
  br label %if.end2076

if.else2074:                                      ; preds = %if.else2068
  %972 = load i64, i64* %aquad, align 8
  %973 = load i64, i64* %cuv, align 8
  %add2075 = add i64 %973, %972
  store i64 %add2075, i64* %cuv, align 8
  br label %if.end2076

if.end2076:                                       ; preds = %if.else2074, %if.then2071
  br label %if.end2077

if.end2077:                                       ; preds = %if.end2076, %if.then2064
  br label %while.cond2038

while.end2078:                                    ; preds = %while.cond2038
  br label %sw.epilog2413

sw.bb2079:                                        ; preds = %if.end79
  br label %while.cond2080

while.cond2080:                                   ; preds = %if.end2119, %sw.bb2079
  %974 = load i32, i32* %len, align 4
  %dec2081 = add nsw i32 %974, -1
  store i32 %dec2081, i32* %len, align 4
  %cmp2082 = icmp sgt i32 %974, 0
  br i1 %cmp2082, label %while.body2084, label %while.end2120

while.body2084:                                   ; preds = %while.cond2080
  br label %do.body2085

do.body2085:                                      ; preds = %while.body2084
  %975 = load i8, i8* %utf8, align 1
  %tobool2086 = trunc i8 %975 to i1
  br i1 %tobool2086, label %cond.true2088, label %cond.false2089

cond.true2088:                                    ; preds = %do.body2085
  br i1 true, label %if.then2090, label %if.else2094

cond.false2089:                                   ; preds = %do.body2085
  br i1 false, label %if.then2090, label %if.else2094

if.then2090:                                      ; preds = %cond.false2089, %cond.true2088
  %976 = load i8*, i8** %strend.addr, align 8
  %977 = bitcast i64* %auquad to i8*
  %978 = load i32, i32* %datumtype, align 4
  %call2091 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %976, i8* %977, i32 8, i32 %978)
  br i1 %call2091, label %if.end2093, label %if.then2092

if.then2092:                                      ; preds = %if.then2090
  br label %do.end2104

if.end2093:                                       ; preds = %if.then2090
  br label %if.end2103

if.else2094:                                      ; preds = %cond.false2089, %cond.true2088
  %979 = load i8, i8* %needs_swap, align 1
  %tobool2095 = trunc i8 %979 to i1
  br i1 %tobool2095, label %cond.true2097, label %cond.false2098

cond.true2097:                                    ; preds = %if.else2094
  br i1 true, label %if.then2099, label %if.else2100

cond.false2098:                                   ; preds = %if.else2094
  br i1 false, label %if.then2099, label %if.else2100

if.then2099:                                      ; preds = %cond.false2098, %cond.true2097
  %980 = load i8*, i8** %s.addr, align 8
  %981 = bitcast i64* %auquad to i8*
  call void @S_reverse_copy(i8* %980, i8* %981, i64 8)
  br label %if.end2101

if.else2100:                                      ; preds = %cond.false2098, %cond.true2097
  %982 = bitcast i64* %auquad to i8*
  %983 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %982, i8* align 1 %983, i64 8, i1 false)
  br label %if.end2101

if.end2101:                                       ; preds = %if.else2100, %if.then2099
  %984 = load i8*, i8** %s.addr, align 8
  %add.ptr2102 = getelementptr inbounds i8, i8* %984, i64 8
  store i8* %add.ptr2102, i8** %s.addr, align 8
  br label %if.end2103

if.end2103:                                       ; preds = %if.end2101, %if.end2093
  br label %do.end2104

do.end2104:                                       ; preds = %if.end2103, %if.then2092
  %985 = load i32, i32* %checksum, align 4
  %tobool2105 = icmp ne i32 %985, 0
  br i1 %tobool2105, label %if.else2110, label %if.then2106

if.then2106:                                      ; preds = %do.end2104
  %986 = load i64, i64* %auquad, align 8
  %call2107 = call %struct.sv* @Perl_newSVuv(i64 %986)
  %call2108 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call2107)
  %987 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr2109 = getelementptr inbounds %struct.sv*, %struct.sv** %987, i32 1
  store %struct.sv** %incdec.ptr2109, %struct.sv*** %sp, align 8
  store %struct.sv* %call2108, %struct.sv** %incdec.ptr2109, align 8
  br label %if.end2119

if.else2110:                                      ; preds = %do.end2104
  %988 = load i32, i32* %checksum, align 4
  %cmp2111 = icmp sgt i32 %988, 64
  br i1 %cmp2111, label %if.then2113, label %if.else2116

if.then2113:                                      ; preds = %if.else2110
  %989 = load i64, i64* %auquad, align 8
  %conv2114 = uitofp i64 %989 to double
  %990 = load double, double* %cdouble, align 8
  %add2115 = fadd double %990, %conv2114
  store double %add2115, double* %cdouble, align 8
  br label %if.end2118

if.else2116:                                      ; preds = %if.else2110
  %991 = load i64, i64* %auquad, align 8
  %992 = load i64, i64* %cuv, align 8
  %add2117 = add i64 %992, %991
  store i64 %add2117, i64* %cuv, align 8
  br label %if.end2118

if.end2118:                                       ; preds = %if.else2116, %if.then2113
  br label %if.end2119

if.end2119:                                       ; preds = %if.end2118, %if.then2106
  br label %while.cond2080

while.end2120:                                    ; preds = %while.cond2080
  br label %sw.epilog2413

sw.bb2121:                                        ; preds = %if.end79
  br label %while.cond2122

while.cond2122:                                   ; preds = %if.end2155, %sw.bb2121
  %993 = load i32, i32* %len, align 4
  %dec2123 = add nsw i32 %993, -1
  store i32 %dec2123, i32* %len, align 4
  %cmp2124 = icmp sgt i32 %993, 0
  br i1 %cmp2124, label %while.body2126, label %while.end2156

while.body2126:                                   ; preds = %while.cond2122
  br label %do.body2127

do.body2127:                                      ; preds = %while.body2126
  %994 = load i8, i8* %utf8, align 1
  %tobool2128 = trunc i8 %994 to i1
  br i1 %tobool2128, label %cond.true2130, label %cond.false2131

cond.true2130:                                    ; preds = %do.body2127
  br i1 true, label %if.then2132, label %if.else2136

cond.false2131:                                   ; preds = %do.body2127
  br i1 false, label %if.then2132, label %if.else2136

if.then2132:                                      ; preds = %cond.false2131, %cond.true2130
  %995 = load i8*, i8** %strend.addr, align 8
  %996 = bitcast float* %afloat to i8*
  %997 = load i32, i32* %datumtype, align 4
  %call2133 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %995, i8* %996, i32 4, i32 %997)
  br i1 %call2133, label %if.end2135, label %if.then2134

if.then2134:                                      ; preds = %if.then2132
  br label %do.end2146

if.end2135:                                       ; preds = %if.then2132
  br label %if.end2145

if.else2136:                                      ; preds = %cond.false2131, %cond.true2130
  %998 = load i8, i8* %needs_swap, align 1
  %tobool2137 = trunc i8 %998 to i1
  br i1 %tobool2137, label %cond.true2139, label %cond.false2140

cond.true2139:                                    ; preds = %if.else2136
  br i1 true, label %if.then2141, label %if.else2142

cond.false2140:                                   ; preds = %if.else2136
  br i1 false, label %if.then2141, label %if.else2142

if.then2141:                                      ; preds = %cond.false2140, %cond.true2139
  %999 = load i8*, i8** %s.addr, align 8
  %1000 = bitcast float* %afloat to i8*
  call void @S_reverse_copy(i8* %999, i8* %1000, i64 4)
  br label %if.end2143

if.else2142:                                      ; preds = %cond.false2140, %cond.true2139
  %1001 = bitcast float* %afloat to i8*
  %1002 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1001, i8* align 1 %1002, i64 4, i1 false)
  br label %if.end2143

if.end2143:                                       ; preds = %if.else2142, %if.then2141
  %1003 = load i8*, i8** %s.addr, align 8
  %add.ptr2144 = getelementptr inbounds i8, i8* %1003, i64 4
  store i8* %add.ptr2144, i8** %s.addr, align 8
  br label %if.end2145

if.end2145:                                       ; preds = %if.end2143, %if.end2135
  br label %do.end2146

do.end2146:                                       ; preds = %if.end2145, %if.then2134
  %1004 = load i32, i32* %checksum, align 4
  %tobool2147 = icmp ne i32 %1004, 0
  br i1 %tobool2147, label %if.else2152, label %if.then2148

if.then2148:                                      ; preds = %do.end2146
  %call2149 = call %struct.sv* @Perl_sv_newmortal()
  %1005 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr2150 = getelementptr inbounds %struct.sv*, %struct.sv** %1005, i32 1
  store %struct.sv** %incdec.ptr2150, %struct.sv*** %sp, align 8
  store %struct.sv* %call2149, %struct.sv** %incdec.ptr2150, align 8
  %1006 = load float, float* %afloat, align 4
  %conv2151 = fpext float %1006 to double
  call void @Perl_sv_setnv(%struct.sv* %call2149, double %conv2151)
  br label %if.end2155

if.else2152:                                      ; preds = %do.end2146
  %1007 = load float, float* %afloat, align 4
  %conv2153 = fpext float %1007 to double
  %1008 = load double, double* %cdouble, align 8
  %add2154 = fadd double %1008, %conv2153
  store double %add2154, double* %cdouble, align 8
  br label %if.end2155

if.end2155:                                       ; preds = %if.else2152, %if.then2148
  br label %while.cond2122

while.end2156:                                    ; preds = %while.cond2122
  br label %sw.epilog2413

sw.bb2157:                                        ; preds = %if.end79
  br label %while.cond2158

while.cond2158:                                   ; preds = %if.end2189, %sw.bb2157
  %1009 = load i32, i32* %len, align 4
  %dec2159 = add nsw i32 %1009, -1
  store i32 %dec2159, i32* %len, align 4
  %cmp2160 = icmp sgt i32 %1009, 0
  br i1 %cmp2160, label %while.body2162, label %while.end2190

while.body2162:                                   ; preds = %while.cond2158
  br label %do.body2163

do.body2163:                                      ; preds = %while.body2162
  %1010 = load i8, i8* %utf8, align 1
  %tobool2164 = trunc i8 %1010 to i1
  br i1 %tobool2164, label %cond.true2166, label %cond.false2167

cond.true2166:                                    ; preds = %do.body2163
  br i1 true, label %if.then2168, label %if.else2172

cond.false2167:                                   ; preds = %do.body2163
  br i1 false, label %if.then2168, label %if.else2172

if.then2168:                                      ; preds = %cond.false2167, %cond.true2166
  %1011 = load i8*, i8** %strend.addr, align 8
  %1012 = bitcast double* %adouble to i8*
  %1013 = load i32, i32* %datumtype, align 4
  %call2169 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %1011, i8* %1012, i32 8, i32 %1013)
  br i1 %call2169, label %if.end2171, label %if.then2170

if.then2170:                                      ; preds = %if.then2168
  br label %do.end2182

if.end2171:                                       ; preds = %if.then2168
  br label %if.end2181

if.else2172:                                      ; preds = %cond.false2167, %cond.true2166
  %1014 = load i8, i8* %needs_swap, align 1
  %tobool2173 = trunc i8 %1014 to i1
  br i1 %tobool2173, label %cond.true2175, label %cond.false2176

cond.true2175:                                    ; preds = %if.else2172
  br i1 true, label %if.then2177, label %if.else2178

cond.false2176:                                   ; preds = %if.else2172
  br i1 false, label %if.then2177, label %if.else2178

if.then2177:                                      ; preds = %cond.false2176, %cond.true2175
  %1015 = load i8*, i8** %s.addr, align 8
  %1016 = bitcast double* %adouble to i8*
  call void @S_reverse_copy(i8* %1015, i8* %1016, i64 8)
  br label %if.end2179

if.else2178:                                      ; preds = %cond.false2176, %cond.true2175
  %1017 = bitcast double* %adouble to i8*
  %1018 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1017, i8* align 1 %1018, i64 8, i1 false)
  br label %if.end2179

if.end2179:                                       ; preds = %if.else2178, %if.then2177
  %1019 = load i8*, i8** %s.addr, align 8
  %add.ptr2180 = getelementptr inbounds i8, i8* %1019, i64 8
  store i8* %add.ptr2180, i8** %s.addr, align 8
  br label %if.end2181

if.end2181:                                       ; preds = %if.end2179, %if.end2171
  br label %do.end2182

do.end2182:                                       ; preds = %if.end2181, %if.then2170
  %1020 = load i32, i32* %checksum, align 4
  %tobool2183 = icmp ne i32 %1020, 0
  br i1 %tobool2183, label %if.else2187, label %if.then2184

if.then2184:                                      ; preds = %do.end2182
  %call2185 = call %struct.sv* @Perl_sv_newmortal()
  %1021 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr2186 = getelementptr inbounds %struct.sv*, %struct.sv** %1021, i32 1
  store %struct.sv** %incdec.ptr2186, %struct.sv*** %sp, align 8
  store %struct.sv* %call2185, %struct.sv** %incdec.ptr2186, align 8
  %1022 = load double, double* %adouble, align 8
  call void @Perl_sv_setnv(%struct.sv* %call2185, double %1022)
  br label %if.end2189

if.else2187:                                      ; preds = %do.end2182
  %1023 = load double, double* %adouble, align 8
  %1024 = load double, double* %cdouble, align 8
  %add2188 = fadd double %1024, %1023
  store double %add2188, double* %cdouble, align 8
  br label %if.end2189

if.end2189:                                       ; preds = %if.else2187, %if.then2184
  br label %while.cond2158

while.end2190:                                    ; preds = %while.cond2158
  br label %sw.epilog2413

sw.bb2191:                                        ; preds = %if.end79
  br label %while.cond2192

while.cond2192:                                   ; preds = %if.end2230, %sw.bb2191
  %1025 = load i32, i32* %len, align 4
  %dec2193 = add nsw i32 %1025, -1
  store i32 %dec2193, i32* %len, align 4
  %cmp2194 = icmp sgt i32 %1025, 0
  br i1 %cmp2194, label %while.body2196, label %while.end2231

while.body2196:                                   ; preds = %while.cond2192
  br label %do.body2197

do.body2197:                                      ; preds = %while.body2196
  %1026 = load i8, i8* %utf8, align 1
  %tobool2198 = trunc i8 %1026 to i1
  br i1 %tobool2198, label %cond.true2200, label %cond.false2201

cond.true2200:                                    ; preds = %do.body2197
  br i1 true, label %if.then2202, label %if.else2208

cond.false2201:                                   ; preds = %do.body2197
  br i1 false, label %if.then2202, label %if.else2208

if.then2202:                                      ; preds = %cond.false2201, %cond.true2200
  %1027 = load i8*, i8** %strend.addr, align 8
  %bytes2203 = bitcast %union.NV_bytes* %anv to [8 x i8]*
  %arraydecay2204 = getelementptr inbounds [8 x i8], [8 x i8]* %bytes2203, i64 0, i64 0
  %1028 = load i32, i32* %datumtype, align 4
  %call2205 = call zeroext i1 @S_utf8_to_bytes(i8** %s.addr, i8* %1027, i8* %arraydecay2204, i32 8, i32 %1028)
  br i1 %call2205, label %if.end2207, label %if.then2206

if.then2206:                                      ; preds = %if.then2202
  br label %do.end2222

if.end2207:                                       ; preds = %if.then2202
  br label %if.end2221

if.else2208:                                      ; preds = %cond.false2201, %cond.true2200
  %1029 = load i8, i8* %needs_swap, align 1
  %tobool2209 = trunc i8 %1029 to i1
  br i1 %tobool2209, label %cond.true2211, label %cond.false2212

cond.true2211:                                    ; preds = %if.else2208
  br i1 true, label %if.then2213, label %if.else2216

cond.false2212:                                   ; preds = %if.else2208
  br i1 false, label %if.then2213, label %if.else2216

if.then2213:                                      ; preds = %cond.false2212, %cond.true2211
  %1030 = load i8*, i8** %s.addr, align 8
  %bytes2214 = bitcast %union.NV_bytes* %anv to [8 x i8]*
  %arraydecay2215 = getelementptr inbounds [8 x i8], [8 x i8]* %bytes2214, i64 0, i64 0
  call void @S_reverse_copy(i8* %1030, i8* %arraydecay2215, i64 8)
  br label %if.end2219

if.else2216:                                      ; preds = %cond.false2212, %cond.true2211
  %bytes2217 = bitcast %union.NV_bytes* %anv to [8 x i8]*
  %arraydecay2218 = getelementptr inbounds [8 x i8], [8 x i8]* %bytes2217, i64 0, i64 0
  %1031 = load i8*, i8** %s.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %arraydecay2218, i8* align 1 %1031, i64 8, i1 false)
  br label %if.end2219

if.end2219:                                       ; preds = %if.else2216, %if.then2213
  %1032 = load i8*, i8** %s.addr, align 8
  %add.ptr2220 = getelementptr inbounds i8, i8* %1032, i64 8
  store i8* %add.ptr2220, i8** %s.addr, align 8
  br label %if.end2221

if.end2221:                                       ; preds = %if.end2219, %if.end2207
  br label %do.end2222

do.end2222:                                       ; preds = %if.end2221, %if.then2206
  %1033 = load i32, i32* %checksum, align 4
  %tobool2223 = icmp ne i32 %1033, 0
  br i1 %tobool2223, label %if.else2227, label %if.then2224

if.then2224:                                      ; preds = %do.end2222
  %call2225 = call %struct.sv* @Perl_sv_newmortal()
  %1034 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr2226 = getelementptr inbounds %struct.sv*, %struct.sv** %1034, i32 1
  store %struct.sv** %incdec.ptr2226, %struct.sv*** %sp, align 8
  store %struct.sv* %call2225, %struct.sv** %incdec.ptr2226, align 8
  %nv = bitcast %union.NV_bytes* %anv to double*
  %1035 = load double, double* %nv, align 8
  call void @Perl_sv_setnv(%struct.sv* %call2225, double %1035)
  br label %if.end2230

if.else2227:                                      ; preds = %do.end2222
  %nv2228 = bitcast %union.NV_bytes* %anv to double*
  %1036 = load double, double* %nv2228, align 8
  %1037 = load double, double* %cdouble, align 8
  %add2229 = fadd double %1037, %1036
  store double %add2229, double* %cdouble, align 8
  br label %if.end2230

if.end2230:                                       ; preds = %if.else2227, %if.then2224
  br label %while.cond2192

while.end2231:                                    ; preds = %while.cond2192
  br label %sw.epilog2413

sw.bb2232:                                        ; preds = %if.end79
  %1038 = load i32, i32* %checksum, align 4
  %tobool2233 = icmp ne i32 %1038, 0
  br i1 %tobool2233, label %if.end2248, label %if.then2234

if.then2234:                                      ; preds = %sw.bb2232
  %1039 = load i8*, i8** %strend.addr, align 8
  %1040 = load i8*, i8** %s.addr, align 8
  %sub.ptr.lhs.cast2236 = ptrtoint i8* %1039 to i64
  %sub.ptr.rhs.cast2237 = ptrtoint i8* %1040 to i64
  %sub.ptr.sub2238 = sub i64 %sub.ptr.lhs.cast2236, %sub.ptr.rhs.cast2237
  %mul2239 = mul i64 %sub.ptr.sub2238, 3
  %div2240 = udiv i64 %mul2239, 4
  store i64 %div2240, i64* %l2235, align 8
  %1041 = load i64, i64* %l2235, align 8
  %call2241 = call %struct.sv* @Perl_newSV(i64 %1041)
  %call2242 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call2241)
  store %struct.sv* %call2242, %struct.sv** %sv, align 8
  %1042 = load i64, i64* %l2235, align 8
  %tobool2243 = icmp ne i64 %1042, 0
  br i1 %tobool2243, label %if.then2244, label %if.end2247

if.then2244:                                      ; preds = %if.then2234
  %1043 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags2245 = getelementptr inbounds %struct.sv, %struct.sv* %1043, i32 0, i32 2
  %1044 = load i32, i32* %sv_flags2245, align 4
  %or2246 = or i32 %1044, 17408
  store i32 %or2246, i32* %sv_flags2245, align 4
  br label %if.end2247

if.end2247:                                       ; preds = %if.then2244, %if.then2234
  br label %if.end2248

if.end2248:                                       ; preds = %if.end2247, %sw.bb2232
  br label %while.cond2249

while.cond2249:                                   ; preds = %if.end2392, %if.end2248
  %1045 = load i8*, i8** %s.addr, align 8
  %1046 = load i8*, i8** %strend.addr, align 8
  %cmp2250 = icmp ult i8* %1045, %1046
  br i1 %cmp2250, label %land.lhs.true2252, label %land.end2265

land.lhs.true2252:                                ; preds = %while.cond2249
  %1047 = load i8*, i8** %s.addr, align 8
  %1048 = load i8, i8* %1047, align 1
  %conv2253 = sext i8 %1048 to i32
  %cmp2254 = icmp ne i32 %conv2253, 32
  br i1 %cmp2254, label %land.rhs2256, label %land.end2265

land.rhs2256:                                     ; preds = %land.lhs.true2252
  %1049 = load i8*, i8** %s.addr, align 8
  %1050 = load i8, i8* %1049, align 1
  %conv2257 = sext i8 %1050 to i32
  %cmp2258 = icmp sge i32 %conv2257, 32
  br i1 %cmp2258, label %land.rhs2260, label %land.end2264

land.rhs2260:                                     ; preds = %land.rhs2256
  %1051 = load i8*, i8** %s.addr, align 8
  %1052 = load i8, i8* %1051, align 1
  %conv2261 = sext i8 %1052 to i32
  %cmp2262 = icmp slt i32 %conv2261, 97
  br label %land.end2264

land.end2264:                                     ; preds = %land.rhs2260, %land.rhs2256
  %1053 = phi i1 [ false, %land.rhs2256 ], [ %cmp2262, %land.rhs2260 ]
  br label %land.end2265

land.end2265:                                     ; preds = %land.end2264, %land.lhs.true2252, %while.cond2249
  %1054 = phi i1 [ false, %land.lhs.true2252 ], [ false, %while.cond2249 ], [ %1053, %land.end2264 ]
  br i1 %1054, label %while.body2266, label %while.end2393

while.body2266:                                   ; preds = %land.end2265
  %1055 = load i8*, i8** %s.addr, align 8
  %incdec.ptr2267 = getelementptr inbounds i8, i8* %1055, i32 1
  store i8* %incdec.ptr2267, i8** %s.addr, align 8
  %1056 = load i8, i8* %1055, align 1
  %idxprom2268 = zext i8 %1056 to i64
  %arrayidx2269 = getelementptr inbounds [256 x i8], [256 x i8]* @PL_uudmap, i64 0, i64 %idxprom2268
  %1057 = load i8, i8* %arrayidx2269, align 1
  %conv2270 = sext i8 %1057 to i32
  %and2271 = and i32 %conv2270, 63
  store i32 %and2271, i32* %len, align 4
  br label %while.cond2272

while.cond2272:                                   ; preds = %if.end2372, %while.body2266
  %1058 = load i32, i32* %len, align 4
  %cmp2273 = icmp sgt i32 %1058, 0
  br i1 %cmp2273, label %while.body2275, label %while.end2374

while.body2275:                                   ; preds = %while.cond2272
  %1059 = load i8*, i8** %s.addr, align 8
  %1060 = load i8*, i8** %strend.addr, align 8
  %cmp2276 = icmp ult i8* %1059, %1060
  br i1 %cmp2276, label %land.lhs.true2278, label %if.else2292

land.lhs.true2278:                                ; preds = %while.body2275
  %1061 = load i8*, i8** %s.addr, align 8
  %1062 = load i8, i8* %1061, align 1
  %conv2279 = sext i8 %1062 to i32
  %cmp2280 = icmp sge i32 %conv2279, 32
  br i1 %cmp2280, label %land.lhs.true2282, label %if.else2292

land.lhs.true2282:                                ; preds = %land.lhs.true2278
  %1063 = load i8*, i8** %s.addr, align 8
  %1064 = load i8, i8* %1063, align 1
  %conv2283 = sext i8 %1064 to i32
  %cmp2284 = icmp slt i32 %conv2283, 97
  br i1 %cmp2284, label %if.then2286, label %if.else2292

if.then2286:                                      ; preds = %land.lhs.true2282
  %1065 = load i8*, i8** %s.addr, align 8
  %incdec.ptr2287 = getelementptr inbounds i8, i8* %1065, i32 1
  store i8* %incdec.ptr2287, i8** %s.addr, align 8
  %1066 = load i8, i8* %1065, align 1
  %idxprom2288 = zext i8 %1066 to i64
  %arrayidx2289 = getelementptr inbounds [256 x i8], [256 x i8]* @PL_uudmap, i64 0, i64 %idxprom2288
  %1067 = load i8, i8* %arrayidx2289, align 1
  %conv2290 = sext i8 %1067 to i32
  %and2291 = and i32 %conv2290, 63
  store i32 %and2291, i32* %a, align 4
  br label %if.end2293

if.else2292:                                      ; preds = %land.lhs.true2282, %land.lhs.true2278, %while.body2275
  store i32 0, i32* %a, align 4
  br label %if.end2293

if.end2293:                                       ; preds = %if.else2292, %if.then2286
  %1068 = load i8*, i8** %s.addr, align 8
  %1069 = load i8*, i8** %strend.addr, align 8
  %cmp2294 = icmp ult i8* %1068, %1069
  br i1 %cmp2294, label %land.lhs.true2296, label %if.else2310

land.lhs.true2296:                                ; preds = %if.end2293
  %1070 = load i8*, i8** %s.addr, align 8
  %1071 = load i8, i8* %1070, align 1
  %conv2297 = sext i8 %1071 to i32
  %cmp2298 = icmp sge i32 %conv2297, 32
  br i1 %cmp2298, label %land.lhs.true2300, label %if.else2310

land.lhs.true2300:                                ; preds = %land.lhs.true2296
  %1072 = load i8*, i8** %s.addr, align 8
  %1073 = load i8, i8* %1072, align 1
  %conv2301 = sext i8 %1073 to i32
  %cmp2302 = icmp slt i32 %conv2301, 97
  br i1 %cmp2302, label %if.then2304, label %if.else2310

if.then2304:                                      ; preds = %land.lhs.true2300
  %1074 = load i8*, i8** %s.addr, align 8
  %incdec.ptr2305 = getelementptr inbounds i8, i8* %1074, i32 1
  store i8* %incdec.ptr2305, i8** %s.addr, align 8
  %1075 = load i8, i8* %1074, align 1
  %idxprom2306 = zext i8 %1075 to i64
  %arrayidx2307 = getelementptr inbounds [256 x i8], [256 x i8]* @PL_uudmap, i64 0, i64 %idxprom2306
  %1076 = load i8, i8* %arrayidx2307, align 1
  %conv2308 = sext i8 %1076 to i32
  %and2309 = and i32 %conv2308, 63
  store i32 %and2309, i32* %b, align 4
  br label %if.end2311

if.else2310:                                      ; preds = %land.lhs.true2300, %land.lhs.true2296, %if.end2293
  store i32 0, i32* %b, align 4
  br label %if.end2311

if.end2311:                                       ; preds = %if.else2310, %if.then2304
  %1077 = load i8*, i8** %s.addr, align 8
  %1078 = load i8*, i8** %strend.addr, align 8
  %cmp2312 = icmp ult i8* %1077, %1078
  br i1 %cmp2312, label %land.lhs.true2314, label %if.else2328

land.lhs.true2314:                                ; preds = %if.end2311
  %1079 = load i8*, i8** %s.addr, align 8
  %1080 = load i8, i8* %1079, align 1
  %conv2315 = sext i8 %1080 to i32
  %cmp2316 = icmp sge i32 %conv2315, 32
  br i1 %cmp2316, label %land.lhs.true2318, label %if.else2328

land.lhs.true2318:                                ; preds = %land.lhs.true2314
  %1081 = load i8*, i8** %s.addr, align 8
  %1082 = load i8, i8* %1081, align 1
  %conv2319 = sext i8 %1082 to i32
  %cmp2320 = icmp slt i32 %conv2319, 97
  br i1 %cmp2320, label %if.then2322, label %if.else2328

if.then2322:                                      ; preds = %land.lhs.true2318
  %1083 = load i8*, i8** %s.addr, align 8
  %incdec.ptr2323 = getelementptr inbounds i8, i8* %1083, i32 1
  store i8* %incdec.ptr2323, i8** %s.addr, align 8
  %1084 = load i8, i8* %1083, align 1
  %idxprom2324 = zext i8 %1084 to i64
  %arrayidx2325 = getelementptr inbounds [256 x i8], [256 x i8]* @PL_uudmap, i64 0, i64 %idxprom2324
  %1085 = load i8, i8* %arrayidx2325, align 1
  %conv2326 = sext i8 %1085 to i32
  %and2327 = and i32 %conv2326, 63
  store i32 %and2327, i32* %c, align 4
  br label %if.end2329

if.else2328:                                      ; preds = %land.lhs.true2318, %land.lhs.true2314, %if.end2311
  store i32 0, i32* %c, align 4
  br label %if.end2329

if.end2329:                                       ; preds = %if.else2328, %if.then2322
  %1086 = load i8*, i8** %s.addr, align 8
  %1087 = load i8*, i8** %strend.addr, align 8
  %cmp2330 = icmp ult i8* %1086, %1087
  br i1 %cmp2330, label %land.lhs.true2332, label %if.else2346

land.lhs.true2332:                                ; preds = %if.end2329
  %1088 = load i8*, i8** %s.addr, align 8
  %1089 = load i8, i8* %1088, align 1
  %conv2333 = sext i8 %1089 to i32
  %cmp2334 = icmp sge i32 %conv2333, 32
  br i1 %cmp2334, label %land.lhs.true2336, label %if.else2346

land.lhs.true2336:                                ; preds = %land.lhs.true2332
  %1090 = load i8*, i8** %s.addr, align 8
  %1091 = load i8, i8* %1090, align 1
  %conv2337 = sext i8 %1091 to i32
  %cmp2338 = icmp slt i32 %conv2337, 97
  br i1 %cmp2338, label %if.then2340, label %if.else2346

if.then2340:                                      ; preds = %land.lhs.true2336
  %1092 = load i8*, i8** %s.addr, align 8
  %incdec.ptr2341 = getelementptr inbounds i8, i8* %1092, i32 1
  store i8* %incdec.ptr2341, i8** %s.addr, align 8
  %1093 = load i8, i8* %1092, align 1
  %idxprom2342 = zext i8 %1093 to i64
  %arrayidx2343 = getelementptr inbounds [256 x i8], [256 x i8]* @PL_uudmap, i64 0, i64 %idxprom2342
  %1094 = load i8, i8* %arrayidx2343, align 1
  %conv2344 = sext i8 %1094 to i32
  %and2345 = and i32 %conv2344, 63
  store i32 %and2345, i32* %d, align 4
  br label %if.end2347

if.else2346:                                      ; preds = %land.lhs.true2336, %land.lhs.true2332, %if.end2329
  store i32 0, i32* %d, align 4
  br label %if.end2347

if.end2347:                                       ; preds = %if.else2346, %if.then2340
  %1095 = load i32, i32* %a, align 4
  %shl2348 = shl i32 %1095, 2
  %1096 = load i32, i32* %b, align 4
  %shr2349 = ashr i32 %1096, 4
  %or2350 = or i32 %shl2348, %shr2349
  %conv2351 = trunc i32 %or2350 to i8
  %arrayidx2352 = getelementptr inbounds [3 x i8], [3 x i8]* %hunk, i64 0, i64 0
  store i8 %conv2351, i8* %arrayidx2352, align 1
  %1097 = load i32, i32* %b, align 4
  %shl2353 = shl i32 %1097, 4
  %1098 = load i32, i32* %c, align 4
  %shr2354 = ashr i32 %1098, 2
  %or2355 = or i32 %shl2353, %shr2354
  %conv2356 = trunc i32 %or2355 to i8
  %arrayidx2357 = getelementptr inbounds [3 x i8], [3 x i8]* %hunk, i64 0, i64 1
  store i8 %conv2356, i8* %arrayidx2357, align 1
  %1099 = load i32, i32* %c, align 4
  %shl2358 = shl i32 %1099, 6
  %1100 = load i32, i32* %d, align 4
  %or2359 = or i32 %shl2358, %1100
  %conv2360 = trunc i32 %or2359 to i8
  %arrayidx2361 = getelementptr inbounds [3 x i8], [3 x i8]* %hunk, i64 0, i64 2
  store i8 %conv2360, i8* %arrayidx2361, align 1
  %1101 = load i32, i32* %checksum, align 4
  %tobool2362 = icmp ne i32 %1101, 0
  br i1 %tobool2362, label %if.end2372, label %if.then2363

if.then2363:                                      ; preds = %if.end2347
  %1102 = load %struct.sv*, %struct.sv** %sv, align 8
  %arraydecay2364 = getelementptr inbounds [3 x i8], [3 x i8]* %hunk, i64 0, i64 0
  %1103 = load i32, i32* %len, align 4
  %cmp2365 = icmp sgt i32 %1103, 3
  br i1 %cmp2365, label %cond.true2367, label %cond.false2368

cond.true2367:                                    ; preds = %if.then2363
  br label %cond.end2369

cond.false2368:                                   ; preds = %if.then2363
  %1104 = load i32, i32* %len, align 4
  br label %cond.end2369

cond.end2369:                                     ; preds = %cond.false2368, %cond.true2367
  %cond2370 = phi i32 [ 3, %cond.true2367 ], [ %1104, %cond.false2368 ]
  %conv2371 = sext i32 %cond2370 to i64
  call void @Perl_sv_catpvn_flags(%struct.sv* %1102, i8* %arraydecay2364, i64 %conv2371, i32 2)
  br label %if.end2372

if.end2372:                                       ; preds = %cond.end2369, %if.end2347
  %1105 = load i32, i32* %len, align 4
  %sub2373 = sub nsw i32 %1105, 3
  store i32 %sub2373, i32* %len, align 4
  br label %while.cond2272

while.end2374:                                    ; preds = %while.cond2272
  %1106 = load i8*, i8** %s.addr, align 8
  %1107 = load i8, i8* %1106, align 1
  %conv2375 = sext i8 %1107 to i32
  %cmp2376 = icmp eq i32 %conv2375, 10
  br i1 %cmp2376, label %if.then2378, label %if.else2380

if.then2378:                                      ; preds = %while.end2374
  %1108 = load i8*, i8** %s.addr, align 8
  %incdec.ptr2379 = getelementptr inbounds i8, i8* %1108, i32 1
  store i8* %incdec.ptr2379, i8** %s.addr, align 8
  br label %if.end2392

if.else2380:                                      ; preds = %while.end2374
  %1109 = load i8*, i8** %s.addr, align 8
  %add.ptr2381 = getelementptr inbounds i8, i8* %1109, i64 1
  %1110 = load i8*, i8** %strend.addr, align 8
  %cmp2382 = icmp ult i8* %add.ptr2381, %1110
  br i1 %cmp2382, label %land.lhs.true2384, label %if.end2391

land.lhs.true2384:                                ; preds = %if.else2380
  %1111 = load i8*, i8** %s.addr, align 8
  %arrayidx2385 = getelementptr inbounds i8, i8* %1111, i64 1
  %1112 = load i8, i8* %arrayidx2385, align 1
  %conv2386 = sext i8 %1112 to i32
  %cmp2387 = icmp eq i32 %conv2386, 10
  br i1 %cmp2387, label %if.then2389, label %if.end2391

if.then2389:                                      ; preds = %land.lhs.true2384
  %1113 = load i8*, i8** %s.addr, align 8
  %add.ptr2390 = getelementptr inbounds i8, i8* %1113, i64 2
  store i8* %add.ptr2390, i8** %s.addr, align 8
  br label %if.end2391

if.end2391:                                       ; preds = %if.then2389, %land.lhs.true2384, %if.else2380
  br label %if.end2392

if.end2392:                                       ; preds = %if.end2391, %if.then2378
  br label %while.cond2249

while.end2393:                                    ; preds = %land.end2265
  %1114 = load i32, i32* %checksum, align 4
  %tobool2394 = icmp ne i32 %1114, 0
  br i1 %tobool2394, label %if.end2412, label %if.then2395

if.then2395:                                      ; preds = %while.end2393
  br label %do.body2396

do.body2396:                                      ; preds = %if.then2395
  br label %do.body2397

do.body2397:                                      ; preds = %do.body2396
  %1115 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %1116 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast2398 = ptrtoint %struct.sv** %1115 to i64
  %sub.ptr.rhs.cast2399 = ptrtoint %struct.sv** %1116 to i64
  %sub.ptr.sub2400 = sub i64 %sub.ptr.lhs.cast2398, %sub.ptr.rhs.cast2399
  %sub.ptr.div2401 = sdiv exact i64 %sub.ptr.sub2400, 8
  %cmp2402 = icmp slt i64 %sub.ptr.div2401, 1
  br i1 %cmp2402, label %cond.true2404, label %cond.false2405

cond.true2404:                                    ; preds = %do.body2397
  br i1 true, label %if.then2406, label %if.end2408

cond.false2405:                                   ; preds = %do.body2397
  br i1 false, label %if.then2406, label %if.end2408

if.then2406:                                      ; preds = %cond.false2405, %cond.true2404
  %1117 = load %struct.sv**, %struct.sv*** %sp, align 8
  %1118 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call2407 = call %struct.sv** @Perl_stack_grow(%struct.sv** %1117, %struct.sv** %1118, i64 1)
  store %struct.sv** %call2407, %struct.sv*** %sp, align 8
  %1119 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end2408

if.end2408:                                       ; preds = %if.then2406, %cond.false2405, %cond.true2404
  br label %do.end2409

do.end2409:                                       ; preds = %if.end2408
  %1120 = load %struct.sv*, %struct.sv** %sv, align 8
  %1121 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr2410 = getelementptr inbounds %struct.sv*, %struct.sv** %1121, i32 1
  store %struct.sv** %incdec.ptr2410, %struct.sv*** %sp, align 8
  store %struct.sv* %1120, %struct.sv** %incdec.ptr2410, align 8
  br label %do.end2411

do.end2411:                                       ; preds = %do.end2409
  br label %if.end2412

if.end2412:                                       ; preds = %do.end2411, %while.end2393
  br label %sw.epilog2413

sw.epilog2413:                                    ; preds = %if.end2412, %while.end2231, %while.end2190, %while.end2156, %while.end2120, %while.end2078, %if.end2036, %if.end1988, %while.end1892, %while.end1862, %while.end1809, %while.end1757, %while.end1716, %while.end1672, %while.end1631, %while.end1589, %while.end1548, %while.end1505, %while.end1461, %while.end1405, %while.end1350, %while.end1307, %if.end1194, %if.end1177, %while.end1095, %if.end1037, %if.end1024, %do.end885, %if.end779, %do.end677, %if.end360, %if.then328, %if.end307, %if.end264, %if.end239, %do.end200, %while.end
  %1122 = load i32, i32* %checksum, align 4
  %tobool2414 = icmp ne i32 %1122, 0
  br i1 %tobool2414, label %if.then2415, label %if.end2475

if.then2415:                                      ; preds = %sw.epilog2413
  %1123 = load i32, i32* %datumtype, align 4
  %and2416 = and i32 %1123, 255
  %call2417 = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 %and2416) #6
  %tobool2418 = icmp ne i8* %call2417, null
  br i1 %tobool2418, label %if.then2426, label %lor.lhs.false2419

lor.lhs.false2419:                                ; preds = %if.then2415
  %1124 = load i32, i32* %checksum, align 4
  %cmp2420 = icmp sgt i32 %1124, 64
  br i1 %cmp2420, label %land.lhs.true2422, label %if.else2448

land.lhs.true2422:                                ; preds = %lor.lhs.false2419
  %1125 = load i32, i32* %datumtype, align 4
  %and2423 = and i32 %1125, 255
  %call2424 = call i8* @strchr(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i32 %and2423) #6
  %tobool2425 = icmp ne i8* %call2424, null
  br i1 %tobool2425, label %if.then2426, label %if.else2448

if.then2426:                                      ; preds = %land.lhs.true2422, %if.then2415
  %1126 = load i32, i32* %checksum, align 4
  %and2428 = and i32 %1126, 15
  %shl2429 = shl i32 1, %and2428
  %conv2430 = sitofp i32 %shl2429 to double
  store double %conv2430, double* %anv2427, align 8
  br label %while.cond2431

while.cond2431:                                   ; preds = %while.body2434, %if.then2426
  %1127 = load i32, i32* %checksum, align 4
  %cmp2432 = icmp sge i32 %1127, 16
  br i1 %cmp2432, label %while.body2434, label %while.end2437

while.body2434:                                   ; preds = %while.cond2431
  %1128 = load i32, i32* %checksum, align 4
  %sub2435 = sub nsw i32 %1128, 16
  store i32 %sub2435, i32* %checksum, align 4
  %1129 = load double, double* %anv2427, align 8
  %mul2436 = fmul double %1129, 6.553600e+04
  store double %mul2436, double* %anv2427, align 8
  br label %while.cond2431

while.end2437:                                    ; preds = %while.cond2431
  br label %while.cond2438

while.cond2438:                                   ; preds = %while.body2441, %while.end2437
  %1130 = load double, double* %cdouble, align 8
  %cmp2439 = fcmp olt double %1130, 0.000000e+00
  br i1 %cmp2439, label %while.body2441, label %while.end2443

while.body2441:                                   ; preds = %while.cond2438
  %1131 = load double, double* %anv2427, align 8
  %1132 = load double, double* %cdouble, align 8
  %add2442 = fadd double %1132, %1131
  store double %add2442, double* %cdouble, align 8
  br label %while.cond2438

while.end2443:                                    ; preds = %while.cond2438
  %1133 = load double, double* %cdouble, align 8
  %1134 = load double, double* %anv2427, align 8
  %div2444 = fdiv double %1133, %1134
  %call2445 = call double @modf(double %div2444, double* %trouble) #7
  store double %call2445, double* %cdouble, align 8
  %1135 = load double, double* %anv2427, align 8
  %1136 = load double, double* %cdouble, align 8
  %mul2446 = fmul double %1136, %1135
  store double %mul2446, double* %cdouble, align 8
  %1137 = load double, double* %cdouble, align 8
  %call2447 = call %struct.sv* @Perl_newSVnv(double %1137)
  store %struct.sv* %call2447, %struct.sv** %sv, align 8
  br label %if.end2457

if.else2448:                                      ; preds = %land.lhs.true2422, %lor.lhs.false2419
  %1138 = load i32, i32* %checksum, align 4
  %cmp2449 = icmp slt i32 %1138, 64
  br i1 %cmp2449, label %if.then2451, label %if.end2455

if.then2451:                                      ; preds = %if.else2448
  %1139 = load i32, i32* %checksum, align 4
  %sh_prom = zext i32 %1139 to i64
  %shl2452 = shl i64 1, %sh_prom
  %sub2453 = sub i64 %shl2452, 1
  store i64 %sub2453, i64* %mask, align 8
  %1140 = load i64, i64* %mask, align 8
  %1141 = load i64, i64* %cuv, align 8
  %and2454 = and i64 %1141, %1140
  store i64 %and2454, i64* %cuv, align 8
  br label %if.end2455

if.end2455:                                       ; preds = %if.then2451, %if.else2448
  %1142 = load i64, i64* %cuv, align 8
  %call2456 = call %struct.sv* @Perl_newSVuv(i64 %1142)
  store %struct.sv* %call2456, %struct.sv** %sv, align 8
  br label %if.end2457

if.end2457:                                       ; preds = %if.end2455, %while.end2443
  br label %do.body2458

do.body2458:                                      ; preds = %if.end2457
  br label %do.body2459

do.body2459:                                      ; preds = %do.body2458
  %1143 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %1144 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast2460 = ptrtoint %struct.sv** %1143 to i64
  %sub.ptr.rhs.cast2461 = ptrtoint %struct.sv** %1144 to i64
  %sub.ptr.sub2462 = sub i64 %sub.ptr.lhs.cast2460, %sub.ptr.rhs.cast2461
  %sub.ptr.div2463 = sdiv exact i64 %sub.ptr.sub2462, 8
  %cmp2464 = icmp slt i64 %sub.ptr.div2463, 1
  br i1 %cmp2464, label %cond.true2466, label %cond.false2467

cond.true2466:                                    ; preds = %do.body2459
  br i1 true, label %if.then2468, label %if.end2470

cond.false2467:                                   ; preds = %do.body2459
  br i1 false, label %if.then2468, label %if.end2470

if.then2468:                                      ; preds = %cond.false2467, %cond.true2466
  %1145 = load %struct.sv**, %struct.sv*** %sp, align 8
  %1146 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call2469 = call %struct.sv** @Perl_stack_grow(%struct.sv** %1145, %struct.sv** %1146, i64 1)
  store %struct.sv** %call2469, %struct.sv*** %sp, align 8
  %1147 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end2470

if.end2470:                                       ; preds = %if.then2468, %cond.false2467, %cond.true2466
  br label %do.end2471

do.end2471:                                       ; preds = %if.end2470
  %1148 = load %struct.sv*, %struct.sv** %sv, align 8
  %call2472 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %1148)
  %1149 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr2473 = getelementptr inbounds %struct.sv*, %struct.sv** %1149, i32 1
  store %struct.sv** %incdec.ptr2473, %struct.sv*** %sp, align 8
  store %struct.sv* %call2472, %struct.sv** %incdec.ptr2473, align 8
  br label %do.end2474

do.end2474:                                       ; preds = %do.end2471
  store i32 0, i32* %checksum, align 4
  br label %if.end2475

if.end2475:                                       ; preds = %do.end2474, %sw.epilog2413
  %1150 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags2476 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %1150, i32 0, i32 8
  %1151 = load i32, i32* %flags2476, align 8
  %and2477 = and i32 %1151, 4
  %tobool2478 = icmp ne i32 %and2477, 0
  br i1 %tobool2478, label %if.then2479, label %if.end2520

if.then2479:                                      ; preds = %if.end2475
  %1152 = load %struct.sv**, %struct.sv*** %sp, align 8
  %1153 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast2480 = ptrtoint %struct.sv** %1152 to i64
  %sub.ptr.rhs.cast2481 = ptrtoint %struct.sv** %1153 to i64
  %sub.ptr.sub2482 = sub i64 %sub.ptr.lhs.cast2480, %sub.ptr.rhs.cast2481
  %sub.ptr.div2483 = sdiv exact i64 %sub.ptr.sub2482, 8
  %1154 = load i32, i32* %start_sp_offset, align 4
  %conv2484 = sext i32 %1154 to i64
  %sub2485 = sub nsw i64 %sub.ptr.div2483, %conv2484
  %cmp2486 = icmp sle i64 %sub2485, 0
  br i1 %cmp2486, label %if.then2488, label %if.end2489

if.then2488:                                      ; preds = %if.then2479
  br label %while.end2521

if.end2489:                                       ; preds = %if.then2479
  %1155 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call2490 = call zeroext i1 @S_next_symbol(%struct.tempsym* %1155)
  br i1 %call2490, label %if.then2491, label %if.else2517

if.then2491:                                      ; preds = %if.end2489
  %1156 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %howlen2492 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %1156, i32 0, i32 6
  %1157 = load i32, i32* %howlen2492, align 8
  %cmp2493 = icmp eq i32 %1157, 1
  br i1 %cmp2493, label %if.then2495, label %if.end2496

if.then2495:                                      ; preds = %if.then2491
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end2496

if.end2496:                                       ; preds = %if.then2495, %if.then2491
  %1158 = load i8, i8* %beyond, align 1
  %tobool2497 = trunc i8 %1158 to i1
  br i1 %tobool2497, label %if.then2498, label %if.else2499

if.then2498:                                      ; preds = %if.end2496
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0))
  br label %if.end2516

if.else2499:                                      ; preds = %if.end2496
  %1159 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr2500 = getelementptr inbounds %struct.sv*, %struct.sv** %1159, i32 -1
  store %struct.sv** %incdec.ptr2500, %struct.sv*** %sp, align 8
  %1160 = load %struct.sv*, %struct.sv** %1159, align 8
  store %struct.sv* %1160, %struct.sv** @PL_Sv, align 8
  %1161 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags2501 = getelementptr inbounds %struct.sv, %struct.sv* %1161, i32 0, i32 2
  %1162 = load i32, i32* %sv_flags2501, align 4
  %and2502 = and i32 %1162, 2097408
  %cmp2503 = icmp eq i32 %and2502, 256
  br i1 %cmp2503, label %cond.true2505, label %cond.false2507

cond.true2505:                                    ; preds = %if.else2499
  %1163 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any2506 = getelementptr inbounds %struct.sv, %struct.sv* %1163, i32 0, i32 0
  %1164 = load i8*, i8** %sv_any2506, align 8
  %1165 = bitcast i8* %1164 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %1165, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %1166 = load i64, i64* %xivu_iv, align 8
  br label %cond.end2509

cond.false2507:                                   ; preds = %if.else2499
  %1167 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call2508 = call i64 @Perl_sv_2iv_flags(%struct.sv* %1167, i32 2)
  br label %cond.end2509

cond.end2509:                                     ; preds = %cond.false2507, %cond.true2505
  %cond2510 = phi i64 [ %1166, %cond.true2505 ], [ %call2508, %cond.false2507 ]
  %conv2511 = trunc i64 %cond2510 to i32
  store i32 %conv2511, i32* %len, align 4
  %1168 = load i32, i32* %len, align 4
  %cmp2512 = icmp slt i32 %1168, 0
  br i1 %cmp2512, label %if.then2514, label %if.end2515

if.then2514:                                      ; preds = %cond.end2509
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0))
  br label %if.end2515

if.end2515:                                       ; preds = %if.then2514, %cond.end2509
  br label %if.end2516

if.end2516:                                       ; preds = %if.end2515, %if.then2498
  br label %if.end2518

if.else2517:                                      ; preds = %if.end2489
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i64 0, i64 0))
  br label %if.end2518

if.end2518:                                       ; preds = %if.else2517, %if.end2516
  %1169 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %code2519 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %1169, i32 0, i32 4
  %1170 = load i32, i32* %code2519, align 8
  store i32 %1170, i32* %datumtype, align 4
  store i8 0, i8* %explicit_length, align 1
  br label %redo_switch

if.end2520:                                       ; preds = %if.end2475
  br label %while.cond

while.end2521:                                    ; preds = %if.then2488, %if.then, %while.cond
  %1171 = load i8**, i8*** %new_s.addr, align 8
  %tobool2522 = icmp ne i8** %1171, null
  br i1 %tobool2522, label %if.then2523, label %if.end2524

if.then2523:                                      ; preds = %while.end2521
  %1172 = load i8*, i8** %s.addr, align 8
  %1173 = load i8**, i8*** %new_s.addr, align 8
  store i8* %1172, i8** %1173, align 8
  br label %if.end2524

if.end2524:                                       ; preds = %if.then2523, %while.end2521
  %1174 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %1174, %struct.sv*** @PL_stack_sp, align 8
  %1175 = load %struct.sv**, %struct.sv*** %sp, align 8
  %1176 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast2525 = ptrtoint %struct.sv** %1175 to i64
  %sub.ptr.rhs.cast2526 = ptrtoint %struct.sv** %1176 to i64
  %sub.ptr.sub2527 = sub i64 %sub.ptr.lhs.cast2525, %sub.ptr.rhs.cast2526
  %sub.ptr.div2528 = sdiv exact i64 %sub.ptr.sub2527, 8
  %1177 = load i32, i32* %start_sp_offset, align 4
  %conv2529 = sext i32 %1177 to i64
  %sub2530 = sub nsw i64 %sub.ptr.div2528, %conv2529
  %conv2531 = trunc i64 %sub2530 to i32
  ret i32 %conv2531
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.op* @Perl_pp_unpack() #0 {
entry:
  %sp = alloca %struct.sv**, align 8
  %right = alloca %struct.sv*, align 8
  %left = alloca %struct.sv*, align 8
  %gimme = alloca i32, align 4
  %llen = alloca i64, align 8
  %rlen = alloca i64, align 8
  %pat = alloca i8*, align 8
  %s = alloca i8*, align 8
  %strend = alloca i8*, align 8
  %patend = alloca i8*, align 8
  %cnt = alloca i32, align 4
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %1, i32 -1
  store %struct.sv** %incdec.ptr, %struct.sv*** %sp, align 8
  %2 = load %struct.sv*, %struct.sv** %1, align 8
  store %struct.sv* %2, %struct.sv** %right, align 8
  %3 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.sv*, %struct.sv** %3, i32 -1
  store %struct.sv** %incdec.ptr1, %struct.sv*** %sp, align 8
  %4 = load %struct.sv*, %struct.sv** %3, align 8
  store %struct.sv* %4, %struct.sv** %left, align 8
  %5 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %5, i32 0, i32 5
  %6 = load i8, i8* %op_flags, align 2
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags2 = getelementptr inbounds %struct.op, %struct.op* %7, i32 0, i32 5
  %8 = load i8, i8* %op_flags2, align 2
  %conv3 = zext i8 %8 to i32
  %and4 = and i32 %conv3, 3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and4, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, i32* %gimme, align 4
  %9 = load %struct.sv*, %struct.sv** %left, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 2
  %10 = load i32, i32* %sv_flags, align 4
  %and5 = and i32 %10, 2098176
  %cmp = icmp eq i32 %and5, 1024
  br i1 %cmp, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %11 = load %struct.sv*, %struct.sv** %left, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 0
  %12 = load i8*, i8** %sv_any, align 8
  %13 = bitcast i8* %12 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %13, i32 0, i32 2
  %14 = load i64, i64* %xpv_cur, align 8
  store i64 %14, i64* %llen, align 8
  %15 = load %struct.sv*, %struct.sv** %left, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %16 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 0
  br label %cond.end10

cond.false8:                                      ; preds = %cond.end
  %17 = load %struct.sv*, %struct.sv** %left, align 8
  %call9 = call i8* @Perl_sv_2pv_flags(%struct.sv* %17, i64* %llen, i32 34)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi i8* [ %add.ptr, %cond.true7 ], [ %call9, %cond.false8 ]
  store i8* %cond11, i8** %pat, align 8
  %18 = load %struct.sv*, %struct.sv** %right, align 8
  %sv_flags12 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags12, align 4
  %and13 = and i32 %19, 2098176
  %cmp14 = icmp eq i32 %and13, 1024
  br i1 %cmp14, label %cond.true16, label %cond.false22

cond.true16:                                      ; preds = %cond.end10
  %20 = load %struct.sv*, %struct.sv** %right, align 8
  %sv_any17 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 0
  %21 = load i8*, i8** %sv_any17, align 8
  %22 = bitcast i8* %21 to %struct.xpv*
  %xpv_cur18 = getelementptr inbounds %struct.xpv, %struct.xpv* %22, i32 0, i32 2
  %23 = load i64, i64* %xpv_cur18, align 8
  store i64 %23, i64* %rlen, align 8
  %24 = load %struct.sv*, %struct.sv** %right, align 8
  %sv_u19 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_pv20 = bitcast %union.anon* %sv_u19 to i8**
  %25 = load i8*, i8** %svu_pv20, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %25, i64 0
  br label %cond.end24

cond.false22:                                     ; preds = %cond.end10
  %26 = load %struct.sv*, %struct.sv** %right, align 8
  %call23 = call i8* @Perl_sv_2pv_flags(%struct.sv* %26, i64* %rlen, i32 34)
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false22, %cond.true16
  %cond25 = phi i8* [ %add.ptr21, %cond.true16 ], [ %call23, %cond.false22 ]
  store i8* %cond25, i8** %s, align 8
  %27 = load i8*, i8** %s, align 8
  %28 = load i64, i64* %rlen, align 8
  %add.ptr26 = getelementptr inbounds i8, i8* %27, i64 %28
  store i8* %add.ptr26, i8** %strend, align 8
  %29 = load i8*, i8** %pat, align 8
  %30 = load i64, i64* %llen, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8* %add.ptr27, i8** %patend, align 8
  %31 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %31, %struct.sv*** @PL_stack_sp, align 8
  %32 = load i8*, i8** %pat, align 8
  %33 = load i8*, i8** %patend, align 8
  %34 = load i8*, i8** %s, align 8
  %35 = load i8*, i8** %strend, align 8
  %36 = load i32, i32* %gimme, align 4
  %cmp28 = icmp eq i32 %36, 2
  %37 = zext i1 %cmp28 to i64
  %cond30 = select i1 %cmp28, i32 16, i32 0
  %38 = load %struct.sv*, %struct.sv** %right, align 8
  %sv_flags31 = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 2
  %39 = load i32, i32* %sv_flags31, align 4
  %and32 = and i32 %39, 536870912
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end24
  %40 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %40, i32 0, i32 10
  %41 = load i32, i32* %cop_hints, align 8
  %add = add i32 %41, 0
  %and34 = and i32 %add, 8
  %tobool35 = icmp ne i32 %and34, 0
  %lnot = xor i1 %tobool35, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end24
  %42 = phi i1 [ false, %cond.end24 ], [ %lnot, %land.rhs ]
  %43 = zext i1 %42 to i64
  %cond36 = select i1 %42, i32 8, i32 0
  %or = or i32 %cond30, %cond36
  %call37 = call i32 @Perl_unpackstring(i8* %32, i8* %33, i8* %34, i8* %35, i32 %or)
  store i32 %call37, i32* %cnt, align 4
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %44, %struct.sv*** %sp, align 8
  %45 = load i32, i32* %cnt, align 4
  %tobool38 = icmp ne i32 %45, 0
  br i1 %tobool38, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.end
  %46 = load i32, i32* %gimme, align 4
  %cmp39 = icmp eq i32 %46, 2
  br i1 %cmp39, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %47 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr41 = getelementptr inbounds %struct.sv*, %struct.sv** %47, i32 1
  store %struct.sv** %incdec.ptr41, %struct.sv*** %sp, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %incdec.ptr41, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.end
  %48 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %48, %struct.sv*** @PL_stack_sp, align 8
  %49 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_next = getelementptr inbounds %struct.op, %struct.op* %49, i32 0, i32 0
  %50 = load %struct.op*, %struct.op** %op_next, align 8
  ret %struct.op* %50
}

declare dso_local i32 @Perl_block_gimme() #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_packlist(%struct.sv* %cat, i8* %pat, i8* %patend, %struct.sv** %beglist, %struct.sv** %endlist) #0 {
entry:
  %cat.addr = alloca %struct.sv*, align 8
  %pat.addr = alloca i8*, align 8
  %patend.addr = alloca i8*, align 8
  %beglist.addr = alloca %struct.sv**, align 8
  %endlist.addr = alloca %struct.sv**, align 8
  %sym = alloca %struct.tempsym, align 8
  store %struct.sv* %cat, %struct.sv** %cat.addr, align 8
  store i8* %pat, i8** %pat.addr, align 8
  store i8* %patend, i8** %patend.addr, align 8
  store %struct.sv** %beglist, %struct.sv*** %beglist.addr, align 8
  store %struct.sv** %endlist, %struct.sv*** %endlist.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i8*, i8** %pat.addr, align 8
  %patptr = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 0
  store i8* %0, i8** %patptr, align 8
  %1 = load i8*, i8** %patend.addr, align 8
  %patend1 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 1
  store i8* %1, i8** %patend1, align 8
  %grpbeg = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 2
  store i8* null, i8** %grpbeg, align 8
  %grpend = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 3
  store i8* null, i8** %grpend, align 8
  %grpend2 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 3
  store i8* null, i8** %grpend2, align 8
  %code = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 4
  store i32 0, i32* %code, align 8
  %length = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 5
  store i32 0, i32* %length, align 4
  %howlen = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 6
  store i32 0, i32* %howlen, align 8
  %level = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 7
  store i32 0, i32* %level, align 4
  %flags = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 8
  store i32 1, i32* %flags, align 8
  %strbeg = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 9
  store i64 0, i64* %strbeg, align 8
  %previous = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 10
  store %struct.tempsym* null, %struct.tempsym** %previous, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 430018304
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %4 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %5 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %6 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %call = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %6, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ %call, %cond.false ]
  %7 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %8, 536870912
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %9 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %9, i32 0, i32 10
  %10 = load i32, i32* %cop_hints, align 8
  %add = add i32 %10, 0
  %and5 = and i32 %add, 8
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %flags7 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %sym, i32 0, i32 8
  %11 = load i32, i32* %flags7, align 8
  %or = or i32 %11, 40
  store i32 %or, i32* %flags7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %12 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %13 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %14 = load %struct.sv**, %struct.sv*** %endlist.addr, align 8
  %call8 = call %struct.sv** @S_pack_rec(%struct.sv* %12, %struct.tempsym* %sym, %struct.sv** %13, %struct.sv** %14)
  ret void
}

declare dso_local i8* @Perl_sv_pvn_force_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv** @S_pack_rec(%struct.sv* %cat, %struct.tempsym* %symptr, %struct.sv** %beglist, %struct.sv** %endlist) #0 {
entry:
  %cat.addr = alloca %struct.sv*, align 8
  %symptr.addr = alloca %struct.tempsym*, align 8
  %beglist.addr = alloca %struct.sv**, align 8
  %endlist.addr = alloca %struct.sv**, align 8
  %lookahead = alloca %struct.tempsym, align 8
  %items = alloca i32, align 4
  %found = alloca i8, align 1
  %utf8 = alloca i8, align 1
  %warn_utf8 = alloca i8, align 1
  %from = alloca i8*, align 8
  %fromstr = alloca %struct.sv*, align 8
  %fromlen = alloca i64, align 8
  %len = alloca i32, align 4
  %lengthcode = alloca %struct.sv*, align 8
  %datumtype = alloca i32, align 4
  %howlen = alloca i32, align 4
  %start = alloca i8*, align 8
  %cur = alloca i8*, align 8
  %needs_swap = alloca i8, align 1
  %props = alloca i8, align 1
  %size = alloca i64, align 8
  %glen = alloca i64, align 8
  %count = alloca i64, align 8
  %group = alloca %struct.tempsym*, align 8
  %glen188 = alloca i64, align 8
  %savsym = alloca %struct.tempsym, align 8
  %group_modifiers = alloca i32, align 4
  %was_utf8 = alloca i32, align 4
  %hop = alloca i8*, align 8
  %last = alloca i8*, align 8
  %l = alloca i32, align 4
  %group365 = alloca %struct.tempsym*, align 8
  %length366 = alloca i64, align 8
  %ai32 = alloca i32, align 4
  %aptr = alloca i8*, align 8
  %end = alloca i8*, align 8
  %s = alloca i8*, align 8
  %glen526 = alloca i64, align 8
  %glen579 = alloca i64, align 8
  %glen635 = alloca i64, align 8
  %str = alloca i8*, align 8
  %end687 = alloca i8*, align 8
  %l688 = alloca i32, align 4
  %field_len = alloca i32, align 4
  %bits = alloca i8, align 1
  %utf8_source = alloca i8, align 1
  %utf8_flags = alloca i32, align 4
  %glen738 = alloca i64, align 8
  %val = alloca i64, align 8
  %retlen = alloca i64, align 8
  %au8 = alloca i8, align 1
  %val827 = alloca i64, align 8
  %retlen829 = alloca i64, align 8
  %au8874 = alloca i8, align 1
  %au8905 = alloca i8, align 1
  %str925 = alloca i8*, align 8
  %end926 = alloca i8*, align 8
  %l927 = alloca i32, align 4
  %field_len928 = alloca i32, align 4
  %bits929 = alloca i8, align 1
  %utf8_source930 = alloca i8, align 1
  %utf8_flags931 = alloca i32, align 4
  %glen982 = alloca i64, align 8
  %val1020 = alloca i64, align 8
  %retlen1022 = alloca i64, align 8
  %au81097 = alloca i8, align 1
  %val1113 = alloca i64, align 8
  %retlen1115 = alloca i64, align 8
  %au81194 = alloca i8, align 1
  %au81210 = alloca i8, align 1
  %aiv = alloca i64, align 8
  %au81270 = alloca i8, align 1
  %aiv1297 = alloca i64, align 8
  %au81333 = alloca i8, align 1
  %end1345 = alloca i8*, align 8
  %in_bytes = alloca i8, align 1
  %auv = alloca i64, align 8
  %glen1404 = alloca i64, align 8
  %glen1475 = alloca i64, align 8
  %end1503 = alloca i8*, align 8
  %auv1530 = alloca i64, align 8
  %buffer = alloca [13 x i8], align 1
  %endb = alloca i8*, align 8
  %glen1580 = alloca i64, align 8
  %glen1625 = alloca i64, align 8
  %afloat = alloca float, align 4
  %anv = alloca double, align 8
  %adouble = alloca double, align 8
  %anv1723 = alloca double, align 8
  %anv1770 = alloca %union.NV_bytes, align 8
  %ai16 = alloca i16, align 2
  %ai161866 = alloca i16, align 2
  %au16 = alloca i16, align 2
  %ai161966 = alloca i16, align 2
  %auint = alloca i32, align 4
  %aiv2071 = alloca i64, align 8
  %auv2123 = alloca i64, align 8
  %anv2175 = alloca double, align 8
  %buf = alloca [10 x i8], align 1
  %in = alloca i8*, align 8
  %auv2221 = alloca i64, align 8
  %glen2246 = alloca i64, align 8
  %gl = alloca i64, align 8
  %buf2302 = alloca [155 x i8], align 16
  %in2303 = alloca i8*, align 8
  %next = alloca double, align 8
  %glen2329 = alloca i64, align 8
  %gl2335 = alloca i64, align 8
  %from2377 = alloca i8*, align 8
  %result = alloca i8*, align 8
  %in2378 = alloca i8*, align 8
  %norm = alloca %struct.sv*, align 8
  %len2379 = alloca i64, align 8
  %done = alloca i8, align 1
  %glen2416 = alloca i64, align 8
  %gl2421 = alloca i64, align 8
  %aint = alloca i32, align 4
  %au32 = alloca i32, align 4
  %au322571 = alloca i32, align 4
  %aulong = alloca i64, align 8
  %au322669 = alloca i32, align 4
  %along = alloca i64, align 8
  %ai322775 = alloca i32, align 4
  %auquad = alloca i64, align 8
  %aquad = alloca i64, align 8
  %glen2929 = alloca i64, align 8
  %aptr2955 = alloca i8*, align 8
  %aptr3062 = alloca i8*, align 8
  %aend = alloca i8*, align 8
  %from_utf8 = alloca i8, align 1
  %glen3120 = alloca i64, align 8
  %end3154 = alloca i8*, align 8
  %todo = alloca i32, align 4
  %hunk = alloca [86 x i8], align 16
  %buffer3164 = alloca [64 x i8], align 16
  store %struct.sv* %cat, %struct.sv** %cat.addr, align 8
  store %struct.tempsym* %symptr, %struct.tempsym** %symptr.addr, align 8
  store %struct.sv** %beglist, %struct.sv*** %beglist.addr, align 8
  store %struct.sv** %endlist, %struct.sv*** %endlist.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** %endlist.addr, align 8
  %1 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %2 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call = call zeroext i1 @S_next_symbol(%struct.tempsym* %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, i8* %found, align 1
  %3 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags = getelementptr inbounds %struct.tempsym, %struct.tempsym* %3, i32 0, i32 8
  %4 = load i32, i32* %flags, align 8
  %and = and i32 %4, 32
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, i8* %utf8, align 1
  %call3 = call zeroext i1 @Perl_ckwarn(i32 44)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, i8* %warn_utf8, align 1
  %6 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %level = getelementptr inbounds %struct.tempsym, %struct.tempsym* %6, i32 0, i32 7
  %7 = load i32, i32* %level, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load i8, i8* %found, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %9 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %code = getelementptr inbounds %struct.tempsym, %struct.tempsym* %9, i32 0, i32 4
  %10 = load i32, i32* %code, align 8
  %cmp9 = icmp eq i32 %10, 85
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %11 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %12 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  call void @marked_upgrade(%struct.sv* %11, %struct.tempsym* %12)
  %13 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags11 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %13, i32 0, i32 8
  %14 = load i32, i32* %flags11, align 8
  %or = or i32 %14, 8
  store i32 %or, i32* %flags11, align 8
  store i8 0, i8* %utf8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true8, %land.lhs.true, %entry
  %15 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 0
  %16 = load i8*, i8** %sv_any, align 8
  %17 = bitcast i8* %16 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %17, i32 0, i32 2
  %18 = load i64, i64* %xpv_cur, align 8
  %19 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %strbeg = getelementptr inbounds %struct.tempsym, %struct.tempsym* %19, i32 0, i32 9
  store i64 %18, i64* %strbeg, align 8
  br label %while.cond

while.cond:                                       ; preds = %no_change, %if.end
  %20 = load i8, i8* %found, align 1
  %tobool12 = trunc i8 %20 to i1
  br i1 %tobool12, label %while.body, label %while.end3227

while.body:                                       ; preds = %while.cond
  store %struct.sv* null, %struct.sv** %lengthcode, align 8
  %21 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %code13 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %21, i32 0, i32 4
  %22 = load i32, i32* %code13, align 8
  store i32 %22, i32* %datumtype, align 4
  %23 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %howlen14 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %23, i32 0, i32 6
  %24 = load i32, i32* %howlen14, align 8
  store i32 %24, i32* %howlen, align 4
  %25 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %26 = load i8*, i8** %svu_pv, align 8
  store i8* %26, i8** %start, align 8
  %27 = load i8*, i8** %start, align 8
  %28 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any15 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 0
  %29 = load i8*, i8** %sv_any15, align 8
  %30 = bitcast i8* %29 to %struct.xpv*
  %xpv_cur16 = getelementptr inbounds %struct.xpv, %struct.xpv* %30, i32 0, i32 2
  %31 = load i64, i64* %xpv_cur16, align 8
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %31
  store i8* %add.ptr, i8** %cur, align 8
  %32 = load i32, i32* %howlen, align 4
  switch i32 %32, label %sw.default [
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body
  %33 = load i32, i32* %datumtype, align 4
  %and17 = and i32 %33, 255
  %call18 = call i8* @strchr(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i32 %and17) #6
  %tobool19 = icmp ne i8* %call18, null
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %34 = load i32, i32* %items, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond20 = phi i32 [ 0, %cond.true ], [ %34, %cond.false ]
  store i32 %cond20, i32* %len, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %35 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %length = getelementptr inbounds %struct.tempsym, %struct.tempsym* %35, i32 0, i32 5
  %36 = load i32, i32* %length, align 4
  store i32 %36, i32* %len, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %cond.end
  %37 = load i32, i32* %len, align 4
  %tobool21 = icmp ne i32 %37, 0
  br i1 %tobool21, label %if.then22, label %if.end51

if.then22:                                        ; preds = %sw.epilog
  %38 = load i32, i32* %datumtype, align 4
  %and23 = and i32 %38, -1537
  %idxprom = sext i32 %and23 to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* bitcast (<{ [375 x i8], [137 x i8] }>* @packprops to [512 x i8]*), i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  store i8 %39, i8* %props, align 1
  %40 = load i8, i8* %props, align 1
  %conv24 = zext i8 %40 to i32
  %tobool25 = icmp ne i32 %conv24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end50

land.lhs.true26:                                  ; preds = %if.then22
  %41 = load i8, i8* %props, align 1
  %conv27 = zext i8 %41 to i32
  %and28 = and i32 %conv27, 64
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end50, label %if.then30

if.then30:                                        ; preds = %land.lhs.true26
  %42 = load i8, i8* %props, align 1
  %conv31 = zext i8 %42 to i32
  %and32 = and i32 %conv31, 63
  %conv33 = sext i32 %and32 to i64
  store i64 %conv33, i64* %size, align 8
  br label %do.body

do.body:                                          ; preds = %if.then30
  %43 = load i32, i32* %len, align 4
  %conv34 = sext i32 %43 to i64
  %44 = load i64, i64* %size, align 8
  %mul = mul i64 %conv34, %44
  store i64 %mul, i64* %glen, align 8
  %45 = load i8, i8* %utf8, align 1
  %tobool35 = trunc i8 %45 to i1
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %do.body
  %46 = load i64, i64* %glen, align 8
  %mul37 = mul i64 %46, 2
  store i64 %mul37, i64* %glen, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %do.body
  %47 = load i8*, i8** %cur, align 8
  %48 = load i64, i64* %glen, align 8
  %add.ptr39 = getelementptr inbounds i8, i8* %47, i64 %48
  %49 = load i8*, i8** %start, align 8
  %50 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any40 = getelementptr inbounds %struct.sv, %struct.sv* %50, i32 0, i32 0
  %51 = load i8*, i8** %sv_any40, align 8
  %52 = bitcast i8* %51 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %52, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %53 = load i64, i64* %xpvlenu_len, align 8
  %add.ptr41 = getelementptr inbounds i8, i8* %49, i64 %53
  %cmp42 = icmp uge i8* %add.ptr39, %add.ptr41
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end38
  %54 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %55 = load i64, i64* %glen, align 8
  %call45 = call i8* @S_sv_exp_grow(%struct.sv* %54, i64 %55)
  store i8* %call45, i8** %start, align 8
  %56 = load i8*, i8** %start, align 8
  %57 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any46 = getelementptr inbounds %struct.sv, %struct.sv* %57, i32 0, i32 0
  %58 = load i8*, i8** %sv_any46, align 8
  %59 = bitcast i8* %58 to %struct.xpv*
  %xpv_cur47 = getelementptr inbounds %struct.xpv, %struct.xpv* %59, i32 0, i32 2
  %60 = load i64, i64* %xpv_cur47, align 8
  %add.ptr48 = getelementptr inbounds i8, i8* %56, i64 %60
  store i8* %add.ptr48, i8** %cur, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.end38
  br label %do.end

do.end:                                           ; preds = %if.end49
  br label %if.end50

if.end50:                                         ; preds = %do.end, %land.lhs.true26, %if.then22
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %sw.epilog
  %61 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %62 = bitcast %struct.tempsym* %lookahead to i8*
  %63 = bitcast %struct.tempsym* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 72, i1 false)
  %call52 = call zeroext i1 @S_next_symbol(%struct.tempsym* %lookahead)
  %frombool53 = zext i1 %call52 to i8
  store i8 %frombool53, i8* %found, align 1
  %64 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags54 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %64, i32 0, i32 8
  %65 = load i32, i32* %flags54, align 8
  %and55 = and i32 %65, 4
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end103

if.then57:                                        ; preds = %if.end51
  %66 = load i8, i8* %found, align 1
  %tobool58 = trunc i8 %66 to i1
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then57
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.44, i64 0, i64 0))
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.then57
  %code61 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 4
  %67 = load i32, i32* %code61, align 8
  %call62 = call i8* @strchr(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0), i32 %67) #6
  %tobool63 = icmp ne i8* %call62, null
  br i1 %tobool63, label %if.then64, label %if.else83

if.then64:                                        ; preds = %if.end60
  %howlen65 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 6
  %68 = load i32, i32* %howlen65, align 8
  %cmp66 = icmp eq i32 %68, 1
  br i1 %cmp66, label %if.then68, label %if.else

if.then68:                                        ; preds = %if.then64
  %length69 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 5
  %69 = load i32, i32* %length69, align 4
  %conv70 = sext i32 %69 to i64
  store i64 %conv70, i64* %count, align 8
  br label %if.end82

if.else:                                          ; preds = %if.then64
  %70 = load i32, i32* %items, align 4
  %cmp71 = icmp sgt i32 %70, 0
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.else
  %71 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %72 = load %struct.sv*, %struct.sv** %71, align 8
  %call74 = call i64 @Perl_sv_len_utf8(%struct.sv* %72)
  store i64 %call74, i64* %count, align 8
  br label %if.end76

if.else75:                                        ; preds = %if.else
  store i64 0, i64* %count, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then73
  %code77 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 4
  %73 = load i32, i32* %code77, align 8
  %cmp78 = icmp eq i32 %73, 90
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end76
  %74 = load i64, i64* %count, align 8
  %inc = add nsw i64 %74, 1
  store i64 %inc, i64* %count, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then68
  br label %if.end97

if.else83:                                        ; preds = %if.end60
  %howlen84 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 6
  %75 = load i32, i32* %howlen84, align 8
  %cmp85 = icmp eq i32 %75, 1
  br i1 %cmp85, label %land.lhs.true87, label %if.else94

land.lhs.true87:                                  ; preds = %if.else83
  %length88 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 5
  %76 = load i32, i32* %length88, align 4
  %77 = load i32, i32* %items, align 4
  %cmp89 = icmp slt i32 %76, %77
  br i1 %cmp89, label %if.then91, label %if.else94

if.then91:                                        ; preds = %land.lhs.true87
  %length92 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 5
  %78 = load i32, i32* %length92, align 4
  %conv93 = sext i32 %78 to i64
  store i64 %conv93, i64* %count, align 8
  br label %if.end96

if.else94:                                        ; preds = %land.lhs.true87, %if.else83
  %79 = load i32, i32* %items, align 4
  %conv95 = sext i32 %79 to i64
  store i64 %conv95, i64* %count, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.then91
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end82
  %howlen98 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 6
  store i32 1, i32* %howlen98, align 8
  %80 = load i64, i64* %count, align 8
  %conv99 = trunc i64 %80 to i32
  %length100 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 5
  store i32 %conv99, i32* %length100, align 4
  %81 = load i64, i64* %count, align 8
  %call101 = call %struct.sv* @Perl_newSViv(i64 %81)
  %call102 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call101)
  store %struct.sv* %call102, %struct.sv** %lengthcode, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end97, %if.end51
  %82 = load i32, i32* %datumtype, align 4
  %and104 = and i32 %82, 1536
  %cmp105 = icmp eq i32 %and104, 512
  %frombool107 = zext i1 %cmp105 to i8
  store i8 %frombool107, i8* %needs_swap, align 1
  %83 = load i32, i32* %datumtype, align 4
  %and108 = and i32 %83, -1537
  switch i32 %and108, label %sw.default109 [
    i32 37, label %sw.bb111
    i32 302, label %sw.bb112
    i32 46, label %sw.bb112
    i32 320, label %sw.bb156
    i32 64, label %sw.bb156
    i32 40, label %sw.bb237
    i32 344, label %sw.bb285
    i32 88, label %sw.bb316
    i32 376, label %sw.bb380
    i32 120, label %sw.bb403
    i32 65, label %sw.bb404
    i32 90, label %sw.bb404
    i32 97, label %sw.bb404
    i32 66, label %sw.bb686
    i32 98, label %sw.bb686
    i32 72, label %sw.bb924
    i32 104, label %sw.bb924
    i32 99, label %sw.bb1229
    i32 67, label %sw.bb1281
    i32 87, label %sw.bb1344
    i32 85, label %sw.bb1502
    i32 102, label %sw.bb1655
    i32 100, label %sw.bb1717
    i32 70, label %sw.bb1769
    i32 366, label %sw.bb1815
    i32 110, label %sw.bb1815
    i32 374, label %sw.bb1860
    i32 118, label %sw.bb1860
    i32 339, label %sw.bb1908
    i32 83, label %sw.bb1908
    i32 371, label %sw.bb1960
    i32 115, label %sw.bb1960
    i32 73, label %sw.bb2013
    i32 329, label %sw.bb2013
    i32 106, label %sw.bb2065
    i32 74, label %sw.bb2117
    i32 119, label %sw.bb2169
    i32 105, label %sw.bb2466
    i32 361, label %sw.bb2466
    i32 334, label %sw.bb2519
    i32 78, label %sw.bb2519
    i32 342, label %sw.bb2565
    i32 86, label %sw.bb2565
    i32 332, label %sw.bb2611
    i32 76, label %sw.bb2663
    i32 364, label %sw.bb2717
    i32 108, label %sw.bb2769
    i32 81, label %sw.bb2823
    i32 113, label %sw.bb2875
    i32 80, label %sw.bb2927
    i32 112, label %sw.bb2949
    i32 117, label %sw.bb3061
  ]

sw.default109:                                    ; preds = %if.end103
  %84 = load i32, i32* %datumtype, align 4
  %and110 = and i32 %84, 255
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.46, i64 0, i64 0), i32 %and110)
  br label %sw.bb111

sw.bb111:                                         ; preds = %if.end103, %sw.default109
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.47, i64 0, i64 0))
  br label %sw.bb112

sw.bb112:                                         ; preds = %if.end103, %if.end103, %sw.bb111
  %85 = load i32, i32* %howlen, align 4
  %cmp113 = icmp eq i32 %85, 2
  br i1 %cmp113, label %if.then115, label %if.else116

if.then115:                                       ; preds = %sw.bb112
  %86 = load i8*, i8** %start, align 8
  store i8* %86, i8** %from, align 8
  br label %if.end133

if.else116:                                       ; preds = %sw.bb112
  %87 = load i32, i32* %len, align 4
  %cmp117 = icmp eq i32 %87, 0
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.else116
  %88 = load i8*, i8** %cur, align 8
  store i8* %88, i8** %from, align 8
  br label %if.end132

if.else120:                                       ; preds = %if.else116
  %89 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  store %struct.tempsym* %89, %struct.tempsym** %group, align 8
  br label %while.cond121

while.cond121:                                    ; preds = %while.body124, %if.else120
  %90 = load i32, i32* %len, align 4
  %dec = add nsw i32 %90, -1
  store i32 %dec, i32* %len, align 4
  %tobool122 = icmp ne i32 %dec, 0
  br i1 %tobool122, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond121
  %91 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %tobool123 = icmp ne %struct.tempsym* %91, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond121
  %92 = phi i1 [ false, %while.cond121 ], [ %tobool123, %land.rhs ]
  br i1 %92, label %while.body124, label %while.end

while.body124:                                    ; preds = %land.end
  %93 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %previous = getelementptr inbounds %struct.tempsym, %struct.tempsym* %93, i32 0, i32 10
  %94 = load %struct.tempsym*, %struct.tempsym** %previous, align 8
  store %struct.tempsym* %94, %struct.tempsym** %group, align 8
  br label %while.cond121

while.end:                                        ; preds = %land.end
  %95 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %tobool125 = icmp ne %struct.tempsym* %95, null
  br i1 %tobool125, label %cond.true126, label %cond.false129

cond.true126:                                     ; preds = %while.end
  %96 = load i8*, i8** %start, align 8
  %97 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %strbeg127 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %97, i32 0, i32 9
  %98 = load i64, i64* %strbeg127, align 8
  %add.ptr128 = getelementptr inbounds i8, i8* %96, i64 %98
  br label %cond.end130

cond.false129:                                    ; preds = %while.end
  %99 = load i8*, i8** %start, align 8
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true126
  %cond131 = phi i8* [ %add.ptr128, %cond.true126 ], [ %99, %cond.false129 ]
  store i8* %cond131, i8** %from, align 8
  br label %if.end132

if.end132:                                        ; preds = %cond.end130, %if.then119
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then115
  %100 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool134 = icmp ne %struct.sv* %100, null
  br i1 %tobool134, label %cond.true135, label %cond.false136

cond.true135:                                     ; preds = %if.end133
  %101 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end144

cond.false136:                                    ; preds = %if.end133
  %102 = load i32, i32* %items, align 4
  %cmp137 = icmp sgt i32 %102, 0
  br i1 %cmp137, label %cond.true139, label %cond.false141

cond.true139:                                     ; preds = %cond.false136
  %103 = load i32, i32* %items, align 4
  %dec140 = add nsw i32 %103, -1
  store i32 %dec140, i32* %items, align 4
  %104 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %104, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %beglist.addr, align 8
  %105 = load %struct.sv*, %struct.sv** %104, align 8
  br label %cond.end142

cond.false141:                                    ; preds = %cond.false136
  br label %cond.end142

cond.end142:                                      ; preds = %cond.false141, %cond.true139
  %cond143 = phi %struct.sv* [ %105, %cond.true139 ], [ @PL_sv_no, %cond.false141 ]
  br label %cond.end144

cond.end144:                                      ; preds = %cond.end142, %cond.true135
  %cond145 = phi %struct.sv* [ %101, %cond.true135 ], [ %cond143, %cond.end142 ]
  store %struct.sv* %cond145, %struct.sv** %fromstr, align 8
  %106 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %107 = load i32, i32* %datumtype, align 4
  %call146 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %106, i32 %107)
  store %struct.sv* %call146, %struct.sv** %fromstr, align 8
  %108 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 2
  %109 = load i32, i32* %sv_flags, align 4
  %and147 = and i32 %109, 256
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %cond.true149, label %cond.false151

cond.true149:                                     ; preds = %cond.end144
  %110 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any150 = getelementptr inbounds %struct.sv, %struct.sv* %110, i32 0, i32 0
  %111 = load i8*, i8** %sv_any150, align 8
  %112 = bitcast i8* %111 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %112, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %113 = load i64, i64* %xivu_iv, align 8
  br label %cond.end153

cond.false151:                                    ; preds = %cond.end144
  %114 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call152 = call i64 @Perl_sv_2iv_flags(%struct.sv* %114, i32 0)
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false151, %cond.true149
  %cond154 = phi i64 [ %113, %cond.true149 ], [ %call152, %cond.false151 ]
  %conv155 = trunc i64 %cond154 to i32
  store i32 %conv155, i32* %len, align 4
  br label %resize

sw.bb156:                                         ; preds = %if.end103, %if.end103
  %115 = load i8*, i8** %start, align 8
  %116 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %strbeg157 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %116, i32 0, i32 9
  %117 = load i64, i64* %strbeg157, align 8
  %add.ptr158 = getelementptr inbounds i8, i8* %115, i64 %117
  store i8* %add.ptr158, i8** %from, align 8
  br label %resize

resize:                                           ; preds = %sw.bb156, %cond.end153
  %118 = load i8, i8* %utf8, align 1
  %tobool159 = trunc i8 %118 to i1
  br i1 %tobool159, label %land.lhs.true161, label %if.else220

land.lhs.true161:                                 ; preds = %resize
  %119 = load i32, i32* %datumtype, align 4
  %and162 = and i32 %119, 256
  %tobool163 = icmp ne i32 %and162, 0
  br i1 %tobool163, label %if.else220, label %if.then164

if.then164:                                       ; preds = %land.lhs.true161
  %120 = load i32, i32* %len, align 4
  %cmp165 = icmp sge i32 %120, 0
  br i1 %cmp165, label %if.then167, label %if.else218

if.then167:                                       ; preds = %if.then164
  br label %while.cond168

while.cond168:                                    ; preds = %while.body174, %if.then167
  %121 = load i32, i32* %len, align 4
  %tobool169 = icmp ne i32 %121, 0
  br i1 %tobool169, label %land.rhs170, label %land.end173

land.rhs170:                                      ; preds = %while.cond168
  %122 = load i8*, i8** %from, align 8
  %123 = load i8*, i8** %cur, align 8
  %cmp171 = icmp ult i8* %122, %123
  br label %land.end173

land.end173:                                      ; preds = %land.rhs170, %while.cond168
  %124 = phi i1 [ false, %while.cond168 ], [ %cmp171, %land.rhs170 ]
  br i1 %124, label %while.body174, label %while.end180

while.body174:                                    ; preds = %land.end173
  %125 = load i8*, i8** %from, align 8
  %126 = load i8, i8* %125, align 1
  %idxprom175 = zext i8 %126 to i64
  %arrayidx176 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom175
  %127 = load i8, i8* %arrayidx176, align 1
  %conv177 = zext i8 %127 to i32
  %128 = load i8*, i8** %from, align 8
  %idx.ext = sext i32 %conv177 to i64
  %add.ptr178 = getelementptr inbounds i8, i8* %128, i64 %idx.ext
  store i8* %add.ptr178, i8** %from, align 8
  %129 = load i32, i32* %len, align 4
  %dec179 = add nsw i32 %129, -1
  store i32 %dec179, i32* %len, align 4
  br label %while.cond168

while.end180:                                     ; preds = %land.end173
  %130 = load i8*, i8** %from, align 8
  %131 = load i8*, i8** %cur, align 8
  %cmp181 = icmp ugt i8* %130, %131
  br i1 %cmp181, label %if.then183, label %if.end184

if.then183:                                       ; preds = %while.end180
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0))
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %while.end180
  %132 = load i32, i32* %len, align 4
  %tobool185 = icmp ne i32 %132, 0
  br i1 %tobool185, label %if.then186, label %if.else208

if.then186:                                       ; preds = %if.end184
  br label %grow

grow:                                             ; preds = %sw.bb403, %if.then229, %if.then186
  br label %do.body187

do.body187:                                       ; preds = %grow
  %133 = load i32, i32* %len, align 4
  %conv189 = sext i32 %133 to i64
  store i64 %conv189, i64* %glen188, align 8
  %134 = load i8*, i8** %cur, align 8
  %135 = load i64, i64* %glen188, align 8
  %add.ptr190 = getelementptr inbounds i8, i8* %134, i64 %135
  %136 = load i8*, i8** %start, align 8
  %137 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any191 = getelementptr inbounds %struct.sv, %struct.sv* %137, i32 0, i32 0
  %138 = load i8*, i8** %sv_any191, align 8
  %139 = bitcast i8* %138 to %struct.xpv*
  %xpv_len_u192 = getelementptr inbounds %struct.xpv, %struct.xpv* %139, i32 0, i32 3
  %xpvlenu_len193 = bitcast %union.anon.16* %xpv_len_u192 to i64*
  %140 = load i64, i64* %xpvlenu_len193, align 8
  %add.ptr194 = getelementptr inbounds i8, i8* %136, i64 %140
  %cmp195 = icmp uge i8* %add.ptr190, %add.ptr194
  br i1 %cmp195, label %if.then197, label %if.end202

if.then197:                                       ; preds = %do.body187
  %141 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %142 = load i64, i64* %glen188, align 8
  %call198 = call i8* @S_sv_exp_grow(%struct.sv* %141, i64 %142)
  store i8* %call198, i8** %start, align 8
  %143 = load i8*, i8** %start, align 8
  %144 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any199 = getelementptr inbounds %struct.sv, %struct.sv* %144, i32 0, i32 0
  %145 = load i8*, i8** %sv_any199, align 8
  %146 = bitcast i8* %145 to %struct.xpv*
  %xpv_cur200 = getelementptr inbounds %struct.xpv, %struct.xpv* %146, i32 0, i32 2
  %147 = load i64, i64* %xpv_cur200, align 8
  %add.ptr201 = getelementptr inbounds i8, i8* %143, i64 %147
  store i8* %add.ptr201, i8** %cur, align 8
  br label %if.end202

if.end202:                                        ; preds = %if.then197, %do.body187
  br label %do.end203

do.end203:                                        ; preds = %if.end202
  %148 = load i8*, i8** %cur, align 8
  %149 = load i32, i32* %len, align 4
  %conv204 = sext i32 %149 to i64
  %mul205 = mul i64 %conv204, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %148, i8 0, i64 %mul205, i1 false)
  %150 = load i32, i32* %len, align 4
  %151 = load i8*, i8** %cur, align 8
  %idx.ext206 = sext i32 %150 to i64
  %add.ptr207 = getelementptr inbounds i8, i8* %151, i64 %idx.ext206
  store i8* %add.ptr207, i8** %cur, align 8
  br label %if.end217

if.else208:                                       ; preds = %if.end184
  %152 = load i8*, i8** %from, align 8
  %153 = load i8*, i8** %cur, align 8
  %cmp209 = icmp ult i8* %152, %153
  br i1 %cmp209, label %if.then211, label %if.else216

if.then211:                                       ; preds = %if.else208
  %154 = load i8*, i8** %cur, align 8
  %155 = load i8*, i8** %from, align 8
  %sub.ptr.lhs.cast212 = ptrtoint i8* %154 to i64
  %sub.ptr.rhs.cast213 = ptrtoint i8* %155 to i64
  %sub.ptr.sub214 = sub i64 %sub.ptr.lhs.cast212, %sub.ptr.rhs.cast213
  %conv215 = trunc i64 %sub.ptr.sub214 to i32
  store i32 %conv215, i32* %len, align 4
  br label %shrink

if.else216:                                       ; preds = %if.else208
  br label %no_change

if.end217:                                        ; preds = %do.end203
  br label %if.end219

if.else218:                                       ; preds = %if.then164
  %156 = load i8*, i8** %from, align 8
  store i8* %156, i8** %cur, align 8
  %157 = load i32, i32* %len, align 4
  %sub = sub nsw i32 0, %157
  store i32 %sub, i32* %len, align 4
  br label %utf8_shrink

if.end219:                                        ; preds = %if.end217
  br label %if.end236

if.else220:                                       ; preds = %land.lhs.true161, %resize
  %158 = load i8*, i8** %cur, align 8
  %159 = load i8*, i8** %from, align 8
  %sub.ptr.lhs.cast221 = ptrtoint i8* %158 to i64
  %sub.ptr.rhs.cast222 = ptrtoint i8* %159 to i64
  %sub.ptr.sub223 = sub i64 %sub.ptr.lhs.cast221, %sub.ptr.rhs.cast222
  %160 = load i32, i32* %len, align 4
  %conv224 = sext i32 %160 to i64
  %sub225 = sub nsw i64 %conv224, %sub.ptr.sub223
  %conv226 = trunc i64 %sub225 to i32
  store i32 %conv226, i32* %len, align 4
  %161 = load i32, i32* %len, align 4
  %cmp227 = icmp sgt i32 %161, 0
  br i1 %cmp227, label %if.then229, label %if.end230

if.then229:                                       ; preds = %if.else220
  br label %grow

if.end230:                                        ; preds = %if.else220
  %162 = load i32, i32* %len, align 4
  %cmp231 = icmp eq i32 %162, 0
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %if.end230
  br label %no_change

if.end234:                                        ; preds = %if.end230
  %163 = load i32, i32* %len, align 4
  %sub235 = sub nsw i32 0, %163
  store i32 %sub235, i32* %len, align 4
  br label %shrink

if.end236:                                        ; preds = %if.end219
  br label %sw.epilog3218

sw.bb237:                                         ; preds = %if.end103
  %164 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %165 = bitcast %struct.tempsym* %savsym to i8*
  %166 = bitcast %struct.tempsym* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 72, i1 false)
  %167 = load i32, i32* %datumtype, align 4
  %168 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags238 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %168, i32 0, i32 8
  %169 = load i32, i32* %flags238, align 8
  %neg = xor i32 %169, -1
  %and239 = and i32 %167, %neg
  %and240 = and i32 %and239, -256
  store i32 %and240, i32* %group_modifiers, align 4
  %170 = load i32, i32* %group_modifiers, align 4
  %171 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags241 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %171, i32 0, i32 8
  %172 = load i32, i32* %flags241, align 8
  %or242 = or i32 %172, %170
  store i32 %or242, i32* %flags241, align 8
  %grpend = getelementptr inbounds %struct.tempsym, %struct.tempsym* %savsym, i32 0, i32 3
  %173 = load i8*, i8** %grpend, align 8
  %174 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patend = getelementptr inbounds %struct.tempsym, %struct.tempsym* %174, i32 0, i32 1
  store i8* %173, i8** %patend, align 8
  %175 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %level243 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %175, i32 0, i32 7
  %176 = load i32, i32* %level243, align 4
  %inc244 = add nsw i32 %176, 1
  store i32 %inc244, i32* %level243, align 4
  %177 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %previous245 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %177, i32 0, i32 10
  store %struct.tempsym* %lookahead, %struct.tempsym** %previous245, align 8
  br label %while.cond246

while.cond246:                                    ; preds = %if.end274, %sw.bb237
  %178 = load i32, i32* %len, align 4
  %dec247 = add nsw i32 %178, -1
  store i32 %dec247, i32* %len, align 4
  %tobool248 = icmp ne i32 %178, 0
  br i1 %tobool248, label %while.body249, label %while.end275

while.body249:                                    ; preds = %while.cond246
  %179 = load i8, i8* %utf8, align 1
  %tobool250 = trunc i8 %179 to i1
  br i1 %tobool250, label %if.then251, label %if.else254

if.then251:                                       ; preds = %while.body249
  %180 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags252 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %180, i32 0, i32 8
  %181 = load i32, i32* %flags252, align 8
  %or253 = or i32 %181, 32
  store i32 %or253, i32* %flags252, align 8
  br label %if.end257

if.else254:                                       ; preds = %while.body249
  %182 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags255 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %182, i32 0, i32 8
  %183 = load i32, i32* %flags255, align 8
  %and256 = and i32 %183, -33
  store i32 %and256, i32* %flags255, align 8
  br label %if.end257

if.end257:                                        ; preds = %if.else254, %if.then251
  %184 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_flags258 = getelementptr inbounds %struct.sv, %struct.sv* %184, i32 0, i32 2
  %185 = load i32, i32* %sv_flags258, align 4
  %and259 = and i32 %185, 536870912
  store i32 %and259, i32* %was_utf8, align 4
  %grpbeg = getelementptr inbounds %struct.tempsym, %struct.tempsym* %savsym, i32 0, i32 2
  %186 = load i8*, i8** %grpbeg, align 8
  %187 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patptr = getelementptr inbounds %struct.tempsym, %struct.tempsym* %187, i32 0, i32 0
  store i8* %186, i8** %patptr, align 8
  %188 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %189 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %190 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %191 = load %struct.sv**, %struct.sv*** %endlist.addr, align 8
  %call260 = call %struct.sv** @S_pack_rec(%struct.sv* %188, %struct.tempsym* %189, %struct.sv** %190, %struct.sv** %191)
  store %struct.sv** %call260, %struct.sv*** %beglist.addr, align 8
  %192 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_flags261 = getelementptr inbounds %struct.sv, %struct.sv* %192, i32 0, i32 2
  %193 = load i32, i32* %sv_flags261, align 4
  %and262 = and i32 %193, 536870912
  %194 = load i32, i32* %was_utf8, align 4
  %cmp263 = icmp ne i32 %and262, %194
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %if.end257
  store i8 1, i8* %utf8, align 1
  br label %if.end266

if.end266:                                        ; preds = %if.then265, %if.end257
  %howlen267 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %savsym, i32 0, i32 6
  %195 = load i32, i32* %howlen267, align 8
  %cmp268 = icmp eq i32 %195, 2
  br i1 %cmp268, label %land.lhs.true270, label %if.end274

land.lhs.true270:                                 ; preds = %if.end266
  %196 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %197 = load %struct.sv**, %struct.sv*** %endlist.addr, align 8
  %cmp271 = icmp eq %struct.sv** %196, %197
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %land.lhs.true270
  br label %while.end275

if.end274:                                        ; preds = %land.lhs.true270, %if.end266
  br label %while.cond246

while.end275:                                     ; preds = %if.then273, %while.cond246
  %198 = load %struct.sv**, %struct.sv*** %endlist.addr, align 8
  %199 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %sub.ptr.lhs.cast276 = ptrtoint %struct.sv** %198 to i64
  %sub.ptr.rhs.cast277 = ptrtoint %struct.sv** %199 to i64
  %sub.ptr.sub278 = sub i64 %sub.ptr.lhs.cast276, %sub.ptr.rhs.cast277
  %sub.ptr.div279 = sdiv exact i64 %sub.ptr.sub278, 8
  %conv280 = trunc i64 %sub.ptr.div279 to i32
  store i32 %conv280, i32* %items, align 4
  %200 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags281 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %200, i32 0, i32 8
  %201 = load i32, i32* %flags281, align 8
  %202 = load i32, i32* %group_modifiers, align 4
  %neg282 = xor i32 %202, -1
  %and283 = and i32 %201, %neg282
  %flags284 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 8
  store i32 %and283, i32* %flags284, align 8
  br label %no_change

sw.bb285:                                         ; preds = %if.end103
  %203 = load i32, i32* %len, align 4
  %tobool286 = icmp ne i32 %203, 0
  br i1 %tobool286, label %if.end288, label %if.then287

if.then287:                                       ; preds = %sw.bb285
  store i32 1, i32* %len, align 4
  br label %if.end288

if.end288:                                        ; preds = %if.then287, %sw.bb285
  %204 = load i8, i8* %utf8, align 1
  %tobool289 = trunc i8 %204 to i1
  br i1 %tobool289, label %if.then290, label %if.end310

if.then290:                                       ; preds = %if.end288
  %205 = load i32, i32* %len, align 4
  store i32 %205, i32* %l, align 4
  %206 = load i8*, i8** %start, align 8
  store i8* %206, i8** %last, align 8
  store i8* %206, i8** %hop, align 8
  br label %while.cond291

while.cond291:                                    ; preds = %if.end304, %if.then290
  %207 = load i8*, i8** %hop, align 8
  %208 = load i8*, i8** %cur, align 8
  %cmp292 = icmp ult i8* %207, %208
  br i1 %cmp292, label %while.body294, label %while.end305

while.body294:                                    ; preds = %while.cond291
  %209 = load i8*, i8** %hop, align 8
  %210 = load i8, i8* %209, align 1
  %idxprom295 = zext i8 %210 to i64
  %arrayidx296 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom295
  %211 = load i8, i8* %arrayidx296, align 1
  %conv297 = zext i8 %211 to i32
  %212 = load i8*, i8** %hop, align 8
  %idx.ext298 = sext i32 %conv297 to i64
  %add.ptr299 = getelementptr inbounds i8, i8* %212, i64 %idx.ext298
  store i8* %add.ptr299, i8** %hop, align 8
  %213 = load i32, i32* %l, align 4
  %dec300 = add nsw i32 %213, -1
  store i32 %dec300, i32* %l, align 4
  %cmp301 = icmp eq i32 %dec300, 0
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %while.body294
  %214 = load i8*, i8** %hop, align 8
  store i8* %214, i8** %last, align 8
  %215 = load i32, i32* %len, align 4
  store i32 %215, i32* %l, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.then303, %while.body294
  br label %while.cond291

while.end305:                                     ; preds = %while.cond291
  %216 = load i8*, i8** %last, align 8
  %217 = load i8*, i8** %cur, align 8
  %cmp306 = icmp ugt i8* %216, %217
  br i1 %cmp306, label %if.then308, label %if.end309

if.then308:                                       ; preds = %while.end305
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0))
  br label %if.end309

if.end309:                                        ; preds = %if.then308, %while.end305
  %218 = load i8*, i8** %last, align 8
  store i8* %218, i8** %cur, align 8
  br label %sw.epilog3218

if.end310:                                        ; preds = %if.end288
  %219 = load i8*, i8** %cur, align 8
  %220 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast311 = ptrtoint i8* %219 to i64
  %sub.ptr.rhs.cast312 = ptrtoint i8* %220 to i64
  %sub.ptr.sub313 = sub i64 %sub.ptr.lhs.cast311, %sub.ptr.rhs.cast312
  %221 = load i32, i32* %len, align 4
  %conv314 = sext i32 %221 to i64
  %rem = srem i64 %sub.ptr.sub313, %conv314
  %conv315 = trunc i64 %rem to i32
  store i32 %conv315, i32* %len, align 4
  br label %sw.bb316

sw.bb316:                                         ; preds = %if.end103, %if.end310
  %222 = load i8, i8* %utf8, align 1
  %tobool317 = trunc i8 %222 to i1
  br i1 %tobool317, label %if.then318, label %if.else347

if.then318:                                       ; preds = %sw.bb316
  %223 = load i32, i32* %len, align 4
  %cmp319 = icmp slt i32 %223, 1
  br i1 %cmp319, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.then318
  br label %no_change

if.end322:                                        ; preds = %if.then318
  br label %utf8_shrink

utf8_shrink:                                      ; preds = %if.end322, %if.else218
  br label %while.cond323

while.cond323:                                    ; preds = %while.end344, %utf8_shrink
  %224 = load i32, i32* %len, align 4
  %cmp324 = icmp sgt i32 %224, 0
  br i1 %cmp324, label %while.body326, label %while.end346

while.body326:                                    ; preds = %while.cond323
  %225 = load i8*, i8** %cur, align 8
  %226 = load i8*, i8** %start, align 8
  %cmp327 = icmp ule i8* %225, %226
  br i1 %cmp327, label %if.then329, label %if.end331

if.then329:                                       ; preds = %while.body326
  %227 = load i32, i32* %datumtype, align 4
  %and330 = and i32 %227, 255
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.49, i64 0, i64 0), i32 %and330)
  br label %if.end331

if.end331:                                        ; preds = %if.then329, %while.body326
  br label %while.cond332

while.cond332:                                    ; preds = %if.end343, %if.end331
  %228 = load i8*, i8** %cur, align 8
  %incdec.ptr333 = getelementptr inbounds i8, i8* %228, i32 -1
  store i8* %incdec.ptr333, i8** %cur, align 8
  %229 = load i8*, i8** %cur, align 8
  %230 = load i8, i8* %229, align 1
  %conv334 = zext i8 %230 to i32
  %and335 = and i32 %conv334, 192
  %cmp336 = icmp eq i32 %and335, 128
  br i1 %cmp336, label %while.body338, label %while.end344

while.body338:                                    ; preds = %while.cond332
  %231 = load i8*, i8** %cur, align 8
  %232 = load i8*, i8** %start, align 8
  %cmp339 = icmp ule i8* %231, %232
  br i1 %cmp339, label %if.then341, label %if.end343

if.then341:                                       ; preds = %while.body338
  %233 = load i32, i32* %datumtype, align 4
  %and342 = and i32 %233, 255
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.49, i64 0, i64 0), i32 %and342)
  br label %if.end343

if.end343:                                        ; preds = %if.then341, %while.body338
  br label %while.cond332

while.end344:                                     ; preds = %while.cond332
  %234 = load i32, i32* %len, align 4
  %dec345 = add nsw i32 %234, -1
  store i32 %dec345, i32* %len, align 4
  br label %while.cond323

while.end346:                                     ; preds = %while.cond323
  br label %if.end359

if.else347:                                       ; preds = %sw.bb316
  br label %shrink

shrink:                                           ; preds = %if.else347, %if.end234, %if.then211
  %235 = load i8*, i8** %cur, align 8
  %236 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast348 = ptrtoint i8* %235 to i64
  %sub.ptr.rhs.cast349 = ptrtoint i8* %236 to i64
  %sub.ptr.sub350 = sub i64 %sub.ptr.lhs.cast348, %sub.ptr.rhs.cast349
  %237 = load i32, i32* %len, align 4
  %conv351 = sext i32 %237 to i64
  %cmp352 = icmp slt i64 %sub.ptr.sub350, %conv351
  br i1 %cmp352, label %if.then354, label %if.end356

if.then354:                                       ; preds = %shrink
  %238 = load i32, i32* %datumtype, align 4
  %and355 = and i32 %238, 255
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.49, i64 0, i64 0), i32 %and355)
  br label %if.end356

if.end356:                                        ; preds = %if.then354, %shrink
  %239 = load i32, i32* %len, align 4
  %240 = load i8*, i8** %cur, align 8
  %idx.ext357 = sext i32 %239 to i64
  %idx.neg = sub i64 0, %idx.ext357
  %add.ptr358 = getelementptr inbounds i8, i8* %240, i64 %idx.neg
  store i8* %add.ptr358, i8** %cur, align 8
  br label %if.end359

if.end359:                                        ; preds = %if.end356, %while.end346
  %241 = load i8*, i8** %cur, align 8
  %242 = load i8*, i8** %start, align 8
  %243 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %strbeg360 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %243, i32 0, i32 9
  %244 = load i64, i64* %strbeg360, align 8
  %add.ptr361 = getelementptr inbounds i8, i8* %242, i64 %244
  %cmp362 = icmp ult i8* %241, %add.ptr361
  br i1 %cmp362, label %if.then364, label %if.end379

if.then364:                                       ; preds = %if.end359
  %245 = load i8*, i8** %cur, align 8
  %246 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast367 = ptrtoint i8* %245 to i64
  %sub.ptr.rhs.cast368 = ptrtoint i8* %246 to i64
  %sub.ptr.sub369 = sub i64 %sub.ptr.lhs.cast367, %sub.ptr.rhs.cast368
  store i64 %sub.ptr.sub369, i64* %length366, align 8
  %247 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  store %struct.tempsym* %247, %struct.tempsym** %group365, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then364
  %248 = load %struct.tempsym*, %struct.tempsym** %group365, align 8
  %tobool370 = icmp ne %struct.tempsym* %248, null
  br i1 %tobool370, label %land.rhs371, label %land.end375

land.rhs371:                                      ; preds = %for.cond
  %249 = load i64, i64* %length366, align 8
  %250 = load %struct.tempsym*, %struct.tempsym** %group365, align 8
  %strbeg372 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %250, i32 0, i32 9
  %251 = load i64, i64* %strbeg372, align 8
  %cmp373 = icmp ult i64 %249, %251
  br label %land.end375

land.end375:                                      ; preds = %land.rhs371, %for.cond
  %252 = phi i1 [ false, %for.cond ], [ %cmp373, %land.rhs371 ]
  br i1 %252, label %for.body, label %for.end

for.body:                                         ; preds = %land.end375
  %253 = load i64, i64* %length366, align 8
  %254 = load %struct.tempsym*, %struct.tempsym** %group365, align 8
  %strbeg376 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %254, i32 0, i32 9
  store i64 %253, i64* %strbeg376, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %255 = load %struct.tempsym*, %struct.tempsym** %group365, align 8
  %previous377 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %255, i32 0, i32 10
  %256 = load %struct.tempsym*, %struct.tempsym** %previous377, align 8
  store %struct.tempsym* %256, %struct.tempsym** %group365, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end375
  %257 = load i64, i64* %length366, align 8
  %strbeg378 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 9
  store i64 %257, i64* %strbeg378, align 8
  br label %if.end379

if.end379:                                        ; preds = %for.end, %if.end359
  br label %sw.epilog3218

sw.bb380:                                         ; preds = %if.end103
  %258 = load i32, i32* %len, align 4
  %tobool381 = icmp ne i32 %258, 0
  br i1 %tobool381, label %if.end383, label %if.then382

if.then382:                                       ; preds = %sw.bb380
  store i32 1, i32* %len, align 4
  br label %if.end383

if.end383:                                        ; preds = %if.then382, %sw.bb380
  %259 = load i8, i8* %utf8, align 1
  %tobool384 = trunc i8 %259 to i1
  br i1 %tobool384, label %if.then385, label %if.else390

if.then385:                                       ; preds = %if.end383
  %260 = load i8*, i8** %start, align 8
  %261 = load i8*, i8** %cur, align 8
  %call386 = call i64 @Perl_utf8_length(i8* %260, i8* %261)
  %262 = load i32, i32* %len, align 4
  %conv387 = sext i32 %262 to i64
  %rem388 = urem i64 %call386, %conv387
  %conv389 = trunc i64 %rem388 to i32
  store i32 %conv389, i32* %ai32, align 4
  br label %if.end397

if.else390:                                       ; preds = %if.end383
  %263 = load i8*, i8** %cur, align 8
  %264 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast391 = ptrtoint i8* %263 to i64
  %sub.ptr.rhs.cast392 = ptrtoint i8* %264 to i64
  %sub.ptr.sub393 = sub i64 %sub.ptr.lhs.cast391, %sub.ptr.rhs.cast392
  %265 = load i32, i32* %len, align 4
  %conv394 = sext i32 %265 to i64
  %rem395 = srem i64 %sub.ptr.sub393, %conv394
  %conv396 = trunc i64 %rem395 to i32
  store i32 %conv396, i32* %ai32, align 4
  br label %if.end397

if.end397:                                        ; preds = %if.else390, %if.then385
  %266 = load i32, i32* %ai32, align 4
  %cmp398 = icmp eq i32 %266, 0
  br i1 %cmp398, label %if.then400, label %if.end401

if.then400:                                       ; preds = %if.end397
  br label %no_change

if.end401:                                        ; preds = %if.end397
  %267 = load i32, i32* %ai32, align 4
  %268 = load i32, i32* %len, align 4
  %sub402 = sub nsw i32 %268, %267
  store i32 %sub402, i32* %len, align 4
  br label %sw.bb403

sw.bb403:                                         ; preds = %if.end103, %if.end401
  br label %grow

sw.bb404:                                         ; preds = %if.end103, %if.end103, %if.end103
  %269 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool405 = icmp ne %struct.sv* %269, null
  br i1 %tobool405, label %cond.true406, label %cond.false407

cond.true406:                                     ; preds = %sw.bb404
  %270 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end416

cond.false407:                                    ; preds = %sw.bb404
  %271 = load i32, i32* %items, align 4
  %cmp408 = icmp sgt i32 %271, 0
  br i1 %cmp408, label %cond.true410, label %cond.false413

cond.true410:                                     ; preds = %cond.false407
  %272 = load i32, i32* %items, align 4
  %dec411 = add nsw i32 %272, -1
  store i32 %dec411, i32* %items, align 4
  %273 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr412 = getelementptr inbounds %struct.sv*, %struct.sv** %273, i32 1
  store %struct.sv** %incdec.ptr412, %struct.sv*** %beglist.addr, align 8
  %274 = load %struct.sv*, %struct.sv** %273, align 8
  br label %cond.end414

cond.false413:                                    ; preds = %cond.false407
  br label %cond.end414

cond.end414:                                      ; preds = %cond.false413, %cond.true410
  %cond415 = phi %struct.sv* [ %274, %cond.true410 ], [ @PL_sv_no, %cond.false413 ]
  br label %cond.end416

cond.end416:                                      ; preds = %cond.end414, %cond.true406
  %cond417 = phi %struct.sv* [ %270, %cond.true406 ], [ %cond415, %cond.end414 ]
  store %struct.sv* %cond417, %struct.sv** %fromstr, align 8
  %275 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags418 = getelementptr inbounds %struct.sv, %struct.sv* %275, i32 0, i32 2
  %276 = load i32, i32* %sv_flags418, align 4
  %and419 = and i32 %276, 2098176
  %cmp420 = icmp eq i32 %and419, 1024
  br i1 %cmp420, label %cond.true422, label %cond.false428

cond.true422:                                     ; preds = %cond.end416
  %277 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any423 = getelementptr inbounds %struct.sv, %struct.sv* %277, i32 0, i32 0
  %278 = load i8*, i8** %sv_any423, align 8
  %279 = bitcast i8* %278 to %struct.xpv*
  %xpv_cur424 = getelementptr inbounds %struct.xpv, %struct.xpv* %279, i32 0, i32 2
  %280 = load i64, i64* %xpv_cur424, align 8
  store i64 %280, i64* %fromlen, align 8
  %281 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_u425 = getelementptr inbounds %struct.sv, %struct.sv* %281, i32 0, i32 3
  %svu_pv426 = bitcast %union.anon* %sv_u425 to i8**
  %282 = load i8*, i8** %svu_pv426, align 8
  %add.ptr427 = getelementptr inbounds i8, i8* %282, i64 0
  br label %cond.end430

cond.false428:                                    ; preds = %cond.end416
  %283 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call429 = call i8* @Perl_sv_2pv_flags(%struct.sv* %283, i64* %fromlen, i32 34)
  br label %cond.end430

cond.end430:                                      ; preds = %cond.false428, %cond.true422
  %cond431 = phi i8* [ %add.ptr427, %cond.true422 ], [ %call429, %cond.false428 ]
  store i8* %cond431, i8** %aptr, align 8
  %284 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags432 = getelementptr inbounds %struct.sv, %struct.sv* %284, i32 0, i32 2
  %285 = load i32, i32* %sv_flags432, align 4
  %and433 = and i32 %285, 536870912
  %tobool434 = icmp ne i32 %and433, 0
  br i1 %tobool434, label %land.lhs.true435, label %if.else551

land.lhs.true435:                                 ; preds = %cond.end430
  %286 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %286, i32 0, i32 10
  %287 = load i32, i32* %cop_hints, align 8
  %add = add i32 %287, 0
  %and436 = and i32 %add, 8
  %tobool437 = icmp ne i32 %and436, 0
  br i1 %tobool437, label %if.else551, label %if.then438

if.then438:                                       ; preds = %land.lhs.true435
  %288 = load i8, i8* %utf8, align 1
  %tobool439 = trunc i8 %288 to i1
  br i1 %tobool439, label %if.end454, label %land.lhs.true440

land.lhs.true440:                                 ; preds = %if.then438
  %289 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_flags441 = getelementptr inbounds %struct.sv, %struct.sv* %289, i32 0, i32 2
  %290 = load i32, i32* %sv_flags441, align 4
  %and442 = and i32 %290, 536870912
  %tobool443 = icmp ne i32 %and442, 0
  br i1 %tobool443, label %if.end454, label %if.then444

if.then444:                                       ; preds = %land.lhs.true440
  %291 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %292 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  call void @marked_upgrade(%struct.sv* %291, %struct.tempsym* %292)
  %flags445 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 8
  %293 = load i32, i32* %flags445, align 8
  %or446 = or i32 %293, 8
  store i32 %or446, i32* %flags445, align 8
  %294 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %strbeg447 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %294, i32 0, i32 9
  %295 = load i64, i64* %strbeg447, align 8
  %strbeg448 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 9
  store i64 %295, i64* %strbeg448, align 8
  store i8 1, i8* %utf8, align 1
  %296 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_u449 = getelementptr inbounds %struct.sv, %struct.sv* %296, i32 0, i32 3
  %svu_pv450 = bitcast %union.anon* %sv_u449 to i8**
  %297 = load i8*, i8** %svu_pv450, align 8
  store i8* %297, i8** %start, align 8
  %298 = load i8*, i8** %start, align 8
  %299 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any451 = getelementptr inbounds %struct.sv, %struct.sv* %299, i32 0, i32 0
  %300 = load i8*, i8** %sv_any451, align 8
  %301 = bitcast i8* %300 to %struct.xpv*
  %xpv_cur452 = getelementptr inbounds %struct.xpv, %struct.xpv* %301, i32 0, i32 2
  %302 = load i64, i64* %xpv_cur452, align 8
  %add.ptr453 = getelementptr inbounds i8, i8* %298, i64 %302
  store i8* %add.ptr453, i8** %cur, align 8
  br label %if.end454

if.end454:                                        ; preds = %if.then444, %land.lhs.true440, %if.then438
  %303 = load i32, i32* %howlen, align 4
  %cmp455 = icmp eq i32 %303, 2
  br i1 %cmp455, label %if.then457, label %if.end463

if.then457:                                       ; preds = %if.end454
  %304 = load i8, i8* %utf8, align 1
  %tobool458 = trunc i8 %304 to i1
  br i1 %tobool458, label %if.then459, label %if.end460

if.then459:                                       ; preds = %if.then457
  br label %string_copy

if.end460:                                        ; preds = %if.then457
  %305 = load i64, i64* %fromlen, align 8
  %add461 = add i64 %305, 1
  %conv462 = trunc i64 %add461 to i32
  store i32 %conv462, i32* %len, align 4
  br label %if.end463

if.end463:                                        ; preds = %if.end460, %if.end454
  %306 = load i8*, i8** %aptr, align 8
  store i8* %306, i8** %s, align 8
  %307 = load i8*, i8** %aptr, align 8
  %308 = load i64, i64* %fromlen, align 8
  %add.ptr464 = getelementptr inbounds i8, i8* %307, i64 %308
  store i8* %add.ptr464, i8** %end, align 8
  %309 = load i32, i32* %datumtype, align 4
  %cmp465 = icmp eq i32 %309, 90
  br i1 %cmp465, label %cond.true467, label %cond.false469

cond.true467:                                     ; preds = %if.end463
  %310 = load i32, i32* %len, align 4
  %sub468 = sub nsw i32 %310, 1
  br label %cond.end470

cond.false469:                                    ; preds = %if.end463
  %311 = load i32, i32* %len, align 4
  br label %cond.end470

cond.end470:                                      ; preds = %cond.false469, %cond.true467
  %cond471 = phi i32 [ %sub468, %cond.true467 ], [ %311, %cond.false469 ]
  %conv472 = sext i32 %cond471 to i64
  store i64 %conv472, i64* %fromlen, align 8
  br label %while.cond473

while.cond473:                                    ; preds = %while.body481, %cond.end470
  %312 = load i64, i64* %fromlen, align 8
  %conv474 = trunc i64 %312 to i32
  %cmp475 = icmp sgt i32 %conv474, 0
  br i1 %cmp475, label %land.rhs477, label %land.end480

land.rhs477:                                      ; preds = %while.cond473
  %313 = load i8*, i8** %s, align 8
  %314 = load i8*, i8** %end, align 8
  %cmp478 = icmp ult i8* %313, %314
  br label %land.end480

land.end480:                                      ; preds = %land.rhs477, %while.cond473
  %315 = phi i1 [ false, %while.cond473 ], [ %cmp478, %land.rhs477 ]
  br i1 %315, label %while.body481, label %while.end488

while.body481:                                    ; preds = %land.end480
  %316 = load i8*, i8** %s, align 8
  %317 = load i8, i8* %316, align 1
  %idxprom482 = zext i8 %317 to i64
  %arrayidx483 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom482
  %318 = load i8, i8* %arrayidx483, align 1
  %conv484 = zext i8 %318 to i32
  %319 = load i8*, i8** %s, align 8
  %idx.ext485 = sext i32 %conv484 to i64
  %add.ptr486 = getelementptr inbounds i8, i8* %319, i64 %idx.ext485
  store i8* %add.ptr486, i8** %s, align 8
  %320 = load i64, i64* %fromlen, align 8
  %dec487 = add i64 %320, -1
  store i64 %dec487, i64* %fromlen, align 8
  br label %while.cond473

while.end488:                                     ; preds = %land.end480
  %321 = load i8*, i8** %s, align 8
  %322 = load i8*, i8** %end, align 8
  %cmp489 = icmp ugt i8* %321, %322
  br i1 %cmp489, label %if.then491, label %if.end492

if.then491:                                       ; preds = %while.end488
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0))
  br label %if.end492

if.end492:                                        ; preds = %if.then491, %while.end488
  %323 = load i8, i8* %utf8, align 1
  %tobool493 = trunc i8 %323 to i1
  br i1 %tobool493, label %if.then494, label %if.end507

if.then494:                                       ; preds = %if.end492
  %324 = load i64, i64* %fromlen, align 8
  %conv495 = trunc i64 %324 to i32
  store i32 %conv495, i32* %len, align 4
  %325 = load i32, i32* %datumtype, align 4
  %cmp496 = icmp eq i32 %325, 90
  br i1 %cmp496, label %if.then498, label %if.end500

if.then498:                                       ; preds = %if.then494
  %326 = load i32, i32* %len, align 4
  %inc499 = add nsw i32 %326, 1
  store i32 %inc499, i32* %len, align 4
  br label %if.end500

if.end500:                                        ; preds = %if.then498, %if.then494
  %327 = load i8*, i8** %s, align 8
  %328 = load i8*, i8** %aptr, align 8
  %sub.ptr.lhs.cast501 = ptrtoint i8* %327 to i64
  %sub.ptr.rhs.cast502 = ptrtoint i8* %328 to i64
  %sub.ptr.sub503 = sub i64 %sub.ptr.lhs.cast501, %sub.ptr.rhs.cast502
  store i64 %sub.ptr.sub503, i64* %fromlen, align 8
  %329 = load i64, i64* %fromlen, align 8
  %330 = load i32, i32* %len, align 4
  %conv504 = sext i32 %330 to i64
  %add505 = add i64 %conv504, %329
  %conv506 = trunc i64 %add505 to i32
  store i32 %conv506, i32* %len, align 4
  br label %string_copy

if.end507:                                        ; preds = %if.end492
  %331 = load i32, i32* %len, align 4
  %conv508 = sext i32 %331 to i64
  %332 = load i64, i64* %fromlen, align 8
  %sub509 = sub i64 %conv508, %332
  store i64 %sub509, i64* %fromlen, align 8
  %333 = load i32, i32* %datumtype, align 4
  %cmp510 = icmp eq i32 %333, 90
  br i1 %cmp510, label %if.then512, label %if.end514

if.then512:                                       ; preds = %if.end507
  %334 = load i64, i64* %fromlen, align 8
  %dec513 = add i64 %334, -1
  store i64 %dec513, i64* %fromlen, align 8
  br label %if.end514

if.end514:                                        ; preds = %if.then512, %if.end507
  %335 = load i32, i32* %howlen, align 4
  %cmp515 = icmp eq i32 %335, 2
  br i1 %cmp515, label %if.then517, label %if.end524

if.then517:                                       ; preds = %if.end514
  %336 = load i64, i64* %fromlen, align 8
  %conv518 = trunc i64 %336 to i32
  store i32 %conv518, i32* %len, align 4
  %337 = load i32, i32* %datumtype, align 4
  %cmp519 = icmp eq i32 %337, 90
  br i1 %cmp519, label %if.then521, label %if.end523

if.then521:                                       ; preds = %if.then517
  %338 = load i32, i32* %len, align 4
  %inc522 = add nsw i32 %338, 1
  store i32 %inc522, i32* %len, align 4
  br label %if.end523

if.end523:                                        ; preds = %if.then521, %if.then517
  br label %if.end524

if.end524:                                        ; preds = %if.end523, %if.end514
  br label %do.body525

do.body525:                                       ; preds = %if.end524
  %339 = load i32, i32* %len, align 4
  %conv527 = sext i32 %339 to i64
  store i64 %conv527, i64* %glen526, align 8
  %340 = load i8*, i8** %cur, align 8
  %341 = load i64, i64* %glen526, align 8
  %add.ptr528 = getelementptr inbounds i8, i8* %340, i64 %341
  %342 = load i8*, i8** %start, align 8
  %343 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any529 = getelementptr inbounds %struct.sv, %struct.sv* %343, i32 0, i32 0
  %344 = load i8*, i8** %sv_any529, align 8
  %345 = bitcast i8* %344 to %struct.xpv*
  %xpv_len_u530 = getelementptr inbounds %struct.xpv, %struct.xpv* %345, i32 0, i32 3
  %xpvlenu_len531 = bitcast %union.anon.16* %xpv_len_u530 to i64*
  %346 = load i64, i64* %xpvlenu_len531, align 8
  %add.ptr532 = getelementptr inbounds i8, i8* %342, i64 %346
  %cmp533 = icmp uge i8* %add.ptr528, %add.ptr532
  br i1 %cmp533, label %if.then535, label %if.end540

if.then535:                                       ; preds = %do.body525
  %347 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %348 = load i64, i64* %glen526, align 8
  %call536 = call i8* @S_sv_exp_grow(%struct.sv* %347, i64 %348)
  store i8* %call536, i8** %start, align 8
  %349 = load i8*, i8** %start, align 8
  %350 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any537 = getelementptr inbounds %struct.sv, %struct.sv* %350, i32 0, i32 0
  %351 = load i8*, i8** %sv_any537, align 8
  %352 = bitcast i8* %351 to %struct.xpv*
  %xpv_cur538 = getelementptr inbounds %struct.xpv, %struct.xpv* %352, i32 0, i32 2
  %353 = load i64, i64* %xpv_cur538, align 8
  %add.ptr539 = getelementptr inbounds i8, i8* %349, i64 %353
  store i8* %add.ptr539, i8** %cur, align 8
  br label %if.end540

if.end540:                                        ; preds = %if.then535, %do.body525
  br label %do.end541

do.end541:                                        ; preds = %if.end540
  %354 = load i8*, i8** %end, align 8
  %355 = load i8*, i8** %cur, align 8
  %356 = load i64, i64* %fromlen, align 8
  %conv542 = trunc i64 %356 to i32
  %357 = load i32, i32* %datumtype, align 4
  %or543 = or i32 %357, 2048
  %call544 = call zeroext i1 @S_utf8_to_bytes(i8** %aptr, i8* %354, i8* %355, i32 %conv542, i32 %or543)
  br i1 %call544, label %if.end546, label %if.then545

if.then545:                                       ; preds = %do.end541
  %358 = load i32, i32* %datumtype, align 4
  %359 = load i8*, i8** %aptr, align 8
  %360 = load i8*, i8** %end, align 8
  %361 = load i8*, i8** %cur, align 8
  %362 = load i64, i64* %fromlen, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.50, i64 0, i64 0), i32 %358, i8* %359, i8* %360, i8* %361, i64 %362)
  br label %if.end546

if.end546:                                        ; preds = %if.then545, %do.end541
  %363 = load i64, i64* %fromlen, align 8
  %364 = load i8*, i8** %cur, align 8
  %add.ptr547 = getelementptr inbounds i8, i8* %364, i64 %363
  store i8* %add.ptr547, i8** %cur, align 8
  %365 = load i64, i64* %fromlen, align 8
  %366 = load i32, i32* %len, align 4
  %conv548 = sext i32 %366 to i64
  %sub549 = sub i64 %conv548, %365
  %conv550 = trunc i64 %sub549 to i32
  store i32 %conv550, i32* %len, align 4
  br label %if.end657

if.else551:                                       ; preds = %land.lhs.true435, %cond.end430
  %367 = load i8, i8* %utf8, align 1
  %tobool552 = trunc i8 %367 to i1
  br i1 %tobool552, label %if.then553, label %if.else609

if.then553:                                       ; preds = %if.else551
  %368 = load i32, i32* %howlen, align 4
  %cmp554 = icmp eq i32 %368, 2
  br i1 %cmp554, label %if.then556, label %if.end563

if.then556:                                       ; preds = %if.then553
  %369 = load i64, i64* %fromlen, align 8
  %conv557 = trunc i64 %369 to i32
  store i32 %conv557, i32* %len, align 4
  %370 = load i32, i32* %datumtype, align 4
  %cmp558 = icmp eq i32 %370, 90
  br i1 %cmp558, label %if.then560, label %if.end562

if.then560:                                       ; preds = %if.then556
  %371 = load i32, i32* %len, align 4
  %inc561 = add nsw i32 %371, 1
  store i32 %inc561, i32* %len, align 4
  br label %if.end562

if.end562:                                        ; preds = %if.then560, %if.then556
  br label %if.end563

if.end563:                                        ; preds = %if.end562, %if.then553
  %372 = load i32, i32* %len, align 4
  %373 = load i64, i64* %fromlen, align 8
  %conv564 = trunc i64 %373 to i32
  %cmp565 = icmp sle i32 %372, %conv564
  br i1 %cmp565, label %if.then567, label %if.end577

if.then567:                                       ; preds = %if.end563
  %374 = load i32, i32* %len, align 4
  %conv568 = sext i32 %374 to i64
  store i64 %conv568, i64* %fromlen, align 8
  %375 = load i32, i32* %datumtype, align 4
  %cmp569 = icmp eq i32 %375, 90
  br i1 %cmp569, label %land.lhs.true571, label %if.end576

land.lhs.true571:                                 ; preds = %if.then567
  %376 = load i64, i64* %fromlen, align 8
  %cmp572 = icmp ugt i64 %376, 0
  br i1 %cmp572, label %if.then574, label %if.end576

if.then574:                                       ; preds = %land.lhs.true571
  %377 = load i64, i64* %fromlen, align 8
  %dec575 = add i64 %377, -1
  store i64 %dec575, i64* %fromlen, align 8
  br label %if.end576

if.end576:                                        ; preds = %if.then574, %land.lhs.true571, %if.then567
  br label %if.end577

if.end577:                                        ; preds = %if.end576, %if.end563
  br label %do.body578

do.body578:                                       ; preds = %if.end577
  %378 = load i64, i64* %fromlen, align 8
  %mul580 = mul i64 %378, 1
  %379 = load i32, i32* %len, align 4
  %conv581 = sext i32 %379 to i64
  %add582 = add i64 %mul580, %conv581
  store i64 %add582, i64* %glen579, align 8
  %380 = load i8*, i8** %cur, align 8
  %381 = load i64, i64* %glen579, align 8
  %add.ptr583 = getelementptr inbounds i8, i8* %380, i64 %381
  %382 = load i8*, i8** %start, align 8
  %383 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any584 = getelementptr inbounds %struct.sv, %struct.sv* %383, i32 0, i32 0
  %384 = load i8*, i8** %sv_any584, align 8
  %385 = bitcast i8* %384 to %struct.xpv*
  %xpv_len_u585 = getelementptr inbounds %struct.xpv, %struct.xpv* %385, i32 0, i32 3
  %xpvlenu_len586 = bitcast %union.anon.16* %xpv_len_u585 to i64*
  %386 = load i64, i64* %xpvlenu_len586, align 8
  %add.ptr587 = getelementptr inbounds i8, i8* %382, i64 %386
  %cmp588 = icmp uge i8* %add.ptr583, %add.ptr587
  br i1 %cmp588, label %if.then590, label %if.end595

if.then590:                                       ; preds = %do.body578
  %387 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %388 = load i64, i64* %glen579, align 8
  %call591 = call i8* @S_sv_exp_grow(%struct.sv* %387, i64 %388)
  store i8* %call591, i8** %start, align 8
  %389 = load i8*, i8** %start, align 8
  %390 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any592 = getelementptr inbounds %struct.sv, %struct.sv* %390, i32 0, i32 0
  %391 = load i8*, i8** %sv_any592, align 8
  %392 = bitcast i8* %391 to %struct.xpv*
  %xpv_cur593 = getelementptr inbounds %struct.xpv, %struct.xpv* %392, i32 0, i32 2
  %393 = load i64, i64* %xpv_cur593, align 8
  %add.ptr594 = getelementptr inbounds i8, i8* %389, i64 %393
  store i8* %add.ptr594, i8** %cur, align 8
  br label %if.end595

if.end595:                                        ; preds = %if.then590, %do.body578
  br label %do.end596

do.end596:                                        ; preds = %if.end595
  %394 = load i64, i64* %fromlen, align 8
  %395 = load i32, i32* %len, align 4
  %conv597 = sext i32 %395 to i64
  %sub598 = sub i64 %conv597, %394
  %conv599 = trunc i64 %sub598 to i32
  store i32 %conv599, i32* %len, align 4
  br label %while.cond600

while.cond600:                                    ; preds = %while.body603, %do.end596
  %396 = load i64, i64* %fromlen, align 8
  %cmp601 = icmp ugt i64 %396, 0
  br i1 %cmp601, label %while.body603, label %while.end608

while.body603:                                    ; preds = %while.cond600
  %397 = load i8*, i8** %cur, align 8
  %398 = load i8*, i8** %aptr, align 8
  %399 = load i8, i8* %398, align 1
  %conv604 = zext i8 %399 to i64
  %call605 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %397, i64 %conv604, i64 0)
  store i8* %call605, i8** %cur, align 8
  %400 = load i8*, i8** %aptr, align 8
  %incdec.ptr606 = getelementptr inbounds i8, i8* %400, i32 1
  store i8* %incdec.ptr606, i8** %aptr, align 8
  %401 = load i64, i64* %fromlen, align 8
  %dec607 = add i64 %401, -1
  store i64 %dec607, i64* %fromlen, align 8
  br label %while.cond600

while.end608:                                     ; preds = %while.cond600
  br label %if.end656

if.else609:                                       ; preds = %if.else551
  br label %string_copy

string_copy:                                      ; preds = %if.else609, %if.end500, %if.then459
  %402 = load i32, i32* %howlen, align 4
  %cmp610 = icmp eq i32 %402, 2
  br i1 %cmp610, label %if.then612, label %if.end619

if.then612:                                       ; preds = %string_copy
  %403 = load i64, i64* %fromlen, align 8
  %conv613 = trunc i64 %403 to i32
  store i32 %conv613, i32* %len, align 4
  %404 = load i32, i32* %datumtype, align 4
  %cmp614 = icmp eq i32 %404, 90
  br i1 %cmp614, label %if.then616, label %if.end618

if.then616:                                       ; preds = %if.then612
  %405 = load i32, i32* %len, align 4
  %inc617 = add nsw i32 %405, 1
  store i32 %inc617, i32* %len, align 4
  br label %if.end618

if.end618:                                        ; preds = %if.then616, %if.then612
  br label %if.end619

if.end619:                                        ; preds = %if.end618, %string_copy
  %406 = load i32, i32* %len, align 4
  %407 = load i64, i64* %fromlen, align 8
  %conv620 = trunc i64 %407 to i32
  %cmp621 = icmp sle i32 %406, %conv620
  br i1 %cmp621, label %if.then623, label %if.end633

if.then623:                                       ; preds = %if.end619
  %408 = load i32, i32* %len, align 4
  %conv624 = sext i32 %408 to i64
  store i64 %conv624, i64* %fromlen, align 8
  %409 = load i32, i32* %datumtype, align 4
  %cmp625 = icmp eq i32 %409, 90
  br i1 %cmp625, label %land.lhs.true627, label %if.end632

land.lhs.true627:                                 ; preds = %if.then623
  %410 = load i64, i64* %fromlen, align 8
  %cmp628 = icmp ugt i64 %410, 0
  br i1 %cmp628, label %if.then630, label %if.end632

if.then630:                                       ; preds = %land.lhs.true627
  %411 = load i64, i64* %fromlen, align 8
  %dec631 = add i64 %411, -1
  store i64 %dec631, i64* %fromlen, align 8
  br label %if.end632

if.end632:                                        ; preds = %if.then630, %land.lhs.true627, %if.then623
  br label %if.end633

if.end633:                                        ; preds = %if.end632, %if.end619
  br label %do.body634

do.body634:                                       ; preds = %if.end633
  %412 = load i32, i32* %len, align 4
  %conv636 = sext i32 %412 to i64
  store i64 %conv636, i64* %glen635, align 8
  %413 = load i8*, i8** %cur, align 8
  %414 = load i64, i64* %glen635, align 8
  %add.ptr637 = getelementptr inbounds i8, i8* %413, i64 %414
  %415 = load i8*, i8** %start, align 8
  %416 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any638 = getelementptr inbounds %struct.sv, %struct.sv* %416, i32 0, i32 0
  %417 = load i8*, i8** %sv_any638, align 8
  %418 = bitcast i8* %417 to %struct.xpv*
  %xpv_len_u639 = getelementptr inbounds %struct.xpv, %struct.xpv* %418, i32 0, i32 3
  %xpvlenu_len640 = bitcast %union.anon.16* %xpv_len_u639 to i64*
  %419 = load i64, i64* %xpvlenu_len640, align 8
  %add.ptr641 = getelementptr inbounds i8, i8* %415, i64 %419
  %cmp642 = icmp uge i8* %add.ptr637, %add.ptr641
  br i1 %cmp642, label %if.then644, label %if.end649

if.then644:                                       ; preds = %do.body634
  %420 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %421 = load i64, i64* %glen635, align 8
  %call645 = call i8* @S_sv_exp_grow(%struct.sv* %420, i64 %421)
  store i8* %call645, i8** %start, align 8
  %422 = load i8*, i8** %start, align 8
  %423 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any646 = getelementptr inbounds %struct.sv, %struct.sv* %423, i32 0, i32 0
  %424 = load i8*, i8** %sv_any646, align 8
  %425 = bitcast i8* %424 to %struct.xpv*
  %xpv_cur647 = getelementptr inbounds %struct.xpv, %struct.xpv* %425, i32 0, i32 2
  %426 = load i64, i64* %xpv_cur647, align 8
  %add.ptr648 = getelementptr inbounds i8, i8* %422, i64 %426
  store i8* %add.ptr648, i8** %cur, align 8
  br label %if.end649

if.end649:                                        ; preds = %if.then644, %do.body634
  br label %do.end650

do.end650:                                        ; preds = %if.end649
  %427 = load i8*, i8** %cur, align 8
  %428 = load i8*, i8** %aptr, align 8
  %429 = load i64, i64* %fromlen, align 8
  %mul651 = mul i64 %429, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %427, i8* align 1 %428, i64 %mul651, i1 false)
  %430 = load i64, i64* %fromlen, align 8
  %431 = load i8*, i8** %cur, align 8
  %add.ptr652 = getelementptr inbounds i8, i8* %431, i64 %430
  store i8* %add.ptr652, i8** %cur, align 8
  %432 = load i64, i64* %fromlen, align 8
  %433 = load i32, i32* %len, align 4
  %conv653 = sext i32 %433 to i64
  %sub654 = sub i64 %conv653, %432
  %conv655 = trunc i64 %sub654 to i32
  store i32 %conv655, i32* %len, align 4
  br label %if.end656

if.end656:                                        ; preds = %do.end650, %while.end608
  br label %if.end657

if.end657:                                        ; preds = %if.end656, %if.end546
  %434 = load i8*, i8** %cur, align 8
  %435 = load i32, i32* %datumtype, align 4
  %cmp658 = icmp eq i32 %435, 65
  %436 = zext i1 %cmp658 to i64
  %cond660 = select i1 %cmp658, i32 32, i32 0
  %437 = trunc i32 %cond660 to i8
  %438 = load i32, i32* %len, align 4
  %conv661 = sext i32 %438 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %434, i8 %437, i64 %conv661, i1 false)
  %439 = load i32, i32* %len, align 4
  %440 = load i8*, i8** %cur, align 8
  %idx.ext662 = sext i32 %439 to i64
  %add.ptr663 = getelementptr inbounds i8, i8* %440, i64 %idx.ext662
  store i8* %add.ptr663, i8** %cur, align 8
  br label %do.body664

do.body664:                                       ; preds = %if.end657
  %441 = load i8, i8* @PL_tainting, align 1
  %tobool665 = trunc i8 %441 to i1
  br i1 %tobool665, label %cond.true667, label %cond.false668

cond.true667:                                     ; preds = %do.body664
  br i1 true, label %if.then669, label %if.end684

cond.false668:                                    ; preds = %do.body664
  br i1 false, label %if.then669, label %if.end684

if.then669:                                       ; preds = %cond.false668, %cond.true667
  %442 = load i8, i8* @PL_tainted, align 1
  %tobool670 = trunc i8 %442 to i1
  br i1 %tobool670, label %cond.true672, label %cond.false673

cond.true672:                                     ; preds = %if.then669
  br i1 true, label %if.then674, label %if.end683

cond.false673:                                    ; preds = %if.then669
  br i1 false, label %if.then674, label %if.end683

if.then674:                                       ; preds = %cond.false673, %cond.true672
  br label %do.body675

do.body675:                                       ; preds = %if.then674
  %443 = load i8, i8* @PL_tainting, align 1
  %tobool676 = trunc i8 %443 to i1
  br i1 %tobool676, label %cond.true678, label %cond.false679

cond.true678:                                     ; preds = %do.body675
  br i1 true, label %if.then680, label %if.end681

cond.false679:                                    ; preds = %do.body675
  br i1 false, label %if.then680, label %if.end681

if.then680:                                       ; preds = %cond.false679, %cond.true678
  %444 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  call void @Perl_sv_magic(%struct.sv* %444, %struct.sv* null, i32 116, i8* null, i32 0)
  br label %if.end681

if.end681:                                        ; preds = %if.then680, %cond.false679, %cond.true678
  br label %do.end682

do.end682:                                        ; preds = %if.end681
  br label %if.end683

if.end683:                                        ; preds = %do.end682, %cond.false673, %cond.true672
  br label %if.end684

if.end684:                                        ; preds = %if.end683, %cond.false668, %cond.true667
  br label %do.end685

do.end685:                                        ; preds = %if.end684
  br label %sw.epilog3218

sw.bb686:                                         ; preds = %if.end103, %if.end103
  %445 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool689 = icmp ne %struct.sv* %445, null
  br i1 %tobool689, label %cond.true690, label %cond.false691

cond.true690:                                     ; preds = %sw.bb686
  %446 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end700

cond.false691:                                    ; preds = %sw.bb686
  %447 = load i32, i32* %items, align 4
  %cmp692 = icmp sgt i32 %447, 0
  br i1 %cmp692, label %cond.true694, label %cond.false697

cond.true694:                                     ; preds = %cond.false691
  %448 = load i32, i32* %items, align 4
  %dec695 = add nsw i32 %448, -1
  store i32 %dec695, i32* %items, align 4
  %449 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr696 = getelementptr inbounds %struct.sv*, %struct.sv** %449, i32 1
  store %struct.sv** %incdec.ptr696, %struct.sv*** %beglist.addr, align 8
  %450 = load %struct.sv*, %struct.sv** %449, align 8
  br label %cond.end698

cond.false697:                                    ; preds = %cond.false691
  br label %cond.end698

cond.end698:                                      ; preds = %cond.false697, %cond.true694
  %cond699 = phi %struct.sv* [ %450, %cond.true694 ], [ @PL_sv_no, %cond.false697 ]
  br label %cond.end700

cond.end700:                                      ; preds = %cond.end698, %cond.true690
  %cond701 = phi %struct.sv* [ %446, %cond.true690 ], [ %cond699, %cond.end698 ]
  store %struct.sv* %cond701, %struct.sv** %fromstr, align 8
  %451 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags702 = getelementptr inbounds %struct.sv, %struct.sv* %451, i32 0, i32 2
  %452 = load i32, i32* %sv_flags702, align 4
  %and703 = and i32 %452, 2098176
  %cmp704 = icmp eq i32 %and703, 1024
  br i1 %cmp704, label %cond.true706, label %cond.false712

cond.true706:                                     ; preds = %cond.end700
  %453 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any707 = getelementptr inbounds %struct.sv, %struct.sv* %453, i32 0, i32 0
  %454 = load i8*, i8** %sv_any707, align 8
  %455 = bitcast i8* %454 to %struct.xpv*
  %xpv_cur708 = getelementptr inbounds %struct.xpv, %struct.xpv* %455, i32 0, i32 2
  %456 = load i64, i64* %xpv_cur708, align 8
  store i64 %456, i64* %fromlen, align 8
  %457 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_u709 = getelementptr inbounds %struct.sv, %struct.sv* %457, i32 0, i32 3
  %svu_pv710 = bitcast %union.anon* %sv_u709 to i8**
  %458 = load i8*, i8** %svu_pv710, align 8
  %add.ptr711 = getelementptr inbounds i8, i8* %458, i64 0
  br label %cond.end714

cond.false712:                                    ; preds = %cond.end700
  %459 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call713 = call i8* @Perl_sv_2pv_flags(%struct.sv* %459, i64* %fromlen, i32 34)
  br label %cond.end714

cond.end714:                                      ; preds = %cond.false712, %cond.true706
  %cond715 = phi i8* [ %add.ptr711, %cond.true706 ], [ %call713, %cond.false712 ]
  store i8* %cond715, i8** %str, align 8
  %460 = load i8*, i8** %str, align 8
  %461 = load i64, i64* %fromlen, align 8
  %add.ptr716 = getelementptr inbounds i8, i8* %460, i64 %461
  store i8* %add.ptr716, i8** %end687, align 8
  %462 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags717 = getelementptr inbounds %struct.sv, %struct.sv* %462, i32 0, i32 2
  %463 = load i32, i32* %sv_flags717, align 4
  %and718 = and i32 %463, 536870912
  %tobool719 = icmp ne i32 %and718, 0
  br i1 %tobool719, label %land.lhs.true720, label %if.else729

land.lhs.true720:                                 ; preds = %cond.end714
  %464 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints721 = getelementptr inbounds %struct.cop, %struct.cop* %464, i32 0, i32 10
  %465 = load i32, i32* %cop_hints721, align 8
  %add722 = add i32 %465, 0
  %and723 = and i32 %add722, 8
  %tobool724 = icmp ne i32 %and723, 0
  br i1 %tobool724, label %if.else729, label %if.then725

if.then725:                                       ; preds = %land.lhs.true720
  store i8 1, i8* %utf8_source, align 1
  %466 = load i8, i8* %warn_utf8, align 1
  %tobool726 = trunc i8 %466 to i1
  %467 = zext i1 %tobool726 to i64
  %cond728 = select i1 %tobool726, i32 0, i32 -8161
  store i32 %cond728, i32* %utf8_flags, align 4
  br label %if.end730

if.else729:                                       ; preds = %land.lhs.true720, %cond.end714
  store i8 0, i8* %utf8_source, align 1
  store i32 0, i32* %utf8_flags, align 4
  br label %if.end730

if.end730:                                        ; preds = %if.else729, %if.then725
  %468 = load i32, i32* %howlen, align 4
  %cmp731 = icmp eq i32 %468, 2
  br i1 %cmp731, label %if.then733, label %if.end735

if.then733:                                       ; preds = %if.end730
  %469 = load i64, i64* %fromlen, align 8
  %conv734 = trunc i64 %469 to i32
  store i32 %conv734, i32* %len, align 4
  br label %if.end735

if.end735:                                        ; preds = %if.then733, %if.end730
  %470 = load i32, i32* %len, align 4
  %add736 = add nsw i32 %470, 7
  %div = sdiv i32 %add736, 8
  store i32 %div, i32* %field_len, align 4
  br label %do.body737

do.body737:                                       ; preds = %if.end735
  %471 = load i32, i32* %field_len, align 4
  %conv739 = sext i32 %471 to i64
  store i64 %conv739, i64* %glen738, align 8
  %472 = load i8, i8* %utf8, align 1
  %tobool740 = trunc i8 %472 to i1
  br i1 %tobool740, label %if.then741, label %if.end743

if.then741:                                       ; preds = %do.body737
  %473 = load i64, i64* %glen738, align 8
  %mul742 = mul i64 %473, 2
  store i64 %mul742, i64* %glen738, align 8
  br label %if.end743

if.end743:                                        ; preds = %if.then741, %do.body737
  %474 = load i8*, i8** %cur, align 8
  %475 = load i64, i64* %glen738, align 8
  %add.ptr744 = getelementptr inbounds i8, i8* %474, i64 %475
  %476 = load i8*, i8** %start, align 8
  %477 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any745 = getelementptr inbounds %struct.sv, %struct.sv* %477, i32 0, i32 0
  %478 = load i8*, i8** %sv_any745, align 8
  %479 = bitcast i8* %478 to %struct.xpv*
  %xpv_len_u746 = getelementptr inbounds %struct.xpv, %struct.xpv* %479, i32 0, i32 3
  %xpvlenu_len747 = bitcast %union.anon.16* %xpv_len_u746 to i64*
  %480 = load i64, i64* %xpvlenu_len747, align 8
  %add.ptr748 = getelementptr inbounds i8, i8* %476, i64 %480
  %cmp749 = icmp uge i8* %add.ptr744, %add.ptr748
  br i1 %cmp749, label %if.then751, label %if.end756

if.then751:                                       ; preds = %if.end743
  %481 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %482 = load i64, i64* %glen738, align 8
  %call752 = call i8* @S_sv_exp_grow(%struct.sv* %481, i64 %482)
  store i8* %call752, i8** %start, align 8
  %483 = load i8*, i8** %start, align 8
  %484 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any753 = getelementptr inbounds %struct.sv, %struct.sv* %484, i32 0, i32 0
  %485 = load i8*, i8** %sv_any753, align 8
  %486 = bitcast i8* %485 to %struct.xpv*
  %xpv_cur754 = getelementptr inbounds %struct.xpv, %struct.xpv* %486, i32 0, i32 2
  %487 = load i64, i64* %xpv_cur754, align 8
  %add.ptr755 = getelementptr inbounds i8, i8* %483, i64 %487
  store i8* %add.ptr755, i8** %cur, align 8
  br label %if.end756

if.end756:                                        ; preds = %if.then751, %if.end743
  br label %do.end757

do.end757:                                        ; preds = %if.end756
  %488 = load i32, i32* %len, align 4
  %489 = load i64, i64* %fromlen, align 8
  %conv758 = trunc i64 %489 to i32
  %cmp759 = icmp sgt i32 %488, %conv758
  br i1 %cmp759, label %if.then761, label %if.end763

if.then761:                                       ; preds = %do.end757
  %490 = load i64, i64* %fromlen, align 8
  %conv762 = trunc i64 %490 to i32
  store i32 %conv762, i32* %len, align 4
  br label %if.end763

if.end763:                                        ; preds = %if.then761, %do.end757
  store i8 0, i8* %bits, align 1
  store i32 0, i32* %l688, align 4
  %491 = load i32, i32* %datumtype, align 4
  %cmp764 = icmp eq i32 %491, 66
  br i1 %cmp764, label %if.then766, label %if.else819

if.then766:                                       ; preds = %if.end763
  br label %while.cond767

while.cond767:                                    ; preds = %if.end817, %if.then766
  %492 = load i32, i32* %l688, align 4
  %inc768 = add nsw i32 %492, 1
  store i32 %inc768, i32* %l688, align 4
  %493 = load i32, i32* %len, align 4
  %cmp769 = icmp slt i32 %492, %493
  br i1 %cmp769, label %while.body771, label %while.end818

while.body771:                                    ; preds = %while.cond767
  %494 = load i8, i8* %utf8_source, align 1
  %tobool772 = trunc i8 %494 to i1
  br i1 %tobool772, label %if.then773, label %if.else795

if.then773:                                       ; preds = %while.body771
  store i64 0, i64* %val, align 8
  br label %do.body774

do.body774:                                       ; preds = %if.then773
  %495 = load i8*, i8** %str, align 8
  %496 = load i8*, i8** %end687, align 8
  %cmp775 = icmp uge i8* %495, %496
  br i1 %cmp775, label %if.then777, label %if.end778

if.then777:                                       ; preds = %do.body774
  br label %do.end790

if.end778:                                        ; preds = %do.body774
  %497 = load i8*, i8** %str, align 8
  %498 = load i8*, i8** %end687, align 8
  %499 = load i8*, i8** %str, align 8
  %sub.ptr.lhs.cast779 = ptrtoint i8* %498 to i64
  %sub.ptr.rhs.cast780 = ptrtoint i8* %499 to i64
  %sub.ptr.sub781 = sub i64 %sub.ptr.lhs.cast779, %sub.ptr.rhs.cast780
  %500 = load i32, i32* %utf8_flags, align 4
  %call782 = call i64 @Perl_utf8n_to_uvchr(i8* %497, i64 %sub.ptr.sub781, i64* %retlen, i32 %500)
  store i64 %call782, i64* %val, align 8
  %501 = load i64, i64* %retlen, align 8
  %cmp783 = icmp eq i64 %501, -1
  br i1 %cmp783, label %if.then787, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end778
  %502 = load i64, i64* %retlen, align 8
  %cmp785 = icmp eq i64 %502, 0
  br i1 %cmp785, label %if.then787, label %if.end788

if.then787:                                       ; preds = %lor.lhs.false, %if.end778
  %503 = load i8*, i8** %cur, align 8
  store i8 0, i8* %503, align 1
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0))
  br label %if.end788

if.end788:                                        ; preds = %if.then787, %lor.lhs.false
  %504 = load i64, i64* %retlen, align 8
  %505 = load i8*, i8** %str, align 8
  %add.ptr789 = getelementptr inbounds i8, i8* %505, i64 %504
  store i8* %add.ptr789, i8** %str, align 8
  br label %do.end790

do.end790:                                        ; preds = %if.end788, %if.then777
  %506 = load i64, i64* %val, align 8
  %and791 = and i64 %506, 1
  %507 = load i8, i8* %bits, align 1
  %conv792 = zext i8 %507 to i64
  %or793 = or i64 %conv792, %and791
  %conv794 = trunc i64 %or793 to i8
  store i8 %conv794, i8* %bits, align 1
  br label %if.end802

if.else795:                                       ; preds = %while.body771
  %508 = load i8*, i8** %str, align 8
  %incdec.ptr796 = getelementptr inbounds i8, i8* %508, i32 1
  store i8* %incdec.ptr796, i8** %str, align 8
  %509 = load i8, i8* %508, align 1
  %conv797 = sext i8 %509 to i32
  %and798 = and i32 %conv797, 1
  %510 = load i8, i8* %bits, align 1
  %conv799 = zext i8 %510 to i32
  %or800 = or i32 %conv799, %and798
  %conv801 = trunc i32 %or800 to i8
  store i8 %conv801, i8* %bits, align 1
  br label %if.end802

if.end802:                                        ; preds = %if.else795, %do.end790
  %511 = load i32, i32* %l688, align 4
  %and803 = and i32 %511, 7
  %tobool804 = icmp ne i32 %and803, 0
  br i1 %tobool804, label %if.then805, label %if.else808

if.then805:                                       ; preds = %if.end802
  %512 = load i8, i8* %bits, align 1
  %conv806 = zext i8 %512 to i32
  %shl = shl i32 %conv806, 1
  %conv807 = trunc i32 %shl to i8
  store i8 %conv807, i8* %bits, align 1
  br label %if.end817

if.else808:                                       ; preds = %if.end802
  br label %do.body809

do.body809:                                       ; preds = %if.else808
  %513 = load i8, i8* %utf8, align 1
  %tobool810 = trunc i8 %513 to i1
  br i1 %tobool810, label %if.then811, label %if.else813

if.then811:                                       ; preds = %do.body809
  %514 = load i8, i8* %bits, align 1
  store i8 %514, i8* %au8, align 1
  %515 = load i8*, i8** %cur, align 8
  %call812 = call i8* @S_my_bytes_to_utf8(i8* %au8, i64 1, i8* %515, i1 zeroext false)
  store i8* %call812, i8** %cur, align 8
  br label %if.end815

if.else813:                                       ; preds = %do.body809
  %516 = load i8, i8* %bits, align 1
  %517 = load i8*, i8** %cur, align 8
  %incdec.ptr814 = getelementptr inbounds i8, i8* %517, i32 1
  store i8* %incdec.ptr814, i8** %cur, align 8
  store i8 %516, i8* %517, align 1
  br label %if.end815

if.end815:                                        ; preds = %if.else813, %if.then811
  br label %do.end816

do.end816:                                        ; preds = %if.end815
  store i8 0, i8* %bits, align 1
  br label %if.end817

if.end817:                                        ; preds = %do.end816, %if.then805
  br label %while.cond767

while.end818:                                     ; preds = %while.cond767
  br label %if.end882

if.else819:                                       ; preds = %if.end763
  br label %while.cond820

while.cond820:                                    ; preds = %if.end880, %if.else819
  %518 = load i32, i32* %l688, align 4
  %inc821 = add nsw i32 %518, 1
  store i32 %inc821, i32* %l688, align 4
  %519 = load i32, i32* %len, align 4
  %cmp822 = icmp slt i32 %518, %519
  br i1 %cmp822, label %while.body824, label %while.end881

while.body824:                                    ; preds = %while.cond820
  %520 = load i8, i8* %utf8_source, align 1
  %tobool825 = trunc i8 %520 to i1
  br i1 %tobool825, label %if.then826, label %if.else854

if.then826:                                       ; preds = %while.body824
  store i64 0, i64* %val827, align 8
  br label %do.body828

do.body828:                                       ; preds = %if.then826
  %521 = load i8*, i8** %str, align 8
  %522 = load i8*, i8** %end687, align 8
  %cmp830 = icmp uge i8* %521, %522
  br i1 %cmp830, label %if.then832, label %if.end833

if.then832:                                       ; preds = %do.body828
  br label %do.end846

if.end833:                                        ; preds = %do.body828
  %523 = load i8*, i8** %str, align 8
  %524 = load i8*, i8** %end687, align 8
  %525 = load i8*, i8** %str, align 8
  %sub.ptr.lhs.cast834 = ptrtoint i8* %524 to i64
  %sub.ptr.rhs.cast835 = ptrtoint i8* %525 to i64
  %sub.ptr.sub836 = sub i64 %sub.ptr.lhs.cast834, %sub.ptr.rhs.cast835
  %526 = load i32, i32* %utf8_flags, align 4
  %call837 = call i64 @Perl_utf8n_to_uvchr(i8* %523, i64 %sub.ptr.sub836, i64* %retlen829, i32 %526)
  store i64 %call837, i64* %val827, align 8
  %527 = load i64, i64* %retlen829, align 8
  %cmp838 = icmp eq i64 %527, -1
  br i1 %cmp838, label %if.then843, label %lor.lhs.false840

lor.lhs.false840:                                 ; preds = %if.end833
  %528 = load i64, i64* %retlen829, align 8
  %cmp841 = icmp eq i64 %528, 0
  br i1 %cmp841, label %if.then843, label %if.end844

if.then843:                                       ; preds = %lor.lhs.false840, %if.end833
  %529 = load i8*, i8** %cur, align 8
  store i8 0, i8* %529, align 1
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0))
  br label %if.end844

if.end844:                                        ; preds = %if.then843, %lor.lhs.false840
  %530 = load i64, i64* %retlen829, align 8
  %531 = load i8*, i8** %str, align 8
  %add.ptr845 = getelementptr inbounds i8, i8* %531, i64 %530
  store i8* %add.ptr845, i8** %str, align 8
  br label %do.end846

do.end846:                                        ; preds = %if.end844, %if.then832
  %532 = load i64, i64* %val827, align 8
  %and847 = and i64 %532, 1
  %tobool848 = icmp ne i64 %and847, 0
  br i1 %tobool848, label %if.then849, label %if.end853

if.then849:                                       ; preds = %do.end846
  %533 = load i8, i8* %bits, align 1
  %conv850 = zext i8 %533 to i32
  %or851 = or i32 %conv850, 128
  %conv852 = trunc i32 %or851 to i8
  store i8 %conv852, i8* %bits, align 1
  br label %if.end853

if.end853:                                        ; preds = %if.then849, %do.end846
  br label %if.end864

if.else854:                                       ; preds = %while.body824
  %534 = load i8*, i8** %str, align 8
  %incdec.ptr855 = getelementptr inbounds i8, i8* %534, i32 1
  store i8* %incdec.ptr855, i8** %str, align 8
  %535 = load i8, i8* %534, align 1
  %conv856 = sext i8 %535 to i32
  %and857 = and i32 %conv856, 1
  %tobool858 = icmp ne i32 %and857, 0
  br i1 %tobool858, label %if.then859, label %if.end863

if.then859:                                       ; preds = %if.else854
  %536 = load i8, i8* %bits, align 1
  %conv860 = zext i8 %536 to i32
  %or861 = or i32 %conv860, 128
  %conv862 = trunc i32 %or861 to i8
  store i8 %conv862, i8* %bits, align 1
  br label %if.end863

if.end863:                                        ; preds = %if.then859, %if.else854
  br label %if.end864

if.end864:                                        ; preds = %if.end863, %if.end853
  %537 = load i32, i32* %l688, align 4
  %and865 = and i32 %537, 7
  %tobool866 = icmp ne i32 %and865, 0
  br i1 %tobool866, label %if.then867, label %if.else870

if.then867:                                       ; preds = %if.end864
  %538 = load i8, i8* %bits, align 1
  %conv868 = zext i8 %538 to i32
  %shr = ashr i32 %conv868, 1
  %conv869 = trunc i32 %shr to i8
  store i8 %conv869, i8* %bits, align 1
  br label %if.end880

if.else870:                                       ; preds = %if.end864
  br label %do.body871

do.body871:                                       ; preds = %if.else870
  %539 = load i8, i8* %utf8, align 1
  %tobool872 = trunc i8 %539 to i1
  br i1 %tobool872, label %if.then873, label %if.else876

if.then873:                                       ; preds = %do.body871
  %540 = load i8, i8* %bits, align 1
  store i8 %540, i8* %au8874, align 1
  %541 = load i8*, i8** %cur, align 8
  %call875 = call i8* @S_my_bytes_to_utf8(i8* %au8874, i64 1, i8* %541, i1 zeroext false)
  store i8* %call875, i8** %cur, align 8
  br label %if.end878

if.else876:                                       ; preds = %do.body871
  %542 = load i8, i8* %bits, align 1
  %543 = load i8*, i8** %cur, align 8
  %incdec.ptr877 = getelementptr inbounds i8, i8* %543, i32 1
  store i8* %incdec.ptr877, i8** %cur, align 8
  store i8 %542, i8* %543, align 1
  br label %if.end878

if.end878:                                        ; preds = %if.else876, %if.then873
  br label %do.end879

do.end879:                                        ; preds = %if.end878
  store i8 0, i8* %bits, align 1
  br label %if.end880

if.end880:                                        ; preds = %do.end879, %if.then867
  br label %while.cond820

while.end881:                                     ; preds = %while.cond820
  br label %if.end882

if.end882:                                        ; preds = %while.end881, %while.end818
  %544 = load i32, i32* %l688, align 4
  %dec883 = add nsw i32 %544, -1
  store i32 %dec883, i32* %l688, align 4
  %545 = load i32, i32* %l688, align 4
  %and884 = and i32 %545, 7
  %tobool885 = icmp ne i32 %and884, 0
  br i1 %tobool885, label %if.then886, label %if.end912

if.then886:                                       ; preds = %if.end882
  %546 = load i32, i32* %datumtype, align 4
  %cmp887 = icmp eq i32 %546, 66
  br i1 %cmp887, label %if.then889, label %if.else895

if.then889:                                       ; preds = %if.then886
  %547 = load i32, i32* %l688, align 4
  %and890 = and i32 %547, 7
  %sub891 = sub nsw i32 7, %and890
  %548 = load i8, i8* %bits, align 1
  %conv892 = zext i8 %548 to i32
  %shl893 = shl i32 %conv892, %sub891
  %conv894 = trunc i32 %shl893 to i8
  store i8 %conv894, i8* %bits, align 1
  br label %if.end901

if.else895:                                       ; preds = %if.then886
  %549 = load i32, i32* %l688, align 4
  %and896 = and i32 %549, 7
  %sub897 = sub nsw i32 7, %and896
  %550 = load i8, i8* %bits, align 1
  %conv898 = zext i8 %550 to i32
  %shr899 = ashr i32 %conv898, %sub897
  %conv900 = trunc i32 %shr899 to i8
  store i8 %conv900, i8* %bits, align 1
  br label %if.end901

if.end901:                                        ; preds = %if.else895, %if.then889
  br label %do.body902

do.body902:                                       ; preds = %if.end901
  %551 = load i8, i8* %utf8, align 1
  %tobool903 = trunc i8 %551 to i1
  br i1 %tobool903, label %if.then904, label %if.else907

if.then904:                                       ; preds = %do.body902
  %552 = load i8, i8* %bits, align 1
  store i8 %552, i8* %au8905, align 1
  %553 = load i8*, i8** %cur, align 8
  %call906 = call i8* @S_my_bytes_to_utf8(i8* %au8905, i64 1, i8* %553, i1 zeroext false)
  store i8* %call906, i8** %cur, align 8
  br label %if.end909

if.else907:                                       ; preds = %do.body902
  %554 = load i8, i8* %bits, align 1
  %555 = load i8*, i8** %cur, align 8
  %incdec.ptr908 = getelementptr inbounds i8, i8* %555, i32 1
  store i8* %incdec.ptr908, i8** %cur, align 8
  store i8 %554, i8* %555, align 1
  br label %if.end909

if.end909:                                        ; preds = %if.else907, %if.then904
  br label %do.end910

do.end910:                                        ; preds = %if.end909
  %556 = load i32, i32* %l688, align 4
  %add911 = add nsw i32 %556, 7
  store i32 %add911, i32* %l688, align 4
  br label %if.end912

if.end912:                                        ; preds = %do.end910, %if.end882
  %557 = load i32, i32* %l688, align 4
  %div913 = sdiv i32 %557, 8
  store i32 %div913, i32* %l688, align 4
  %558 = load i32, i32* %howlen, align 4
  %cmp914 = icmp eq i32 %558, 2
  br i1 %cmp914, label %if.then916, label %if.else917

if.then916:                                       ; preds = %if.end912
  store i32 0, i32* %field_len, align 4
  br label %if.end919

if.else917:                                       ; preds = %if.end912
  %559 = load i32, i32* %l688, align 4
  %560 = load i32, i32* %field_len, align 4
  %sub918 = sub nsw i32 %560, %559
  store i32 %sub918, i32* %field_len, align 4
  br label %if.end919

if.end919:                                        ; preds = %if.else917, %if.then916
  %561 = load i8*, i8** %cur, align 8
  %562 = load i32, i32* %field_len, align 4
  %conv920 = sext i32 %562 to i64
  %mul921 = mul i64 %conv920, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %561, i8 0, i64 %mul921, i1 false)
  %563 = load i32, i32* %field_len, align 4
  %564 = load i8*, i8** %cur, align 8
  %idx.ext922 = sext i32 %563 to i64
  %add.ptr923 = getelementptr inbounds i8, i8* %564, i64 %idx.ext922
  store i8* %add.ptr923, i8** %cur, align 8
  br label %sw.epilog3218

sw.bb924:                                         ; preds = %if.end103, %if.end103
  %565 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool932 = icmp ne %struct.sv* %565, null
  br i1 %tobool932, label %cond.true933, label %cond.false934

cond.true933:                                     ; preds = %sw.bb924
  %566 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end943

cond.false934:                                    ; preds = %sw.bb924
  %567 = load i32, i32* %items, align 4
  %cmp935 = icmp sgt i32 %567, 0
  br i1 %cmp935, label %cond.true937, label %cond.false940

cond.true937:                                     ; preds = %cond.false934
  %568 = load i32, i32* %items, align 4
  %dec938 = add nsw i32 %568, -1
  store i32 %dec938, i32* %items, align 4
  %569 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr939 = getelementptr inbounds %struct.sv*, %struct.sv** %569, i32 1
  store %struct.sv** %incdec.ptr939, %struct.sv*** %beglist.addr, align 8
  %570 = load %struct.sv*, %struct.sv** %569, align 8
  br label %cond.end941

cond.false940:                                    ; preds = %cond.false934
  br label %cond.end941

cond.end941:                                      ; preds = %cond.false940, %cond.true937
  %cond942 = phi %struct.sv* [ %570, %cond.true937 ], [ @PL_sv_no, %cond.false940 ]
  br label %cond.end943

cond.end943:                                      ; preds = %cond.end941, %cond.true933
  %cond944 = phi %struct.sv* [ %566, %cond.true933 ], [ %cond942, %cond.end941 ]
  store %struct.sv* %cond944, %struct.sv** %fromstr, align 8
  %571 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags945 = getelementptr inbounds %struct.sv, %struct.sv* %571, i32 0, i32 2
  %572 = load i32, i32* %sv_flags945, align 4
  %and946 = and i32 %572, 2098176
  %cmp947 = icmp eq i32 %and946, 1024
  br i1 %cmp947, label %cond.true949, label %cond.false955

cond.true949:                                     ; preds = %cond.end943
  %573 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any950 = getelementptr inbounds %struct.sv, %struct.sv* %573, i32 0, i32 0
  %574 = load i8*, i8** %sv_any950, align 8
  %575 = bitcast i8* %574 to %struct.xpv*
  %xpv_cur951 = getelementptr inbounds %struct.xpv, %struct.xpv* %575, i32 0, i32 2
  %576 = load i64, i64* %xpv_cur951, align 8
  store i64 %576, i64* %fromlen, align 8
  %577 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_u952 = getelementptr inbounds %struct.sv, %struct.sv* %577, i32 0, i32 3
  %svu_pv953 = bitcast %union.anon* %sv_u952 to i8**
  %578 = load i8*, i8** %svu_pv953, align 8
  %add.ptr954 = getelementptr inbounds i8, i8* %578, i64 0
  br label %cond.end957

cond.false955:                                    ; preds = %cond.end943
  %579 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call956 = call i8* @Perl_sv_2pv_flags(%struct.sv* %579, i64* %fromlen, i32 34)
  br label %cond.end957

cond.end957:                                      ; preds = %cond.false955, %cond.true949
  %cond958 = phi i8* [ %add.ptr954, %cond.true949 ], [ %call956, %cond.false955 ]
  store i8* %cond958, i8** %str925, align 8
  %580 = load i8*, i8** %str925, align 8
  %581 = load i64, i64* %fromlen, align 8
  %add.ptr959 = getelementptr inbounds i8, i8* %580, i64 %581
  store i8* %add.ptr959, i8** %end926, align 8
  %582 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags960 = getelementptr inbounds %struct.sv, %struct.sv* %582, i32 0, i32 2
  %583 = load i32, i32* %sv_flags960, align 4
  %and961 = and i32 %583, 536870912
  %tobool962 = icmp ne i32 %and961, 0
  br i1 %tobool962, label %land.lhs.true963, label %if.else972

land.lhs.true963:                                 ; preds = %cond.end957
  %584 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints964 = getelementptr inbounds %struct.cop, %struct.cop* %584, i32 0, i32 10
  %585 = load i32, i32* %cop_hints964, align 8
  %add965 = add i32 %585, 0
  %and966 = and i32 %add965, 8
  %tobool967 = icmp ne i32 %and966, 0
  br i1 %tobool967, label %if.else972, label %if.then968

if.then968:                                       ; preds = %land.lhs.true963
  store i8 1, i8* %utf8_source930, align 1
  %586 = load i8, i8* %warn_utf8, align 1
  %tobool969 = trunc i8 %586 to i1
  %587 = zext i1 %tobool969 to i64
  %cond971 = select i1 %tobool969, i32 0, i32 -8161
  store i32 %cond971, i32* %utf8_flags931, align 4
  br label %if.end973

if.else972:                                       ; preds = %land.lhs.true963, %cond.end957
  store i8 0, i8* %utf8_source930, align 1
  store i32 0, i32* %utf8_flags931, align 4
  br label %if.end973

if.end973:                                        ; preds = %if.else972, %if.then968
  %588 = load i32, i32* %howlen, align 4
  %cmp974 = icmp eq i32 %588, 2
  br i1 %cmp974, label %if.then976, label %if.end978

if.then976:                                       ; preds = %if.end973
  %589 = load i64, i64* %fromlen, align 8
  %conv977 = trunc i64 %589 to i32
  store i32 %conv977, i32* %len, align 4
  br label %if.end978

if.end978:                                        ; preds = %if.then976, %if.end973
  %590 = load i32, i32* %len, align 4
  %add979 = add nsw i32 %590, 1
  %div980 = sdiv i32 %add979, 2
  store i32 %div980, i32* %field_len928, align 4
  br label %do.body981

do.body981:                                       ; preds = %if.end978
  %591 = load i32, i32* %field_len928, align 4
  %conv983 = sext i32 %591 to i64
  store i64 %conv983, i64* %glen982, align 8
  %592 = load i8, i8* %utf8, align 1
  %tobool984 = trunc i8 %592 to i1
  br i1 %tobool984, label %if.then985, label %if.end987

if.then985:                                       ; preds = %do.body981
  %593 = load i64, i64* %glen982, align 8
  %mul986 = mul i64 %593, 2
  store i64 %mul986, i64* %glen982, align 8
  br label %if.end987

if.end987:                                        ; preds = %if.then985, %do.body981
  %594 = load i8*, i8** %cur, align 8
  %595 = load i64, i64* %glen982, align 8
  %add.ptr988 = getelementptr inbounds i8, i8* %594, i64 %595
  %596 = load i8*, i8** %start, align 8
  %597 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any989 = getelementptr inbounds %struct.sv, %struct.sv* %597, i32 0, i32 0
  %598 = load i8*, i8** %sv_any989, align 8
  %599 = bitcast i8* %598 to %struct.xpv*
  %xpv_len_u990 = getelementptr inbounds %struct.xpv, %struct.xpv* %599, i32 0, i32 3
  %xpvlenu_len991 = bitcast %union.anon.16* %xpv_len_u990 to i64*
  %600 = load i64, i64* %xpvlenu_len991, align 8
  %add.ptr992 = getelementptr inbounds i8, i8* %596, i64 %600
  %cmp993 = icmp uge i8* %add.ptr988, %add.ptr992
  br i1 %cmp993, label %if.then995, label %if.end1000

if.then995:                                       ; preds = %if.end987
  %601 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %602 = load i64, i64* %glen982, align 8
  %call996 = call i8* @S_sv_exp_grow(%struct.sv* %601, i64 %602)
  store i8* %call996, i8** %start, align 8
  %603 = load i8*, i8** %start, align 8
  %604 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any997 = getelementptr inbounds %struct.sv, %struct.sv* %604, i32 0, i32 0
  %605 = load i8*, i8** %sv_any997, align 8
  %606 = bitcast i8* %605 to %struct.xpv*
  %xpv_cur998 = getelementptr inbounds %struct.xpv, %struct.xpv* %606, i32 0, i32 2
  %607 = load i64, i64* %xpv_cur998, align 8
  %add.ptr999 = getelementptr inbounds i8, i8* %603, i64 %607
  store i8* %add.ptr999, i8** %cur, align 8
  br label %if.end1000

if.end1000:                                       ; preds = %if.then995, %if.end987
  br label %do.end1001

do.end1001:                                       ; preds = %if.end1000
  %608 = load i8, i8* %utf8, align 1
  %tobool1002 = trunc i8 %608 to i1
  br i1 %tobool1002, label %if.end1009, label %land.lhs.true1003

land.lhs.true1003:                                ; preds = %do.end1001
  %609 = load i32, i32* %len, align 4
  %610 = load i64, i64* %fromlen, align 8
  %conv1004 = trunc i64 %610 to i32
  %cmp1005 = icmp sgt i32 %609, %conv1004
  br i1 %cmp1005, label %if.then1007, label %if.end1009

if.then1007:                                      ; preds = %land.lhs.true1003
  %611 = load i64, i64* %fromlen, align 8
  %conv1008 = trunc i64 %611 to i32
  store i32 %conv1008, i32* %len, align 4
  br label %if.end1009

if.end1009:                                       ; preds = %if.then1007, %land.lhs.true1003, %do.end1001
  store i8 0, i8* %bits929, align 1
  store i32 0, i32* %l927, align 4
  %612 = load i32, i32* %datumtype, align 4
  %cmp1010 = icmp eq i32 %612, 72
  br i1 %cmp1010, label %if.then1012, label %if.else1105

if.then1012:                                      ; preds = %if.end1009
  br label %while.cond1013

while.cond1013:                                   ; preds = %if.end1103, %if.then1012
  %613 = load i32, i32* %l927, align 4
  %inc1014 = add nsw i32 %613, 1
  store i32 %inc1014, i32* %l927, align 4
  %614 = load i32, i32* %len, align 4
  %cmp1015 = icmp slt i32 %613, %614
  br i1 %cmp1015, label %while.body1017, label %while.end1104

while.body1017:                                   ; preds = %while.cond1013
  %615 = load i8, i8* %utf8_source930, align 1
  %tobool1018 = trunc i8 %615 to i1
  br i1 %tobool1018, label %if.then1019, label %if.else1064

if.then1019:                                      ; preds = %while.body1017
  store i64 0, i64* %val1020, align 8
  br label %do.body1021

do.body1021:                                      ; preds = %if.then1019
  %616 = load i8*, i8** %str925, align 8
  %617 = load i8*, i8** %end926, align 8
  %cmp1023 = icmp uge i8* %616, %617
  br i1 %cmp1023, label %if.then1025, label %if.end1026

if.then1025:                                      ; preds = %do.body1021
  br label %do.end1039

if.end1026:                                       ; preds = %do.body1021
  %618 = load i8*, i8** %str925, align 8
  %619 = load i8*, i8** %end926, align 8
  %620 = load i8*, i8** %str925, align 8
  %sub.ptr.lhs.cast1027 = ptrtoint i8* %619 to i64
  %sub.ptr.rhs.cast1028 = ptrtoint i8* %620 to i64
  %sub.ptr.sub1029 = sub i64 %sub.ptr.lhs.cast1027, %sub.ptr.rhs.cast1028
  %621 = load i32, i32* %utf8_flags931, align 4
  %call1030 = call i64 @Perl_utf8n_to_uvchr(i8* %618, i64 %sub.ptr.sub1029, i64* %retlen1022, i32 %621)
  store i64 %call1030, i64* %val1020, align 8
  %622 = load i64, i64* %retlen1022, align 8
  %cmp1031 = icmp eq i64 %622, -1
  br i1 %cmp1031, label %if.then1036, label %lor.lhs.false1033

lor.lhs.false1033:                                ; preds = %if.end1026
  %623 = load i64, i64* %retlen1022, align 8
  %cmp1034 = icmp eq i64 %623, 0
  br i1 %cmp1034, label %if.then1036, label %if.end1037

if.then1036:                                      ; preds = %lor.lhs.false1033, %if.end1026
  %624 = load i8*, i8** %cur, align 8
  store i8 0, i8* %624, align 1
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0))
  br label %if.end1037

if.end1037:                                       ; preds = %if.then1036, %lor.lhs.false1033
  %625 = load i64, i64* %retlen1022, align 8
  %626 = load i8*, i8** %str925, align 8
  %add.ptr1038 = getelementptr inbounds i8, i8* %626, i64 %625
  store i8* %add.ptr1038, i8** %str925, align 8
  br label %do.end1039

do.end1039:                                       ; preds = %if.end1037, %if.then1025
  %627 = load i64, i64* %val1020, align 8
  %cmp1040 = icmp ult i64 %627, 256
  br i1 %cmp1040, label %land.lhs.true1042, label %if.else1058

land.lhs.true1042:                                ; preds = %do.end1039
  %628 = load i64, i64* %val1020, align 8
  %and1043 = and i64 %628, -256
  %tobool1044 = icmp ne i64 %and1043, 0
  br i1 %tobool1044, label %if.else1058, label %land.lhs.true1045

land.lhs.true1045:                                ; preds = %land.lhs.true1042
  %629 = load i64, i64* %val1020, align 8
  %conv1046 = trunc i64 %629 to i8
  %idxprom1047 = zext i8 %conv1046 to i64
  %arrayidx1048 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom1047
  %630 = load i32, i32* %arrayidx1048, align 4
  %and1049 = and i32 %630, 16388
  %cmp1050 = icmp eq i32 %and1049, 16388
  br i1 %cmp1050, label %if.then1052, label %if.else1058

if.then1052:                                      ; preds = %land.lhs.true1045
  %631 = load i64, i64* %val1020, align 8
  %add1053 = add i64 %631, 9
  %and1054 = and i64 %add1053, 15
  %632 = load i8, i8* %bits929, align 1
  %conv1055 = zext i8 %632 to i64
  %or1056 = or i64 %conv1055, %and1054
  %conv1057 = trunc i64 %or1056 to i8
  store i8 %conv1057, i8* %bits929, align 1
  br label %if.end1063

if.else1058:                                      ; preds = %land.lhs.true1045, %land.lhs.true1042, %do.end1039
  %633 = load i64, i64* %val1020, align 8
  %and1059 = and i64 %633, 15
  %634 = load i8, i8* %bits929, align 1
  %conv1060 = zext i8 %634 to i64
  %or1061 = or i64 %conv1060, %and1059
  %conv1062 = trunc i64 %or1061 to i8
  store i8 %conv1062, i8* %bits929, align 1
  br label %if.end1063

if.end1063:                                       ; preds = %if.else1058, %if.then1052
  br label %if.end1086

if.else1064:                                      ; preds = %while.body1017
  %635 = load i8*, i8** %str925, align 8
  %636 = load i8, i8* %635, align 1
  %idxprom1065 = zext i8 %636 to i64
  %arrayidx1066 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom1065
  %637 = load i32, i32* %arrayidx1066, align 4
  %and1067 = and i32 %637, 16388
  %cmp1068 = icmp eq i32 %and1067, 16388
  br i1 %cmp1068, label %if.then1070, label %if.else1078

if.then1070:                                      ; preds = %if.else1064
  %638 = load i8*, i8** %str925, align 8
  %incdec.ptr1071 = getelementptr inbounds i8, i8* %638, i32 1
  store i8* %incdec.ptr1071, i8** %str925, align 8
  %639 = load i8, i8* %638, align 1
  %conv1072 = sext i8 %639 to i32
  %add1073 = add nsw i32 %conv1072, 9
  %and1074 = and i32 %add1073, 15
  %640 = load i8, i8* %bits929, align 1
  %conv1075 = zext i8 %640 to i32
  %or1076 = or i32 %conv1075, %and1074
  %conv1077 = trunc i32 %or1076 to i8
  store i8 %conv1077, i8* %bits929, align 1
  br label %if.end1085

if.else1078:                                      ; preds = %if.else1064
  %641 = load i8*, i8** %str925, align 8
  %incdec.ptr1079 = getelementptr inbounds i8, i8* %641, i32 1
  store i8* %incdec.ptr1079, i8** %str925, align 8
  %642 = load i8, i8* %641, align 1
  %conv1080 = sext i8 %642 to i32
  %and1081 = and i32 %conv1080, 15
  %643 = load i8, i8* %bits929, align 1
  %conv1082 = zext i8 %643 to i32
  %or1083 = or i32 %conv1082, %and1081
  %conv1084 = trunc i32 %or1083 to i8
  store i8 %conv1084, i8* %bits929, align 1
  br label %if.end1085

if.end1085:                                       ; preds = %if.else1078, %if.then1070
  br label %if.end1086

if.end1086:                                       ; preds = %if.end1085, %if.end1063
  %644 = load i32, i32* %l927, align 4
  %and1087 = and i32 %644, 1
  %tobool1088 = icmp ne i32 %and1087, 0
  br i1 %tobool1088, label %if.then1089, label %if.else1093

if.then1089:                                      ; preds = %if.end1086
  %645 = load i8, i8* %bits929, align 1
  %conv1090 = zext i8 %645 to i32
  %shl1091 = shl i32 %conv1090, 4
  %conv1092 = trunc i32 %shl1091 to i8
  store i8 %conv1092, i8* %bits929, align 1
  br label %if.end1103

if.else1093:                                      ; preds = %if.end1086
  br label %do.body1094

do.body1094:                                      ; preds = %if.else1093
  %646 = load i8, i8* %utf8, align 1
  %tobool1095 = trunc i8 %646 to i1
  br i1 %tobool1095, label %if.then1096, label %if.else1099

if.then1096:                                      ; preds = %do.body1094
  %647 = load i8, i8* %bits929, align 1
  store i8 %647, i8* %au81097, align 1
  %648 = load i8*, i8** %cur, align 8
  %call1098 = call i8* @S_my_bytes_to_utf8(i8* %au81097, i64 1, i8* %648, i1 zeroext false)
  store i8* %call1098, i8** %cur, align 8
  br label %if.end1101

if.else1099:                                      ; preds = %do.body1094
  %649 = load i8, i8* %bits929, align 1
  %650 = load i8*, i8** %cur, align 8
  %incdec.ptr1100 = getelementptr inbounds i8, i8* %650, i32 1
  store i8* %incdec.ptr1100, i8** %cur, align 8
  store i8 %649, i8* %650, align 1
  br label %if.end1101

if.end1101:                                       ; preds = %if.else1099, %if.then1096
  br label %do.end1102

do.end1102:                                       ; preds = %if.end1101
  store i8 0, i8* %bits929, align 1
  br label %if.end1103

if.end1103:                                       ; preds = %do.end1102, %if.then1089
  br label %while.cond1013

while.end1104:                                    ; preds = %while.cond1013
  br label %if.end1202

if.else1105:                                      ; preds = %if.end1009
  br label %while.cond1106

while.cond1106:                                   ; preds = %if.end1200, %if.else1105
  %651 = load i32, i32* %l927, align 4
  %inc1107 = add nsw i32 %651, 1
  store i32 %inc1107, i32* %l927, align 4
  %652 = load i32, i32* %len, align 4
  %cmp1108 = icmp slt i32 %651, %652
  br i1 %cmp1108, label %while.body1110, label %while.end1201

while.body1110:                                   ; preds = %while.cond1106
  %653 = load i8, i8* %utf8_source930, align 1
  %tobool1111 = trunc i8 %653 to i1
  br i1 %tobool1111, label %if.then1112, label %if.else1159

if.then1112:                                      ; preds = %while.body1110
  store i64 0, i64* %val1113, align 8
  br label %do.body1114

do.body1114:                                      ; preds = %if.then1112
  %654 = load i8*, i8** %str925, align 8
  %655 = load i8*, i8** %end926, align 8
  %cmp1116 = icmp uge i8* %654, %655
  br i1 %cmp1116, label %if.then1118, label %if.end1119

if.then1118:                                      ; preds = %do.body1114
  br label %do.end1132

if.end1119:                                       ; preds = %do.body1114
  %656 = load i8*, i8** %str925, align 8
  %657 = load i8*, i8** %end926, align 8
  %658 = load i8*, i8** %str925, align 8
  %sub.ptr.lhs.cast1120 = ptrtoint i8* %657 to i64
  %sub.ptr.rhs.cast1121 = ptrtoint i8* %658 to i64
  %sub.ptr.sub1122 = sub i64 %sub.ptr.lhs.cast1120, %sub.ptr.rhs.cast1121
  %659 = load i32, i32* %utf8_flags931, align 4
  %call1123 = call i64 @Perl_utf8n_to_uvchr(i8* %656, i64 %sub.ptr.sub1122, i64* %retlen1115, i32 %659)
  store i64 %call1123, i64* %val1113, align 8
  %660 = load i64, i64* %retlen1115, align 8
  %cmp1124 = icmp eq i64 %660, -1
  br i1 %cmp1124, label %if.then1129, label %lor.lhs.false1126

lor.lhs.false1126:                                ; preds = %if.end1119
  %661 = load i64, i64* %retlen1115, align 8
  %cmp1127 = icmp eq i64 %661, 0
  br i1 %cmp1127, label %if.then1129, label %if.end1130

if.then1129:                                      ; preds = %lor.lhs.false1126, %if.end1119
  %662 = load i8*, i8** %cur, align 8
  store i8 0, i8* %662, align 1
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.48, i64 0, i64 0))
  br label %if.end1130

if.end1130:                                       ; preds = %if.then1129, %lor.lhs.false1126
  %663 = load i64, i64* %retlen1115, align 8
  %664 = load i8*, i8** %str925, align 8
  %add.ptr1131 = getelementptr inbounds i8, i8* %664, i64 %663
  store i8* %add.ptr1131, i8** %str925, align 8
  br label %do.end1132

do.end1132:                                       ; preds = %if.end1130, %if.then1118
  %665 = load i64, i64* %val1113, align 8
  %cmp1133 = icmp ult i64 %665, 256
  br i1 %cmp1133, label %land.lhs.true1135, label %if.else1152

land.lhs.true1135:                                ; preds = %do.end1132
  %666 = load i64, i64* %val1113, align 8
  %and1136 = and i64 %666, -256
  %tobool1137 = icmp ne i64 %and1136, 0
  br i1 %tobool1137, label %if.else1152, label %land.lhs.true1138

land.lhs.true1138:                                ; preds = %land.lhs.true1135
  %667 = load i64, i64* %val1113, align 8
  %conv1139 = trunc i64 %667 to i8
  %idxprom1140 = zext i8 %conv1139 to i64
  %arrayidx1141 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom1140
  %668 = load i32, i32* %arrayidx1141, align 4
  %and1142 = and i32 %668, 16388
  %cmp1143 = icmp eq i32 %and1142, 16388
  br i1 %cmp1143, label %if.then1145, label %if.else1152

if.then1145:                                      ; preds = %land.lhs.true1138
  %669 = load i64, i64* %val1113, align 8
  %add1146 = add i64 %669, 9
  %and1147 = and i64 %add1146, 15
  %shl1148 = shl i64 %and1147, 4
  %670 = load i8, i8* %bits929, align 1
  %conv1149 = zext i8 %670 to i64
  %or1150 = or i64 %conv1149, %shl1148
  %conv1151 = trunc i64 %or1150 to i8
  store i8 %conv1151, i8* %bits929, align 1
  br label %if.end1158

if.else1152:                                      ; preds = %land.lhs.true1138, %land.lhs.true1135, %do.end1132
  %671 = load i64, i64* %val1113, align 8
  %and1153 = and i64 %671, 15
  %shl1154 = shl i64 %and1153, 4
  %672 = load i8, i8* %bits929, align 1
  %conv1155 = zext i8 %672 to i64
  %or1156 = or i64 %conv1155, %shl1154
  %conv1157 = trunc i64 %or1156 to i8
  store i8 %conv1157, i8* %bits929, align 1
  br label %if.end1158

if.end1158:                                       ; preds = %if.else1152, %if.then1145
  br label %if.end1183

if.else1159:                                      ; preds = %while.body1110
  %673 = load i8*, i8** %str925, align 8
  %674 = load i8, i8* %673, align 1
  %idxprom1160 = zext i8 %674 to i64
  %arrayidx1161 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom1160
  %675 = load i32, i32* %arrayidx1161, align 4
  %and1162 = and i32 %675, 16388
  %cmp1163 = icmp eq i32 %and1162, 16388
  br i1 %cmp1163, label %if.then1165, label %if.else1174

if.then1165:                                      ; preds = %if.else1159
  %676 = load i8*, i8** %str925, align 8
  %incdec.ptr1166 = getelementptr inbounds i8, i8* %676, i32 1
  store i8* %incdec.ptr1166, i8** %str925, align 8
  %677 = load i8, i8* %676, align 1
  %conv1167 = sext i8 %677 to i32
  %add1168 = add nsw i32 %conv1167, 9
  %and1169 = and i32 %add1168, 15
  %shl1170 = shl i32 %and1169, 4
  %678 = load i8, i8* %bits929, align 1
  %conv1171 = zext i8 %678 to i32
  %or1172 = or i32 %conv1171, %shl1170
  %conv1173 = trunc i32 %or1172 to i8
  store i8 %conv1173, i8* %bits929, align 1
  br label %if.end1182

if.else1174:                                      ; preds = %if.else1159
  %679 = load i8*, i8** %str925, align 8
  %incdec.ptr1175 = getelementptr inbounds i8, i8* %679, i32 1
  store i8* %incdec.ptr1175, i8** %str925, align 8
  %680 = load i8, i8* %679, align 1
  %conv1176 = sext i8 %680 to i32
  %and1177 = and i32 %conv1176, 15
  %shl1178 = shl i32 %and1177, 4
  %681 = load i8, i8* %bits929, align 1
  %conv1179 = zext i8 %681 to i32
  %or1180 = or i32 %conv1179, %shl1178
  %conv1181 = trunc i32 %or1180 to i8
  store i8 %conv1181, i8* %bits929, align 1
  br label %if.end1182

if.end1182:                                       ; preds = %if.else1174, %if.then1165
  br label %if.end1183

if.end1183:                                       ; preds = %if.end1182, %if.end1158
  %682 = load i32, i32* %l927, align 4
  %and1184 = and i32 %682, 1
  %tobool1185 = icmp ne i32 %and1184, 0
  br i1 %tobool1185, label %if.then1186, label %if.else1190

if.then1186:                                      ; preds = %if.end1183
  %683 = load i8, i8* %bits929, align 1
  %conv1187 = zext i8 %683 to i32
  %shr1188 = ashr i32 %conv1187, 4
  %conv1189 = trunc i32 %shr1188 to i8
  store i8 %conv1189, i8* %bits929, align 1
  br label %if.end1200

if.else1190:                                      ; preds = %if.end1183
  br label %do.body1191

do.body1191:                                      ; preds = %if.else1190
  %684 = load i8, i8* %utf8, align 1
  %tobool1192 = trunc i8 %684 to i1
  br i1 %tobool1192, label %if.then1193, label %if.else1196

if.then1193:                                      ; preds = %do.body1191
  %685 = load i8, i8* %bits929, align 1
  store i8 %685, i8* %au81194, align 1
  %686 = load i8*, i8** %cur, align 8
  %call1195 = call i8* @S_my_bytes_to_utf8(i8* %au81194, i64 1, i8* %686, i1 zeroext false)
  store i8* %call1195, i8** %cur, align 8
  br label %if.end1198

if.else1196:                                      ; preds = %do.body1191
  %687 = load i8, i8* %bits929, align 1
  %688 = load i8*, i8** %cur, align 8
  %incdec.ptr1197 = getelementptr inbounds i8, i8* %688, i32 1
  store i8* %incdec.ptr1197, i8** %cur, align 8
  store i8 %687, i8* %688, align 1
  br label %if.end1198

if.end1198:                                       ; preds = %if.else1196, %if.then1193
  br label %do.end1199

do.end1199:                                       ; preds = %if.end1198
  store i8 0, i8* %bits929, align 1
  br label %if.end1200

if.end1200:                                       ; preds = %do.end1199, %if.then1186
  br label %while.cond1106

while.end1201:                                    ; preds = %while.cond1106
  br label %if.end1202

if.end1202:                                       ; preds = %while.end1201, %while.end1104
  %689 = load i32, i32* %l927, align 4
  %dec1203 = add nsw i32 %689, -1
  store i32 %dec1203, i32* %l927, align 4
  %690 = load i32, i32* %l927, align 4
  %and1204 = and i32 %690, 1
  %tobool1205 = icmp ne i32 %and1204, 0
  br i1 %tobool1205, label %if.then1206, label %if.end1217

if.then1206:                                      ; preds = %if.end1202
  br label %do.body1207

do.body1207:                                      ; preds = %if.then1206
  %691 = load i8, i8* %utf8, align 1
  %tobool1208 = trunc i8 %691 to i1
  br i1 %tobool1208, label %if.then1209, label %if.else1212

if.then1209:                                      ; preds = %do.body1207
  %692 = load i8, i8* %bits929, align 1
  store i8 %692, i8* %au81210, align 1
  %693 = load i8*, i8** %cur, align 8
  %call1211 = call i8* @S_my_bytes_to_utf8(i8* %au81210, i64 1, i8* %693, i1 zeroext false)
  store i8* %call1211, i8** %cur, align 8
  br label %if.end1214

if.else1212:                                      ; preds = %do.body1207
  %694 = load i8, i8* %bits929, align 1
  %695 = load i8*, i8** %cur, align 8
  %incdec.ptr1213 = getelementptr inbounds i8, i8* %695, i32 1
  store i8* %incdec.ptr1213, i8** %cur, align 8
  store i8 %694, i8* %695, align 1
  br label %if.end1214

if.end1214:                                       ; preds = %if.else1212, %if.then1209
  br label %do.end1215

do.end1215:                                       ; preds = %if.end1214
  %696 = load i32, i32* %l927, align 4
  %inc1216 = add nsw i32 %696, 1
  store i32 %inc1216, i32* %l927, align 4
  br label %if.end1217

if.end1217:                                       ; preds = %do.end1215, %if.end1202
  %697 = load i32, i32* %l927, align 4
  %div1218 = sdiv i32 %697, 2
  store i32 %div1218, i32* %l927, align 4
  %698 = load i32, i32* %howlen, align 4
  %cmp1219 = icmp eq i32 %698, 2
  br i1 %cmp1219, label %if.then1221, label %if.else1222

if.then1221:                                      ; preds = %if.end1217
  store i32 0, i32* %field_len928, align 4
  br label %if.end1224

if.else1222:                                      ; preds = %if.end1217
  %699 = load i32, i32* %l927, align 4
  %700 = load i32, i32* %field_len928, align 4
  %sub1223 = sub nsw i32 %700, %699
  store i32 %sub1223, i32* %field_len928, align 4
  br label %if.end1224

if.end1224:                                       ; preds = %if.else1222, %if.then1221
  %701 = load i8*, i8** %cur, align 8
  %702 = load i32, i32* %field_len928, align 4
  %conv1225 = sext i32 %702 to i64
  %mul1226 = mul i64 %conv1225, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %701, i8 0, i64 %mul1226, i1 false)
  %703 = load i32, i32* %field_len928, align 4
  %704 = load i8*, i8** %cur, align 8
  %idx.ext1227 = sext i32 %703 to i64
  %add.ptr1228 = getelementptr inbounds i8, i8* %704, i64 %idx.ext1227
  store i8* %add.ptr1228, i8** %cur, align 8
  br label %sw.epilog3218

sw.bb1229:                                        ; preds = %if.end103
  br label %while.cond1230

while.cond1230:                                   ; preds = %do.end1279, %sw.bb1229
  %705 = load i32, i32* %len, align 4
  %dec1231 = add nsw i32 %705, -1
  store i32 %dec1231, i32* %len, align 4
  %cmp1232 = icmp sgt i32 %705, 0
  br i1 %cmp1232, label %while.body1234, label %while.end1280

while.body1234:                                   ; preds = %while.cond1230
  %706 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool1235 = icmp ne %struct.sv* %706, null
  br i1 %tobool1235, label %cond.true1236, label %cond.false1237

cond.true1236:                                    ; preds = %while.body1234
  %707 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end1246

cond.false1237:                                   ; preds = %while.body1234
  %708 = load i32, i32* %items, align 4
  %cmp1238 = icmp sgt i32 %708, 0
  br i1 %cmp1238, label %cond.true1240, label %cond.false1243

cond.true1240:                                    ; preds = %cond.false1237
  %709 = load i32, i32* %items, align 4
  %dec1241 = add nsw i32 %709, -1
  store i32 %dec1241, i32* %items, align 4
  %710 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr1242 = getelementptr inbounds %struct.sv*, %struct.sv** %710, i32 1
  store %struct.sv** %incdec.ptr1242, %struct.sv*** %beglist.addr, align 8
  %711 = load %struct.sv*, %struct.sv** %710, align 8
  br label %cond.end1244

cond.false1243:                                   ; preds = %cond.false1237
  br label %cond.end1244

cond.end1244:                                     ; preds = %cond.false1243, %cond.true1240
  %cond1245 = phi %struct.sv* [ %711, %cond.true1240 ], [ @PL_sv_no, %cond.false1243 ]
  br label %cond.end1246

cond.end1246:                                     ; preds = %cond.end1244, %cond.true1236
  %cond1247 = phi %struct.sv* [ %707, %cond.true1236 ], [ %cond1245, %cond.end1244 ]
  store %struct.sv* %cond1247, %struct.sv** %fromstr, align 8
  %712 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %713 = load i32, i32* %datumtype, align 4
  %call1248 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %712, i32 %713)
  store %struct.sv* %call1248, %struct.sv** %fromstr, align 8
  %714 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags1249 = getelementptr inbounds %struct.sv, %struct.sv* %714, i32 0, i32 2
  %715 = load i32, i32* %sv_flags1249, align 4
  %and1250 = and i32 %715, 256
  %tobool1251 = icmp ne i32 %and1250, 0
  br i1 %tobool1251, label %cond.true1252, label %cond.false1256

cond.true1252:                                    ; preds = %cond.end1246
  %716 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any1253 = getelementptr inbounds %struct.sv, %struct.sv* %716, i32 0, i32 0
  %717 = load i8*, i8** %sv_any1253, align 8
  %718 = bitcast i8* %717 to %struct.xpviv*
  %xiv_u1254 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %718, i32 0, i32 4
  %xivu_iv1255 = bitcast %union._xivu* %xiv_u1254 to i64*
  %719 = load i64, i64* %xivu_iv1255, align 8
  br label %cond.end1258

cond.false1256:                                   ; preds = %cond.end1246
  %720 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call1257 = call i64 @Perl_sv_2iv_flags(%struct.sv* %720, i32 0)
  br label %cond.end1258

cond.end1258:                                     ; preds = %cond.false1256, %cond.true1252
  %cond1259 = phi i64 [ %719, %cond.true1252 ], [ %call1257, %cond.false1256 ]
  store i64 %cond1259, i64* %aiv, align 8
  %721 = load i64, i64* %aiv, align 8
  %cmp1260 = icmp sgt i64 -128, %721
  br i1 %cmp1260, label %if.then1265, label %lor.lhs.false1262

lor.lhs.false1262:                                ; preds = %cond.end1258
  %722 = load i64, i64* %aiv, align 8
  %cmp1263 = icmp sgt i64 %722, 127
  br i1 %cmp1263, label %if.then1265, label %if.end1266

if.then1265:                                      ; preds = %lor.lhs.false1262, %cond.end1258
  call void (i32, i8*, ...) @Perl_ck_warner(i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.51, i64 0, i64 0))
  br label %if.end1266

if.end1266:                                       ; preds = %if.then1265, %lor.lhs.false1262
  br label %do.body1267

do.body1267:                                      ; preds = %if.end1266
  %723 = load i8, i8* %utf8, align 1
  %tobool1268 = trunc i8 %723 to i1
  br i1 %tobool1268, label %if.then1269, label %if.else1274

if.then1269:                                      ; preds = %do.body1267
  %724 = load i64, i64* %aiv, align 8
  %and1271 = and i64 %724, 255
  %conv1272 = trunc i64 %and1271 to i8
  store i8 %conv1272, i8* %au81270, align 1
  %725 = load i8*, i8** %cur, align 8
  %call1273 = call i8* @S_my_bytes_to_utf8(i8* %au81270, i64 1, i8* %725, i1 zeroext false)
  store i8* %call1273, i8** %cur, align 8
  br label %if.end1278

if.else1274:                                      ; preds = %do.body1267
  %726 = load i64, i64* %aiv, align 8
  %and1275 = and i64 %726, 255
  %conv1276 = trunc i64 %and1275 to i8
  %727 = load i8*, i8** %cur, align 8
  %incdec.ptr1277 = getelementptr inbounds i8, i8* %727, i32 1
  store i8* %incdec.ptr1277, i8** %cur, align 8
  store i8 %conv1276, i8* %727, align 1
  br label %if.end1278

if.end1278:                                       ; preds = %if.else1274, %if.then1269
  br label %do.end1279

do.end1279:                                       ; preds = %if.end1278
  br label %while.cond1230

while.end1280:                                    ; preds = %while.cond1230
  br label %sw.epilog3218

sw.bb1281:                                        ; preds = %if.end103
  %728 = load i32, i32* %len, align 4
  %cmp1282 = icmp eq i32 %728, 0
  br i1 %cmp1282, label %if.then1284, label %if.end1291

if.then1284:                                      ; preds = %sw.bb1281
  %729 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags1285 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %729, i32 0, i32 8
  %730 = load i32, i32* %flags1285, align 8
  %and1286 = and i32 %730, 8
  %tobool1287 = icmp ne i32 %and1286, 0
  %731 = zext i1 %tobool1287 to i64
  %cond1288 = select i1 %tobool1287, i32 1, i32 0
  %tobool1289 = icmp ne i32 %cond1288, 0
  %frombool1290 = zext i1 %tobool1289 to i8
  store i8 %frombool1290, i8* %utf8, align 1
  br label %sw.epilog3218

if.end1291:                                       ; preds = %sw.bb1281
  br label %while.cond1292

while.cond1292:                                   ; preds = %do.end1342, %if.end1291
  %732 = load i32, i32* %len, align 4
  %dec1293 = add nsw i32 %732, -1
  store i32 %dec1293, i32* %len, align 4
  %cmp1294 = icmp sgt i32 %732, 0
  br i1 %cmp1294, label %while.body1296, label %while.end1343

while.body1296:                                   ; preds = %while.cond1292
  %733 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool1298 = icmp ne %struct.sv* %733, null
  br i1 %tobool1298, label %cond.true1299, label %cond.false1300

cond.true1299:                                    ; preds = %while.body1296
  %734 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end1309

cond.false1300:                                   ; preds = %while.body1296
  %735 = load i32, i32* %items, align 4
  %cmp1301 = icmp sgt i32 %735, 0
  br i1 %cmp1301, label %cond.true1303, label %cond.false1306

cond.true1303:                                    ; preds = %cond.false1300
  %736 = load i32, i32* %items, align 4
  %dec1304 = add nsw i32 %736, -1
  store i32 %dec1304, i32* %items, align 4
  %737 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr1305 = getelementptr inbounds %struct.sv*, %struct.sv** %737, i32 1
  store %struct.sv** %incdec.ptr1305, %struct.sv*** %beglist.addr, align 8
  %738 = load %struct.sv*, %struct.sv** %737, align 8
  br label %cond.end1307

cond.false1306:                                   ; preds = %cond.false1300
  br label %cond.end1307

cond.end1307:                                     ; preds = %cond.false1306, %cond.true1303
  %cond1308 = phi %struct.sv* [ %738, %cond.true1303 ], [ @PL_sv_no, %cond.false1306 ]
  br label %cond.end1309

cond.end1309:                                     ; preds = %cond.end1307, %cond.true1299
  %cond1310 = phi %struct.sv* [ %734, %cond.true1299 ], [ %cond1308, %cond.end1307 ]
  store %struct.sv* %cond1310, %struct.sv** %fromstr, align 8
  %739 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %740 = load i32, i32* %datumtype, align 4
  %call1311 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %739, i32 %740)
  store %struct.sv* %call1311, %struct.sv** %fromstr, align 8
  %741 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags1312 = getelementptr inbounds %struct.sv, %struct.sv* %741, i32 0, i32 2
  %742 = load i32, i32* %sv_flags1312, align 4
  %and1313 = and i32 %742, 256
  %tobool1314 = icmp ne i32 %and1313, 0
  br i1 %tobool1314, label %cond.true1315, label %cond.false1319

cond.true1315:                                    ; preds = %cond.end1309
  %743 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any1316 = getelementptr inbounds %struct.sv, %struct.sv* %743, i32 0, i32 0
  %744 = load i8*, i8** %sv_any1316, align 8
  %745 = bitcast i8* %744 to %struct.xpviv*
  %xiv_u1317 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %745, i32 0, i32 4
  %xivu_iv1318 = bitcast %union._xivu* %xiv_u1317 to i64*
  %746 = load i64, i64* %xivu_iv1318, align 8
  br label %cond.end1321

cond.false1319:                                   ; preds = %cond.end1309
  %747 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call1320 = call i64 @Perl_sv_2iv_flags(%struct.sv* %747, i32 0)
  br label %cond.end1321

cond.end1321:                                     ; preds = %cond.false1319, %cond.true1315
  %cond1322 = phi i64 [ %746, %cond.true1315 ], [ %call1320, %cond.false1319 ]
  store i64 %cond1322, i64* %aiv1297, align 8
  %748 = load i64, i64* %aiv1297, align 8
  %cmp1323 = icmp sgt i64 0, %748
  br i1 %cmp1323, label %if.then1328, label %lor.lhs.false1325

lor.lhs.false1325:                                ; preds = %cond.end1321
  %749 = load i64, i64* %aiv1297, align 8
  %cmp1326 = icmp sgt i64 %749, 255
  br i1 %cmp1326, label %if.then1328, label %if.end1329

if.then1328:                                      ; preds = %lor.lhs.false1325, %cond.end1321
  call void (i32, i8*, ...) @Perl_ck_warner(i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.52, i64 0, i64 0))
  br label %if.end1329

if.end1329:                                       ; preds = %if.then1328, %lor.lhs.false1325
  br label %do.body1330

do.body1330:                                      ; preds = %if.end1329
  %750 = load i8, i8* %utf8, align 1
  %tobool1331 = trunc i8 %750 to i1
  br i1 %tobool1331, label %if.then1332, label %if.else1337

if.then1332:                                      ; preds = %do.body1330
  %751 = load i64, i64* %aiv1297, align 8
  %and1334 = and i64 %751, 255
  %conv1335 = trunc i64 %and1334 to i8
  store i8 %conv1335, i8* %au81333, align 1
  %752 = load i8*, i8** %cur, align 8
  %call1336 = call i8* @S_my_bytes_to_utf8(i8* %au81333, i64 1, i8* %752, i1 zeroext false)
  store i8* %call1336, i8** %cur, align 8
  br label %if.end1341

if.else1337:                                      ; preds = %do.body1330
  %753 = load i64, i64* %aiv1297, align 8
  %and1338 = and i64 %753, 255
  %conv1339 = trunc i64 %and1338 to i8
  %754 = load i8*, i8** %cur, align 8
  %incdec.ptr1340 = getelementptr inbounds i8, i8* %754, i32 1
  store i8* %incdec.ptr1340, i8** %cur, align 8
  store i8 %conv1339, i8* %754, align 1
  br label %if.end1341

if.end1341:                                       ; preds = %if.else1337, %if.then1332
  br label %do.end1342

do.end1342:                                       ; preds = %if.end1341
  br label %while.cond1292

while.end1343:                                    ; preds = %while.cond1292
  br label %sw.epilog3218

sw.bb1344:                                        ; preds = %if.end103
  %755 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1346 = getelementptr inbounds %struct.cop, %struct.cop* %755, i32 0, i32 10
  %756 = load i32, i32* %cop_hints1346, align 8
  %add1347 = add i32 %756, 0
  %and1348 = and i32 %add1347, 8
  %conv1349 = trunc i32 %and1348 to i8
  store i8 %conv1349, i8* %in_bytes, align 1
  %757 = load i8*, i8** %start, align 8
  %758 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1350 = getelementptr inbounds %struct.sv, %struct.sv* %758, i32 0, i32 0
  %759 = load i8*, i8** %sv_any1350, align 8
  %760 = bitcast i8* %759 to %struct.xpv*
  %xpv_len_u1351 = getelementptr inbounds %struct.xpv, %struct.xpv* %760, i32 0, i32 3
  %xpvlenu_len1352 = bitcast %union.anon.16* %xpv_len_u1351 to i64*
  %761 = load i64, i64* %xpvlenu_len1352, align 8
  %add.ptr1353 = getelementptr inbounds i8, i8* %757, i64 %761
  %add.ptr1354 = getelementptr inbounds i8, i8* %add.ptr1353, i64 -1
  store i8* %add.ptr1354, i8** %end1345, align 8
  %762 = load i8, i8* %utf8, align 1
  %tobool1355 = trunc i8 %762 to i1
  br i1 %tobool1355, label %if.then1356, label %if.end1358

if.then1356:                                      ; preds = %sw.bb1344
  %763 = load i8*, i8** %end1345, align 8
  %add.ptr1357 = getelementptr inbounds i8, i8* %763, i64 -12
  store i8* %add.ptr1357, i8** %end1345, align 8
  br label %if.end1358

if.end1358:                                       ; preds = %if.then1356, %sw.bb1344
  br label %while.cond1359

while.cond1359:                                   ; preds = %if.end1500, %if.end1358
  %764 = load i32, i32* %len, align 4
  %dec1360 = add nsw i32 %764, -1
  store i32 %dec1360, i32* %len, align 4
  %cmp1361 = icmp sgt i32 %764, 0
  br i1 %cmp1361, label %while.body1363, label %while.end1501

while.body1363:                                   ; preds = %while.cond1359
  %765 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool1364 = icmp ne %struct.sv* %765, null
  br i1 %tobool1364, label %cond.true1365, label %cond.false1366

cond.true1365:                                    ; preds = %while.body1363
  %766 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end1375

cond.false1366:                                   ; preds = %while.body1363
  %767 = load i32, i32* %items, align 4
  %cmp1367 = icmp sgt i32 %767, 0
  br i1 %cmp1367, label %cond.true1369, label %cond.false1372

cond.true1369:                                    ; preds = %cond.false1366
  %768 = load i32, i32* %items, align 4
  %dec1370 = add nsw i32 %768, -1
  store i32 %dec1370, i32* %items, align 4
  %769 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr1371 = getelementptr inbounds %struct.sv*, %struct.sv** %769, i32 1
  store %struct.sv** %incdec.ptr1371, %struct.sv*** %beglist.addr, align 8
  %770 = load %struct.sv*, %struct.sv** %769, align 8
  br label %cond.end1373

cond.false1372:                                   ; preds = %cond.false1366
  br label %cond.end1373

cond.end1373:                                     ; preds = %cond.false1372, %cond.true1369
  %cond1374 = phi %struct.sv* [ %770, %cond.true1369 ], [ @PL_sv_no, %cond.false1372 ]
  br label %cond.end1375

cond.end1375:                                     ; preds = %cond.end1373, %cond.true1365
  %cond1376 = phi %struct.sv* [ %766, %cond.true1365 ], [ %cond1374, %cond.end1373 ]
  store %struct.sv* %cond1376, %struct.sv** %fromstr, align 8
  %771 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %772 = load i32, i32* %datumtype, align 4
  %call1377 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %771, i32 %772)
  store %struct.sv* %call1377, %struct.sv** %fromstr, align 8
  %773 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags1378 = getelementptr inbounds %struct.sv, %struct.sv* %773, i32 0, i32 2
  %774 = load i32, i32* %sv_flags1378, align 4
  %and1379 = and i32 %774, 256
  %tobool1380 = icmp ne i32 %and1379, 0
  br i1 %tobool1380, label %cond.true1381, label %cond.false1383

cond.true1381:                                    ; preds = %cond.end1375
  %775 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any1382 = getelementptr inbounds %struct.sv, %struct.sv* %775, i32 0, i32 0
  %776 = load i8*, i8** %sv_any1382, align 8
  %777 = bitcast i8* %776 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %777, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %778 = load i64, i64* %xivu_uv, align 8
  br label %cond.end1385

cond.false1383:                                   ; preds = %cond.end1375
  %779 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call1384 = call i64 @Perl_sv_2uv_flags(%struct.sv* %779, i32 0)
  br label %cond.end1385

cond.end1385:                                     ; preds = %cond.false1383, %cond.true1381
  %cond1386 = phi i64 [ %778, %cond.true1381 ], [ %call1384, %cond.false1383 ]
  store i64 %cond1386, i64* %auv, align 8
  %780 = load i8, i8* %in_bytes, align 1
  %tobool1387 = icmp ne i8 %780, 0
  br i1 %tobool1387, label %if.then1388, label %if.end1390

if.then1388:                                      ; preds = %cond.end1385
  %781 = load i64, i64* %auv, align 8
  %rem1389 = urem i64 %781, 256
  store i64 %rem1389, i64* %auv, align 8
  br label %if.end1390

if.end1390:                                       ; preds = %if.then1388, %cond.end1385
  %782 = load i8, i8* %utf8, align 1
  %tobool1391 = trunc i8 %782 to i1
  br i1 %tobool1391, label %if.then1392, label %if.else1432

if.then1392:                                      ; preds = %if.end1390
  br label %W_utf8

W_utf8:                                           ; preds = %do.end1446, %if.then1392
  %783 = load i8*, i8** %cur, align 8
  %784 = load i8*, i8** %end1345, align 8
  %cmp1393 = icmp ugt i8* %783, %784
  br i1 %cmp1393, label %if.then1395, label %if.end1426

if.then1395:                                      ; preds = %W_utf8
  %785 = load i8*, i8** %cur, align 8
  store i8 0, i8* %785, align 1
  br label %do.body1396

do.body1396:                                      ; preds = %if.then1395
  %786 = load i8*, i8** %cur, align 8
  %787 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast1397 = ptrtoint i8* %786 to i64
  %sub.ptr.rhs.cast1398 = ptrtoint i8* %787 to i64
  %sub.ptr.sub1399 = sub i64 %sub.ptr.lhs.cast1397, %sub.ptr.rhs.cast1398
  %788 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1400 = getelementptr inbounds %struct.sv, %struct.sv* %788, i32 0, i32 0
  %789 = load i8*, i8** %sv_any1400, align 8
  %790 = bitcast i8* %789 to %struct.xpv*
  %xpv_cur1401 = getelementptr inbounds %struct.xpv, %struct.xpv* %790, i32 0, i32 2
  store i64 %sub.ptr.sub1399, i64* %xpv_cur1401, align 8
  br label %do.end1402

do.end1402:                                       ; preds = %do.body1396
  br label %do.body1403

do.body1403:                                      ; preds = %do.end1402
  %791 = load i32, i32* %len, align 4
  %add1405 = add nsw i32 %791, 13
  %conv1406 = sext i32 %add1405 to i64
  store i64 %conv1406, i64* %glen1404, align 8
  %792 = load i8*, i8** %cur, align 8
  %793 = load i64, i64* %glen1404, align 8
  %add.ptr1407 = getelementptr inbounds i8, i8* %792, i64 %793
  %794 = load i8*, i8** %start, align 8
  %795 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1408 = getelementptr inbounds %struct.sv, %struct.sv* %795, i32 0, i32 0
  %796 = load i8*, i8** %sv_any1408, align 8
  %797 = bitcast i8* %796 to %struct.xpv*
  %xpv_len_u1409 = getelementptr inbounds %struct.xpv, %struct.xpv* %797, i32 0, i32 3
  %xpvlenu_len1410 = bitcast %union.anon.16* %xpv_len_u1409 to i64*
  %798 = load i64, i64* %xpvlenu_len1410, align 8
  %add.ptr1411 = getelementptr inbounds i8, i8* %794, i64 %798
  %cmp1412 = icmp uge i8* %add.ptr1407, %add.ptr1411
  br i1 %cmp1412, label %if.then1414, label %if.end1419

if.then1414:                                      ; preds = %do.body1403
  %799 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %800 = load i64, i64* %glen1404, align 8
  %call1415 = call i8* @S_sv_exp_grow(%struct.sv* %799, i64 %800)
  store i8* %call1415, i8** %start, align 8
  %801 = load i8*, i8** %start, align 8
  %802 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1416 = getelementptr inbounds %struct.sv, %struct.sv* %802, i32 0, i32 0
  %803 = load i8*, i8** %sv_any1416, align 8
  %804 = bitcast i8* %803 to %struct.xpv*
  %xpv_cur1417 = getelementptr inbounds %struct.xpv, %struct.xpv* %804, i32 0, i32 2
  %805 = load i64, i64* %xpv_cur1417, align 8
  %add.ptr1418 = getelementptr inbounds i8, i8* %801, i64 %805
  store i8* %add.ptr1418, i8** %cur, align 8
  br label %if.end1419

if.end1419:                                       ; preds = %if.then1414, %do.body1403
  br label %do.end1420

do.end1420:                                       ; preds = %if.end1419
  %806 = load i8*, i8** %start, align 8
  %807 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1421 = getelementptr inbounds %struct.sv, %struct.sv* %807, i32 0, i32 0
  %808 = load i8*, i8** %sv_any1421, align 8
  %809 = bitcast i8* %808 to %struct.xpv*
  %xpv_len_u1422 = getelementptr inbounds %struct.xpv, %struct.xpv* %809, i32 0, i32 3
  %xpvlenu_len1423 = bitcast %union.anon.16* %xpv_len_u1422 to i64*
  %810 = load i64, i64* %xpvlenu_len1423, align 8
  %add.ptr1424 = getelementptr inbounds i8, i8* %806, i64 %810
  %add.ptr1425 = getelementptr inbounds i8, i8* %add.ptr1424, i64 -13
  store i8* %add.ptr1425, i8** %end1345, align 8
  br label %if.end1426

if.end1426:                                       ; preds = %do.end1420, %W_utf8
  %811 = load i8*, i8** %cur, align 8
  %812 = load i64, i64* %auv, align 8
  %813 = load i8, i8* %warn_utf8, align 1
  %tobool1427 = trunc i8 %813 to i1
  %814 = zext i1 %tobool1427 to i64
  %cond1429 = select i1 %tobool1427, i32 0, i32 0
  %conv1430 = sext i32 %cond1429 to i64
  %call1431 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %811, i64 %812, i64 %conv1430)
  store i8* %call1431, i8** %cur, align 8
  br label %if.end1500

if.else1432:                                      ; preds = %if.end1390
  %815 = load i64, i64* %auv, align 8
  %cmp1433 = icmp uge i64 %815, 256
  br i1 %cmp1433, label %if.then1435, label %if.end1463

if.then1435:                                      ; preds = %if.else1432
  %816 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_flags1436 = getelementptr inbounds %struct.sv, %struct.sv* %816, i32 0, i32 2
  %817 = load i32, i32* %sv_flags1436, align 4
  %and1437 = and i32 %817, 536870912
  %tobool1438 = icmp ne i32 %and1437, 0
  br i1 %tobool1438, label %if.end1461, label %if.then1439

if.then1439:                                      ; preds = %if.then1435
  %818 = load i8*, i8** %cur, align 8
  store i8 0, i8* %818, align 1
  br label %do.body1440

do.body1440:                                      ; preds = %if.then1439
  %819 = load i8*, i8** %cur, align 8
  %820 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast1441 = ptrtoint i8* %819 to i64
  %sub.ptr.rhs.cast1442 = ptrtoint i8* %820 to i64
  %sub.ptr.sub1443 = sub i64 %sub.ptr.lhs.cast1441, %sub.ptr.rhs.cast1442
  %821 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1444 = getelementptr inbounds %struct.sv, %struct.sv* %821, i32 0, i32 0
  %822 = load i8*, i8** %sv_any1444, align 8
  %823 = bitcast i8* %822 to %struct.xpv*
  %xpv_cur1445 = getelementptr inbounds %struct.xpv, %struct.xpv* %823, i32 0, i32 2
  store i64 %sub.ptr.sub1443, i64* %xpv_cur1445, align 8
  br label %do.end1446

do.end1446:                                       ; preds = %do.body1440
  %824 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %825 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  call void @marked_upgrade(%struct.sv* %824, %struct.tempsym* %825)
  %flags1447 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 8
  %826 = load i32, i32* %flags1447, align 8
  %or1448 = or i32 %826, 8
  store i32 %or1448, i32* %flags1447, align 8
  %827 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %strbeg1449 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %827, i32 0, i32 9
  %828 = load i64, i64* %strbeg1449, align 8
  %strbeg1450 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 9
  store i64 %828, i64* %strbeg1450, align 8
  store i8 1, i8* %utf8, align 1
  %829 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_u1451 = getelementptr inbounds %struct.sv, %struct.sv* %829, i32 0, i32 3
  %svu_pv1452 = bitcast %union.anon* %sv_u1451 to i8**
  %830 = load i8*, i8** %svu_pv1452, align 8
  store i8* %830, i8** %start, align 8
  %831 = load i8*, i8** %start, align 8
  %832 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1453 = getelementptr inbounds %struct.sv, %struct.sv* %832, i32 0, i32 0
  %833 = load i8*, i8** %sv_any1453, align 8
  %834 = bitcast i8* %833 to %struct.xpv*
  %xpv_cur1454 = getelementptr inbounds %struct.xpv, %struct.xpv* %834, i32 0, i32 2
  %835 = load i64, i64* %xpv_cur1454, align 8
  %add.ptr1455 = getelementptr inbounds i8, i8* %831, i64 %835
  store i8* %add.ptr1455, i8** %cur, align 8
  %836 = load i8*, i8** %start, align 8
  %837 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1456 = getelementptr inbounds %struct.sv, %struct.sv* %837, i32 0, i32 0
  %838 = load i8*, i8** %sv_any1456, align 8
  %839 = bitcast i8* %838 to %struct.xpv*
  %xpv_len_u1457 = getelementptr inbounds %struct.xpv, %struct.xpv* %839, i32 0, i32 3
  %xpvlenu_len1458 = bitcast %union.anon.16* %xpv_len_u1457 to i64*
  %840 = load i64, i64* %xpvlenu_len1458, align 8
  %add.ptr1459 = getelementptr inbounds i8, i8* %836, i64 %840
  %add.ptr1460 = getelementptr inbounds i8, i8* %add.ptr1459, i64 -13
  store i8* %add.ptr1460, i8** %end1345, align 8
  br label %W_utf8

if.end1461:                                       ; preds = %if.then1435
  call void (i32, i8*, ...) @Perl_ck_warner(i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.53, i64 0, i64 0))
  %841 = load i64, i64* %auv, align 8
  %and1462 = and i64 %841, 255
  store i64 %and1462, i64* %auv, align 8
  br label %if.end1463

if.end1463:                                       ; preds = %if.end1461, %if.else1432
  %842 = load i8*, i8** %cur, align 8
  %843 = load i8*, i8** %end1345, align 8
  %cmp1464 = icmp uge i8* %842, %843
  br i1 %cmp1464, label %if.then1466, label %if.end1497

if.then1466:                                      ; preds = %if.end1463
  %844 = load i8*, i8** %cur, align 8
  store i8 0, i8* %844, align 1
  br label %do.body1467

do.body1467:                                      ; preds = %if.then1466
  %845 = load i8*, i8** %cur, align 8
  %846 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast1468 = ptrtoint i8* %845 to i64
  %sub.ptr.rhs.cast1469 = ptrtoint i8* %846 to i64
  %sub.ptr.sub1470 = sub i64 %sub.ptr.lhs.cast1468, %sub.ptr.rhs.cast1469
  %847 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1471 = getelementptr inbounds %struct.sv, %struct.sv* %847, i32 0, i32 0
  %848 = load i8*, i8** %sv_any1471, align 8
  %849 = bitcast i8* %848 to %struct.xpv*
  %xpv_cur1472 = getelementptr inbounds %struct.xpv, %struct.xpv* %849, i32 0, i32 2
  store i64 %sub.ptr.sub1470, i64* %xpv_cur1472, align 8
  br label %do.end1473

do.end1473:                                       ; preds = %do.body1467
  br label %do.body1474

do.body1474:                                      ; preds = %do.end1473
  %850 = load i32, i32* %len, align 4
  %add1476 = add nsw i32 %850, 1
  %conv1477 = sext i32 %add1476 to i64
  store i64 %conv1477, i64* %glen1475, align 8
  %851 = load i8*, i8** %cur, align 8
  %852 = load i64, i64* %glen1475, align 8
  %add.ptr1478 = getelementptr inbounds i8, i8* %851, i64 %852
  %853 = load i8*, i8** %start, align 8
  %854 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1479 = getelementptr inbounds %struct.sv, %struct.sv* %854, i32 0, i32 0
  %855 = load i8*, i8** %sv_any1479, align 8
  %856 = bitcast i8* %855 to %struct.xpv*
  %xpv_len_u1480 = getelementptr inbounds %struct.xpv, %struct.xpv* %856, i32 0, i32 3
  %xpvlenu_len1481 = bitcast %union.anon.16* %xpv_len_u1480 to i64*
  %857 = load i64, i64* %xpvlenu_len1481, align 8
  %add.ptr1482 = getelementptr inbounds i8, i8* %853, i64 %857
  %cmp1483 = icmp uge i8* %add.ptr1478, %add.ptr1482
  br i1 %cmp1483, label %if.then1485, label %if.end1490

if.then1485:                                      ; preds = %do.body1474
  %858 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %859 = load i64, i64* %glen1475, align 8
  %call1486 = call i8* @S_sv_exp_grow(%struct.sv* %858, i64 %859)
  store i8* %call1486, i8** %start, align 8
  %860 = load i8*, i8** %start, align 8
  %861 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1487 = getelementptr inbounds %struct.sv, %struct.sv* %861, i32 0, i32 0
  %862 = load i8*, i8** %sv_any1487, align 8
  %863 = bitcast i8* %862 to %struct.xpv*
  %xpv_cur1488 = getelementptr inbounds %struct.xpv, %struct.xpv* %863, i32 0, i32 2
  %864 = load i64, i64* %xpv_cur1488, align 8
  %add.ptr1489 = getelementptr inbounds i8, i8* %860, i64 %864
  store i8* %add.ptr1489, i8** %cur, align 8
  br label %if.end1490

if.end1490:                                       ; preds = %if.then1485, %do.body1474
  br label %do.end1491

do.end1491:                                       ; preds = %if.end1490
  %865 = load i8*, i8** %start, align 8
  %866 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1492 = getelementptr inbounds %struct.sv, %struct.sv* %866, i32 0, i32 0
  %867 = load i8*, i8** %sv_any1492, align 8
  %868 = bitcast i8* %867 to %struct.xpv*
  %xpv_len_u1493 = getelementptr inbounds %struct.xpv, %struct.xpv* %868, i32 0, i32 3
  %xpvlenu_len1494 = bitcast %union.anon.16* %xpv_len_u1493 to i64*
  %869 = load i64, i64* %xpvlenu_len1494, align 8
  %add.ptr1495 = getelementptr inbounds i8, i8* %865, i64 %869
  %add.ptr1496 = getelementptr inbounds i8, i8* %add.ptr1495, i64 -1
  store i8* %add.ptr1496, i8** %end1345, align 8
  br label %if.end1497

if.end1497:                                       ; preds = %do.end1491, %if.end1463
  %870 = load i64, i64* %auv, align 8
  %conv1498 = trunc i64 %870 to i8
  %871 = load i8*, i8** %cur, align 8
  %incdec.ptr1499 = getelementptr inbounds i8, i8* %871, i32 1
  store i8* %incdec.ptr1499, i8** %cur, align 8
  store i8 %conv1498, i8* %871, align 1
  br label %if.end1500

if.end1500:                                       ; preds = %if.end1497, %if.end1426
  br label %while.cond1359

while.end1501:                                    ; preds = %while.cond1359
  br label %sw.epilog3218

sw.bb1502:                                        ; preds = %if.end103
  %872 = load i32, i32* %len, align 4
  %cmp1504 = icmp eq i32 %872, 0
  br i1 %cmp1504, label %if.then1506, label %if.end1516

if.then1506:                                      ; preds = %sw.bb1502
  %873 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags1507 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %873, i32 0, i32 8
  %874 = load i32, i32* %flags1507, align 8
  %and1508 = and i32 %874, 8
  %tobool1509 = icmp ne i32 %and1508, 0
  br i1 %tobool1509, label %if.end1515, label %if.then1510

if.then1510:                                      ; preds = %if.then1506
  %875 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %876 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  call void @marked_upgrade(%struct.sv* %875, %struct.tempsym* %876)
  %flags1511 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 8
  %877 = load i32, i32* %flags1511, align 8
  %or1512 = or i32 %877, 8
  store i32 %or1512, i32* %flags1511, align 8
  %878 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %strbeg1513 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %878, i32 0, i32 9
  %879 = load i64, i64* %strbeg1513, align 8
  %strbeg1514 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %lookahead, i32 0, i32 9
  store i64 %879, i64* %strbeg1514, align 8
  br label %if.end1515

if.end1515:                                       ; preds = %if.then1510, %if.then1506
  store i8 0, i8* %utf8, align 1
  br label %no_change

if.end1516:                                       ; preds = %sw.bb1502
  %880 = load i8*, i8** %start, align 8
  %881 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1517 = getelementptr inbounds %struct.sv, %struct.sv* %881, i32 0, i32 0
  %882 = load i8*, i8** %sv_any1517, align 8
  %883 = bitcast i8* %882 to %struct.xpv*
  %xpv_len_u1518 = getelementptr inbounds %struct.xpv, %struct.xpv* %883, i32 0, i32 3
  %xpvlenu_len1519 = bitcast %union.anon.16* %xpv_len_u1518 to i64*
  %884 = load i64, i64* %xpvlenu_len1519, align 8
  %add.ptr1520 = getelementptr inbounds i8, i8* %880, i64 %884
  store i8* %add.ptr1520, i8** %end1503, align 8
  %885 = load i8, i8* %utf8, align 1
  %tobool1521 = trunc i8 %885 to i1
  br i1 %tobool1521, label %if.end1524, label %if.then1522

if.then1522:                                      ; preds = %if.end1516
  %886 = load i8*, i8** %end1503, align 8
  %add.ptr1523 = getelementptr inbounds i8, i8* %886, i64 -13
  store i8* %add.ptr1523, i8** %end1503, align 8
  br label %if.end1524

if.end1524:                                       ; preds = %if.then1522, %if.end1516
  br label %while.cond1525

while.cond1525:                                   ; preds = %if.end1653, %if.end1524
  %887 = load i32, i32* %len, align 4
  %dec1526 = add nsw i32 %887, -1
  store i32 %dec1526, i32* %len, align 4
  %cmp1527 = icmp sgt i32 %887, 0
  br i1 %cmp1527, label %while.body1529, label %while.end1654

while.body1529:                                   ; preds = %while.cond1525
  %888 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool1531 = icmp ne %struct.sv* %888, null
  br i1 %tobool1531, label %cond.true1532, label %cond.false1533

cond.true1532:                                    ; preds = %while.body1529
  %889 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end1542

cond.false1533:                                   ; preds = %while.body1529
  %890 = load i32, i32* %items, align 4
  %cmp1534 = icmp sgt i32 %890, 0
  br i1 %cmp1534, label %cond.true1536, label %cond.false1539

cond.true1536:                                    ; preds = %cond.false1533
  %891 = load i32, i32* %items, align 4
  %dec1537 = add nsw i32 %891, -1
  store i32 %dec1537, i32* %items, align 4
  %892 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr1538 = getelementptr inbounds %struct.sv*, %struct.sv** %892, i32 1
  store %struct.sv** %incdec.ptr1538, %struct.sv*** %beglist.addr, align 8
  %893 = load %struct.sv*, %struct.sv** %892, align 8
  br label %cond.end1540

cond.false1539:                                   ; preds = %cond.false1533
  br label %cond.end1540

cond.end1540:                                     ; preds = %cond.false1539, %cond.true1536
  %cond1541 = phi %struct.sv* [ %893, %cond.true1536 ], [ @PL_sv_no, %cond.false1539 ]
  br label %cond.end1542

cond.end1542:                                     ; preds = %cond.end1540, %cond.true1532
  %cond1543 = phi %struct.sv* [ %889, %cond.true1532 ], [ %cond1541, %cond.end1540 ]
  store %struct.sv* %cond1543, %struct.sv** %fromstr, align 8
  %894 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %895 = load i32, i32* %datumtype, align 4
  %call1544 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %894, i32 %895)
  store %struct.sv* %call1544, %struct.sv** %fromstr, align 8
  %896 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags1545 = getelementptr inbounds %struct.sv, %struct.sv* %896, i32 0, i32 2
  %897 = load i32, i32* %sv_flags1545, align 4
  %and1546 = and i32 %897, 256
  %tobool1547 = icmp ne i32 %and1546, 0
  br i1 %tobool1547, label %cond.true1548, label %cond.false1552

cond.true1548:                                    ; preds = %cond.end1542
  %898 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any1549 = getelementptr inbounds %struct.sv, %struct.sv* %898, i32 0, i32 0
  %899 = load i8*, i8** %sv_any1549, align 8
  %900 = bitcast i8* %899 to %struct.xpvuv*
  %xuv_u1550 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %900, i32 0, i32 4
  %xivu_uv1551 = bitcast %union._xivu* %xuv_u1550 to i64*
  %901 = load i64, i64* %xivu_uv1551, align 8
  br label %cond.end1554

cond.false1552:                                   ; preds = %cond.end1542
  %902 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call1553 = call i64 @Perl_sv_2uv_flags(%struct.sv* %902, i32 0)
  br label %cond.end1554

cond.end1554:                                     ; preds = %cond.false1552, %cond.true1548
  %cond1555 = phi i64 [ %901, %cond.true1548 ], [ %call1553, %cond.false1552 ]
  store i64 %cond1555, i64* %auv1530, align 8
  %903 = load i8, i8* %utf8, align 1
  %tobool1556 = trunc i8 %903 to i1
  br i1 %tobool1556, label %if.then1557, label %if.else1613

if.then1557:                                      ; preds = %cond.end1554
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %buffer, i64 0, i64 0
  %904 = load i64, i64* %auv1530, align 8
  %905 = load i8, i8* %warn_utf8, align 1
  %tobool1558 = trunc i8 %905 to i1
  %906 = zext i1 %tobool1558 to i64
  %cond1560 = select i1 %tobool1558, i32 0, i32 0
  %conv1561 = sext i32 %cond1560 to i64
  %call1562 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %arraydecay, i64 %904, i64 %conv1561)
  store i8* %call1562, i8** %endb, align 8
  %907 = load i8*, i8** %cur, align 8
  %908 = load i8*, i8** %endb, align 8
  %arraydecay1563 = getelementptr inbounds [13 x i8], [13 x i8]* %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast1564 = ptrtoint i8* %908 to i64
  %sub.ptr.rhs.cast1565 = ptrtoint i8* %arraydecay1563 to i64
  %sub.ptr.sub1566 = sub i64 %sub.ptr.lhs.cast1564, %sub.ptr.rhs.cast1565
  %mul1567 = mul nsw i64 %sub.ptr.sub1566, 2
  %add.ptr1568 = getelementptr inbounds i8, i8* %907, i64 %mul1567
  %909 = load i8*, i8** %end1503, align 8
  %cmp1569 = icmp uge i8* %add.ptr1568, %909
  br i1 %cmp1569, label %if.then1571, label %if.end1606

if.then1571:                                      ; preds = %if.then1557
  %910 = load i8*, i8** %cur, align 8
  store i8 0, i8* %910, align 1
  br label %do.body1572

do.body1572:                                      ; preds = %if.then1571
  %911 = load i8*, i8** %cur, align 8
  %912 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast1573 = ptrtoint i8* %911 to i64
  %sub.ptr.rhs.cast1574 = ptrtoint i8* %912 to i64
  %sub.ptr.sub1575 = sub i64 %sub.ptr.lhs.cast1573, %sub.ptr.rhs.cast1574
  %913 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1576 = getelementptr inbounds %struct.sv, %struct.sv* %913, i32 0, i32 0
  %914 = load i8*, i8** %sv_any1576, align 8
  %915 = bitcast i8* %914 to %struct.xpv*
  %xpv_cur1577 = getelementptr inbounds %struct.xpv, %struct.xpv* %915, i32 0, i32 2
  store i64 %sub.ptr.sub1575, i64* %xpv_cur1577, align 8
  br label %do.end1578

do.end1578:                                       ; preds = %do.body1572
  br label %do.body1579

do.body1579:                                      ; preds = %do.end1578
  %916 = load i32, i32* %len, align 4
  %conv1581 = sext i32 %916 to i64
  %917 = load i8*, i8** %endb, align 8
  %arraydecay1582 = getelementptr inbounds [13 x i8], [13 x i8]* %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast1583 = ptrtoint i8* %917 to i64
  %sub.ptr.rhs.cast1584 = ptrtoint i8* %arraydecay1582 to i64
  %sub.ptr.sub1585 = sub i64 %sub.ptr.lhs.cast1583, %sub.ptr.rhs.cast1584
  %mul1586 = mul nsw i64 %sub.ptr.sub1585, 2
  %add1587 = add nsw i64 %conv1581, %mul1586
  store i64 %add1587, i64* %glen1580, align 8
  %918 = load i8*, i8** %cur, align 8
  %919 = load i64, i64* %glen1580, align 8
  %add.ptr1588 = getelementptr inbounds i8, i8* %918, i64 %919
  %920 = load i8*, i8** %start, align 8
  %921 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1589 = getelementptr inbounds %struct.sv, %struct.sv* %921, i32 0, i32 0
  %922 = load i8*, i8** %sv_any1589, align 8
  %923 = bitcast i8* %922 to %struct.xpv*
  %xpv_len_u1590 = getelementptr inbounds %struct.xpv, %struct.xpv* %923, i32 0, i32 3
  %xpvlenu_len1591 = bitcast %union.anon.16* %xpv_len_u1590 to i64*
  %924 = load i64, i64* %xpvlenu_len1591, align 8
  %add.ptr1592 = getelementptr inbounds i8, i8* %920, i64 %924
  %cmp1593 = icmp uge i8* %add.ptr1588, %add.ptr1592
  br i1 %cmp1593, label %if.then1595, label %if.end1600

if.then1595:                                      ; preds = %do.body1579
  %925 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %926 = load i64, i64* %glen1580, align 8
  %call1596 = call i8* @S_sv_exp_grow(%struct.sv* %925, i64 %926)
  store i8* %call1596, i8** %start, align 8
  %927 = load i8*, i8** %start, align 8
  %928 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1597 = getelementptr inbounds %struct.sv, %struct.sv* %928, i32 0, i32 0
  %929 = load i8*, i8** %sv_any1597, align 8
  %930 = bitcast i8* %929 to %struct.xpv*
  %xpv_cur1598 = getelementptr inbounds %struct.xpv, %struct.xpv* %930, i32 0, i32 2
  %931 = load i64, i64* %xpv_cur1598, align 8
  %add.ptr1599 = getelementptr inbounds i8, i8* %927, i64 %931
  store i8* %add.ptr1599, i8** %cur, align 8
  br label %if.end1600

if.end1600:                                       ; preds = %if.then1595, %do.body1579
  br label %do.end1601

do.end1601:                                       ; preds = %if.end1600
  %932 = load i8*, i8** %start, align 8
  %933 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1602 = getelementptr inbounds %struct.sv, %struct.sv* %933, i32 0, i32 0
  %934 = load i8*, i8** %sv_any1602, align 8
  %935 = bitcast i8* %934 to %struct.xpv*
  %xpv_len_u1603 = getelementptr inbounds %struct.xpv, %struct.xpv* %935, i32 0, i32 3
  %xpvlenu_len1604 = bitcast %union.anon.16* %xpv_len_u1603 to i64*
  %936 = load i64, i64* %xpvlenu_len1604, align 8
  %add.ptr1605 = getelementptr inbounds i8, i8* %932, i64 %936
  store i8* %add.ptr1605, i8** %end1503, align 8
  br label %if.end1606

if.end1606:                                       ; preds = %do.end1601, %if.then1557
  %arraydecay1607 = getelementptr inbounds [13 x i8], [13 x i8]* %buffer, i64 0, i64 0
  %937 = load i8*, i8** %endb, align 8
  %arraydecay1608 = getelementptr inbounds [13 x i8], [13 x i8]* %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast1609 = ptrtoint i8* %937 to i64
  %sub.ptr.rhs.cast1610 = ptrtoint i8* %arraydecay1608 to i64
  %sub.ptr.sub1611 = sub i64 %sub.ptr.lhs.cast1609, %sub.ptr.rhs.cast1610
  %938 = load i8*, i8** %cur, align 8
  %call1612 = call i8* @S_my_bytes_to_utf8(i8* %arraydecay1607, i64 %sub.ptr.sub1611, i8* %938, i1 zeroext false)
  store i8* %call1612, i8** %cur, align 8
  br label %if.end1653

if.else1613:                                      ; preds = %cond.end1554
  %939 = load i8*, i8** %cur, align 8
  %940 = load i8*, i8** %end1503, align 8
  %cmp1614 = icmp uge i8* %939, %940
  br i1 %cmp1614, label %if.then1616, label %if.end1647

if.then1616:                                      ; preds = %if.else1613
  %941 = load i8*, i8** %cur, align 8
  store i8 0, i8* %941, align 1
  br label %do.body1617

do.body1617:                                      ; preds = %if.then1616
  %942 = load i8*, i8** %cur, align 8
  %943 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast1618 = ptrtoint i8* %942 to i64
  %sub.ptr.rhs.cast1619 = ptrtoint i8* %943 to i64
  %sub.ptr.sub1620 = sub i64 %sub.ptr.lhs.cast1618, %sub.ptr.rhs.cast1619
  %944 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1621 = getelementptr inbounds %struct.sv, %struct.sv* %944, i32 0, i32 0
  %945 = load i8*, i8** %sv_any1621, align 8
  %946 = bitcast i8* %945 to %struct.xpv*
  %xpv_cur1622 = getelementptr inbounds %struct.xpv, %struct.xpv* %946, i32 0, i32 2
  store i64 %sub.ptr.sub1620, i64* %xpv_cur1622, align 8
  br label %do.end1623

do.end1623:                                       ; preds = %do.body1617
  br label %do.body1624

do.body1624:                                      ; preds = %do.end1623
  %947 = load i32, i32* %len, align 4
  %add1626 = add nsw i32 %947, 13
  %conv1627 = sext i32 %add1626 to i64
  store i64 %conv1627, i64* %glen1625, align 8
  %948 = load i8*, i8** %cur, align 8
  %949 = load i64, i64* %glen1625, align 8
  %add.ptr1628 = getelementptr inbounds i8, i8* %948, i64 %949
  %950 = load i8*, i8** %start, align 8
  %951 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1629 = getelementptr inbounds %struct.sv, %struct.sv* %951, i32 0, i32 0
  %952 = load i8*, i8** %sv_any1629, align 8
  %953 = bitcast i8* %952 to %struct.xpv*
  %xpv_len_u1630 = getelementptr inbounds %struct.xpv, %struct.xpv* %953, i32 0, i32 3
  %xpvlenu_len1631 = bitcast %union.anon.16* %xpv_len_u1630 to i64*
  %954 = load i64, i64* %xpvlenu_len1631, align 8
  %add.ptr1632 = getelementptr inbounds i8, i8* %950, i64 %954
  %cmp1633 = icmp uge i8* %add.ptr1628, %add.ptr1632
  br i1 %cmp1633, label %if.then1635, label %if.end1640

if.then1635:                                      ; preds = %do.body1624
  %955 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %956 = load i64, i64* %glen1625, align 8
  %call1636 = call i8* @S_sv_exp_grow(%struct.sv* %955, i64 %956)
  store i8* %call1636, i8** %start, align 8
  %957 = load i8*, i8** %start, align 8
  %958 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1637 = getelementptr inbounds %struct.sv, %struct.sv* %958, i32 0, i32 0
  %959 = load i8*, i8** %sv_any1637, align 8
  %960 = bitcast i8* %959 to %struct.xpv*
  %xpv_cur1638 = getelementptr inbounds %struct.xpv, %struct.xpv* %960, i32 0, i32 2
  %961 = load i64, i64* %xpv_cur1638, align 8
  %add.ptr1639 = getelementptr inbounds i8, i8* %957, i64 %961
  store i8* %add.ptr1639, i8** %cur, align 8
  br label %if.end1640

if.end1640:                                       ; preds = %if.then1635, %do.body1624
  br label %do.end1641

do.end1641:                                       ; preds = %if.end1640
  %962 = load i8*, i8** %start, align 8
  %963 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any1642 = getelementptr inbounds %struct.sv, %struct.sv* %963, i32 0, i32 0
  %964 = load i8*, i8** %sv_any1642, align 8
  %965 = bitcast i8* %964 to %struct.xpv*
  %xpv_len_u1643 = getelementptr inbounds %struct.xpv, %struct.xpv* %965, i32 0, i32 3
  %xpvlenu_len1644 = bitcast %union.anon.16* %xpv_len_u1643 to i64*
  %966 = load i64, i64* %xpvlenu_len1644, align 8
  %add.ptr1645 = getelementptr inbounds i8, i8* %962, i64 %966
  %add.ptr1646 = getelementptr inbounds i8, i8* %add.ptr1645, i64 -13
  store i8* %add.ptr1646, i8** %end1503, align 8
  br label %if.end1647

if.end1647:                                       ; preds = %do.end1641, %if.else1613
  %967 = load i8*, i8** %cur, align 8
  %968 = load i64, i64* %auv1530, align 8
  %969 = load i8, i8* %warn_utf8, align 1
  %tobool1648 = trunc i8 %969 to i1
  %970 = zext i1 %tobool1648 to i64
  %cond1650 = select i1 %tobool1648, i32 0, i32 0
  %conv1651 = sext i32 %cond1650 to i64
  %call1652 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %967, i64 %968, i64 %conv1651)
  store i8* %call1652, i8** %cur, align 8
  br label %if.end1653

if.end1653:                                       ; preds = %if.end1647, %if.end1606
  br label %while.cond1525

while.end1654:                                    ; preds = %while.cond1525
  br label %sw.epilog3218

sw.bb1655:                                        ; preds = %if.end103
  br label %while.cond1656

while.cond1656:                                   ; preds = %do.end1715, %sw.bb1655
  %971 = load i32, i32* %len, align 4
  %dec1657 = add nsw i32 %971, -1
  store i32 %dec1657, i32* %len, align 4
  %cmp1658 = icmp sgt i32 %971, 0
  br i1 %cmp1658, label %while.body1660, label %while.end1716

while.body1660:                                   ; preds = %while.cond1656
  %972 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool1661 = icmp ne %struct.sv* %972, null
  br i1 %tobool1661, label %cond.true1662, label %cond.false1663

cond.true1662:                                    ; preds = %while.body1660
  %973 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end1672

cond.false1663:                                   ; preds = %while.body1660
  %974 = load i32, i32* %items, align 4
  %cmp1664 = icmp sgt i32 %974, 0
  br i1 %cmp1664, label %cond.true1666, label %cond.false1669

cond.true1666:                                    ; preds = %cond.false1663
  %975 = load i32, i32* %items, align 4
  %dec1667 = add nsw i32 %975, -1
  store i32 %dec1667, i32* %items, align 4
  %976 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr1668 = getelementptr inbounds %struct.sv*, %struct.sv** %976, i32 1
  store %struct.sv** %incdec.ptr1668, %struct.sv*** %beglist.addr, align 8
  %977 = load %struct.sv*, %struct.sv** %976, align 8
  br label %cond.end1670

cond.false1669:                                   ; preds = %cond.false1663
  br label %cond.end1670

cond.end1670:                                     ; preds = %cond.false1669, %cond.true1666
  %cond1671 = phi %struct.sv* [ %977, %cond.true1666 ], [ @PL_sv_no, %cond.false1669 ]
  br label %cond.end1672

cond.end1672:                                     ; preds = %cond.end1670, %cond.true1662
  %cond1673 = phi %struct.sv* [ %973, %cond.true1662 ], [ %cond1671, %cond.end1670 ]
  store %struct.sv* %cond1673, %struct.sv** %fromstr, align 8
  %978 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags1674 = getelementptr inbounds %struct.sv, %struct.sv* %978, i32 0, i32 2
  %979 = load i32, i32* %sv_flags1674, align 4
  %and1675 = and i32 %979, 2097664
  %cmp1676 = icmp eq i32 %and1675, 512
  br i1 %cmp1676, label %cond.true1678, label %cond.false1680

cond.true1678:                                    ; preds = %cond.end1672
  %980 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any1679 = getelementptr inbounds %struct.sv, %struct.sv* %980, i32 0, i32 0
  %981 = load i8*, i8** %sv_any1679, align 8
  %982 = bitcast i8* %981 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %982, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %983 = load double, double* %xnv_nv, align 8
  br label %cond.end1682

cond.false1680:                                   ; preds = %cond.end1672
  %984 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call1681 = call double @Perl_sv_2nv_flags(%struct.sv* %984, i32 2)
  br label %cond.end1682

cond.end1682:                                     ; preds = %cond.false1680, %cond.true1678
  %cond1683 = phi double [ %983, %cond.true1678 ], [ %call1681, %cond.false1680 ]
  store double %cond1683, double* %anv, align 8
  %985 = load double, double* %anv, align 8
  %cmp1684 = fcmp ogt double %985, 0x47EFFFFFE0000000
  br i1 %cmp1684, label %cond.true1686, label %cond.false1687

cond.true1686:                                    ; preds = %cond.end1682
  br label %cond.end1694

cond.false1687:                                   ; preds = %cond.end1682
  %986 = load double, double* %anv, align 8
  %cmp1688 = fcmp olt double %986, 0xC7EFFFFFE0000000
  br i1 %cmp1688, label %cond.true1690, label %cond.false1691

cond.true1690:                                    ; preds = %cond.false1687
  br label %cond.end1692

cond.false1691:                                   ; preds = %cond.false1687
  %987 = load double, double* %anv, align 8
  br label %cond.end1692

cond.end1692:                                     ; preds = %cond.false1691, %cond.true1690
  %cond1693 = phi double [ 0xFFF0000000000000, %cond.true1690 ], [ %987, %cond.false1691 ]
  br label %cond.end1694

cond.end1694:                                     ; preds = %cond.end1692, %cond.true1686
  %cond1695 = phi double [ 0x7FF0000000000000, %cond.true1686 ], [ %cond1693, %cond.end1692 ]
  %conv1696 = fptrunc double %cond1695 to float
  store float %conv1696, float* %afloat, align 4
  br label %do.body1697

do.body1697:                                      ; preds = %cond.end1694
  %988 = load i8, i8* %utf8, align 1
  %tobool1698 = trunc i8 %988 to i1
  br i1 %tobool1698, label %cond.true1700, label %cond.false1701

cond.true1700:                                    ; preds = %do.body1697
  br i1 true, label %if.then1702, label %if.else1705

cond.false1701:                                   ; preds = %do.body1697
  br i1 false, label %if.then1702, label %if.else1705

if.then1702:                                      ; preds = %cond.false1701, %cond.true1700
  %989 = bitcast float* %afloat to i8*
  %990 = load i8*, i8** %cur, align 8
  %991 = load i8, i8* %needs_swap, align 1
  %tobool1703 = trunc i8 %991 to i1
  %call1704 = call i8* @S_my_bytes_to_utf8(i8* %989, i64 4, i8* %990, i1 zeroext %tobool1703)
  store i8* %call1704, i8** %cur, align 8
  br label %if.end1714

if.else1705:                                      ; preds = %cond.false1701, %cond.true1700
  %992 = load i8, i8* %needs_swap, align 1
  %tobool1706 = trunc i8 %992 to i1
  br i1 %tobool1706, label %cond.true1708, label %cond.false1709

cond.true1708:                                    ; preds = %if.else1705
  br i1 true, label %if.then1710, label %if.else1711

cond.false1709:                                   ; preds = %if.else1705
  br i1 false, label %if.then1710, label %if.else1711

if.then1710:                                      ; preds = %cond.false1709, %cond.true1708
  %993 = bitcast float* %afloat to i8*
  %994 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %993, i8* %994, i64 4)
  br label %if.end1712

if.else1711:                                      ; preds = %cond.false1709, %cond.true1708
  %995 = load i8*, i8** %cur, align 8
  %996 = bitcast float* %afloat to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %995, i8* align 4 %996, i64 4, i1 false)
  br label %if.end1712

if.end1712:                                       ; preds = %if.else1711, %if.then1710
  %997 = load i8*, i8** %cur, align 8
  %add.ptr1713 = getelementptr inbounds i8, i8* %997, i64 4
  store i8* %add.ptr1713, i8** %cur, align 8
  br label %if.end1714

if.end1714:                                       ; preds = %if.end1712, %if.then1702
  br label %do.end1715

do.end1715:                                       ; preds = %if.end1714
  br label %while.cond1656

while.end1716:                                    ; preds = %while.cond1656
  br label %sw.epilog3218

sw.bb1717:                                        ; preds = %if.end103
  br label %while.cond1718

while.cond1718:                                   ; preds = %do.end1767, %sw.bb1717
  %998 = load i32, i32* %len, align 4
  %dec1719 = add nsw i32 %998, -1
  store i32 %dec1719, i32* %len, align 4
  %cmp1720 = icmp sgt i32 %998, 0
  br i1 %cmp1720, label %while.body1722, label %while.end1768

while.body1722:                                   ; preds = %while.cond1718
  %999 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool1724 = icmp ne %struct.sv* %999, null
  br i1 %tobool1724, label %cond.true1725, label %cond.false1726

cond.true1725:                                    ; preds = %while.body1722
  %1000 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end1735

cond.false1726:                                   ; preds = %while.body1722
  %1001 = load i32, i32* %items, align 4
  %cmp1727 = icmp sgt i32 %1001, 0
  br i1 %cmp1727, label %cond.true1729, label %cond.false1732

cond.true1729:                                    ; preds = %cond.false1726
  %1002 = load i32, i32* %items, align 4
  %dec1730 = add nsw i32 %1002, -1
  store i32 %dec1730, i32* %items, align 4
  %1003 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr1731 = getelementptr inbounds %struct.sv*, %struct.sv** %1003, i32 1
  store %struct.sv** %incdec.ptr1731, %struct.sv*** %beglist.addr, align 8
  %1004 = load %struct.sv*, %struct.sv** %1003, align 8
  br label %cond.end1733

cond.false1732:                                   ; preds = %cond.false1726
  br label %cond.end1733

cond.end1733:                                     ; preds = %cond.false1732, %cond.true1729
  %cond1734 = phi %struct.sv* [ %1004, %cond.true1729 ], [ @PL_sv_no, %cond.false1732 ]
  br label %cond.end1735

cond.end1735:                                     ; preds = %cond.end1733, %cond.true1725
  %cond1736 = phi %struct.sv* [ %1000, %cond.true1725 ], [ %cond1734, %cond.end1733 ]
  store %struct.sv* %cond1736, %struct.sv** %fromstr, align 8
  %1005 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags1737 = getelementptr inbounds %struct.sv, %struct.sv* %1005, i32 0, i32 2
  %1006 = load i32, i32* %sv_flags1737, align 4
  %and1738 = and i32 %1006, 2097664
  %cmp1739 = icmp eq i32 %and1738, 512
  br i1 %cmp1739, label %cond.true1741, label %cond.false1745

cond.true1741:                                    ; preds = %cond.end1735
  %1007 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any1742 = getelementptr inbounds %struct.sv, %struct.sv* %1007, i32 0, i32 0
  %1008 = load i8*, i8** %sv_any1742, align 8
  %1009 = bitcast i8* %1008 to %struct.xpvnv*
  %xnv_u1743 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %1009, i32 0, i32 5
  %xnv_nv1744 = bitcast %union._xnvu* %xnv_u1743 to double*
  %1010 = load double, double* %xnv_nv1744, align 8
  br label %cond.end1747

cond.false1745:                                   ; preds = %cond.end1735
  %1011 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call1746 = call double @Perl_sv_2nv_flags(%struct.sv* %1011, i32 2)
  br label %cond.end1747

cond.end1747:                                     ; preds = %cond.false1745, %cond.true1741
  %cond1748 = phi double [ %1010, %cond.true1741 ], [ %call1746, %cond.false1745 ]
  store double %cond1748, double* %anv1723, align 8
  %1012 = load double, double* %anv1723, align 8
  store double %1012, double* %adouble, align 8
  br label %do.body1749

do.body1749:                                      ; preds = %cond.end1747
  %1013 = load i8, i8* %utf8, align 1
  %tobool1750 = trunc i8 %1013 to i1
  br i1 %tobool1750, label %cond.true1752, label %cond.false1753

cond.true1752:                                    ; preds = %do.body1749
  br i1 true, label %if.then1754, label %if.else1757

cond.false1753:                                   ; preds = %do.body1749
  br i1 false, label %if.then1754, label %if.else1757

if.then1754:                                      ; preds = %cond.false1753, %cond.true1752
  %1014 = bitcast double* %adouble to i8*
  %1015 = load i8*, i8** %cur, align 8
  %1016 = load i8, i8* %needs_swap, align 1
  %tobool1755 = trunc i8 %1016 to i1
  %call1756 = call i8* @S_my_bytes_to_utf8(i8* %1014, i64 8, i8* %1015, i1 zeroext %tobool1755)
  store i8* %call1756, i8** %cur, align 8
  br label %if.end1766

if.else1757:                                      ; preds = %cond.false1753, %cond.true1752
  %1017 = load i8, i8* %needs_swap, align 1
  %tobool1758 = trunc i8 %1017 to i1
  br i1 %tobool1758, label %cond.true1760, label %cond.false1761

cond.true1760:                                    ; preds = %if.else1757
  br i1 true, label %if.then1762, label %if.else1763

cond.false1761:                                   ; preds = %if.else1757
  br i1 false, label %if.then1762, label %if.else1763

if.then1762:                                      ; preds = %cond.false1761, %cond.true1760
  %1018 = bitcast double* %adouble to i8*
  %1019 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1018, i8* %1019, i64 8)
  br label %if.end1764

if.else1763:                                      ; preds = %cond.false1761, %cond.true1760
  %1020 = load i8*, i8** %cur, align 8
  %1021 = bitcast double* %adouble to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1020, i8* align 8 %1021, i64 8, i1 false)
  br label %if.end1764

if.end1764:                                       ; preds = %if.else1763, %if.then1762
  %1022 = load i8*, i8** %cur, align 8
  %add.ptr1765 = getelementptr inbounds i8, i8* %1022, i64 8
  store i8* %add.ptr1765, i8** %cur, align 8
  br label %if.end1766

if.end1766:                                       ; preds = %if.end1764, %if.then1754
  br label %do.end1767

do.end1767:                                       ; preds = %if.end1766
  br label %while.cond1718

while.end1768:                                    ; preds = %while.cond1718
  br label %sw.epilog3218

sw.bb1769:                                        ; preds = %if.end103
  %1023 = bitcast %union.NV_bytes* %anv1770 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1023, i8 0, i64 8, i1 false)
  br label %while.cond1771

while.cond1771:                                   ; preds = %do.end1813, %sw.bb1769
  %1024 = load i32, i32* %len, align 4
  %dec1772 = add nsw i32 %1024, -1
  store i32 %dec1772, i32* %len, align 4
  %cmp1773 = icmp sgt i32 %1024, 0
  br i1 %cmp1773, label %while.body1775, label %while.end1814

while.body1775:                                   ; preds = %while.cond1771
  %1025 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool1776 = icmp ne %struct.sv* %1025, null
  br i1 %tobool1776, label %cond.true1777, label %cond.false1778

cond.true1777:                                    ; preds = %while.body1775
  %1026 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end1787

cond.false1778:                                   ; preds = %while.body1775
  %1027 = load i32, i32* %items, align 4
  %cmp1779 = icmp sgt i32 %1027, 0
  br i1 %cmp1779, label %cond.true1781, label %cond.false1784

cond.true1781:                                    ; preds = %cond.false1778
  %1028 = load i32, i32* %items, align 4
  %dec1782 = add nsw i32 %1028, -1
  store i32 %dec1782, i32* %items, align 4
  %1029 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr1783 = getelementptr inbounds %struct.sv*, %struct.sv** %1029, i32 1
  store %struct.sv** %incdec.ptr1783, %struct.sv*** %beglist.addr, align 8
  %1030 = load %struct.sv*, %struct.sv** %1029, align 8
  br label %cond.end1785

cond.false1784:                                   ; preds = %cond.false1778
  br label %cond.end1785

cond.end1785:                                     ; preds = %cond.false1784, %cond.true1781
  %cond1786 = phi %struct.sv* [ %1030, %cond.true1781 ], [ @PL_sv_no, %cond.false1784 ]
  br label %cond.end1787

cond.end1787:                                     ; preds = %cond.end1785, %cond.true1777
  %cond1788 = phi %struct.sv* [ %1026, %cond.true1777 ], [ %cond1786, %cond.end1785 ]
  store %struct.sv* %cond1788, %struct.sv** %fromstr, align 8
  %1031 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call1789 = call double @Perl_sv_2nv_flags(%struct.sv* %1031, i32 2)
  %nv = bitcast %union.NV_bytes* %anv1770 to double*
  store double %call1789, double* %nv, align 8
  br label %do.body1790

do.body1790:                                      ; preds = %cond.end1787
  %1032 = load i8, i8* %utf8, align 1
  %tobool1791 = trunc i8 %1032 to i1
  br i1 %tobool1791, label %cond.true1793, label %cond.false1794

cond.true1793:                                    ; preds = %do.body1790
  br i1 true, label %if.then1795, label %if.else1799

cond.false1794:                                   ; preds = %do.body1790
  br i1 false, label %if.then1795, label %if.else1799

if.then1795:                                      ; preds = %cond.false1794, %cond.true1793
  %bytes = bitcast %union.NV_bytes* %anv1770 to [8 x i8]*
  %arraydecay1796 = getelementptr inbounds [8 x i8], [8 x i8]* %bytes, i64 0, i64 0
  %1033 = load i8*, i8** %cur, align 8
  %1034 = load i8, i8* %needs_swap, align 1
  %tobool1797 = trunc i8 %1034 to i1
  %call1798 = call i8* @S_my_bytes_to_utf8(i8* %arraydecay1796, i64 8, i8* %1033, i1 zeroext %tobool1797)
  store i8* %call1798, i8** %cur, align 8
  br label %if.end1812

if.else1799:                                      ; preds = %cond.false1794, %cond.true1793
  %1035 = load i8, i8* %needs_swap, align 1
  %tobool1800 = trunc i8 %1035 to i1
  br i1 %tobool1800, label %cond.true1802, label %cond.false1803

cond.true1802:                                    ; preds = %if.else1799
  br i1 true, label %if.then1804, label %if.else1807

cond.false1803:                                   ; preds = %if.else1799
  br i1 false, label %if.then1804, label %if.else1807

if.then1804:                                      ; preds = %cond.false1803, %cond.true1802
  %bytes1805 = bitcast %union.NV_bytes* %anv1770 to [8 x i8]*
  %arraydecay1806 = getelementptr inbounds [8 x i8], [8 x i8]* %bytes1805, i64 0, i64 0
  %1036 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %arraydecay1806, i8* %1036, i64 8)
  br label %if.end1810

if.else1807:                                      ; preds = %cond.false1803, %cond.true1802
  %1037 = load i8*, i8** %cur, align 8
  %bytes1808 = bitcast %union.NV_bytes* %anv1770 to [8 x i8]*
  %arraydecay1809 = getelementptr inbounds [8 x i8], [8 x i8]* %bytes1808, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1037, i8* align 8 %arraydecay1809, i64 8, i1 false)
  br label %if.end1810

if.end1810:                                       ; preds = %if.else1807, %if.then1804
  %1038 = load i8*, i8** %cur, align 8
  %add.ptr1811 = getelementptr inbounds i8, i8* %1038, i64 8
  store i8* %add.ptr1811, i8** %cur, align 8
  br label %if.end1812

if.end1812:                                       ; preds = %if.end1810, %if.then1795
  br label %do.end1813

do.end1813:                                       ; preds = %if.end1812
  br label %while.cond1771

while.end1814:                                    ; preds = %while.cond1771
  br label %sw.epilog3218

sw.bb1815:                                        ; preds = %if.end103, %if.end103
  br label %while.cond1816

while.cond1816:                                   ; preds = %do.end1858, %sw.bb1815
  %1039 = load i32, i32* %len, align 4
  %dec1817 = add nsw i32 %1039, -1
  store i32 %dec1817, i32* %len, align 4
  %cmp1818 = icmp sgt i32 %1039, 0
  br i1 %cmp1818, label %while.body1820, label %while.end1859

while.body1820:                                   ; preds = %while.cond1816
  %1040 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool1821 = icmp ne %struct.sv* %1040, null
  br i1 %tobool1821, label %cond.true1822, label %cond.false1823

cond.true1822:                                    ; preds = %while.body1820
  %1041 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end1832

cond.false1823:                                   ; preds = %while.body1820
  %1042 = load i32, i32* %items, align 4
  %cmp1824 = icmp sgt i32 %1042, 0
  br i1 %cmp1824, label %cond.true1826, label %cond.false1829

cond.true1826:                                    ; preds = %cond.false1823
  %1043 = load i32, i32* %items, align 4
  %dec1827 = add nsw i32 %1043, -1
  store i32 %dec1827, i32* %items, align 4
  %1044 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr1828 = getelementptr inbounds %struct.sv*, %struct.sv** %1044, i32 1
  store %struct.sv** %incdec.ptr1828, %struct.sv*** %beglist.addr, align 8
  %1045 = load %struct.sv*, %struct.sv** %1044, align 8
  br label %cond.end1830

cond.false1829:                                   ; preds = %cond.false1823
  br label %cond.end1830

cond.end1830:                                     ; preds = %cond.false1829, %cond.true1826
  %cond1831 = phi %struct.sv* [ %1045, %cond.true1826 ], [ @PL_sv_no, %cond.false1829 ]
  br label %cond.end1832

cond.end1832:                                     ; preds = %cond.end1830, %cond.true1822
  %cond1833 = phi %struct.sv* [ %1041, %cond.true1822 ], [ %cond1831, %cond.end1830 ]
  store %struct.sv* %cond1833, %struct.sv** %fromstr, align 8
  %1046 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1047 = load i32, i32* %datumtype, align 4
  %call1834 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1046, i32 %1047)
  store %struct.sv* %call1834, %struct.sv** %fromstr, align 8
  %1048 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags1835 = getelementptr inbounds %struct.sv, %struct.sv* %1048, i32 0, i32 2
  %1049 = load i32, i32* %sv_flags1835, align 4
  %and1836 = and i32 %1049, 256
  %tobool1837 = icmp ne i32 %and1836, 0
  br i1 %tobool1837, label %cond.true1838, label %cond.false1842

cond.true1838:                                    ; preds = %cond.end1832
  %1050 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any1839 = getelementptr inbounds %struct.sv, %struct.sv* %1050, i32 0, i32 0
  %1051 = load i8*, i8** %sv_any1839, align 8
  %1052 = bitcast i8* %1051 to %struct.xpviv*
  %xiv_u1840 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %1052, i32 0, i32 4
  %xivu_iv1841 = bitcast %union._xivu* %xiv_u1840 to i64*
  %1053 = load i64, i64* %xivu_iv1841, align 8
  br label %cond.end1844

cond.false1842:                                   ; preds = %cond.end1832
  %1054 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call1843 = call i64 @Perl_sv_2iv_flags(%struct.sv* %1054, i32 0)
  br label %cond.end1844

cond.end1844:                                     ; preds = %cond.false1842, %cond.true1838
  %cond1845 = phi i64 [ %1053, %cond.true1838 ], [ %call1843, %cond.false1842 ]
  %conv1846 = trunc i64 %cond1845 to i16
  store i16 %conv1846, i16* %ai16, align 2
  %1055 = load i16, i16* %ai16, align 2
  %call1847 = call zeroext i16 @my_swap16(i16 zeroext %1055)
  store i16 %call1847, i16* %ai16, align 2
  br label %do.body1848

do.body1848:                                      ; preds = %cond.end1844
  %1056 = load i8, i8* %utf8, align 1
  %tobool1849 = trunc i8 %1056 to i1
  br i1 %tobool1849, label %cond.true1851, label %cond.false1852

cond.true1851:                                    ; preds = %do.body1848
  br i1 true, label %if.then1853, label %if.else1855

cond.false1852:                                   ; preds = %do.body1848
  br i1 false, label %if.then1853, label %if.else1855

if.then1853:                                      ; preds = %cond.false1852, %cond.true1851
  %1057 = bitcast i16* %ai16 to i8*
  %1058 = load i8*, i8** %cur, align 8
  %call1854 = call i8* @S_my_bytes_to_utf8(i8* %1057, i64 2, i8* %1058, i1 zeroext false)
  store i8* %call1854, i8** %cur, align 8
  br label %if.end1857

if.else1855:                                      ; preds = %cond.false1852, %cond.true1851
  %1059 = load i8*, i8** %cur, align 8
  %1060 = bitcast i16* %ai16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1059, i8* align 2 %1060, i64 2, i1 false)
  %1061 = load i8*, i8** %cur, align 8
  %add.ptr1856 = getelementptr inbounds i8, i8* %1061, i64 2
  store i8* %add.ptr1856, i8** %cur, align 8
  br label %if.end1857

if.end1857:                                       ; preds = %if.else1855, %if.then1853
  br label %do.end1858

do.end1858:                                       ; preds = %if.end1857
  br label %while.cond1816

while.end1859:                                    ; preds = %while.cond1816
  br label %sw.epilog3218

sw.bb1860:                                        ; preds = %if.end103, %if.end103
  br label %while.cond1861

while.cond1861:                                   ; preds = %do.end1906, %sw.bb1860
  %1062 = load i32, i32* %len, align 4
  %dec1862 = add nsw i32 %1062, -1
  store i32 %dec1862, i32* %len, align 4
  %cmp1863 = icmp sgt i32 %1062, 0
  br i1 %cmp1863, label %while.body1865, label %while.end1907

while.body1865:                                   ; preds = %while.cond1861
  %1063 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool1867 = icmp ne %struct.sv* %1063, null
  br i1 %tobool1867, label %cond.true1868, label %cond.false1869

cond.true1868:                                    ; preds = %while.body1865
  %1064 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end1878

cond.false1869:                                   ; preds = %while.body1865
  %1065 = load i32, i32* %items, align 4
  %cmp1870 = icmp sgt i32 %1065, 0
  br i1 %cmp1870, label %cond.true1872, label %cond.false1875

cond.true1872:                                    ; preds = %cond.false1869
  %1066 = load i32, i32* %items, align 4
  %dec1873 = add nsw i32 %1066, -1
  store i32 %dec1873, i32* %items, align 4
  %1067 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr1874 = getelementptr inbounds %struct.sv*, %struct.sv** %1067, i32 1
  store %struct.sv** %incdec.ptr1874, %struct.sv*** %beglist.addr, align 8
  %1068 = load %struct.sv*, %struct.sv** %1067, align 8
  br label %cond.end1876

cond.false1875:                                   ; preds = %cond.false1869
  br label %cond.end1876

cond.end1876:                                     ; preds = %cond.false1875, %cond.true1872
  %cond1877 = phi %struct.sv* [ %1068, %cond.true1872 ], [ @PL_sv_no, %cond.false1875 ]
  br label %cond.end1878

cond.end1878:                                     ; preds = %cond.end1876, %cond.true1868
  %cond1879 = phi %struct.sv* [ %1064, %cond.true1868 ], [ %cond1877, %cond.end1876 ]
  store %struct.sv* %cond1879, %struct.sv** %fromstr, align 8
  %1069 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1070 = load i32, i32* %datumtype, align 4
  %call1880 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1069, i32 %1070)
  store %struct.sv* %call1880, %struct.sv** %fromstr, align 8
  %1071 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags1881 = getelementptr inbounds %struct.sv, %struct.sv* %1071, i32 0, i32 2
  %1072 = load i32, i32* %sv_flags1881, align 4
  %and1882 = and i32 %1072, 256
  %tobool1883 = icmp ne i32 %and1882, 0
  br i1 %tobool1883, label %cond.true1884, label %cond.false1888

cond.true1884:                                    ; preds = %cond.end1878
  %1073 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any1885 = getelementptr inbounds %struct.sv, %struct.sv* %1073, i32 0, i32 0
  %1074 = load i8*, i8** %sv_any1885, align 8
  %1075 = bitcast i8* %1074 to %struct.xpviv*
  %xiv_u1886 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %1075, i32 0, i32 4
  %xivu_iv1887 = bitcast %union._xivu* %xiv_u1886 to i64*
  %1076 = load i64, i64* %xivu_iv1887, align 8
  br label %cond.end1890

cond.false1888:                                   ; preds = %cond.end1878
  %1077 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call1889 = call i64 @Perl_sv_2iv_flags(%struct.sv* %1077, i32 0)
  br label %cond.end1890

cond.end1890:                                     ; preds = %cond.false1888, %cond.true1884
  %cond1891 = phi i64 [ %1076, %cond.true1884 ], [ %call1889, %cond.false1888 ]
  %conv1892 = trunc i64 %cond1891 to i16
  store i16 %conv1892, i16* %ai161866, align 2
  %1078 = load i16, i16* %ai161866, align 2
  %conv1893 = sext i16 %1078 to i32
  %and1894 = and i32 %conv1893, 65535
  %conv1895 = trunc i32 %and1894 to i16
  store i16 %conv1895, i16* %ai161866, align 2
  br label %do.body1896

do.body1896:                                      ; preds = %cond.end1890
  %1079 = load i8, i8* %utf8, align 1
  %tobool1897 = trunc i8 %1079 to i1
  br i1 %tobool1897, label %cond.true1899, label %cond.false1900

cond.true1899:                                    ; preds = %do.body1896
  br i1 true, label %if.then1901, label %if.else1903

cond.false1900:                                   ; preds = %do.body1896
  br i1 false, label %if.then1901, label %if.else1903

if.then1901:                                      ; preds = %cond.false1900, %cond.true1899
  %1080 = bitcast i16* %ai161866 to i8*
  %1081 = load i8*, i8** %cur, align 8
  %call1902 = call i8* @S_my_bytes_to_utf8(i8* %1080, i64 2, i8* %1081, i1 zeroext false)
  store i8* %call1902, i8** %cur, align 8
  br label %if.end1905

if.else1903:                                      ; preds = %cond.false1900, %cond.true1899
  %1082 = load i8*, i8** %cur, align 8
  %1083 = bitcast i16* %ai161866 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1082, i8* align 2 %1083, i64 2, i1 false)
  %1084 = load i8*, i8** %cur, align 8
  %add.ptr1904 = getelementptr inbounds i8, i8* %1084, i64 2
  store i8* %add.ptr1904, i8** %cur, align 8
  br label %if.end1905

if.end1905:                                       ; preds = %if.else1903, %if.then1901
  br label %do.end1906

do.end1906:                                       ; preds = %if.end1905
  br label %while.cond1861

while.end1907:                                    ; preds = %while.cond1861
  br label %sw.epilog3218

sw.bb1908:                                        ; preds = %if.end103, %if.end103
  br label %while.cond1909

while.cond1909:                                   ; preds = %do.end1958, %sw.bb1908
  %1085 = load i32, i32* %len, align 4
  %dec1910 = add nsw i32 %1085, -1
  store i32 %dec1910, i32* %len, align 4
  %cmp1911 = icmp sgt i32 %1085, 0
  br i1 %cmp1911, label %while.body1913, label %while.end1959

while.body1913:                                   ; preds = %while.cond1909
  %1086 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool1914 = icmp ne %struct.sv* %1086, null
  br i1 %tobool1914, label %cond.true1915, label %cond.false1916

cond.true1915:                                    ; preds = %while.body1913
  %1087 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end1925

cond.false1916:                                   ; preds = %while.body1913
  %1088 = load i32, i32* %items, align 4
  %cmp1917 = icmp sgt i32 %1088, 0
  br i1 %cmp1917, label %cond.true1919, label %cond.false1922

cond.true1919:                                    ; preds = %cond.false1916
  %1089 = load i32, i32* %items, align 4
  %dec1920 = add nsw i32 %1089, -1
  store i32 %dec1920, i32* %items, align 4
  %1090 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr1921 = getelementptr inbounds %struct.sv*, %struct.sv** %1090, i32 1
  store %struct.sv** %incdec.ptr1921, %struct.sv*** %beglist.addr, align 8
  %1091 = load %struct.sv*, %struct.sv** %1090, align 8
  br label %cond.end1923

cond.false1922:                                   ; preds = %cond.false1916
  br label %cond.end1923

cond.end1923:                                     ; preds = %cond.false1922, %cond.true1919
  %cond1924 = phi %struct.sv* [ %1091, %cond.true1919 ], [ @PL_sv_no, %cond.false1922 ]
  br label %cond.end1925

cond.end1925:                                     ; preds = %cond.end1923, %cond.true1915
  %cond1926 = phi %struct.sv* [ %1087, %cond.true1915 ], [ %cond1924, %cond.end1923 ]
  store %struct.sv* %cond1926, %struct.sv** %fromstr, align 8
  %1092 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1093 = load i32, i32* %datumtype, align 4
  %call1927 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1092, i32 %1093)
  store %struct.sv* %call1927, %struct.sv** %fromstr, align 8
  %1094 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags1928 = getelementptr inbounds %struct.sv, %struct.sv* %1094, i32 0, i32 2
  %1095 = load i32, i32* %sv_flags1928, align 4
  %and1929 = and i32 %1095, 256
  %tobool1930 = icmp ne i32 %and1929, 0
  br i1 %tobool1930, label %cond.true1931, label %cond.false1935

cond.true1931:                                    ; preds = %cond.end1925
  %1096 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any1932 = getelementptr inbounds %struct.sv, %struct.sv* %1096, i32 0, i32 0
  %1097 = load i8*, i8** %sv_any1932, align 8
  %1098 = bitcast i8* %1097 to %struct.xpvuv*
  %xuv_u1933 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %1098, i32 0, i32 4
  %xivu_uv1934 = bitcast %union._xivu* %xuv_u1933 to i64*
  %1099 = load i64, i64* %xivu_uv1934, align 8
  br label %cond.end1937

cond.false1935:                                   ; preds = %cond.end1925
  %1100 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call1936 = call i64 @Perl_sv_2uv_flags(%struct.sv* %1100, i32 0)
  br label %cond.end1937

cond.end1937:                                     ; preds = %cond.false1935, %cond.true1931
  %cond1938 = phi i64 [ %1099, %cond.true1931 ], [ %call1936, %cond.false1935 ]
  %conv1939 = trunc i64 %cond1938 to i16
  store i16 %conv1939, i16* %au16, align 2
  br label %do.body1940

do.body1940:                                      ; preds = %cond.end1937
  %1101 = load i8, i8* %utf8, align 1
  %tobool1941 = trunc i8 %1101 to i1
  br i1 %tobool1941, label %cond.true1943, label %cond.false1944

cond.true1943:                                    ; preds = %do.body1940
  br i1 true, label %if.then1945, label %if.else1948

cond.false1944:                                   ; preds = %do.body1940
  br i1 false, label %if.then1945, label %if.else1948

if.then1945:                                      ; preds = %cond.false1944, %cond.true1943
  %1102 = bitcast i16* %au16 to i8*
  %1103 = load i8*, i8** %cur, align 8
  %1104 = load i8, i8* %needs_swap, align 1
  %tobool1946 = trunc i8 %1104 to i1
  %call1947 = call i8* @S_my_bytes_to_utf8(i8* %1102, i64 2, i8* %1103, i1 zeroext %tobool1946)
  store i8* %call1947, i8** %cur, align 8
  br label %if.end1957

if.else1948:                                      ; preds = %cond.false1944, %cond.true1943
  %1105 = load i8, i8* %needs_swap, align 1
  %tobool1949 = trunc i8 %1105 to i1
  br i1 %tobool1949, label %cond.true1951, label %cond.false1952

cond.true1951:                                    ; preds = %if.else1948
  br i1 true, label %if.then1953, label %if.else1954

cond.false1952:                                   ; preds = %if.else1948
  br i1 false, label %if.then1953, label %if.else1954

if.then1953:                                      ; preds = %cond.false1952, %cond.true1951
  %1106 = bitcast i16* %au16 to i8*
  %1107 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1106, i8* %1107, i64 2)
  br label %if.end1955

if.else1954:                                      ; preds = %cond.false1952, %cond.true1951
  %1108 = load i8*, i8** %cur, align 8
  %1109 = bitcast i16* %au16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1108, i8* align 2 %1109, i64 2, i1 false)
  br label %if.end1955

if.end1955:                                       ; preds = %if.else1954, %if.then1953
  %1110 = load i8*, i8** %cur, align 8
  %add.ptr1956 = getelementptr inbounds i8, i8* %1110, i64 2
  store i8* %add.ptr1956, i8** %cur, align 8
  br label %if.end1957

if.end1957:                                       ; preds = %if.end1955, %if.then1945
  br label %do.end1958

do.end1958:                                       ; preds = %if.end1957
  br label %while.cond1909

while.end1959:                                    ; preds = %while.cond1909
  br label %sw.epilog3218

sw.bb1960:                                        ; preds = %if.end103, %if.end103
  br label %while.cond1961

while.cond1961:                                   ; preds = %do.end2011, %sw.bb1960
  %1111 = load i32, i32* %len, align 4
  %dec1962 = add nsw i32 %1111, -1
  store i32 %dec1962, i32* %len, align 4
  %cmp1963 = icmp sgt i32 %1111, 0
  br i1 %cmp1963, label %while.body1965, label %while.end2012

while.body1965:                                   ; preds = %while.cond1961
  %1112 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool1967 = icmp ne %struct.sv* %1112, null
  br i1 %tobool1967, label %cond.true1968, label %cond.false1969

cond.true1968:                                    ; preds = %while.body1965
  %1113 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end1978

cond.false1969:                                   ; preds = %while.body1965
  %1114 = load i32, i32* %items, align 4
  %cmp1970 = icmp sgt i32 %1114, 0
  br i1 %cmp1970, label %cond.true1972, label %cond.false1975

cond.true1972:                                    ; preds = %cond.false1969
  %1115 = load i32, i32* %items, align 4
  %dec1973 = add nsw i32 %1115, -1
  store i32 %dec1973, i32* %items, align 4
  %1116 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr1974 = getelementptr inbounds %struct.sv*, %struct.sv** %1116, i32 1
  store %struct.sv** %incdec.ptr1974, %struct.sv*** %beglist.addr, align 8
  %1117 = load %struct.sv*, %struct.sv** %1116, align 8
  br label %cond.end1976

cond.false1975:                                   ; preds = %cond.false1969
  br label %cond.end1976

cond.end1976:                                     ; preds = %cond.false1975, %cond.true1972
  %cond1977 = phi %struct.sv* [ %1117, %cond.true1972 ], [ @PL_sv_no, %cond.false1975 ]
  br label %cond.end1978

cond.end1978:                                     ; preds = %cond.end1976, %cond.true1968
  %cond1979 = phi %struct.sv* [ %1113, %cond.true1968 ], [ %cond1977, %cond.end1976 ]
  store %struct.sv* %cond1979, %struct.sv** %fromstr, align 8
  %1118 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1119 = load i32, i32* %datumtype, align 4
  %call1980 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1118, i32 %1119)
  store %struct.sv* %call1980, %struct.sv** %fromstr, align 8
  %1120 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags1981 = getelementptr inbounds %struct.sv, %struct.sv* %1120, i32 0, i32 2
  %1121 = load i32, i32* %sv_flags1981, align 4
  %and1982 = and i32 %1121, 256
  %tobool1983 = icmp ne i32 %and1982, 0
  br i1 %tobool1983, label %cond.true1984, label %cond.false1988

cond.true1984:                                    ; preds = %cond.end1978
  %1122 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any1985 = getelementptr inbounds %struct.sv, %struct.sv* %1122, i32 0, i32 0
  %1123 = load i8*, i8** %sv_any1985, align 8
  %1124 = bitcast i8* %1123 to %struct.xpviv*
  %xiv_u1986 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %1124, i32 0, i32 4
  %xivu_iv1987 = bitcast %union._xivu* %xiv_u1986 to i64*
  %1125 = load i64, i64* %xivu_iv1987, align 8
  br label %cond.end1990

cond.false1988:                                   ; preds = %cond.end1978
  %1126 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call1989 = call i64 @Perl_sv_2iv_flags(%struct.sv* %1126, i32 0)
  br label %cond.end1990

cond.end1990:                                     ; preds = %cond.false1988, %cond.true1984
  %cond1991 = phi i64 [ %1125, %cond.true1984 ], [ %call1989, %cond.false1988 ]
  %conv1992 = trunc i64 %cond1991 to i16
  store i16 %conv1992, i16* %ai161966, align 2
  br label %do.body1993

do.body1993:                                      ; preds = %cond.end1990
  %1127 = load i8, i8* %utf8, align 1
  %tobool1994 = trunc i8 %1127 to i1
  br i1 %tobool1994, label %cond.true1996, label %cond.false1997

cond.true1996:                                    ; preds = %do.body1993
  br i1 true, label %if.then1998, label %if.else2001

cond.false1997:                                   ; preds = %do.body1993
  br i1 false, label %if.then1998, label %if.else2001

if.then1998:                                      ; preds = %cond.false1997, %cond.true1996
  %1128 = bitcast i16* %ai161966 to i8*
  %1129 = load i8*, i8** %cur, align 8
  %1130 = load i8, i8* %needs_swap, align 1
  %tobool1999 = trunc i8 %1130 to i1
  %call2000 = call i8* @S_my_bytes_to_utf8(i8* %1128, i64 2, i8* %1129, i1 zeroext %tobool1999)
  store i8* %call2000, i8** %cur, align 8
  br label %if.end2010

if.else2001:                                      ; preds = %cond.false1997, %cond.true1996
  %1131 = load i8, i8* %needs_swap, align 1
  %tobool2002 = trunc i8 %1131 to i1
  br i1 %tobool2002, label %cond.true2004, label %cond.false2005

cond.true2004:                                    ; preds = %if.else2001
  br i1 true, label %if.then2006, label %if.else2007

cond.false2005:                                   ; preds = %if.else2001
  br i1 false, label %if.then2006, label %if.else2007

if.then2006:                                      ; preds = %cond.false2005, %cond.true2004
  %1132 = bitcast i16* %ai161966 to i8*
  %1133 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1132, i8* %1133, i64 2)
  br label %if.end2008

if.else2007:                                      ; preds = %cond.false2005, %cond.true2004
  %1134 = load i8*, i8** %cur, align 8
  %1135 = bitcast i16* %ai161966 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1134, i8* align 2 %1135, i64 2, i1 false)
  br label %if.end2008

if.end2008:                                       ; preds = %if.else2007, %if.then2006
  %1136 = load i8*, i8** %cur, align 8
  %add.ptr2009 = getelementptr inbounds i8, i8* %1136, i64 2
  store i8* %add.ptr2009, i8** %cur, align 8
  br label %if.end2010

if.end2010:                                       ; preds = %if.end2008, %if.then1998
  br label %do.end2011

do.end2011:                                       ; preds = %if.end2010
  br label %while.cond1961

while.end2012:                                    ; preds = %while.cond1961
  br label %sw.epilog3218

sw.bb2013:                                        ; preds = %if.end103, %if.end103
  br label %while.cond2014

while.cond2014:                                   ; preds = %do.end2063, %sw.bb2013
  %1137 = load i32, i32* %len, align 4
  %dec2015 = add nsw i32 %1137, -1
  store i32 %dec2015, i32* %len, align 4
  %cmp2016 = icmp sgt i32 %1137, 0
  br i1 %cmp2016, label %while.body2018, label %while.end2064

while.body2018:                                   ; preds = %while.cond2014
  %1138 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2019 = icmp ne %struct.sv* %1138, null
  br i1 %tobool2019, label %cond.true2020, label %cond.false2021

cond.true2020:                                    ; preds = %while.body2018
  %1139 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2030

cond.false2021:                                   ; preds = %while.body2018
  %1140 = load i32, i32* %items, align 4
  %cmp2022 = icmp sgt i32 %1140, 0
  br i1 %cmp2022, label %cond.true2024, label %cond.false2027

cond.true2024:                                    ; preds = %cond.false2021
  %1141 = load i32, i32* %items, align 4
  %dec2025 = add nsw i32 %1141, -1
  store i32 %dec2025, i32* %items, align 4
  %1142 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2026 = getelementptr inbounds %struct.sv*, %struct.sv** %1142, i32 1
  store %struct.sv** %incdec.ptr2026, %struct.sv*** %beglist.addr, align 8
  %1143 = load %struct.sv*, %struct.sv** %1142, align 8
  br label %cond.end2028

cond.false2027:                                   ; preds = %cond.false2021
  br label %cond.end2028

cond.end2028:                                     ; preds = %cond.false2027, %cond.true2024
  %cond2029 = phi %struct.sv* [ %1143, %cond.true2024 ], [ @PL_sv_no, %cond.false2027 ]
  br label %cond.end2030

cond.end2030:                                     ; preds = %cond.end2028, %cond.true2020
  %cond2031 = phi %struct.sv* [ %1139, %cond.true2020 ], [ %cond2029, %cond.end2028 ]
  store %struct.sv* %cond2031, %struct.sv** %fromstr, align 8
  %1144 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1145 = load i32, i32* %datumtype, align 4
  %call2032 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1144, i32 %1145)
  store %struct.sv* %call2032, %struct.sv** %fromstr, align 8
  %1146 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2033 = getelementptr inbounds %struct.sv, %struct.sv* %1146, i32 0, i32 2
  %1147 = load i32, i32* %sv_flags2033, align 4
  %and2034 = and i32 %1147, 256
  %tobool2035 = icmp ne i32 %and2034, 0
  br i1 %tobool2035, label %cond.true2036, label %cond.false2040

cond.true2036:                                    ; preds = %cond.end2030
  %1148 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2037 = getelementptr inbounds %struct.sv, %struct.sv* %1148, i32 0, i32 0
  %1149 = load i8*, i8** %sv_any2037, align 8
  %1150 = bitcast i8* %1149 to %struct.xpvuv*
  %xuv_u2038 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %1150, i32 0, i32 4
  %xivu_uv2039 = bitcast %union._xivu* %xuv_u2038 to i64*
  %1151 = load i64, i64* %xivu_uv2039, align 8
  br label %cond.end2042

cond.false2040:                                   ; preds = %cond.end2030
  %1152 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2041 = call i64 @Perl_sv_2uv_flags(%struct.sv* %1152, i32 0)
  br label %cond.end2042

cond.end2042:                                     ; preds = %cond.false2040, %cond.true2036
  %cond2043 = phi i64 [ %1151, %cond.true2036 ], [ %call2041, %cond.false2040 ]
  %conv2044 = trunc i64 %cond2043 to i32
  store i32 %conv2044, i32* %auint, align 4
  br label %do.body2045

do.body2045:                                      ; preds = %cond.end2042
  %1153 = load i8, i8* %utf8, align 1
  %tobool2046 = trunc i8 %1153 to i1
  br i1 %tobool2046, label %cond.true2048, label %cond.false2049

cond.true2048:                                    ; preds = %do.body2045
  br i1 true, label %if.then2050, label %if.else2053

cond.false2049:                                   ; preds = %do.body2045
  br i1 false, label %if.then2050, label %if.else2053

if.then2050:                                      ; preds = %cond.false2049, %cond.true2048
  %1154 = bitcast i32* %auint to i8*
  %1155 = load i8*, i8** %cur, align 8
  %1156 = load i8, i8* %needs_swap, align 1
  %tobool2051 = trunc i8 %1156 to i1
  %call2052 = call i8* @S_my_bytes_to_utf8(i8* %1154, i64 4, i8* %1155, i1 zeroext %tobool2051)
  store i8* %call2052, i8** %cur, align 8
  br label %if.end2062

if.else2053:                                      ; preds = %cond.false2049, %cond.true2048
  %1157 = load i8, i8* %needs_swap, align 1
  %tobool2054 = trunc i8 %1157 to i1
  br i1 %tobool2054, label %cond.true2056, label %cond.false2057

cond.true2056:                                    ; preds = %if.else2053
  br i1 true, label %if.then2058, label %if.else2059

cond.false2057:                                   ; preds = %if.else2053
  br i1 false, label %if.then2058, label %if.else2059

if.then2058:                                      ; preds = %cond.false2057, %cond.true2056
  %1158 = bitcast i32* %auint to i8*
  %1159 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1158, i8* %1159, i64 4)
  br label %if.end2060

if.else2059:                                      ; preds = %cond.false2057, %cond.true2056
  %1160 = load i8*, i8** %cur, align 8
  %1161 = bitcast i32* %auint to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1160, i8* align 4 %1161, i64 4, i1 false)
  br label %if.end2060

if.end2060:                                       ; preds = %if.else2059, %if.then2058
  %1162 = load i8*, i8** %cur, align 8
  %add.ptr2061 = getelementptr inbounds i8, i8* %1162, i64 4
  store i8* %add.ptr2061, i8** %cur, align 8
  br label %if.end2062

if.end2062:                                       ; preds = %if.end2060, %if.then2050
  br label %do.end2063

do.end2063:                                       ; preds = %if.end2062
  br label %while.cond2014

while.end2064:                                    ; preds = %while.cond2014
  br label %sw.epilog3218

sw.bb2065:                                        ; preds = %if.end103
  br label %while.cond2066

while.cond2066:                                   ; preds = %do.end2115, %sw.bb2065
  %1163 = load i32, i32* %len, align 4
  %dec2067 = add nsw i32 %1163, -1
  store i32 %dec2067, i32* %len, align 4
  %cmp2068 = icmp sgt i32 %1163, 0
  br i1 %cmp2068, label %while.body2070, label %while.end2116

while.body2070:                                   ; preds = %while.cond2066
  %1164 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2072 = icmp ne %struct.sv* %1164, null
  br i1 %tobool2072, label %cond.true2073, label %cond.false2074

cond.true2073:                                    ; preds = %while.body2070
  %1165 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2083

cond.false2074:                                   ; preds = %while.body2070
  %1166 = load i32, i32* %items, align 4
  %cmp2075 = icmp sgt i32 %1166, 0
  br i1 %cmp2075, label %cond.true2077, label %cond.false2080

cond.true2077:                                    ; preds = %cond.false2074
  %1167 = load i32, i32* %items, align 4
  %dec2078 = add nsw i32 %1167, -1
  store i32 %dec2078, i32* %items, align 4
  %1168 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2079 = getelementptr inbounds %struct.sv*, %struct.sv** %1168, i32 1
  store %struct.sv** %incdec.ptr2079, %struct.sv*** %beglist.addr, align 8
  %1169 = load %struct.sv*, %struct.sv** %1168, align 8
  br label %cond.end2081

cond.false2080:                                   ; preds = %cond.false2074
  br label %cond.end2081

cond.end2081:                                     ; preds = %cond.false2080, %cond.true2077
  %cond2082 = phi %struct.sv* [ %1169, %cond.true2077 ], [ @PL_sv_no, %cond.false2080 ]
  br label %cond.end2083

cond.end2083:                                     ; preds = %cond.end2081, %cond.true2073
  %cond2084 = phi %struct.sv* [ %1165, %cond.true2073 ], [ %cond2082, %cond.end2081 ]
  store %struct.sv* %cond2084, %struct.sv** %fromstr, align 8
  %1170 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1171 = load i32, i32* %datumtype, align 4
  %call2085 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1170, i32 %1171)
  store %struct.sv* %call2085, %struct.sv** %fromstr, align 8
  %1172 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2086 = getelementptr inbounds %struct.sv, %struct.sv* %1172, i32 0, i32 2
  %1173 = load i32, i32* %sv_flags2086, align 4
  %and2087 = and i32 %1173, 256
  %tobool2088 = icmp ne i32 %and2087, 0
  br i1 %tobool2088, label %cond.true2089, label %cond.false2093

cond.true2089:                                    ; preds = %cond.end2083
  %1174 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2090 = getelementptr inbounds %struct.sv, %struct.sv* %1174, i32 0, i32 0
  %1175 = load i8*, i8** %sv_any2090, align 8
  %1176 = bitcast i8* %1175 to %struct.xpviv*
  %xiv_u2091 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %1176, i32 0, i32 4
  %xivu_iv2092 = bitcast %union._xivu* %xiv_u2091 to i64*
  %1177 = load i64, i64* %xivu_iv2092, align 8
  br label %cond.end2095

cond.false2093:                                   ; preds = %cond.end2083
  %1178 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2094 = call i64 @Perl_sv_2iv_flags(%struct.sv* %1178, i32 0)
  br label %cond.end2095

cond.end2095:                                     ; preds = %cond.false2093, %cond.true2089
  %cond2096 = phi i64 [ %1177, %cond.true2089 ], [ %call2094, %cond.false2093 ]
  store i64 %cond2096, i64* %aiv2071, align 8
  br label %do.body2097

do.body2097:                                      ; preds = %cond.end2095
  %1179 = load i8, i8* %utf8, align 1
  %tobool2098 = trunc i8 %1179 to i1
  br i1 %tobool2098, label %cond.true2100, label %cond.false2101

cond.true2100:                                    ; preds = %do.body2097
  br i1 true, label %if.then2102, label %if.else2105

cond.false2101:                                   ; preds = %do.body2097
  br i1 false, label %if.then2102, label %if.else2105

if.then2102:                                      ; preds = %cond.false2101, %cond.true2100
  %1180 = bitcast i64* %aiv2071 to i8*
  %1181 = load i8*, i8** %cur, align 8
  %1182 = load i8, i8* %needs_swap, align 1
  %tobool2103 = trunc i8 %1182 to i1
  %call2104 = call i8* @S_my_bytes_to_utf8(i8* %1180, i64 8, i8* %1181, i1 zeroext %tobool2103)
  store i8* %call2104, i8** %cur, align 8
  br label %if.end2114

if.else2105:                                      ; preds = %cond.false2101, %cond.true2100
  %1183 = load i8, i8* %needs_swap, align 1
  %tobool2106 = trunc i8 %1183 to i1
  br i1 %tobool2106, label %cond.true2108, label %cond.false2109

cond.true2108:                                    ; preds = %if.else2105
  br i1 true, label %if.then2110, label %if.else2111

cond.false2109:                                   ; preds = %if.else2105
  br i1 false, label %if.then2110, label %if.else2111

if.then2110:                                      ; preds = %cond.false2109, %cond.true2108
  %1184 = bitcast i64* %aiv2071 to i8*
  %1185 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1184, i8* %1185, i64 8)
  br label %if.end2112

if.else2111:                                      ; preds = %cond.false2109, %cond.true2108
  %1186 = load i8*, i8** %cur, align 8
  %1187 = bitcast i64* %aiv2071 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1186, i8* align 8 %1187, i64 8, i1 false)
  br label %if.end2112

if.end2112:                                       ; preds = %if.else2111, %if.then2110
  %1188 = load i8*, i8** %cur, align 8
  %add.ptr2113 = getelementptr inbounds i8, i8* %1188, i64 8
  store i8* %add.ptr2113, i8** %cur, align 8
  br label %if.end2114

if.end2114:                                       ; preds = %if.end2112, %if.then2102
  br label %do.end2115

do.end2115:                                       ; preds = %if.end2114
  br label %while.cond2066

while.end2116:                                    ; preds = %while.cond2066
  br label %sw.epilog3218

sw.bb2117:                                        ; preds = %if.end103
  br label %while.cond2118

while.cond2118:                                   ; preds = %do.end2167, %sw.bb2117
  %1189 = load i32, i32* %len, align 4
  %dec2119 = add nsw i32 %1189, -1
  store i32 %dec2119, i32* %len, align 4
  %cmp2120 = icmp sgt i32 %1189, 0
  br i1 %cmp2120, label %while.body2122, label %while.end2168

while.body2122:                                   ; preds = %while.cond2118
  %1190 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2124 = icmp ne %struct.sv* %1190, null
  br i1 %tobool2124, label %cond.true2125, label %cond.false2126

cond.true2125:                                    ; preds = %while.body2122
  %1191 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2135

cond.false2126:                                   ; preds = %while.body2122
  %1192 = load i32, i32* %items, align 4
  %cmp2127 = icmp sgt i32 %1192, 0
  br i1 %cmp2127, label %cond.true2129, label %cond.false2132

cond.true2129:                                    ; preds = %cond.false2126
  %1193 = load i32, i32* %items, align 4
  %dec2130 = add nsw i32 %1193, -1
  store i32 %dec2130, i32* %items, align 4
  %1194 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2131 = getelementptr inbounds %struct.sv*, %struct.sv** %1194, i32 1
  store %struct.sv** %incdec.ptr2131, %struct.sv*** %beglist.addr, align 8
  %1195 = load %struct.sv*, %struct.sv** %1194, align 8
  br label %cond.end2133

cond.false2132:                                   ; preds = %cond.false2126
  br label %cond.end2133

cond.end2133:                                     ; preds = %cond.false2132, %cond.true2129
  %cond2134 = phi %struct.sv* [ %1195, %cond.true2129 ], [ @PL_sv_no, %cond.false2132 ]
  br label %cond.end2135

cond.end2135:                                     ; preds = %cond.end2133, %cond.true2125
  %cond2136 = phi %struct.sv* [ %1191, %cond.true2125 ], [ %cond2134, %cond.end2133 ]
  store %struct.sv* %cond2136, %struct.sv** %fromstr, align 8
  %1196 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1197 = load i32, i32* %datumtype, align 4
  %call2137 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1196, i32 %1197)
  store %struct.sv* %call2137, %struct.sv** %fromstr, align 8
  %1198 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2138 = getelementptr inbounds %struct.sv, %struct.sv* %1198, i32 0, i32 2
  %1199 = load i32, i32* %sv_flags2138, align 4
  %and2139 = and i32 %1199, 256
  %tobool2140 = icmp ne i32 %and2139, 0
  br i1 %tobool2140, label %cond.true2141, label %cond.false2145

cond.true2141:                                    ; preds = %cond.end2135
  %1200 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2142 = getelementptr inbounds %struct.sv, %struct.sv* %1200, i32 0, i32 0
  %1201 = load i8*, i8** %sv_any2142, align 8
  %1202 = bitcast i8* %1201 to %struct.xpvuv*
  %xuv_u2143 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %1202, i32 0, i32 4
  %xivu_uv2144 = bitcast %union._xivu* %xuv_u2143 to i64*
  %1203 = load i64, i64* %xivu_uv2144, align 8
  br label %cond.end2147

cond.false2145:                                   ; preds = %cond.end2135
  %1204 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2146 = call i64 @Perl_sv_2uv_flags(%struct.sv* %1204, i32 0)
  br label %cond.end2147

cond.end2147:                                     ; preds = %cond.false2145, %cond.true2141
  %cond2148 = phi i64 [ %1203, %cond.true2141 ], [ %call2146, %cond.false2145 ]
  store i64 %cond2148, i64* %auv2123, align 8
  br label %do.body2149

do.body2149:                                      ; preds = %cond.end2147
  %1205 = load i8, i8* %utf8, align 1
  %tobool2150 = trunc i8 %1205 to i1
  br i1 %tobool2150, label %cond.true2152, label %cond.false2153

cond.true2152:                                    ; preds = %do.body2149
  br i1 true, label %if.then2154, label %if.else2157

cond.false2153:                                   ; preds = %do.body2149
  br i1 false, label %if.then2154, label %if.else2157

if.then2154:                                      ; preds = %cond.false2153, %cond.true2152
  %1206 = bitcast i64* %auv2123 to i8*
  %1207 = load i8*, i8** %cur, align 8
  %1208 = load i8, i8* %needs_swap, align 1
  %tobool2155 = trunc i8 %1208 to i1
  %call2156 = call i8* @S_my_bytes_to_utf8(i8* %1206, i64 8, i8* %1207, i1 zeroext %tobool2155)
  store i8* %call2156, i8** %cur, align 8
  br label %if.end2166

if.else2157:                                      ; preds = %cond.false2153, %cond.true2152
  %1209 = load i8, i8* %needs_swap, align 1
  %tobool2158 = trunc i8 %1209 to i1
  br i1 %tobool2158, label %cond.true2160, label %cond.false2161

cond.true2160:                                    ; preds = %if.else2157
  br i1 true, label %if.then2162, label %if.else2163

cond.false2161:                                   ; preds = %if.else2157
  br i1 false, label %if.then2162, label %if.else2163

if.then2162:                                      ; preds = %cond.false2161, %cond.true2160
  %1210 = bitcast i64* %auv2123 to i8*
  %1211 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1210, i8* %1211, i64 8)
  br label %if.end2164

if.else2163:                                      ; preds = %cond.false2161, %cond.true2160
  %1212 = load i8*, i8** %cur, align 8
  %1213 = bitcast i64* %auv2123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1212, i8* align 8 %1213, i64 8, i1 false)
  br label %if.end2164

if.end2164:                                       ; preds = %if.else2163, %if.then2162
  %1214 = load i8*, i8** %cur, align 8
  %add.ptr2165 = getelementptr inbounds i8, i8* %1214, i64 8
  store i8* %add.ptr2165, i8** %cur, align 8
  br label %if.end2166

if.end2166:                                       ; preds = %if.end2164, %if.then2154
  br label %do.end2167

do.end2167:                                       ; preds = %if.end2166
  br label %while.cond2118

while.end2168:                                    ; preds = %while.cond2118
  br label %sw.epilog3218

sw.bb2169:                                        ; preds = %if.end103
  br label %while.cond2170

while.cond2170:                                   ; preds = %if.end2464, %sw.bb2169
  %1215 = load i32, i32* %len, align 4
  %dec2171 = add nsw i32 %1215, -1
  store i32 %dec2171, i32* %len, align 4
  %cmp2172 = icmp sgt i32 %1215, 0
  br i1 %cmp2172, label %while.body2174, label %while.end2465

while.body2174:                                   ; preds = %while.cond2170
  %1216 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2176 = icmp ne %struct.sv* %1216, null
  br i1 %tobool2176, label %cond.true2177, label %cond.false2178

cond.true2177:                                    ; preds = %while.body2174
  %1217 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2187

cond.false2178:                                   ; preds = %while.body2174
  %1218 = load i32, i32* %items, align 4
  %cmp2179 = icmp sgt i32 %1218, 0
  br i1 %cmp2179, label %cond.true2181, label %cond.false2184

cond.true2181:                                    ; preds = %cond.false2178
  %1219 = load i32, i32* %items, align 4
  %dec2182 = add nsw i32 %1219, -1
  store i32 %dec2182, i32* %items, align 4
  %1220 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2183 = getelementptr inbounds %struct.sv*, %struct.sv** %1220, i32 1
  store %struct.sv** %incdec.ptr2183, %struct.sv*** %beglist.addr, align 8
  %1221 = load %struct.sv*, %struct.sv** %1220, align 8
  br label %cond.end2185

cond.false2184:                                   ; preds = %cond.false2178
  br label %cond.end2185

cond.end2185:                                     ; preds = %cond.false2184, %cond.true2181
  %cond2186 = phi %struct.sv* [ %1221, %cond.true2181 ], [ @PL_sv_no, %cond.false2184 ]
  br label %cond.end2187

cond.end2187:                                     ; preds = %cond.end2185, %cond.true2177
  %cond2188 = phi %struct.sv* [ %1217, %cond.true2177 ], [ %cond2186, %cond.end2185 ]
  store %struct.sv* %cond2188, %struct.sv** %fromstr, align 8
  %1222 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1223 = load i32, i32* %datumtype, align 4
  %call2189 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1222, i32 %1223)
  %1224 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2190 = getelementptr inbounds %struct.sv, %struct.sv* %1224, i32 0, i32 2
  %1225 = load i32, i32* %sv_flags2190, align 4
  %and2191 = and i32 %1225, 512
  %tobool2192 = icmp ne i32 %and2191, 0
  br i1 %tobool2192, label %cond.true2193, label %cond.false2197

cond.true2193:                                    ; preds = %cond.end2187
  %1226 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2194 = getelementptr inbounds %struct.sv, %struct.sv* %1226, i32 0, i32 0
  %1227 = load i8*, i8** %sv_any2194, align 8
  %1228 = bitcast i8* %1227 to %struct.xpvnv*
  %xnv_u2195 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %1228, i32 0, i32 5
  %xnv_nv2196 = bitcast %union._xnvu* %xnv_u2195 to double*
  %1229 = load double, double* %xnv_nv2196, align 8
  br label %cond.end2199

cond.false2197:                                   ; preds = %cond.end2187
  %1230 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2198 = call double @Perl_sv_2nv_flags(%struct.sv* %1230, i32 0)
  br label %cond.end2199

cond.end2199:                                     ; preds = %cond.false2197, %cond.true2193
  %cond2200 = phi double [ %1229, %cond.true2193 ], [ %call2198, %cond.false2197 ]
  store double %cond2200, double* %anv2175, align 8
  %1231 = load double, double* %anv2175, align 8
  %cmp2201 = fcmp olt double %1231, 0.000000e+00
  br i1 %cmp2201, label %if.then2203, label %if.end2211

if.then2203:                                      ; preds = %cond.end2199
  %1232 = load i8*, i8** %cur, align 8
  store i8 0, i8* %1232, align 1
  br label %do.body2204

do.body2204:                                      ; preds = %if.then2203
  %1233 = load i8*, i8** %cur, align 8
  %1234 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast2205 = ptrtoint i8* %1233 to i64
  %sub.ptr.rhs.cast2206 = ptrtoint i8* %1234 to i64
  %sub.ptr.sub2207 = sub i64 %sub.ptr.lhs.cast2205, %sub.ptr.rhs.cast2206
  %1235 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2208 = getelementptr inbounds %struct.sv, %struct.sv* %1235, i32 0, i32 0
  %1236 = load i8*, i8** %sv_any2208, align 8
  %1237 = bitcast i8* %1236 to %struct.xpv*
  %xpv_cur2209 = getelementptr inbounds %struct.xpv, %struct.xpv* %1237, i32 0, i32 2
  store i64 %sub.ptr.sub2207, i64* %xpv_cur2209, align 8
  br label %do.end2210

do.end2210:                                       ; preds = %do.body2204
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.54, i64 0, i64 0))
  br label %if.end2211

if.end2211:                                       ; preds = %do.end2210, %cond.end2199
  %1238 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2212 = getelementptr inbounds %struct.sv, %struct.sv* %1238, i32 0, i32 2
  %1239 = load i32, i32* %sv_flags2212, align 4
  %and2213 = and i32 %1239, 256
  %tobool2214 = icmp ne i32 %and2213, 0
  br i1 %tobool2214, label %if.then2218, label %lor.lhs.false2215

lor.lhs.false2215:                                ; preds = %if.end2211
  %1240 = load double, double* %anv2175, align 8
  %cmp2216 = fcmp olt double %1240, 0x43F0000000000000
  br i1 %cmp2216, label %if.then2218, label %if.else2292

if.then2218:                                      ; preds = %lor.lhs.false2215, %if.end2211
  %arraydecay2219 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 0
  %add.ptr2220 = getelementptr inbounds i8, i8* %arraydecay2219, i64 10
  store i8* %add.ptr2220, i8** %in, align 8
  %1241 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2222 = getelementptr inbounds %struct.sv, %struct.sv* %1241, i32 0, i32 2
  %1242 = load i32, i32* %sv_flags2222, align 4
  %and2223 = and i32 %1242, 256
  %tobool2224 = icmp ne i32 %and2223, 0
  br i1 %tobool2224, label %cond.true2225, label %cond.false2229

cond.true2225:                                    ; preds = %if.then2218
  %1243 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2226 = getelementptr inbounds %struct.sv, %struct.sv* %1243, i32 0, i32 0
  %1244 = load i8*, i8** %sv_any2226, align 8
  %1245 = bitcast i8* %1244 to %struct.xpvuv*
  %xuv_u2227 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %1245, i32 0, i32 4
  %xivu_uv2228 = bitcast %union._xivu* %xuv_u2227 to i64*
  %1246 = load i64, i64* %xivu_uv2228, align 8
  br label %cond.end2231

cond.false2229:                                   ; preds = %if.then2218
  %1247 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2230 = call i64 @Perl_sv_2uv_flags(%struct.sv* %1247, i32 0)
  br label %cond.end2231

cond.end2231:                                     ; preds = %cond.false2229, %cond.true2225
  %cond2232 = phi i64 [ %1246, %cond.true2225 ], [ %call2230, %cond.false2229 ]
  store i64 %cond2232, i64* %auv2221, align 8
  br label %do.body2233

do.body2233:                                      ; preds = %do.cond, %cond.end2231
  %1248 = load i64, i64* %auv2221, align 8
  %and2234 = and i64 %1248, 127
  %or2235 = or i64 %and2234, 128
  %conv2236 = trunc i64 %or2235 to i8
  %1249 = load i8*, i8** %in, align 8
  %incdec.ptr2237 = getelementptr inbounds i8, i8* %1249, i32 -1
  store i8* %incdec.ptr2237, i8** %in, align 8
  store i8 %conv2236, i8* %incdec.ptr2237, align 1
  %1250 = load i64, i64* %auv2221, align 8
  %shr2238 = lshr i64 %1250, 7
  store i64 %shr2238, i64* %auv2221, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body2233
  %1251 = load i64, i64* %auv2221, align 8
  %tobool2239 = icmp ne i64 %1251, 0
  br i1 %tobool2239, label %do.body2233, label %do.end2240

do.end2240:                                       ; preds = %do.cond
  %arrayidx2241 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 9
  %1252 = load i8, i8* %arrayidx2241, align 1
  %conv2242 = sext i8 %1252 to i32
  %and2243 = and i32 %conv2242, 127
  %conv2244 = trunc i32 %and2243 to i8
  store i8 %conv2244, i8* %arrayidx2241, align 1
  br label %do.body2245

do.body2245:                                      ; preds = %do.end2240
  %arraydecay2247 = getelementptr inbounds [10 x i8], [10 x i8]* %buf, i64 0, i64 0
  %add.ptr2248 = getelementptr inbounds i8, i8* %arraydecay2247, i64 10
  %1253 = load i8*, i8** %in, align 8
  %sub.ptr.lhs.cast2249 = ptrtoint i8* %add.ptr2248 to i64
  %sub.ptr.rhs.cast2250 = ptrtoint i8* %1253 to i64
  %sub.ptr.sub2251 = sub i64 %sub.ptr.lhs.cast2249, %sub.ptr.rhs.cast2250
  store i64 %sub.ptr.sub2251, i64* %glen2246, align 8
  %1254 = load i64, i64* %glen2246, align 8
  store i64 %1254, i64* %gl, align 8
  %1255 = load i8, i8* %utf8, align 1
  %tobool2252 = trunc i8 %1255 to i1
  br i1 %tobool2252, label %if.then2253, label %if.end2255

if.then2253:                                      ; preds = %do.body2245
  %1256 = load i64, i64* %gl, align 8
  %mul2254 = mul i64 %1256, 2
  store i64 %mul2254, i64* %gl, align 8
  br label %if.end2255

if.end2255:                                       ; preds = %if.then2253, %do.body2245
  %1257 = load i8*, i8** %cur, align 8
  %1258 = load i64, i64* %gl, align 8
  %add.ptr2256 = getelementptr inbounds i8, i8* %1257, i64 %1258
  %1259 = load i8*, i8** %start, align 8
  %1260 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2257 = getelementptr inbounds %struct.sv, %struct.sv* %1260, i32 0, i32 0
  %1261 = load i8*, i8** %sv_any2257, align 8
  %1262 = bitcast i8* %1261 to %struct.xpv*
  %xpv_len_u2258 = getelementptr inbounds %struct.xpv, %struct.xpv* %1262, i32 0, i32 3
  %xpvlenu_len2259 = bitcast %union.anon.16* %xpv_len_u2258 to i64*
  %1263 = load i64, i64* %xpvlenu_len2259, align 8
  %add.ptr2260 = getelementptr inbounds i8, i8* %1259, i64 %1263
  %cmp2261 = icmp uge i8* %add.ptr2256, %add.ptr2260
  br i1 %cmp2261, label %if.then2263, label %if.end2276

if.then2263:                                      ; preds = %if.end2255
  %1264 = load i8*, i8** %cur, align 8
  store i8 0, i8* %1264, align 1
  br label %do.body2264

do.body2264:                                      ; preds = %if.then2263
  %1265 = load i8*, i8** %cur, align 8
  %1266 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast2265 = ptrtoint i8* %1265 to i64
  %sub.ptr.rhs.cast2266 = ptrtoint i8* %1266 to i64
  %sub.ptr.sub2267 = sub i64 %sub.ptr.lhs.cast2265, %sub.ptr.rhs.cast2266
  %1267 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2268 = getelementptr inbounds %struct.sv, %struct.sv* %1267, i32 0, i32 0
  %1268 = load i8*, i8** %sv_any2268, align 8
  %1269 = bitcast i8* %1268 to %struct.xpv*
  %xpv_cur2269 = getelementptr inbounds %struct.xpv, %struct.xpv* %1269, i32 0, i32 2
  store i64 %sub.ptr.sub2267, i64* %xpv_cur2269, align 8
  br label %do.end2271

do.end2271:                                       ; preds = %do.body2264
  %1270 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %1271 = load i64, i64* %gl, align 8
  %call2272 = call i8* @S_sv_exp_grow(%struct.sv* %1270, i64 %1271)
  store i8* %call2272, i8** %start, align 8
  %1272 = load i8*, i8** %start, align 8
  %1273 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2273 = getelementptr inbounds %struct.sv, %struct.sv* %1273, i32 0, i32 0
  %1274 = load i8*, i8** %sv_any2273, align 8
  %1275 = bitcast i8* %1274 to %struct.xpv*
  %xpv_cur2274 = getelementptr inbounds %struct.xpv, %struct.xpv* %1275, i32 0, i32 2
  %1276 = load i64, i64* %xpv_cur2274, align 8
  %add.ptr2275 = getelementptr inbounds i8, i8* %1272, i64 %1276
  store i8* %add.ptr2275, i8** %cur, align 8
  br label %if.end2276

if.end2276:                                       ; preds = %do.end2271, %if.end2255
  br label %do.body2277

do.body2277:                                      ; preds = %if.end2276
  %1277 = load i8, i8* %utf8, align 1
  %tobool2278 = trunc i8 %1277 to i1
  br i1 %tobool2278, label %cond.true2280, label %cond.false2281

cond.true2280:                                    ; preds = %do.body2277
  br i1 true, label %if.then2282, label %if.else2284

cond.false2281:                                   ; preds = %do.body2277
  br i1 false, label %if.then2282, label %if.else2284

if.then2282:                                      ; preds = %cond.false2281, %cond.true2280
  %1278 = load i8*, i8** %in, align 8
  %1279 = load i64, i64* %glen2246, align 8
  %1280 = load i8*, i8** %cur, align 8
  %call2283 = call i8* @S_my_bytes_to_utf8(i8* %1278, i64 %1279, i8* %1280, i1 zeroext false)
  store i8* %call2283, i8** %cur, align 8
  br label %if.end2287

if.else2284:                                      ; preds = %cond.false2281, %cond.true2280
  %1281 = load i8*, i8** %cur, align 8
  %1282 = load i8*, i8** %in, align 8
  %1283 = load i64, i64* %glen2246, align 8
  %mul2285 = mul i64 %1283, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1281, i8* align 1 %1282, i64 %mul2285, i1 false)
  %1284 = load i64, i64* %glen2246, align 8
  %1285 = load i8*, i8** %cur, align 8
  %add.ptr2286 = getelementptr inbounds i8, i8* %1285, i64 %1284
  store i8* %add.ptr2286, i8** %cur, align 8
  br label %if.end2287

if.end2287:                                       ; preds = %if.else2284, %if.then2282
  br label %do.end2289

do.end2289:                                       ; preds = %if.end2287
  br label %do.end2291

do.end2291:                                       ; preds = %do.end2289
  br label %if.end2464

if.else2292:                                      ; preds = %lor.lhs.false2215
  %1286 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2293 = getelementptr inbounds %struct.sv, %struct.sv* %1286, i32 0, i32 2
  %1287 = load i32, i32* %sv_flags2293, align 4
  %and2294 = and i32 %1287, 16384
  %tobool2295 = icmp ne i32 %and2294, 0
  br i1 %tobool2295, label %if.then2296, label %if.else2297

if.then2296:                                      ; preds = %if.else2292
  br label %w_string

if.else2297:                                      ; preds = %if.else2292
  %1288 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2298 = getelementptr inbounds %struct.sv, %struct.sv* %1288, i32 0, i32 2
  %1289 = load i32, i32* %sv_flags2298, align 4
  %and2299 = and i32 %1289, 8192
  %tobool2300 = icmp ne i32 %and2299, 0
  br i1 %tobool2300, label %if.then2301, label %if.else2376

if.then2301:                                      ; preds = %if.else2297
  %arraydecay2304 = getelementptr inbounds [155 x i8], [155 x i8]* %buf2302, i64 0, i64 0
  %add.ptr2305 = getelementptr inbounds i8, i8* %arraydecay2304, i64 155
  store i8* %add.ptr2305, i8** %in2303, align 8
  %1290 = load double, double* %anv2175, align 8
  %1291 = call double @llvm.floor.f64(double %1290)
  store double %1291, double* %anv2175, align 8
  br label %do.body2306

do.body2306:                                      ; preds = %do.cond2320, %if.then2301
  %1292 = load double, double* %anv2175, align 8
  %div2307 = fdiv double %1292, 1.280000e+02
  %1293 = call double @llvm.floor.f64(double %div2307)
  store double %1293, double* %next, align 8
  %1294 = load i8*, i8** %in2303, align 8
  %arraydecay2308 = getelementptr inbounds [155 x i8], [155 x i8]* %buf2302, i64 0, i64 0
  %cmp2309 = icmp ule i8* %1294, %arraydecay2308
  br i1 %cmp2309, label %if.then2311, label %if.end2312

if.then2311:                                      ; preds = %do.body2306
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.55, i64 0, i64 0))
  br label %if.end2312

if.end2312:                                       ; preds = %if.then2311, %do.body2306
  %1295 = load double, double* %anv2175, align 8
  %1296 = load double, double* %next, align 8
  %mul2313 = fmul double %1296, 1.280000e+02
  %sub2314 = fsub double %1295, %mul2313
  %conv2315 = fptoui double %sub2314 to i8
  %conv2316 = zext i8 %conv2315 to i32
  %or2317 = or i32 %conv2316, 128
  %conv2318 = trunc i32 %or2317 to i8
  %1297 = load i8*, i8** %in2303, align 8
  %incdec.ptr2319 = getelementptr inbounds i8, i8* %1297, i32 -1
  store i8* %incdec.ptr2319, i8** %in2303, align 8
  store i8 %conv2318, i8* %incdec.ptr2319, align 1
  %1298 = load double, double* %next, align 8
  store double %1298, double* %anv2175, align 8
  br label %do.cond2320

do.cond2320:                                      ; preds = %if.end2312
  %1299 = load double, double* %anv2175, align 8
  %cmp2321 = fcmp ogt double %1299, 0.000000e+00
  br i1 %cmp2321, label %do.body2306, label %do.end2323

do.end2323:                                       ; preds = %do.cond2320
  %arrayidx2324 = getelementptr inbounds [155 x i8], [155 x i8]* %buf2302, i64 0, i64 154
  %1300 = load i8, i8* %arrayidx2324, align 2
  %conv2325 = sext i8 %1300 to i32
  %and2326 = and i32 %conv2325, 127
  %conv2327 = trunc i32 %and2326 to i8
  store i8 %conv2327, i8* %arrayidx2324, align 2
  br label %do.body2328

do.body2328:                                      ; preds = %do.end2323
  %arraydecay2330 = getelementptr inbounds [155 x i8], [155 x i8]* %buf2302, i64 0, i64 0
  %add.ptr2331 = getelementptr inbounds i8, i8* %arraydecay2330, i64 155
  %1301 = load i8*, i8** %in2303, align 8
  %sub.ptr.lhs.cast2332 = ptrtoint i8* %add.ptr2331 to i64
  %sub.ptr.rhs.cast2333 = ptrtoint i8* %1301 to i64
  %sub.ptr.sub2334 = sub i64 %sub.ptr.lhs.cast2332, %sub.ptr.rhs.cast2333
  store i64 %sub.ptr.sub2334, i64* %glen2329, align 8
  %1302 = load i64, i64* %glen2329, align 8
  store i64 %1302, i64* %gl2335, align 8
  %1303 = load i8, i8* %utf8, align 1
  %tobool2336 = trunc i8 %1303 to i1
  br i1 %tobool2336, label %if.then2337, label %if.end2339

if.then2337:                                      ; preds = %do.body2328
  %1304 = load i64, i64* %gl2335, align 8
  %mul2338 = mul i64 %1304, 2
  store i64 %mul2338, i64* %gl2335, align 8
  br label %if.end2339

if.end2339:                                       ; preds = %if.then2337, %do.body2328
  %1305 = load i8*, i8** %cur, align 8
  %1306 = load i64, i64* %gl2335, align 8
  %add.ptr2340 = getelementptr inbounds i8, i8* %1305, i64 %1306
  %1307 = load i8*, i8** %start, align 8
  %1308 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2341 = getelementptr inbounds %struct.sv, %struct.sv* %1308, i32 0, i32 0
  %1309 = load i8*, i8** %sv_any2341, align 8
  %1310 = bitcast i8* %1309 to %struct.xpv*
  %xpv_len_u2342 = getelementptr inbounds %struct.xpv, %struct.xpv* %1310, i32 0, i32 3
  %xpvlenu_len2343 = bitcast %union.anon.16* %xpv_len_u2342 to i64*
  %1311 = load i64, i64* %xpvlenu_len2343, align 8
  %add.ptr2344 = getelementptr inbounds i8, i8* %1307, i64 %1311
  %cmp2345 = icmp uge i8* %add.ptr2340, %add.ptr2344
  br i1 %cmp2345, label %if.then2347, label %if.end2360

if.then2347:                                      ; preds = %if.end2339
  %1312 = load i8*, i8** %cur, align 8
  store i8 0, i8* %1312, align 1
  br label %do.body2348

do.body2348:                                      ; preds = %if.then2347
  %1313 = load i8*, i8** %cur, align 8
  %1314 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast2349 = ptrtoint i8* %1313 to i64
  %sub.ptr.rhs.cast2350 = ptrtoint i8* %1314 to i64
  %sub.ptr.sub2351 = sub i64 %sub.ptr.lhs.cast2349, %sub.ptr.rhs.cast2350
  %1315 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2352 = getelementptr inbounds %struct.sv, %struct.sv* %1315, i32 0, i32 0
  %1316 = load i8*, i8** %sv_any2352, align 8
  %1317 = bitcast i8* %1316 to %struct.xpv*
  %xpv_cur2353 = getelementptr inbounds %struct.xpv, %struct.xpv* %1317, i32 0, i32 2
  store i64 %sub.ptr.sub2351, i64* %xpv_cur2353, align 8
  br label %do.end2355

do.end2355:                                       ; preds = %do.body2348
  %1318 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %1319 = load i64, i64* %gl2335, align 8
  %call2356 = call i8* @S_sv_exp_grow(%struct.sv* %1318, i64 %1319)
  store i8* %call2356, i8** %start, align 8
  %1320 = load i8*, i8** %start, align 8
  %1321 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2357 = getelementptr inbounds %struct.sv, %struct.sv* %1321, i32 0, i32 0
  %1322 = load i8*, i8** %sv_any2357, align 8
  %1323 = bitcast i8* %1322 to %struct.xpv*
  %xpv_cur2358 = getelementptr inbounds %struct.xpv, %struct.xpv* %1323, i32 0, i32 2
  %1324 = load i64, i64* %xpv_cur2358, align 8
  %add.ptr2359 = getelementptr inbounds i8, i8* %1320, i64 %1324
  store i8* %add.ptr2359, i8** %cur, align 8
  br label %if.end2360

if.end2360:                                       ; preds = %do.end2355, %if.end2339
  br label %do.body2361

do.body2361:                                      ; preds = %if.end2360
  %1325 = load i8, i8* %utf8, align 1
  %tobool2362 = trunc i8 %1325 to i1
  br i1 %tobool2362, label %cond.true2364, label %cond.false2365

cond.true2364:                                    ; preds = %do.body2361
  br i1 true, label %if.then2366, label %if.else2368

cond.false2365:                                   ; preds = %do.body2361
  br i1 false, label %if.then2366, label %if.else2368

if.then2366:                                      ; preds = %cond.false2365, %cond.true2364
  %1326 = load i8*, i8** %in2303, align 8
  %1327 = load i64, i64* %glen2329, align 8
  %1328 = load i8*, i8** %cur, align 8
  %call2367 = call i8* @S_my_bytes_to_utf8(i8* %1326, i64 %1327, i8* %1328, i1 zeroext false)
  store i8* %call2367, i8** %cur, align 8
  br label %if.end2371

if.else2368:                                      ; preds = %cond.false2365, %cond.true2364
  %1329 = load i8*, i8** %cur, align 8
  %1330 = load i8*, i8** %in2303, align 8
  %1331 = load i64, i64* %glen2329, align 8
  %mul2369 = mul i64 %1331, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1329, i8* align 1 %1330, i64 %mul2369, i1 false)
  %1332 = load i64, i64* %glen2329, align 8
  %1333 = load i8*, i8** %cur, align 8
  %add.ptr2370 = getelementptr inbounds i8, i8* %1333, i64 %1332
  store i8* %add.ptr2370, i8** %cur, align 8
  br label %if.end2371

if.end2371:                                       ; preds = %if.else2368, %if.then2366
  br label %do.end2373

do.end2373:                                       ; preds = %if.end2371
  br label %do.end2375

do.end2375:                                       ; preds = %do.end2373
  br label %if.end2462

if.else2376:                                      ; preds = %if.else2297
  br label %w_string

w_string:                                         ; preds = %if.else2376, %if.then2296
  %1334 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2380 = getelementptr inbounds %struct.sv, %struct.sv* %1334, i32 0, i32 2
  %1335 = load i32, i32* %sv_flags2380, align 4
  %and2381 = and i32 %1335, 2098176
  %cmp2382 = icmp eq i32 %and2381, 1024
  br i1 %cmp2382, label %cond.true2384, label %cond.false2390

cond.true2384:                                    ; preds = %w_string
  %1336 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2385 = getelementptr inbounds %struct.sv, %struct.sv* %1336, i32 0, i32 0
  %1337 = load i8*, i8** %sv_any2385, align 8
  %1338 = bitcast i8* %1337 to %struct.xpv*
  %xpv_cur2386 = getelementptr inbounds %struct.xpv, %struct.xpv* %1338, i32 0, i32 2
  %1339 = load i64, i64* %xpv_cur2386, align 8
  store i64 %1339, i64* %len2379, align 8
  %1340 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_u2387 = getelementptr inbounds %struct.sv, %struct.sv* %1340, i32 0, i32 3
  %svu_pv2388 = bitcast %union.anon* %sv_u2387 to i8**
  %1341 = load i8*, i8** %svu_pv2388, align 8
  %add.ptr2389 = getelementptr inbounds i8, i8* %1341, i64 0
  br label %cond.end2392

cond.false2390:                                   ; preds = %w_string
  %1342 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2391 = call i8* @Perl_sv_2pv_flags(%struct.sv* %1342, i64* %len2379, i32 32)
  br label %cond.end2392

cond.end2392:                                     ; preds = %cond.false2390, %cond.true2384
  %cond2393 = phi i8* [ %add.ptr2389, %cond.true2384 ], [ %call2391, %cond.false2390 ]
  store i8* %cond2393, i8** %from2377, align 8
  %1343 = load i8*, i8** %from2377, align 8
  %1344 = load i64, i64* %len2379, align 8
  %call2394 = call %struct.sv* @S_is_an_int(i8* %1343, i64 %1344)
  store %struct.sv* %call2394, %struct.sv** %norm, align 8
  %cmp2395 = icmp eq %struct.sv* %call2394, null
  br i1 %cmp2395, label %if.then2397, label %if.end2398

if.then2397:                                      ; preds = %cond.end2392
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.56, i64 0, i64 0))
  br label %if.end2398

if.end2398:                                       ; preds = %if.then2397, %cond.end2392
  %1345 = load i64, i64* %len2379, align 8
  %mul2399 = mul i64 %1345, 1
  %call2400 = call i8* @Perl_safesysmalloc(i64 %mul2399)
  store i8* %call2400, i8** %result, align 8
  %1346 = load i8*, i8** %result, align 8
  %1347 = load i64, i64* %len2379, align 8
  %add.ptr2401 = getelementptr inbounds i8, i8* %1346, i64 %1347
  store i8* %add.ptr2401, i8** %in2378, align 8
  store i8 0, i8* %done, align 1
  br label %while.cond2402

while.cond2402:                                   ; preds = %while.body2404, %if.end2398
  %1348 = load i8, i8* %done, align 1
  %tobool2403 = trunc i8 %1348 to i1
  %lnot = xor i1 %tobool2403, true
  br i1 %lnot, label %while.body2404, label %while.end2409

while.body2404:                                   ; preds = %while.cond2402
  %1349 = load %struct.sv*, %struct.sv** %norm, align 8
  %call2405 = call i32 @S_div128(%struct.sv* %1349, i8* %done)
  %or2406 = or i32 %call2405, 128
  %conv2407 = trunc i32 %or2406 to i8
  %1350 = load i8*, i8** %in2378, align 8
  %incdec.ptr2408 = getelementptr inbounds i8, i8* %1350, i32 -1
  store i8* %incdec.ptr2408, i8** %in2378, align 8
  store i8 %conv2407, i8* %incdec.ptr2408, align 1
  br label %while.cond2402

while.end2409:                                    ; preds = %while.cond2402
  %1351 = load i8*, i8** %result, align 8
  %1352 = load i64, i64* %len2379, align 8
  %sub2410 = sub i64 %1352, 1
  %arrayidx2411 = getelementptr inbounds i8, i8* %1351, i64 %sub2410
  %1353 = load i8, i8* %arrayidx2411, align 1
  %conv2412 = sext i8 %1353 to i32
  %and2413 = and i32 %conv2412, 127
  %conv2414 = trunc i32 %and2413 to i8
  store i8 %conv2414, i8* %arrayidx2411, align 1
  br label %do.body2415

do.body2415:                                      ; preds = %while.end2409
  %1354 = load i8*, i8** %result, align 8
  %1355 = load i64, i64* %len2379, align 8
  %add.ptr2417 = getelementptr inbounds i8, i8* %1354, i64 %1355
  %1356 = load i8*, i8** %in2378, align 8
  %sub.ptr.lhs.cast2418 = ptrtoint i8* %add.ptr2417 to i64
  %sub.ptr.rhs.cast2419 = ptrtoint i8* %1356 to i64
  %sub.ptr.sub2420 = sub i64 %sub.ptr.lhs.cast2418, %sub.ptr.rhs.cast2419
  store i64 %sub.ptr.sub2420, i64* %glen2416, align 8
  %1357 = load i64, i64* %glen2416, align 8
  store i64 %1357, i64* %gl2421, align 8
  %1358 = load i8, i8* %utf8, align 1
  %tobool2422 = trunc i8 %1358 to i1
  br i1 %tobool2422, label %if.then2423, label %if.end2425

if.then2423:                                      ; preds = %do.body2415
  %1359 = load i64, i64* %gl2421, align 8
  %mul2424 = mul i64 %1359, 2
  store i64 %mul2424, i64* %gl2421, align 8
  br label %if.end2425

if.end2425:                                       ; preds = %if.then2423, %do.body2415
  %1360 = load i8*, i8** %cur, align 8
  %1361 = load i64, i64* %gl2421, align 8
  %add.ptr2426 = getelementptr inbounds i8, i8* %1360, i64 %1361
  %1362 = load i8*, i8** %start, align 8
  %1363 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2427 = getelementptr inbounds %struct.sv, %struct.sv* %1363, i32 0, i32 0
  %1364 = load i8*, i8** %sv_any2427, align 8
  %1365 = bitcast i8* %1364 to %struct.xpv*
  %xpv_len_u2428 = getelementptr inbounds %struct.xpv, %struct.xpv* %1365, i32 0, i32 3
  %xpvlenu_len2429 = bitcast %union.anon.16* %xpv_len_u2428 to i64*
  %1366 = load i64, i64* %xpvlenu_len2429, align 8
  %add.ptr2430 = getelementptr inbounds i8, i8* %1362, i64 %1366
  %cmp2431 = icmp uge i8* %add.ptr2426, %add.ptr2430
  br i1 %cmp2431, label %if.then2433, label %if.end2446

if.then2433:                                      ; preds = %if.end2425
  %1367 = load i8*, i8** %cur, align 8
  store i8 0, i8* %1367, align 1
  br label %do.body2434

do.body2434:                                      ; preds = %if.then2433
  %1368 = load i8*, i8** %cur, align 8
  %1369 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast2435 = ptrtoint i8* %1368 to i64
  %sub.ptr.rhs.cast2436 = ptrtoint i8* %1369 to i64
  %sub.ptr.sub2437 = sub i64 %sub.ptr.lhs.cast2435, %sub.ptr.rhs.cast2436
  %1370 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2438 = getelementptr inbounds %struct.sv, %struct.sv* %1370, i32 0, i32 0
  %1371 = load i8*, i8** %sv_any2438, align 8
  %1372 = bitcast i8* %1371 to %struct.xpv*
  %xpv_cur2439 = getelementptr inbounds %struct.xpv, %struct.xpv* %1372, i32 0, i32 2
  store i64 %sub.ptr.sub2437, i64* %xpv_cur2439, align 8
  br label %do.end2441

do.end2441:                                       ; preds = %do.body2434
  %1373 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %1374 = load i64, i64* %gl2421, align 8
  %call2442 = call i8* @S_sv_exp_grow(%struct.sv* %1373, i64 %1374)
  store i8* %call2442, i8** %start, align 8
  %1375 = load i8*, i8** %start, align 8
  %1376 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2443 = getelementptr inbounds %struct.sv, %struct.sv* %1376, i32 0, i32 0
  %1377 = load i8*, i8** %sv_any2443, align 8
  %1378 = bitcast i8* %1377 to %struct.xpv*
  %xpv_cur2444 = getelementptr inbounds %struct.xpv, %struct.xpv* %1378, i32 0, i32 2
  %1379 = load i64, i64* %xpv_cur2444, align 8
  %add.ptr2445 = getelementptr inbounds i8, i8* %1375, i64 %1379
  store i8* %add.ptr2445, i8** %cur, align 8
  br label %if.end2446

if.end2446:                                       ; preds = %do.end2441, %if.end2425
  br label %do.body2447

do.body2447:                                      ; preds = %if.end2446
  %1380 = load i8, i8* %utf8, align 1
  %tobool2448 = trunc i8 %1380 to i1
  br i1 %tobool2448, label %cond.true2450, label %cond.false2451

cond.true2450:                                    ; preds = %do.body2447
  br i1 true, label %if.then2452, label %if.else2454

cond.false2451:                                   ; preds = %do.body2447
  br i1 false, label %if.then2452, label %if.else2454

if.then2452:                                      ; preds = %cond.false2451, %cond.true2450
  %1381 = load i8*, i8** %in2378, align 8
  %1382 = load i64, i64* %glen2416, align 8
  %1383 = load i8*, i8** %cur, align 8
  %call2453 = call i8* @S_my_bytes_to_utf8(i8* %1381, i64 %1382, i8* %1383, i1 zeroext false)
  store i8* %call2453, i8** %cur, align 8
  br label %if.end2457

if.else2454:                                      ; preds = %cond.false2451, %cond.true2450
  %1384 = load i8*, i8** %cur, align 8
  %1385 = load i8*, i8** %in2378, align 8
  %1386 = load i64, i64* %glen2416, align 8
  %mul2455 = mul i64 %1386, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1384, i8* align 1 %1385, i64 %mul2455, i1 false)
  %1387 = load i64, i64* %glen2416, align 8
  %1388 = load i8*, i8** %cur, align 8
  %add.ptr2456 = getelementptr inbounds i8, i8* %1388, i64 %1387
  store i8* %add.ptr2456, i8** %cur, align 8
  br label %if.end2457

if.end2457:                                       ; preds = %if.else2454, %if.then2452
  br label %do.end2459

do.end2459:                                       ; preds = %if.end2457
  br label %do.end2461

do.end2461:                                       ; preds = %do.end2459
  %1389 = load i8*, i8** %result, align 8
  call void @Perl_safesysfree(i8* %1389)
  %1390 = load %struct.sv*, %struct.sv** %norm, align 8
  %1391 = bitcast %struct.sv* %1390 to i8*
  %1392 = bitcast i8* %1391 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1392)
  br label %if.end2462

if.end2462:                                       ; preds = %do.end2461, %do.end2375
  br label %if.end2463

if.end2463:                                       ; preds = %if.end2462
  br label %if.end2464

if.end2464:                                       ; preds = %if.end2463, %do.end2291
  br label %while.cond2170

while.end2465:                                    ; preds = %while.cond2170
  br label %sw.epilog3218

sw.bb2466:                                        ; preds = %if.end103, %if.end103
  br label %while.cond2467

while.cond2467:                                   ; preds = %do.end2517, %sw.bb2466
  %1393 = load i32, i32* %len, align 4
  %dec2468 = add nsw i32 %1393, -1
  store i32 %dec2468, i32* %len, align 4
  %cmp2469 = icmp sgt i32 %1393, 0
  br i1 %cmp2469, label %while.body2471, label %while.end2518

while.body2471:                                   ; preds = %while.cond2467
  %1394 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2472 = icmp ne %struct.sv* %1394, null
  br i1 %tobool2472, label %cond.true2473, label %cond.false2474

cond.true2473:                                    ; preds = %while.body2471
  %1395 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2483

cond.false2474:                                   ; preds = %while.body2471
  %1396 = load i32, i32* %items, align 4
  %cmp2475 = icmp sgt i32 %1396, 0
  br i1 %cmp2475, label %cond.true2477, label %cond.false2480

cond.true2477:                                    ; preds = %cond.false2474
  %1397 = load i32, i32* %items, align 4
  %dec2478 = add nsw i32 %1397, -1
  store i32 %dec2478, i32* %items, align 4
  %1398 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2479 = getelementptr inbounds %struct.sv*, %struct.sv** %1398, i32 1
  store %struct.sv** %incdec.ptr2479, %struct.sv*** %beglist.addr, align 8
  %1399 = load %struct.sv*, %struct.sv** %1398, align 8
  br label %cond.end2481

cond.false2480:                                   ; preds = %cond.false2474
  br label %cond.end2481

cond.end2481:                                     ; preds = %cond.false2480, %cond.true2477
  %cond2482 = phi %struct.sv* [ %1399, %cond.true2477 ], [ @PL_sv_no, %cond.false2480 ]
  br label %cond.end2483

cond.end2483:                                     ; preds = %cond.end2481, %cond.true2473
  %cond2484 = phi %struct.sv* [ %1395, %cond.true2473 ], [ %cond2482, %cond.end2481 ]
  store %struct.sv* %cond2484, %struct.sv** %fromstr, align 8
  %1400 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1401 = load i32, i32* %datumtype, align 4
  %call2485 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1400, i32 %1401)
  store %struct.sv* %call2485, %struct.sv** %fromstr, align 8
  %1402 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2486 = getelementptr inbounds %struct.sv, %struct.sv* %1402, i32 0, i32 2
  %1403 = load i32, i32* %sv_flags2486, align 4
  %and2487 = and i32 %1403, 256
  %tobool2488 = icmp ne i32 %and2487, 0
  br i1 %tobool2488, label %cond.true2489, label %cond.false2493

cond.true2489:                                    ; preds = %cond.end2483
  %1404 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2490 = getelementptr inbounds %struct.sv, %struct.sv* %1404, i32 0, i32 0
  %1405 = load i8*, i8** %sv_any2490, align 8
  %1406 = bitcast i8* %1405 to %struct.xpviv*
  %xiv_u2491 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %1406, i32 0, i32 4
  %xivu_iv2492 = bitcast %union._xivu* %xiv_u2491 to i64*
  %1407 = load i64, i64* %xivu_iv2492, align 8
  br label %cond.end2495

cond.false2493:                                   ; preds = %cond.end2483
  %1408 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2494 = call i64 @Perl_sv_2iv_flags(%struct.sv* %1408, i32 0)
  br label %cond.end2495

cond.end2495:                                     ; preds = %cond.false2493, %cond.true2489
  %cond2496 = phi i64 [ %1407, %cond.true2489 ], [ %call2494, %cond.false2493 ]
  %conv2497 = trunc i64 %cond2496 to i32
  store i32 %conv2497, i32* %aint, align 4
  br label %do.body2498

do.body2498:                                      ; preds = %cond.end2495
  %1409 = load i8, i8* %utf8, align 1
  %tobool2499 = trunc i8 %1409 to i1
  br i1 %tobool2499, label %cond.true2501, label %cond.false2502

cond.true2501:                                    ; preds = %do.body2498
  br i1 true, label %if.then2503, label %if.else2506

cond.false2502:                                   ; preds = %do.body2498
  br i1 false, label %if.then2503, label %if.else2506

if.then2503:                                      ; preds = %cond.false2502, %cond.true2501
  %1410 = bitcast i32* %aint to i8*
  %1411 = load i8*, i8** %cur, align 8
  %1412 = load i8, i8* %needs_swap, align 1
  %tobool2504 = trunc i8 %1412 to i1
  %call2505 = call i8* @S_my_bytes_to_utf8(i8* %1410, i64 4, i8* %1411, i1 zeroext %tobool2504)
  store i8* %call2505, i8** %cur, align 8
  br label %if.end2515

if.else2506:                                      ; preds = %cond.false2502, %cond.true2501
  %1413 = load i8, i8* %needs_swap, align 1
  %tobool2507 = trunc i8 %1413 to i1
  br i1 %tobool2507, label %cond.true2509, label %cond.false2510

cond.true2509:                                    ; preds = %if.else2506
  br i1 true, label %if.then2511, label %if.else2512

cond.false2510:                                   ; preds = %if.else2506
  br i1 false, label %if.then2511, label %if.else2512

if.then2511:                                      ; preds = %cond.false2510, %cond.true2509
  %1414 = bitcast i32* %aint to i8*
  %1415 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1414, i8* %1415, i64 4)
  br label %if.end2513

if.else2512:                                      ; preds = %cond.false2510, %cond.true2509
  %1416 = load i8*, i8** %cur, align 8
  %1417 = bitcast i32* %aint to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1416, i8* align 4 %1417, i64 4, i1 false)
  br label %if.end2513

if.end2513:                                       ; preds = %if.else2512, %if.then2511
  %1418 = load i8*, i8** %cur, align 8
  %add.ptr2514 = getelementptr inbounds i8, i8* %1418, i64 4
  store i8* %add.ptr2514, i8** %cur, align 8
  br label %if.end2515

if.end2515:                                       ; preds = %if.end2513, %if.then2503
  br label %do.end2517

do.end2517:                                       ; preds = %if.end2515
  br label %while.cond2467

while.end2518:                                    ; preds = %while.cond2467
  br label %sw.epilog3218

sw.bb2519:                                        ; preds = %if.end103, %if.end103
  br label %while.cond2520

while.cond2520:                                   ; preds = %do.end2563, %sw.bb2519
  %1419 = load i32, i32* %len, align 4
  %dec2521 = add nsw i32 %1419, -1
  store i32 %dec2521, i32* %len, align 4
  %cmp2522 = icmp sgt i32 %1419, 0
  br i1 %cmp2522, label %while.body2524, label %while.end2564

while.body2524:                                   ; preds = %while.cond2520
  %1420 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2525 = icmp ne %struct.sv* %1420, null
  br i1 %tobool2525, label %cond.true2526, label %cond.false2527

cond.true2526:                                    ; preds = %while.body2524
  %1421 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2536

cond.false2527:                                   ; preds = %while.body2524
  %1422 = load i32, i32* %items, align 4
  %cmp2528 = icmp sgt i32 %1422, 0
  br i1 %cmp2528, label %cond.true2530, label %cond.false2533

cond.true2530:                                    ; preds = %cond.false2527
  %1423 = load i32, i32* %items, align 4
  %dec2531 = add nsw i32 %1423, -1
  store i32 %dec2531, i32* %items, align 4
  %1424 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2532 = getelementptr inbounds %struct.sv*, %struct.sv** %1424, i32 1
  store %struct.sv** %incdec.ptr2532, %struct.sv*** %beglist.addr, align 8
  %1425 = load %struct.sv*, %struct.sv** %1424, align 8
  br label %cond.end2534

cond.false2533:                                   ; preds = %cond.false2527
  br label %cond.end2534

cond.end2534:                                     ; preds = %cond.false2533, %cond.true2530
  %cond2535 = phi %struct.sv* [ %1425, %cond.true2530 ], [ @PL_sv_no, %cond.false2533 ]
  br label %cond.end2536

cond.end2536:                                     ; preds = %cond.end2534, %cond.true2526
  %cond2537 = phi %struct.sv* [ %1421, %cond.true2526 ], [ %cond2535, %cond.end2534 ]
  store %struct.sv* %cond2537, %struct.sv** %fromstr, align 8
  %1426 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1427 = load i32, i32* %datumtype, align 4
  %call2538 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1426, i32 %1427)
  store %struct.sv* %call2538, %struct.sv** %fromstr, align 8
  %1428 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2539 = getelementptr inbounds %struct.sv, %struct.sv* %1428, i32 0, i32 2
  %1429 = load i32, i32* %sv_flags2539, align 4
  %and2540 = and i32 %1429, 256
  %tobool2541 = icmp ne i32 %and2540, 0
  br i1 %tobool2541, label %cond.true2542, label %cond.false2546

cond.true2542:                                    ; preds = %cond.end2536
  %1430 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2543 = getelementptr inbounds %struct.sv, %struct.sv* %1430, i32 0, i32 0
  %1431 = load i8*, i8** %sv_any2543, align 8
  %1432 = bitcast i8* %1431 to %struct.xpvuv*
  %xuv_u2544 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %1432, i32 0, i32 4
  %xivu_uv2545 = bitcast %union._xivu* %xuv_u2544 to i64*
  %1433 = load i64, i64* %xivu_uv2545, align 8
  br label %cond.end2548

cond.false2546:                                   ; preds = %cond.end2536
  %1434 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2547 = call i64 @Perl_sv_2uv_flags(%struct.sv* %1434, i32 0)
  br label %cond.end2548

cond.end2548:                                     ; preds = %cond.false2546, %cond.true2542
  %cond2549 = phi i64 [ %1433, %cond.true2542 ], [ %call2547, %cond.false2546 ]
  %conv2550 = trunc i64 %cond2549 to i32
  store i32 %conv2550, i32* %au32, align 4
  %1435 = load i32, i32* %au32, align 4
  %call2551 = call i32 @my_swap32(i32 %1435)
  store i32 %call2551, i32* %au32, align 4
  br label %do.body2552

do.body2552:                                      ; preds = %cond.end2548
  %1436 = load i8, i8* %utf8, align 1
  %tobool2553 = trunc i8 %1436 to i1
  br i1 %tobool2553, label %cond.true2555, label %cond.false2556

cond.true2555:                                    ; preds = %do.body2552
  br i1 true, label %if.then2557, label %if.else2559

cond.false2556:                                   ; preds = %do.body2552
  br i1 false, label %if.then2557, label %if.else2559

if.then2557:                                      ; preds = %cond.false2556, %cond.true2555
  %1437 = bitcast i32* %au32 to i8*
  %1438 = load i8*, i8** %cur, align 8
  %call2558 = call i8* @S_my_bytes_to_utf8(i8* %1437, i64 4, i8* %1438, i1 zeroext false)
  store i8* %call2558, i8** %cur, align 8
  br label %if.end2561

if.else2559:                                      ; preds = %cond.false2556, %cond.true2555
  %1439 = load i8*, i8** %cur, align 8
  %1440 = bitcast i32* %au32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1439, i8* align 4 %1440, i64 4, i1 false)
  %1441 = load i8*, i8** %cur, align 8
  %add.ptr2560 = getelementptr inbounds i8, i8* %1441, i64 4
  store i8* %add.ptr2560, i8** %cur, align 8
  br label %if.end2561

if.end2561:                                       ; preds = %if.else2559, %if.then2557
  br label %do.end2563

do.end2563:                                       ; preds = %if.end2561
  br label %while.cond2520

while.end2564:                                    ; preds = %while.cond2520
  br label %sw.epilog3218

sw.bb2565:                                        ; preds = %if.end103, %if.end103
  br label %while.cond2566

while.cond2566:                                   ; preds = %do.end2609, %sw.bb2565
  %1442 = load i32, i32* %len, align 4
  %dec2567 = add nsw i32 %1442, -1
  store i32 %dec2567, i32* %len, align 4
  %cmp2568 = icmp sgt i32 %1442, 0
  br i1 %cmp2568, label %while.body2570, label %while.end2610

while.body2570:                                   ; preds = %while.cond2566
  %1443 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2572 = icmp ne %struct.sv* %1443, null
  br i1 %tobool2572, label %cond.true2573, label %cond.false2574

cond.true2573:                                    ; preds = %while.body2570
  %1444 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2583

cond.false2574:                                   ; preds = %while.body2570
  %1445 = load i32, i32* %items, align 4
  %cmp2575 = icmp sgt i32 %1445, 0
  br i1 %cmp2575, label %cond.true2577, label %cond.false2580

cond.true2577:                                    ; preds = %cond.false2574
  %1446 = load i32, i32* %items, align 4
  %dec2578 = add nsw i32 %1446, -1
  store i32 %dec2578, i32* %items, align 4
  %1447 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2579 = getelementptr inbounds %struct.sv*, %struct.sv** %1447, i32 1
  store %struct.sv** %incdec.ptr2579, %struct.sv*** %beglist.addr, align 8
  %1448 = load %struct.sv*, %struct.sv** %1447, align 8
  br label %cond.end2581

cond.false2580:                                   ; preds = %cond.false2574
  br label %cond.end2581

cond.end2581:                                     ; preds = %cond.false2580, %cond.true2577
  %cond2582 = phi %struct.sv* [ %1448, %cond.true2577 ], [ @PL_sv_no, %cond.false2580 ]
  br label %cond.end2583

cond.end2583:                                     ; preds = %cond.end2581, %cond.true2573
  %cond2584 = phi %struct.sv* [ %1444, %cond.true2573 ], [ %cond2582, %cond.end2581 ]
  store %struct.sv* %cond2584, %struct.sv** %fromstr, align 8
  %1449 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1450 = load i32, i32* %datumtype, align 4
  %call2585 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1449, i32 %1450)
  store %struct.sv* %call2585, %struct.sv** %fromstr, align 8
  %1451 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2586 = getelementptr inbounds %struct.sv, %struct.sv* %1451, i32 0, i32 2
  %1452 = load i32, i32* %sv_flags2586, align 4
  %and2587 = and i32 %1452, 256
  %tobool2588 = icmp ne i32 %and2587, 0
  br i1 %tobool2588, label %cond.true2589, label %cond.false2593

cond.true2589:                                    ; preds = %cond.end2583
  %1453 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2590 = getelementptr inbounds %struct.sv, %struct.sv* %1453, i32 0, i32 0
  %1454 = load i8*, i8** %sv_any2590, align 8
  %1455 = bitcast i8* %1454 to %struct.xpvuv*
  %xuv_u2591 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %1455, i32 0, i32 4
  %xivu_uv2592 = bitcast %union._xivu* %xuv_u2591 to i64*
  %1456 = load i64, i64* %xivu_uv2592, align 8
  br label %cond.end2595

cond.false2593:                                   ; preds = %cond.end2583
  %1457 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2594 = call i64 @Perl_sv_2uv_flags(%struct.sv* %1457, i32 0)
  br label %cond.end2595

cond.end2595:                                     ; preds = %cond.false2593, %cond.true2589
  %cond2596 = phi i64 [ %1456, %cond.true2589 ], [ %call2594, %cond.false2593 ]
  %conv2597 = trunc i64 %cond2596 to i32
  store i32 %conv2597, i32* %au322571, align 4
  %1458 = load i32, i32* %au322571, align 4
  store i32 %1458, i32* %au322571, align 4
  br label %do.body2598

do.body2598:                                      ; preds = %cond.end2595
  %1459 = load i8, i8* %utf8, align 1
  %tobool2599 = trunc i8 %1459 to i1
  br i1 %tobool2599, label %cond.true2601, label %cond.false2602

cond.true2601:                                    ; preds = %do.body2598
  br i1 true, label %if.then2603, label %if.else2605

cond.false2602:                                   ; preds = %do.body2598
  br i1 false, label %if.then2603, label %if.else2605

if.then2603:                                      ; preds = %cond.false2602, %cond.true2601
  %1460 = bitcast i32* %au322571 to i8*
  %1461 = load i8*, i8** %cur, align 8
  %call2604 = call i8* @S_my_bytes_to_utf8(i8* %1460, i64 4, i8* %1461, i1 zeroext false)
  store i8* %call2604, i8** %cur, align 8
  br label %if.end2607

if.else2605:                                      ; preds = %cond.false2602, %cond.true2601
  %1462 = load i8*, i8** %cur, align 8
  %1463 = bitcast i32* %au322571 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1462, i8* align 4 %1463, i64 4, i1 false)
  %1464 = load i8*, i8** %cur, align 8
  %add.ptr2606 = getelementptr inbounds i8, i8* %1464, i64 4
  store i8* %add.ptr2606, i8** %cur, align 8
  br label %if.end2607

if.end2607:                                       ; preds = %if.else2605, %if.then2603
  br label %do.end2609

do.end2609:                                       ; preds = %if.end2607
  br label %while.cond2566

while.end2610:                                    ; preds = %while.cond2566
  br label %sw.epilog3218

sw.bb2611:                                        ; preds = %if.end103
  br label %while.cond2612

while.cond2612:                                   ; preds = %do.end2661, %sw.bb2611
  %1465 = load i32, i32* %len, align 4
  %dec2613 = add nsw i32 %1465, -1
  store i32 %dec2613, i32* %len, align 4
  %cmp2614 = icmp sgt i32 %1465, 0
  br i1 %cmp2614, label %while.body2616, label %while.end2662

while.body2616:                                   ; preds = %while.cond2612
  %1466 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2617 = icmp ne %struct.sv* %1466, null
  br i1 %tobool2617, label %cond.true2618, label %cond.false2619

cond.true2618:                                    ; preds = %while.body2616
  %1467 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2628

cond.false2619:                                   ; preds = %while.body2616
  %1468 = load i32, i32* %items, align 4
  %cmp2620 = icmp sgt i32 %1468, 0
  br i1 %cmp2620, label %cond.true2622, label %cond.false2625

cond.true2622:                                    ; preds = %cond.false2619
  %1469 = load i32, i32* %items, align 4
  %dec2623 = add nsw i32 %1469, -1
  store i32 %dec2623, i32* %items, align 4
  %1470 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2624 = getelementptr inbounds %struct.sv*, %struct.sv** %1470, i32 1
  store %struct.sv** %incdec.ptr2624, %struct.sv*** %beglist.addr, align 8
  %1471 = load %struct.sv*, %struct.sv** %1470, align 8
  br label %cond.end2626

cond.false2625:                                   ; preds = %cond.false2619
  br label %cond.end2626

cond.end2626:                                     ; preds = %cond.false2625, %cond.true2622
  %cond2627 = phi %struct.sv* [ %1471, %cond.true2622 ], [ @PL_sv_no, %cond.false2625 ]
  br label %cond.end2628

cond.end2628:                                     ; preds = %cond.end2626, %cond.true2618
  %cond2629 = phi %struct.sv* [ %1467, %cond.true2618 ], [ %cond2627, %cond.end2626 ]
  store %struct.sv* %cond2629, %struct.sv** %fromstr, align 8
  %1472 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1473 = load i32, i32* %datumtype, align 4
  %call2630 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1472, i32 %1473)
  store %struct.sv* %call2630, %struct.sv** %fromstr, align 8
  %1474 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2631 = getelementptr inbounds %struct.sv, %struct.sv* %1474, i32 0, i32 2
  %1475 = load i32, i32* %sv_flags2631, align 4
  %and2632 = and i32 %1475, 256
  %tobool2633 = icmp ne i32 %and2632, 0
  br i1 %tobool2633, label %cond.true2634, label %cond.false2638

cond.true2634:                                    ; preds = %cond.end2628
  %1476 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2635 = getelementptr inbounds %struct.sv, %struct.sv* %1476, i32 0, i32 0
  %1477 = load i8*, i8** %sv_any2635, align 8
  %1478 = bitcast i8* %1477 to %struct.xpvuv*
  %xuv_u2636 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %1478, i32 0, i32 4
  %xivu_uv2637 = bitcast %union._xivu* %xuv_u2636 to i64*
  %1479 = load i64, i64* %xivu_uv2637, align 8
  br label %cond.end2640

cond.false2638:                                   ; preds = %cond.end2628
  %1480 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2639 = call i64 @Perl_sv_2uv_flags(%struct.sv* %1480, i32 0)
  br label %cond.end2640

cond.end2640:                                     ; preds = %cond.false2638, %cond.true2634
  %cond2641 = phi i64 [ %1479, %cond.true2634 ], [ %call2639, %cond.false2638 ]
  store i64 %cond2641, i64* %aulong, align 8
  br label %do.body2642

do.body2642:                                      ; preds = %cond.end2640
  %1481 = load i8, i8* %utf8, align 1
  %tobool2643 = trunc i8 %1481 to i1
  br i1 %tobool2643, label %cond.true2645, label %cond.false2646

cond.true2645:                                    ; preds = %do.body2642
  br i1 true, label %if.then2647, label %if.else2650

cond.false2646:                                   ; preds = %do.body2642
  br i1 false, label %if.then2647, label %if.else2650

if.then2647:                                      ; preds = %cond.false2646, %cond.true2645
  %1482 = bitcast i64* %aulong to i8*
  %1483 = load i8*, i8** %cur, align 8
  %1484 = load i8, i8* %needs_swap, align 1
  %tobool2648 = trunc i8 %1484 to i1
  %call2649 = call i8* @S_my_bytes_to_utf8(i8* %1482, i64 8, i8* %1483, i1 zeroext %tobool2648)
  store i8* %call2649, i8** %cur, align 8
  br label %if.end2659

if.else2650:                                      ; preds = %cond.false2646, %cond.true2645
  %1485 = load i8, i8* %needs_swap, align 1
  %tobool2651 = trunc i8 %1485 to i1
  br i1 %tobool2651, label %cond.true2653, label %cond.false2654

cond.true2653:                                    ; preds = %if.else2650
  br i1 true, label %if.then2655, label %if.else2656

cond.false2654:                                   ; preds = %if.else2650
  br i1 false, label %if.then2655, label %if.else2656

if.then2655:                                      ; preds = %cond.false2654, %cond.true2653
  %1486 = bitcast i64* %aulong to i8*
  %1487 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1486, i8* %1487, i64 8)
  br label %if.end2657

if.else2656:                                      ; preds = %cond.false2654, %cond.true2653
  %1488 = load i8*, i8** %cur, align 8
  %1489 = bitcast i64* %aulong to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1488, i8* align 8 %1489, i64 8, i1 false)
  br label %if.end2657

if.end2657:                                       ; preds = %if.else2656, %if.then2655
  %1490 = load i8*, i8** %cur, align 8
  %add.ptr2658 = getelementptr inbounds i8, i8* %1490, i64 8
  store i8* %add.ptr2658, i8** %cur, align 8
  br label %if.end2659

if.end2659:                                       ; preds = %if.end2657, %if.then2647
  br label %do.end2661

do.end2661:                                       ; preds = %if.end2659
  br label %while.cond2612

while.end2662:                                    ; preds = %while.cond2612
  br label %sw.epilog3218

sw.bb2663:                                        ; preds = %if.end103
  br label %while.cond2664

while.cond2664:                                   ; preds = %do.end2715, %sw.bb2663
  %1491 = load i32, i32* %len, align 4
  %dec2665 = add nsw i32 %1491, -1
  store i32 %dec2665, i32* %len, align 4
  %cmp2666 = icmp sgt i32 %1491, 0
  br i1 %cmp2666, label %while.body2668, label %while.end2716

while.body2668:                                   ; preds = %while.cond2664
  %1492 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2670 = icmp ne %struct.sv* %1492, null
  br i1 %tobool2670, label %cond.true2671, label %cond.false2672

cond.true2671:                                    ; preds = %while.body2668
  %1493 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2681

cond.false2672:                                   ; preds = %while.body2668
  %1494 = load i32, i32* %items, align 4
  %cmp2673 = icmp sgt i32 %1494, 0
  br i1 %cmp2673, label %cond.true2675, label %cond.false2678

cond.true2675:                                    ; preds = %cond.false2672
  %1495 = load i32, i32* %items, align 4
  %dec2676 = add nsw i32 %1495, -1
  store i32 %dec2676, i32* %items, align 4
  %1496 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2677 = getelementptr inbounds %struct.sv*, %struct.sv** %1496, i32 1
  store %struct.sv** %incdec.ptr2677, %struct.sv*** %beglist.addr, align 8
  %1497 = load %struct.sv*, %struct.sv** %1496, align 8
  br label %cond.end2679

cond.false2678:                                   ; preds = %cond.false2672
  br label %cond.end2679

cond.end2679:                                     ; preds = %cond.false2678, %cond.true2675
  %cond2680 = phi %struct.sv* [ %1497, %cond.true2675 ], [ @PL_sv_no, %cond.false2678 ]
  br label %cond.end2681

cond.end2681:                                     ; preds = %cond.end2679, %cond.true2671
  %cond2682 = phi %struct.sv* [ %1493, %cond.true2671 ], [ %cond2680, %cond.end2679 ]
  store %struct.sv* %cond2682, %struct.sv** %fromstr, align 8
  %1498 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1499 = load i32, i32* %datumtype, align 4
  %call2683 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1498, i32 %1499)
  store %struct.sv* %call2683, %struct.sv** %fromstr, align 8
  %1500 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2684 = getelementptr inbounds %struct.sv, %struct.sv* %1500, i32 0, i32 2
  %1501 = load i32, i32* %sv_flags2684, align 4
  %and2685 = and i32 %1501, 256
  %tobool2686 = icmp ne i32 %and2685, 0
  br i1 %tobool2686, label %cond.true2687, label %cond.false2691

cond.true2687:                                    ; preds = %cond.end2681
  %1502 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2688 = getelementptr inbounds %struct.sv, %struct.sv* %1502, i32 0, i32 0
  %1503 = load i8*, i8** %sv_any2688, align 8
  %1504 = bitcast i8* %1503 to %struct.xpvuv*
  %xuv_u2689 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %1504, i32 0, i32 4
  %xivu_uv2690 = bitcast %union._xivu* %xuv_u2689 to i64*
  %1505 = load i64, i64* %xivu_uv2690, align 8
  br label %cond.end2693

cond.false2691:                                   ; preds = %cond.end2681
  %1506 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2692 = call i64 @Perl_sv_2uv_flags(%struct.sv* %1506, i32 0)
  br label %cond.end2693

cond.end2693:                                     ; preds = %cond.false2691, %cond.true2687
  %cond2694 = phi i64 [ %1505, %cond.true2687 ], [ %call2692, %cond.false2691 ]
  %conv2695 = trunc i64 %cond2694 to i32
  store i32 %conv2695, i32* %au322669, align 4
  br label %do.body2696

do.body2696:                                      ; preds = %cond.end2693
  %1507 = load i8, i8* %utf8, align 1
  %tobool2697 = trunc i8 %1507 to i1
  br i1 %tobool2697, label %cond.true2699, label %cond.false2700

cond.true2699:                                    ; preds = %do.body2696
  br i1 true, label %if.then2701, label %if.else2704

cond.false2700:                                   ; preds = %do.body2696
  br i1 false, label %if.then2701, label %if.else2704

if.then2701:                                      ; preds = %cond.false2700, %cond.true2699
  %1508 = bitcast i32* %au322669 to i8*
  %1509 = load i8*, i8** %cur, align 8
  %1510 = load i8, i8* %needs_swap, align 1
  %tobool2702 = trunc i8 %1510 to i1
  %call2703 = call i8* @S_my_bytes_to_utf8(i8* %1508, i64 4, i8* %1509, i1 zeroext %tobool2702)
  store i8* %call2703, i8** %cur, align 8
  br label %if.end2713

if.else2704:                                      ; preds = %cond.false2700, %cond.true2699
  %1511 = load i8, i8* %needs_swap, align 1
  %tobool2705 = trunc i8 %1511 to i1
  br i1 %tobool2705, label %cond.true2707, label %cond.false2708

cond.true2707:                                    ; preds = %if.else2704
  br i1 true, label %if.then2709, label %if.else2710

cond.false2708:                                   ; preds = %if.else2704
  br i1 false, label %if.then2709, label %if.else2710

if.then2709:                                      ; preds = %cond.false2708, %cond.true2707
  %1512 = bitcast i32* %au322669 to i8*
  %1513 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1512, i8* %1513, i64 4)
  br label %if.end2711

if.else2710:                                      ; preds = %cond.false2708, %cond.true2707
  %1514 = load i8*, i8** %cur, align 8
  %1515 = bitcast i32* %au322669 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1514, i8* align 4 %1515, i64 4, i1 false)
  br label %if.end2711

if.end2711:                                       ; preds = %if.else2710, %if.then2709
  %1516 = load i8*, i8** %cur, align 8
  %add.ptr2712 = getelementptr inbounds i8, i8* %1516, i64 4
  store i8* %add.ptr2712, i8** %cur, align 8
  br label %if.end2713

if.end2713:                                       ; preds = %if.end2711, %if.then2701
  br label %do.end2715

do.end2715:                                       ; preds = %if.end2713
  br label %while.cond2664

while.end2716:                                    ; preds = %while.cond2664
  br label %sw.epilog3218

sw.bb2717:                                        ; preds = %if.end103
  br label %while.cond2718

while.cond2718:                                   ; preds = %do.end2767, %sw.bb2717
  %1517 = load i32, i32* %len, align 4
  %dec2719 = add nsw i32 %1517, -1
  store i32 %dec2719, i32* %len, align 4
  %cmp2720 = icmp sgt i32 %1517, 0
  br i1 %cmp2720, label %while.body2722, label %while.end2768

while.body2722:                                   ; preds = %while.cond2718
  %1518 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2723 = icmp ne %struct.sv* %1518, null
  br i1 %tobool2723, label %cond.true2724, label %cond.false2725

cond.true2724:                                    ; preds = %while.body2722
  %1519 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2734

cond.false2725:                                   ; preds = %while.body2722
  %1520 = load i32, i32* %items, align 4
  %cmp2726 = icmp sgt i32 %1520, 0
  br i1 %cmp2726, label %cond.true2728, label %cond.false2731

cond.true2728:                                    ; preds = %cond.false2725
  %1521 = load i32, i32* %items, align 4
  %dec2729 = add nsw i32 %1521, -1
  store i32 %dec2729, i32* %items, align 4
  %1522 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2730 = getelementptr inbounds %struct.sv*, %struct.sv** %1522, i32 1
  store %struct.sv** %incdec.ptr2730, %struct.sv*** %beglist.addr, align 8
  %1523 = load %struct.sv*, %struct.sv** %1522, align 8
  br label %cond.end2732

cond.false2731:                                   ; preds = %cond.false2725
  br label %cond.end2732

cond.end2732:                                     ; preds = %cond.false2731, %cond.true2728
  %cond2733 = phi %struct.sv* [ %1523, %cond.true2728 ], [ @PL_sv_no, %cond.false2731 ]
  br label %cond.end2734

cond.end2734:                                     ; preds = %cond.end2732, %cond.true2724
  %cond2735 = phi %struct.sv* [ %1519, %cond.true2724 ], [ %cond2733, %cond.end2732 ]
  store %struct.sv* %cond2735, %struct.sv** %fromstr, align 8
  %1524 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1525 = load i32, i32* %datumtype, align 4
  %call2736 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1524, i32 %1525)
  store %struct.sv* %call2736, %struct.sv** %fromstr, align 8
  %1526 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2737 = getelementptr inbounds %struct.sv, %struct.sv* %1526, i32 0, i32 2
  %1527 = load i32, i32* %sv_flags2737, align 4
  %and2738 = and i32 %1527, 256
  %tobool2739 = icmp ne i32 %and2738, 0
  br i1 %tobool2739, label %cond.true2740, label %cond.false2744

cond.true2740:                                    ; preds = %cond.end2734
  %1528 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2741 = getelementptr inbounds %struct.sv, %struct.sv* %1528, i32 0, i32 0
  %1529 = load i8*, i8** %sv_any2741, align 8
  %1530 = bitcast i8* %1529 to %struct.xpviv*
  %xiv_u2742 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %1530, i32 0, i32 4
  %xivu_iv2743 = bitcast %union._xivu* %xiv_u2742 to i64*
  %1531 = load i64, i64* %xivu_iv2743, align 8
  br label %cond.end2746

cond.false2744:                                   ; preds = %cond.end2734
  %1532 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2745 = call i64 @Perl_sv_2iv_flags(%struct.sv* %1532, i32 0)
  br label %cond.end2746

cond.end2746:                                     ; preds = %cond.false2744, %cond.true2740
  %cond2747 = phi i64 [ %1531, %cond.true2740 ], [ %call2745, %cond.false2744 ]
  store i64 %cond2747, i64* %along, align 8
  br label %do.body2748

do.body2748:                                      ; preds = %cond.end2746
  %1533 = load i8, i8* %utf8, align 1
  %tobool2749 = trunc i8 %1533 to i1
  br i1 %tobool2749, label %cond.true2751, label %cond.false2752

cond.true2751:                                    ; preds = %do.body2748
  br i1 true, label %if.then2753, label %if.else2756

cond.false2752:                                   ; preds = %do.body2748
  br i1 false, label %if.then2753, label %if.else2756

if.then2753:                                      ; preds = %cond.false2752, %cond.true2751
  %1534 = bitcast i64* %along to i8*
  %1535 = load i8*, i8** %cur, align 8
  %1536 = load i8, i8* %needs_swap, align 1
  %tobool2754 = trunc i8 %1536 to i1
  %call2755 = call i8* @S_my_bytes_to_utf8(i8* %1534, i64 8, i8* %1535, i1 zeroext %tobool2754)
  store i8* %call2755, i8** %cur, align 8
  br label %if.end2765

if.else2756:                                      ; preds = %cond.false2752, %cond.true2751
  %1537 = load i8, i8* %needs_swap, align 1
  %tobool2757 = trunc i8 %1537 to i1
  br i1 %tobool2757, label %cond.true2759, label %cond.false2760

cond.true2759:                                    ; preds = %if.else2756
  br i1 true, label %if.then2761, label %if.else2762

cond.false2760:                                   ; preds = %if.else2756
  br i1 false, label %if.then2761, label %if.else2762

if.then2761:                                      ; preds = %cond.false2760, %cond.true2759
  %1538 = bitcast i64* %along to i8*
  %1539 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1538, i8* %1539, i64 8)
  br label %if.end2763

if.else2762:                                      ; preds = %cond.false2760, %cond.true2759
  %1540 = load i8*, i8** %cur, align 8
  %1541 = bitcast i64* %along to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1540, i8* align 8 %1541, i64 8, i1 false)
  br label %if.end2763

if.end2763:                                       ; preds = %if.else2762, %if.then2761
  %1542 = load i8*, i8** %cur, align 8
  %add.ptr2764 = getelementptr inbounds i8, i8* %1542, i64 8
  store i8* %add.ptr2764, i8** %cur, align 8
  br label %if.end2765

if.end2765:                                       ; preds = %if.end2763, %if.then2753
  br label %do.end2767

do.end2767:                                       ; preds = %if.end2765
  br label %while.cond2718

while.end2768:                                    ; preds = %while.cond2718
  br label %sw.epilog3218

sw.bb2769:                                        ; preds = %if.end103
  br label %while.cond2770

while.cond2770:                                   ; preds = %do.end2821, %sw.bb2769
  %1543 = load i32, i32* %len, align 4
  %dec2771 = add nsw i32 %1543, -1
  store i32 %dec2771, i32* %len, align 4
  %cmp2772 = icmp sgt i32 %1543, 0
  br i1 %cmp2772, label %while.body2774, label %while.end2822

while.body2774:                                   ; preds = %while.cond2770
  %1544 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2776 = icmp ne %struct.sv* %1544, null
  br i1 %tobool2776, label %cond.true2777, label %cond.false2778

cond.true2777:                                    ; preds = %while.body2774
  %1545 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2787

cond.false2778:                                   ; preds = %while.body2774
  %1546 = load i32, i32* %items, align 4
  %cmp2779 = icmp sgt i32 %1546, 0
  br i1 %cmp2779, label %cond.true2781, label %cond.false2784

cond.true2781:                                    ; preds = %cond.false2778
  %1547 = load i32, i32* %items, align 4
  %dec2782 = add nsw i32 %1547, -1
  store i32 %dec2782, i32* %items, align 4
  %1548 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2783 = getelementptr inbounds %struct.sv*, %struct.sv** %1548, i32 1
  store %struct.sv** %incdec.ptr2783, %struct.sv*** %beglist.addr, align 8
  %1549 = load %struct.sv*, %struct.sv** %1548, align 8
  br label %cond.end2785

cond.false2784:                                   ; preds = %cond.false2778
  br label %cond.end2785

cond.end2785:                                     ; preds = %cond.false2784, %cond.true2781
  %cond2786 = phi %struct.sv* [ %1549, %cond.true2781 ], [ @PL_sv_no, %cond.false2784 ]
  br label %cond.end2787

cond.end2787:                                     ; preds = %cond.end2785, %cond.true2777
  %cond2788 = phi %struct.sv* [ %1545, %cond.true2777 ], [ %cond2786, %cond.end2785 ]
  store %struct.sv* %cond2788, %struct.sv** %fromstr, align 8
  %1550 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1551 = load i32, i32* %datumtype, align 4
  %call2789 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1550, i32 %1551)
  store %struct.sv* %call2789, %struct.sv** %fromstr, align 8
  %1552 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2790 = getelementptr inbounds %struct.sv, %struct.sv* %1552, i32 0, i32 2
  %1553 = load i32, i32* %sv_flags2790, align 4
  %and2791 = and i32 %1553, 256
  %tobool2792 = icmp ne i32 %and2791, 0
  br i1 %tobool2792, label %cond.true2793, label %cond.false2797

cond.true2793:                                    ; preds = %cond.end2787
  %1554 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2794 = getelementptr inbounds %struct.sv, %struct.sv* %1554, i32 0, i32 0
  %1555 = load i8*, i8** %sv_any2794, align 8
  %1556 = bitcast i8* %1555 to %struct.xpviv*
  %xiv_u2795 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %1556, i32 0, i32 4
  %xivu_iv2796 = bitcast %union._xivu* %xiv_u2795 to i64*
  %1557 = load i64, i64* %xivu_iv2796, align 8
  br label %cond.end2799

cond.false2797:                                   ; preds = %cond.end2787
  %1558 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2798 = call i64 @Perl_sv_2iv_flags(%struct.sv* %1558, i32 0)
  br label %cond.end2799

cond.end2799:                                     ; preds = %cond.false2797, %cond.true2793
  %cond2800 = phi i64 [ %1557, %cond.true2793 ], [ %call2798, %cond.false2797 ]
  %conv2801 = trunc i64 %cond2800 to i32
  store i32 %conv2801, i32* %ai322775, align 4
  br label %do.body2802

do.body2802:                                      ; preds = %cond.end2799
  %1559 = load i8, i8* %utf8, align 1
  %tobool2803 = trunc i8 %1559 to i1
  br i1 %tobool2803, label %cond.true2805, label %cond.false2806

cond.true2805:                                    ; preds = %do.body2802
  br i1 true, label %if.then2807, label %if.else2810

cond.false2806:                                   ; preds = %do.body2802
  br i1 false, label %if.then2807, label %if.else2810

if.then2807:                                      ; preds = %cond.false2806, %cond.true2805
  %1560 = bitcast i32* %ai322775 to i8*
  %1561 = load i8*, i8** %cur, align 8
  %1562 = load i8, i8* %needs_swap, align 1
  %tobool2808 = trunc i8 %1562 to i1
  %call2809 = call i8* @S_my_bytes_to_utf8(i8* %1560, i64 4, i8* %1561, i1 zeroext %tobool2808)
  store i8* %call2809, i8** %cur, align 8
  br label %if.end2819

if.else2810:                                      ; preds = %cond.false2806, %cond.true2805
  %1563 = load i8, i8* %needs_swap, align 1
  %tobool2811 = trunc i8 %1563 to i1
  br i1 %tobool2811, label %cond.true2813, label %cond.false2814

cond.true2813:                                    ; preds = %if.else2810
  br i1 true, label %if.then2815, label %if.else2816

cond.false2814:                                   ; preds = %if.else2810
  br i1 false, label %if.then2815, label %if.else2816

if.then2815:                                      ; preds = %cond.false2814, %cond.true2813
  %1564 = bitcast i32* %ai322775 to i8*
  %1565 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1564, i8* %1565, i64 4)
  br label %if.end2817

if.else2816:                                      ; preds = %cond.false2814, %cond.true2813
  %1566 = load i8*, i8** %cur, align 8
  %1567 = bitcast i32* %ai322775 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1566, i8* align 4 %1567, i64 4, i1 false)
  br label %if.end2817

if.end2817:                                       ; preds = %if.else2816, %if.then2815
  %1568 = load i8*, i8** %cur, align 8
  %add.ptr2818 = getelementptr inbounds i8, i8* %1568, i64 4
  store i8* %add.ptr2818, i8** %cur, align 8
  br label %if.end2819

if.end2819:                                       ; preds = %if.end2817, %if.then2807
  br label %do.end2821

do.end2821:                                       ; preds = %if.end2819
  br label %while.cond2770

while.end2822:                                    ; preds = %while.cond2770
  br label %sw.epilog3218

sw.bb2823:                                        ; preds = %if.end103
  br label %while.cond2824

while.cond2824:                                   ; preds = %do.end2873, %sw.bb2823
  %1569 = load i32, i32* %len, align 4
  %dec2825 = add nsw i32 %1569, -1
  store i32 %dec2825, i32* %len, align 4
  %cmp2826 = icmp sgt i32 %1569, 0
  br i1 %cmp2826, label %while.body2828, label %while.end2874

while.body2828:                                   ; preds = %while.cond2824
  %1570 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2829 = icmp ne %struct.sv* %1570, null
  br i1 %tobool2829, label %cond.true2830, label %cond.false2831

cond.true2830:                                    ; preds = %while.body2828
  %1571 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2840

cond.false2831:                                   ; preds = %while.body2828
  %1572 = load i32, i32* %items, align 4
  %cmp2832 = icmp sgt i32 %1572, 0
  br i1 %cmp2832, label %cond.true2834, label %cond.false2837

cond.true2834:                                    ; preds = %cond.false2831
  %1573 = load i32, i32* %items, align 4
  %dec2835 = add nsw i32 %1573, -1
  store i32 %dec2835, i32* %items, align 4
  %1574 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2836 = getelementptr inbounds %struct.sv*, %struct.sv** %1574, i32 1
  store %struct.sv** %incdec.ptr2836, %struct.sv*** %beglist.addr, align 8
  %1575 = load %struct.sv*, %struct.sv** %1574, align 8
  br label %cond.end2838

cond.false2837:                                   ; preds = %cond.false2831
  br label %cond.end2838

cond.end2838:                                     ; preds = %cond.false2837, %cond.true2834
  %cond2839 = phi %struct.sv* [ %1575, %cond.true2834 ], [ @PL_sv_no, %cond.false2837 ]
  br label %cond.end2840

cond.end2840:                                     ; preds = %cond.end2838, %cond.true2830
  %cond2841 = phi %struct.sv* [ %1571, %cond.true2830 ], [ %cond2839, %cond.end2838 ]
  store %struct.sv* %cond2841, %struct.sv** %fromstr, align 8
  %1576 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1577 = load i32, i32* %datumtype, align 4
  %call2842 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1576, i32 %1577)
  store %struct.sv* %call2842, %struct.sv** %fromstr, align 8
  %1578 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2843 = getelementptr inbounds %struct.sv, %struct.sv* %1578, i32 0, i32 2
  %1579 = load i32, i32* %sv_flags2843, align 4
  %and2844 = and i32 %1579, 256
  %tobool2845 = icmp ne i32 %and2844, 0
  br i1 %tobool2845, label %cond.true2846, label %cond.false2850

cond.true2846:                                    ; preds = %cond.end2840
  %1580 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2847 = getelementptr inbounds %struct.sv, %struct.sv* %1580, i32 0, i32 0
  %1581 = load i8*, i8** %sv_any2847, align 8
  %1582 = bitcast i8* %1581 to %struct.xpvuv*
  %xuv_u2848 = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %1582, i32 0, i32 4
  %xivu_uv2849 = bitcast %union._xivu* %xuv_u2848 to i64*
  %1583 = load i64, i64* %xivu_uv2849, align 8
  br label %cond.end2852

cond.false2850:                                   ; preds = %cond.end2840
  %1584 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2851 = call i64 @Perl_sv_2uv_flags(%struct.sv* %1584, i32 0)
  br label %cond.end2852

cond.end2852:                                     ; preds = %cond.false2850, %cond.true2846
  %cond2853 = phi i64 [ %1583, %cond.true2846 ], [ %call2851, %cond.false2850 ]
  store i64 %cond2853, i64* %auquad, align 8
  br label %do.body2854

do.body2854:                                      ; preds = %cond.end2852
  %1585 = load i8, i8* %utf8, align 1
  %tobool2855 = trunc i8 %1585 to i1
  br i1 %tobool2855, label %cond.true2857, label %cond.false2858

cond.true2857:                                    ; preds = %do.body2854
  br i1 true, label %if.then2859, label %if.else2862

cond.false2858:                                   ; preds = %do.body2854
  br i1 false, label %if.then2859, label %if.else2862

if.then2859:                                      ; preds = %cond.false2858, %cond.true2857
  %1586 = bitcast i64* %auquad to i8*
  %1587 = load i8*, i8** %cur, align 8
  %1588 = load i8, i8* %needs_swap, align 1
  %tobool2860 = trunc i8 %1588 to i1
  %call2861 = call i8* @S_my_bytes_to_utf8(i8* %1586, i64 8, i8* %1587, i1 zeroext %tobool2860)
  store i8* %call2861, i8** %cur, align 8
  br label %if.end2871

if.else2862:                                      ; preds = %cond.false2858, %cond.true2857
  %1589 = load i8, i8* %needs_swap, align 1
  %tobool2863 = trunc i8 %1589 to i1
  br i1 %tobool2863, label %cond.true2865, label %cond.false2866

cond.true2865:                                    ; preds = %if.else2862
  br i1 true, label %if.then2867, label %if.else2868

cond.false2866:                                   ; preds = %if.else2862
  br i1 false, label %if.then2867, label %if.else2868

if.then2867:                                      ; preds = %cond.false2866, %cond.true2865
  %1590 = bitcast i64* %auquad to i8*
  %1591 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1590, i8* %1591, i64 8)
  br label %if.end2869

if.else2868:                                      ; preds = %cond.false2866, %cond.true2865
  %1592 = load i8*, i8** %cur, align 8
  %1593 = bitcast i64* %auquad to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1592, i8* align 8 %1593, i64 8, i1 false)
  br label %if.end2869

if.end2869:                                       ; preds = %if.else2868, %if.then2867
  %1594 = load i8*, i8** %cur, align 8
  %add.ptr2870 = getelementptr inbounds i8, i8* %1594, i64 8
  store i8* %add.ptr2870, i8** %cur, align 8
  br label %if.end2871

if.end2871:                                       ; preds = %if.end2869, %if.then2859
  br label %do.end2873

do.end2873:                                       ; preds = %if.end2871
  br label %while.cond2824

while.end2874:                                    ; preds = %while.cond2824
  br label %sw.epilog3218

sw.bb2875:                                        ; preds = %if.end103
  br label %while.cond2876

while.cond2876:                                   ; preds = %do.end2925, %sw.bb2875
  %1595 = load i32, i32* %len, align 4
  %dec2877 = add nsw i32 %1595, -1
  store i32 %dec2877, i32* %len, align 4
  %cmp2878 = icmp sgt i32 %1595, 0
  br i1 %cmp2878, label %while.body2880, label %while.end2926

while.body2880:                                   ; preds = %while.cond2876
  %1596 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2881 = icmp ne %struct.sv* %1596, null
  br i1 %tobool2881, label %cond.true2882, label %cond.false2883

cond.true2882:                                    ; preds = %while.body2880
  %1597 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2892

cond.false2883:                                   ; preds = %while.body2880
  %1598 = load i32, i32* %items, align 4
  %cmp2884 = icmp sgt i32 %1598, 0
  br i1 %cmp2884, label %cond.true2886, label %cond.false2889

cond.true2886:                                    ; preds = %cond.false2883
  %1599 = load i32, i32* %items, align 4
  %dec2887 = add nsw i32 %1599, -1
  store i32 %dec2887, i32* %items, align 4
  %1600 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2888 = getelementptr inbounds %struct.sv*, %struct.sv** %1600, i32 1
  store %struct.sv** %incdec.ptr2888, %struct.sv*** %beglist.addr, align 8
  %1601 = load %struct.sv*, %struct.sv** %1600, align 8
  br label %cond.end2890

cond.false2889:                                   ; preds = %cond.false2883
  br label %cond.end2890

cond.end2890:                                     ; preds = %cond.false2889, %cond.true2886
  %cond2891 = phi %struct.sv* [ %1601, %cond.true2886 ], [ @PL_sv_no, %cond.false2889 ]
  br label %cond.end2892

cond.end2892:                                     ; preds = %cond.end2890, %cond.true2882
  %cond2893 = phi %struct.sv* [ %1597, %cond.true2882 ], [ %cond2891, %cond.end2890 ]
  store %struct.sv* %cond2893, %struct.sv** %fromstr, align 8
  %1602 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %1603 = load i32, i32* %datumtype, align 4
  %call2894 = call %struct.sv* @S_sv_check_infnan(%struct.sv* %1602, i32 %1603)
  store %struct.sv* %call2894, %struct.sv** %fromstr, align 8
  %1604 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2895 = getelementptr inbounds %struct.sv, %struct.sv* %1604, i32 0, i32 2
  %1605 = load i32, i32* %sv_flags2895, align 4
  %and2896 = and i32 %1605, 256
  %tobool2897 = icmp ne i32 %and2896, 0
  br i1 %tobool2897, label %cond.true2898, label %cond.false2902

cond.true2898:                                    ; preds = %cond.end2892
  %1606 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any2899 = getelementptr inbounds %struct.sv, %struct.sv* %1606, i32 0, i32 0
  %1607 = load i8*, i8** %sv_any2899, align 8
  %1608 = bitcast i8* %1607 to %struct.xpviv*
  %xiv_u2900 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %1608, i32 0, i32 4
  %xivu_iv2901 = bitcast %union._xivu* %xiv_u2900 to i64*
  %1609 = load i64, i64* %xivu_iv2901, align 8
  br label %cond.end2904

cond.false2902:                                   ; preds = %cond.end2892
  %1610 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2903 = call i64 @Perl_sv_2iv_flags(%struct.sv* %1610, i32 0)
  br label %cond.end2904

cond.end2904:                                     ; preds = %cond.false2902, %cond.true2898
  %cond2905 = phi i64 [ %1609, %cond.true2898 ], [ %call2903, %cond.false2902 ]
  store i64 %cond2905, i64* %aquad, align 8
  br label %do.body2906

do.body2906:                                      ; preds = %cond.end2904
  %1611 = load i8, i8* %utf8, align 1
  %tobool2907 = trunc i8 %1611 to i1
  br i1 %tobool2907, label %cond.true2909, label %cond.false2910

cond.true2909:                                    ; preds = %do.body2906
  br i1 true, label %if.then2911, label %if.else2914

cond.false2910:                                   ; preds = %do.body2906
  br i1 false, label %if.then2911, label %if.else2914

if.then2911:                                      ; preds = %cond.false2910, %cond.true2909
  %1612 = bitcast i64* %aquad to i8*
  %1613 = load i8*, i8** %cur, align 8
  %1614 = load i8, i8* %needs_swap, align 1
  %tobool2912 = trunc i8 %1614 to i1
  %call2913 = call i8* @S_my_bytes_to_utf8(i8* %1612, i64 8, i8* %1613, i1 zeroext %tobool2912)
  store i8* %call2913, i8** %cur, align 8
  br label %if.end2923

if.else2914:                                      ; preds = %cond.false2910, %cond.true2909
  %1615 = load i8, i8* %needs_swap, align 1
  %tobool2915 = trunc i8 %1615 to i1
  br i1 %tobool2915, label %cond.true2917, label %cond.false2918

cond.true2917:                                    ; preds = %if.else2914
  br i1 true, label %if.then2919, label %if.else2920

cond.false2918:                                   ; preds = %if.else2914
  br i1 false, label %if.then2919, label %if.else2920

if.then2919:                                      ; preds = %cond.false2918, %cond.true2917
  %1616 = bitcast i64* %aquad to i8*
  %1617 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1616, i8* %1617, i64 8)
  br label %if.end2921

if.else2920:                                      ; preds = %cond.false2918, %cond.true2917
  %1618 = load i8*, i8** %cur, align 8
  %1619 = bitcast i64* %aquad to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1618, i8* align 8 %1619, i64 8, i1 false)
  br label %if.end2921

if.end2921:                                       ; preds = %if.else2920, %if.then2919
  %1620 = load i8*, i8** %cur, align 8
  %add.ptr2922 = getelementptr inbounds i8, i8* %1620, i64 8
  store i8* %add.ptr2922, i8** %cur, align 8
  br label %if.end2923

if.end2923:                                       ; preds = %if.end2921, %if.then2911
  br label %do.end2925

do.end2925:                                       ; preds = %if.end2923
  br label %while.cond2876

while.end2926:                                    ; preds = %while.cond2876
  br label %sw.epilog3218

sw.bb2927:                                        ; preds = %if.end103
  store i32 1, i32* %len, align 4
  br label %do.body2928

do.body2928:                                      ; preds = %sw.bb2927
  store i64 8, i64* %glen2929, align 8
  %1621 = load i8, i8* %utf8, align 1
  %tobool2930 = trunc i8 %1621 to i1
  br i1 %tobool2930, label %if.then2931, label %if.end2933

if.then2931:                                      ; preds = %do.body2928
  %1622 = load i64, i64* %glen2929, align 8
  %mul2932 = mul i64 %1622, 2
  store i64 %mul2932, i64* %glen2929, align 8
  br label %if.end2933

if.end2933:                                       ; preds = %if.then2931, %do.body2928
  %1623 = load i8*, i8** %cur, align 8
  %1624 = load i64, i64* %glen2929, align 8
  %add.ptr2934 = getelementptr inbounds i8, i8* %1623, i64 %1624
  %1625 = load i8*, i8** %start, align 8
  %1626 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2935 = getelementptr inbounds %struct.sv, %struct.sv* %1626, i32 0, i32 0
  %1627 = load i8*, i8** %sv_any2935, align 8
  %1628 = bitcast i8* %1627 to %struct.xpv*
  %xpv_len_u2936 = getelementptr inbounds %struct.xpv, %struct.xpv* %1628, i32 0, i32 3
  %xpvlenu_len2937 = bitcast %union.anon.16* %xpv_len_u2936 to i64*
  %1629 = load i64, i64* %xpvlenu_len2937, align 8
  %add.ptr2938 = getelementptr inbounds i8, i8* %1625, i64 %1629
  %cmp2939 = icmp uge i8* %add.ptr2934, %add.ptr2938
  br i1 %cmp2939, label %if.then2941, label %if.end2946

if.then2941:                                      ; preds = %if.end2933
  %1630 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %1631 = load i64, i64* %glen2929, align 8
  %call2942 = call i8* @S_sv_exp_grow(%struct.sv* %1630, i64 %1631)
  store i8* %call2942, i8** %start, align 8
  %1632 = load i8*, i8** %start, align 8
  %1633 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any2943 = getelementptr inbounds %struct.sv, %struct.sv* %1633, i32 0, i32 0
  %1634 = load i8*, i8** %sv_any2943, align 8
  %1635 = bitcast i8* %1634 to %struct.xpv*
  %xpv_cur2944 = getelementptr inbounds %struct.xpv, %struct.xpv* %1635, i32 0, i32 2
  %1636 = load i64, i64* %xpv_cur2944, align 8
  %add.ptr2945 = getelementptr inbounds i8, i8* %1632, i64 %1636
  store i8* %add.ptr2945, i8** %cur, align 8
  br label %if.end2946

if.end2946:                                       ; preds = %if.then2941, %if.end2933
  br label %do.end2948

do.end2948:                                       ; preds = %if.end2946
  br label %sw.bb2949

sw.bb2949:                                        ; preds = %if.end103, %do.end2948
  br label %while.cond2950

while.cond2950:                                   ; preds = %do.end3059, %sw.bb2949
  %1637 = load i32, i32* %len, align 4
  %dec2951 = add nsw i32 %1637, -1
  store i32 %dec2951, i32* %len, align 4
  %cmp2952 = icmp sgt i32 %1637, 0
  br i1 %cmp2952, label %while.body2954, label %while.end3060

while.body2954:                                   ; preds = %while.cond2950
  %1638 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool2956 = icmp ne %struct.sv* %1638, null
  br i1 %tobool2956, label %cond.true2957, label %cond.false2958

cond.true2957:                                    ; preds = %while.body2954
  %1639 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end2967

cond.false2958:                                   ; preds = %while.body2954
  %1640 = load i32, i32* %items, align 4
  %cmp2959 = icmp sgt i32 %1640, 0
  br i1 %cmp2959, label %cond.true2961, label %cond.false2964

cond.true2961:                                    ; preds = %cond.false2958
  %1641 = load i32, i32* %items, align 4
  %dec2962 = add nsw i32 %1641, -1
  store i32 %dec2962, i32* %items, align 4
  %1642 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr2963 = getelementptr inbounds %struct.sv*, %struct.sv** %1642, i32 1
  store %struct.sv** %incdec.ptr2963, %struct.sv*** %beglist.addr, align 8
  %1643 = load %struct.sv*, %struct.sv** %1642, align 8
  br label %cond.end2965

cond.false2964:                                   ; preds = %cond.false2958
  br label %cond.end2965

cond.end2965:                                     ; preds = %cond.false2964, %cond.true2961
  %cond2966 = phi %struct.sv* [ %1643, %cond.true2961 ], [ @PL_sv_no, %cond.false2964 ]
  br label %cond.end2967

cond.end2967:                                     ; preds = %cond.end2965, %cond.true2957
  %cond2968 = phi %struct.sv* [ %1639, %cond.true2957 ], [ %cond2966, %cond.end2965 ]
  store %struct.sv* %cond2968, %struct.sv** %fromstr, align 8
  %1644 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2969 = getelementptr inbounds %struct.sv, %struct.sv* %1644, i32 0, i32 2
  %1645 = load i32, i32* %sv_flags2969, align 4
  %and2970 = and i32 %1645, 2097152
  %tobool2971 = icmp ne i32 %and2970, 0
  br i1 %tobool2971, label %cond.true2972, label %cond.false2973

cond.true2972:                                    ; preds = %cond.end2967
  br i1 true, label %land.rhs2974, label %land.end2977

cond.false2973:                                   ; preds = %cond.end2967
  br i1 false, label %land.rhs2974, label %land.end2977

land.rhs2974:                                     ; preds = %cond.false2973, %cond.true2972
  %1646 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call2975 = call i32 @Perl_mg_get(%struct.sv* %1646)
  %tobool2976 = icmp ne i32 %call2975, 0
  br label %land.end2977

land.end2977:                                     ; preds = %land.rhs2974, %cond.false2973, %cond.true2972
  %1647 = phi i1 [ false, %cond.false2973 ], [ false, %cond.true2972 ], [ %tobool2976, %land.rhs2974 ]
  %land.ext = zext i1 %1647 to i32
  %1648 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2978 = getelementptr inbounds %struct.sv, %struct.sv* %1648, i32 0, i32 2
  %1649 = load i32, i32* %sv_flags2978, align 4
  %and2979 = and i32 %1649, 65280
  %tobool2980 = icmp ne i32 %and2979, 0
  br i1 %tobool2980, label %if.else2992, label %lor.lhs.false2981

lor.lhs.false2981:                                ; preds = %land.end2977
  %1650 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2982 = getelementptr inbounds %struct.sv, %struct.sv* %1650, i32 0, i32 2
  %1651 = load i32, i32* %sv_flags2982, align 4
  %and2983 = and i32 %1651, 255
  %cmp2984 = icmp eq i32 %and2983, 8
  br i1 %cmp2984, label %if.else2992, label %lor.lhs.false2986

lor.lhs.false2986:                                ; preds = %lor.lhs.false2981
  %1652 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2987 = getelementptr inbounds %struct.sv, %struct.sv* %1652, i32 0, i32 2
  %1653 = load i32, i32* %sv_flags2987, align 4
  %and2988 = and i32 %1653, 16826623
  %cmp2989 = icmp eq i32 %and2988, 16777226
  br i1 %cmp2989, label %if.else2992, label %if.then2991

if.then2991:                                      ; preds = %lor.lhs.false2986
  store i8* null, i8** %aptr2955, align 8
  br label %if.end3039

if.else2992:                                      ; preds = %lor.lhs.false2986, %lor.lhs.false2981, %land.end2977
  %1654 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2993 = getelementptr inbounds %struct.sv, %struct.sv* %1654, i32 0, i32 2
  %1655 = load i32, i32* %sv_flags2993, align 4
  %and2994 = and i32 %1655, 524288
  %tobool2995 = icmp ne i32 %and2994, 0
  br i1 %tobool2995, label %if.then3004, label %lor.lhs.false2996

lor.lhs.false2996:                                ; preds = %if.else2992
  %1656 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags2997 = getelementptr inbounds %struct.sv, %struct.sv* %1656, i32 0, i32 2
  %1657 = load i32, i32* %sv_flags2997, align 4
  %and2998 = and i32 %1657, 131072
  %tobool2999 = icmp ne i32 %and2998, 0
  br i1 %tobool2999, label %land.lhs.true3000, label %if.end3005

land.lhs.true3000:                                ; preds = %lor.lhs.false2996
  %1658 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags3001 = getelementptr inbounds %struct.sv, %struct.sv* %1658, i32 0, i32 2
  %1659 = load i32, i32* %sv_flags3001, align 4
  %and3002 = and i32 %1659, 134283264
  %tobool3003 = icmp ne i32 %and3002, 0
  br i1 %tobool3003, label %if.end3005, label %if.then3004

if.then3004:                                      ; preds = %land.lhs.true3000, %if.else2992
  call void (i32, i8*, ...) @Perl_ck_warner(i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.57, i64 0, i64 0))
  br label %if.end3005

if.end3005:                                       ; preds = %if.then3004, %land.lhs.true3000, %lor.lhs.false2996
  %1660 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags3006 = getelementptr inbounds %struct.sv, %struct.sv* %1660, i32 0, i32 2
  %1661 = load i32, i32* %sv_flags3006, align 4
  %and3007 = and i32 %1661, 1024
  %tobool3008 = icmp ne i32 %and3007, 0
  br i1 %tobool3008, label %if.then3013, label %lor.lhs.false3009

lor.lhs.false3009:                                ; preds = %if.end3005
  %1662 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags3010 = getelementptr inbounds %struct.sv, %struct.sv* %1662, i32 0, i32 2
  %1663 = load i32, i32* %sv_flags3010, align 4
  %and3011 = and i32 %1663, 768
  %tobool3012 = icmp ne i32 %and3011, 0
  br i1 %tobool3012, label %if.then3013, label %if.else3026

if.then3013:                                      ; preds = %lor.lhs.false3009, %if.end3005
  %1664 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags3014 = getelementptr inbounds %struct.sv, %struct.sv* %1664, i32 0, i32 2
  %1665 = load i32, i32* %sv_flags3014, align 4
  %and3015 = and i32 %1665, 2098176
  %cmp3016 = icmp eq i32 %and3015, 1024
  br i1 %cmp3016, label %cond.true3018, label %cond.false3022

cond.true3018:                                    ; preds = %if.then3013
  %1666 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_u3019 = getelementptr inbounds %struct.sv, %struct.sv* %1666, i32 0, i32 3
  %svu_pv3020 = bitcast %union.anon* %sv_u3019 to i8**
  %1667 = load i8*, i8** %svu_pv3020, align 8
  %add.ptr3021 = getelementptr inbounds i8, i8* %1667, i64 0
  br label %cond.end3024

cond.false3022:                                   ; preds = %if.then3013
  %1668 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call3023 = call i8* @Perl_sv_2pv_flags(%struct.sv* %1668, i64* null, i32 32)
  br label %cond.end3024

cond.end3024:                                     ; preds = %cond.false3022, %cond.true3018
  %cond3025 = phi i8* [ %add.ptr3021, %cond.true3018 ], [ %call3023, %cond.false3022 ]
  store i8* %cond3025, i8** %aptr2955, align 8
  br label %if.end3038

if.else3026:                                      ; preds = %lor.lhs.false3009
  %1669 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags3027 = getelementptr inbounds %struct.sv, %struct.sv* %1669, i32 0, i32 2
  %1670 = load i32, i32* %sv_flags3027, align 4
  %and3028 = and i32 %1670, 430018304
  %cmp3029 = icmp eq i32 %and3028, 1024
  br i1 %cmp3029, label %cond.true3031, label %cond.false3034

cond.true3031:                                    ; preds = %if.else3026
  %1671 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_u3032 = getelementptr inbounds %struct.sv, %struct.sv* %1671, i32 0, i32 3
  %svu_pv3033 = bitcast %union.anon* %sv_u3032 to i8**
  %1672 = load i8*, i8** %svu_pv3033, align 8
  br label %cond.end3036

cond.false3034:                                   ; preds = %if.else3026
  %1673 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call3035 = call i8* @Perl_sv_pvn_force_flags(%struct.sv* %1673, i64* null, i32 0)
  br label %cond.end3036

cond.end3036:                                     ; preds = %cond.false3034, %cond.true3031
  %cond3037 = phi i8* [ %1672, %cond.true3031 ], [ %call3035, %cond.false3034 ]
  store i8* %cond3037, i8** %aptr2955, align 8
  br label %if.end3038

if.end3038:                                       ; preds = %cond.end3036, %cond.end3024
  br label %if.end3039

if.end3039:                                       ; preds = %if.end3038, %if.then2991
  br label %do.body3040

do.body3040:                                      ; preds = %if.end3039
  %1674 = load i8, i8* %utf8, align 1
  %tobool3041 = trunc i8 %1674 to i1
  br i1 %tobool3041, label %cond.true3043, label %cond.false3044

cond.true3043:                                    ; preds = %do.body3040
  br i1 true, label %if.then3045, label %if.else3048

cond.false3044:                                   ; preds = %do.body3040
  br i1 false, label %if.then3045, label %if.else3048

if.then3045:                                      ; preds = %cond.false3044, %cond.true3043
  %1675 = bitcast i8** %aptr2955 to i8*
  %1676 = load i8*, i8** %cur, align 8
  %1677 = load i8, i8* %needs_swap, align 1
  %tobool3046 = trunc i8 %1677 to i1
  %call3047 = call i8* @S_my_bytes_to_utf8(i8* %1675, i64 8, i8* %1676, i1 zeroext %tobool3046)
  store i8* %call3047, i8** %cur, align 8
  br label %if.end3057

if.else3048:                                      ; preds = %cond.false3044, %cond.true3043
  %1678 = load i8, i8* %needs_swap, align 1
  %tobool3049 = trunc i8 %1678 to i1
  br i1 %tobool3049, label %cond.true3051, label %cond.false3052

cond.true3051:                                    ; preds = %if.else3048
  br i1 true, label %if.then3053, label %if.else3054

cond.false3052:                                   ; preds = %if.else3048
  br i1 false, label %if.then3053, label %if.else3054

if.then3053:                                      ; preds = %cond.false3052, %cond.true3051
  %1679 = bitcast i8** %aptr2955 to i8*
  %1680 = load i8*, i8** %cur, align 8
  call void @S_reverse_copy(i8* %1679, i8* %1680, i64 8)
  br label %if.end3055

if.else3054:                                      ; preds = %cond.false3052, %cond.true3051
  %1681 = load i8*, i8** %cur, align 8
  %1682 = bitcast i8** %aptr2955 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1681, i8* align 8 %1682, i64 8, i1 false)
  br label %if.end3055

if.end3055:                                       ; preds = %if.else3054, %if.then3053
  %1683 = load i8*, i8** %cur, align 8
  %add.ptr3056 = getelementptr inbounds i8, i8* %1683, i64 8
  store i8* %add.ptr3056, i8** %cur, align 8
  br label %if.end3057

if.end3057:                                       ; preds = %if.end3055, %if.then3045
  br label %do.end3059

do.end3059:                                       ; preds = %if.end3057
  br label %while.cond2950

while.end3060:                                    ; preds = %while.cond2950
  br label %sw.epilog3218

sw.bb3061:                                        ; preds = %if.end103
  %1684 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  %tobool3063 = icmp ne %struct.sv* %1684, null
  br i1 %tobool3063, label %cond.true3064, label %cond.false3065

cond.true3064:                                    ; preds = %sw.bb3061
  %1685 = load %struct.sv*, %struct.sv** %lengthcode, align 8
  br label %cond.end3074

cond.false3065:                                   ; preds = %sw.bb3061
  %1686 = load i32, i32* %items, align 4
  %cmp3066 = icmp sgt i32 %1686, 0
  br i1 %cmp3066, label %cond.true3068, label %cond.false3071

cond.true3068:                                    ; preds = %cond.false3065
  %1687 = load i32, i32* %items, align 4
  %dec3069 = add nsw i32 %1687, -1
  store i32 %dec3069, i32* %items, align 4
  %1688 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  %incdec.ptr3070 = getelementptr inbounds %struct.sv*, %struct.sv** %1688, i32 1
  store %struct.sv** %incdec.ptr3070, %struct.sv*** %beglist.addr, align 8
  %1689 = load %struct.sv*, %struct.sv** %1688, align 8
  br label %cond.end3072

cond.false3071:                                   ; preds = %cond.false3065
  br label %cond.end3072

cond.end3072:                                     ; preds = %cond.false3071, %cond.true3068
  %cond3073 = phi %struct.sv* [ %1689, %cond.true3068 ], [ @PL_sv_no, %cond.false3071 ]
  br label %cond.end3074

cond.end3074:                                     ; preds = %cond.end3072, %cond.true3064
  %cond3075 = phi %struct.sv* [ %1685, %cond.true3064 ], [ %cond3073, %cond.end3072 ]
  store %struct.sv* %cond3075, %struct.sv** %fromstr, align 8
  %1690 = load i32, i32* %len, align 4
  %cmp3076 = icmp sle i32 %1690, 2
  br i1 %cmp3076, label %if.then3078, label %if.else3079

if.then3078:                                      ; preds = %cond.end3074
  store i32 45, i32* %len, align 4
  br label %if.end3082

if.else3079:                                      ; preds = %cond.end3074
  %1691 = load i32, i32* %len, align 4
  %div3080 = sdiv i32 %1691, 3
  %mul3081 = mul nsw i32 %div3080, 3
  store i32 %mul3081, i32* %len, align 4
  br label %if.end3082

if.end3082:                                       ; preds = %if.else3079, %if.then3078
  %1692 = load i32, i32* %len, align 4
  %cmp3083 = icmp sge i32 %1692, 64
  br i1 %cmp3083, label %if.then3085, label %if.end3086

if.then3085:                                      ; preds = %if.end3082
  call void (i32, i8*, ...) @Perl_ck_warner(i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.58, i64 0, i64 0))
  store i32 63, i32* %len, align 4
  br label %if.end3086

if.end3086:                                       ; preds = %if.then3085, %if.end3082
  %1693 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags3087 = getelementptr inbounds %struct.sv, %struct.sv* %1693, i32 0, i32 2
  %1694 = load i32, i32* %sv_flags3087, align 4
  %and3088 = and i32 %1694, 2098176
  %cmp3089 = icmp eq i32 %and3088, 1024
  br i1 %cmp3089, label %cond.true3091, label %cond.false3097

cond.true3091:                                    ; preds = %if.end3086
  %1695 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_any3092 = getelementptr inbounds %struct.sv, %struct.sv* %1695, i32 0, i32 0
  %1696 = load i8*, i8** %sv_any3092, align 8
  %1697 = bitcast i8* %1696 to %struct.xpv*
  %xpv_cur3093 = getelementptr inbounds %struct.xpv, %struct.xpv* %1697, i32 0, i32 2
  %1698 = load i64, i64* %xpv_cur3093, align 8
  store i64 %1698, i64* %fromlen, align 8
  %1699 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_u3094 = getelementptr inbounds %struct.sv, %struct.sv* %1699, i32 0, i32 3
  %svu_pv3095 = bitcast %union.anon* %sv_u3094 to i8**
  %1700 = load i8*, i8** %svu_pv3095, align 8
  %add.ptr3096 = getelementptr inbounds i8, i8* %1700, i64 0
  br label %cond.end3099

cond.false3097:                                   ; preds = %if.end3086
  %1701 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call3098 = call i8* @Perl_sv_2pv_flags(%struct.sv* %1701, i64* %fromlen, i32 34)
  br label %cond.end3099

cond.end3099:                                     ; preds = %cond.false3097, %cond.true3091
  %cond3100 = phi i8* [ %add.ptr3096, %cond.true3091 ], [ %call3098, %cond.false3097 ]
  store i8* %cond3100, i8** %aptr3062, align 8
  %1702 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %sv_flags3101 = getelementptr inbounds %struct.sv, %struct.sv* %1702, i32 0, i32 2
  %1703 = load i32, i32* %sv_flags3101, align 4
  %and3102 = and i32 %1703, 536870912
  %tobool3103 = icmp ne i32 %and3102, 0
  br i1 %tobool3103, label %land.rhs3104, label %land.end3110

land.rhs3104:                                     ; preds = %cond.end3099
  %1704 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints3105 = getelementptr inbounds %struct.cop, %struct.cop* %1704, i32 0, i32 10
  %1705 = load i32, i32* %cop_hints3105, align 8
  %add3106 = add i32 %1705, 0
  %and3107 = and i32 %add3106, 8
  %tobool3108 = icmp ne i32 %and3107, 0
  %lnot3109 = xor i1 %tobool3108, true
  br label %land.end3110

land.end3110:                                     ; preds = %land.rhs3104, %cond.end3099
  %1706 = phi i1 [ false, %cond.end3099 ], [ %lnot3109, %land.rhs3104 ]
  %frombool3112 = zext i1 %1706 to i8
  store i8 %frombool3112, i8* %from_utf8, align 1
  %1707 = load i8, i8* %from_utf8, align 1
  %tobool3113 = trunc i8 %1707 to i1
  br i1 %tobool3113, label %if.then3114, label %if.else3117

if.then3114:                                      ; preds = %land.end3110
  %1708 = load i8*, i8** %aptr3062, align 8
  %1709 = load i64, i64* %fromlen, align 8
  %add.ptr3115 = getelementptr inbounds i8, i8* %1708, i64 %1709
  store i8* %add.ptr3115, i8** %aend, align 8
  %1710 = load %struct.sv*, %struct.sv** %fromstr, align 8
  %call3116 = call i64 @Perl_sv_len_utf8_nomg(%struct.sv* %1710)
  store i64 %call3116, i64* %fromlen, align 8
  br label %if.end3118

if.else3117:                                      ; preds = %land.end3110
  store i8* null, i8** %aend, align 8
  br label %if.end3118

if.end3118:                                       ; preds = %if.else3117, %if.then3114
  br label %do.body3119

do.body3119:                                      ; preds = %if.end3118
  %1711 = load i64, i64* %fromlen, align 8
  %add3121 = add i64 %1711, 2
  %div3122 = udiv i64 %add3121, 3
  %mul3123 = mul i64 %div3122, 4
  %1712 = load i64, i64* %fromlen, align 8
  %1713 = load i32, i32* %len, align 4
  %conv3124 = sext i32 %1713 to i64
  %add3125 = add i64 %1712, %conv3124
  %sub3126 = sub i64 %add3125, 1
  %1714 = load i32, i32* %len, align 4
  %conv3127 = sext i32 %1714 to i64
  %div3128 = udiv i64 %sub3126, %conv3127
  %mul3129 = mul i64 %div3128, 2
  %add3130 = add i64 %mul3123, %mul3129
  store i64 %add3130, i64* %glen3120, align 8
  %1715 = load i8, i8* %utf8, align 1
  %tobool3131 = trunc i8 %1715 to i1
  br i1 %tobool3131, label %if.then3132, label %if.end3134

if.then3132:                                      ; preds = %do.body3119
  %1716 = load i64, i64* %glen3120, align 8
  %mul3133 = mul i64 %1716, 2
  store i64 %mul3133, i64* %glen3120, align 8
  br label %if.end3134

if.end3134:                                       ; preds = %if.then3132, %do.body3119
  %1717 = load i8*, i8** %cur, align 8
  %1718 = load i64, i64* %glen3120, align 8
  %add.ptr3135 = getelementptr inbounds i8, i8* %1717, i64 %1718
  %1719 = load i8*, i8** %start, align 8
  %1720 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any3136 = getelementptr inbounds %struct.sv, %struct.sv* %1720, i32 0, i32 0
  %1721 = load i8*, i8** %sv_any3136, align 8
  %1722 = bitcast i8* %1721 to %struct.xpv*
  %xpv_len_u3137 = getelementptr inbounds %struct.xpv, %struct.xpv* %1722, i32 0, i32 3
  %xpvlenu_len3138 = bitcast %union.anon.16* %xpv_len_u3137 to i64*
  %1723 = load i64, i64* %xpvlenu_len3138, align 8
  %add.ptr3139 = getelementptr inbounds i8, i8* %1719, i64 %1723
  %cmp3140 = icmp uge i8* %add.ptr3135, %add.ptr3139
  br i1 %cmp3140, label %if.then3142, label %if.end3147

if.then3142:                                      ; preds = %if.end3134
  %1724 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %1725 = load i64, i64* %glen3120, align 8
  %call3143 = call i8* @S_sv_exp_grow(%struct.sv* %1724, i64 %1725)
  store i8* %call3143, i8** %start, align 8
  %1726 = load i8*, i8** %start, align 8
  %1727 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any3144 = getelementptr inbounds %struct.sv, %struct.sv* %1727, i32 0, i32 0
  %1728 = load i8*, i8** %sv_any3144, align 8
  %1729 = bitcast i8* %1728 to %struct.xpv*
  %xpv_cur3145 = getelementptr inbounds %struct.xpv, %struct.xpv* %1729, i32 0, i32 2
  %1730 = load i64, i64* %xpv_cur3145, align 8
  %add.ptr3146 = getelementptr inbounds i8, i8* %1726, i64 %1730
  store i8* %add.ptr3146, i8** %cur, align 8
  br label %if.end3147

if.end3147:                                       ; preds = %if.then3142, %if.end3134
  br label %do.end3149

do.end3149:                                       ; preds = %if.end3147
  br label %while.cond3150

while.cond3150:                                   ; preds = %do.end3214, %do.end3149
  %1731 = load i64, i64* %fromlen, align 8
  %cmp3151 = icmp ugt i64 %1731, 0
  br i1 %cmp3151, label %while.body3153, label %while.end3217

while.body3153:                                   ; preds = %while.cond3150
  %1732 = load i64, i64* %fromlen, align 8
  %conv3155 = trunc i64 %1732 to i32
  %1733 = load i32, i32* %len, align 4
  %cmp3156 = icmp sgt i32 %conv3155, %1733
  br i1 %cmp3156, label %if.then3158, label %if.else3159

if.then3158:                                      ; preds = %while.body3153
  %1734 = load i32, i32* %len, align 4
  store i32 %1734, i32* %todo, align 4
  br label %if.end3161

if.else3159:                                      ; preds = %while.body3153
  %1735 = load i64, i64* %fromlen, align 8
  %conv3160 = trunc i64 %1735 to i32
  store i32 %conv3160, i32* %todo, align 4
  br label %if.end3161

if.end3161:                                       ; preds = %if.else3159, %if.then3158
  %1736 = load i8, i8* %from_utf8, align 1
  %tobool3162 = trunc i8 %1736 to i1
  br i1 %tobool3162, label %if.then3163, label %if.else3182

if.then3163:                                      ; preds = %if.end3161
  %1737 = load i8*, i8** %aend, align 8
  %arraydecay3165 = getelementptr inbounds [64 x i8], [64 x i8]* %buffer3164, i64 0, i64 0
  %1738 = load i32, i32* %todo, align 4
  %call3166 = call zeroext i1 @S_utf8_to_bytes(i8** %aptr3062, i8* %1737, i8* %arraydecay3165, i32 %1738, i32 2165)
  br i1 %call3166, label %if.end3178, label %if.then3167

if.then3167:                                      ; preds = %if.then3163
  %1739 = load i8*, i8** %cur, align 8
  store i8 0, i8* %1739, align 1
  br label %do.body3168

do.body3168:                                      ; preds = %if.then3167
  %1740 = load i8*, i8** %cur, align 8
  %1741 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast3169 = ptrtoint i8* %1740 to i64
  %sub.ptr.rhs.cast3170 = ptrtoint i8* %1741 to i64
  %sub.ptr.sub3171 = sub i64 %sub.ptr.lhs.cast3169, %sub.ptr.rhs.cast3170
  %1742 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any3172 = getelementptr inbounds %struct.sv, %struct.sv* %1742, i32 0, i32 0
  %1743 = load i8*, i8** %sv_any3172, align 8
  %1744 = bitcast i8* %1743 to %struct.xpv*
  %xpv_cur3173 = getelementptr inbounds %struct.xpv, %struct.xpv* %1744, i32 0, i32 2
  store i64 %sub.ptr.sub3171, i64* %xpv_cur3173, align 8
  br label %do.end3175

do.end3175:                                       ; preds = %do.body3168
  %1745 = load i8*, i8** %aptr3062, align 8
  %1746 = load i8*, i8** %aend, align 8
  %arraydecay3176 = getelementptr inbounds [64 x i8], [64 x i8]* %buffer3164, i64 0, i64 0
  %1747 = load i32, i32* %todo, align 4
  %conv3177 = sext i32 %1747 to i64
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.59, i64 0, i64 0), i8* %1745, i8* %1746, i8* %arraydecay3176, i64 %conv3177)
  br label %if.end3178

if.end3178:                                       ; preds = %do.end3175, %if.then3163
  %arraydecay3179 = getelementptr inbounds [86 x i8], [86 x i8]* %hunk, i64 0, i64 0
  %arraydecay3180 = getelementptr inbounds [64 x i8], [64 x i8]* %buffer3164, i64 0, i64 0
  %1748 = load i32, i32* %todo, align 4
  %call3181 = call i8* @doencodes(i8* %arraydecay3179, i8* %arraydecay3180, i32 %1748)
  store i8* %call3181, i8** %end3154, align 8
  br label %if.end3187

if.else3182:                                      ; preds = %if.end3161
  %arraydecay3183 = getelementptr inbounds [86 x i8], [86 x i8]* %hunk, i64 0, i64 0
  %1749 = load i8*, i8** %aptr3062, align 8
  %1750 = load i32, i32* %todo, align 4
  %call3184 = call i8* @doencodes(i8* %arraydecay3183, i8* %1749, i32 %1750)
  store i8* %call3184, i8** %end3154, align 8
  %1751 = load i32, i32* %todo, align 4
  %1752 = load i8*, i8** %aptr3062, align 8
  %idx.ext3185 = sext i32 %1751 to i64
  %add.ptr3186 = getelementptr inbounds i8, i8* %1752, i64 %idx.ext3185
  store i8* %add.ptr3186, i8** %aptr3062, align 8
  br label %if.end3187

if.end3187:                                       ; preds = %if.else3182, %if.end3178
  br label %do.body3188

do.body3188:                                      ; preds = %if.end3187
  %1753 = load i8, i8* %utf8, align 1
  %tobool3189 = trunc i8 %1753 to i1
  br i1 %tobool3189, label %cond.true3191, label %cond.false3192

cond.true3191:                                    ; preds = %do.body3188
  br i1 true, label %if.then3193, label %if.else3200

cond.false3192:                                   ; preds = %do.body3188
  br i1 false, label %if.then3193, label %if.else3200

if.then3193:                                      ; preds = %cond.false3192, %cond.true3191
  %arraydecay3194 = getelementptr inbounds [86 x i8], [86 x i8]* %hunk, i64 0, i64 0
  %1754 = load i8*, i8** %end3154, align 8
  %arraydecay3195 = getelementptr inbounds [86 x i8], [86 x i8]* %hunk, i64 0, i64 0
  %sub.ptr.lhs.cast3196 = ptrtoint i8* %1754 to i64
  %sub.ptr.rhs.cast3197 = ptrtoint i8* %arraydecay3195 to i64
  %sub.ptr.sub3198 = sub i64 %sub.ptr.lhs.cast3196, %sub.ptr.rhs.cast3197
  %1755 = load i8*, i8** %cur, align 8
  %call3199 = call i8* @S_my_bytes_to_utf8(i8* %arraydecay3194, i64 %sub.ptr.sub3198, i8* %1755, i1 zeroext false)
  store i8* %call3199, i8** %cur, align 8
  br label %if.end3212

if.else3200:                                      ; preds = %cond.false3192, %cond.true3191
  %1756 = load i8*, i8** %cur, align 8
  %arraydecay3201 = getelementptr inbounds [86 x i8], [86 x i8]* %hunk, i64 0, i64 0
  %1757 = load i8*, i8** %end3154, align 8
  %arraydecay3202 = getelementptr inbounds [86 x i8], [86 x i8]* %hunk, i64 0, i64 0
  %sub.ptr.lhs.cast3203 = ptrtoint i8* %1757 to i64
  %sub.ptr.rhs.cast3204 = ptrtoint i8* %arraydecay3202 to i64
  %sub.ptr.sub3205 = sub i64 %sub.ptr.lhs.cast3203, %sub.ptr.rhs.cast3204
  %mul3206 = mul i64 %sub.ptr.sub3205, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1756, i8* align 16 %arraydecay3201, i64 %mul3206, i1 false)
  %1758 = load i8*, i8** %end3154, align 8
  %arraydecay3207 = getelementptr inbounds [86 x i8], [86 x i8]* %hunk, i64 0, i64 0
  %sub.ptr.lhs.cast3208 = ptrtoint i8* %1758 to i64
  %sub.ptr.rhs.cast3209 = ptrtoint i8* %arraydecay3207 to i64
  %sub.ptr.sub3210 = sub i64 %sub.ptr.lhs.cast3208, %sub.ptr.rhs.cast3209
  %1759 = load i8*, i8** %cur, align 8
  %add.ptr3211 = getelementptr inbounds i8, i8* %1759, i64 %sub.ptr.sub3210
  store i8* %add.ptr3211, i8** %cur, align 8
  br label %if.end3212

if.end3212:                                       ; preds = %if.else3200, %if.then3193
  br label %do.end3214

do.end3214:                                       ; preds = %if.end3212
  %1760 = load i32, i32* %todo, align 4
  %conv3215 = sext i32 %1760 to i64
  %1761 = load i64, i64* %fromlen, align 8
  %sub3216 = sub i64 %1761, %conv3215
  store i64 %sub3216, i64* %fromlen, align 8
  br label %while.cond3150

while.end3217:                                    ; preds = %while.cond3150
  br label %sw.epilog3218

sw.epilog3218:                                    ; preds = %while.end3217, %while.end3060, %while.end2926, %while.end2874, %while.end2822, %while.end2768, %while.end2716, %while.end2662, %while.end2610, %while.end2564, %while.end2518, %while.end2465, %while.end2168, %while.end2116, %while.end2064, %while.end2012, %while.end1959, %while.end1907, %while.end1859, %while.end1814, %while.end1768, %while.end1716, %while.end1654, %while.end1501, %while.end1343, %if.then1284, %while.end1280, %if.end1224, %if.end919, %do.end685, %if.end379, %if.end309, %if.end236
  %1762 = load i8*, i8** %cur, align 8
  store i8 0, i8* %1762, align 1
  br label %do.body3219

do.body3219:                                      ; preds = %sw.epilog3218
  %1763 = load i8*, i8** %cur, align 8
  %1764 = load i8*, i8** %start, align 8
  %sub.ptr.lhs.cast3220 = ptrtoint i8* %1763 to i64
  %sub.ptr.rhs.cast3221 = ptrtoint i8* %1764 to i64
  %sub.ptr.sub3222 = sub i64 %sub.ptr.lhs.cast3220, %sub.ptr.rhs.cast3221
  %1765 = load %struct.sv*, %struct.sv** %cat.addr, align 8
  %sv_any3223 = getelementptr inbounds %struct.sv, %struct.sv* %1765, i32 0, i32 0
  %1766 = load i8*, i8** %sv_any3223, align 8
  %1767 = bitcast i8* %1766 to %struct.xpv*
  %xpv_cur3224 = getelementptr inbounds %struct.xpv, %struct.xpv* %1767, i32 0, i32 2
  store i64 %sub.ptr.sub3222, i64* %xpv_cur3224, align 8
  br label %do.end3226

do.end3226:                                       ; preds = %do.body3219
  br label %no_change

no_change:                                        ; preds = %do.end3226, %if.end1515, %if.then400, %if.then321, %while.end275, %if.then233, %if.else216
  %1768 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %1769 = bitcast %struct.tempsym* %1768 to i8*
  %1770 = bitcast %struct.tempsym* %lookahead to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1769, i8* align 8 %1770, i64 72, i1 false)
  br label %while.cond

while.end3227:                                    ; preds = %while.cond
  %1771 = load %struct.sv**, %struct.sv*** %beglist.addr, align 8
  ret %struct.sv** %1771
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.op* @Perl_pp_pack() #0 {
entry:
  %sp = alloca %struct.sv**, align 8
  %mark = alloca %struct.sv**, align 8
  %origmark = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
  %cat = alloca %struct.sv*, align 8
  %fromlen = alloca i64, align 8
  %pat_sv = alloca %struct.sv*, align 8
  %pat = alloca i8*, align 8
  %patend = alloca i8*, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %2 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %2, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %3 = load i32, i32* %2, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %1, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %4 = load %struct.sv**, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %4 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %origmark, align 4
  %6 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %7 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %7, i32 0, i32 3
  %8 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %6, i64 %8
  %9 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %9, %struct.sv** %targ, align 8
  %10 = load %struct.sv*, %struct.sv** %targ, align 8
  store %struct.sv* %10, %struct.sv** %cat, align 8
  %11 = load %struct.sv**, %struct.sv*** %mark, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i32 1
  store %struct.sv** %incdec.ptr1, %struct.sv*** %mark, align 8
  %12 = load %struct.sv*, %struct.sv** %incdec.ptr1, align 8
  store %struct.sv* %12, %struct.sv** %pat_sv, align 8
  %13 = load %struct.sv*, %struct.sv** %pat_sv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags, align 4
  %and = and i32 %14, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %15 = load %struct.sv*, %struct.sv** %pat_sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 0
  %16 = load i8*, i8** %sv_any, align 8
  %17 = bitcast i8* %16 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %17, i32 0, i32 2
  %18 = load i64, i64* %xpv_cur, align 8
  store i64 %18, i64* %fromlen, align 8
  %19 = load %struct.sv*, %struct.sv** %pat_sv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %20 = load i8*, i8** %svu_pv, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %20, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %21 = load %struct.sv*, %struct.sv** %pat_sv, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %21, i64* %fromlen, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr3, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %pat, align 8
  %22 = load i8*, i8** %pat, align 8
  %23 = load i64, i64* %fromlen, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8* %add.ptr4, i8** %patend, align 8
  %24 = load %struct.sv**, %struct.sv*** %mark, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i32 1
  store %struct.sv** %incdec.ptr5, %struct.sv*** %mark, align 8
  %25 = load %struct.sv*, %struct.sv** %cat, align 8
  call void @Perl_sv_setpvn(%struct.sv* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %26 = load %struct.sv*, %struct.sv** %cat, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %27, -536870913
  store i32 %and7, i32* %sv_flags6, align 4
  %28 = load %struct.sv*, %struct.sv** %cat, align 8
  %29 = load i8*, i8** %pat, align 8
  %30 = load i8*, i8** %patend, align 8
  %31 = load %struct.sv**, %struct.sv*** %mark, align 8
  %32 = load %struct.sv**, %struct.sv*** %sp, align 8
  %add.ptr8 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 1
  call void @Perl_packlist(%struct.sv* %28, i8* %29, i8* %30, %struct.sv** %31, %struct.sv** %add.ptr8)
  br label %do.body

do.body:                                          ; preds = %cond.end
  %33 = load %struct.sv*, %struct.sv** %cat, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %34, 4194304
  %tobool = icmp ne i32 %and10, 0
  br i1 %tobool, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %do.body
  br i1 true, label %if.then, label %if.end

cond.false12:                                     ; preds = %do.body
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false12, %cond.true11
  %35 = load %struct.sv*, %struct.sv** %cat, align 8
  %call13 = call i32 @Perl_mg_set(%struct.sv* %35)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false12, %cond.true11
  br label %do.end

do.end:                                           ; preds = %if.end
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %origmark, align 4
  %idx.ext14 = sext i32 %37 to i64
  %add.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idx.ext14
  store %struct.sv** %add.ptr15, %struct.sv*** %sp, align 8
  %38 = load %struct.sv*, %struct.sv** %cat, align 8
  %39 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i32 1
  store %struct.sv** %incdec.ptr16, %struct.sv*** %sp, align 8
  store %struct.sv* %38, %struct.sv** %incdec.ptr16, align 8
  %40 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %40, %struct.sv*** @PL_stack_sp, align 8
  %41 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_next = getelementptr inbounds %struct.op, %struct.op* %41, i32 0, i32 0
  %42 = load %struct.op*, %struct.op** %op_next, align 8
  ret %struct.op* %42
}

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_next_symbol(%struct.tempsym* %symptr) #0 {
entry:
  %retval = alloca i1, align 1
  %symptr.addr = alloca %struct.tempsym*, align 8
  %patptr = alloca i8*, align 8
  %patend = alloca i8*, align 8
  %code = alloca i32, align 4
  %inherited_modifiers = alloca i32, align 4
  %allowed = alloca i8*, align 8
  %modifier = alloca i32, align 4
  %lenptr = alloca i8*, align 8
  %savsym = alloca %struct.tempsym, align 8
  store %struct.tempsym* %symptr, %struct.tempsym** %symptr.addr, align 8
  %0 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patptr1 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %0, i32 0, i32 0
  %1 = load i8*, i8** %patptr1, align 8
  store i8* %1, i8** %patptr, align 8
  %2 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patend2 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %2, i32 0, i32 1
  %3 = load i8*, i8** %patend2, align 8
  store i8* %3, i8** %patend, align 8
  %4 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags = getelementptr inbounds %struct.tempsym, %struct.tempsym* %4, i32 0, i32 8
  %5 = load i32, i32* %flags, align 8
  %and = and i32 %5, -5
  store i32 %and, i32* %flags, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end248, %if.end36, %entry
  %6 = load i8*, i8** %patptr, align 8
  %7 = load i8*, i8** %patend, align 8
  %cmp = icmp ult i8* %6, %7
  br i1 %cmp, label %while.body, label %while.end249

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %patptr, align 8
  %9 = load i8, i8* %8, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %and3 = and i32 %10, 17408
  %cmp4 = icmp eq i32 %and3, 17408
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load i8*, i8** %patptr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %patptr, align 8
  br label %if.end248

if.else:                                          ; preds = %while.body
  %12 = load i8*, i8** %patptr, align 8
  %13 = load i8, i8* %12, align 1
  %conv = sext i8 %13 to i32
  %cmp5 = icmp eq i32 %conv, 35
  br i1 %cmp5, label %if.then7, label %if.else21

if.then7:                                         ; preds = %if.else
  %14 = load i8*, i8** %patptr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr8, i8** %patptr, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body15, %if.then7
  %15 = load i8*, i8** %patptr, align 8
  %16 = load i8*, i8** %patend, align 8
  %cmp10 = icmp ult i8* %15, %16
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond9
  %17 = load i8*, i8** %patptr, align 8
  %18 = load i8, i8* %17, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp ne i32 %conv12, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond9
  %19 = phi i1 [ false, %while.cond9 ], [ %cmp13, %land.rhs ]
  br i1 %19, label %while.body15, label %while.end

while.body15:                                     ; preds = %land.end
  %20 = load i8*, i8** %patptr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr16, i8** %patptr, align 8
  br label %while.cond9

while.end:                                        ; preds = %land.end
  %21 = load i8*, i8** %patptr, align 8
  %22 = load i8*, i8** %patend, align 8
  %cmp17 = icmp ult i8* %21, %22
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %while.end
  %23 = load i8*, i8** %patptr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr20, i8** %patptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then19, %while.end
  br label %if.end247

if.else21:                                        ; preds = %if.else
  %24 = load i8*, i8** %patptr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %incdec.ptr22, i8** %patptr, align 8
  %25 = load i8, i8* %24, align 1
  %conv23 = sext i8 %25 to i32
  %and24 = and i32 %conv23, 255
  store i32 %and24, i32* %code, align 4
  store i32 0, i32* %inherited_modifiers, align 4
  %26 = load i32, i32* %code, align 4
  %cmp25 = icmp eq i32 %26, 44
  br i1 %cmp25, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.else21
  %27 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags28 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %27, i32 0, i32 8
  %28 = load i32, i32* %flags28, align 8
  %and29 = and i32 %28, 2
  %cmp30 = icmp eq i32 %and29, 0
  br i1 %cmp30, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.then27
  %call = call zeroext i1 @Perl_ckwarn(i32 42)
  br i1 %call, label %if.then33, label %if.end36

if.then33:                                        ; preds = %land.lhs.true
  %29 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags34 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %29, i32 0, i32 8
  %30 = load i32, i32* %flags34, align 8
  %or = or i32 %30, 2
  store i32 %or, i32* %flags34, align 8
  %31 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call35 = call i8* @_action(%struct.tempsym* %31)
  call void (i32, i8*, ...) @Perl_warner(i32 42, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i8* %call35)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %land.lhs.true, %if.then27
  br label %while.cond

if.end37:                                         ; preds = %if.else21
  %32 = load i32, i32* %code, align 4
  %cmp38 = icmp eq i32 %32, 40
  br i1 %cmp38, label %if.then40, label %if.end60

if.then40:                                        ; preds = %if.end37
  %33 = load i8*, i8** %patptr, align 8
  %34 = load i8, i8* %33, align 1
  %idxprom41 = zext i8 %34 to i64
  %arrayidx42 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom41
  %35 = load i32, i32* %arrayidx42, align 4
  %and43 = and i32 %35, 2
  %tobool = icmp ne i32 %and43, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then40
  br i1 true, label %if.then51, label %lor.lhs.false

cond.false:                                       ; preds = %if.then40
  br i1 false, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false, %cond.true
  %36 = load i8*, i8** %patptr, align 8
  %37 = load i8, i8* %36, align 1
  %conv44 = sext i8 %37 to i32
  %cmp45 = icmp eq i32 %conv44, 42
  br i1 %cmp45, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %38 = load i8*, i8** %patptr, align 8
  %39 = load i8, i8* %38, align 1
  %conv48 = sext i8 %39 to i32
  %cmp49 = icmp eq i32 %conv48, 91
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %lor.lhs.false47, %lor.lhs.false, %cond.false, %cond.true
  %40 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call52 = call i8* @_action(%struct.tempsym* %40)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0), i8* %call52)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %lor.lhs.false47
  %41 = load i8*, i8** %patptr, align 8
  %42 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %grpbeg = getelementptr inbounds %struct.tempsym, %struct.tempsym* %42, i32 0, i32 2
  store i8* %41, i8** %grpbeg, align 8
  %43 = load i8*, i8** %patptr, align 8
  %44 = load i8*, i8** %patend, align 8
  %call54 = call i8* @S_group_end(i8* %43, i8* %44, i8 signext 41)
  %45 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %grpend = getelementptr inbounds %struct.tempsym, %struct.tempsym* %45, i32 0, i32 3
  store i8* %call54, i8** %grpend, align 8
  %add.ptr = getelementptr inbounds i8, i8* %call54, i64 1
  store i8* %add.ptr, i8** %patptr, align 8
  %46 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %level = getelementptr inbounds %struct.tempsym, %struct.tempsym* %46, i32 0, i32 7
  %47 = load i32, i32* %level, align 4
  %cmp55 = icmp sge i32 %47, 100
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end53
  %48 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call58 = call i8* @_action(%struct.tempsym* %48)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0), i8* %call58)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end53
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end37
  %49 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags61 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %49, i32 0, i32 8
  %50 = load i32, i32* %flags61, align 8
  %and62 = and i32 %50, 1536
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end73

if.then64:                                        ; preds = %if.end60
  %51 = load i32, i32* %code, align 4
  %and65 = and i32 %51, 255
  %call66 = call i8* @strchr(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i32 %and65) #6
  %tobool67 = icmp ne i8* %call66, null
  br i1 %tobool67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.then64
  %52 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags69 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %52, i32 0, i32 8
  %53 = load i32, i32* %flags69, align 8
  %and70 = and i32 %53, 1536
  %54 = load i32, i32* %inherited_modifiers, align 4
  %or71 = or i32 %54, %and70
  store i32 %or71, i32* %inherited_modifiers, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %if.then64
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end60
  br label %while.cond74

while.cond74:                                     ; preds = %if.end116, %if.end73
  %55 = load i8*, i8** %patptr, align 8
  %56 = load i8*, i8** %patend, align 8
  %cmp75 = icmp ult i8* %55, %56
  br i1 %cmp75, label %while.body77, label %while.end119

while.body77:                                     ; preds = %while.cond74
  %57 = load i8*, i8** %patptr, align 8
  %58 = load i8, i8* %57, align 1
  %conv78 = sext i8 %58 to i32
  switch i32 %conv78, label %sw.default [
    i32 33, label %sw.bb
    i32 62, label %sw.bb79
    i32 60, label %sw.bb80
  ]

sw.bb:                                            ; preds = %while.body77
  store i32 256, i32* %modifier, align 4
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i8** %allowed, align 8
  br label %sw.epilog

sw.bb79:                                          ; preds = %while.body77
  store i32 512, i32* %modifier, align 4
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8** %allowed, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %while.body77
  store i32 1024, i32* %modifier, align 4
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8** %allowed, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body77
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %allowed, align 8
  store i32 0, i32* %modifier, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb80, %sw.bb79, %sw.bb
  %59 = load i32, i32* %modifier, align 4
  %cmp81 = icmp eq i32 %59, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %sw.epilog
  br label %while.end119

if.end84:                                         ; preds = %sw.epilog
  %60 = load i8*, i8** %allowed, align 8
  %61 = load i32, i32* %code, align 4
  %and85 = and i32 %61, 255
  %call86 = call i8* @strchr(i8* %60, i32 %and85) #6
  %tobool87 = icmp ne i8* %call86, null
  br i1 %tobool87, label %if.end91, label %if.then88

if.then88:                                        ; preds = %if.end84
  %62 = load i8*, i8** %patptr, align 8
  %63 = load i8, i8* %62, align 1
  %conv89 = sext i8 %63 to i32
  %64 = load i8*, i8** %allowed, align 8
  %65 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call90 = call i8* @_action(%struct.tempsym* %65)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.23, i64 0, i64 0), i32 %conv89, i8* %64, i8* %call90)
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end84
  %66 = load i32, i32* %code, align 4
  %67 = load i32, i32* %modifier, align 4
  %or92 = or i32 %66, %67
  %and93 = and i32 %or92, 1536
  %cmp94 = icmp eq i32 %and93, 1536
  br i1 %cmp94, label %if.then96, label %if.else99

if.then96:                                        ; preds = %if.end91
  %68 = load i32, i32* %code, align 4
  %and97 = and i32 %68, 255
  %69 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call98 = call i8* @_action(%struct.tempsym* %69)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.24, i64 0, i64 0), i32 %and97, i8* %call98)
  br label %if.end109

if.else99:                                        ; preds = %if.end91
  %70 = load i32, i32* %code, align 4
  %71 = load i32, i32* %modifier, align 4
  %or100 = or i32 %70, %71
  %72 = load i32, i32* %inherited_modifiers, align 4
  %or101 = or i32 %or100, %72
  %and102 = and i32 %or101, 1536
  %cmp103 = icmp eq i32 %and102, 1536
  br i1 %cmp103, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.else99
  %73 = load i8*, i8** %patptr, align 8
  %74 = load i8, i8* %73, align 1
  %conv106 = sext i8 %74 to i32
  %75 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call107 = call i8* @_action(%struct.tempsym* %75)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.25, i64 0, i64 0), i32 %conv106, i8* %call107)
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.else99
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then96
  %76 = load i32, i32* %code, align 4
  %77 = load i32, i32* %modifier, align 4
  %and110 = and i32 %76, %77
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.then112, label %if.end116

if.then112:                                       ; preds = %if.end109
  %78 = load i8*, i8** %patptr, align 8
  %79 = load i8, i8* %78, align 1
  %conv113 = sext i8 %79 to i32
  %80 = load i32, i32* %code, align 4
  %and114 = and i32 %80, 255
  %81 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call115 = call i8* @_action(%struct.tempsym* %81)
  call void (i32, i8*, ...) @Perl_ck_warner(i32 42, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.26, i64 0, i64 0), i32 %conv113, i32 %and114, i8* %call115)
  br label %if.end116

if.end116:                                        ; preds = %if.then112, %if.end109
  %82 = load i32, i32* %modifier, align 4
  %83 = load i32, i32* %code, align 4
  %or117 = or i32 %83, %82
  store i32 %or117, i32* %code, align 4
  %84 = load i8*, i8** %patptr, align 8
  %incdec.ptr118 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %incdec.ptr118, i8** %patptr, align 8
  br label %while.cond74

while.end119:                                     ; preds = %if.then83, %while.cond74
  %85 = load i32, i32* %inherited_modifiers, align 4
  %86 = load i32, i32* %code, align 4
  %or120 = or i32 %86, %85
  store i32 %or120, i32* %code, align 4
  %87 = load i8*, i8** %patptr, align 8
  %88 = load i8*, i8** %patend, align 8
  %cmp121 = icmp ult i8* %87, %88
  br i1 %cmp121, label %if.then123, label %if.else241

if.then123:                                       ; preds = %while.end119
  %89 = load i8*, i8** %patptr, align 8
  %90 = load i8, i8* %89, align 1
  %idxprom124 = zext i8 %90 to i64
  %arrayidx125 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom124
  %91 = load i32, i32* %arrayidx125, align 4
  %and126 = and i32 %91, 2
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %if.then123
  br i1 true, label %if.then130, label %if.else132

cond.false129:                                    ; preds = %if.then123
  br i1 false, label %if.then130, label %if.else132

if.then130:                                       ; preds = %cond.false129, %cond.true128
  %92 = load i8*, i8** %patptr, align 8
  %93 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %length = getelementptr inbounds %struct.tempsym, %struct.tempsym* %93, i32 0, i32 5
  %call131 = call i8* @S_get_num(i8* %92, i32* %length)
  store i8* %call131, i8** %patptr, align 8
  %94 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %howlen = getelementptr inbounds %struct.tempsym, %struct.tempsym* %94, i32 0, i32 6
  store i32 1, i32* %howlen, align 8
  br label %if.end175

if.else132:                                       ; preds = %cond.false129, %cond.true128
  %95 = load i8*, i8** %patptr, align 8
  %96 = load i8, i8* %95, align 1
  %conv133 = sext i8 %96 to i32
  %cmp134 = icmp eq i32 %conv133, 42
  br i1 %cmp134, label %if.then136, label %if.else139

if.then136:                                       ; preds = %if.else132
  %97 = load i8*, i8** %patptr, align 8
  %incdec.ptr137 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %incdec.ptr137, i8** %patptr, align 8
  %98 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %howlen138 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %98, i32 0, i32 6
  store i32 2, i32* %howlen138, align 8
  br label %if.end174

if.else139:                                       ; preds = %if.else132
  %99 = load i8*, i8** %patptr, align 8
  %100 = load i8, i8* %99, align 1
  %conv140 = sext i8 %100 to i32
  %cmp141 = icmp eq i32 %conv140, 91
  br i1 %cmp141, label %if.then143, label %if.else170

if.then143:                                       ; preds = %if.else139
  %101 = load i8*, i8** %patptr, align 8
  %incdec.ptr144 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %incdec.ptr144, i8** %patptr, align 8
  store i8* %incdec.ptr144, i8** %lenptr, align 8
  %102 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %howlen145 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %102, i32 0, i32 6
  store i32 1, i32* %howlen145, align 8
  %103 = load i8*, i8** %patptr, align 8
  %104 = load i8*, i8** %patend, align 8
  %call146 = call i8* @S_group_end(i8* %103, i8* %104, i8 signext 93)
  %add.ptr147 = getelementptr inbounds i8, i8* %call146, i64 1
  store i8* %add.ptr147, i8** %patptr, align 8
  %105 = load i8*, i8** %lenptr, align 8
  %106 = load i8, i8* %105, align 1
  %idxprom148 = zext i8 %106 to i64
  %arrayidx149 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom148
  %107 = load i32, i32* %arrayidx149, align 4
  %and150 = and i32 %107, 2
  %tobool151 = icmp ne i32 %and150, 0
  br i1 %tobool151, label %cond.true152, label %cond.false153

cond.true152:                                     ; preds = %if.then143
  br i1 true, label %if.then154, label %if.else163

cond.false153:                                    ; preds = %if.then143
  br i1 false, label %if.then154, label %if.else163

if.then154:                                       ; preds = %cond.false153, %cond.true152
  %108 = load i8*, i8** %lenptr, align 8
  %109 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %length155 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %109, i32 0, i32 5
  %call156 = call i8* @S_get_num(i8* %108, i32* %length155)
  store i8* %call156, i8** %lenptr, align 8
  %110 = load i8*, i8** %lenptr, align 8
  %111 = load i8, i8* %110, align 1
  %conv157 = sext i8 %111 to i32
  %cmp158 = icmp ne i32 %conv157, 93
  br i1 %cmp158, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.then154
  %112 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call161 = call i8* @_action(%struct.tempsym* %112)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.27, i64 0, i64 0), i8* %call161)
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.then154
  br label %if.end169

if.else163:                                       ; preds = %cond.false153, %cond.true152
  %113 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %114 = bitcast %struct.tempsym* %savsym to i8*
  %115 = bitcast %struct.tempsym* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 72, i1 false)
  %116 = load i8*, i8** %patptr, align 8
  %add.ptr164 = getelementptr inbounds i8, i8* %116, i64 -1
  %117 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patend165 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %117, i32 0, i32 1
  store i8* %add.ptr164, i8** %patend165, align 8
  %118 = load i8*, i8** %lenptr, align 8
  %119 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patptr166 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %119, i32 0, i32 0
  store i8* %118, i8** %patptr166, align 8
  %120 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call167 = call i32 @S_measure_struct(%struct.tempsym* %120)
  %length168 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %savsym, i32 0, i32 5
  store i32 %call167, i32* %length168, align 4
  %121 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %122 = bitcast %struct.tempsym* %121 to i8*
  %123 = bitcast %struct.tempsym* %savsym to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 %123, i64 72, i1 false)
  br label %if.end169

if.end169:                                        ; preds = %if.else163, %if.end162
  br label %if.end173

if.else170:                                       ; preds = %if.else139
  %124 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %howlen171 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %124, i32 0, i32 6
  store i32 0, i32* %howlen171, align 8
  %125 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %length172 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %125, i32 0, i32 5
  store i32 1, i32* %length172, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.else170, %if.end169
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.then136
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then130
  br label %while.cond176

while.cond176:                                    ; preds = %if.end239, %if.end175
  %126 = load i8*, i8** %patptr, align 8
  %127 = load i8*, i8** %patend, align 8
  %cmp177 = icmp ult i8* %126, %127
  br i1 %cmp177, label %while.body179, label %while.end240

while.body179:                                    ; preds = %while.cond176
  %128 = load i8*, i8** %patptr, align 8
  %129 = load i8, i8* %128, align 1
  %idxprom180 = zext i8 %129 to i64
  %arrayidx181 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom180
  %130 = load i32, i32* %arrayidx181, align 4
  %and182 = and i32 %130, 17408
  %cmp183 = icmp eq i32 %and182, 17408
  br i1 %cmp183, label %if.then185, label %if.else187

if.then185:                                       ; preds = %while.body179
  %131 = load i8*, i8** %patptr, align 8
  %incdec.ptr186 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %incdec.ptr186, i8** %patptr, align 8
  br label %if.end239

if.else187:                                       ; preds = %while.body179
  %132 = load i8*, i8** %patptr, align 8
  %133 = load i8, i8* %132, align 1
  %conv188 = sext i8 %133 to i32
  %cmp189 = icmp eq i32 %conv188, 35
  br i1 %cmp189, label %if.then191, label %if.else209

if.then191:                                       ; preds = %if.else187
  %134 = load i8*, i8** %patptr, align 8
  %incdec.ptr192 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %incdec.ptr192, i8** %patptr, align 8
  br label %while.cond193

while.cond193:                                    ; preds = %while.body201, %if.then191
  %135 = load i8*, i8** %patptr, align 8
  %136 = load i8*, i8** %patend, align 8
  %cmp194 = icmp ult i8* %135, %136
  br i1 %cmp194, label %land.rhs196, label %land.end200

land.rhs196:                                      ; preds = %while.cond193
  %137 = load i8*, i8** %patptr, align 8
  %138 = load i8, i8* %137, align 1
  %conv197 = sext i8 %138 to i32
  %cmp198 = icmp ne i32 %conv197, 10
  br label %land.end200

land.end200:                                      ; preds = %land.rhs196, %while.cond193
  %139 = phi i1 [ false, %while.cond193 ], [ %cmp198, %land.rhs196 ]
  br i1 %139, label %while.body201, label %while.end203

while.body201:                                    ; preds = %land.end200
  %140 = load i8*, i8** %patptr, align 8
  %incdec.ptr202 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %incdec.ptr202, i8** %patptr, align 8
  br label %while.cond193

while.end203:                                     ; preds = %land.end200
  %141 = load i8*, i8** %patptr, align 8
  %142 = load i8*, i8** %patend, align 8
  %cmp204 = icmp ult i8* %141, %142
  br i1 %cmp204, label %if.then206, label %if.end208

if.then206:                                       ; preds = %while.end203
  %143 = load i8*, i8** %patptr, align 8
  %incdec.ptr207 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %incdec.ptr207, i8** %patptr, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %while.end203
  br label %if.end238

if.else209:                                       ; preds = %if.else187
  %144 = load i8*, i8** %patptr, align 8
  %145 = load i8, i8* %144, align 1
  %conv210 = sext i8 %145 to i32
  %cmp211 = icmp eq i32 %conv210, 47
  br i1 %cmp211, label %if.then213, label %if.end237

if.then213:                                       ; preds = %if.else209
  %146 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags214 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %146, i32 0, i32 8
  %147 = load i32, i32* %flags214, align 8
  %or215 = or i32 %147, 4
  store i32 %or215, i32* %flags214, align 8
  %148 = load i8*, i8** %patptr, align 8
  %incdec.ptr216 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %incdec.ptr216, i8** %patptr, align 8
  %149 = load i8*, i8** %patptr, align 8
  %150 = load i8*, i8** %patend, align 8
  %cmp217 = icmp ult i8* %149, %150
  br i1 %cmp217, label %land.lhs.true219, label %if.end236

land.lhs.true219:                                 ; preds = %if.then213
  %151 = load i8*, i8** %patptr, align 8
  %152 = load i8, i8* %151, align 1
  %idxprom220 = zext i8 %152 to i64
  %arrayidx221 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom220
  %153 = load i32, i32* %arrayidx221, align 4
  %and222 = and i32 %153, 2
  %tobool223 = icmp ne i32 %and222, 0
  br i1 %tobool223, label %cond.true224, label %cond.false225

cond.true224:                                     ; preds = %land.lhs.true219
  br i1 true, label %if.then234, label %lor.lhs.false226

cond.false225:                                    ; preds = %land.lhs.true219
  br i1 false, label %if.then234, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %cond.false225, %cond.true224
  %154 = load i8*, i8** %patptr, align 8
  %155 = load i8, i8* %154, align 1
  %conv227 = sext i8 %155 to i32
  %cmp228 = icmp eq i32 %conv227, 42
  br i1 %cmp228, label %if.then234, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %lor.lhs.false226
  %156 = load i8*, i8** %patptr, align 8
  %157 = load i8, i8* %156, align 1
  %conv231 = sext i8 %157 to i32
  %cmp232 = icmp eq i32 %conv231, 91
  br i1 %cmp232, label %if.then234, label %if.end236

if.then234:                                       ; preds = %lor.lhs.false230, %lor.lhs.false226, %cond.false225, %cond.true224
  %158 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call235 = call i8* @_action(%struct.tempsym* %158)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.28, i64 0, i64 0), i8* %call235)
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %lor.lhs.false230, %if.then213
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.else209
  br label %while.end240

if.end238:                                        ; preds = %if.end208
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.then185
  br label %while.cond176

while.end240:                                     ; preds = %if.end237, %while.cond176
  br label %if.end244

if.else241:                                       ; preds = %while.end119
  %159 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %howlen242 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %159, i32 0, i32 6
  store i32 0, i32* %howlen242, align 8
  %160 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %length243 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %160, i32 0, i32 5
  store i32 1, i32* %length243, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.else241, %while.end240
  %161 = load i32, i32* %code, align 4
  %162 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %code245 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %162, i32 0, i32 4
  store i32 %161, i32* %code245, align 8
  %163 = load i8*, i8** %patptr, align 8
  %164 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patptr246 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %164, i32 0, i32 0
  store i8* %163, i8** %patptr246, align 8
  store i1 true, i1* %retval, align 1
  br label %return

if.end247:                                        ; preds = %if.end
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then
  br label %while.cond

while.end249:                                     ; preds = %while.cond
  %165 = load i8*, i8** %patptr, align 8
  %166 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patptr250 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %166, i32 0, i32 0
  store i8* %165, i8** %patptr250, align 8
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %while.end249, %if.end244
  %167 = load i1, i1* %retval, align 1
  ret i1 %167
}

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local i64 @Perl_tmps_grow_p(i64) #1

declare dso_local void @Perl_croak(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.sv* @Perl_newSVuv(i64) #1

declare dso_local i64 @Perl_utf8_length(i8*, i8*) #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

declare dso_local zeroext i1 @Perl_sv_utf8_downgrade(%struct.sv*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @utf8_to_byte(i8** %s, i8* %end, i32 %datumtype) #0 {
entry:
  %s.addr = alloca i8**, align 8
  %end.addr = alloca i8*, align 8
  %datumtype.addr = alloca i32, align 4
  %retlen = alloca i64, align 8
  %val = alloca i64, align 8
  store i8** %s, i8*** %s.addr, align 8
  store i8* %end, i8** %end.addr, align 8
  store i32 %datumtype, i32* %datumtype.addr, align 4
  %0 = load i8**, i8*** %s.addr, align 8
  %1 = load i8*, i8** %0, align 8
  %2 = load i8*, i8** %end.addr, align 8
  %3 = load i8**, i8*** %s.addr, align 8
  %4 = load i8*, i8** %3, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call zeroext i1 @Perl_ckwarn(i32 44)
  %5 = zext i1 %call to i64
  %cond = select i1 %call, i32 0, i32 -8161
  %call1 = call i64 @Perl_utf8n_to_uvchr(i8* %1, i64 %sub.ptr.sub, i64* %retlen, i32 %cond)
  store i64 %call1, i64* %val, align 8
  %6 = load i64, i64* %retlen, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, i64* %retlen, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load i32, i32* %datumtype.addr, align 4
  %and = and i32 %8, 255
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.38, i64 0, i64 0), i32 %and)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %9 = load i64, i64* %val, align 8
  %cmp3 = icmp uge i64 %9, 256
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %10 = load i32, i32* %datumtype.addr, align 4
  %and5 = and i32 %10, 255
  call void (i32, i8*, ...) @Perl_ck_warner(i32 42, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.39, i64 0, i64 0), i32 %and5)
  %11 = load i64, i64* %val, align 8
  %and6 = and i64 %11, 255
  store i64 %and6, i64* %val, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %12 = load i64, i64* %retlen, align 8
  %13 = load i8**, i8*** %s.addr, align 8
  %14 = load i8*, i8** %13, align 8
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 %12
  store i8* %add.ptr, i8** %13, align 8
  %15 = load i64, i64* %val, align 8
  %conv = trunc i64 %15 to i8
  ret i8 %conv
}

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local i64 @Perl_utf8n_to_uvchr(i8*, i64, i64*, i32) #1

declare dso_local zeroext i1 @Perl_ckwarn(i32) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local void @Perl_sv_setuv(%struct.sv*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @S_utf8_to_bytes(i8** %s, i8* %end, i8* %buf, i32 %buf_len, i32 %datumtype) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca i8**, align 8
  %end.addr = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_len.addr = alloca i32, align 4
  %datumtype.addr = alloca i32, align 4
  %val = alloca i64, align 8
  %retlen = alloca i64, align 8
  %from = alloca i8*, align 8
  %bad = alloca i32, align 4
  %flags = alloca i32, align 4
  %needs_swap = alloca i8, align 1
  %ptr = alloca i8*, align 8
  %flags34 = alloca i32, align 4
  store i8** %s, i8*** %s.addr, align 8
  store i8* %end, i8** %end.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i32 %buf_len, i32* %buf_len.addr, align 4
  store i32 %datumtype, i32* %datumtype.addr, align 4
  %0 = load i8**, i8*** %s.addr, align 8
  %1 = load i8*, i8** %0, align 8
  store i8* %1, i8** %from, align 8
  store i32 0, i32* %bad, align 4
  %call = call zeroext i1 @Perl_ckwarn(i32 44)
  %2 = zext i1 %call to i64
  %cond = select i1 %call, i32 8192, i32 -8161
  store i32 %cond, i32* %flags, align 4
  %3 = load i32, i32* %datumtype.addr, align 4
  %and = and i32 %3, 1536
  %cmp = icmp eq i32 %and, 512
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %needs_swap, align 1
  %4 = load i8, i8* %needs_swap, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %5 = load i32, i32* %buf_len.addr, align 4
  %6 = load i8*, i8** %buf.addr, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext
  store i8* %add.ptr, i8** %buf.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %buf_len.addr, align 4
  %cmp1 = icmp sgt i32 %7, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %from, align 8
  %9 = load i8*, i8** %end.addr, align 8
  %cmp2 = icmp uge i8* %8, %9
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  store i1 false, i1* %retval, align 1
  br label %return

if.end4:                                          ; preds = %for.body
  %10 = load i8*, i8** %from, align 8
  %11 = load i8*, i8** %end.addr, align 8
  %12 = load i8*, i8** %from, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %13 = load i32, i32* %flags, align 4
  %call5 = call i64 @Perl_utf8n_to_uvchr(i8* %10, i64 %sub.ptr.sub, i64* %retlen, i32 %13)
  store i64 %call5, i64* %val, align 8
  %14 = load i64, i64* %retlen, align 8
  %cmp6 = icmp eq i64 %14, -1
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %15 = load i64, i64* %retlen, align 8
  %cmp7 = icmp eq i64 %15, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %16 = load i8*, i8** %from, align 8
  %17 = load i8, i8* %16, align 1
  %idxprom = zext i8 %17 to i64
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %19 = load i8*, i8** %from, align 8
  %idx.ext9 = sext i32 %conv to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %19, i64 %idx.ext9
  store i8* %add.ptr10, i8** %from, align 8
  %20 = load i32, i32* %bad, align 4
  %or = or i32 %20, 1
  store i32 %or, i32* %bad, align 4
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %21 = load i64, i64* %retlen, align 8
  %22 = load i8*, i8** %from, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %22, i64 %21
  store i8* %add.ptr11, i8** %from, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %23 = load i64, i64* %val, align 8
  %cmp13 = icmp uge i64 %23, 256
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %24 = load i32, i32* %bad, align 4
  %or16 = or i32 %24, 2
  store i32 %or16, i32* %bad, align 4
  %25 = load i64, i64* %val, align 8
  %and17 = and i64 %25, 255
  store i64 %and17, i64* %val, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  %26 = load i8, i8* %needs_swap, align 1
  %tobool19 = trunc i8 %26 to i1
  br i1 %tobool19, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.end18
  br i1 true, label %if.then23, label %if.else25

cond.false22:                                     ; preds = %if.end18
  br i1 false, label %if.then23, label %if.else25

if.then23:                                        ; preds = %cond.false22, %cond.true21
  %27 = load i64, i64* %val, align 8
  %conv24 = trunc i64 %27 to i8
  %28 = load i8*, i8** %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %28, i32 -1
  store i8* %incdec.ptr, i8** %buf.addr, align 8
  store i8 %conv24, i8* %incdec.ptr, align 1
  br label %if.end28

if.else25:                                        ; preds = %cond.false22, %cond.true21
  %29 = load i64, i64* %val, align 8
  %conv26 = trunc i64 %29 to i8
  %30 = load i8*, i8** %buf.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr27, i8** %buf.addr, align 8
  store i8 %conv26, i8* %30, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then23
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %31 = load i32, i32* %buf_len.addr, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, i32* %buf_len.addr, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %32 = load i32, i32* %bad, align 4
  %tobool29 = icmp ne i32 %32, 0
  br i1 %tobool29, label %if.then30, label %if.end73

if.then30:                                        ; preds = %for.end
  %33 = load i32, i32* %bad, align 4
  %and31 = and i32 %33, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end61

if.then33:                                        ; preds = %if.then30
  %call35 = call zeroext i1 @Perl_ckwarn(i32 44)
  %34 = zext i1 %call35 to i64
  %cond37 = select i1 %call35, i32 0, i32 -8161
  store i32 %cond37, i32* %flags34, align 4
  %35 = load i8**, i8*** %s.addr, align 8
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %ptr, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc50, %if.then33
  %37 = load i8*, i8** %ptr, align 8
  %38 = load i8*, i8** %from, align 8
  %cmp39 = icmp ult i8* %37, %38
  br i1 %cmp39, label %for.body41, label %for.end56

for.body41:                                       ; preds = %for.cond38
  %39 = load i8*, i8** %ptr, align 8
  %40 = load i8*, i8** %end.addr, align 8
  %cmp42 = icmp uge i8* %39, %40
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.body41
  br label %for.end56

if.end45:                                         ; preds = %for.body41
  %41 = load i8*, i8** %ptr, align 8
  %42 = load i8*, i8** %end.addr, align 8
  %43 = load i8*, i8** %ptr, align 8
  %sub.ptr.lhs.cast46 = ptrtoint i8* %42 to i64
  %sub.ptr.rhs.cast47 = ptrtoint i8* %43 to i64
  %sub.ptr.sub48 = sub i64 %sub.ptr.lhs.cast46, %sub.ptr.rhs.cast47
  %44 = load i32, i32* %flags34, align 4
  %call49 = call i64 @Perl_utf8n_to_uvchr(i8* %41, i64 %sub.ptr.sub48, i64* %retlen, i32 %44)
  br label %for.inc50

for.inc50:                                        ; preds = %if.end45
  %45 = load i8*, i8** %ptr, align 8
  %46 = load i8, i8* %45, align 1
  %idxprom51 = zext i8 %46 to i64
  %arrayidx52 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom51
  %47 = load i8, i8* %arrayidx52, align 1
  %conv53 = zext i8 %47 to i32
  %48 = load i8*, i8** %ptr, align 8
  %idx.ext54 = sext i32 %conv53 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %48, i64 %idx.ext54
  store i8* %add.ptr55, i8** %ptr, align 8
  br label %for.cond38

for.end56:                                        ; preds = %if.then44, %for.cond38
  %49 = load i8*, i8** %from, align 8
  %50 = load i8*, i8** %end.addr, align 8
  %cmp57 = icmp ugt i8* %49, %50
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.end56
  %51 = load i8*, i8** %end.addr, align 8
  store i8* %51, i8** %from, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %for.end56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then30
  %52 = load i32, i32* %bad, align 4
  %and62 = and i32 %52, 2
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end72

if.then64:                                        ; preds = %if.end61
  %53 = load i32, i32* %datumtype.addr, align 4
  %and65 = and i32 %53, 2048
  %tobool66 = icmp ne i32 %and65, 0
  %54 = zext i1 %tobool66 to i64
  %cond67 = select i1 %tobool66, i32 16, i32 42
  %55 = load i32, i32* %datumtype.addr, align 4
  %and68 = and i32 %55, 255
  %56 = load i32, i32* %datumtype.addr, align 4
  %and69 = and i32 %56, 2048
  %tobool70 = icmp ne i32 %and69, 0
  %57 = zext i1 %tobool70 to i64
  %cond71 = select i1 %tobool70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i64 0, i64 0)
  call void (i32, i8*, ...) @Perl_ck_warner(i32 %cond67, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.40, i64 0, i64 0), i32 %and68, i8* %cond71)
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %if.end61
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %for.end
  %58 = load i8*, i8** %from, align 8
  %59 = load i8**, i8*** %s.addr, align 8
  store i8* %58, i8** %59, align 8
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end73, %if.then3
  %60 = load i1, i1* %retval, align 1
  ret i1 %60
}

; Function Attrs: noinline nounwind uwtable
define internal void @S_reverse_copy(i8* %src, i8* %dest, i64 %len) #0 {
entry:
  %src.addr = alloca i8*, align 8
  %dest.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store i8* %src, i8** %src.addr, align 8
  store i8* %dest, i8** %dest.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i64, i64* %len.addr, align 8
  %1 = load i8*, i8** %dest.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %0
  store i8* %add.ptr, i8** %dest.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, i64* %len.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, i64* %len.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %src.addr, align 8
  %4 = load i8, i8* %3, align 1
  %5 = load i8*, i8** %dest.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %incdec.ptr1, i8** %dest.addr, align 8
  store i8 %4, i8* %incdec.ptr1, align 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i16 @my_swap16(i16 zeroext %x) #0 {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, i16* %x.addr, align 2
  %0 = load i16, i16* %x.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 255
  %shl = shl i32 %and, 8
  %1 = load i16, i16* %x.addr, align 2
  %conv1 = zext i16 %1 to i32
  %shr = ashr i32 %conv1, 8
  %and2 = and i32 %shr, 255
  %or = or i32 %shl, %and2
  %conv3 = trunc i32 %or to i16
  ret i16 %conv3
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @my_swap32(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %and = and i32 %0, 255
  %shl = shl i32 %and, 24
  %1 = load i32, i32* %x.addr, align 4
  %shr = lshr i32 %1, 24
  %and1 = and i32 %shr, 255
  %or = or i32 %shl, %and1
  %2 = load i32, i32* %x.addr, align 4
  %and2 = and i32 %2, 65280
  %shl3 = shl i32 %and2, 8
  %or4 = or i32 %or, %shl3
  %3 = load i32, i32* %x.addr, align 4
  %and5 = and i32 %3, 16711680
  %shr6 = lshr i32 %and5, 8
  %or7 = or i32 %or4, %shr6
  ret i32 %or7
}

declare dso_local %struct.sv* @Perl_newSVpv(i8*, i64) #1

declare dso_local %struct.sv* @Perl_newSVpvf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_mul128(%struct.sv* %sv, i8 zeroext %m) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %m.addr = alloca i8, align 1
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %t = alloca i8*, align 8
  %tmpNew = alloca %struct.sv*, align 8
  %i = alloca i32, align 4
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8 %m, i8* %m.addr, align 1
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %len, align 8
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %9 = load i8*, i8** %s, align 8
  %call1 = call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0), i64 4) #6
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call2 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i64 0, i64 0), i64 10)
  store %struct.sv* %call2, %struct.sv** %tmpNew, align 8
  %10 = load %struct.sv*, %struct.sv** %tmpNew, align 8
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %10, %struct.sv* %11, i32 2)
  %12 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %13 = bitcast %struct.sv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %14)
  %15 = load %struct.sv*, %struct.sv** %tmpNew, align 8
  store %struct.sv* %15, %struct.sv** %sv.addr, align 8
  %16 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags3 = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags3, align 4
  %and4 = and i32 %17, 2098176
  %cmp5 = icmp eq i32 %and4, 1024
  br i1 %cmp5, label %cond.true6, label %cond.false11

cond.true6:                                       ; preds = %if.then
  %18 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any7 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 0
  %19 = load i8*, i8** %sv_any7, align 8
  %20 = bitcast i8* %19 to %struct.xpv*
  %xpv_cur8 = getelementptr inbounds %struct.xpv, %struct.xpv* %20, i32 0, i32 2
  %21 = load i64, i64* %xpv_cur8, align 8
  store i64 %21, i64* %len, align 8
  %22 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u9 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 3
  %svu_pv10 = bitcast %union.anon* %sv_u9 to i8**
  %23 = load i8*, i8** %svu_pv10, align 8
  br label %cond.end13

cond.false11:                                     ; preds = %if.then
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call12 = call i8* @Perl_sv_2pv_flags(%struct.sv* %24, i64* %len, i32 2)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true6
  %cond14 = phi i8* [ %23, %cond.true6 ], [ %call12, %cond.false11 ]
  store i8* %cond14, i8** %s, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end13, %cond.end
  %25 = load i8*, i8** %s, align 8
  %26 = load i64, i64* %len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %26
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr15, i8** %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %27 = load i8*, i8** %t, align 8
  %28 = load i8, i8* %27, align 1
  %tobool16 = icmp ne i8 %28, 0
  %lnot = xor i1 %tobool16, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load i8*, i8** %t, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 -1
  store i8* %incdec.ptr, i8** %t, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond17

while.cond17:                                     ; preds = %while.body19, %while.end
  %30 = load i8*, i8** %t, align 8
  %31 = load i8*, i8** %s, align 8
  %cmp18 = icmp ugt i8* %30, %31
  br i1 %cmp18, label %while.body19, label %while.end27

while.body19:                                     ; preds = %while.cond17
  %32 = load i8*, i8** %t, align 8
  %33 = load i8, i8* %32, align 1
  %conv = sext i8 %33 to i32
  %sub = sub nsw i32 %conv, 48
  %shl = shl i32 %sub, 7
  %34 = load i8, i8* %m.addr, align 1
  %conv20 = zext i8 %34 to i32
  %add = add nsw i32 %shl, %conv20
  store i32 %add, i32* %i, align 4
  %35 = load i32, i32* %i, align 4
  %rem = urem i32 %35, 10
  %conv21 = trunc i32 %rem to i8
  %conv22 = sext i8 %conv21 to i32
  %add23 = add nsw i32 48, %conv22
  %conv24 = trunc i32 %add23 to i8
  %36 = load i8*, i8** %t, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %36, i32 -1
  store i8* %incdec.ptr25, i8** %t, align 8
  store i8 %conv24, i8* %36, align 1
  %37 = load i32, i32* %i, align 4
  %div = udiv i32 %37, 10
  %conv26 = trunc i32 %div to i8
  store i8 %conv26, i8* %m.addr, align 1
  br label %while.cond17

while.end27:                                      ; preds = %while.cond17
  %38 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret %struct.sv* %38
}

declare dso_local void @Perl_sv_chop(%struct.sv*, i8*) #1

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

declare dso_local void @Perl_sv_setnv(%struct.sv*, double) #1

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind
declare dso_local double @modf(double, double*) #4

declare dso_local %struct.sv* @Perl_newSVnv(double) #1

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

declare dso_local void @Perl_warner(i32, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @_action(%struct.tempsym* %symptr) #0 {
entry:
  %symptr.addr = alloca %struct.tempsym*, align 8
  store %struct.tempsym* %symptr, %struct.tempsym** %symptr.addr, align 8
  %0 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %flags = getelementptr inbounds %struct.tempsym, %struct.tempsym* %0, i32 0, i32 8
  %1 = load i32, i32* %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i64 0, i64 0)
  ret i8* %cond
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @S_group_end(i8* %patptr, i8* %patend, i8 signext %ender) #0 {
entry:
  %retval = alloca i8*, align 8
  %patptr.addr = alloca i8*, align 8
  %patend.addr = alloca i8*, align 8
  %ender.addr = alloca i8, align 1
  %c = alloca i8, align 1
  store i8* %patptr, i8** %patptr.addr, align 8
  store i8* %patend, i8** %patend.addr, align 8
  store i8 %ender, i8* %ender.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %while.end, %if.then, %entry
  %0 = load i8*, i8** %patptr.addr, align 8
  %1 = load i8*, i8** %patend.addr, align 8
  %cmp = icmp ult i8* %0, %1
  br i1 %cmp, label %while.body, label %while.end36

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %patptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1
  store i8* %incdec.ptr, i8** %patptr.addr, align 8
  %3 = load i8, i8* %2, align 1
  store i8 %3, i8* %c, align 1
  %4 = load i8, i8* %c, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %and = and i32 %5, 17408
  %cmp1 = icmp eq i32 %and, 17408
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %while.cond

if.else:                                          ; preds = %while.body
  %6 = load i8, i8* %c, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, i8* %ender.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %8 = load i8*, i8** %patptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 -1
  store i8* %add.ptr, i8** %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %9 = load i8, i8* %c, align 1
  %conv7 = sext i8 %9 to i32
  %cmp8 = icmp eq i32 %conv7, 35
  br i1 %cmp8, label %if.then10, label %if.else19

if.then10:                                        ; preds = %if.else6
  br label %while.cond11

while.cond11:                                     ; preds = %while.body17, %if.then10
  %10 = load i8*, i8** %patptr.addr, align 8
  %11 = load i8*, i8** %patend.addr, align 8
  %cmp12 = icmp ult i8* %10, %11
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond11
  %12 = load i8*, i8** %patptr.addr, align 8
  %13 = load i8, i8* %12, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp ne i32 %conv14, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond11
  %14 = phi i1 [ false, %while.cond11 ], [ %cmp15, %land.rhs ]
  br i1 %14, label %while.body17, label %while.end

while.body17:                                     ; preds = %land.end
  %15 = load i8*, i8** %patptr.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %incdec.ptr18, i8** %patptr.addr, align 8
  br label %while.cond11

while.end:                                        ; preds = %land.end
  br label %while.cond

if.else19:                                        ; preds = %if.else6
  %16 = load i8, i8* %c, align 1
  %conv20 = sext i8 %16 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  br i1 %cmp21, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else19
  %17 = load i8*, i8** %patptr.addr, align 8
  %18 = load i8*, i8** %patend.addr, align 8
  %call = call i8* @S_group_end(i8* %17, i8* %18, i8 signext 41)
  %add.ptr24 = getelementptr inbounds i8, i8* %call, i64 1
  store i8* %add.ptr24, i8** %patptr.addr, align 8
  br label %if.end32

if.else25:                                        ; preds = %if.else19
  %19 = load i8, i8* %c, align 1
  %conv26 = sext i8 %19 to i32
  %cmp27 = icmp eq i32 %conv26, 91
  br i1 %cmp27, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.else25
  %20 = load i8*, i8** %patptr.addr, align 8
  %21 = load i8*, i8** %patend.addr, align 8
  %call30 = call i8* @S_group_end(i8* %20, i8* %21, i8 signext 93)
  %add.ptr31 = getelementptr inbounds i8, i8* %call30, i64 1
  store i8* %add.ptr31, i8** %patptr.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.else25
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then23
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %while.cond

while.end36:                                      ; preds = %while.cond
  %22 = load i8, i8* %ender.addr, align 1
  %conv37 = sext i8 %22 to i32
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.31, i64 0, i64 0), i32 %conv37)
  store i8* null, i8** %retval, align 8
  br label %return

return:                                           ; preds = %while.end36, %if.then5
  %23 = load i8*, i8** %retval, align 8
  ret i8* %23
}

declare dso_local void @Perl_ck_warner(i32, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @S_get_num(i8* %patptr, i32* %lenptr) #0 {
entry:
  %patptr.addr = alloca i8*, align 8
  %lenptr.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  store i8* %patptr, i8** %patptr.addr, align 8
  store i32* %lenptr, i32** %lenptr.addr, align 8
  %0 = load i8*, i8** %patptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1
  store i8* %incdec.ptr, i8** %patptr.addr, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %sub = sub nsw i32 %conv, 48
  store i32 %sub, i32* %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i8*, i8** %patptr.addr, align 8
  %3 = load i8, i8* %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  %5 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, i32* %len, align 4
  %cmp = icmp sge i32 %6, 214748364
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.32, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %7 = load i32, i32* %len, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load i8*, i8** %patptr.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %incdec.ptr3, i8** %patptr.addr, align 8
  %9 = load i8, i8* %8, align 1
  %conv4 = sext i8 %9 to i32
  %sub5 = sub nsw i32 %conv4, 48
  %add = add nsw i32 %mul, %sub5
  store i32 %add, i32* %len, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load i32, i32* %len, align 4
  %11 = load i32*, i32** %lenptr.addr, align 8
  store i32 %10, i32* %11, align 4
  %12 = load i8*, i8** %patptr.addr, align 8
  ret i8* %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_measure_struct(%struct.tempsym* %symptr) #0 {
entry:
  %symptr.addr = alloca %struct.tempsym*, align 8
  %total = alloca i32, align 4
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %star = alloca i32, align 4
  %savsym = alloca %struct.tempsym, align 8
  store %struct.tempsym* %symptr, %struct.tempsym** %symptr.addr, align 8
  store i32 0, i32* %total, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %entry
  %0 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call = call zeroext i1 @S_next_symbol(%struct.tempsym* %0)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, i32* %len, align 4
  %1 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %howlen = getelementptr inbounds %struct.tempsym, %struct.tempsym* %1, i32 0, i32 6
  %2 = load i32, i32* %howlen, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body
  %3 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call1 = call i8* @_action(%struct.tempsym* %3)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.33, i64 0, i64 0), i8* %call1)
  br label %sw.default

sw.default:                                       ; preds = %while.body, %sw.bb
  %4 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %length = getelementptr inbounds %struct.tempsym, %struct.tempsym* %4, i32 0, i32 5
  %5 = load i32, i32* %length, align 4
  store i32 %5, i32* %len, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %6 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %code = getelementptr inbounds %struct.tempsym, %struct.tempsym* %6, i32 0, i32 4
  %7 = load i32, i32* %code, align 8
  %and = and i32 %7, -1537
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* bitcast (<{ [375 x i8], [137 x i8] }>* @packprops to [512 x i8]*), i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %and2 = and i32 %conv, 63
  store i32 %and2, i32* %size, align 4
  %9 = load i32, i32* %size, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end39, label %if.then

if.then:                                          ; preds = %sw.epilog
  %10 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %code3 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %10, i32 0, i32 4
  %11 = load i32, i32* %code3, align 8
  %and4 = and i32 %11, -1537
  switch i32 %and4, label %sw.default5 [
    i32 302, label %sw.bb9
    i32 320, label %sw.bb9
    i32 64, label %sw.bb9
    i32 46, label %sw.bb9
    i32 47, label %sw.bb9
    i32 85, label %sw.bb9
    i32 119, label %sw.bb9
    i32 117, label %sw.bb9
    i32 37, label %sw.bb13
    i32 40, label %sw.bb14
    i32 344, label %sw.bb16
    i32 88, label %sw.bb19
    i32 376, label %sw.bb24
    i32 120, label %sw.bb32
    i32 65, label %sw.bb32
    i32 90, label %sw.bb32
    i32 97, label %sw.bb32
    i32 66, label %sw.bb33
    i32 98, label %sw.bb33
    i32 72, label %sw.bb34
    i32 104, label %sw.bb34
    i32 80, label %sw.bb37
  ]

sw.default5:                                      ; preds = %if.then
  %12 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %code6 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %12, i32 0, i32 4
  %13 = load i32, i32* %code6, align 8
  %and7 = and i32 %13, 255
  %14 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call8 = call i8* @_action(%struct.tempsym* %14)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.34, i64 0, i64 0), i32 %and7, i8* %call8)
  br label %sw.bb9

sw.bb9:                                           ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %sw.default5
  %15 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %code10 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %15, i32 0, i32 4
  %16 = load i32, i32* %code10, align 8
  %and11 = and i32 %16, 255
  %17 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call12 = call i8* @_action(%struct.tempsym* %17)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.35, i64 0, i64 0), i32 %and11, i8* %call12)
  br label %sw.bb13

sw.bb13:                                          ; preds = %if.then, %sw.bb9
  store i32 0, i32* %size, align 4
  br label %sw.epilog38

sw.bb14:                                          ; preds = %if.then
  %18 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %19 = bitcast %struct.tempsym* %savsym to i8*
  %20 = bitcast %struct.tempsym* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 72, i1 false)
  %grpbeg = getelementptr inbounds %struct.tempsym, %struct.tempsym* %savsym, i32 0, i32 2
  %21 = load i8*, i8** %grpbeg, align 8
  %22 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patptr = getelementptr inbounds %struct.tempsym, %struct.tempsym* %22, i32 0, i32 0
  store i8* %21, i8** %patptr, align 8
  %grpend = getelementptr inbounds %struct.tempsym, %struct.tempsym* %savsym, i32 0, i32 3
  %23 = load i8*, i8** %grpend, align 8
  %24 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %patend = getelementptr inbounds %struct.tempsym, %struct.tempsym* %24, i32 0, i32 1
  store i8* %23, i8** %patend, align 8
  %25 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call15 = call i32 @S_measure_struct(%struct.tempsym* %25)
  store i32 %call15, i32* %size, align 4
  %26 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %27 = bitcast %struct.tempsym* %26 to i8*
  %28 = bitcast %struct.tempsym* %savsym to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 72, i1 false)
  br label %sw.epilog38

sw.bb16:                                          ; preds = %if.then
  %29 = load i32, i32* %len, align 4
  %tobool17 = icmp ne i32 %29, 0
  br i1 %tobool17, label %if.end, label %if.then18

if.then18:                                        ; preds = %sw.bb16
  store i32 1, i32* %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %sw.bb16
  %30 = load i32, i32* %total, align 4
  %31 = load i32, i32* %len, align 4
  %rem = srem i32 %30, %31
  store i32 %rem, i32* %len, align 4
  br label %sw.bb19

sw.bb19:                                          ; preds = %if.then, %if.end
  store i32 -1, i32* %size, align 4
  %32 = load i32, i32* %total, align 4
  %33 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %32, %33
  br i1 %cmp, label %if.then21, label %if.end23

if.then21:                                        ; preds = %sw.bb19
  %34 = load %struct.tempsym*, %struct.tempsym** %symptr.addr, align 8
  %call22 = call i8* @_action(%struct.tempsym* %34)
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.36, i64 0, i64 0), i8* %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %sw.bb19
  br label %sw.epilog38

sw.bb24:                                          ; preds = %if.then
  %35 = load i32, i32* %len, align 4
  %tobool25 = icmp ne i32 %35, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.bb24
  store i32 1, i32* %len, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %sw.bb24
  %36 = load i32, i32* %total, align 4
  %37 = load i32, i32* %len, align 4
  %rem28 = srem i32 %36, %37
  store i32 %rem28, i32* %star, align 4
  %38 = load i32, i32* %star, align 4
  %tobool29 = icmp ne i32 %38, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  %39 = load i32, i32* %len, align 4
  %40 = load i32, i32* %star, align 4
  %sub = sub nsw i32 %39, %40
  store i32 %sub, i32* %len, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end27
  store i32 0, i32* %len, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then30
  br label %sw.bb32

sw.bb32:                                          ; preds = %if.then, %if.then, %if.then, %if.then, %if.end31
  store i32 1, i32* %size, align 4
  br label %sw.epilog38

sw.bb33:                                          ; preds = %if.then, %if.then
  %41 = load i32, i32* %len, align 4
  %add = add nsw i32 %41, 7
  %div = sdiv i32 %add, 8
  store i32 %div, i32* %len, align 4
  store i32 1, i32* %size, align 4
  br label %sw.epilog38

sw.bb34:                                          ; preds = %if.then, %if.then
  %42 = load i32, i32* %len, align 4
  %add35 = add nsw i32 %42, 1
  %div36 = sdiv i32 %add35, 2
  store i32 %div36, i32* %len, align 4
  store i32 1, i32* %size, align 4
  br label %sw.epilog38

sw.bb37:                                          ; preds = %if.then
  store i32 1, i32* %len, align 4
  store i32 8, i32* %size, align 4
  br label %sw.epilog38

sw.epilog38:                                      ; preds = %sw.bb37, %sw.bb34, %sw.bb33, %sw.bb32, %if.end23, %sw.bb14, %sw.bb13
  br label %if.end39

if.end39:                                         ; preds = %sw.epilog38, %sw.epilog
  %43 = load i32, i32* %len, align 4
  %44 = load i32, i32* %size, align 4
  %mul = mul nsw i32 %43, %44
  %45 = load i32, i32* %total, align 4
  %add40 = add nsw i32 %45, %mul
  store i32 %add40, i32* %total, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %46 = load i32, i32* %total, align 4
  ret i32 %46
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local void @Perl_sv_catsv_flags(%struct.sv*, %struct.sv*, i32) #1

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

; Function Attrs: noinline nounwind uwtable
define internal void @marked_upgrade(%struct.sv* %sv, %struct.tempsym* %sym_ptr) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %sym_ptr.addr = alloca %struct.tempsym*, align 8
  %len = alloca i64, align 8
  %group = alloca %struct.tempsym*, align 8
  %from_ptr = alloca i8*, align 8
  %from_start = alloca i8*, align 8
  %from_end = alloca i8*, align 8
  %marks = alloca i8**, align 8
  %m = alloca i8**, align 8
  %to_start = alloca i8*, align 8
  %to_ptr = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.tempsym* %sym_ptr, %struct.tempsym** %sym_ptr.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 536870912
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %3 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 0
  store i8* %add.ptr, i8** %from_start, align 8
  %4 = load i8*, i8** %from_start, align 8
  %5 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 0
  %6 = load i8*, i8** %sv_any, align 8
  %7 = bitcast i8* %6 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %7, i32 0, i32 2
  %8 = load i64, i64* %xpv_cur, align 8
  %add.ptr1 = getelementptr inbounds i8, i8* %4, i64 %8
  store i8* %add.ptr1, i8** %from_end, align 8
  %9 = load i8*, i8** %from_start, align 8
  store i8* %9, i8** %from_ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i8*, i8** %from_ptr, align 8
  %11 = load i8*, i8** %from_end, align 8
  %cmp = icmp ult i8* %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i8*, i8** %from_ptr, align 8
  %13 = load i8, i8* %12, align 1
  %conv = sext i8 %13 to i64
  %cmp2 = icmp ult i64 %conv, 128
  br i1 %cmp2, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %14 = load i8*, i8** %from_ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %from_ptr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then4, %for.cond
  %15 = load i8*, i8** %from_ptr, align 8
  %16 = load i8*, i8** %from_end, align 8
  %cmp6 = icmp eq i8* %15, %16
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.end
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags9, align 4
  %or = or i32 %18, 536870912
  store i32 %or, i32* %sv_flags9, align 4
  br label %return

if.end10:                                         ; preds = %for.end
  %19 = load i8*, i8** %from_end, align 8
  %20 = load i8*, i8** %from_ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %19 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul nsw i64 %sub.ptr.sub, 2
  %21 = load i8*, i8** %from_ptr, align 8
  %22 = load i8*, i8** %from_start, align 8
  %sub.ptr.lhs.cast11 = ptrtoint i8* %21 to i64
  %sub.ptr.rhs.cast12 = ptrtoint i8* %22 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %add = add nsw i64 %mul, %sub.ptr.sub13
  %add14 = add nsw i64 %add, 1
  store i64 %add14, i64* %len, align 8
  %23 = load i64, i64* %len, align 8
  %mul15 = mul i64 %23, 1
  %call = call i8* @Perl_safesysmalloc(i64 %mul15)
  store i8* %call, i8** %to_start, align 8
  %24 = load i8*, i8** %to_start, align 8
  %25 = load i8*, i8** %from_start, align 8
  %26 = load i8*, i8** %from_ptr, align 8
  %27 = load i8*, i8** %from_start, align 8
  %sub.ptr.lhs.cast16 = ptrtoint i8* %26 to i64
  %sub.ptr.rhs.cast17 = ptrtoint i8* %27 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %mul19 = mul i64 %sub.ptr.sub18, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %25, i64 %mul19, i1 false)
  %28 = load i8*, i8** %to_start, align 8
  %29 = load i8*, i8** %from_ptr, align 8
  %30 = load i8*, i8** %from_start, align 8
  %sub.ptr.lhs.cast20 = ptrtoint i8* %29 to i64
  %sub.ptr.rhs.cast21 = ptrtoint i8* %30 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %add.ptr23 = getelementptr inbounds i8, i8* %28, i64 %sub.ptr.sub22
  store i8* %add.ptr23, i8** %to_ptr, align 8
  %31 = load %struct.tempsym*, %struct.tempsym** %sym_ptr.addr, align 8
  %level = getelementptr inbounds %struct.tempsym, %struct.tempsym* %31, i32 0, i32 7
  %32 = load i32, i32* %level, align 4
  %add24 = add nsw i32 %32, 2
  %conv25 = sext i32 %add24 to i64
  %mul26 = mul i64 %conv25, 8
  %call27 = call i8* @Perl_safesysmalloc(i64 %mul26)
  %33 = bitcast i8* %call27 to i8**
  store i8** %33, i8*** %marks, align 8
  %34 = load %struct.tempsym*, %struct.tempsym** %sym_ptr.addr, align 8
  store %struct.tempsym* %34, %struct.tempsym** %group, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc33, %if.end10
  %35 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %tobool29 = icmp ne %struct.tempsym* %35, null
  br i1 %tobool29, label %for.body30, label %for.end34

for.body30:                                       ; preds = %for.cond28
  %36 = load i8*, i8** %from_start, align 8
  %37 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %strbeg = getelementptr inbounds %struct.tempsym, %struct.tempsym* %37, i32 0, i32 9
  %38 = load i64, i64* %strbeg, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %36, i64 %38
  %39 = load i8**, i8*** %marks, align 8
  %40 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %level32 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %40, i32 0, i32 7
  %41 = load i32, i32* %level32, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %39, i64 %idxprom
  store i8* %add.ptr31, i8** %arrayidx, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body30
  %42 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %previous = getelementptr inbounds %struct.tempsym, %struct.tempsym* %42, i32 0, i32 10
  %43 = load %struct.tempsym*, %struct.tempsym** %previous, align 8
  store %struct.tempsym* %43, %struct.tempsym** %group, align 8
  br label %for.cond28

for.end34:                                        ; preds = %for.cond28
  %44 = load i8*, i8** %from_end, align 8
  %add.ptr35 = getelementptr inbounds i8, i8* %44, i64 1
  %45 = load i8**, i8*** %marks, align 8
  %46 = load %struct.tempsym*, %struct.tempsym** %sym_ptr.addr, align 8
  %level36 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %46, i32 0, i32 7
  %47 = load i32, i32* %level36, align 4
  %add37 = add nsw i32 %47, 1
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i8*, i8** %45, i64 %idxprom38
  store i8* %add.ptr35, i8** %arrayidx39, align 8
  %48 = load i8**, i8*** %marks, align 8
  store i8** %48, i8*** %m, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc48, %for.end34
  %49 = load i8**, i8*** %m, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = load i8*, i8** %from_ptr, align 8
  %cmp41 = icmp ult i8* %50, %51
  br i1 %cmp41, label %for.body43, label %for.end50

for.body43:                                       ; preds = %for.cond40
  %52 = load i8*, i8** %to_start, align 8
  %53 = load i8**, i8*** %m, align 8
  %54 = load i8*, i8** %53, align 8
  %55 = load i8*, i8** %from_start, align 8
  %sub.ptr.lhs.cast44 = ptrtoint i8* %54 to i64
  %sub.ptr.rhs.cast45 = ptrtoint i8* %55 to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45
  %add.ptr47 = getelementptr inbounds i8, i8* %52, i64 %sub.ptr.sub46
  %56 = load i8**, i8*** %m, align 8
  store i8* %add.ptr47, i8** %56, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.body43
  %57 = load i8**, i8*** %m, align 8
  %incdec.ptr49 = getelementptr inbounds i8*, i8** %57, i32 1
  store i8** %incdec.ptr49, i8*** %m, align 8
  br label %for.cond40

for.end50:                                        ; preds = %for.cond40
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc60, %for.end50
  %58 = load i8*, i8** %from_ptr, align 8
  %59 = load i8*, i8** %from_end, align 8
  %cmp52 = icmp ult i8* %58, %59
  br i1 %cmp52, label %for.body54, label %for.end62

for.body54:                                       ; preds = %for.cond51
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body54
  %60 = load i8**, i8*** %m, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = load i8*, i8** %from_ptr, align 8
  %cmp55 = icmp eq i8* %61, %62
  br i1 %cmp55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %63 = load i8*, i8** %to_ptr, align 8
  %64 = load i8**, i8*** %m, align 8
  %incdec.ptr57 = getelementptr inbounds i8*, i8** %64, i32 1
  store i8** %incdec.ptr57, i8*** %m, align 8
  store i8* %63, i8** %64, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %65 = load i8*, i8** %to_ptr, align 8
  %66 = load i8*, i8** %from_ptr, align 8
  %67 = load i8, i8* %66, align 1
  %conv58 = zext i8 %67 to i64
  %call59 = call i8* @Perl_uvoffuni_to_utf8_flags(i8* %65, i64 %conv58, i64 0)
  store i8* %call59, i8** %to_ptr, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %while.end
  %68 = load i8*, i8** %from_ptr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %incdec.ptr61, i8** %from_ptr, align 8
  br label %for.cond51

for.end62:                                        ; preds = %for.cond51
  %69 = load i8*, i8** %to_ptr, align 8
  store i8 0, i8* %69, align 1
  br label %while.cond63

while.cond63:                                     ; preds = %while.body66, %for.end62
  %70 = load i8**, i8*** %m, align 8
  %71 = load i8*, i8** %70, align 8
  %72 = load i8*, i8** %from_ptr, align 8
  %cmp64 = icmp eq i8* %71, %72
  br i1 %cmp64, label %while.body66, label %while.end68

while.body66:                                     ; preds = %while.cond63
  %73 = load i8*, i8** %to_ptr, align 8
  %74 = load i8**, i8*** %m, align 8
  %incdec.ptr67 = getelementptr inbounds i8*, i8** %74, i32 1
  store i8** %incdec.ptr67, i8*** %m, align 8
  store i8* %73, i8** %74, align 8
  br label %while.cond63

while.end68:                                      ; preds = %while.cond63
  %75 = load i8**, i8*** %m, align 8
  %76 = load i8**, i8*** %marks, align 8
  %77 = load %struct.tempsym*, %struct.tempsym** %sym_ptr.addr, align 8
  %level69 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %77, i32 0, i32 7
  %78 = load i32, i32* %level69, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr70 = getelementptr inbounds i8*, i8** %76, i64 %idx.ext
  %add.ptr71 = getelementptr inbounds i8*, i8** %add.ptr70, i64 1
  %cmp72 = icmp ne i8** %75, %add.ptr71
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %while.end68
  %79 = load i8**, i8*** %marks, align 8
  %80 = bitcast i8** %79 to i8*
  call void @Perl_safesysfree(i8* %80)
  %81 = load i8*, i8** %to_start, align 8
  call void @Perl_safesysfree(i8* %81)
  %82 = load i8**, i8*** %m, align 8
  %83 = load i8**, i8*** %marks, align 8
  %84 = load %struct.tempsym*, %struct.tempsym** %sym_ptr.addr, align 8
  %level75 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %84, i32 0, i32 7
  %85 = load i32, i32* %level75, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.60, i64 0, i64 0), i8** %82, i8** %83, i32 %85)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %while.end68
  %86 = load %struct.tempsym*, %struct.tempsym** %sym_ptr.addr, align 8
  store %struct.tempsym* %86, %struct.tempsym** %group, align 8
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc87, %if.end76
  %87 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %tobool78 = icmp ne %struct.tempsym* %87, null
  br i1 %tobool78, label %for.body79, label %for.end89

for.body79:                                       ; preds = %for.cond77
  %88 = load i8**, i8*** %marks, align 8
  %89 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %level80 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %89, i32 0, i32 7
  %90 = load i32, i32* %level80, align 4
  %idxprom81 = sext i32 %90 to i64
  %arrayidx82 = getelementptr inbounds i8*, i8** %88, i64 %idxprom81
  %91 = load i8*, i8** %arrayidx82, align 8
  %92 = load i8*, i8** %to_start, align 8
  %sub.ptr.lhs.cast83 = ptrtoint i8* %91 to i64
  %sub.ptr.rhs.cast84 = ptrtoint i8* %92 to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84
  %93 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %strbeg86 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %93, i32 0, i32 9
  store i64 %sub.ptr.sub85, i64* %strbeg86, align 8
  br label %for.inc87

for.inc87:                                        ; preds = %for.body79
  %94 = load %struct.tempsym*, %struct.tempsym** %group, align 8
  %previous88 = getelementptr inbounds %struct.tempsym, %struct.tempsym* %94, i32 0, i32 10
  %95 = load %struct.tempsym*, %struct.tempsym** %previous88, align 8
  store %struct.tempsym* %95, %struct.tempsym** %group, align 8
  br label %for.cond77

for.end89:                                        ; preds = %for.cond77
  %96 = load i8**, i8*** %marks, align 8
  %97 = bitcast i8** %96 to i8*
  call void @Perl_safesysfree(i8* %97)
  %98 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags90 = getelementptr inbounds %struct.sv, %struct.sv* %98, i32 0, i32 2
  %99 = load i32, i32* %sv_flags90, align 4
  %and91 = and i32 %99, 33554432
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %if.then93, label %if.end117

if.then93:                                        ; preds = %for.end89
  %100 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any94 = getelementptr inbounds %struct.sv, %struct.sv* %100, i32 0, i32 0
  %101 = load i8*, i8** %sv_any94, align 8
  %102 = bitcast i8* %101 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %102, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %103 = load i64, i64* %xivu_iv, align 8
  %tobool95 = icmp ne i64 %103, 0
  br i1 %tobool95, label %if.then96, label %if.end114

if.then96:                                        ; preds = %if.then93
  br label %do.body

do.body:                                          ; preds = %if.then96
  %104 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any97 = getelementptr inbounds %struct.sv, %struct.sv* %104, i32 0, i32 0
  %105 = load i8*, i8** %sv_any97, align 8
  %106 = bitcast i8* %105 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %106, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %107 = load i64, i64* %xpvlenu_len, align 8
  %108 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any98 = getelementptr inbounds %struct.sv, %struct.sv* %108, i32 0, i32 0
  %109 = load i8*, i8** %sv_any98, align 8
  %110 = bitcast i8* %109 to %struct.xpviv*
  %xiv_u99 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %110, i32 0, i32 4
  %xivu_iv100 = bitcast %union._xivu* %xiv_u99 to i64*
  %111 = load i64, i64* %xivu_iv100, align 8
  %add101 = add i64 %107, %111
  %112 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any102 = getelementptr inbounds %struct.sv, %struct.sv* %112, i32 0, i32 0
  %113 = load i8*, i8** %sv_any102, align 8
  %114 = bitcast i8* %113 to %struct.xpv*
  %xpv_len_u103 = getelementptr inbounds %struct.xpv, %struct.xpv* %114, i32 0, i32 3
  %xpvlenu_len104 = bitcast %union.anon.16* %xpv_len_u103 to i64*
  store i64 %add101, i64* %xpvlenu_len104, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %115 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any105 = getelementptr inbounds %struct.sv, %struct.sv* %115, i32 0, i32 0
  %116 = load i8*, i8** %sv_any105, align 8
  %117 = bitcast i8* %116 to %struct.xpviv*
  %xiv_u106 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %117, i32 0, i32 4
  %xivu_iv107 = bitcast %union._xivu* %xiv_u106 to i64*
  %118 = load i64, i64* %xivu_iv107, align 8
  %119 = load i8*, i8** %from_start, align 8
  %idx.neg = sub i64 0, %118
  %add.ptr108 = getelementptr inbounds i8, i8* %119, i64 %idx.neg
  store i8* %add.ptr108, i8** %from_start, align 8
  br label %do.body109

do.body109:                                       ; preds = %do.end
  %120 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any110 = getelementptr inbounds %struct.sv, %struct.sv* %120, i32 0, i32 0
  %121 = load i8*, i8** %sv_any110, align 8
  %122 = bitcast i8* %121 to %struct.xpviv*
  %xiv_u111 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %122, i32 0, i32 4
  %xivu_iv112 = bitcast %union._xivu* %xiv_u111 to i64*
  store i64 0, i64* %xivu_iv112, align 8
  br label %do.end113

do.end113:                                        ; preds = %do.body109
  br label %if.end114

if.end114:                                        ; preds = %do.end113, %if.then93
  %123 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags115 = getelementptr inbounds %struct.sv, %struct.sv* %123, i32 0, i32 2
  %124 = load i32, i32* %sv_flags115, align 4
  %and116 = and i32 %124, -33554433
  store i32 %and116, i32* %sv_flags115, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.end114, %for.end89
  %125 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any118 = getelementptr inbounds %struct.sv, %struct.sv* %125, i32 0, i32 0
  %126 = load i8*, i8** %sv_any118, align 8
  %127 = bitcast i8* %126 to %struct.xpv*
  %xpv_len_u119 = getelementptr inbounds %struct.xpv, %struct.xpv* %127, i32 0, i32 3
  %xpvlenu_len120 = bitcast %union.anon.16* %xpv_len_u119 to i64*
  %128 = load i64, i64* %xpvlenu_len120, align 8
  %cmp121 = icmp ne i64 %128, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end117
  %129 = load i8*, i8** %from_start, align 8
  call void @Perl_safesysfree(i8* %129)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end117
  br label %do.body125

do.body125:                                       ; preds = %if.end124
  %130 = load i8*, i8** %to_start, align 8
  %131 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u126 = getelementptr inbounds %struct.sv, %struct.sv* %131, i32 0, i32 3
  %svu_pv127 = bitcast %union.anon* %sv_u126 to i8**
  store i8* %130, i8** %svu_pv127, align 8
  br label %do.end128

do.end128:                                        ; preds = %do.body125
  br label %do.body129

do.body129:                                       ; preds = %do.end128
  %132 = load i8*, i8** %to_ptr, align 8
  %133 = load i8*, i8** %to_start, align 8
  %sub.ptr.lhs.cast130 = ptrtoint i8* %132 to i64
  %sub.ptr.rhs.cast131 = ptrtoint i8* %133 to i64
  %sub.ptr.sub132 = sub i64 %sub.ptr.lhs.cast130, %sub.ptr.rhs.cast131
  %134 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any133 = getelementptr inbounds %struct.sv, %struct.sv* %134, i32 0, i32 0
  %135 = load i8*, i8** %sv_any133, align 8
  %136 = bitcast i8* %135 to %struct.xpv*
  %xpv_cur134 = getelementptr inbounds %struct.xpv, %struct.xpv* %136, i32 0, i32 2
  store i64 %sub.ptr.sub132, i64* %xpv_cur134, align 8
  br label %do.end135

do.end135:                                        ; preds = %do.body129
  br label %do.body136

do.body136:                                       ; preds = %do.end135
  %137 = load i64, i64* %len, align 8
  %138 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any137 = getelementptr inbounds %struct.sv, %struct.sv* %138, i32 0, i32 0
  %139 = load i8*, i8** %sv_any137, align 8
  %140 = bitcast i8* %139 to %struct.xpv*
  %xpv_len_u138 = getelementptr inbounds %struct.xpv, %struct.xpv* %140, i32 0, i32 3
  %xpvlenu_len139 = bitcast %union.anon.16* %xpv_len_u138 to i64*
  store i64 %137, i64* %xpvlenu_len139, align 8
  br label %do.end140

do.end140:                                        ; preds = %do.body136
  %141 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags141 = getelementptr inbounds %struct.sv, %struct.sv* %141, i32 0, i32 2
  %142 = load i32, i32* %sv_flags141, align 4
  %or142 = or i32 %142, 536870912
  store i32 %or142, i32* %sv_flags141, align 4
  br label %return

return:                                           ; preds = %do.end140, %if.then8, %if.then
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @S_sv_exp_grow(%struct.sv* %sv, i64 %needed) #0 {
entry:
  %retval = alloca i8*, align 8
  %sv.addr = alloca %struct.sv*, align 8
  %needed.addr = alloca i64, align 8
  %cur = alloca i64, align 8
  %len = alloca i64, align 8
  %extend = alloca i64, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i64 %needed, i64* %needed.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 0
  %1 = load i8*, i8** %sv_any, align 8
  %2 = bitcast i8* %1 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %2, i32 0, i32 2
  %3 = load i64, i64* %xpv_cur, align 8
  store i64 %3, i64* %cur, align 8
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any1 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any1, align 8
  %6 = bitcast i8* %5 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %6, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.16* %xpv_len_u to i64*
  %7 = load i64, i64* %xpvlenu_len, align 8
  store i64 %7, i64* %len, align 8
  %8 = load i64, i64* %len, align 8
  %9 = load i64, i64* %cur, align 8
  %sub = sub i64 %8, %9
  %10 = load i64, i64* %needed.addr, align 8
  %cmp = icmp ugt i64 %sub, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %12 = load i8*, i8** %svu_pv, align 8
  store i8* %12, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i64, i64* %needed.addr, align 8
  %14 = load i64, i64* %len, align 8
  %cmp2 = icmp ugt i64 %13, %14
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load i64, i64* %needed.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %16 = load i64, i64* %len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, i64* %extend, align 8
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and = and i32 %18, 268435456
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %19 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any3 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 0
  %20 = load i8*, i8** %sv_any3, align 8
  %21 = bitcast i8* %20 to %struct.xpv*
  %xpv_len_u4 = getelementptr inbounds %struct.xpv, %struct.xpv* %21, i32 0, i32 3
  %xpvlenu_len5 = bitcast %union.anon.16* %xpv_len_u4 to i64*
  %22 = load i64, i64* %xpvlenu_len5, align 8
  %23 = load i64, i64* %len, align 8
  %24 = load i64, i64* %extend, align 8
  %add = add i64 %23, %24
  %add6 = add i64 %add, 1
  %cmp7 = icmp ult i64 %22, %add6
  br i1 %cmp7, label %cond.true8, label %cond.false11

cond.true8:                                       ; preds = %lor.lhs.false, %cond.end
  %25 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %26 = load i64, i64* %len, align 8
  %27 = load i64, i64* %extend, align 8
  %add9 = add i64 %26, %27
  %add10 = add i64 %add9, 1
  %call = call i8* @Perl_sv_grow(%struct.sv* %25, i64 %add10)
  br label %cond.end14

cond.false11:                                     ; preds = %lor.lhs.false
  %28 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u12 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 3
  %svu_pv13 = bitcast %union.anon* %sv_u12 to i8**
  %29 = load i8*, i8** %svu_pv13, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false11, %cond.true8
  %cond15 = phi i8* [ %call, %cond.true8 ], [ %29, %cond.false11 ]
  store i8* %cond15, i8** %retval, align 8
  br label %return

return:                                           ; preds = %cond.end14, %if.then
  %30 = load i8*, i8** %retval, align 8
  ret i8* %30
}

declare dso_local i64 @Perl_sv_len_utf8(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_sv_check_infnan(%struct.sv* %sv, i32 %datumtype) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %datumtype.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %nv = alloca double, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i32 %datumtype, i32* %datumtype.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %land.rhs, label %land.end

cond.false:                                       ; preds = %entry
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false, %cond.true
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call = call i32 @Perl_mg_get(%struct.sv* %2)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false, %cond.true
  %3 = phi i1 [ false, %cond.false ], [ false, %cond.true ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags2 = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags2, align 4
  %and3 = and i32 %5, 2048
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true, label %cond.false15

land.lhs.true:                                    ; preds = %land.end
  %6 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %7 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags5 = getelementptr inbounds %struct.sv, %struct.sv* %7, i32 0, i32 2
  %8 = load i32, i32* %sv_flags5, align 4
  %and6 = and i32 %8, 1048576
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true8, label %cond.false15

land.lhs.true8:                                   ; preds = %land.lhs.true
  %9 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u9 = getelementptr inbounds %struct.sv, %struct.sv* %9, i32 0, i32 3
  %svu_rv10 = bitcast %union.anon* %sv_u9 to %struct.sv**
  %10 = load %struct.sv*, %struct.sv** %svu_rv10, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 0
  %11 = load i8*, i8** %sv_any, align 8
  %12 = bitcast i8* %11 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %12, i32 0, i32 0
  %13 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags11 = getelementptr inbounds %struct.hv, %struct.hv* %13, i32 0, i32 2
  %14 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %14, 268435456
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %land.lhs.true8
  br i1 true, label %if.then, label %if.end

cond.false15:                                     ; preds = %land.lhs.true8, %land.lhs.true, %land.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false15, %cond.true14
  %15 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call16 = call %struct.sv* @Perl_sv_2num(%struct.sv* %15)
  store %struct.sv* %call16, %struct.sv** %sv.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false15, %cond.true14
  %16 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call17 = call zeroext i1 @Perl_isinfnansv(%struct.sv* %16)
  br i1 %call17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %if.end
  br i1 true, label %if.then20, label %if.end31

cond.false19:                                     ; preds = %if.end
  br i1 false, label %if.then20, label %if.end31

if.then20:                                        ; preds = %cond.false19, %cond.true18
  %17 = load i32, i32* %datumtype.addr, align 4
  %and21 = and i32 %17, 255
  store i32 %and21, i32* %c, align 4
  %18 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags22 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags22, align 4
  %and23 = and i32 %19, 512
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %cond.true25, label %cond.false27

cond.true25:                                      ; preds = %if.then20
  %20 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any26 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 0
  %21 = load i8*, i8** %sv_any26, align 8
  %22 = bitcast i8* %21 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %22, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %23 = load double, double* %xnv_nv, align 8
  br label %cond.end

cond.false27:                                     ; preds = %if.then20
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %call28 = call double @Perl_sv_2nv_flags(%struct.sv* %24, i32 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %cond.true25
  %cond = phi double [ %23, %cond.true25 ], [ %call28, %cond.false27 ]
  store double %cond, double* %nv, align 8
  %25 = load i32, i32* %c, align 4
  %cmp = icmp eq i32 %25, 119
  br i1 %cmp, label %if.then29, label %if.else

if.then29:                                        ; preds = %cond.end
  %26 = load double, double* %nv, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.61, i64 0, i64 0), double %26)
  br label %if.end30

if.else:                                          ; preds = %cond.end
  %27 = load double, double* %nv, align 8
  %28 = load i32, i32* %c, align 4
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.62, i64 0, i64 0), double %27, i32 %28)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %cond.false19, %cond.true18
  %29 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret %struct.sv* %29
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i8* @Perl_uvoffuni_to_utf8_flags(i8*, i64, i64) #1

declare dso_local void @Perl_sv_magic(%struct.sv*, %struct.sv*, i32, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @S_my_bytes_to_utf8(i8* %start, i64 %len, i8* %dest, i1 zeroext %needs_swap) #0 {
entry:
  %start.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %dest.addr = alloca i8*, align 8
  %needs_swap.addr = alloca i8, align 1
  %p = alloca i8*, align 8
  %end = alloca i8*, align 8
  store i8* %start, i8** %start.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i8* %dest, i8** %dest.addr, align 8
  %frombool = zext i1 %needs_swap to i8
  store i8 %frombool, i8* %needs_swap.addr, align 1
  %0 = load i8, i8* %needs_swap.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 true, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %1 = load i8*, i8** %start.addr, align 8
  %2 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %2
  store i8* %add.ptr, i8** %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  %4 = load i8*, i8** %start.addr, align 8
  %cmp = icmp ugt i8* %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  call void @S_append_utf8_from_native_byte(i8 zeroext %6, i8** %dest.addr)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %cond.false, %cond.true
  %7 = load i8*, i8** %start.addr, align 8
  %8 = load i64, i64* %len.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, i8* %7, i64 %8
  store i8* %add.ptr1, i8** %end, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %if.else
  %9 = load i8*, i8** %start.addr, align 8
  %10 = load i8*, i8** %end, align 8
  %cmp3 = icmp ult i8* %9, %10
  br i1 %cmp3, label %while.body4, label %while.end6

while.body4:                                      ; preds = %while.cond2
  %11 = load i8*, i8** %start.addr, align 8
  %12 = load i8, i8* %11, align 1
  call void @S_append_utf8_from_native_byte(i8 zeroext %12, i8** %dest.addr)
  %13 = load i8*, i8** %start.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr5, i8** %start.addr, align 8
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  br label %if.end

if.end:                                           ; preds = %while.end6, %while.end
  %14 = load i8*, i8** %dest.addr, align 8
  ret i8* %14
}

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

declare dso_local double @Perl_sv_2nv_flags(%struct.sv*, i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @S_is_an_int(i8* %s, i64 %l) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %s.addr = alloca i8*, align 8
  %l.addr = alloca i64, align 8
  %result = alloca %struct.sv*, align 8
  %result_c = alloca i8*, align 8
  %out = alloca i8*, align 8
  %skip = alloca i8, align 1
  %ignore = alloca i8, align 1
  store i8* %s, i8** %s.addr, align 8
  store i64 %l, i64* %l.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64, i64* %l.addr, align 8
  %call = call %struct.sv* @Perl_newSVpvn(i8* %0, i64 %1)
  store %struct.sv* %call, %struct.sv** %result, align 8
  %2 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %5 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load %struct.sv*, %struct.sv** %result, align 8
  %call1 = call i8* @Perl_sv_2pv_flags(%struct.sv* %6, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ %call1, %cond.false ]
  store i8* %cond, i8** %result_c, align 8
  %7 = load i8*, i8** %result_c, align 8
  store i8* %7, i8** %out, align 8
  store i8 1, i8* %skip, align 1
  store i8 0, i8* %ignore, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %cond.end
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i8, i8* %8, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %s.addr, align 8
  %11 = load i8, i8* %10, align 1
  %conv = sext i8 %11 to i32
  switch i32 %conv, label %sw.default [
    i32 32, label %sw.bb
    i32 43, label %sw.bb2
    i32 48, label %sw.bb4
    i32 49, label %sw.bb4
    i32 50, label %sw.bb4
    i32 51, label %sw.bb4
    i32 52, label %sw.bb4
    i32 53, label %sw.bb4
    i32 54, label %sw.bb4
    i32 55, label %sw.bb4
    i32 56, label %sw.bb4
    i32 57, label %sw.bb4
    i32 46, label %sw.bb8
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %12 = load i8, i8* %skip, align 1
  %tobool3 = trunc i8 %12 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb2
  %13 = load %struct.sv*, %struct.sv** %result, align 8
  %14 = bitcast %struct.sv* %13 to i8*
  %15 = bitcast i8* %14 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %15)
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  store i8 0, i8* %skip, align 1
  %16 = load i8, i8* %ignore, align 1
  %tobool5 = trunc i8 %16 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb4
  %17 = load i8*, i8** %s.addr, align 8
  %18 = load i8, i8* %17, align 1
  %19 = load i8*, i8** %out, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr, i8** %out, align 8
  store i8 %18, i8* %19, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %sw.bb4
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  store i8 1, i8* %ignore, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %20 = load %struct.sv*, %struct.sv** %result, align 8
  %21 = bitcast %struct.sv* %20 to i8*
  %22 = bitcast i8* %21 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %22)
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb8, %if.end7, %if.end, %sw.bb
  %23 = load i8*, i8** %s.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr9, i8** %s.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %24 = load i8*, i8** %out, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %incdec.ptr10, i8** %out, align 8
  store i8 0, i8* %24, align 1
  br label %do.body

do.body:                                          ; preds = %while.end
  %25 = load i8*, i8** %out, align 8
  %26 = load i8*, i8** %result_c, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %25 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %27 = load %struct.sv*, %struct.sv** %result, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any, align 8
  %29 = bitcast i8* %28 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %29, i32 0, i32 2
  store i64 %sub.ptr.sub, i64* %xpv_cur, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %30 = load %struct.sv*, %struct.sv** %result, align 8
  store %struct.sv* %30, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %sw.default, %if.then
  %31 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %31
}

declare dso_local i8* @Perl_safesysmalloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @S_div128(%struct.sv* %pnum, i8* %done) #0 {
entry:
  %pnum.addr = alloca %struct.sv*, align 8
  %done.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %s = alloca i8*, align 8
  %t = alloca i8*, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.sv* %pnum, %struct.sv** %pnum.addr, align 8
  store i8* %done, i8** %done.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %pnum.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %pnum.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 0
  %3 = load i8*, i8** %sv_any, align 8
  %4 = bitcast i8* %3 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %4, i32 0, i32 2
  %5 = load i64, i64* %xpv_cur, align 8
  store i64 %5, i64* %len, align 8
  %6 = load %struct.sv*, %struct.sv** %pnum.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %7 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load %struct.sv*, %struct.sv** %pnum.addr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %8, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %7, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %s, align 8
  %9 = load i8*, i8** %s, align 8
  store i8* %9, i8** %t, align 8
  store i32 0, i32* %m, align 4
  %10 = load i8*, i8** %done.addr, align 8
  store i8 1, i8* %10, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end
  %11 = load i8*, i8** %t, align 8
  %12 = load i8, i8* %11, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %13, 10
  %14 = load i8*, i8** %t, align 8
  %15 = load i8, i8* %14, align 1
  %conv = sext i8 %15 to i32
  %sub = sub nsw i32 %conv, 48
  %add = add nsw i32 %mul, %sub
  store i32 %add, i32* %i, align 4
  %16 = load i32, i32* %i, align 4
  %shr = ashr i32 %16, 7
  store i32 %shr, i32* %r, align 4
  %17 = load i32, i32* %i, align 4
  %and1 = and i32 %17, 127
  store i32 %and1, i32* %m, align 4
  %18 = load i32, i32* %r, align 4
  %tobool2 = icmp ne i32 %18, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %19 = load i8*, i8** %done.addr, align 8
  store i8 0, i8* %19, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %20 = load i32, i32* %r, align 4
  %add3 = add nsw i32 48, %20
  %conv4 = trunc i32 %add3 to i8
  %21 = load i8*, i8** %t, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %incdec.ptr, i8** %t, align 8
  store i8 %conv4, i8* %21, align 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %22 = load i8*, i8** %t, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %incdec.ptr5, i8** %t, align 8
  store i8 0, i8* %22, align 1
  br label %do.body

do.body:                                          ; preds = %while.end
  %23 = load i8*, i8** %t, align 8
  %24 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %23 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %25 = load %struct.sv*, %struct.sv** %pnum.addr, align 8
  %sv_any6 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any6, align 8
  %27 = bitcast i8* %26 to %struct.xpv*
  %xpv_cur7 = getelementptr inbounds %struct.xpv, %struct.xpv* %27, i32 0, i32 2
  store i64 %sub.ptr.sub, i64* %xpv_cur7, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %28 = load i32, i32* %m, align 4
  ret i32 %28
}

declare dso_local void @Perl_safesysfree(i8*) #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local i64 @Perl_sv_len_utf8_nomg(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @doencodes(i8* %h, i8* %s, i32 %len) #0 {
entry:
  %h.addr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %r = alloca i8, align 1
  store i8* %h, i8** %h.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* @PL_uuemap, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8*, i8** %h.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1
  store i8* %incdec.ptr, i8** %h.addr, align 8
  store i8 %1, i8* %2, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %len.addr, align 4
  %cmp = icmp sgt i32 %3, 2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %s.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %4, i64 0
  %5 = load i8, i8* %arrayidx1, align 1
  %conv = zext i8 %5 to i32
  %shr = ashr i32 %conv, 2
  %and = and i32 63, %shr
  %idxprom2 = sext i32 %and to i64
  %arrayidx3 = getelementptr inbounds [65 x i8], [65 x i8]* @PL_uuemap, i64 0, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %7 = load i8*, i8** %h.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr4, i8** %h.addr, align 8
  store i8 %6, i8* %7, align 1
  %8 = load i8*, i8** %s.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 0
  %9 = load i8, i8* %arrayidx5, align 1
  %conv6 = zext i8 %9 to i32
  %shl = shl i32 %conv6, 4
  %and7 = and i32 %shl, 48
  %10 = load i8*, i8** %s.addr, align 8
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 1
  %11 = load i8, i8* %arrayidx8, align 1
  %conv9 = zext i8 %11 to i32
  %shr10 = ashr i32 %conv9, 4
  %and11 = and i32 %shr10, 15
  %or = or i32 %and7, %and11
  %and12 = and i32 63, %or
  %idxprom13 = sext i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds [65 x i8], [65 x i8]* @PL_uuemap, i64 0, i64 %idxprom13
  %12 = load i8, i8* %arrayidx14, align 1
  %13 = load i8*, i8** %h.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr15, i8** %h.addr, align 8
  store i8 %12, i8* %13, align 1
  %14 = load i8*, i8** %s.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %14, i64 1
  %15 = load i8, i8* %arrayidx16, align 1
  %conv17 = zext i8 %15 to i32
  %shl18 = shl i32 %conv17, 2
  %and19 = and i32 %shl18, 60
  %16 = load i8*, i8** %s.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, i8* %16, i64 2
  %17 = load i8, i8* %arrayidx20, align 1
  %conv21 = zext i8 %17 to i32
  %shr22 = ashr i32 %conv21, 6
  %and23 = and i32 %shr22, 3
  %or24 = or i32 %and19, %and23
  %and25 = and i32 63, %or24
  %idxprom26 = sext i32 %and25 to i64
  %arrayidx27 = getelementptr inbounds [65 x i8], [65 x i8]* @PL_uuemap, i64 0, i64 %idxprom26
  %18 = load i8, i8* %arrayidx27, align 1
  %19 = load i8*, i8** %h.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr28, i8** %h.addr, align 8
  store i8 %18, i8* %19, align 1
  %20 = load i8*, i8** %s.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, i8* %20, i64 2
  %21 = load i8, i8* %arrayidx29, align 1
  %conv30 = zext i8 %21 to i32
  %and31 = and i32 %conv30, 63
  %and32 = and i32 63, %and31
  %idxprom33 = sext i32 %and32 to i64
  %arrayidx34 = getelementptr inbounds [65 x i8], [65 x i8]* @PL_uuemap, i64 0, i64 %idxprom33
  %22 = load i8, i8* %arrayidx34, align 1
  %23 = load i8*, i8** %h.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %incdec.ptr35, i8** %h.addr, align 8
  store i8 %22, i8* %23, align 1
  %24 = load i8*, i8** %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 3
  store i8* %add.ptr, i8** %s.addr, align 8
  %25 = load i32, i32* %len.addr, align 4
  %sub = sub nsw i32 %25, 3
  store i32 %sub, i32* %len.addr, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %26 = load i32, i32* %len.addr, align 4
  %cmp36 = icmp sgt i32 %26, 0
  br i1 %cmp36, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %27 = load i32, i32* %len.addr, align 4
  %cmp38 = icmp sgt i32 %27, 1
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %28 = load i8*, i8** %s.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, i8* %28, i64 1
  %29 = load i8, i8* %arrayidx40, align 1
  %conv41 = zext i8 %29 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv41, %cond.true ], [ 0, %cond.false ]
  %conv42 = trunc i32 %cond to i8
  store i8 %conv42, i8* %r, align 1
  %30 = load i8*, i8** %s.addr, align 8
  %arrayidx43 = getelementptr inbounds i8, i8* %30, i64 0
  %31 = load i8, i8* %arrayidx43, align 1
  %conv44 = zext i8 %31 to i32
  %shr45 = ashr i32 %conv44, 2
  %and46 = and i32 63, %shr45
  %idxprom47 = sext i32 %and46 to i64
  %arrayidx48 = getelementptr inbounds [65 x i8], [65 x i8]* @PL_uuemap, i64 0, i64 %idxprom47
  %32 = load i8, i8* %arrayidx48, align 1
  %33 = load i8*, i8** %h.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %incdec.ptr49, i8** %h.addr, align 8
  store i8 %32, i8* %33, align 1
  %34 = load i8*, i8** %s.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, i8* %34, i64 0
  %35 = load i8, i8* %arrayidx50, align 1
  %conv51 = zext i8 %35 to i32
  %shl52 = shl i32 %conv51, 4
  %and53 = and i32 %shl52, 48
  %36 = load i8, i8* %r, align 1
  %conv54 = zext i8 %36 to i32
  %shr55 = ashr i32 %conv54, 4
  %and56 = and i32 %shr55, 15
  %or57 = or i32 %and53, %and56
  %and58 = and i32 63, %or57
  %idxprom59 = sext i32 %and58 to i64
  %arrayidx60 = getelementptr inbounds [65 x i8], [65 x i8]* @PL_uuemap, i64 0, i64 %idxprom59
  %37 = load i8, i8* %arrayidx60, align 1
  %38 = load i8*, i8** %h.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %incdec.ptr61, i8** %h.addr, align 8
  store i8 %37, i8* %38, align 1
  %39 = load i8, i8* %r, align 1
  %conv62 = zext i8 %39 to i32
  %shl63 = shl i32 %conv62, 2
  %and64 = and i32 %shl63, 60
  %and65 = and i32 63, %and64
  %idxprom66 = sext i32 %and65 to i64
  %arrayidx67 = getelementptr inbounds [65 x i8], [65 x i8]* @PL_uuemap, i64 0, i64 %idxprom66
  %40 = load i8, i8* %arrayidx67, align 1
  %41 = load i8*, i8** %h.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %incdec.ptr68, i8** %h.addr, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i8, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @PL_uuemap, i64 0, i64 0), align 16
  %43 = load i8*, i8** %h.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr69, i8** %h.addr, align 8
  store i8 %42, i8* %43, align 1
  br label %if.end

if.end:                                           ; preds = %cond.end, %while.end
  %44 = load i8*, i8** %h.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %incdec.ptr70, i8** %h.addr, align 8
  store i8 10, i8* %44, align 1
  %45 = load i8*, i8** %h.addr, align 8
  ret i8* %45
}

declare dso_local i8* @Perl_sv_grow(%struct.sv*, i64) #1

declare dso_local %struct.sv* @Perl_sv_2num(%struct.sv*) #1

declare dso_local zeroext i1 @Perl_isinfnansv(%struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @S_append_utf8_from_native_byte(i8 zeroext %byte, i8** %dest) #0 {
entry:
  %byte.addr = alloca i8, align 1
  %dest.addr = alloca i8**, align 8
  store i8 %byte, i8* %byte.addr, align 1
  store i8** %dest, i8*** %dest.addr, align 8
  %0 = load i8, i8* %byte.addr, align 1
  %conv = zext i8 %0 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %byte.addr, align 1
  %2 = load i8**, i8*** %dest.addr, align 8
  %3 = load i8*, i8** %2, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %2, align 8
  store i8 %1, i8* %3, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i8, i8* %byte.addr, align 1
  %conv2 = zext i8 %4 to i32
  %shr = ashr i32 %conv2, 6
  %or = or i32 %shr, 192
  %conv3 = trunc i32 %or to i8
  %5 = load i8**, i8*** %dest.addr, align 8
  %6 = load i8*, i8** %5, align 8
  %incdec.ptr4 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr4, i8** %5, align 8
  store i8 %conv3, i8* %6, align 1
  %7 = load i8, i8* %byte.addr, align 1
  %conv5 = zext i8 %7 to i32
  %and = and i32 %conv5, 63
  %or6 = or i32 %and, 128
  %conv7 = trunc i32 %or6 to i8
  %8 = load i8**, i8*** %dest.addr, align 8
  %9 = load i8*, i8** %8, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr8, i8** %8, align 8
  store i8 %conv7, i8* %9, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
