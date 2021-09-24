; ModuleID = 'ext/re/re.c'
source_filename = "ext/re/re.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.regexp_engine = type { {}*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.5 = type { i8* }
%struct.reg_substr_data = type { i8, [3 x %struct.reg_substr_datum] }
%struct.reg_substr_datum = type { i64, i64, %struct.sv*, %struct.sv*, i64 }
%struct.regexp_paren_pair = type { i64, i64, i64 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.2 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.9, %struct.hv*, %union.anon.10, %union.anon.11, %union.anon.12, i8*, %union.anon.13, %struct.cv*, i32, i32, i32 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { %struct.op* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%union.anon.11 = type { %struct.op* }
%union.anon.12 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%union.anon.13 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.2 = type { i8* }
%union.anon.7 = type { i8* }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.re_scream_pos_data_s = type { i8**, i64* }

@my_reg_engine = dso_local constant { %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* } { %struct.p5rx* (%struct.sv*, i32)* @my_re_compile, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)* @my_regexec, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)* @my_re_intuit_start, %struct.sv* (%struct.p5rx*)* @my_re_intuit_string, void (%struct.p5rx*)* @my_regfree, void (%struct.p5rx*, i32, %struct.sv*)* @my_reg_numbered_buff_fetch, void (%struct.p5rx*, i32, %struct.sv*)* @my_reg_numbered_buff_store, i32 (%struct.p5rx*, %struct.sv*, i32)* @my_reg_numbered_buff_length, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)* @my_reg_named_buff, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)* @my_reg_named_buff_iter, %struct.sv* (%struct.p5rx*)* @my_reg_qr_package, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* @my_re_op_compile }, align 8
@.str = private unnamed_addr constant [12 x i8] c"ext/re/re.c\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"re::install\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"re::regmust\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_colorset = external dso_local global i8, align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@PL_core_reg_engine = external dso_local constant %struct.regexp_engine, align 8
@PL_sv_no = external dso_local global %struct.sv, align 8
@PL_sv_undef = external dso_local global %struct.sv, align 8

declare dso_local %struct.p5rx* @my_re_compile(%struct.sv*, i32) #0

declare dso_local i32 @my_regexec(%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32) #0

declare dso_local i8* @my_re_intuit_start(%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*) #0

declare dso_local %struct.sv* @my_re_intuit_string(%struct.p5rx*) #0

declare dso_local void @my_regfree(%struct.p5rx*) #0

declare dso_local void @my_reg_numbered_buff_fetch(%struct.p5rx*, i32, %struct.sv*) #0

declare dso_local void @my_reg_numbered_buff_store(%struct.p5rx*, i32, %struct.sv*) #0

declare dso_local i32 @my_reg_numbered_buff_length(%struct.p5rx*, %struct.sv*, i32) #0

declare dso_local %struct.sv* @my_reg_named_buff(%struct.p5rx*, %struct.sv*, %struct.sv*, i32) #0

declare dso_local %struct.sv* @my_reg_named_buff_iter(%struct.p5rx*, %struct.sv*, i32) #0

declare dso_local %struct.sv* @my_reg_qr_package(%struct.p5rx*) #0

declare dso_local %struct.p5rx* @my_re_op_compile(%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32) #0

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_re(%struct.cv* %cv) #1 {
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
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 -65312, i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %call1 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), void (%struct.cv*)* @XS_re_install)
  %10 = load i8*, i8** %file, align 8
  %call2 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_re_regmust, i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %11 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %11)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #0

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #0

; Function Attrs: noinline nounwind uwtable
define internal void @XS_re_install(%struct.cv* %cv) #1 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  store i8 0, i8* @PL_colorset, align 1
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
  %call13 = call %struct.sv* @Perl_newSViv(i64 ptrtoint ({ %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }* @my_reg_engine to i64))
  %call14 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call13)
  %17 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i32 1
  store %struct.sv** %incdec.ptr15, %struct.sv*** %sp, align 8
  store %struct.sv* %call14, %struct.sv** %incdec.ptr15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.end
  %18 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %18, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #0

