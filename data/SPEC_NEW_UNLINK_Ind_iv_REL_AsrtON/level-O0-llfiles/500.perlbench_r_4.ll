; ModuleID = 'ext/attributes/attributes.c'
source_filename = "ext/attributes/attributes.c"
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
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu, %union._xnvu }
%union.anon.17 = type { i64 }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.0 = type { %struct.sv* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16 }
%union.anon.16 = type { i64 }

@.str = private unnamed_addr constant [28 x i8] c"ext/attributes/attributes.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"attributes::_modify_attrs\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"attributes::_fetch_attrs\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"attributes::_guess_stash\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"attributes::reftype\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"@attributes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"lvalue\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"prototype(\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Unterminated attribute parameter in attribute list\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"A variable may not be unshared\00", align 1
@PL_sharehook = external dso_local global void (%struct.sv*)*, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"$reference\00", align 1
@PL_stack_max = external dso_local global %struct.sv**, align 8
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_attributes(%struct.cv* %cv) #0 {
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
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
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
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %call1 = call %struct.cv* @Perl_newXS_deffile(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_attributes__modify_attrs)
  %10 = load i8*, i8** %file, align 8
  %call2 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0), void (%struct.cv*)* @XS_attributes__fetch_attrs, i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32 0)
  %11 = load i8*, i8** %file, align 8
  %call3 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), void (%struct.cv*)* @XS_attributes__guess_stash, i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32 0)
  %12 = load i8*, i8** %file, align 8
  %call4 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_attributes_reftype, i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32 0)
  %13 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %13)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_deffile(i8*, void (%struct.cv*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_attributes__modify_attrs(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %rv = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff34 = alloca i64, align 8
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
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %11 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %11, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %usage

usage:                                            ; preds = %if.then16, %if.then
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %12, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %usage, %entry
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add = add nsw i32 %14, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %15, %struct.sv** %rv, align 8
  %16 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags, align 4
  %and = and i32 %17, 65280
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %18 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %19, 255
  %cmp6 = icmp eq i32 %and5, 8
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %20 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %21, 16826623
  %cmp11 = icmp eq i32 %and10, 16777226
  br i1 %cmp11, label %land.lhs.true, label %if.then16

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end
  %22 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %23, 2048
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true, %lor.lhs.false8
  br label %usage

if.end17:                                         ; preds = %land.lhs.true
  %24 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %25, %struct.sv** %sv, align 8
  %26 = load i32, i32* %items, align 4
  %cmp18 = icmp sgt i32 %26, 1
  br i1 %cmp18, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end17
  br label %do.body

do.body:                                          ; preds = %if.then20
  %27 = load %struct.sv*, %struct.sv** %sv, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %add21 = add nsw i32 %29, 0
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idxprom22
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %add24 = add nsw i32 %31, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idxprom25
  %32 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %32, 1
  %call = call i32 @modify_SV_attributes(%struct.sv* %27, %struct.sv** %arrayidx23, %struct.sv** %arrayidx26, i32 %sub)
  %conv27 = sext i32 %call to i64
  store i64 %conv27, i64* %tmpXSoff, align 8
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %idx.ext28 = sext i32 %34 to i64
  %add.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idx.ext28
  %35 = load i64, i64* %tmpXSoff, align 8
  %sub30 = sub nsw i64 %35, 1
  %add.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr29, i64 %sub30
  store %struct.sv** %add.ptr31, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end32

if.end32:                                         ; preds = %do.end, %if.end17
  br label %do.body33

do.body33:                                        ; preds = %if.end32
  store i64 0, i64* %tmpXSoff34, align 8
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %ax, align 4
  %idx.ext35 = sext i32 %37 to i64
  %add.ptr36 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr36, i64 -1
  store %struct.sv** %add.ptr37, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end38:                                         ; No predecessors!
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %38, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end38, %do.body33, %do.body
  ret void
}

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_attributes__fetch_attrs(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %rv = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  %cvflags = alloca i32, align 4
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
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %11 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %11, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %usage

usage:                                            ; preds = %if.then16, %if.then
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %usage, %entry
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add = add nsw i32 %14, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom
  %15 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %15, %struct.sv** %rv, align 8
  %16 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %16, i32 0, i32 2
  %17 = load i32, i32* %sv_flags, align 4
  %and = and i32 %17, 65280
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %18 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags4 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags4, align 4
  %and5 = and i32 %19, 255
  %cmp6 = icmp eq i32 %and5, 8
  br i1 %cmp6, label %land.lhs.true, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %20 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags9 = getelementptr inbounds %struct.sv, %struct.sv* %20, i32 0, i32 2
  %21 = load i32, i32* %sv_flags9, align 4
  %and10 = and i32 %21, 16826623
  %cmp11 = icmp eq i32 %and10, 16777226
  br i1 %cmp11, label %land.lhs.true, label %if.then16

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end
  %22 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %23, 2048
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true, %lor.lhs.false8
  br label %usage

if.end17:                                         ; preds = %land.lhs.true
  %24 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %25, %struct.sv** %sv, align 8
  %26 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 2
  %27 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %27, 255
  switch i32 %and19, label %sw.default [
    i32 13, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end17
  %28 = load %struct.sv*, %struct.sv** %sv, align 8
  %29 = bitcast %struct.sv* %28 to %struct.cv*
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %29, i32 0, i32 0
  %30 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %31 = bitcast %struct.xpvcv* %30 to i8*
  %32 = bitcast i8* %31 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %32, i32 0, i32 12
  %33 = load i32, i32* %xcv_flags, align 4
  store i32 %33, i32* %cvflags, align 4
  %34 = load i32, i32* %cvflags, align 4
  %and20 = and i32 %34, 2
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %if.then22
  br label %do.body23

do.body23:                                        ; preds = %do.body
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %36 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast24 = ptrtoint %struct.sv** %35 to i64
  %sub.ptr.rhs.cast25 = ptrtoint %struct.sv** %36 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %sub.ptr.div27 = sdiv exact i64 %sub.ptr.sub26, 8
  %cmp28 = icmp slt i64 %sub.ptr.div27, 1
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body23
  br i1 true, label %if.then30, label %if.end31

cond.false:                                       ; preds = %do.body23
  br i1 false, label %if.then30, label %if.end31

if.then30:                                        ; preds = %cond.false, %cond.true
  %37 = load %struct.sv**, %struct.sv*** %sp, align 8
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call = call %struct.sv** @Perl_stack_grow(%struct.sv** %37, %struct.sv** %38, i64 1)
  store %struct.sv** %call, %struct.sv*** %sp, align 8
  %39 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %cond.false, %cond.true
  br label %do.end

do.end:                                           ; preds = %if.end31
  %call32 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i64 6, i32 524288)
  %40 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr33 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i32 1
  store %struct.sv** %incdec.ptr33, %struct.sv*** %sp, align 8
  store %struct.sv* %call32, %struct.sv** %incdec.ptr33, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.end
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %sw.bb
  %41 = load i32, i32* %cvflags, align 4
  %and36 = and i32 %41, 1
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end56

if.then38:                                        ; preds = %if.end35
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  br label %do.body40

do.body40:                                        ; preds = %do.body39
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %43 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast41 = ptrtoint %struct.sv** %42 to i64
  %sub.ptr.rhs.cast42 = ptrtoint %struct.sv** %43 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %sub.ptr.div44 = sdiv exact i64 %sub.ptr.sub43, 8
  %cmp45 = icmp slt i64 %sub.ptr.div44, 1
  br i1 %cmp45, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %do.body40
  br i1 true, label %if.then49, label %if.end51

cond.false48:                                     ; preds = %do.body40
  br i1 false, label %if.then49, label %if.end51

if.then49:                                        ; preds = %cond.false48, %cond.true47
  %44 = load %struct.sv**, %struct.sv*** %sp, align 8
  %45 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call50 = call %struct.sv** @Perl_stack_grow(%struct.sv** %44, %struct.sv** %45, i64 1)
  store %struct.sv** %call50, %struct.sv*** %sp, align 8
  %46 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %cond.false48, %cond.true47
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  %call53 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i64 6, i32 524288)
  %47 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr54 = getelementptr inbounds %struct.sv*, %struct.sv** %47, i32 1
  store %struct.sv** %incdec.ptr54, %struct.sv*** %sp, align 8
  store %struct.sv* %call53, %struct.sv** %incdec.ptr54, align 8
  br label %do.end55

do.end55:                                         ; preds = %do.end52
  br label %if.end56

if.end56:                                         ; preds = %do.end55, %if.end35
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end56
  %48 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %48, %struct.sv*** @PL_stack_sp, align 8
  %49 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %49, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_attributes__guess_stash(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %rv = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
  %targ = alloca %struct.sv*, align 8
  %stash = alloca %struct.hv*, align 8
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
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %11 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %11, i32 0, i32 6
  %12 = load i8, i8* %op_private, align 1
  %conv3 = zext i8 %12 to i32
  %and = and i32 %conv3, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %13 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %14 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %14, i32 0, i32 3
  %15 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %15
  %16 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %16, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %17 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %usage

usage:                                            ; preds = %if.then23, %if.then
  %18 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %usage, %cond.end
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add = add nsw i32 %20, 0
  %idxprom = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom
  %21 = load %struct.sv*, %struct.sv** %arrayidx5, align 8
  store %struct.sv* %21, %struct.sv** %rv, align 8
  %22 = load %struct.sv*, %struct.sv** %targ, align 8
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %24, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom7
  store %struct.sv* %22, %struct.sv** %arrayidx8, align 8
  %25 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags, align 4
  %and9 = and i32 %26, 65280
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %27 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags11 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 2
  %28 = load i32, i32* %sv_flags11, align 4
  %and12 = and i32 %28, 255
  %cmp13 = icmp eq i32 %and12, 8
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %29 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %30, 16826623
  %cmp18 = icmp eq i32 %and17, 16777226
  br i1 %cmp18, label %land.lhs.true, label %if.then23

land.lhs.true:                                    ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end
  %31 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %32, 2048
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true, %lor.lhs.false15
  br label %usage

if.end24:                                         ; preds = %land.lhs.true
  %33 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %34 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %34, %struct.sv** %sv, align 8
  %35 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags25 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 2
  %36 = load i32, i32* %sv_flags25, align 4
  %and26 = and i32 %36, 1048576
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end24
  %37 = load %struct.sv*, %struct.sv** %targ, align 8
  %38 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %38, i32 0, i32 0
  %39 = load i8*, i8** %sv_any, align 8
  %40 = bitcast i8* %39 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %40, i32 0, i32 0
  %41 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %sv_flags29 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags29, align 4
  %and30 = and i32 %42, 33554432
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %land.lhs.true32, label %cond.false81

land.lhs.true32:                                  ; preds = %if.then28
  %43 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any33 = getelementptr inbounds %struct.sv, %struct.sv* %43, i32 0, i32 0
  %44 = load i8*, i8** %sv_any33, align 8
  %45 = bitcast i8* %44 to %struct.xpvmg*
  %xmg_stash34 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %45, i32 0, i32 0
  %46 = load %struct.hv*, %struct.hv** %xmg_stash34, align 8
  %sv_u35 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u35 to %struct.he***
  %47 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %48 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any36 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 0
  %49 = load i8*, i8** %sv_any36, align 8
  %50 = bitcast i8* %49 to %struct.xpvmg*
  %xmg_stash37 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %50, i32 0, i32 0
  %51 = load %struct.hv*, %struct.hv** %xmg_stash37, align 8
  %sv_any38 = getelementptr inbounds %struct.hv, %struct.hv* %51, i32 0, i32 0
  %52 = load %struct.xpvhv*, %struct.xpvhv** %sv_any38, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %52, i32 0, i32 3
  %53 = load i64, i64* %xhv_max, align 8
  %add39 = add i64 %53, 1
  %arrayidx40 = getelementptr inbounds %struct.he*, %struct.he** %47, i64 %add39
  %54 = bitcast %struct.he** %arrayidx40 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %54, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %55 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool41 = icmp ne %struct.hek* %55, null
  br i1 %tobool41, label %cond.true42, label %cond.false81

cond.true42:                                      ; preds = %land.lhs.true32
  %56 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any43 = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 0
  %57 = load i8*, i8** %sv_any43, align 8
  %58 = bitcast i8* %57 to %struct.xpvmg*
  %xmg_stash44 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %58, i32 0, i32 0
  %59 = load %struct.hv*, %struct.hv** %xmg_stash44, align 8
  %sv_u45 = getelementptr inbounds %struct.hv, %struct.hv* %59, i32 0, i32 3
  %svu_hash46 = bitcast %union.anon.4* %sv_u45 to %struct.he***
  %60 = load %struct.he**, %struct.he*** %svu_hash46, align 8
  %61 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any47 = getelementptr inbounds %struct.sv, %struct.sv* %61, i32 0, i32 0
  %62 = load i8*, i8** %sv_any47, align 8
  %63 = bitcast i8* %62 to %struct.xpvmg*
  %xmg_stash48 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %63, i32 0, i32 0
  %64 = load %struct.hv*, %struct.hv** %xmg_stash48, align 8
  %sv_any49 = getelementptr inbounds %struct.hv, %struct.hv* %64, i32 0, i32 0
  %65 = load %struct.xpvhv*, %struct.xpvhv** %sv_any49, align 8
  %xhv_max50 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %65, i32 0, i32 3
  %66 = load i64, i64* %xhv_max50, align 8
  %add51 = add i64 %66, 1
  %arrayidx52 = getelementptr inbounds %struct.he*, %struct.he** %60, i64 %add51
  %67 = bitcast %struct.he** %arrayidx52 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %67, i32 0, i32 4
  %68 = load i32, i32* %xhv_name_count, align 4
  %tobool53 = icmp ne i32 %68, 0
  br i1 %tobool53, label %cond.true54, label %cond.false66

cond.true54:                                      ; preds = %cond.true42
  %69 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any55 = getelementptr inbounds %struct.sv, %struct.sv* %69, i32 0, i32 0
  %70 = load i8*, i8** %sv_any55, align 8
  %71 = bitcast i8* %70 to %struct.xpvmg*
  %xmg_stash56 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %71, i32 0, i32 0
  %72 = load %struct.hv*, %struct.hv** %xmg_stash56, align 8
  %sv_u57 = getelementptr inbounds %struct.hv, %struct.hv* %72, i32 0, i32 3
  %svu_hash58 = bitcast %union.anon.4* %sv_u57 to %struct.he***
  %73 = load %struct.he**, %struct.he*** %svu_hash58, align 8
  %74 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any59 = getelementptr inbounds %struct.sv, %struct.sv* %74, i32 0, i32 0
  %75 = load i8*, i8** %sv_any59, align 8
  %76 = bitcast i8* %75 to %struct.xpvmg*
  %xmg_stash60 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %76, i32 0, i32 0
  %77 = load %struct.hv*, %struct.hv** %xmg_stash60, align 8
  %sv_any61 = getelementptr inbounds %struct.hv, %struct.hv* %77, i32 0, i32 0
  %78 = load %struct.xpvhv*, %struct.xpvhv** %sv_any61, align 8
  %xhv_max62 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %78, i32 0, i32 3
  %79 = load i64, i64* %xhv_max62, align 8
  %add63 = add i64 %79, 1
  %arrayidx64 = getelementptr inbounds %struct.he*, %struct.he** %73, i64 %add63
  %80 = bitcast %struct.he** %arrayidx64 to %struct.xpvhv_aux*
  %xhv_name_u65 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %80, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u65 to %struct.hek***
  %81 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %82 = load %struct.hek*, %struct.hek** %81, align 8
  br label %cond.end79

cond.false66:                                     ; preds = %cond.true42
  %83 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any67 = getelementptr inbounds %struct.sv, %struct.sv* %83, i32 0, i32 0
  %84 = load i8*, i8** %sv_any67, align 8
  %85 = bitcast i8* %84 to %struct.xpvmg*
  %xmg_stash68 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %85, i32 0, i32 0
  %86 = load %struct.hv*, %struct.hv** %xmg_stash68, align 8
  %sv_u69 = getelementptr inbounds %struct.hv, %struct.hv* %86, i32 0, i32 3
  %svu_hash70 = bitcast %union.anon.4* %sv_u69 to %struct.he***
  %87 = load %struct.he**, %struct.he*** %svu_hash70, align 8
  %88 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any71 = getelementptr inbounds %struct.sv, %struct.sv* %88, i32 0, i32 0
  %89 = load i8*, i8** %sv_any71, align 8
  %90 = bitcast i8* %89 to %struct.xpvmg*
  %xmg_stash72 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %90, i32 0, i32 0
  %91 = load %struct.hv*, %struct.hv** %xmg_stash72, align 8
  %sv_any73 = getelementptr inbounds %struct.hv, %struct.hv* %91, i32 0, i32 0
  %92 = load %struct.xpvhv*, %struct.xpvhv** %sv_any73, align 8
  %xhv_max74 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %92, i32 0, i32 3
  %93 = load i64, i64* %xhv_max74, align 8
  %add75 = add i64 %93, 1
  %arrayidx76 = getelementptr inbounds %struct.he*, %struct.he** %87, i64 %add75
  %94 = bitcast %struct.he** %arrayidx76 to %struct.xpvhv_aux*
  %xhv_name_u77 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %94, i32 0, i32 0
  %xhvnameu_name78 = bitcast %union._xhvnameu* %xhv_name_u77 to %struct.hek**
  %95 = load %struct.hek*, %struct.hek** %xhvnameu_name78, align 8
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false66, %cond.true54
  %cond80 = phi %struct.hek* [ %82, %cond.true54 ], [ %95, %cond.false66 ]
  br label %cond.end82

cond.false81:                                     ; preds = %land.lhs.true32, %if.then28
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.end79
  %cond83 = phi %struct.hek* [ %cond80, %cond.end79 ], [ null, %cond.false81 ]
  call void @Perl_sv_sethek(%struct.sv* %37, %struct.hek* %cond83)
  br label %if.end215

if.else:                                          ; preds = %if.end24
  store %struct.hv* null, %struct.hv** %stash, align 8
  %96 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags84 = getelementptr inbounds %struct.sv, %struct.sv* %96, i32 0, i32 2
  %97 = load i32, i32* %sv_flags84, align 4
  %and85 = and i32 %97, 255
  switch i32 %and85, label %sw.default [
    i32 13, label %sw.bb
    i32 9, label %sw.bb113
  ]

sw.bb:                                            ; preds = %if.else
  %98 = load %struct.sv*, %struct.sv** %sv, align 8
  %99 = bitcast %struct.sv* %98 to %struct.cv*
  %call86 = call %struct.gv* @S_CvGV(%struct.cv* %99)
  %tobool87 = icmp ne %struct.gv* %call86, null
  br i1 %tobool87, label %land.lhs.true88, label %if.else103

land.lhs.true88:                                  ; preds = %sw.bb
  %100 = load %struct.sv*, %struct.sv** %sv, align 8
  %101 = bitcast %struct.sv* %100 to %struct.cv*
  %call89 = call %struct.gv* @S_CvGV(%struct.cv* %101)
  %sv_flags90 = getelementptr inbounds %struct.gv, %struct.gv* %call89, i32 0, i32 2
  %102 = load i32, i32* %sv_flags90, align 4
  %and91 = and i32 %102, 255
  %cmp92 = icmp eq i32 %and91, 9
  br i1 %cmp92, label %land.lhs.true94, label %if.else103

land.lhs.true94:                                  ; preds = %land.lhs.true88
  %103 = load %struct.sv*, %struct.sv** %sv, align 8
  %104 = bitcast %struct.sv* %103 to %struct.cv*
  %call95 = call %struct.gv* @S_CvGV(%struct.cv* %104)
  %sv_any96 = getelementptr inbounds %struct.gv, %struct.gv* %call95, i32 0, i32 0
  %105 = load %struct.xpvgv*, %struct.xpvgv** %sv_any96, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %105, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %106 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  %tobool97 = icmp ne %struct.hv* %106, null
  br i1 %tobool97, label %if.then98, label %if.else103

if.then98:                                        ; preds = %land.lhs.true94
  %107 = load %struct.sv*, %struct.sv** %sv, align 8
  %108 = bitcast %struct.sv* %107 to %struct.cv*
  %call99 = call %struct.gv* @S_CvGV(%struct.cv* %108)
  %sv_any100 = getelementptr inbounds %struct.gv, %struct.gv* %call99, i32 0, i32 0
  %109 = load %struct.xpvgv*, %struct.xpvgv** %sv_any100, align 8
  %xnv_u101 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %109, i32 0, i32 5
  %xgv_stash102 = bitcast %union._xnvu* %xnv_u101 to %struct.hv**
  %110 = load %struct.hv*, %struct.hv** %xgv_stash102, align 8
  store %struct.hv* %110, %struct.hv** %stash, align 8
  br label %if.end112

if.else103:                                       ; preds = %land.lhs.true94, %land.lhs.true88, %sw.bb
  %111 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any104 = getelementptr inbounds %struct.sv, %struct.sv* %111, i32 0, i32 0
  %112 = load i8*, i8** %sv_any104, align 8
  %113 = bitcast i8* %112 to %struct.xpvcv*
  %xcv_stash = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %113, i32 0, i32 4
  %114 = load %struct.hv*, %struct.hv** %xcv_stash, align 8
  %add.ptr105 = getelementptr inbounds %struct.hv, %struct.hv* %114, i64 0
  %tobool106 = icmp ne %struct.hv* %add.ptr105, null
  br i1 %tobool106, label %if.then107, label %if.end111

if.then107:                                       ; preds = %if.else103
  %115 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_any108 = getelementptr inbounds %struct.sv, %struct.sv* %115, i32 0, i32 0
  %116 = load i8*, i8** %sv_any108, align 8
  %117 = bitcast i8* %116 to %struct.xpvcv*
  %xcv_stash109 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %117, i32 0, i32 4
  %118 = load %struct.hv*, %struct.hv** %xcv_stash109, align 8
  %add.ptr110 = getelementptr inbounds %struct.hv, %struct.hv* %118, i64 0
  store %struct.hv* %add.ptr110, %struct.hv** %stash, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then107, %if.else103
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then98
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.else
  %119 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags114 = getelementptr inbounds %struct.sv, %struct.sv* %119, i32 0, i32 2
  %120 = load i32, i32* %sv_flags114, align 4
  %and115 = and i32 %120, 49152
  %cmp116 = icmp eq i32 %and115, 32768
  br i1 %cmp116, label %land.lhs.true118, label %if.end166

land.lhs.true118:                                 ; preds = %sw.bb113
  %121 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags119 = getelementptr inbounds %struct.sv, %struct.sv* %121, i32 0, i32 2
  %122 = load i32, i32* %sv_flags119, align 4
  %and120 = and i32 %122, 255
  %cmp121 = icmp eq i32 %and120, 9
  br i1 %cmp121, label %land.lhs.true128, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %land.lhs.true118
  %123 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags124 = getelementptr inbounds %struct.sv, %struct.sv* %123, i32 0, i32 2
  %124 = load i32, i32* %sv_flags124, align 4
  %and125 = and i32 %124, 255
  %cmp126 = icmp eq i32 %and125, 10
  br i1 %cmp126, label %land.lhs.true128, label %if.end166

land.lhs.true128:                                 ; preds = %lor.lhs.false123, %land.lhs.true118
  %125 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u129 = getelementptr inbounds %struct.sv, %struct.sv* %125, i32 0, i32 3
  %svu_gp = bitcast %union.anon* %sv_u129 to %struct.gp**
  %126 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr130 = getelementptr inbounds %struct.gp, %struct.gp* %126, i64 0
  %tobool131 = icmp ne %struct.gp* %add.ptr130, null
  br i1 %tobool131, label %land.lhs.true132, label %if.end166

land.lhs.true132:                                 ; preds = %land.lhs.true128
  %127 = load %struct.sv*, %struct.sv** %sv, align 8
  %128 = bitcast %struct.sv* %127 to i8*
  %129 = bitcast i8* %128 to %struct.gv*
  %sv_u133 = getelementptr inbounds %struct.gv, %struct.gv* %129, i32 0, i32 3
  %svu_gp134 = bitcast %union.anon.3* %sv_u133 to %struct.gp**
  %130 = load %struct.gp*, %struct.gp** %svu_gp134, align 8
  %add.ptr135 = getelementptr inbounds %struct.gp, %struct.gp* %130, i64 0
  %gp_egv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr135, i32 0, i32 8
  %131 = load %struct.gv*, %struct.gv** %gp_egv, align 8
  %tobool136 = icmp ne %struct.gv* %131, null
  br i1 %tobool136, label %cond.true137, label %cond.false142

cond.true137:                                     ; preds = %land.lhs.true132
  %132 = load %struct.sv*, %struct.sv** %sv, align 8
  %133 = bitcast %struct.sv* %132 to i8*
  %134 = bitcast i8* %133 to %struct.gv*
  %sv_u138 = getelementptr inbounds %struct.gv, %struct.gv* %134, i32 0, i32 3
  %svu_gp139 = bitcast %union.anon.3* %sv_u138 to %struct.gp**
  %135 = load %struct.gp*, %struct.gp** %svu_gp139, align 8
  %add.ptr140 = getelementptr inbounds %struct.gp, %struct.gp* %135, i64 0
  %gp_egv141 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr140, i32 0, i32 8
  %136 = load %struct.gv*, %struct.gv** %gp_egv141, align 8
  br label %cond.end143

cond.false142:                                    ; preds = %land.lhs.true132
  %137 = load %struct.sv*, %struct.sv** %sv, align 8
  %138 = bitcast %struct.sv* %137 to i8*
  %139 = bitcast i8* %138 to %struct.gv*
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false142, %cond.true137
  %cond144 = phi %struct.gv* [ %136, %cond.true137 ], [ %139, %cond.false142 ]
  %sv_any145 = getelementptr inbounds %struct.gv, %struct.gv* %cond144, i32 0, i32 0
  %140 = load %struct.xpvgv*, %struct.xpvgv** %sv_any145, align 8
  %xnv_u146 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %140, i32 0, i32 5
  %xgv_stash147 = bitcast %union._xnvu* %xnv_u146 to %struct.hv**
  %141 = load %struct.hv*, %struct.hv** %xgv_stash147, align 8
  %tobool148 = icmp ne %struct.hv* %141, null
  br i1 %tobool148, label %if.then149, label %if.end166

if.then149:                                       ; preds = %cond.end143
  %142 = load %struct.sv*, %struct.sv** %sv, align 8
  %143 = bitcast %struct.sv* %142 to i8*
  %144 = bitcast i8* %143 to %struct.gv*
  %sv_u150 = getelementptr inbounds %struct.gv, %struct.gv* %144, i32 0, i32 3
  %svu_gp151 = bitcast %union.anon.3* %sv_u150 to %struct.gp**
  %145 = load %struct.gp*, %struct.gp** %svu_gp151, align 8
  %add.ptr152 = getelementptr inbounds %struct.gp, %struct.gp* %145, i64 0
  %gp_egv153 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr152, i32 0, i32 8
  %146 = load %struct.gv*, %struct.gv** %gp_egv153, align 8
  %tobool154 = icmp ne %struct.gv* %146, null
  br i1 %tobool154, label %cond.true155, label %cond.false160

cond.true155:                                     ; preds = %if.then149
  %147 = load %struct.sv*, %struct.sv** %sv, align 8
  %148 = bitcast %struct.sv* %147 to i8*
  %149 = bitcast i8* %148 to %struct.gv*
  %sv_u156 = getelementptr inbounds %struct.gv, %struct.gv* %149, i32 0, i32 3
  %svu_gp157 = bitcast %union.anon.3* %sv_u156 to %struct.gp**
  %150 = load %struct.gp*, %struct.gp** %svu_gp157, align 8
  %add.ptr158 = getelementptr inbounds %struct.gp, %struct.gp* %150, i64 0
  %gp_egv159 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr158, i32 0, i32 8
  %151 = load %struct.gv*, %struct.gv** %gp_egv159, align 8
  br label %cond.end161

cond.false160:                                    ; preds = %if.then149
  %152 = load %struct.sv*, %struct.sv** %sv, align 8
  %153 = bitcast %struct.sv* %152 to i8*
  %154 = bitcast i8* %153 to %struct.gv*
  br label %cond.end161

cond.end161:                                      ; preds = %cond.false160, %cond.true155
  %cond162 = phi %struct.gv* [ %151, %cond.true155 ], [ %154, %cond.false160 ]
  %sv_any163 = getelementptr inbounds %struct.gv, %struct.gv* %cond162, i32 0, i32 0
  %155 = load %struct.xpvgv*, %struct.xpvgv** %sv_any163, align 8
  %xnv_u164 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %155, i32 0, i32 5
  %xgv_stash165 = bitcast %union._xnvu* %xnv_u164 to %struct.hv**
  %156 = load %struct.hv*, %struct.hv** %xgv_stash165, align 8
  store %struct.hv* %156, %struct.hv** %stash, align 8
  br label %if.end166

if.end166:                                        ; preds = %cond.end161, %cond.end143, %land.lhs.true128, %lor.lhs.false123, %sw.bb113
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end166, %if.end112
  %157 = load %struct.hv*, %struct.hv** %stash, align 8
  %tobool167 = icmp ne %struct.hv* %157, null
  br i1 %tobool167, label %if.then168, label %if.end214

if.then168:                                       ; preds = %sw.epilog
  %158 = load %struct.sv*, %struct.sv** %targ, align 8
  %159 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_flags169 = getelementptr inbounds %struct.hv, %struct.hv* %159, i32 0, i32 2
  %160 = load i32, i32* %sv_flags169, align 4
  %and170 = and i32 %160, 33554432
  %tobool171 = icmp ne i32 %and170, 0
  br i1 %tobool171, label %land.lhs.true172, label %cond.false211

land.lhs.true172:                                 ; preds = %if.then168
  %161 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u173 = getelementptr inbounds %struct.hv, %struct.hv* %161, i32 0, i32 3
  %svu_hash174 = bitcast %union.anon.4* %sv_u173 to %struct.he***
  %162 = load %struct.he**, %struct.he*** %svu_hash174, align 8
  %163 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any175 = getelementptr inbounds %struct.hv, %struct.hv* %163, i32 0, i32 0
  %164 = load %struct.xpvhv*, %struct.xpvhv** %sv_any175, align 8
  %xhv_max176 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %164, i32 0, i32 3
  %165 = load i64, i64* %xhv_max176, align 8
  %add177 = add i64 %165, 1
  %arrayidx178 = getelementptr inbounds %struct.he*, %struct.he** %162, i64 %add177
  %166 = bitcast %struct.he** %arrayidx178 to %struct.xpvhv_aux*
  %xhv_name_u179 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %166, i32 0, i32 0
  %xhvnameu_name180 = bitcast %union._xhvnameu* %xhv_name_u179 to %struct.hek**
  %167 = load %struct.hek*, %struct.hek** %xhvnameu_name180, align 8
  %tobool181 = icmp ne %struct.hek* %167, null
  br i1 %tobool181, label %cond.true182, label %cond.false211

cond.true182:                                     ; preds = %land.lhs.true172
  %168 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u183 = getelementptr inbounds %struct.hv, %struct.hv* %168, i32 0, i32 3
  %svu_hash184 = bitcast %union.anon.4* %sv_u183 to %struct.he***
  %169 = load %struct.he**, %struct.he*** %svu_hash184, align 8
  %170 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any185 = getelementptr inbounds %struct.hv, %struct.hv* %170, i32 0, i32 0
  %171 = load %struct.xpvhv*, %struct.xpvhv** %sv_any185, align 8
  %xhv_max186 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %171, i32 0, i32 3
  %172 = load i64, i64* %xhv_max186, align 8
  %add187 = add i64 %172, 1
  %arrayidx188 = getelementptr inbounds %struct.he*, %struct.he** %169, i64 %add187
  %173 = bitcast %struct.he** %arrayidx188 to %struct.xpvhv_aux*
  %xhv_name_count189 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %173, i32 0, i32 4
  %174 = load i32, i32* %xhv_name_count189, align 4
  %tobool190 = icmp ne i32 %174, 0
  br i1 %tobool190, label %cond.true191, label %cond.false200

cond.true191:                                     ; preds = %cond.true182
  %175 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u192 = getelementptr inbounds %struct.hv, %struct.hv* %175, i32 0, i32 3
  %svu_hash193 = bitcast %union.anon.4* %sv_u192 to %struct.he***
  %176 = load %struct.he**, %struct.he*** %svu_hash193, align 8
  %177 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any194 = getelementptr inbounds %struct.hv, %struct.hv* %177, i32 0, i32 0
  %178 = load %struct.xpvhv*, %struct.xpvhv** %sv_any194, align 8
  %xhv_max195 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %178, i32 0, i32 3
  %179 = load i64, i64* %xhv_max195, align 8
  %add196 = add i64 %179, 1
  %arrayidx197 = getelementptr inbounds %struct.he*, %struct.he** %176, i64 %add196
  %180 = bitcast %struct.he** %arrayidx197 to %struct.xpvhv_aux*
  %xhv_name_u198 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %180, i32 0, i32 0
  %xhvnameu_names199 = bitcast %union._xhvnameu* %xhv_name_u198 to %struct.hek***
  %181 = load %struct.hek**, %struct.hek*** %xhvnameu_names199, align 8
  %182 = load %struct.hek*, %struct.hek** %181, align 8
  br label %cond.end209

cond.false200:                                    ; preds = %cond.true182
  %183 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_u201 = getelementptr inbounds %struct.hv, %struct.hv* %183, i32 0, i32 3
  %svu_hash202 = bitcast %union.anon.4* %sv_u201 to %struct.he***
  %184 = load %struct.he**, %struct.he*** %svu_hash202, align 8
  %185 = load %struct.hv*, %struct.hv** %stash, align 8
  %sv_any203 = getelementptr inbounds %struct.hv, %struct.hv* %185, i32 0, i32 0
  %186 = load %struct.xpvhv*, %struct.xpvhv** %sv_any203, align 8
  %xhv_max204 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %186, i32 0, i32 3
  %187 = load i64, i64* %xhv_max204, align 8
  %add205 = add i64 %187, 1
  %arrayidx206 = getelementptr inbounds %struct.he*, %struct.he** %184, i64 %add205
  %188 = bitcast %struct.he** %arrayidx206 to %struct.xpvhv_aux*
  %xhv_name_u207 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %188, i32 0, i32 0
  %xhvnameu_name208 = bitcast %union._xhvnameu* %xhv_name_u207 to %struct.hek**
  %189 = load %struct.hek*, %struct.hek** %xhvnameu_name208, align 8
  br label %cond.end209

cond.end209:                                      ; preds = %cond.false200, %cond.true191
  %cond210 = phi %struct.hek* [ %182, %cond.true191 ], [ %189, %cond.false200 ]
  br label %cond.end212

cond.false211:                                    ; preds = %land.lhs.true172, %if.then168
  br label %cond.end212

cond.end212:                                      ; preds = %cond.false211, %cond.end209
  %cond213 = phi %struct.hek* [ %cond210, %cond.end209 ], [ null, %cond.false211 ]
  call void @Perl_sv_sethek(%struct.sv* %158, %struct.hek* %cond213)
  br label %if.end214

if.end214:                                        ; preds = %cond.end212, %sw.epilog
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %cond.end82
  br label %do.body

do.body:                                          ; preds = %if.end215
  %190 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags216 = getelementptr inbounds %struct.sv, %struct.sv* %190, i32 0, i32 2
  %191 = load i32, i32* %sv_flags216, align 4
  %and217 = and i32 %191, 4194304
  %tobool218 = icmp ne i32 %and217, 0
  br i1 %tobool218, label %cond.true219, label %cond.false220

cond.true219:                                     ; preds = %do.body
  br i1 true, label %if.then221, label %if.end223

cond.false220:                                    ; preds = %do.body
  br i1 false, label %if.then221, label %if.end223

if.then221:                                       ; preds = %cond.false220, %cond.true219
  %192 = load %struct.sv*, %struct.sv** %targ, align 8
  %call222 = call i32 @Perl_mg_set(%struct.sv* %192)
  br label %if.end223

if.end223:                                        ; preds = %if.then221, %cond.false220, %cond.true219
  br label %do.end

do.end:                                           ; preds = %if.end223
  br label %do.body224

do.body224:                                       ; preds = %do.end
  store i64 1, i64* %tmpXSoff, align 8
  %193 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %194 = load i32, i32* %ax, align 4
  %idx.ext225 = sext i32 %194 to i64
  %add.ptr226 = getelementptr inbounds %struct.sv*, %struct.sv** %193, i64 %idx.ext225
  %add.ptr227 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr226, i64 0
  store %struct.sv** %add.ptr227, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end228:                                        ; No predecessors!
  %195 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %195, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end228, %do.body224
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_attributes_reftype(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %rv = alloca %struct.sv*, align 8
  %sv = alloca %struct.sv*, align 8
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
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %8 = load i32, i32* %ax, align 4
  %9 = load i32, i32* %items, align 4
  %10 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext1 = sext i32 %9 to i64
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds %struct.sv*, %struct.sv** %10, i64 %idx.neg
  store %struct.sv** %add.ptr2, %struct.sv*** %sp, align 8
  %11 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %11, i32 0, i32 6
  %12 = load i8, i8* %op_private, align 1
  %conv3 = zext i8 %12 to i32
  %and = and i32 %conv3, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %13 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %14 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %14, i32 0, i32 3
  %15 = load i64, i64* %op_targ, align 8
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %15
  %16 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %16, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %17 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %usage

usage:                                            ; preds = %if.then30, %if.then
  %18 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %usage, %cond.end
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add = add nsw i32 %20, 0
  %idxprom = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom
  %21 = load %struct.sv*, %struct.sv** %arrayidx5, align 8
  store %struct.sv* %21, %struct.sv** %rv, align 8
  %22 = load %struct.sv*, %struct.sv** %targ, align 8
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %add6 = add nsw i32 %24, 0
  %idxprom7 = sext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idxprom7
  store %struct.sv* %22, %struct.sv** %arrayidx8, align 8
  %25 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags, align 4
  %and9 = and i32 %26, 2097152
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.end
  br i1 true, label %land.rhs, label %land.end

cond.false12:                                     ; preds = %if.end
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false12, %cond.true11
  %27 = load %struct.sv*, %struct.sv** %rv, align 8
  %call13 = call i32 @Perl_mg_get(%struct.sv* %27)
  %tobool14 = icmp ne i32 %call13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false12, %cond.true11
  %28 = phi i1 [ false, %cond.false12 ], [ false, %cond.true11 ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %28 to i32
  %29 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags15 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 2
  %30 = load i32, i32* %sv_flags15, align 4
  %and16 = and i32 %30, 65280
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %31 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags18 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 2
  %32 = load i32, i32* %sv_flags18, align 4
  %and19 = and i32 %32, 255
  %cmp20 = icmp eq i32 %and19, 8
  br i1 %cmp20, label %land.lhs.true, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %33 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags23 = getelementptr inbounds %struct.sv, %struct.sv* %33, i32 0, i32 2
  %34 = load i32, i32* %sv_flags23, align 4
  %and24 = and i32 %34, 16826623
  %cmp25 = icmp eq i32 %and24, 16777226
  br i1 %cmp25, label %land.lhs.true, label %if.then30

land.lhs.true:                                    ; preds = %lor.lhs.false22, %lor.lhs.false, %land.end
  %35 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_flags27 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 2
  %36 = load i32, i32* %sv_flags27, align 4
  %and28 = and i32 %36, 2048
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true, %lor.lhs.false22
  br label %usage

if.end31:                                         ; preds = %land.lhs.true
  %37 = load %struct.sv*, %struct.sv** %rv, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %38 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  store %struct.sv* %38, %struct.sv** %sv, align 8
  %39 = load %struct.sv*, %struct.sv** %targ, align 8
  %40 = load %struct.sv*, %struct.sv** %sv, align 8
  %call32 = call i8* @Perl_sv_reftype(%struct.sv* %40, i32 0)
  call void @Perl_sv_setpv(%struct.sv* %39, i8* %call32)
  br label %do.body

do.body:                                          ; preds = %if.end31
  %41 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags33 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 2
  %42 = load i32, i32* %sv_flags33, align 4
  %and34 = and i32 %42, 4194304
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %do.body
  br i1 true, label %if.then38, label %if.end40

cond.false37:                                     ; preds = %do.body
  br i1 false, label %if.then38, label %if.end40

if.then38:                                        ; preds = %cond.false37, %cond.true36
  %43 = load %struct.sv*, %struct.sv** %targ, align 8
  %call39 = call i32 @Perl_mg_set(%struct.sv* %43)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %cond.false37, %cond.true36
  br label %do.end

do.end:                                           ; preds = %if.end40
  br label %do.body41

do.body41:                                        ; preds = %do.end
  store i64 1, i64* %tmpXSoff, align 8
  %44 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %45 = load i32, i32* %ax, align 4
  %idx.ext42 = sext i32 %45 to i64
  %add.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %44, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr43, i64 0
  store %struct.sv** %add.ptr44, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end45:                                         ; No predecessors!
  %46 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %46, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end45, %do.body41
  ret void
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @modify_SV_attributes(%struct.sv* %sv, %struct.sv** %retlist, %struct.sv** %attrlist, i32 %numattrs) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %retlist.addr = alloca %struct.sv**, align 8
  %attrlist.addr = alloca %struct.sv**, align 8
  %numattrs.addr = alloca i32, align 4
  %attr = alloca %struct.sv*, align 8
  %nret = alloca i32, align 4
  %len = alloca i64, align 8
  %name = alloca i8*, align 8
  %negated = alloca i8, align 1
  %Perl_warn = alloca i8, align 1
  %Perl_warn45 = alloca i8, align 1
  %proto = alloca %struct.sv*, align 8
  %hek = alloca %struct.hek*, align 8
  %subname = alloca %struct.sv*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store %struct.sv** %retlist, %struct.sv*** %retlist.addr, align 8
  store %struct.sv** %attrlist, %struct.sv*** %attrlist.addr, align 8
  store i32 %numattrs, i32* %numattrs.addr, align 4
  store i32 0, i32* %nret, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %numattrs.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load %struct.sv**, %struct.sv*** %attrlist.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %1, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %attrlist.addr, align 8
  %2 = load %struct.sv*, %struct.sv** %1, align 8
  store %struct.sv* %2, %struct.sv** %attr, align 8
  %tobool1 = icmp ne %struct.sv* %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load %struct.sv*, %struct.sv** %attr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 2
  %5 = load i32, i32* %sv_flags, align 4
  %and = and i32 %5, 2098176
  %cmp = icmp eq i32 %and, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %6 = load %struct.sv*, %struct.sv** %attr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 0
  %7 = load i8*, i8** %sv_any, align 8
  %8 = bitcast i8* %7 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %8, i32 0, i32 2
  %9 = load i64, i64* %xpv_cur, align 8
  store i64 %9, i64* %len, align 8
  %10 = load %struct.sv*, %struct.sv** %attr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %11 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 0
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load %struct.sv*, %struct.sv** %attr, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %12, i64* %len, i32 34)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %add.ptr, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %name, align 8
  %13 = load i8*, i8** %name, align 8
  %14 = load i8, i8* %13, align 1
  %conv = sext i8 %14 to i32
  %cmp2 = icmp eq i32 %conv, 45
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, i8* %negated, align 1
  %15 = load i8, i8* %negated, align 1
  %tobool4 = trunc i8 %15 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %16 = load i8*, i8** %name, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr5, i8** %name, align 8
  %17 = load i64, i64* %len, align 8
  %dec = add i64 %17, -1
  store i64 %dec, i64* %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %18 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags6 = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 2
  %19 = load i32, i32* %sv_flags6, align 4
  %and7 = and i32 %19, 255
  switch i32 %and7, label %sw.default135 [
    i32 13, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %20 = load i64, i64* %len, align 8
  %conv8 = trunc i64 %20 to i32
  switch i32 %conv8, label %sw.default [
    i32 5, label %sw.bb9
    i32 6, label %sw.bb39
  ]

sw.bb9:                                           ; preds = %sw.bb
  %21 = load i8*, i8** %name, align 8
  %call10 = call i32 @memcmp(i8* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i64 5) #3
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end38, label %if.then12

if.then12:                                        ; preds = %sw.bb9
  %22 = load i8, i8* %negated, align 1
  %tobool13 = trunc i8 %22 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %23 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any15 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 0
  %24 = load i8*, i8** %sv_any15, align 8
  %25 = bitcast i8* %24 to %struct.xpvcv*
  %xcv_flags = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %25, i32 0, i32 12
  %26 = load i32, i32* %xcv_flags, align 4
  %and16 = and i32 %26, -131073
  store i32 %and16, i32* %xcv_flags, align 4
  br label %if.end37

if.else:                                          ; preds = %if.then12
  %27 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any17 = getelementptr inbounds %struct.sv, %struct.sv* %27, i32 0, i32 0
  %28 = load i8*, i8** %sv_any17, align 8
  %29 = bitcast i8* %28 to %struct.xpvcv*
  %xcv_flags18 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %29, i32 0, i32 12
  %30 = load i32, i32* %xcv_flags18, align 4
  %and19 = and i32 %30, 128
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %lor.lhs.false, label %land.rhs25

lor.lhs.false:                                    ; preds = %if.else
  %31 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any21 = getelementptr inbounds %struct.sv, %struct.sv* %31, i32 0, i32 0
  %32 = load i8*, i8** %sv_any21, align 8
  %33 = bitcast i8* %32 to %struct.xpvcv*
  %xcv_flags22 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %33, i32 0, i32 12
  %34 = load i32, i32* %xcv_flags22, align 4
  %and23 = and i32 %34, 64
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %land.rhs25, label %land.end30

land.rhs25:                                       ; preds = %lor.lhs.false, %if.else
  %35 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any26 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 0
  %36 = load i8*, i8** %sv_any26, align 8
  %37 = bitcast i8* %36 to %struct.xpvcv*
  %xcv_flags27 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %37, i32 0, i32 12
  %38 = load i32, i32* %xcv_flags27, align 4
  %and28 = and i32 %38, 131072
  %tobool29 = icmp ne i32 %and28, 0
  %lnot = xor i1 %tobool29, true
  br label %land.end30

land.end30:                                       ; preds = %land.rhs25, %lor.lhs.false
  %39 = phi i1 [ false, %lor.lhs.false ], [ %lnot, %land.rhs25 ]
  %frombool31 = zext i1 %39 to i8
  store i8 %frombool31, i8* %Perl_warn, align 1
  %40 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any32 = getelementptr inbounds %struct.sv, %struct.sv* %40, i32 0, i32 0
  %41 = load i8*, i8** %sv_any32, align 8
  %42 = bitcast i8* %41 to %struct.xpvcv*
  %xcv_flags33 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %42, i32 0, i32 12
  %43 = load i32, i32* %xcv_flags33, align 4
  %or = or i32 %43, 131072
  store i32 %or, i32* %xcv_flags33, align 4
  %44 = load i8, i8* %Perl_warn, align 1
  %tobool34 = trunc i8 %44 to i1
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.end30
  br label %sw.epilog134

if.end36:                                         ; preds = %land.end30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then14
  br label %for.inc

if.end38:                                         ; preds = %sw.bb9
  br label %sw.epilog134

sw.bb39:                                          ; preds = %sw.bb
  %45 = load i8*, i8** %name, align 8
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 3
  %46 = load i8, i8* %arrayidx, align 1
  %conv40 = sext i8 %46 to i32
  switch i32 %conv40, label %sw.epilog [
    i32 108, label %sw.bb41
    i32 104, label %sw.bb78
  ]

sw.bb41:                                          ; preds = %sw.bb39
  %47 = load i8*, i8** %name, align 8
  %call42 = call i32 @memcmp(i8* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i64 6) #3
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end77, label %if.then44

if.then44:                                        ; preds = %sw.bb41
  %48 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %49 = bitcast %struct.sv* %48 to i8*
  %50 = bitcast i8* %49 to %struct.cv*
  %sv_any46 = getelementptr inbounds %struct.cv, %struct.cv* %50, i32 0, i32 0
  %51 = load %struct.xpvcv*, %struct.xpvcv** %sv_any46, align 8
  %52 = bitcast %struct.xpvcv* %51 to i8*
  %53 = bitcast i8* %52 to %struct.xpvcv*
  %xcv_flags47 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %53, i32 0, i32 12
  %54 = load i32, i32* %xcv_flags47, align 4
  %and48 = and i32 %54, 8
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %land.end62, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then44
  %55 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %56 = bitcast %struct.sv* %55 to i8*
  %57 = bitcast i8* %56 to %struct.cv*
  %sv_any50 = getelementptr inbounds %struct.cv, %struct.cv* %57, i32 0, i32 0
  %58 = load %struct.xpvcv*, %struct.xpvcv** %sv_any50, align 8
  %59 = bitcast %struct.xpvcv* %58 to i8*
  %60 = bitcast i8* %59 to %struct.xpvcv*
  %xcv_root_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %60, i32 0, i32 6
  %xcv_root = bitcast %union.anon.7* %xcv_root_u to %struct.op**
  %61 = load %struct.op*, %struct.op** %xcv_root, align 8
  %tobool51 = icmp ne %struct.op* %61, null
  br i1 %tobool51, label %land.rhs52, label %land.end62

land.rhs52:                                       ; preds = %land.lhs.true
  %62 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %63 = bitcast %struct.sv* %62 to i8*
  %64 = bitcast i8* %63 to %struct.cv*
  %sv_any53 = getelementptr inbounds %struct.cv, %struct.cv* %64, i32 0, i32 0
  %65 = load %struct.xpvcv*, %struct.xpvcv** %sv_any53, align 8
  %66 = bitcast %struct.xpvcv* %65 to i8*
  %67 = bitcast i8* %66 to %struct.xpvcv*
  %xcv_flags54 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %67, i32 0, i32 12
  %68 = load i32, i32* %xcv_flags54, align 4
  %and55 = and i32 %68, 2
  %tobool56 = icmp ne i32 %and55, 0
  %lnot57 = xor i1 %tobool56, true
  %lnot.ext = zext i1 %lnot57 to i32
  %69 = load i8, i8* %negated, align 1
  %tobool58 = trunc i8 %69 to i1
  %conv59 = zext i1 %tobool58 to i32
  %cmp60 = icmp ne i32 %lnot.ext, %conv59
  br label %land.end62

land.end62:                                       ; preds = %land.rhs52, %land.lhs.true, %if.then44
  %70 = phi i1 [ false, %land.lhs.true ], [ false, %if.then44 ], [ %cmp60, %land.rhs52 ]
  %frombool63 = zext i1 %70 to i8
  store i8 %frombool63, i8* %Perl_warn45, align 1
  %71 = load i8, i8* %negated, align 1
  %tobool64 = trunc i8 %71 to i1
  br i1 %tobool64, label %if.then65, label %if.else69

if.then65:                                        ; preds = %land.end62
  %72 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %73 = bitcast %struct.sv* %72 to i8*
  %74 = bitcast i8* %73 to %struct.cv*
  %sv_any66 = getelementptr inbounds %struct.cv, %struct.cv* %74, i32 0, i32 0
  %75 = load %struct.xpvcv*, %struct.xpvcv** %sv_any66, align 8
  %76 = bitcast %struct.xpvcv* %75 to i8*
  %77 = bitcast i8* %76 to %struct.xpvcv*
  %xcv_flags67 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %77, i32 0, i32 12
  %78 = load i32, i32* %xcv_flags67, align 4
  %and68 = and i32 %78, -3
  store i32 %and68, i32* %xcv_flags67, align 4
  br label %if.end73

if.else69:                                        ; preds = %land.end62
  %79 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %80 = bitcast %struct.sv* %79 to i8*
  %81 = bitcast i8* %80 to %struct.cv*
  %sv_any70 = getelementptr inbounds %struct.cv, %struct.cv* %81, i32 0, i32 0
  %82 = load %struct.xpvcv*, %struct.xpvcv** %sv_any70, align 8
  %83 = bitcast %struct.xpvcv* %82 to i8*
  %84 = bitcast i8* %83 to %struct.xpvcv*
  %xcv_flags71 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %84, i32 0, i32 12
  %85 = load i32, i32* %xcv_flags71, align 4
  %or72 = or i32 %85, 2
  store i32 %or72, i32* %xcv_flags71, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else69, %if.then65
  %86 = load i8, i8* %Perl_warn45, align 1
  %tobool74 = trunc i8 %86 to i1
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end73
  br label %sw.epilog

if.end76:                                         ; preds = %if.end73
  br label %for.inc

if.end77:                                         ; preds = %sw.bb41
  br label %sw.epilog

sw.bb78:                                          ; preds = %sw.bb39
  %87 = load i8*, i8** %name, align 8
  %call79 = call i32 @memcmp(i8* %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i64 6) #3
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end92, label %if.then81

if.then81:                                        ; preds = %sw.bb78
  %88 = load i8, i8* %negated, align 1
  %tobool82 = trunc i8 %88 to i1
  br i1 %tobool82, label %if.then83, label %if.else87

if.then83:                                        ; preds = %if.then81
  %89 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %90 = bitcast %struct.sv* %89 to i8*
  %91 = bitcast i8* %90 to %struct.cv*
  %sv_any84 = getelementptr inbounds %struct.cv, %struct.cv* %91, i32 0, i32 0
  %92 = load %struct.xpvcv*, %struct.xpvcv** %sv_any84, align 8
  %93 = bitcast %struct.xpvcv* %92 to i8*
  %94 = bitcast i8* %93 to %struct.xpvcv*
  %xcv_flags85 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %94, i32 0, i32 12
  %95 = load i32, i32* %xcv_flags85, align 4
  %and86 = and i32 %95, -2
  store i32 %and86, i32* %xcv_flags85, align 4
  br label %if.end91

if.else87:                                        ; preds = %if.then81
  %96 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %97 = bitcast %struct.sv* %96 to i8*
  %98 = bitcast i8* %97 to %struct.cv*
  %sv_any88 = getelementptr inbounds %struct.cv, %struct.cv* %98, i32 0, i32 0
  %99 = load %struct.xpvcv*, %struct.xpvcv** %sv_any88, align 8
  %100 = bitcast %struct.xpvcv* %99 to i8*
  %101 = bitcast i8* %100 to %struct.xpvcv*
  %xcv_flags89 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %101, i32 0, i32 12
  %102 = load i32, i32* %xcv_flags89, align 4
  %or90 = or i32 %102, 1
  store i32 %or90, i32* %xcv_flags89, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else87, %if.then83
  br label %for.inc

if.end92:                                         ; preds = %sw.bb78
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb39, %if.end92, %if.end77, %if.then75
  br label %sw.epilog134

sw.default:                                       ; preds = %sw.bb
  %103 = load i64, i64* %len, align 8
  %cmp93 = icmp ugt i64 %103, 10
  br i1 %cmp93, label %land.lhs.true95, label %if.end133

land.lhs.true95:                                  ; preds = %sw.default
  %104 = load i8*, i8** %name, align 8
  %call96 = call i32 @memcmp(i8* %104, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i64 10) #3
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end133, label %if.then98

if.then98:                                        ; preds = %land.lhs.true95
  %105 = load i8*, i8** %name, align 8
  %add.ptr99 = getelementptr inbounds i8, i8* %105, i64 10
  %106 = load i64, i64* %len, align 8
  %sub = sub i64 %106, 11
  %call100 = call %struct.sv* @Perl_newSVpvn(i8* %add.ptr99, i64 %sub)
  store %struct.sv* %call100, %struct.sv** %proto, align 8
  %107 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %108 = bitcast %struct.sv* %107 to %struct.cv*
  %call101 = call %struct.hek* @CvNAME_HEK(%struct.cv* %108)
  store %struct.hek* %call101, %struct.hek** %hek, align 8
  %109 = load i8*, i8** %name, align 8
  %110 = load i64, i64* %len, align 8
  %sub102 = sub i64 %110, 1
  %arrayidx103 = getelementptr inbounds i8, i8* %109, i64 %sub102
  %111 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %111 to i32
  %cmp105 = icmp ne i32 %conv104, 41
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then98
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.then98
  %112 = load %struct.hek*, %struct.hek** %hek, align 8
  %tobool109 = icmp ne %struct.hek* %112, null
  br i1 %tobool109, label %if.then110, label %if.else113

if.then110:                                       ; preds = %if.end108
  %113 = load %struct.hek*, %struct.hek** %hek, align 8
  %call111 = call %struct.sv* @Perl_newSVhek(%struct.hek* %113)
  %call112 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call111)
  store %struct.sv* %call112, %struct.sv** %subname, align 8
  br label %if.end115

if.else113:                                       ; preds = %if.end108
  %114 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %115 = bitcast %struct.sv* %114 to %struct.cv*
  %call114 = call %struct.gv* @S_CvGV(%struct.cv* %115)
  %116 = bitcast %struct.gv* %call114 to %struct.sv*
  store %struct.sv* %116, %struct.sv** %subname, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.else113, %if.then110
  %call116 = call zeroext i1 @Perl_ckwarn(i32 47)
  br i1 %call116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end115
  %117 = load %struct.sv*, %struct.sv** %subname, align 8
  %118 = load %struct.sv*, %struct.sv** %proto, align 8
  %call118 = call zeroext i1 @Perl_validate_proto(%struct.sv* %117, %struct.sv* %118, i1 zeroext true)
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end115
  %119 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %120 = bitcast %struct.sv* %119 to %struct.cv*
  %121 = load %struct.sv*, %struct.sv** %subname, align 8
  %122 = bitcast %struct.sv* %121 to %struct.gv*
  %123 = load i8*, i8** %name, align 8
  %add.ptr120 = getelementptr inbounds i8, i8* %123, i64 10
  %124 = load i64, i64* %len, align 8
  %sub121 = sub i64 %124, 11
  %125 = load %struct.sv*, %struct.sv** %attr, align 8
  %sv_flags122 = getelementptr inbounds %struct.sv, %struct.sv* %125, i32 0, i32 2
  %126 = load i32, i32* %sv_flags122, align 4
  %and123 = and i32 %126, 536870912
  call void @Perl_cv_ckproto_len_flags(%struct.cv* %120, %struct.gv* %122, i8* %add.ptr120, i64 %sub121, i32 %and123)
  %127 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %128 = bitcast %struct.sv* %127 to i8*
  %129 = bitcast i8* %128 to %struct.sv*
  %130 = load i8*, i8** %name, align 8
  %add.ptr124 = getelementptr inbounds i8, i8* %130, i64 10
  %131 = load i64, i64* %len, align 8
  %sub125 = sub i64 %131, 11
  call void @Perl_sv_setpvn(%struct.sv* %129, i8* %add.ptr124, i64 %sub125)
  %132 = load %struct.sv*, %struct.sv** %attr, align 8
  %sv_flags126 = getelementptr inbounds %struct.sv, %struct.sv* %132, i32 0, i32 2
  %133 = load i32, i32* %sv_flags126, align 4
  %and127 = and i32 %133, 536870912
  %tobool128 = icmp ne i32 %and127, 0
  br i1 %tobool128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %if.end119
  %134 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %135 = bitcast %struct.sv* %134 to i8*
  %136 = bitcast i8* %135 to %struct.sv*
  %sv_flags130 = getelementptr inbounds %struct.sv, %struct.sv* %136, i32 0, i32 2
  %137 = load i32, i32* %sv_flags130, align 4
  %or131 = or i32 %137, 536870912
  store i32 %or131, i32* %sv_flags130, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then129, %if.end119
  br label %for.inc

if.end133:                                        ; preds = %land.lhs.true95, %sw.default
  br label %sw.epilog134

sw.epilog134:                                     ; preds = %if.end133, %sw.epilog, %if.end38, %if.then35
  br label %sw.epilog146

sw.default135:                                    ; preds = %if.end
  %138 = load i64, i64* %len, align 8
  %cmp136 = icmp eq i64 6, %138
  br i1 %cmp136, label %land.lhs.true138, label %if.end145

land.lhs.true138:                                 ; preds = %sw.default135
  %139 = load i8*, i8** %name, align 8
  %call139 = call i32 @memcmp(i8* %139, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i64 6) #3
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end145, label %if.then141

if.then141:                                       ; preds = %land.lhs.true138
  %140 = load i8, i8* %negated, align 1
  %tobool142 = trunc i8 %140 to i1
  br i1 %tobool142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.then141
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %if.then141
  %141 = load void (%struct.sv*)*, void (%struct.sv*)** @PL_sharehook, align 8
  %142 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  call void %141(%struct.sv* %142)
  br label %for.inc

if.end145:                                        ; preds = %land.lhs.true138, %sw.default135
  br label %sw.epilog146

sw.epilog146:                                     ; preds = %if.end145, %sw.epilog134
  %143 = load %struct.sv*, %struct.sv** %attr, align 8
  %144 = load %struct.sv**, %struct.sv*** %retlist.addr, align 8
  %incdec.ptr147 = getelementptr inbounds %struct.sv*, %struct.sv** %144, i32 1
  store %struct.sv** %incdec.ptr147, %struct.sv*** %retlist.addr, align 8
  store %struct.sv* %143, %struct.sv** %144, align 8
  %145 = load i32, i32* %nret, align 4
  %inc = add nsw i32 %145, 1
  store i32 %inc, i32* %nret, align 4
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog146, %if.end144, %if.end132, %if.end91, %if.end76, %if.end37
  %146 = load i32, i32* %numattrs.addr, align 4
  %dec148 = add nsw i32 %146, -1
  store i32 %dec148, i32* %numattrs.addr, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %147 = load i32, i32* %nret, align 4
  ret i32 %147
}

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.hek* @CvNAME_HEK(%struct.cv* %sv) #0 {
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
  %sv_any1 = getelementptr inbounds %struct.cv, %struct.cv* %5, i32 0, i32 0
  %6 = load %struct.xpvcv*, %struct.xpvcv** %sv_any1, align 8
  %7 = bitcast %struct.xpvcv* %6 to i8*
  %8 = bitcast i8* %7 to %struct.xpvcv*
  %xcv_gv_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %8, i32 0, i32 7
  %xcv_hek = bitcast %union.anon.8* %xcv_gv_u to %struct.hek**
  %9 = load %struct.hek*, %struct.hek** %xcv_hek, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.hek* [ %9, %cond.true ], [ null, %cond.false ]
  ret %struct.hek* %cond
}

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSVhek(%struct.hek*) #1

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

declare dso_local zeroext i1 @Perl_ckwarn(i32) #1

declare dso_local zeroext i1 @Perl_validate_proto(%struct.sv*, %struct.sv*, i1 zeroext) #1

declare dso_local void @Perl_cv_ckproto_len_flags(%struct.cv*, %struct.gv*, i8*, i64, i32) #1

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

declare dso_local %struct.gv* @Perl_cvgv_from_hek(%struct.cv*) #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local void @Perl_sv_sethek(%struct.sv*, %struct.hek*) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local void @Perl_sv_setpv(%struct.sv*, i8*) #1

declare dso_local i8* @Perl_sv_reftype(%struct.sv*, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