; Function Attrs: noinline nounwind uwtable
define internal void @XS_re_regmust(%struct.cv* %cv) #1 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %re = alloca %struct.p5rx*, align 8
  %an = alloca %struct.sv*, align 8
  %fl = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff91 = alloca i64, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %sv, align 8
  %15 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call %struct.p5rx* @Perl_get_re_arg(%struct.sv* %15)
  store %struct.p5rx* %call, %struct.p5rx** %re, align 8
  %tobool = icmp ne %struct.p5rx* %call, null
  br i1 %tobool, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %if.end
  %16 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call4 = call %struct.regexp* @S_ReANY(%struct.p5rx* %16)
  %engine = getelementptr inbounds %struct.regexp, %struct.regexp* %call4, i32 0, i32 4
  %17 = load %struct.regexp_engine*, %struct.regexp_engine** %engine, align 8
  %cmp5 = icmp eq %struct.regexp_engine* %17, bitcast ({ %struct.p5rx* (%struct.sv*, i32)*, i32 (%struct.p5rx*, i8*, i8*, i8*, i64, %struct.sv*, i8*, i32)*, i8* (%struct.p5rx*, %struct.sv*, i8*, i8*, i8*, i32, %struct.re_scream_pos_data_s*)*, %struct.sv* (%struct.p5rx*)*, void (%struct.p5rx*)*, void (%struct.p5rx*, i32, %struct.sv*)*, void (%struct.p5rx*, i32, %struct.sv*)*, i32 (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*, %struct.sv*, i32)*, %struct.sv* (%struct.p5rx*)*, %struct.p5rx* (%struct.sv**, i32, %struct.op*, %struct.regexp_engine*, %struct.p5rx*, i8*, i32, i32)* }* @my_reg_engine to %struct.regexp_engine*)
  br i1 %cmp5, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call7 = call %struct.regexp* @S_ReANY(%struct.p5rx* %18)
  %engine8 = getelementptr inbounds %struct.regexp, %struct.regexp* %call7, i32 0, i32 4
  %19 = load %struct.regexp_engine*, %struct.regexp_engine** %engine8, align 8
  %cmp9 = icmp eq %struct.regexp_engine* %19, @PL_core_reg_engine
  br i1 %cmp9, label %if.then11, label %if.end85

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store %struct.sv* @PL_sv_no, %struct.sv** %an, align 8
  store %struct.sv* @PL_sv_no, %struct.sv** %fl, align 8
  %20 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call12 = call %struct.regexp* @S_ReANY(%struct.p5rx* %20)
  %substrs = getelementptr inbounds %struct.regexp, %struct.regexp* %call12, i32 0, i32 11
  %21 = load %struct.reg_substr_data*, %struct.reg_substr_data** %substrs, align 8
  %data = getelementptr inbounds %struct.reg_substr_data, %struct.reg_substr_data* %21, i32 0, i32 1
  %arrayidx13 = getelementptr inbounds [3 x %struct.reg_substr_datum], [3 x %struct.reg_substr_datum]* %data, i64 0, i64 0
  %substr = getelementptr inbounds %struct.reg_substr_datum, %struct.reg_substr_datum* %arrayidx13, i32 0, i32 2
  %22 = load %struct.sv*, %struct.sv** %substr, align 8
  %tobool14 = icmp ne %struct.sv* %22, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then11
  %23 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call16 = call %struct.regexp* @S_ReANY(%struct.p5rx* %23)
  %substrs17 = getelementptr inbounds %struct.regexp, %struct.regexp* %call16, i32 0, i32 11
  %24 = load %struct.reg_substr_data*, %struct.reg_substr_data** %substrs17, align 8
  %data18 = getelementptr inbounds %struct.reg_substr_data, %struct.reg_substr_data* %24, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [3 x %struct.reg_substr_datum], [3 x %struct.reg_substr_datum]* %data18, i64 0, i64 0
  %substr20 = getelementptr inbounds %struct.reg_substr_datum, %struct.reg_substr_datum* %arrayidx19, i32 0, i32 2
  %25 = load %struct.sv*, %struct.sv** %substr20, align 8
  %call21 = call %struct.sv* @Perl_newSVsv(%struct.sv* %25)
  %call22 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call21)
  store %struct.sv* %call22, %struct.sv** %an, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then11
  %26 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call23 = call %struct.regexp* @S_ReANY(%struct.p5rx* %26)
  %substrs24 = getelementptr inbounds %struct.regexp, %struct.regexp* %call23, i32 0, i32 11
  %27 = load %struct.reg_substr_data*, %struct.reg_substr_data** %substrs24, align 8
  %data25 = getelementptr inbounds %struct.reg_substr_data, %struct.reg_substr_data* %27, i32 0, i32 1
  %arrayidx26 = getelementptr inbounds [3 x %struct.reg_substr_datum], [3 x %struct.reg_substr_datum]* %data25, i64 0, i64 0
  %utf8_substr = getelementptr inbounds %struct.reg_substr_datum, %struct.reg_substr_datum* %arrayidx26, i32 0, i32 3
  %28 = load %struct.sv*, %struct.sv** %utf8_substr, align 8
  %tobool27 = icmp ne %struct.sv* %28, null
  br i1 %tobool27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.else
  %29 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call29 = call %struct.regexp* @S_ReANY(%struct.p5rx* %29)
  %substrs30 = getelementptr inbounds %struct.regexp, %struct.regexp* %call29, i32 0, i32 11
  %30 = load %struct.reg_substr_data*, %struct.reg_substr_data** %substrs30, align 8
  %data31 = getelementptr inbounds %struct.reg_substr_data, %struct.reg_substr_data* %30, i32 0, i32 1
  %arrayidx32 = getelementptr inbounds [3 x %struct.reg_substr_datum], [3 x %struct.reg_substr_datum]* %data31, i64 0, i64 0
  %utf8_substr33 = getelementptr inbounds %struct.reg_substr_datum, %struct.reg_substr_datum* %arrayidx32, i32 0, i32 3
  %31 = load %struct.sv*, %struct.sv** %utf8_substr33, align 8
  %call34 = call %struct.sv* @Perl_newSVsv(%struct.sv* %31)
  %call35 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call34)
  store %struct.sv* %call35, %struct.sv** %an, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then15
  %32 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call38 = call %struct.regexp* @S_ReANY(%struct.p5rx* %32)
  %substrs39 = getelementptr inbounds %struct.regexp, %struct.regexp* %call38, i32 0, i32 11
  %33 = load %struct.reg_substr_data*, %struct.reg_substr_data** %substrs39, align 8
  %data40 = getelementptr inbounds %struct.reg_substr_data, %struct.reg_substr_data* %33, i32 0, i32 1
  %arrayidx41 = getelementptr inbounds [3 x %struct.reg_substr_datum], [3 x %struct.reg_substr_datum]* %data40, i64 0, i64 1
  %substr42 = getelementptr inbounds %struct.reg_substr_datum, %struct.reg_substr_datum* %arrayidx41, i32 0, i32 2
  %34 = load %struct.sv*, %struct.sv** %substr42, align 8
  %tobool43 = icmp ne %struct.sv* %34, null
  br i1 %tobool43, label %if.then44, label %if.else52

if.then44:                                        ; preds = %if.end37
  %35 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call45 = call %struct.regexp* @S_ReANY(%struct.p5rx* %35)
  %substrs46 = getelementptr inbounds %struct.regexp, %struct.regexp* %call45, i32 0, i32 11
  %36 = load %struct.reg_substr_data*, %struct.reg_substr_data** %substrs46, align 8
  %data47 = getelementptr inbounds %struct.reg_substr_data, %struct.reg_substr_data* %36, i32 0, i32 1
  %arrayidx48 = getelementptr inbounds [3 x %struct.reg_substr_datum], [3 x %struct.reg_substr_datum]* %data47, i64 0, i64 1
  %substr49 = getelementptr inbounds %struct.reg_substr_datum, %struct.reg_substr_datum* %arrayidx48, i32 0, i32 2
  %37 = load %struct.sv*, %struct.sv** %substr49, align 8
  %call50 = call %struct.sv* @Perl_newSVsv(%struct.sv* %37)
  %call51 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call50)
  store %struct.sv* %call51, %struct.sv** %fl, align 8
  br label %if.end68

if.else52:                                        ; preds = %if.end37
  %38 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call53 = call %struct.regexp* @S_ReANY(%struct.p5rx* %38)
  %substrs54 = getelementptr inbounds %struct.regexp, %struct.regexp* %call53, i32 0, i32 11
  %39 = load %struct.reg_substr_data*, %struct.reg_substr_data** %substrs54, align 8
  %data55 = getelementptr inbounds %struct.reg_substr_data, %struct.reg_substr_data* %39, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [3 x %struct.reg_substr_datum], [3 x %struct.reg_substr_datum]* %data55, i64 0, i64 1
  %utf8_substr57 = getelementptr inbounds %struct.reg_substr_datum, %struct.reg_substr_datum* %arrayidx56, i32 0, i32 3
  %40 = load %struct.sv*, %struct.sv** %utf8_substr57, align 8
  %tobool58 = icmp ne %struct.sv* %40, null
  br i1 %tobool58, label %if.then59, label %if.end67

if.then59:                                        ; preds = %if.else52
  %41 = load %struct.p5rx*, %struct.p5rx** %re, align 8
  %call60 = call %struct.regexp* @S_ReANY(%struct.p5rx* %41)
  %substrs61 = getelementptr inbounds %struct.regexp, %struct.regexp* %call60, i32 0, i32 11
  %42 = load %struct.reg_substr_data*, %struct.reg_substr_data** %substrs61, align 8
  %data62 = getelementptr inbounds %struct.reg_substr_data, %struct.reg_substr_data* %42, i32 0, i32 1
  %arrayidx63 = getelementptr inbounds [3 x %struct.reg_substr_datum], [3 x %struct.reg_substr_datum]* %data62, i64 0, i64 1
  %utf8_substr64 = getelementptr inbounds %struct.reg_substr_datum, %struct.reg_substr_datum* %arrayidx63, i32 0, i32 3
  %43 = load %struct.sv*, %struct.sv** %utf8_substr64, align 8
  %call65 = call %struct.sv* @Perl_newSVsv(%struct.sv* %43)
  %call66 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call65)
  store %struct.sv* %call66, %struct.sv** %fl, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then59, %if.else52
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then44
  br label %do.body

do.body:                                          ; preds = %if.end68
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %45 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast69 = ptrtoint %struct.sv** %44 to i64
  %sub.ptr.rhs.cast70 = ptrtoint %struct.sv** %45 to i64
  %sub.ptr.sub71 = sub i64 %sub.ptr.lhs.cast69, %sub.ptr.rhs.cast70
  %sub.ptr.div72 = sdiv exact i64 %sub.ptr.sub71, 8
  %cmp73 = icmp slt i64 %sub.ptr.div72, 2
  br i1 %cmp73, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then75, label %if.end77

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then75, label %if.end77

if.then75:                                        ; preds = %cond.false, %cond.true
  %46 = load %struct.sv**, %struct.sv*** %sp, align 8
  %47 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call76 = call %struct.sv** @Perl_stack_grow(%struct.sv** %46, %struct.sv** %47, i64 2)
  store %struct.sv** %call76, %struct.sv*** %sp, align 8
  %48 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end77
  %49 = load %struct.sv*, %struct.sv** %an, align 8
  %50 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr78 = getelementptr inbounds %struct.sv*, %struct.sv** %50, i32 1
  store %struct.sv** %incdec.ptr78, %struct.sv*** %sp, align 8
  store %struct.sv* %49, %struct.sv** %incdec.ptr78, align 8
  %51 = load %struct.sv*, %struct.sv** %fl, align 8
  %52 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr79 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i32 1
  store %struct.sv** %incdec.ptr79, %struct.sv*** %sp, align 8
  store %struct.sv* %51, %struct.sv** %incdec.ptr79, align 8
  br label %do.body80

do.body80:                                        ; preds = %do.end
  store i64 2, i64* %tmpXSoff, align 8
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %idx.ext81 = sext i32 %54 to i64
  %add.ptr82 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idx.ext81
  %add.ptr83 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr82, i64 1
  store %struct.sv** %add.ptr83, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end84:                                         ; No predecessors!
  br label %if.end85

if.end85:                                         ; preds = %do.end84, %lor.lhs.false, %if.end
  br label %do.body86

do.body86:                                        ; preds = %if.end85
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %56 = load i32, i32* %ax, align 4
  %add87 = add nsw i32 %56, 0
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idxprom88
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx89, align 8
  br label %do.body90

do.body90:                                        ; preds = %do.body86
  store i64 1, i64* %tmpXSoff91, align 8
  %57 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %58 = load i32, i32* %ax, align 4
  %idx.ext92 = sext i32 %58 to i64
  %add.ptr93 = getelementptr inbounds %struct.sv*, %struct.sv** %57, i64 %idx.ext92
  %add.ptr94 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr93, i64 0
  store %struct.sv** %add.ptr94, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end95:                                         ; No predecessors!
  br label %do.end96

do.end96:                                         ; preds = %do.end95
  %59 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %59, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end96, %do.body90, %do.body80
  ret void
}

declare dso_local void @Perl_xs_boot_epilog(i32) #0

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #0

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #0

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #0

declare dso_local %struct.sv* @Perl_newSViv(i64) #0

declare dso_local %struct.p5rx* @Perl_get_re_arg(%struct.sv*) #0

; Function Attrs: noinline nounwind uwtable
define internal %struct.regexp* @S_ReANY(%struct.p5rx* %re) #1 {
entry:
  %re.addr = alloca %struct.p5rx*, align 8
  store %struct.p5rx* %re, %struct.p5rx** %re.addr, align 8
  %0 = load %struct.p5rx*, %struct.p5rx** %re.addr, align 8
  %sv_u = getelementptr inbounds %struct.p5rx, %struct.p5rx* %0, i32 0, i32 3
  %svu_rx = bitcast %union.anon.7* %sv_u to %struct.regexp**
  %1 = load %struct.regexp*, %struct.regexp** %svu_rx, align 8
  ret %struct.regexp* %1
}

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #0

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
