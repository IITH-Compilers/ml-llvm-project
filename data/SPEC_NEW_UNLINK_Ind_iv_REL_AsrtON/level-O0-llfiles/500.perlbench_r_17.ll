; ModuleID = 'dist/Data-Dumper/Dumper.c'
source_filename = "dist/Data-Dumper/Dumper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.13, %union._xivu, %union._xnvu }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.2 = type { i8* }
%union.anon.13 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.3 = type { i8* }
%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.refcounted_he = type opaque
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { %struct.op* }
%union.anon.7 = type { %struct.op* }
%union.anon.8 = type { %struct.gv* }
%union.anon.9 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.10 = type { i8* }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu }
%union.anon.16 = type { i64 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.xpvnv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18, %union._xivu, %union._xnvu }
%union.anon.18 = type { i64 }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.0 }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.0 = type { %struct.sv* }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.19, %union._xivu, %union._xnvu }
%union.anon.19 = type { i64 }
%struct.gp = type { %struct.sv*, %struct.io*, %struct.cv*, i32, i32, %struct.hv*, %struct.av*, %struct.cv*, %struct.gv*, i32, %struct.hek* }
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%struct._PerlIO = type opaque
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.20, %union._xivu }
%union.anon.20 = type { i64 }

@.str = private unnamed_addr constant [26 x i8] c"dist/Data-Dumper/Dumper.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Data::Dumper::Dumpxs\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"$;$$\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Data::Dumper::_vstring\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"href, ...\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@.str.7 = private unnamed_addr constant [66 x i8] c"Usage: Data::Dumper::Dumpxs(PACKAGE, VAL_ARY_REF, [NAME_ARY_REF])\00", align 1
@PL_tmps_floor = external dso_local global i64, align 8
@PL_tmps_ix = external dso_local global i64, align 8
@PL_markstack_max = external dso_local global i32*, align 8
@PL_stack_max = external dso_local global %struct.sv**, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"seen\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"noseen\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"todump\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"purity\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"terse\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"useqq\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"xpad\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"apad\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"varname\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"freezer\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"toaster\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"deepcopy\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"quotekeys\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"bless\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"maxdepth\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"maxrecurse\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"sortkeys\00", align 1
@PL_sv_yes = external dso_local global %struct.sv, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Call to new() method failed to return HASH ref\00", align 1
@PL_errgv = external dso_local global %struct.gv*, align 8
@.str.37 = private unnamed_addr constant [41 x i8] c"WARNING(Freezer method call failed): %-p\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"do{my $o}\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"ref name not found for 0x%lx\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Regexp\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"Recursion limit of %ld exceeded\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"re::regexp_pattern\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"qr/\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"do{\\(my $o = \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c")}\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"*{\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"{SCALAR}\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"{ARRAY}\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"{HASH}\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"Sortkeys subroutine did not return ARRAYREF\0A\00", align 1
@PL_curcop = external dso_local global %struct.cop*, align 8
@.str.68 = private unnamed_addr constant [16 x i8] c"sub { \22DUMMY\22 }\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"Encountered CODE ref, using dummy placeholder\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"cannot handle ref type %d\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c", '\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"' )\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"main::\00", align 1
@DD_dump.entries = internal constant [3 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0)], align 16
@DD_dump.sizes = internal constant [3 x i64] [i64 8, i64 7, i64 6], align 16
@.str.77 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4
@PL_utf8skip = external dso_local constant [0 x i8], align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"\\x{%lx}\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"sv\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_Data__Dumper(%struct.cv* %cv) #0 {
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
  %call1 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_Data__Dumper_Dumpxs, i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %11 = load i8*, i8** %file, align 8
  %call2 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_Data__Dumper__vstring, i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  %12 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %12)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Data__Dumper_Dumpxs(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %href = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  %retval = alloca %struct.sv*, align 8
  %valstr = alloca %struct.sv*, align 8
  %seenhv = alloca %struct.hv*, align 8
  %postav = alloca %struct.av*, align 8
  %todumpav = alloca %struct.av*, align 8
  %namesav = alloca %struct.av*, align 8
  %level = alloca i32, align 4
  %indent = alloca i32, align 4
  %terse = alloca i32, align 4
  %useqq = alloca i32, align 4
  %i = alloca i64, align 8
  %imax = alloca i64, align 8
  %postlen = alloca i64, align 8
  %svp = alloca %struct.sv**, align 8
  %val = alloca %struct.sv*, align 8
  %name = alloca %struct.sv*, align 8
  %pad = alloca %struct.sv*, align 8
  %xpad = alloca %struct.sv*, align 8
  %apad = alloca %struct.sv*, align 8
  %sep = alloca %struct.sv*, align 8
  %pair = alloca %struct.sv*, align 8
  %varname = alloca %struct.sv*, align 8
  %freezer = alloca %struct.sv*, align 8
  %toaster = alloca %struct.sv*, align 8
  %bless = alloca %struct.sv*, align 8
  %sortkeys = alloca %struct.sv*, align 8
  %purity = alloca i32, align 4
  %deepcopy = alloca i32, align 4
  %quotekeys = alloca i32, align 4
  %maxdepth = alloca i32, align 4
  %maxrecurse = alloca i64, align 8
  %tmpbuf = alloca [1024 x i8], align 16
  %gimme = alloca i32, align 4
  %use_sparse_seen_hash = alloca i32, align 4
  %mark_stack_entry = alloca i32*, align 8
  %newapad = alloca %struct.sv*, align 8
  %nchars = alloca i64, align 8
  %tmpsv = alloca %struct.sv*, align 8
  %i925 = alloca i64, align 8
  %elem = alloca %struct.sv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0))
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
  store %struct.sv* %14, %struct.sv** %href, align 8
  store %struct.hv* null, %struct.hv** %seenhv, align 8
  store i32 0, i32* %level, align 4
  store i32 0, i32* %maxdepth, align 4
  store i64 1000, i64* %maxrecurse, align 8
  %15 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags = getelementptr inbounds %struct.op, %struct.op* %15, i32 0, i32 5
  %16 = load i8, i8* %op_flags, align 2
  %conv4 = zext i8 %16 to i32
  %and = and i32 %conv4, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_flags5 = getelementptr inbounds %struct.op, %struct.op* %17, i32 0, i32 5
  %18 = load i8, i8* %op_flags5, align 2
  %conv6 = zext i8 %18 to i32
  %and7 = and i32 %conv6, 3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call i32 @Perl_block_gimme()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and7, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, i32* %gimme, align 4
  store i32 0, i32* %use_sparse_seen_hash, align 4
  %19 = load %struct.sv*, %struct.sv** %href, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags, align 4
  %and8 = and i32 %20, 2048
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.end73, label %if.then10

if.then10:                                        ; preds = %cond.end
  %21 = load i32, i32* %items, align 4
  %cmp11 = icmp slt i32 %21, 2
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.7, i64 0, i64 0))
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  call void @Perl_push_scope()
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %22 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %22, i64* @PL_tmps_floor, align 8
  br label %do.body

do.body:                                          ; preds = %if.end14
  %23 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr15 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %incdec.ptr15, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr15, i32** %mark_stack_entry, align 8
  %24 = load i32*, i32** @PL_markstack_max, align 8
  %cmp16 = icmp eq i32* %incdec.ptr15, %24
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %do.body
  br i1 true, label %if.then20, label %if.end22

cond.false19:                                     ; preds = %do.body
  br i1 false, label %if.then20, label %if.end22

if.then20:                                        ; preds = %cond.false19, %cond.true18
  %call21 = call i32* @Perl_markstack_grow()
  store i32* %call21, i32** %mark_stack_entry, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %cond.false19, %cond.true18
  %25 = load %struct.sv**, %struct.sv*** %sp, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast23 = ptrtoint %struct.sv** %25 to i64
  %sub.ptr.rhs.cast24 = ptrtoint %struct.sv** %26 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %sub.ptr.div26 = sdiv exact i64 %sub.ptr.sub25, 8
  %conv27 = trunc i64 %sub.ptr.div26 to i32
  %27 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv27, i32* %27, align 4
  br label %do.end

do.end:                                           ; preds = %if.end22
  br label %do.body28

do.body28:                                        ; preds = %do.end
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %29 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast29 = ptrtoint %struct.sv** %28 to i64
  %sub.ptr.rhs.cast30 = ptrtoint %struct.sv** %29 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %sub.ptr.div32 = sdiv exact i64 %sub.ptr.sub31, 8
  %cmp33 = icmp slt i64 %sub.ptr.div32, 3
  br i1 %cmp33, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %do.body28
  br i1 true, label %if.then37, label %if.end39

cond.false36:                                     ; preds = %do.body28
  br i1 false, label %if.then37, label %if.end39

if.then37:                                        ; preds = %cond.false36, %cond.true35
  %30 = load %struct.sv**, %struct.sv*** %sp, align 8
  %31 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call38 = call %struct.sv** @Perl_stack_grow(%struct.sv** %30, %struct.sv** %31, i64 3)
  store %struct.sv** %call38, %struct.sv*** %sp, align 8
  %32 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %cond.false36, %cond.true35
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %33 = load %struct.sv*, %struct.sv** %href, align 8
  %34 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr41 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i32 1
  store %struct.sv** %incdec.ptr41, %struct.sv*** %sp, align 8
  store %struct.sv* %33, %struct.sv** %incdec.ptr41, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %add42 = add nsw i32 %36, 1
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idxprom43
  %37 = load %struct.sv*, %struct.sv** %arrayidx44, align 8
  %call45 = call %struct.sv* @Perl_newSVsv(%struct.sv* %37)
  %call46 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call45)
  %38 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr47 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i32 1
  store %struct.sv** %incdec.ptr47, %struct.sv*** %sp, align 8
  store %struct.sv* %call46, %struct.sv** %incdec.ptr47, align 8
  %39 = load i32, i32* %items, align 4
  %cmp48 = icmp sge i32 %39, 3
  br i1 %cmp48, label %if.then50, label %if.end57

if.then50:                                        ; preds = %do.end40
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %add51 = add nsw i32 %41, 2
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idxprom52
  %42 = load %struct.sv*, %struct.sv** %arrayidx53, align 8
  %call54 = call %struct.sv* @Perl_newSVsv(%struct.sv* %42)
  %call55 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call54)
  %43 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr56 = getelementptr inbounds %struct.sv*, %struct.sv** %43, i32 1
  store %struct.sv** %incdec.ptr56, %struct.sv*** %sp, align 8
  store %struct.sv* %call55, %struct.sv** %incdec.ptr56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then50, %do.end40
  %44 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %44, %struct.sv*** @PL_stack_sp, align 8
  %call58 = call i32 @Perl_call_method(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 2)
  %conv59 = sext i32 %call58 to i64
  store i64 %conv59, i64* %i, align 8
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %45, %struct.sv*** %sp, align 8
  %46 = load i64, i64* %i, align 8
  %tobool60 = icmp ne i64 %46, 0
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end57
  %47 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr62 = getelementptr inbounds %struct.sv*, %struct.sv** %47, i32 -1
  store %struct.sv** %incdec.ptr62, %struct.sv*** %sp, align 8
  %48 = load %struct.sv*, %struct.sv** %47, align 8
  %call63 = call %struct.sv* @Perl_newSVsv(%struct.sv* %48)
  store %struct.sv* %call63, %struct.sv** %href, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end57
  %49 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %49, %struct.sv*** @PL_stack_sp, align 8
  %50 = load i64, i64* @PL_tmps_ix, align 8
  %51 = load i64, i64* @PL_tmps_floor, align 8
  %cmp65 = icmp sgt i64 %50, %51
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  call void @Perl_free_tmps()
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end64
  call void @Perl_pop_scope()
  %52 = load i64, i64* %i, align 8
  %tobool69 = icmp ne i64 %52, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end68
  %53 = load %struct.sv*, %struct.sv** %href, align 8
  %call71 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %53)
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end68
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %cond.end
  store %struct.av* null, %struct.av** %namesav, align 8
  store %struct.av* null, %struct.av** %todumpav, align 8
  store %struct.hv* null, %struct.hv** %seenhv, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %sortkeys, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %bless, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %toaster, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %freezer, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %varname, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %pair, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %sep, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %apad, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %xpad, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %pad, align 8
  store %struct.sv* @PL_sv_undef, %struct.sv** %val, align 8
  %call74 = call %struct.sv* @Perl_sv_newmortal()
  store %struct.sv* %call74, %struct.sv** %name, align 8
  store i32 2, i32* %indent, align 4
  store i32 0, i32* %useqq, align 4
  store i32 0, i32* %deepcopy, align 4
  store i32 0, i32* %purity, align 4
  store i32 0, i32* %terse, align 4
  store i32 1, i32* %quotekeys, align 4
  %call75 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i64 0)
  store %struct.sv* %call75, %struct.sv** %retval, align 8
  %54 = load %struct.sv*, %struct.sv** %href, align 8
  %sv_flags76 = getelementptr inbounds %struct.sv, %struct.sv* %54, i32 0, i32 2
  %55 = load i32, i32* %sv_flags76, align 4
  %and77 = and i32 %55, 2048
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %land.lhs.true, label %if.else971

land.lhs.true:                                    ; preds = %if.end73
  %56 = load %struct.sv*, %struct.sv** %href, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %56, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %57 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %58 = bitcast %struct.sv* %57 to %struct.hv*
  store %struct.hv* %58, %struct.hv** %hv, align 8
  %tobool79 = icmp ne %struct.hv* %58, null
  br i1 %tobool79, label %land.lhs.true80, label %if.else971

land.lhs.true80:                                  ; preds = %land.lhs.true
  %59 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_flags81 = getelementptr inbounds %struct.hv, %struct.hv* %59, i32 0, i32 2
  %60 = load i32, i32* %sv_flags81, align 4
  %and82 = and i32 %60, 255
  %cmp83 = icmp eq i32 %and82, 12
  br i1 %cmp83, label %if.then85, label %if.else971

if.then85:                                        ; preds = %land.lhs.true80
  %61 = load %struct.hv*, %struct.hv** %hv, align 8
  %call86 = call i8* @Perl_hv_common_key_len(%struct.hv* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 4, i32 32, %struct.sv* null, i32 0)
  %62 = bitcast i8* %call86 to %struct.sv**
  store %struct.sv** %62, %struct.sv*** %svp, align 8
  %tobool87 = icmp ne %struct.sv** %62, null
  br i1 %tobool87, label %land.lhs.true88, label %if.else

land.lhs.true88:                                  ; preds = %if.then85
  %63 = load %struct.sv**, %struct.sv*** %svp, align 8
  %64 = load %struct.sv*, %struct.sv** %63, align 8
  %sv_flags89 = getelementptr inbounds %struct.sv, %struct.sv* %64, i32 0, i32 2
  %65 = load i32, i32* %sv_flags89, align 4
  %and90 = and i32 %65, 2048
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.else

if.then92:                                        ; preds = %land.lhs.true88
  %66 = load %struct.sv**, %struct.sv*** %svp, align 8
  %67 = load %struct.sv*, %struct.sv** %66, align 8
  %sv_u93 = getelementptr inbounds %struct.sv, %struct.sv* %67, i32 0, i32 3
  %svu_rv94 = bitcast %union.anon* %sv_u93 to %struct.sv**
  %68 = load %struct.sv*, %struct.sv** %svu_rv94, align 8
  %69 = bitcast %struct.sv* %68 to %struct.hv*
  store %struct.hv* %69, %struct.hv** %seenhv, align 8
  br label %if.end95

if.else:                                          ; preds = %land.lhs.true88, %if.then85
  store i32 1, i32* %use_sparse_seen_hash, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else, %if.then92
  %70 = load %struct.hv*, %struct.hv** %hv, align 8
  %call96 = call i8* @Perl_hv_common_key_len(%struct.hv* %70, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 6, i32 32, %struct.sv* null, i32 0)
  %71 = bitcast i8* %call96 to %struct.sv**
  store %struct.sv** %71, %struct.sv*** %svp, align 8
  %tobool97 = icmp ne %struct.sv** %71, null
  br i1 %tobool97, label %if.then98, label %if.end122

if.then98:                                        ; preds = %if.end95
  %72 = load %struct.sv**, %struct.sv*** %svp, align 8
  %73 = load %struct.sv*, %struct.sv** %72, align 8
  %sv_flags99 = getelementptr inbounds %struct.sv, %struct.sv* %73, i32 0, i32 2
  %74 = load i32, i32* %sv_flags99, align 4
  %and100 = and i32 %74, 65280
  %tobool101 = icmp ne i32 %and100, 0
  br i1 %tobool101, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then98
  %75 = load %struct.sv**, %struct.sv*** %svp, align 8
  %76 = load %struct.sv*, %struct.sv** %75, align 8
  %sv_flags102 = getelementptr inbounds %struct.sv, %struct.sv* %76, i32 0, i32 2
  %77 = load i32, i32* %sv_flags102, align 4
  %and103 = and i32 %77, 255
  %cmp104 = icmp eq i32 %and103, 8
  br i1 %cmp104, label %land.rhs, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false
  %78 = load %struct.sv**, %struct.sv*** %svp, align 8
  %79 = load %struct.sv*, %struct.sv** %78, align 8
  %sv_flags107 = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 2
  %80 = load i32, i32* %sv_flags107, align 4
  %and108 = and i32 %80, 16826623
  %cmp109 = icmp eq i32 %and108, 16777226
  br i1 %cmp109, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false106, %lor.lhs.false, %if.then98
  %81 = load %struct.sv**, %struct.sv*** %svp, align 8
  %82 = load %struct.sv*, %struct.sv** %81, align 8
  %sv_flags111 = getelementptr inbounds %struct.sv, %struct.sv* %82, i32 0, i32 2
  %83 = load i32, i32* %sv_flags111, align 4
  %and112 = and i32 %83, 2097408
  %cmp113 = icmp eq i32 %and112, 256
  br i1 %cmp113, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %land.rhs
  %84 = load %struct.sv**, %struct.sv*** %svp, align 8
  %85 = load %struct.sv*, %struct.sv** %84, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %85, i32 0, i32 0
  %86 = load i8*, i8** %sv_any, align 8
  %87 = bitcast i8* %86 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %87, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %88 = load i64, i64* %xivu_iv, align 8
  br label %cond.end118

cond.false116:                                    ; preds = %land.rhs
  %89 = load %struct.sv**, %struct.sv*** %svp, align 8
  %90 = load %struct.sv*, %struct.sv** %89, align 8
  %call117 = call i64 @Perl_sv_2iv_flags(%struct.sv* %90, i32 2)
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false116, %cond.true115
  %cond119 = phi i64 [ %88, %cond.true115 ], [ %call117, %cond.false116 ]
  %cmp120 = icmp ne i64 %cond119, 0
  br label %land.end

land.end:                                         ; preds = %cond.end118, %lor.lhs.false106
  %91 = phi i1 [ false, %lor.lhs.false106 ], [ %cmp120, %cond.end118 ]
  %land.ext = zext i1 %91 to i32
  store i32 %land.ext, i32* %use_sparse_seen_hash, align 4
  br label %if.end122

if.end122:                                        ; preds = %land.end, %if.end95
  %92 = load %struct.hv*, %struct.hv** %hv, align 8
  %call123 = call i8* @Perl_hv_common_key_len(%struct.hv* %92, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0), i32 6, i32 32, %struct.sv* null, i32 0)
  %93 = bitcast i8* %call123 to %struct.sv**
  store %struct.sv** %93, %struct.sv*** %svp, align 8
  %tobool124 = icmp ne %struct.sv** %93, null
  br i1 %tobool124, label %land.lhs.true125, label %if.end132

land.lhs.true125:                                 ; preds = %if.end122
  %94 = load %struct.sv**, %struct.sv*** %svp, align 8
  %95 = load %struct.sv*, %struct.sv** %94, align 8
  %sv_flags126 = getelementptr inbounds %struct.sv, %struct.sv* %95, i32 0, i32 2
  %96 = load i32, i32* %sv_flags126, align 4
  %and127 = and i32 %96, 2048
  %tobool128 = icmp ne i32 %and127, 0
  br i1 %tobool128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %land.lhs.true125
  %97 = load %struct.sv**, %struct.sv*** %svp, align 8
  %98 = load %struct.sv*, %struct.sv** %97, align 8
  %sv_u130 = getelementptr inbounds %struct.sv, %struct.sv* %98, i32 0, i32 3
  %svu_rv131 = bitcast %union.anon* %sv_u130 to %struct.sv**
  %99 = load %struct.sv*, %struct.sv** %svu_rv131, align 8
  %100 = bitcast %struct.sv* %99 to %struct.av*
  store %struct.av* %100, %struct.av** %todumpav, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.then129, %land.lhs.true125, %if.end122
  %101 = load %struct.hv*, %struct.hv** %hv, align 8
  %call133 = call i8* @Perl_hv_common_key_len(%struct.hv* %101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 5, i32 32, %struct.sv* null, i32 0)
  %102 = bitcast i8* %call133 to %struct.sv**
  store %struct.sv** %102, %struct.sv*** %svp, align 8
  %tobool134 = icmp ne %struct.sv** %102, null
  br i1 %tobool134, label %land.lhs.true135, label %if.end142

land.lhs.true135:                                 ; preds = %if.end132
  %103 = load %struct.sv**, %struct.sv*** %svp, align 8
  %104 = load %struct.sv*, %struct.sv** %103, align 8
  %sv_flags136 = getelementptr inbounds %struct.sv, %struct.sv* %104, i32 0, i32 2
  %105 = load i32, i32* %sv_flags136, align 4
  %and137 = and i32 %105, 2048
  %tobool138 = icmp ne i32 %and137, 0
  br i1 %tobool138, label %if.then139, label %if.end142

if.then139:                                       ; preds = %land.lhs.true135
  %106 = load %struct.sv**, %struct.sv*** %svp, align 8
  %107 = load %struct.sv*, %struct.sv** %106, align 8
  %sv_u140 = getelementptr inbounds %struct.sv, %struct.sv* %107, i32 0, i32 3
  %svu_rv141 = bitcast %union.anon* %sv_u140 to %struct.sv**
  %108 = load %struct.sv*, %struct.sv** %svu_rv141, align 8
  %109 = bitcast %struct.sv* %108 to %struct.av*
  store %struct.av* %109, %struct.av** %namesav, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then139, %land.lhs.true135, %if.end132
  %110 = load %struct.hv*, %struct.hv** %hv, align 8
  %call143 = call i8* @Perl_hv_common_key_len(%struct.hv* %110, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i32 6, i32 32, %struct.sv* null, i32 0)
  %111 = bitcast i8* %call143 to %struct.sv**
  store %struct.sv** %111, %struct.sv*** %svp, align 8
  %tobool144 = icmp ne %struct.sv** %111, null
  br i1 %tobool144, label %if.then145, label %if.end159

if.then145:                                       ; preds = %if.end142
  %112 = load %struct.sv**, %struct.sv*** %svp, align 8
  %113 = load %struct.sv*, %struct.sv** %112, align 8
  %sv_flags146 = getelementptr inbounds %struct.sv, %struct.sv* %113, i32 0, i32 2
  %114 = load i32, i32* %sv_flags146, align 4
  %and147 = and i32 %114, 2097408
  %cmp148 = icmp eq i32 %and147, 256
  br i1 %cmp148, label %cond.true150, label %cond.false154

cond.true150:                                     ; preds = %if.then145
  %115 = load %struct.sv**, %struct.sv*** %svp, align 8
  %116 = load %struct.sv*, %struct.sv** %115, align 8
  %sv_any151 = getelementptr inbounds %struct.sv, %struct.sv* %116, i32 0, i32 0
  %117 = load i8*, i8** %sv_any151, align 8
  %118 = bitcast i8* %117 to %struct.xpviv*
  %xiv_u152 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %118, i32 0, i32 4
  %xivu_iv153 = bitcast %union._xivu* %xiv_u152 to i64*
  %119 = load i64, i64* %xivu_iv153, align 8
  br label %cond.end156

cond.false154:                                    ; preds = %if.then145
  %120 = load %struct.sv**, %struct.sv*** %svp, align 8
  %121 = load %struct.sv*, %struct.sv** %120, align 8
  %call155 = call i64 @Perl_sv_2iv_flags(%struct.sv* %121, i32 2)
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false154, %cond.true150
  %cond157 = phi i64 [ %119, %cond.true150 ], [ %call155, %cond.false154 ]
  %conv158 = trunc i64 %cond157 to i32
  store i32 %conv158, i32* %indent, align 4
  br label %if.end159

if.end159:                                        ; preds = %cond.end156, %if.end142
  %122 = load %struct.hv*, %struct.hv** %hv, align 8
  %call160 = call i8* @Perl_hv_common_key_len(%struct.hv* %122, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32 6, i32 32, %struct.sv* null, i32 0)
  %123 = bitcast i8* %call160 to %struct.sv**
  store %struct.sv** %123, %struct.sv*** %svp, align 8
  %tobool161 = icmp ne %struct.sv** %123, null
  br i1 %tobool161, label %if.then162, label %if.end176

if.then162:                                       ; preds = %if.end159
  %124 = load %struct.sv**, %struct.sv*** %svp, align 8
  %125 = load %struct.sv*, %struct.sv** %124, align 8
  %sv_flags163 = getelementptr inbounds %struct.sv, %struct.sv* %125, i32 0, i32 2
  %126 = load i32, i32* %sv_flags163, align 4
  %and164 = and i32 %126, 2097408
  %cmp165 = icmp eq i32 %and164, 256
  br i1 %cmp165, label %cond.true167, label %cond.false171

cond.true167:                                     ; preds = %if.then162
  %127 = load %struct.sv**, %struct.sv*** %svp, align 8
  %128 = load %struct.sv*, %struct.sv** %127, align 8
  %sv_any168 = getelementptr inbounds %struct.sv, %struct.sv* %128, i32 0, i32 0
  %129 = load i8*, i8** %sv_any168, align 8
  %130 = bitcast i8* %129 to %struct.xpviv*
  %xiv_u169 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %130, i32 0, i32 4
  %xivu_iv170 = bitcast %union._xivu* %xiv_u169 to i64*
  %131 = load i64, i64* %xivu_iv170, align 8
  br label %cond.end173

cond.false171:                                    ; preds = %if.then162
  %132 = load %struct.sv**, %struct.sv*** %svp, align 8
  %133 = load %struct.sv*, %struct.sv** %132, align 8
  %call172 = call i64 @Perl_sv_2iv_flags(%struct.sv* %133, i32 2)
  br label %cond.end173

cond.end173:                                      ; preds = %cond.false171, %cond.true167
  %cond174 = phi i64 [ %131, %cond.true167 ], [ %call172, %cond.false171 ]
  %conv175 = trunc i64 %cond174 to i32
  store i32 %conv175, i32* %purity, align 4
  br label %if.end176

if.end176:                                        ; preds = %cond.end173, %if.end159
  %134 = load %struct.hv*, %struct.hv** %hv, align 8
  %call177 = call i8* @Perl_hv_common_key_len(%struct.hv* %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 5, i32 32, %struct.sv* null, i32 0)
  %135 = bitcast i8* %call177 to %struct.sv**
  store %struct.sv** %135, %struct.sv*** %svp, align 8
  %tobool178 = icmp ne %struct.sv** %135, null
  br i1 %tobool178, label %if.then179, label %if.end275

if.then179:                                       ; preds = %if.end176
  %136 = load %struct.sv**, %struct.sv*** %svp, align 8
  %137 = load %struct.sv*, %struct.sv** %136, align 8
  %tobool180 = icmp ne %struct.sv* %137, null
  br i1 %tobool180, label %cond.true181, label %cond.false182

cond.true181:                                     ; preds = %if.then179
  br i1 true, label %land.rhs183, label %land.end273

cond.false182:                                    ; preds = %if.then179
  br i1 false, label %land.rhs183, label %land.end273

land.rhs183:                                      ; preds = %cond.false182, %cond.true181
  %138 = load %struct.sv**, %struct.sv*** %svp, align 8
  %139 = load %struct.sv*, %struct.sv** %138, align 8
  %sv_flags184 = getelementptr inbounds %struct.sv, %struct.sv* %139, i32 0, i32 2
  %140 = load i32, i32* %sv_flags184, align 4
  %and185 = and i32 %140, 2097152
  %tobool186 = icmp ne i32 %and185, 0
  br i1 %tobool186, label %cond.true187, label %cond.false188

cond.true187:                                     ; preds = %land.rhs183
  br i1 true, label %cond.true189, label %cond.false192

cond.false188:                                    ; preds = %land.rhs183
  br i1 false, label %cond.true189, label %cond.false192

cond.true189:                                     ; preds = %cond.false188, %cond.true187
  %141 = load %struct.sv**, %struct.sv*** %svp, align 8
  %142 = load %struct.sv*, %struct.sv** %141, align 8
  %call190 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %142, i32 2)
  %conv191 = zext i1 %call190 to i32
  br label %cond.end270

cond.false192:                                    ; preds = %cond.false188, %cond.true187
  %143 = load %struct.sv**, %struct.sv*** %svp, align 8
  %144 = load %struct.sv*, %struct.sv** %143, align 8
  %sv_flags193 = getelementptr inbounds %struct.sv, %struct.sv* %144, i32 0, i32 2
  %145 = load i32, i32* %sv_flags193, align 4
  %and194 = and i32 %145, 65280
  %tobool195 = icmp ne i32 %and194, 0
  br i1 %tobool195, label %cond.false207, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %cond.false192
  %146 = load %struct.sv**, %struct.sv*** %svp, align 8
  %147 = load %struct.sv*, %struct.sv** %146, align 8
  %sv_flags197 = getelementptr inbounds %struct.sv, %struct.sv* %147, i32 0, i32 2
  %148 = load i32, i32* %sv_flags197, align 4
  %and198 = and i32 %148, 255
  %cmp199 = icmp eq i32 %and198, 8
  br i1 %cmp199, label %cond.false207, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %lor.lhs.false196
  %149 = load %struct.sv**, %struct.sv*** %svp, align 8
  %150 = load %struct.sv*, %struct.sv** %149, align 8
  %sv_flags202 = getelementptr inbounds %struct.sv, %struct.sv* %150, i32 0, i32 2
  %151 = load i32, i32* %sv_flags202, align 4
  %and203 = and i32 %151, 16826623
  %cmp204 = icmp eq i32 %and203, 16777226
  br i1 %cmp204, label %cond.false207, label %cond.true206

cond.true206:                                     ; preds = %lor.lhs.false201
  br label %cond.end268

cond.false207:                                    ; preds = %lor.lhs.false201, %lor.lhs.false196, %cond.false192
  %152 = load %struct.sv**, %struct.sv*** %svp, align 8
  %153 = load %struct.sv*, %struct.sv** %152, align 8
  %sv_flags208 = getelementptr inbounds %struct.sv, %struct.sv* %153, i32 0, i32 2
  %154 = load i32, i32* %sv_flags208, align 4
  %and209 = and i32 %154, 1024
  %tobool210 = icmp ne i32 %and209, 0
  br i1 %tobool210, label %cond.true211, label %cond.false230

cond.true211:                                     ; preds = %cond.false207
  %155 = load %struct.sv**, %struct.sv*** %svp, align 8
  %156 = load %struct.sv*, %struct.sv** %155, align 8
  %sv_any212 = getelementptr inbounds %struct.sv, %struct.sv* %156, i32 0, i32 0
  %157 = load i8*, i8** %sv_any212, align 8
  %158 = bitcast i8* %157 to %struct.xpv*
  %tobool213 = icmp ne %struct.xpv* %158, null
  br i1 %tobool213, label %land.rhs214, label %land.end228

land.rhs214:                                      ; preds = %cond.true211
  %159 = load %struct.sv**, %struct.sv*** %svp, align 8
  %160 = load %struct.sv*, %struct.sv** %159, align 8
  %sv_any215 = getelementptr inbounds %struct.sv, %struct.sv* %160, i32 0, i32 0
  %161 = load i8*, i8** %sv_any215, align 8
  %162 = bitcast i8* %161 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %162, i32 0, i32 2
  %163 = load i64, i64* %xpv_cur, align 8
  %cmp216 = icmp ugt i64 %163, 1
  br i1 %cmp216, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs214
  %164 = load %struct.sv**, %struct.sv*** %svp, align 8
  %165 = load %struct.sv*, %struct.sv** %164, align 8
  %sv_any218 = getelementptr inbounds %struct.sv, %struct.sv* %165, i32 0, i32 0
  %166 = load i8*, i8** %sv_any218, align 8
  %167 = bitcast i8* %166 to %struct.xpv*
  %xpv_cur219 = getelementptr inbounds %struct.xpv, %struct.xpv* %167, i32 0, i32 2
  %168 = load i64, i64* %xpv_cur219, align 8
  %tobool220 = icmp ne i64 %168, 0
  br i1 %tobool220, label %land.rhs221, label %land.end226

land.rhs221:                                      ; preds = %lor.rhs
  %169 = load %struct.sv**, %struct.sv*** %svp, align 8
  %170 = load %struct.sv*, %struct.sv** %169, align 8
  %sv_u222 = getelementptr inbounds %struct.sv, %struct.sv* %170, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u222 to i8**
  %171 = load i8*, i8** %svu_pv, align 8
  %172 = load i8, i8* %171, align 1
  %conv223 = sext i8 %172 to i32
  %cmp224 = icmp ne i32 %conv223, 48
  br label %land.end226

land.end226:                                      ; preds = %land.rhs221, %lor.rhs
  %173 = phi i1 [ false, %lor.rhs ], [ %cmp224, %land.rhs221 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end226, %land.rhs214
  %174 = phi i1 [ true, %land.rhs214 ], [ %173, %land.end226 ]
  br label %land.end228

land.end228:                                      ; preds = %lor.end, %cond.true211
  %175 = phi i1 [ false, %cond.true211 ], [ %174, %lor.end ]
  %land.ext229 = zext i1 %175 to i32
  br label %cond.end266

cond.false230:                                    ; preds = %cond.false207
  %176 = load %struct.sv**, %struct.sv*** %svp, align 8
  %177 = load %struct.sv*, %struct.sv** %176, align 8
  %sv_flags231 = getelementptr inbounds %struct.sv, %struct.sv* %177, i32 0, i32 2
  %178 = load i32, i32* %sv_flags231, align 4
  %and232 = and i32 %178, 768
  %tobool233 = icmp ne i32 %and232, 0
  br i1 %tobool233, label %cond.true234, label %cond.false261

cond.true234:                                     ; preds = %cond.false230
  %179 = load %struct.sv**, %struct.sv*** %svp, align 8
  %180 = load %struct.sv*, %struct.sv** %179, align 8
  %sv_flags235 = getelementptr inbounds %struct.sv, %struct.sv* %180, i32 0, i32 2
  %181 = load i32, i32* %sv_flags235, align 4
  %and236 = and i32 %181, 256
  %tobool237 = icmp ne i32 %and236, 0
  br i1 %tobool237, label %land.lhs.true238, label %lor.rhs244

land.lhs.true238:                                 ; preds = %cond.true234
  %182 = load %struct.sv**, %struct.sv*** %svp, align 8
  %183 = load %struct.sv*, %struct.sv** %182, align 8
  %sv_any239 = getelementptr inbounds %struct.sv, %struct.sv* %183, i32 0, i32 0
  %184 = load i8*, i8** %sv_any239, align 8
  %185 = bitcast i8* %184 to %struct.xpviv*
  %xiv_u240 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %185, i32 0, i32 4
  %xivu_iv241 = bitcast %union._xivu* %xiv_u240 to i64*
  %186 = load i64, i64* %xivu_iv241, align 8
  %cmp242 = icmp ne i64 %186, 0
  br i1 %cmp242, label %lor.end260, label %lor.rhs244

lor.rhs244:                                       ; preds = %land.lhs.true238, %cond.true234
  %187 = load %struct.sv**, %struct.sv*** %svp, align 8
  %188 = load %struct.sv*, %struct.sv** %187, align 8
  %sv_flags245 = getelementptr inbounds %struct.sv, %struct.sv* %188, i32 0, i32 2
  %189 = load i32, i32* %sv_flags245, align 4
  %and246 = and i32 %189, 512
  %tobool247 = icmp ne i32 %and246, 0
  br i1 %tobool247, label %land.rhs248, label %land.end258

land.rhs248:                                      ; preds = %lor.rhs244
  %190 = load %struct.sv**, %struct.sv*** %svp, align 8
  %191 = load %struct.sv*, %struct.sv** %190, align 8
  %sv_any249 = getelementptr inbounds %struct.sv, %struct.sv* %191, i32 0, i32 0
  %192 = load i8*, i8** %sv_any249, align 8
  %193 = bitcast i8* %192 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %193, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %194 = load double, double* %xnv_nv, align 8
  %cmp250 = fcmp uno double %194, %194
  br i1 %cmp250, label %lor.end257, label %lor.rhs251

lor.rhs251:                                       ; preds = %land.rhs248
  %195 = load %struct.sv**, %struct.sv*** %svp, align 8
  %196 = load %struct.sv*, %struct.sv** %195, align 8
  %sv_any252 = getelementptr inbounds %struct.sv, %struct.sv* %196, i32 0, i32 0
  %197 = load i8*, i8** %sv_any252, align 8
  %198 = bitcast i8* %197 to %struct.xpvnv*
  %xnv_u253 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %198, i32 0, i32 5
  %xnv_nv254 = bitcast %union._xnvu* %xnv_u253 to double*
  %199 = load double, double* %xnv_nv254, align 8
  %cmp255 = fcmp une double %199, 0.000000e+00
  br label %lor.end257

lor.end257:                                       ; preds = %lor.rhs251, %land.rhs248
  %200 = phi i1 [ true, %land.rhs248 ], [ %cmp255, %lor.rhs251 ]
  br label %land.end258

land.end258:                                      ; preds = %lor.end257, %lor.rhs244
  %201 = phi i1 [ false, %lor.rhs244 ], [ %200, %lor.end257 ]
  br label %lor.end260

lor.end260:                                       ; preds = %land.end258, %land.lhs.true238
  %202 = phi i1 [ true, %land.lhs.true238 ], [ %201, %land.end258 ]
  %lor.ext = zext i1 %202 to i32
  br label %cond.end264

cond.false261:                                    ; preds = %cond.false230
  %203 = load %struct.sv**, %struct.sv*** %svp, align 8
  %204 = load %struct.sv*, %struct.sv** %203, align 8
  %call262 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %204, i32 0)
  %conv263 = zext i1 %call262 to i32
  br label %cond.end264

cond.end264:                                      ; preds = %cond.false261, %lor.end260
  %cond265 = phi i32 [ %lor.ext, %lor.end260 ], [ %conv263, %cond.false261 ]
  br label %cond.end266

cond.end266:                                      ; preds = %cond.end264, %land.end228
  %cond267 = phi i32 [ %land.ext229, %land.end228 ], [ %cond265, %cond.end264 ]
  br label %cond.end268

cond.end268:                                      ; preds = %cond.end266, %cond.true206
  %cond269 = phi i32 [ 0, %cond.true206 ], [ %cond267, %cond.end266 ]
  br label %cond.end270

cond.end270:                                      ; preds = %cond.end268, %cond.true189
  %cond271 = phi i32 [ %conv191, %cond.true189 ], [ %cond269, %cond.end268 ]
  %tobool272 = icmp ne i32 %cond271, 0
  br label %land.end273

land.end273:                                      ; preds = %cond.end270, %cond.false182, %cond.true181
  %205 = phi i1 [ false, %cond.false182 ], [ false, %cond.true181 ], [ %tobool272, %cond.end270 ]
  %land.ext274 = zext i1 %205 to i32
  store i32 %land.ext274, i32* %terse, align 4
  br label %if.end275

if.end275:                                        ; preds = %land.end273, %if.end176
  %206 = load %struct.hv*, %struct.hv** %hv, align 8
  %call276 = call i8* @Perl_hv_common_key_len(%struct.hv* %206, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 5, i32 32, %struct.sv* null, i32 0)
  %207 = bitcast i8* %call276 to %struct.sv**
  store %struct.sv** %207, %struct.sv*** %svp, align 8
  %tobool277 = icmp ne %struct.sv** %207, null
  br i1 %tobool277, label %if.then278, label %if.end383

if.then278:                                       ; preds = %if.end275
  %208 = load %struct.sv**, %struct.sv*** %svp, align 8
  %209 = load %struct.sv*, %struct.sv** %208, align 8
  %tobool279 = icmp ne %struct.sv* %209, null
  br i1 %tobool279, label %cond.true280, label %cond.false281

cond.true280:                                     ; preds = %if.then278
  br i1 true, label %land.rhs282, label %land.end381

cond.false281:                                    ; preds = %if.then278
  br i1 false, label %land.rhs282, label %land.end381

land.rhs282:                                      ; preds = %cond.false281, %cond.true280
  %210 = load %struct.sv**, %struct.sv*** %svp, align 8
  %211 = load %struct.sv*, %struct.sv** %210, align 8
  %sv_flags283 = getelementptr inbounds %struct.sv, %struct.sv* %211, i32 0, i32 2
  %212 = load i32, i32* %sv_flags283, align 4
  %and284 = and i32 %212, 2097152
  %tobool285 = icmp ne i32 %and284, 0
  br i1 %tobool285, label %cond.true286, label %cond.false287

cond.true286:                                     ; preds = %land.rhs282
  br i1 true, label %cond.true288, label %cond.false291

cond.false287:                                    ; preds = %land.rhs282
  br i1 false, label %cond.true288, label %cond.false291

cond.true288:                                     ; preds = %cond.false287, %cond.true286
  %213 = load %struct.sv**, %struct.sv*** %svp, align 8
  %214 = load %struct.sv*, %struct.sv** %213, align 8
  %call289 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %214, i32 2)
  %conv290 = zext i1 %call289 to i32
  br label %cond.end378

cond.false291:                                    ; preds = %cond.false287, %cond.true286
  %215 = load %struct.sv**, %struct.sv*** %svp, align 8
  %216 = load %struct.sv*, %struct.sv** %215, align 8
  %sv_flags292 = getelementptr inbounds %struct.sv, %struct.sv* %216, i32 0, i32 2
  %217 = load i32, i32* %sv_flags292, align 4
  %and293 = and i32 %217, 65280
  %tobool294 = icmp ne i32 %and293, 0
  br i1 %tobool294, label %cond.false306, label %lor.lhs.false295

lor.lhs.false295:                                 ; preds = %cond.false291
  %218 = load %struct.sv**, %struct.sv*** %svp, align 8
  %219 = load %struct.sv*, %struct.sv** %218, align 8
  %sv_flags296 = getelementptr inbounds %struct.sv, %struct.sv* %219, i32 0, i32 2
  %220 = load i32, i32* %sv_flags296, align 4
  %and297 = and i32 %220, 255
  %cmp298 = icmp eq i32 %and297, 8
  br i1 %cmp298, label %cond.false306, label %lor.lhs.false300

lor.lhs.false300:                                 ; preds = %lor.lhs.false295
  %221 = load %struct.sv**, %struct.sv*** %svp, align 8
  %222 = load %struct.sv*, %struct.sv** %221, align 8
  %sv_flags301 = getelementptr inbounds %struct.sv, %struct.sv* %222, i32 0, i32 2
  %223 = load i32, i32* %sv_flags301, align 4
  %and302 = and i32 %223, 16826623
  %cmp303 = icmp eq i32 %and302, 16777226
  br i1 %cmp303, label %cond.false306, label %cond.true305

cond.true305:                                     ; preds = %lor.lhs.false300
  br label %cond.end376

cond.false306:                                    ; preds = %lor.lhs.false300, %lor.lhs.false295, %cond.false291
  %224 = load %struct.sv**, %struct.sv*** %svp, align 8
  %225 = load %struct.sv*, %struct.sv** %224, align 8
  %sv_flags307 = getelementptr inbounds %struct.sv, %struct.sv* %225, i32 0, i32 2
  %226 = load i32, i32* %sv_flags307, align 4
  %and308 = and i32 %226, 1024
  %tobool309 = icmp ne i32 %and308, 0
  br i1 %tobool309, label %cond.true310, label %cond.false334

cond.true310:                                     ; preds = %cond.false306
  %227 = load %struct.sv**, %struct.sv*** %svp, align 8
  %228 = load %struct.sv*, %struct.sv** %227, align 8
  %sv_any311 = getelementptr inbounds %struct.sv, %struct.sv* %228, i32 0, i32 0
  %229 = load i8*, i8** %sv_any311, align 8
  %230 = bitcast i8* %229 to %struct.xpv*
  %tobool312 = icmp ne %struct.xpv* %230, null
  br i1 %tobool312, label %land.rhs313, label %land.end332

land.rhs313:                                      ; preds = %cond.true310
  %231 = load %struct.sv**, %struct.sv*** %svp, align 8
  %232 = load %struct.sv*, %struct.sv** %231, align 8
  %sv_any314 = getelementptr inbounds %struct.sv, %struct.sv* %232, i32 0, i32 0
  %233 = load i8*, i8** %sv_any314, align 8
  %234 = bitcast i8* %233 to %struct.xpv*
  %xpv_cur315 = getelementptr inbounds %struct.xpv, %struct.xpv* %234, i32 0, i32 2
  %235 = load i64, i64* %xpv_cur315, align 8
  %cmp316 = icmp ugt i64 %235, 1
  br i1 %cmp316, label %lor.end330, label %lor.rhs318

lor.rhs318:                                       ; preds = %land.rhs313
  %236 = load %struct.sv**, %struct.sv*** %svp, align 8
  %237 = load %struct.sv*, %struct.sv** %236, align 8
  %sv_any319 = getelementptr inbounds %struct.sv, %struct.sv* %237, i32 0, i32 0
  %238 = load i8*, i8** %sv_any319, align 8
  %239 = bitcast i8* %238 to %struct.xpv*
  %xpv_cur320 = getelementptr inbounds %struct.xpv, %struct.xpv* %239, i32 0, i32 2
  %240 = load i64, i64* %xpv_cur320, align 8
  %tobool321 = icmp ne i64 %240, 0
  br i1 %tobool321, label %land.rhs322, label %land.end328

land.rhs322:                                      ; preds = %lor.rhs318
  %241 = load %struct.sv**, %struct.sv*** %svp, align 8
  %242 = load %struct.sv*, %struct.sv** %241, align 8
  %sv_u323 = getelementptr inbounds %struct.sv, %struct.sv* %242, i32 0, i32 3
  %svu_pv324 = bitcast %union.anon* %sv_u323 to i8**
  %243 = load i8*, i8** %svu_pv324, align 8
  %244 = load i8, i8* %243, align 1
  %conv325 = sext i8 %244 to i32
  %cmp326 = icmp ne i32 %conv325, 48
  br label %land.end328

land.end328:                                      ; preds = %land.rhs322, %lor.rhs318
  %245 = phi i1 [ false, %lor.rhs318 ], [ %cmp326, %land.rhs322 ]
  br label %lor.end330

lor.end330:                                       ; preds = %land.end328, %land.rhs313
  %246 = phi i1 [ true, %land.rhs313 ], [ %245, %land.end328 ]
  br label %land.end332

land.end332:                                      ; preds = %lor.end330, %cond.true310
  %247 = phi i1 [ false, %cond.true310 ], [ %246, %lor.end330 ]
  %land.ext333 = zext i1 %247 to i32
  br label %cond.end374

cond.false334:                                    ; preds = %cond.false306
  %248 = load %struct.sv**, %struct.sv*** %svp, align 8
  %249 = load %struct.sv*, %struct.sv** %248, align 8
  %sv_flags335 = getelementptr inbounds %struct.sv, %struct.sv* %249, i32 0, i32 2
  %250 = load i32, i32* %sv_flags335, align 4
  %and336 = and i32 %250, 768
  %tobool337 = icmp ne i32 %and336, 0
  br i1 %tobool337, label %cond.true338, label %cond.false369

cond.true338:                                     ; preds = %cond.false334
  %251 = load %struct.sv**, %struct.sv*** %svp, align 8
  %252 = load %struct.sv*, %struct.sv** %251, align 8
  %sv_flags339 = getelementptr inbounds %struct.sv, %struct.sv* %252, i32 0, i32 2
  %253 = load i32, i32* %sv_flags339, align 4
  %and340 = and i32 %253, 256
  %tobool341 = icmp ne i32 %and340, 0
  br i1 %tobool341, label %land.lhs.true342, label %lor.rhs348

land.lhs.true342:                                 ; preds = %cond.true338
  %254 = load %struct.sv**, %struct.sv*** %svp, align 8
  %255 = load %struct.sv*, %struct.sv** %254, align 8
  %sv_any343 = getelementptr inbounds %struct.sv, %struct.sv* %255, i32 0, i32 0
  %256 = load i8*, i8** %sv_any343, align 8
  %257 = bitcast i8* %256 to %struct.xpviv*
  %xiv_u344 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %257, i32 0, i32 4
  %xivu_iv345 = bitcast %union._xivu* %xiv_u344 to i64*
  %258 = load i64, i64* %xivu_iv345, align 8
  %cmp346 = icmp ne i64 %258, 0
  br i1 %cmp346, label %lor.end367, label %lor.rhs348

lor.rhs348:                                       ; preds = %land.lhs.true342, %cond.true338
  %259 = load %struct.sv**, %struct.sv*** %svp, align 8
  %260 = load %struct.sv*, %struct.sv** %259, align 8
  %sv_flags349 = getelementptr inbounds %struct.sv, %struct.sv* %260, i32 0, i32 2
  %261 = load i32, i32* %sv_flags349, align 4
  %and350 = and i32 %261, 512
  %tobool351 = icmp ne i32 %and350, 0
  br i1 %tobool351, label %land.rhs352, label %land.end365

land.rhs352:                                      ; preds = %lor.rhs348
  %262 = load %struct.sv**, %struct.sv*** %svp, align 8
  %263 = load %struct.sv*, %struct.sv** %262, align 8
  %sv_any353 = getelementptr inbounds %struct.sv, %struct.sv* %263, i32 0, i32 0
  %264 = load i8*, i8** %sv_any353, align 8
  %265 = bitcast i8* %264 to %struct.xpvnv*
  %xnv_u354 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %265, i32 0, i32 5
  %xnv_nv355 = bitcast %union._xnvu* %xnv_u354 to double*
  %266 = load double, double* %xnv_nv355, align 8
  %cmp356 = fcmp uno double %266, %266
  br i1 %cmp356, label %lor.end363, label %lor.rhs357

lor.rhs357:                                       ; preds = %land.rhs352
  %267 = load %struct.sv**, %struct.sv*** %svp, align 8
  %268 = load %struct.sv*, %struct.sv** %267, align 8
  %sv_any358 = getelementptr inbounds %struct.sv, %struct.sv* %268, i32 0, i32 0
  %269 = load i8*, i8** %sv_any358, align 8
  %270 = bitcast i8* %269 to %struct.xpvnv*
  %xnv_u359 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %270, i32 0, i32 5
  %xnv_nv360 = bitcast %union._xnvu* %xnv_u359 to double*
  %271 = load double, double* %xnv_nv360, align 8
  %cmp361 = fcmp une double %271, 0.000000e+00
  br label %lor.end363

lor.end363:                                       ; preds = %lor.rhs357, %land.rhs352
  %272 = phi i1 [ true, %land.rhs352 ], [ %cmp361, %lor.rhs357 ]
  br label %land.end365

land.end365:                                      ; preds = %lor.end363, %lor.rhs348
  %273 = phi i1 [ false, %lor.rhs348 ], [ %272, %lor.end363 ]
  br label %lor.end367

lor.end367:                                       ; preds = %land.end365, %land.lhs.true342
  %274 = phi i1 [ true, %land.lhs.true342 ], [ %273, %land.end365 ]
  %lor.ext368 = zext i1 %274 to i32
  br label %cond.end372

cond.false369:                                    ; preds = %cond.false334
  %275 = load %struct.sv**, %struct.sv*** %svp, align 8
  %276 = load %struct.sv*, %struct.sv** %275, align 8
  %call370 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %276, i32 0)
  %conv371 = zext i1 %call370 to i32
  br label %cond.end372

cond.end372:                                      ; preds = %cond.false369, %lor.end367
  %cond373 = phi i32 [ %lor.ext368, %lor.end367 ], [ %conv371, %cond.false369 ]
  br label %cond.end374

cond.end374:                                      ; preds = %cond.end372, %land.end332
  %cond375 = phi i32 [ %land.ext333, %land.end332 ], [ %cond373, %cond.end372 ]
  br label %cond.end376

cond.end376:                                      ; preds = %cond.end374, %cond.true305
  %cond377 = phi i32 [ 0, %cond.true305 ], [ %cond375, %cond.end374 ]
  br label %cond.end378

cond.end378:                                      ; preds = %cond.end376, %cond.true288
  %cond379 = phi i32 [ %conv290, %cond.true288 ], [ %cond377, %cond.end376 ]
  %tobool380 = icmp ne i32 %cond379, 0
  br label %land.end381

land.end381:                                      ; preds = %cond.end378, %cond.false281, %cond.true280
  %277 = phi i1 [ false, %cond.false281 ], [ false, %cond.true280 ], [ %tobool380, %cond.end378 ]
  %land.ext382 = zext i1 %277 to i32
  store i32 %land.ext382, i32* %useqq, align 4
  br label %if.end383

if.end383:                                        ; preds = %land.end381, %if.end275
  %278 = load %struct.hv*, %struct.hv** %hv, align 8
  %call384 = call i8* @Perl_hv_common_key_len(%struct.hv* %278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i32 3, i32 32, %struct.sv* null, i32 0)
  %279 = bitcast i8* %call384 to %struct.sv**
  store %struct.sv** %279, %struct.sv*** %svp, align 8
  %tobool385 = icmp ne %struct.sv** %279, null
  br i1 %tobool385, label %if.then386, label %if.end387

if.then386:                                       ; preds = %if.end383
  %280 = load %struct.sv**, %struct.sv*** %svp, align 8
  %281 = load %struct.sv*, %struct.sv** %280, align 8
  store %struct.sv* %281, %struct.sv** %pad, align 8
  br label %if.end387

if.end387:                                        ; preds = %if.then386, %if.end383
  %282 = load %struct.hv*, %struct.hv** %hv, align 8
  %call388 = call i8* @Perl_hv_common_key_len(%struct.hv* %282, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i32 4, i32 32, %struct.sv* null, i32 0)
  %283 = bitcast i8* %call388 to %struct.sv**
  store %struct.sv** %283, %struct.sv*** %svp, align 8
  %tobool389 = icmp ne %struct.sv** %283, null
  br i1 %tobool389, label %if.then390, label %if.end391

if.then390:                                       ; preds = %if.end387
  %284 = load %struct.sv**, %struct.sv*** %svp, align 8
  %285 = load %struct.sv*, %struct.sv** %284, align 8
  store %struct.sv* %285, %struct.sv** %xpad, align 8
  br label %if.end391

if.end391:                                        ; preds = %if.then390, %if.end387
  %286 = load %struct.hv*, %struct.hv** %hv, align 8
  %call392 = call i8* @Perl_hv_common_key_len(%struct.hv* %286, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i32 4, i32 32, %struct.sv* null, i32 0)
  %287 = bitcast i8* %call392 to %struct.sv**
  store %struct.sv** %287, %struct.sv*** %svp, align 8
  %tobool393 = icmp ne %struct.sv** %287, null
  br i1 %tobool393, label %if.then394, label %if.end395

if.then394:                                       ; preds = %if.end391
  %288 = load %struct.sv**, %struct.sv*** %svp, align 8
  %289 = load %struct.sv*, %struct.sv** %288, align 8
  store %struct.sv* %289, %struct.sv** %apad, align 8
  br label %if.end395

if.end395:                                        ; preds = %if.then394, %if.end391
  %290 = load %struct.hv*, %struct.hv** %hv, align 8
  %call396 = call i8* @Perl_hv_common_key_len(%struct.hv* %290, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i32 3, i32 32, %struct.sv* null, i32 0)
  %291 = bitcast i8* %call396 to %struct.sv**
  store %struct.sv** %291, %struct.sv*** %svp, align 8
  %tobool397 = icmp ne %struct.sv** %291, null
  br i1 %tobool397, label %if.then398, label %if.end399

if.then398:                                       ; preds = %if.end395
  %292 = load %struct.sv**, %struct.sv*** %svp, align 8
  %293 = load %struct.sv*, %struct.sv** %292, align 8
  store %struct.sv* %293, %struct.sv** %sep, align 8
  br label %if.end399

if.end399:                                        ; preds = %if.then398, %if.end395
  %294 = load %struct.hv*, %struct.hv** %hv, align 8
  %call400 = call i8* @Perl_hv_common_key_len(%struct.hv* %294, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i32 4, i32 32, %struct.sv* null, i32 0)
  %295 = bitcast i8* %call400 to %struct.sv**
  store %struct.sv** %295, %struct.sv*** %svp, align 8
  %tobool401 = icmp ne %struct.sv** %295, null
  br i1 %tobool401, label %if.then402, label %if.end403

if.then402:                                       ; preds = %if.end399
  %296 = load %struct.sv**, %struct.sv*** %svp, align 8
  %297 = load %struct.sv*, %struct.sv** %296, align 8
  store %struct.sv* %297, %struct.sv** %pair, align 8
  br label %if.end403

if.end403:                                        ; preds = %if.then402, %if.end399
  %298 = load %struct.hv*, %struct.hv** %hv, align 8
  %call404 = call i8* @Perl_hv_common_key_len(%struct.hv* %298, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i32 7, i32 32, %struct.sv* null, i32 0)
  %299 = bitcast i8* %call404 to %struct.sv**
  store %struct.sv** %299, %struct.sv*** %svp, align 8
  %tobool405 = icmp ne %struct.sv** %299, null
  br i1 %tobool405, label %if.then406, label %if.end407

if.then406:                                       ; preds = %if.end403
  %300 = load %struct.sv**, %struct.sv*** %svp, align 8
  %301 = load %struct.sv*, %struct.sv** %300, align 8
  store %struct.sv* %301, %struct.sv** %varname, align 8
  br label %if.end407

if.end407:                                        ; preds = %if.then406, %if.end403
  %302 = load %struct.hv*, %struct.hv** %hv, align 8
  %call408 = call i8* @Perl_hv_common_key_len(%struct.hv* %302, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i32 7, i32 32, %struct.sv* null, i32 0)
  %303 = bitcast i8* %call408 to %struct.sv**
  store %struct.sv** %303, %struct.sv*** %svp, align 8
  %tobool409 = icmp ne %struct.sv** %303, null
  br i1 %tobool409, label %if.then410, label %if.end411

if.then410:                                       ; preds = %if.end407
  %304 = load %struct.sv**, %struct.sv*** %svp, align 8
  %305 = load %struct.sv*, %struct.sv** %304, align 8
  store %struct.sv* %305, %struct.sv** %freezer, align 8
  br label %if.end411

if.end411:                                        ; preds = %if.then410, %if.end407
  %306 = load %struct.hv*, %struct.hv** %hv, align 8
  %call412 = call i8* @Perl_hv_common_key_len(%struct.hv* %306, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), i32 7, i32 32, %struct.sv* null, i32 0)
  %307 = bitcast i8* %call412 to %struct.sv**
  store %struct.sv** %307, %struct.sv*** %svp, align 8
  %tobool413 = icmp ne %struct.sv** %307, null
  br i1 %tobool413, label %if.then414, label %if.end415

if.then414:                                       ; preds = %if.end411
  %308 = load %struct.sv**, %struct.sv*** %svp, align 8
  %309 = load %struct.sv*, %struct.sv** %308, align 8
  store %struct.sv* %309, %struct.sv** %toaster, align 8
  br label %if.end415

if.end415:                                        ; preds = %if.then414, %if.end411
  %310 = load %struct.hv*, %struct.hv** %hv, align 8
  %call416 = call i8* @Perl_hv_common_key_len(%struct.hv* %310, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0), i32 8, i32 32, %struct.sv* null, i32 0)
  %311 = bitcast i8* %call416 to %struct.sv**
  store %struct.sv** %311, %struct.sv*** %svp, align 8
  %tobool417 = icmp ne %struct.sv** %311, null
  br i1 %tobool417, label %if.then418, label %if.end523

if.then418:                                       ; preds = %if.end415
  %312 = load %struct.sv**, %struct.sv*** %svp, align 8
  %313 = load %struct.sv*, %struct.sv** %312, align 8
  %tobool419 = icmp ne %struct.sv* %313, null
  br i1 %tobool419, label %cond.true420, label %cond.false421

cond.true420:                                     ; preds = %if.then418
  br i1 true, label %land.rhs422, label %land.end521

cond.false421:                                    ; preds = %if.then418
  br i1 false, label %land.rhs422, label %land.end521

land.rhs422:                                      ; preds = %cond.false421, %cond.true420
  %314 = load %struct.sv**, %struct.sv*** %svp, align 8
  %315 = load %struct.sv*, %struct.sv** %314, align 8
  %sv_flags423 = getelementptr inbounds %struct.sv, %struct.sv* %315, i32 0, i32 2
  %316 = load i32, i32* %sv_flags423, align 4
  %and424 = and i32 %316, 2097152
  %tobool425 = icmp ne i32 %and424, 0
  br i1 %tobool425, label %cond.true426, label %cond.false427

cond.true426:                                     ; preds = %land.rhs422
  br i1 true, label %cond.true428, label %cond.false431

cond.false427:                                    ; preds = %land.rhs422
  br i1 false, label %cond.true428, label %cond.false431

cond.true428:                                     ; preds = %cond.false427, %cond.true426
  %317 = load %struct.sv**, %struct.sv*** %svp, align 8
  %318 = load %struct.sv*, %struct.sv** %317, align 8
  %call429 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %318, i32 2)
  %conv430 = zext i1 %call429 to i32
  br label %cond.end518

cond.false431:                                    ; preds = %cond.false427, %cond.true426
  %319 = load %struct.sv**, %struct.sv*** %svp, align 8
  %320 = load %struct.sv*, %struct.sv** %319, align 8
  %sv_flags432 = getelementptr inbounds %struct.sv, %struct.sv* %320, i32 0, i32 2
  %321 = load i32, i32* %sv_flags432, align 4
  %and433 = and i32 %321, 65280
  %tobool434 = icmp ne i32 %and433, 0
  br i1 %tobool434, label %cond.false446, label %lor.lhs.false435

lor.lhs.false435:                                 ; preds = %cond.false431
  %322 = load %struct.sv**, %struct.sv*** %svp, align 8
  %323 = load %struct.sv*, %struct.sv** %322, align 8
  %sv_flags436 = getelementptr inbounds %struct.sv, %struct.sv* %323, i32 0, i32 2
  %324 = load i32, i32* %sv_flags436, align 4
  %and437 = and i32 %324, 255
  %cmp438 = icmp eq i32 %and437, 8
  br i1 %cmp438, label %cond.false446, label %lor.lhs.false440

lor.lhs.false440:                                 ; preds = %lor.lhs.false435
  %325 = load %struct.sv**, %struct.sv*** %svp, align 8
  %326 = load %struct.sv*, %struct.sv** %325, align 8
  %sv_flags441 = getelementptr inbounds %struct.sv, %struct.sv* %326, i32 0, i32 2
  %327 = load i32, i32* %sv_flags441, align 4
  %and442 = and i32 %327, 16826623
  %cmp443 = icmp eq i32 %and442, 16777226
  br i1 %cmp443, label %cond.false446, label %cond.true445

cond.true445:                                     ; preds = %lor.lhs.false440
  br label %cond.end516

cond.false446:                                    ; preds = %lor.lhs.false440, %lor.lhs.false435, %cond.false431
  %328 = load %struct.sv**, %struct.sv*** %svp, align 8
  %329 = load %struct.sv*, %struct.sv** %328, align 8
  %sv_flags447 = getelementptr inbounds %struct.sv, %struct.sv* %329, i32 0, i32 2
  %330 = load i32, i32* %sv_flags447, align 4
  %and448 = and i32 %330, 1024
  %tobool449 = icmp ne i32 %and448, 0
  br i1 %tobool449, label %cond.true450, label %cond.false474

cond.true450:                                     ; preds = %cond.false446
  %331 = load %struct.sv**, %struct.sv*** %svp, align 8
  %332 = load %struct.sv*, %struct.sv** %331, align 8
  %sv_any451 = getelementptr inbounds %struct.sv, %struct.sv* %332, i32 0, i32 0
  %333 = load i8*, i8** %sv_any451, align 8
  %334 = bitcast i8* %333 to %struct.xpv*
  %tobool452 = icmp ne %struct.xpv* %334, null
  br i1 %tobool452, label %land.rhs453, label %land.end472

land.rhs453:                                      ; preds = %cond.true450
  %335 = load %struct.sv**, %struct.sv*** %svp, align 8
  %336 = load %struct.sv*, %struct.sv** %335, align 8
  %sv_any454 = getelementptr inbounds %struct.sv, %struct.sv* %336, i32 0, i32 0
  %337 = load i8*, i8** %sv_any454, align 8
  %338 = bitcast i8* %337 to %struct.xpv*
  %xpv_cur455 = getelementptr inbounds %struct.xpv, %struct.xpv* %338, i32 0, i32 2
  %339 = load i64, i64* %xpv_cur455, align 8
  %cmp456 = icmp ugt i64 %339, 1
  br i1 %cmp456, label %lor.end470, label %lor.rhs458

lor.rhs458:                                       ; preds = %land.rhs453
  %340 = load %struct.sv**, %struct.sv*** %svp, align 8
  %341 = load %struct.sv*, %struct.sv** %340, align 8
  %sv_any459 = getelementptr inbounds %struct.sv, %struct.sv* %341, i32 0, i32 0
  %342 = load i8*, i8** %sv_any459, align 8
  %343 = bitcast i8* %342 to %struct.xpv*
  %xpv_cur460 = getelementptr inbounds %struct.xpv, %struct.xpv* %343, i32 0, i32 2
  %344 = load i64, i64* %xpv_cur460, align 8
  %tobool461 = icmp ne i64 %344, 0
  br i1 %tobool461, label %land.rhs462, label %land.end468

land.rhs462:                                      ; preds = %lor.rhs458
  %345 = load %struct.sv**, %struct.sv*** %svp, align 8
  %346 = load %struct.sv*, %struct.sv** %345, align 8
  %sv_u463 = getelementptr inbounds %struct.sv, %struct.sv* %346, i32 0, i32 3
  %svu_pv464 = bitcast %union.anon* %sv_u463 to i8**
  %347 = load i8*, i8** %svu_pv464, align 8
  %348 = load i8, i8* %347, align 1
  %conv465 = sext i8 %348 to i32
  %cmp466 = icmp ne i32 %conv465, 48
  br label %land.end468

land.end468:                                      ; preds = %land.rhs462, %lor.rhs458
  %349 = phi i1 [ false, %lor.rhs458 ], [ %cmp466, %land.rhs462 ]
  br label %lor.end470

lor.end470:                                       ; preds = %land.end468, %land.rhs453
  %350 = phi i1 [ true, %land.rhs453 ], [ %349, %land.end468 ]
  br label %land.end472

land.end472:                                      ; preds = %lor.end470, %cond.true450
  %351 = phi i1 [ false, %cond.true450 ], [ %350, %lor.end470 ]
  %land.ext473 = zext i1 %351 to i32
  br label %cond.end514

cond.false474:                                    ; preds = %cond.false446
  %352 = load %struct.sv**, %struct.sv*** %svp, align 8
  %353 = load %struct.sv*, %struct.sv** %352, align 8
  %sv_flags475 = getelementptr inbounds %struct.sv, %struct.sv* %353, i32 0, i32 2
  %354 = load i32, i32* %sv_flags475, align 4
  %and476 = and i32 %354, 768
  %tobool477 = icmp ne i32 %and476, 0
  br i1 %tobool477, label %cond.true478, label %cond.false509

cond.true478:                                     ; preds = %cond.false474
  %355 = load %struct.sv**, %struct.sv*** %svp, align 8
  %356 = load %struct.sv*, %struct.sv** %355, align 8
  %sv_flags479 = getelementptr inbounds %struct.sv, %struct.sv* %356, i32 0, i32 2
  %357 = load i32, i32* %sv_flags479, align 4
  %and480 = and i32 %357, 256
  %tobool481 = icmp ne i32 %and480, 0
  br i1 %tobool481, label %land.lhs.true482, label %lor.rhs488

land.lhs.true482:                                 ; preds = %cond.true478
  %358 = load %struct.sv**, %struct.sv*** %svp, align 8
  %359 = load %struct.sv*, %struct.sv** %358, align 8
  %sv_any483 = getelementptr inbounds %struct.sv, %struct.sv* %359, i32 0, i32 0
  %360 = load i8*, i8** %sv_any483, align 8
  %361 = bitcast i8* %360 to %struct.xpviv*
  %xiv_u484 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %361, i32 0, i32 4
  %xivu_iv485 = bitcast %union._xivu* %xiv_u484 to i64*
  %362 = load i64, i64* %xivu_iv485, align 8
  %cmp486 = icmp ne i64 %362, 0
  br i1 %cmp486, label %lor.end507, label %lor.rhs488

lor.rhs488:                                       ; preds = %land.lhs.true482, %cond.true478
  %363 = load %struct.sv**, %struct.sv*** %svp, align 8
  %364 = load %struct.sv*, %struct.sv** %363, align 8
  %sv_flags489 = getelementptr inbounds %struct.sv, %struct.sv* %364, i32 0, i32 2
  %365 = load i32, i32* %sv_flags489, align 4
  %and490 = and i32 %365, 512
  %tobool491 = icmp ne i32 %and490, 0
  br i1 %tobool491, label %land.rhs492, label %land.end505

land.rhs492:                                      ; preds = %lor.rhs488
  %366 = load %struct.sv**, %struct.sv*** %svp, align 8
  %367 = load %struct.sv*, %struct.sv** %366, align 8
  %sv_any493 = getelementptr inbounds %struct.sv, %struct.sv* %367, i32 0, i32 0
  %368 = load i8*, i8** %sv_any493, align 8
  %369 = bitcast i8* %368 to %struct.xpvnv*
  %xnv_u494 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %369, i32 0, i32 5
  %xnv_nv495 = bitcast %union._xnvu* %xnv_u494 to double*
  %370 = load double, double* %xnv_nv495, align 8
  %cmp496 = fcmp uno double %370, %370
  br i1 %cmp496, label %lor.end503, label %lor.rhs497

lor.rhs497:                                       ; preds = %land.rhs492
  %371 = load %struct.sv**, %struct.sv*** %svp, align 8
  %372 = load %struct.sv*, %struct.sv** %371, align 8
  %sv_any498 = getelementptr inbounds %struct.sv, %struct.sv* %372, i32 0, i32 0
  %373 = load i8*, i8** %sv_any498, align 8
  %374 = bitcast i8* %373 to %struct.xpvnv*
  %xnv_u499 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %374, i32 0, i32 5
  %xnv_nv500 = bitcast %union._xnvu* %xnv_u499 to double*
  %375 = load double, double* %xnv_nv500, align 8
  %cmp501 = fcmp une double %375, 0.000000e+00
  br label %lor.end503

lor.end503:                                       ; preds = %lor.rhs497, %land.rhs492
  %376 = phi i1 [ true, %land.rhs492 ], [ %cmp501, %lor.rhs497 ]
  br label %land.end505

land.end505:                                      ; preds = %lor.end503, %lor.rhs488
  %377 = phi i1 [ false, %lor.rhs488 ], [ %376, %lor.end503 ]
  br label %lor.end507

lor.end507:                                       ; preds = %land.end505, %land.lhs.true482
  %378 = phi i1 [ true, %land.lhs.true482 ], [ %377, %land.end505 ]
  %lor.ext508 = zext i1 %378 to i32
  br label %cond.end512

cond.false509:                                    ; preds = %cond.false474
  %379 = load %struct.sv**, %struct.sv*** %svp, align 8
  %380 = load %struct.sv*, %struct.sv** %379, align 8
  %call510 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %380, i32 0)
  %conv511 = zext i1 %call510 to i32
  br label %cond.end512

cond.end512:                                      ; preds = %cond.false509, %lor.end507
  %cond513 = phi i32 [ %lor.ext508, %lor.end507 ], [ %conv511, %cond.false509 ]
  br label %cond.end514

cond.end514:                                      ; preds = %cond.end512, %land.end472
  %cond515 = phi i32 [ %land.ext473, %land.end472 ], [ %cond513, %cond.end512 ]
  br label %cond.end516

cond.end516:                                      ; preds = %cond.end514, %cond.true445
  %cond517 = phi i32 [ 0, %cond.true445 ], [ %cond515, %cond.end514 ]
  br label %cond.end518

cond.end518:                                      ; preds = %cond.end516, %cond.true428
  %cond519 = phi i32 [ %conv430, %cond.true428 ], [ %cond517, %cond.end516 ]
  %tobool520 = icmp ne i32 %cond519, 0
  br label %land.end521

land.end521:                                      ; preds = %cond.end518, %cond.false421, %cond.true420
  %381 = phi i1 [ false, %cond.false421 ], [ false, %cond.true420 ], [ %tobool520, %cond.end518 ]
  %land.ext522 = zext i1 %381 to i32
  store i32 %land.ext522, i32* %deepcopy, align 4
  br label %if.end523

if.end523:                                        ; preds = %land.end521, %if.end415
  %382 = load %struct.hv*, %struct.hv** %hv, align 8
  %call524 = call i8* @Perl_hv_common_key_len(%struct.hv* %382, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i32 9, i32 32, %struct.sv* null, i32 0)
  %383 = bitcast i8* %call524 to %struct.sv**
  store %struct.sv** %383, %struct.sv*** %svp, align 8
  %tobool525 = icmp ne %struct.sv** %383, null
  br i1 %tobool525, label %if.then526, label %if.end631

if.then526:                                       ; preds = %if.end523
  %384 = load %struct.sv**, %struct.sv*** %svp, align 8
  %385 = load %struct.sv*, %struct.sv** %384, align 8
  %tobool527 = icmp ne %struct.sv* %385, null
  br i1 %tobool527, label %cond.true528, label %cond.false529

cond.true528:                                     ; preds = %if.then526
  br i1 true, label %land.rhs530, label %land.end629

cond.false529:                                    ; preds = %if.then526
  br i1 false, label %land.rhs530, label %land.end629

land.rhs530:                                      ; preds = %cond.false529, %cond.true528
  %386 = load %struct.sv**, %struct.sv*** %svp, align 8
  %387 = load %struct.sv*, %struct.sv** %386, align 8
  %sv_flags531 = getelementptr inbounds %struct.sv, %struct.sv* %387, i32 0, i32 2
  %388 = load i32, i32* %sv_flags531, align 4
  %and532 = and i32 %388, 2097152
  %tobool533 = icmp ne i32 %and532, 0
  br i1 %tobool533, label %cond.true534, label %cond.false535

cond.true534:                                     ; preds = %land.rhs530
  br i1 true, label %cond.true536, label %cond.false539

cond.false535:                                    ; preds = %land.rhs530
  br i1 false, label %cond.true536, label %cond.false539

cond.true536:                                     ; preds = %cond.false535, %cond.true534
  %389 = load %struct.sv**, %struct.sv*** %svp, align 8
  %390 = load %struct.sv*, %struct.sv** %389, align 8
  %call537 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %390, i32 2)
  %conv538 = zext i1 %call537 to i32
  br label %cond.end626

cond.false539:                                    ; preds = %cond.false535, %cond.true534
  %391 = load %struct.sv**, %struct.sv*** %svp, align 8
  %392 = load %struct.sv*, %struct.sv** %391, align 8
  %sv_flags540 = getelementptr inbounds %struct.sv, %struct.sv* %392, i32 0, i32 2
  %393 = load i32, i32* %sv_flags540, align 4
  %and541 = and i32 %393, 65280
  %tobool542 = icmp ne i32 %and541, 0
  br i1 %tobool542, label %cond.false554, label %lor.lhs.false543

lor.lhs.false543:                                 ; preds = %cond.false539
  %394 = load %struct.sv**, %struct.sv*** %svp, align 8
  %395 = load %struct.sv*, %struct.sv** %394, align 8
  %sv_flags544 = getelementptr inbounds %struct.sv, %struct.sv* %395, i32 0, i32 2
  %396 = load i32, i32* %sv_flags544, align 4
  %and545 = and i32 %396, 255
  %cmp546 = icmp eq i32 %and545, 8
  br i1 %cmp546, label %cond.false554, label %lor.lhs.false548

lor.lhs.false548:                                 ; preds = %lor.lhs.false543
  %397 = load %struct.sv**, %struct.sv*** %svp, align 8
  %398 = load %struct.sv*, %struct.sv** %397, align 8
  %sv_flags549 = getelementptr inbounds %struct.sv, %struct.sv* %398, i32 0, i32 2
  %399 = load i32, i32* %sv_flags549, align 4
  %and550 = and i32 %399, 16826623
  %cmp551 = icmp eq i32 %and550, 16777226
  br i1 %cmp551, label %cond.false554, label %cond.true553

cond.true553:                                     ; preds = %lor.lhs.false548
  br label %cond.end624

cond.false554:                                    ; preds = %lor.lhs.false548, %lor.lhs.false543, %cond.false539
  %400 = load %struct.sv**, %struct.sv*** %svp, align 8
  %401 = load %struct.sv*, %struct.sv** %400, align 8
  %sv_flags555 = getelementptr inbounds %struct.sv, %struct.sv* %401, i32 0, i32 2
  %402 = load i32, i32* %sv_flags555, align 4
  %and556 = and i32 %402, 1024
  %tobool557 = icmp ne i32 %and556, 0
  br i1 %tobool557, label %cond.true558, label %cond.false582

cond.true558:                                     ; preds = %cond.false554
  %403 = load %struct.sv**, %struct.sv*** %svp, align 8
  %404 = load %struct.sv*, %struct.sv** %403, align 8
  %sv_any559 = getelementptr inbounds %struct.sv, %struct.sv* %404, i32 0, i32 0
  %405 = load i8*, i8** %sv_any559, align 8
  %406 = bitcast i8* %405 to %struct.xpv*
  %tobool560 = icmp ne %struct.xpv* %406, null
  br i1 %tobool560, label %land.rhs561, label %land.end580

land.rhs561:                                      ; preds = %cond.true558
  %407 = load %struct.sv**, %struct.sv*** %svp, align 8
  %408 = load %struct.sv*, %struct.sv** %407, align 8
  %sv_any562 = getelementptr inbounds %struct.sv, %struct.sv* %408, i32 0, i32 0
  %409 = load i8*, i8** %sv_any562, align 8
  %410 = bitcast i8* %409 to %struct.xpv*
  %xpv_cur563 = getelementptr inbounds %struct.xpv, %struct.xpv* %410, i32 0, i32 2
  %411 = load i64, i64* %xpv_cur563, align 8
  %cmp564 = icmp ugt i64 %411, 1
  br i1 %cmp564, label %lor.end578, label %lor.rhs566

lor.rhs566:                                       ; preds = %land.rhs561
  %412 = load %struct.sv**, %struct.sv*** %svp, align 8
  %413 = load %struct.sv*, %struct.sv** %412, align 8
  %sv_any567 = getelementptr inbounds %struct.sv, %struct.sv* %413, i32 0, i32 0
  %414 = load i8*, i8** %sv_any567, align 8
  %415 = bitcast i8* %414 to %struct.xpv*
  %xpv_cur568 = getelementptr inbounds %struct.xpv, %struct.xpv* %415, i32 0, i32 2
  %416 = load i64, i64* %xpv_cur568, align 8
  %tobool569 = icmp ne i64 %416, 0
  br i1 %tobool569, label %land.rhs570, label %land.end576

land.rhs570:                                      ; preds = %lor.rhs566
  %417 = load %struct.sv**, %struct.sv*** %svp, align 8
  %418 = load %struct.sv*, %struct.sv** %417, align 8
  %sv_u571 = getelementptr inbounds %struct.sv, %struct.sv* %418, i32 0, i32 3
  %svu_pv572 = bitcast %union.anon* %sv_u571 to i8**
  %419 = load i8*, i8** %svu_pv572, align 8
  %420 = load i8, i8* %419, align 1
  %conv573 = sext i8 %420 to i32
  %cmp574 = icmp ne i32 %conv573, 48
  br label %land.end576

land.end576:                                      ; preds = %land.rhs570, %lor.rhs566
  %421 = phi i1 [ false, %lor.rhs566 ], [ %cmp574, %land.rhs570 ]
  br label %lor.end578

lor.end578:                                       ; preds = %land.end576, %land.rhs561
  %422 = phi i1 [ true, %land.rhs561 ], [ %421, %land.end576 ]
  br label %land.end580

land.end580:                                      ; preds = %lor.end578, %cond.true558
  %423 = phi i1 [ false, %cond.true558 ], [ %422, %lor.end578 ]
  %land.ext581 = zext i1 %423 to i32
  br label %cond.end622

cond.false582:                                    ; preds = %cond.false554
  %424 = load %struct.sv**, %struct.sv*** %svp, align 8
  %425 = load %struct.sv*, %struct.sv** %424, align 8
  %sv_flags583 = getelementptr inbounds %struct.sv, %struct.sv* %425, i32 0, i32 2
  %426 = load i32, i32* %sv_flags583, align 4
  %and584 = and i32 %426, 768
  %tobool585 = icmp ne i32 %and584, 0
  br i1 %tobool585, label %cond.true586, label %cond.false617

cond.true586:                                     ; preds = %cond.false582
  %427 = load %struct.sv**, %struct.sv*** %svp, align 8
  %428 = load %struct.sv*, %struct.sv** %427, align 8
  %sv_flags587 = getelementptr inbounds %struct.sv, %struct.sv* %428, i32 0, i32 2
  %429 = load i32, i32* %sv_flags587, align 4
  %and588 = and i32 %429, 256
  %tobool589 = icmp ne i32 %and588, 0
  br i1 %tobool589, label %land.lhs.true590, label %lor.rhs596

land.lhs.true590:                                 ; preds = %cond.true586
  %430 = load %struct.sv**, %struct.sv*** %svp, align 8
  %431 = load %struct.sv*, %struct.sv** %430, align 8
  %sv_any591 = getelementptr inbounds %struct.sv, %struct.sv* %431, i32 0, i32 0
  %432 = load i8*, i8** %sv_any591, align 8
  %433 = bitcast i8* %432 to %struct.xpviv*
  %xiv_u592 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %433, i32 0, i32 4
  %xivu_iv593 = bitcast %union._xivu* %xiv_u592 to i64*
  %434 = load i64, i64* %xivu_iv593, align 8
  %cmp594 = icmp ne i64 %434, 0
  br i1 %cmp594, label %lor.end615, label %lor.rhs596

lor.rhs596:                                       ; preds = %land.lhs.true590, %cond.true586
  %435 = load %struct.sv**, %struct.sv*** %svp, align 8
  %436 = load %struct.sv*, %struct.sv** %435, align 8
  %sv_flags597 = getelementptr inbounds %struct.sv, %struct.sv* %436, i32 0, i32 2
  %437 = load i32, i32* %sv_flags597, align 4
  %and598 = and i32 %437, 512
  %tobool599 = icmp ne i32 %and598, 0
  br i1 %tobool599, label %land.rhs600, label %land.end613

land.rhs600:                                      ; preds = %lor.rhs596
  %438 = load %struct.sv**, %struct.sv*** %svp, align 8
  %439 = load %struct.sv*, %struct.sv** %438, align 8
  %sv_any601 = getelementptr inbounds %struct.sv, %struct.sv* %439, i32 0, i32 0
  %440 = load i8*, i8** %sv_any601, align 8
  %441 = bitcast i8* %440 to %struct.xpvnv*
  %xnv_u602 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %441, i32 0, i32 5
  %xnv_nv603 = bitcast %union._xnvu* %xnv_u602 to double*
  %442 = load double, double* %xnv_nv603, align 8
  %cmp604 = fcmp uno double %442, %442
  br i1 %cmp604, label %lor.end611, label %lor.rhs605

lor.rhs605:                                       ; preds = %land.rhs600
  %443 = load %struct.sv**, %struct.sv*** %svp, align 8
  %444 = load %struct.sv*, %struct.sv** %443, align 8
  %sv_any606 = getelementptr inbounds %struct.sv, %struct.sv* %444, i32 0, i32 0
  %445 = load i8*, i8** %sv_any606, align 8
  %446 = bitcast i8* %445 to %struct.xpvnv*
  %xnv_u607 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %446, i32 0, i32 5
  %xnv_nv608 = bitcast %union._xnvu* %xnv_u607 to double*
  %447 = load double, double* %xnv_nv608, align 8
  %cmp609 = fcmp une double %447, 0.000000e+00
  br label %lor.end611

lor.end611:                                       ; preds = %lor.rhs605, %land.rhs600
  %448 = phi i1 [ true, %land.rhs600 ], [ %cmp609, %lor.rhs605 ]
  br label %land.end613

land.end613:                                      ; preds = %lor.end611, %lor.rhs596
  %449 = phi i1 [ false, %lor.rhs596 ], [ %448, %lor.end611 ]
  br label %lor.end615

lor.end615:                                       ; preds = %land.end613, %land.lhs.true590
  %450 = phi i1 [ true, %land.lhs.true590 ], [ %449, %land.end613 ]
  %lor.ext616 = zext i1 %450 to i32
  br label %cond.end620

cond.false617:                                    ; preds = %cond.false582
  %451 = load %struct.sv**, %struct.sv*** %svp, align 8
  %452 = load %struct.sv*, %struct.sv** %451, align 8
  %call618 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %452, i32 0)
  %conv619 = zext i1 %call618 to i32
  br label %cond.end620

cond.end620:                                      ; preds = %cond.false617, %lor.end615
  %cond621 = phi i32 [ %lor.ext616, %lor.end615 ], [ %conv619, %cond.false617 ]
  br label %cond.end622

cond.end622:                                      ; preds = %cond.end620, %land.end580
  %cond623 = phi i32 [ %land.ext581, %land.end580 ], [ %cond621, %cond.end620 ]
  br label %cond.end624

cond.end624:                                      ; preds = %cond.end622, %cond.true553
  %cond625 = phi i32 [ 0, %cond.true553 ], [ %cond623, %cond.end622 ]
  br label %cond.end626

cond.end626:                                      ; preds = %cond.end624, %cond.true536
  %cond627 = phi i32 [ %conv538, %cond.true536 ], [ %cond625, %cond.end624 ]
  %tobool628 = icmp ne i32 %cond627, 0
  br label %land.end629

land.end629:                                      ; preds = %cond.end626, %cond.false529, %cond.true528
  %453 = phi i1 [ false, %cond.false529 ], [ false, %cond.true528 ], [ %tobool628, %cond.end626 ]
  %land.ext630 = zext i1 %453 to i32
  store i32 %land.ext630, i32* %quotekeys, align 4
  br label %if.end631

if.end631:                                        ; preds = %land.end629, %if.end523
  %454 = load %struct.hv*, %struct.hv** %hv, align 8
  %call632 = call i8* @Perl_hv_common_key_len(%struct.hv* %454, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i64 0, i64 0), i32 5, i32 32, %struct.sv* null, i32 0)
  %455 = bitcast i8* %call632 to %struct.sv**
  store %struct.sv** %455, %struct.sv*** %svp, align 8
  %tobool633 = icmp ne %struct.sv** %455, null
  br i1 %tobool633, label %if.then634, label %if.end635

if.then634:                                       ; preds = %if.end631
  %456 = load %struct.sv**, %struct.sv*** %svp, align 8
  %457 = load %struct.sv*, %struct.sv** %456, align 8
  store %struct.sv* %457, %struct.sv** %bless, align 8
  br label %if.end635

if.end635:                                        ; preds = %if.then634, %if.end631
  %458 = load %struct.hv*, %struct.hv** %hv, align 8
  %call636 = call i8* @Perl_hv_common_key_len(%struct.hv* %458, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i64 0, i64 0), i32 8, i32 32, %struct.sv* null, i32 0)
  %459 = bitcast i8* %call636 to %struct.sv**
  store %struct.sv** %459, %struct.sv*** %svp, align 8
  %tobool637 = icmp ne %struct.sv** %459, null
  br i1 %tobool637, label %if.then638, label %if.end652

if.then638:                                       ; preds = %if.end635
  %460 = load %struct.sv**, %struct.sv*** %svp, align 8
  %461 = load %struct.sv*, %struct.sv** %460, align 8
  %sv_flags639 = getelementptr inbounds %struct.sv, %struct.sv* %461, i32 0, i32 2
  %462 = load i32, i32* %sv_flags639, align 4
  %and640 = and i32 %462, 2097408
  %cmp641 = icmp eq i32 %and640, 256
  br i1 %cmp641, label %cond.true643, label %cond.false647

cond.true643:                                     ; preds = %if.then638
  %463 = load %struct.sv**, %struct.sv*** %svp, align 8
  %464 = load %struct.sv*, %struct.sv** %463, align 8
  %sv_any644 = getelementptr inbounds %struct.sv, %struct.sv* %464, i32 0, i32 0
  %465 = load i8*, i8** %sv_any644, align 8
  %466 = bitcast i8* %465 to %struct.xpviv*
  %xiv_u645 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %466, i32 0, i32 4
  %xivu_iv646 = bitcast %union._xivu* %xiv_u645 to i64*
  %467 = load i64, i64* %xivu_iv646, align 8
  br label %cond.end649

cond.false647:                                    ; preds = %if.then638
  %468 = load %struct.sv**, %struct.sv*** %svp, align 8
  %469 = load %struct.sv*, %struct.sv** %468, align 8
  %call648 = call i64 @Perl_sv_2iv_flags(%struct.sv* %469, i32 2)
  br label %cond.end649

cond.end649:                                      ; preds = %cond.false647, %cond.true643
  %cond650 = phi i64 [ %467, %cond.true643 ], [ %call648, %cond.false647 ]
  %conv651 = trunc i64 %cond650 to i32
  store i32 %conv651, i32* %maxdepth, align 4
  br label %if.end652

if.end652:                                        ; preds = %cond.end649, %if.end635
  %470 = load %struct.hv*, %struct.hv** %hv, align 8
  %call653 = call i8* @Perl_hv_common_key_len(%struct.hv* %470, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i64 0, i64 0), i32 10, i32 32, %struct.sv* null, i32 0)
  %471 = bitcast i8* %call653 to %struct.sv**
  store %struct.sv** %471, %struct.sv*** %svp, align 8
  %tobool654 = icmp ne %struct.sv** %471, null
  br i1 %tobool654, label %if.then655, label %if.end668

if.then655:                                       ; preds = %if.end652
  %472 = load %struct.sv**, %struct.sv*** %svp, align 8
  %473 = load %struct.sv*, %struct.sv** %472, align 8
  %sv_flags656 = getelementptr inbounds %struct.sv, %struct.sv* %473, i32 0, i32 2
  %474 = load i32, i32* %sv_flags656, align 4
  %and657 = and i32 %474, 2097408
  %cmp658 = icmp eq i32 %and657, 256
  br i1 %cmp658, label %cond.true660, label %cond.false664

cond.true660:                                     ; preds = %if.then655
  %475 = load %struct.sv**, %struct.sv*** %svp, align 8
  %476 = load %struct.sv*, %struct.sv** %475, align 8
  %sv_any661 = getelementptr inbounds %struct.sv, %struct.sv* %476, i32 0, i32 0
  %477 = load i8*, i8** %sv_any661, align 8
  %478 = bitcast i8* %477 to %struct.xpviv*
  %xiv_u662 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %478, i32 0, i32 4
  %xivu_iv663 = bitcast %union._xivu* %xiv_u662 to i64*
  %479 = load i64, i64* %xivu_iv663, align 8
  br label %cond.end666

cond.false664:                                    ; preds = %if.then655
  %480 = load %struct.sv**, %struct.sv*** %svp, align 8
  %481 = load %struct.sv*, %struct.sv** %480, align 8
  %call665 = call i64 @Perl_sv_2iv_flags(%struct.sv* %481, i32 2)
  br label %cond.end666

cond.end666:                                      ; preds = %cond.false664, %cond.true660
  %cond667 = phi i64 [ %479, %cond.true660 ], [ %call665, %cond.false664 ]
  store i64 %cond667, i64* %maxrecurse, align 8
  br label %if.end668

if.end668:                                        ; preds = %cond.end666, %if.end652
  %482 = load %struct.hv*, %struct.hv** %hv, align 8
  %call669 = call i8* @Perl_hv_common_key_len(%struct.hv* %482, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0), i32 8, i32 32, %struct.sv* null, i32 0)
  %483 = bitcast i8* %call669 to %struct.sv**
  store %struct.sv** %483, %struct.sv*** %svp, align 8
  %tobool670 = icmp ne %struct.sv** %483, null
  br i1 %tobool670, label %if.then671, label %if.end768

if.then671:                                       ; preds = %if.end668
  %484 = load %struct.sv**, %struct.sv*** %svp, align 8
  %485 = load %struct.sv*, %struct.sv** %484, align 8
  store %struct.sv* %485, %struct.sv** %sortkeys, align 8
  %486 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %tobool672 = icmp ne %struct.sv* %486, null
  br i1 %tobool672, label %cond.true673, label %cond.false674

cond.true673:                                     ; preds = %if.then671
  br i1 true, label %land.lhs.true675, label %if.then753

cond.false674:                                    ; preds = %if.then671
  br i1 false, label %land.lhs.true675, label %if.then753

land.lhs.true675:                                 ; preds = %cond.false674, %cond.true673
  %487 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_flags676 = getelementptr inbounds %struct.sv, %struct.sv* %487, i32 0, i32 2
  %488 = load i32, i32* %sv_flags676, align 4
  %and677 = and i32 %488, 2097152
  %tobool678 = icmp ne i32 %and677, 0
  br i1 %tobool678, label %cond.true679, label %cond.false680

cond.true679:                                     ; preds = %land.lhs.true675
  br i1 true, label %cond.true681, label %cond.false684

cond.false680:                                    ; preds = %land.lhs.true675
  br i1 false, label %cond.true681, label %cond.false684

cond.true681:                                     ; preds = %cond.false680, %cond.true679
  %489 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %call682 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %489, i32 2)
  br i1 %call682, label %if.else754, label %if.then753

cond.false684:                                    ; preds = %cond.false680, %cond.true679
  %490 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_flags685 = getelementptr inbounds %struct.sv, %struct.sv* %490, i32 0, i32 2
  %491 = load i32, i32* %sv_flags685, align 4
  %and686 = and i32 %491, 65280
  %tobool687 = icmp ne i32 %and686, 0
  br i1 %tobool687, label %cond.false699, label %lor.lhs.false688

lor.lhs.false688:                                 ; preds = %cond.false684
  %492 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_flags689 = getelementptr inbounds %struct.sv, %struct.sv* %492, i32 0, i32 2
  %493 = load i32, i32* %sv_flags689, align 4
  %and690 = and i32 %493, 255
  %cmp691 = icmp eq i32 %and690, 8
  br i1 %cmp691, label %cond.false699, label %lor.lhs.false693

lor.lhs.false693:                                 ; preds = %lor.lhs.false688
  %494 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_flags694 = getelementptr inbounds %struct.sv, %struct.sv* %494, i32 0, i32 2
  %495 = load i32, i32* %sv_flags694, align 4
  %and695 = and i32 %495, 16826623
  %cmp696 = icmp eq i32 %and695, 16777226
  br i1 %cmp696, label %cond.false699, label %cond.true698

cond.true698:                                     ; preds = %lor.lhs.false693
  br i1 false, label %if.else754, label %if.then753

cond.false699:                                    ; preds = %lor.lhs.false693, %lor.lhs.false688, %cond.false684
  %496 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_flags700 = getelementptr inbounds %struct.sv, %struct.sv* %496, i32 0, i32 2
  %497 = load i32, i32* %sv_flags700, align 4
  %and701 = and i32 %497, 1024
  %tobool702 = icmp ne i32 %and701, 0
  br i1 %tobool702, label %cond.true703, label %cond.false721

cond.true703:                                     ; preds = %cond.false699
  %498 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_any704 = getelementptr inbounds %struct.sv, %struct.sv* %498, i32 0, i32 0
  %499 = load i8*, i8** %sv_any704, align 8
  %500 = bitcast i8* %499 to %struct.xpv*
  %tobool705 = icmp ne %struct.xpv* %500, null
  br i1 %tobool705, label %land.lhs.true706, label %if.then753

land.lhs.true706:                                 ; preds = %cond.true703
  %501 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_any707 = getelementptr inbounds %struct.sv, %struct.sv* %501, i32 0, i32 0
  %502 = load i8*, i8** %sv_any707, align 8
  %503 = bitcast i8* %502 to %struct.xpv*
  %xpv_cur708 = getelementptr inbounds %struct.xpv, %struct.xpv* %503, i32 0, i32 2
  %504 = load i64, i64* %xpv_cur708, align 8
  %cmp709 = icmp ugt i64 %504, 1
  br i1 %cmp709, label %if.else754, label %lor.lhs.false711

lor.lhs.false711:                                 ; preds = %land.lhs.true706
  %505 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_any712 = getelementptr inbounds %struct.sv, %struct.sv* %505, i32 0, i32 0
  %506 = load i8*, i8** %sv_any712, align 8
  %507 = bitcast i8* %506 to %struct.xpv*
  %xpv_cur713 = getelementptr inbounds %struct.xpv, %struct.xpv* %507, i32 0, i32 2
  %508 = load i64, i64* %xpv_cur713, align 8
  %tobool714 = icmp ne i64 %508, 0
  br i1 %tobool714, label %land.lhs.true715, label %if.then753

land.lhs.true715:                                 ; preds = %lor.lhs.false711
  %509 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_u716 = getelementptr inbounds %struct.sv, %struct.sv* %509, i32 0, i32 3
  %svu_pv717 = bitcast %union.anon* %sv_u716 to i8**
  %510 = load i8*, i8** %svu_pv717, align 8
  %511 = load i8, i8* %510, align 1
  %conv718 = sext i8 %511 to i32
  %cmp719 = icmp ne i32 %conv718, 48
  br i1 %cmp719, label %if.else754, label %if.then753

cond.false721:                                    ; preds = %cond.false699
  %512 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_flags722 = getelementptr inbounds %struct.sv, %struct.sv* %512, i32 0, i32 2
  %513 = load i32, i32* %sv_flags722, align 4
  %and723 = and i32 %513, 768
  %tobool724 = icmp ne i32 %and723, 0
  br i1 %tobool724, label %cond.true725, label %cond.false750

cond.true725:                                     ; preds = %cond.false721
  %514 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_flags726 = getelementptr inbounds %struct.sv, %struct.sv* %514, i32 0, i32 2
  %515 = load i32, i32* %sv_flags726, align 4
  %and727 = and i32 %515, 256
  %tobool728 = icmp ne i32 %and727, 0
  br i1 %tobool728, label %land.lhs.true729, label %lor.lhs.false735

land.lhs.true729:                                 ; preds = %cond.true725
  %516 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_any730 = getelementptr inbounds %struct.sv, %struct.sv* %516, i32 0, i32 0
  %517 = load i8*, i8** %sv_any730, align 8
  %518 = bitcast i8* %517 to %struct.xpviv*
  %xiv_u731 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %518, i32 0, i32 4
  %xivu_iv732 = bitcast %union._xivu* %xiv_u731 to i64*
  %519 = load i64, i64* %xivu_iv732, align 8
  %cmp733 = icmp ne i64 %519, 0
  br i1 %cmp733, label %if.else754, label %lor.lhs.false735

lor.lhs.false735:                                 ; preds = %land.lhs.true729, %cond.true725
  %520 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_flags736 = getelementptr inbounds %struct.sv, %struct.sv* %520, i32 0, i32 2
  %521 = load i32, i32* %sv_flags736, align 4
  %and737 = and i32 %521, 512
  %tobool738 = icmp ne i32 %and737, 0
  br i1 %tobool738, label %land.lhs.true739, label %if.then753

land.lhs.true739:                                 ; preds = %lor.lhs.false735
  %522 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_any740 = getelementptr inbounds %struct.sv, %struct.sv* %522, i32 0, i32 0
  %523 = load i8*, i8** %sv_any740, align 8
  %524 = bitcast i8* %523 to %struct.xpvnv*
  %xnv_u741 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %524, i32 0, i32 5
  %xnv_nv742 = bitcast %union._xnvu* %xnv_u741 to double*
  %525 = load double, double* %xnv_nv742, align 8
  %cmp743 = fcmp uno double %525, %525
  br i1 %cmp743, label %if.else754, label %lor.lhs.false744

lor.lhs.false744:                                 ; preds = %land.lhs.true739
  %526 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_any745 = getelementptr inbounds %struct.sv, %struct.sv* %526, i32 0, i32 0
  %527 = load i8*, i8** %sv_any745, align 8
  %528 = bitcast i8* %527 to %struct.xpvnv*
  %xnv_u746 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %528, i32 0, i32 5
  %xnv_nv747 = bitcast %union._xnvu* %xnv_u746 to double*
  %529 = load double, double* %xnv_nv747, align 8
  %cmp748 = fcmp une double %529, 0.000000e+00
  br i1 %cmp748, label %if.else754, label %if.then753

cond.false750:                                    ; preds = %cond.false721
  %530 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %call751 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %530, i32 0)
  br i1 %call751, label %if.else754, label %if.then753

if.then753:                                       ; preds = %cond.false750, %lor.lhs.false744, %lor.lhs.false735, %land.lhs.true715, %lor.lhs.false711, %cond.true703, %cond.true698, %cond.true681, %cond.false674, %cond.true673
  store %struct.sv* null, %struct.sv** %sortkeys, align 8
  br label %if.end767

if.else754:                                       ; preds = %cond.false750, %lor.lhs.false744, %land.lhs.true739, %land.lhs.true729, %land.lhs.true715, %land.lhs.true706, %cond.true698, %cond.true681
  %531 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_flags755 = getelementptr inbounds %struct.sv, %struct.sv* %531, i32 0, i32 2
  %532 = load i32, i32* %sv_flags755, align 4
  %and756 = and i32 %532, 2048
  %tobool757 = icmp ne i32 %and756, 0
  br i1 %tobool757, label %land.lhs.true758, label %if.then765

land.lhs.true758:                                 ; preds = %if.else754
  %533 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %sv_u759 = getelementptr inbounds %struct.sv, %struct.sv* %533, i32 0, i32 3
  %svu_rv760 = bitcast %union.anon* %sv_u759 to %struct.sv**
  %534 = load %struct.sv*, %struct.sv** %svu_rv760, align 8
  %sv_flags761 = getelementptr inbounds %struct.sv, %struct.sv* %534, i32 0, i32 2
  %535 = load i32, i32* %sv_flags761, align 4
  %and762 = and i32 %535, 255
  %cmp763 = icmp eq i32 %and762, 13
  br i1 %cmp763, label %if.end766, label %if.then765

if.then765:                                       ; preds = %land.lhs.true758, %if.else754
  store %struct.sv* @PL_sv_yes, %struct.sv** %sortkeys, align 8
  br label %if.end766

if.end766:                                        ; preds = %if.then765, %land.lhs.true758
  br label %if.end767

if.end767:                                        ; preds = %if.end766, %if.then753
  br label %if.end768

if.end768:                                        ; preds = %if.end767, %if.end668
  %call769 = call %struct.sv* @Perl_newSV_type(i32 11)
  %536 = bitcast %struct.sv* %call769 to i8*
  %537 = bitcast i8* %536 to %struct.av*
  store %struct.av* %537, %struct.av** %postav, align 8
  %538 = load %struct.av*, %struct.av** %todumpav, align 8
  %tobool770 = icmp ne %struct.av* %538, null
  br i1 %tobool770, label %if.then771, label %if.else773

if.then771:                                       ; preds = %if.end768
  %539 = load %struct.av*, %struct.av** %todumpav, align 8
  %call772 = call i64 @Perl_av_len(%struct.av* %539)
  store i64 %call772, i64* %imax, align 8
  br label %if.end774

if.else773:                                       ; preds = %if.end768
  store i64 -1, i64* %imax, align 8
  br label %if.end774

if.end774:                                        ; preds = %if.else773, %if.then771
  %call775 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i64 0)
  store %struct.sv* %call775, %struct.sv** %valstr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc968, %if.end774
  %540 = load i64, i64* %i, align 8
  %541 = load i64, i64* %imax, align 8
  %cmp776 = icmp sle i64 %540, %541
  br i1 %cmp776, label %for.body, label %for.end970

for.body:                                         ; preds = %for.cond
  %542 = load %struct.av*, %struct.av** %postav, align 8
  call void @Perl_av_clear(%struct.av* %542)
  %543 = load %struct.av*, %struct.av** %todumpav, align 8
  %544 = load i64, i64* %i, align 8
  %call778 = call %struct.sv** @Perl_av_fetch(%struct.av* %543, i64 %544, i32 0)
  store %struct.sv** %call778, %struct.sv*** %svp, align 8
  %tobool779 = icmp ne %struct.sv** %call778, null
  br i1 %tobool779, label %if.then780, label %if.else781

if.then780:                                       ; preds = %for.body
  %545 = load %struct.sv**, %struct.sv*** %svp, align 8
  %546 = load %struct.sv*, %struct.sv** %545, align 8
  store %struct.sv* %546, %struct.sv** %val, align 8
  br label %if.end782

if.else781:                                       ; preds = %for.body
  store %struct.sv* @PL_sv_undef, %struct.sv** %val, align 8
  br label %if.end782

if.end782:                                        ; preds = %if.else781, %if.then780
  %547 = load %struct.av*, %struct.av** %namesav, align 8
  %548 = load i64, i64* %i, align 8
  %call783 = call %struct.sv** @Perl_av_fetch(%struct.av* %547, i64 %548, i32 1)
  store %struct.sv** %call783, %struct.sv*** %svp, align 8
  %tobool784 = icmp ne %struct.sv** %call783, null
  br i1 %tobool784, label %if.then785, label %if.else817

if.then785:                                       ; preds = %if.end782
  %549 = load %struct.sv*, %struct.sv** %name, align 8
  %550 = load %struct.sv**, %struct.sv*** %svp, align 8
  %551 = load %struct.sv*, %struct.sv** %550, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %549, %struct.sv* %551, i32 2)
  %552 = load %struct.sv**, %struct.sv*** %svp, align 8
  %553 = load %struct.sv*, %struct.sv** %552, align 8
  %sv_flags786 = getelementptr inbounds %struct.sv, %struct.sv* %553, i32 0, i32 2
  %554 = load i32, i32* %sv_flags786, align 4
  %and787 = and i32 %554, 65280
  %tobool788 = icmp ne i32 %and787, 0
  br i1 %tobool788, label %land.lhs.true799, label %lor.lhs.false789

lor.lhs.false789:                                 ; preds = %if.then785
  %555 = load %struct.sv**, %struct.sv*** %svp, align 8
  %556 = load %struct.sv*, %struct.sv** %555, align 8
  %sv_flags790 = getelementptr inbounds %struct.sv, %struct.sv* %556, i32 0, i32 2
  %557 = load i32, i32* %sv_flags790, align 4
  %and791 = and i32 %557, 255
  %cmp792 = icmp eq i32 %and791, 8
  br i1 %cmp792, label %land.lhs.true799, label %lor.lhs.false794

lor.lhs.false794:                                 ; preds = %lor.lhs.false789
  %558 = load %struct.sv**, %struct.sv*** %svp, align 8
  %559 = load %struct.sv*, %struct.sv** %558, align 8
  %sv_flags795 = getelementptr inbounds %struct.sv, %struct.sv* %559, i32 0, i32 2
  %560 = load i32, i32* %sv_flags795, align 4
  %and796 = and i32 %560, 16826623
  %cmp797 = icmp eq i32 %and796, 16777226
  br i1 %cmp797, label %land.lhs.true799, label %if.end816

land.lhs.true799:                                 ; preds = %lor.lhs.false794, %lor.lhs.false789, %if.then785
  %561 = load %struct.sv**, %struct.sv*** %svp, align 8
  %562 = load %struct.sv*, %struct.sv** %561, align 8
  %sv_flags800 = getelementptr inbounds %struct.sv, %struct.sv* %562, i32 0, i32 2
  %563 = load i32, i32* %sv_flags800, align 4
  %and801 = and i32 %563, 1024
  %tobool802 = icmp ne i32 %and801, 0
  br i1 %tobool802, label %if.end816, label %if.then803

if.then803:                                       ; preds = %land.lhs.true799
  %564 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_flags804 = getelementptr inbounds %struct.sv, %struct.sv* %564, i32 0, i32 2
  %565 = load i32, i32* %sv_flags804, align 4
  %and805 = and i32 %565, 2098176
  %cmp806 = icmp eq i32 %and805, 1024
  br i1 %cmp806, label %cond.true808, label %cond.false812

cond.true808:                                     ; preds = %if.then803
  %566 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_u809 = getelementptr inbounds %struct.sv, %struct.sv* %566, i32 0, i32 3
  %svu_pv810 = bitcast %union.anon* %sv_u809 to i8**
  %567 = load i8*, i8** %svu_pv810, align 8
  %add.ptr811 = getelementptr inbounds i8, i8* %567, i64 0
  br label %cond.end814

cond.false812:                                    ; preds = %if.then803
  %568 = load %struct.sv*, %struct.sv** %name, align 8
  %call813 = call i8* @Perl_sv_2pv_flags(%struct.sv* %568, i64* null, i32 34)
  br label %cond.end814

cond.end814:                                      ; preds = %cond.false812, %cond.true808
  %cond815 = phi i8* [ %add.ptr811, %cond.true808 ], [ %call813, %cond.false812 ]
  br label %if.end816

if.end816:                                        ; preds = %cond.end814, %land.lhs.true799, %lor.lhs.false794
  br label %if.end828

if.else817:                                       ; preds = %if.end782
  %569 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_flags818 = getelementptr inbounds %struct.sv, %struct.sv* %569, i32 0, i32 2
  %570 = load i32, i32* %sv_flags818, align 4
  %and819 = and i32 %570, 1610547455
  store i32 %and819, i32* %sv_flags818, align 4
  %571 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_flags820 = getelementptr inbounds %struct.sv, %struct.sv* %571, i32 0, i32 2
  %572 = load i32, i32* %sv_flags820, align 4
  %and821 = and i32 %572, 33554432
  %tobool822 = icmp ne i32 %and821, 0
  br i1 %tobool822, label %land.rhs823, label %land.end826

land.rhs823:                                      ; preds = %if.else817
  %573 = load %struct.sv*, %struct.sv** %name, align 8
  %call824 = call i32 @Perl_sv_backoff(%struct.sv* %573)
  %tobool825 = icmp ne i32 %call824, 0
  br label %land.end826

land.end826:                                      ; preds = %land.rhs823, %if.else817
  %574 = phi i1 [ false, %if.else817 ], [ %tobool825, %land.rhs823 ]
  %land.ext827 = zext i1 %574 to i32
  br label %if.end828

if.end828:                                        ; preds = %land.end826, %if.end816
  %575 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_flags829 = getelementptr inbounds %struct.sv, %struct.sv* %575, i32 0, i32 2
  %576 = load i32, i32* %sv_flags829, align 4
  %and830 = and i32 %576, 1024
  %tobool831 = icmp ne i32 %and830, 0
  br i1 %tobool831, label %if.then832, label %if.else879

if.then832:                                       ; preds = %if.end828
  %577 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_u833 = getelementptr inbounds %struct.sv, %struct.sv* %577, i32 0, i32 3
  %svu_pv834 = bitcast %union.anon* %sv_u833 to i8**
  %578 = load i8*, i8** %svu_pv834, align 8
  %add.ptr835 = getelementptr inbounds i8, i8* %578, i64 0
  %arrayidx836 = getelementptr inbounds i8, i8* %add.ptr835, i64 0
  %579 = load i8, i8* %arrayidx836, align 1
  %conv837 = sext i8 %579 to i32
  %cmp838 = icmp eq i32 %conv837, 42
  br i1 %cmp838, label %if.then840, label %if.else868

if.then840:                                       ; preds = %if.then832
  %580 = load %struct.sv*, %struct.sv** %val, align 8
  %sv_flags841 = getelementptr inbounds %struct.sv, %struct.sv* %580, i32 0, i32 2
  %581 = load i32, i32* %sv_flags841, align 4
  %and842 = and i32 %581, 2048
  %tobool843 = icmp ne i32 %and842, 0
  br i1 %tobool843, label %if.then844, label %if.else863

if.then844:                                       ; preds = %if.then840
  %582 = load %struct.sv*, %struct.sv** %val, align 8
  %sv_u845 = getelementptr inbounds %struct.sv, %struct.sv* %582, i32 0, i32 3
  %svu_rv846 = bitcast %union.anon* %sv_u845 to %struct.sv**
  %583 = load %struct.sv*, %struct.sv** %svu_rv846, align 8
  %sv_flags847 = getelementptr inbounds %struct.sv, %struct.sv* %583, i32 0, i32 2
  %584 = load i32, i32* %sv_flags847, align 4
  %and848 = and i32 %584, 255
  switch i32 %and848, label %sw.default [
    i32 11, label %sw.bb
    i32 12, label %sw.bb852
    i32 13, label %sw.bb856
  ]

sw.bb:                                            ; preds = %if.then844
  %585 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_u849 = getelementptr inbounds %struct.sv, %struct.sv* %585, i32 0, i32 3
  %svu_pv850 = bitcast %union.anon* %sv_u849 to i8**
  %586 = load i8*, i8** %svu_pv850, align 8
  %arrayidx851 = getelementptr inbounds i8, i8* %586, i64 0
  store i8 64, i8* %arrayidx851, align 1
  br label %sw.epilog

sw.bb852:                                         ; preds = %if.then844
  %587 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_u853 = getelementptr inbounds %struct.sv, %struct.sv* %587, i32 0, i32 3
  %svu_pv854 = bitcast %union.anon* %sv_u853 to i8**
  %588 = load i8*, i8** %svu_pv854, align 8
  %arrayidx855 = getelementptr inbounds i8, i8* %588, i64 0
  store i8 37, i8* %arrayidx855, align 1
  br label %sw.epilog

sw.bb856:                                         ; preds = %if.then844
  %589 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_u857 = getelementptr inbounds %struct.sv, %struct.sv* %589, i32 0, i32 3
  %svu_pv858 = bitcast %union.anon* %sv_u857 to i8**
  %590 = load i8*, i8** %svu_pv858, align 8
  %arrayidx859 = getelementptr inbounds i8, i8* %590, i64 0
  store i8 42, i8* %arrayidx859, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then844
  %591 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_u860 = getelementptr inbounds %struct.sv, %struct.sv* %591, i32 0, i32 3
  %svu_pv861 = bitcast %union.anon* %sv_u860 to i8**
  %592 = load i8*, i8** %svu_pv861, align 8
  %arrayidx862 = getelementptr inbounds i8, i8* %592, i64 0
  store i8 36, i8* %arrayidx862, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb856, %sw.bb852, %sw.bb
  br label %if.end867

if.else863:                                       ; preds = %if.then840
  %593 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_u864 = getelementptr inbounds %struct.sv, %struct.sv* %593, i32 0, i32 3
  %svu_pv865 = bitcast %union.anon* %sv_u864 to i8**
  %594 = load i8*, i8** %svu_pv865, align 8
  %arrayidx866 = getelementptr inbounds i8, i8* %594, i64 0
  store i8 36, i8* %arrayidx866, align 1
  br label %if.end867

if.end867:                                        ; preds = %if.else863, %sw.epilog
  br label %if.end878

if.else868:                                       ; preds = %if.then832
  %595 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_u869 = getelementptr inbounds %struct.sv, %struct.sv* %595, i32 0, i32 3
  %svu_pv870 = bitcast %union.anon* %sv_u869 to i8**
  %596 = load i8*, i8** %svu_pv870, align 8
  %add.ptr871 = getelementptr inbounds i8, i8* %596, i64 0
  %arrayidx872 = getelementptr inbounds i8, i8* %add.ptr871, i64 0
  %597 = load i8, i8* %arrayidx872, align 1
  %conv873 = sext i8 %597 to i32
  %cmp874 = icmp ne i32 %conv873, 36
  br i1 %cmp874, label %if.then876, label %if.end877

if.then876:                                       ; preds = %if.else868
  %598 = load %struct.sv*, %struct.sv** %name, align 8
  call void @Perl_sv_insert_flags(%struct.sv* %598, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1, i32 2)
  br label %if.end877

if.end877:                                        ; preds = %if.then876, %if.else868
  br label %if.end878

if.end878:                                        ; preds = %if.end877, %if.end867
  br label %if.end884

if.else879:                                       ; preds = %if.end828
  %599 = load %struct.sv*, %struct.sv** %name, align 8
  call void @Perl_sv_setpvn(%struct.sv* %599, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %600 = load %struct.sv*, %struct.sv** %name, align 8
  %601 = load %struct.sv*, %struct.sv** %varname, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %600, %struct.sv* %601, i32 2)
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmpbuf, i64 0, i64 0
  %602 = load i64, i64* %i, align 8
  %add880 = add nsw i64 %602, 1
  %call881 = call i32 (i8*, i64, i8*, ...) @Perl_my_snprintf(i8* %arraydecay, i64 1024, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 %add880)
  %conv882 = sext i32 %call881 to i64
  store i64 %conv882, i64* %nchars, align 8
  %603 = load %struct.sv*, %struct.sv** %name, align 8
  %arraydecay883 = getelementptr inbounds [1024 x i8], [1024 x i8]* %tmpbuf, i64 0, i64 0
  %604 = load i64, i64* %nchars, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %603, i8* %arraydecay883, i64 %604, i32 2)
  br label %if.end884

if.end884:                                        ; preds = %if.else879, %if.end878
  %605 = load i32, i32* %indent, align 4
  %cmp885 = icmp sge i32 %605, 2
  br i1 %cmp885, label %land.lhs.true887, label %if.else896

land.lhs.true887:                                 ; preds = %if.end884
  %606 = load i32, i32* %terse, align 4
  %tobool888 = icmp ne i32 %606, 0
  br i1 %tobool888, label %if.else896, label %if.then889

if.then889:                                       ; preds = %land.lhs.true887
  %607 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_any890 = getelementptr inbounds %struct.sv, %struct.sv* %607, i32 0, i32 0
  %608 = load i8*, i8** %sv_any890, align 8
  %609 = bitcast i8* %608 to %struct.xpv*
  %xpv_cur891 = getelementptr inbounds %struct.xpv, %struct.xpv* %609, i32 0, i32 2
  %610 = load i64, i64* %xpv_cur891, align 8
  %add892 = add i64 %610, 3
  %conv893 = trunc i64 %add892 to i32
  %call894 = call %struct.sv* @sv_x(%struct.sv* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0), i64 1, i32 %conv893)
  store %struct.sv* %call894, %struct.sv** %tmpsv, align 8
  %611 = load %struct.sv*, %struct.sv** %apad, align 8
  %call895 = call %struct.sv* @Perl_newSVsv(%struct.sv* %611)
  store %struct.sv* %call895, %struct.sv** %newapad, align 8
  %612 = load %struct.sv*, %struct.sv** %newapad, align 8
  %613 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %612, %struct.sv* %613, i32 2)
  %614 = load %struct.sv*, %struct.sv** %tmpsv, align 8
  %615 = bitcast %struct.sv* %614 to i8*
  %616 = bitcast i8* %615 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %616)
  br label %if.end897

if.else896:                                       ; preds = %land.lhs.true887, %if.end884
  %617 = load %struct.sv*, %struct.sv** %apad, align 8
  store %struct.sv* %617, %struct.sv** %newapad, align 8
  br label %if.end897

if.end897:                                        ; preds = %if.else896, %if.then889
  %618 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %618, %struct.sv*** @PL_stack_sp, align 8
  %619 = load %struct.sv*, %struct.sv** %val, align 8
  %620 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_u898 = getelementptr inbounds %struct.sv, %struct.sv* %620, i32 0, i32 3
  %svu_pv899 = bitcast %union.anon* %sv_u898 to i8**
  %621 = load i8*, i8** %svu_pv899, align 8
  %add.ptr900 = getelementptr inbounds i8, i8* %621, i64 0
  %622 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_any901 = getelementptr inbounds %struct.sv, %struct.sv* %622, i32 0, i32 0
  %623 = load i8*, i8** %sv_any901, align 8
  %624 = bitcast i8* %623 to %struct.xpv*
  %xpv_cur902 = getelementptr inbounds %struct.xpv, %struct.xpv* %624, i32 0, i32 2
  %625 = load i64, i64* %xpv_cur902, align 8
  %626 = load %struct.sv*, %struct.sv** %valstr, align 8
  %627 = load %struct.hv*, %struct.hv** %seenhv, align 8
  %628 = load %struct.av*, %struct.av** %postav, align 8
  %629 = load i32, i32* %indent, align 4
  %630 = load %struct.sv*, %struct.sv** %pad, align 8
  %631 = load %struct.sv*, %struct.sv** %xpad, align 8
  %632 = load %struct.sv*, %struct.sv** %newapad, align 8
  %633 = load %struct.sv*, %struct.sv** %sep, align 8
  %634 = load %struct.sv*, %struct.sv** %pair, align 8
  %635 = load %struct.sv*, %struct.sv** %freezer, align 8
  %636 = load %struct.sv*, %struct.sv** %toaster, align 8
  %637 = load i32, i32* %purity, align 4
  %638 = load i32, i32* %deepcopy, align 4
  %639 = load i32, i32* %quotekeys, align 4
  %640 = load %struct.sv*, %struct.sv** %bless, align 8
  %641 = load i32, i32* %maxdepth, align 4
  %642 = load %struct.sv*, %struct.sv** %sortkeys, align 8
  %643 = load i32, i32* %use_sparse_seen_hash, align 4
  %644 = load i32, i32* %useqq, align 4
  %645 = load i64, i64* %maxrecurse, align 8
  %call903 = call i32 @DD_dump(%struct.sv* %619, i8* %add.ptr900, i64 %625, %struct.sv* %626, %struct.hv* %627, %struct.av* %628, i32* %level, i32 %629, %struct.sv* %630, %struct.sv* %631, %struct.sv* %632, %struct.sv* %633, %struct.sv* %634, %struct.sv* %635, %struct.sv* %636, i32 %637, i32 %638, i32 %639, %struct.sv* %640, i32 %641, %struct.sv* %642, i32 %643, i32 %644, i64 %645)
  %646 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %646, %struct.sv*** %sp, align 8
  %647 = load i32, i32* %indent, align 4
  %cmp904 = icmp sge i32 %647, 2
  br i1 %cmp904, label %land.lhs.true906, label %if.end909

land.lhs.true906:                                 ; preds = %if.end897
  %648 = load i32, i32* %terse, align 4
  %tobool907 = icmp ne i32 %648, 0
  br i1 %tobool907, label %if.end909, label %if.then908

if.then908:                                       ; preds = %land.lhs.true906
  %649 = load %struct.sv*, %struct.sv** %newapad, align 8
  %650 = bitcast %struct.sv* %649 to i8*
  %651 = bitcast i8* %650 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %651)
  br label %if.end909

if.end909:                                        ; preds = %if.then908, %land.lhs.true906, %if.end897
  %652 = load %struct.av*, %struct.av** %postav, align 8
  %call910 = call i64 @Perl_av_len(%struct.av* %652)
  store i64 %call910, i64* %postlen, align 8
  %653 = load i64, i64* %postlen, align 8
  %cmp911 = icmp sge i64 %653, 0
  br i1 %cmp911, label %if.then915, label %lor.lhs.false913

lor.lhs.false913:                                 ; preds = %if.end909
  %654 = load i32, i32* %terse, align 4
  %tobool914 = icmp ne i32 %654, 0
  br i1 %tobool914, label %if.end921, label %if.then915

if.then915:                                       ; preds = %lor.lhs.false913, %if.end909
  %655 = load %struct.sv*, %struct.sv** %valstr, align 8
  call void @Perl_sv_insert_flags(%struct.sv* %655, i64 0, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 3, i32 2)
  %656 = load %struct.sv*, %struct.sv** %valstr, align 8
  %657 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_u916 = getelementptr inbounds %struct.sv, %struct.sv* %657, i32 0, i32 3
  %svu_pv917 = bitcast %union.anon* %sv_u916 to i8**
  %658 = load i8*, i8** %svu_pv917, align 8
  %add.ptr918 = getelementptr inbounds i8, i8* %658, i64 0
  %659 = load %struct.sv*, %struct.sv** %name, align 8
  %sv_any919 = getelementptr inbounds %struct.sv, %struct.sv* %659, i32 0, i32 0
  %660 = load i8*, i8** %sv_any919, align 8
  %661 = bitcast i8* %660 to %struct.xpv*
  %xpv_cur920 = getelementptr inbounds %struct.xpv, %struct.xpv* %661, i32 0, i32 2
  %662 = load i64, i64* %xpv_cur920, align 8
  call void @Perl_sv_insert_flags(%struct.sv* %656, i64 0, i64 0, i8* %add.ptr918, i64 %662, i32 2)
  %663 = load %struct.sv*, %struct.sv** %valstr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %663, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0), i64 1, i32 2)
  br label %if.end921

if.end921:                                        ; preds = %if.then915, %lor.lhs.false913
  %664 = load %struct.sv*, %struct.sv** %retval, align 8
  %665 = load %struct.sv*, %struct.sv** %pad, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %664, %struct.sv* %665, i32 2)
  %666 = load %struct.sv*, %struct.sv** %retval, align 8
  %667 = load %struct.sv*, %struct.sv** %valstr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %666, %struct.sv* %667, i32 2)
  %668 = load %struct.sv*, %struct.sv** %retval, align 8
  %669 = load %struct.sv*, %struct.sv** %sep, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %668, %struct.sv* %669, i32 2)
  %670 = load i64, i64* %postlen, align 8
  %cmp922 = icmp sge i64 %670, 0
  br i1 %cmp922, label %if.then924, label %if.end941

if.then924:                                       ; preds = %if.end921
  %671 = load %struct.sv*, %struct.sv** %retval, align 8
  %672 = load %struct.sv*, %struct.sv** %pad, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %671, %struct.sv* %672, i32 2)
  store i64 0, i64* %i925, align 8
  br label %for.cond926

for.cond926:                                      ; preds = %for.inc, %if.then924
  %673 = load i64, i64* %i925, align 8
  %674 = load i64, i64* %postlen, align 8
  %cmp927 = icmp sle i64 %673, %674
  br i1 %cmp927, label %for.body929, label %for.end

for.body929:                                      ; preds = %for.cond926
  %675 = load %struct.av*, %struct.av** %postav, align 8
  %676 = load i64, i64* %i925, align 8
  %call930 = call %struct.sv** @Perl_av_fetch(%struct.av* %675, i64 %676, i32 0)
  store %struct.sv** %call930, %struct.sv*** %svp, align 8
  %677 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool931 = icmp ne %struct.sv** %677, null
  br i1 %tobool931, label %land.lhs.true932, label %if.end939

land.lhs.true932:                                 ; preds = %for.body929
  %678 = load %struct.sv**, %struct.sv*** %svp, align 8
  %679 = load %struct.sv*, %struct.sv** %678, align 8
  store %struct.sv* %679, %struct.sv** %elem, align 8
  %tobool933 = icmp ne %struct.sv* %679, null
  br i1 %tobool933, label %if.then934, label %if.end939

if.then934:                                       ; preds = %land.lhs.true932
  %680 = load %struct.sv*, %struct.sv** %retval, align 8
  %681 = load %struct.sv*, %struct.sv** %elem, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %680, %struct.sv* %681, i32 2)
  %682 = load i64, i64* %i925, align 8
  %683 = load i64, i64* %postlen, align 8
  %cmp935 = icmp slt i64 %682, %683
  br i1 %cmp935, label %if.then937, label %if.end938

if.then937:                                       ; preds = %if.then934
  %684 = load %struct.sv*, %struct.sv** %retval, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %684, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0), i64 1, i32 2)
  %685 = load %struct.sv*, %struct.sv** %retval, align 8
  %686 = load %struct.sv*, %struct.sv** %sep, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %685, %struct.sv* %686, i32 2)
  %687 = load %struct.sv*, %struct.sv** %retval, align 8
  %688 = load %struct.sv*, %struct.sv** %pad, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %687, %struct.sv* %688, i32 2)
  br label %if.end938

if.end938:                                        ; preds = %if.then937, %if.then934
  br label %if.end939

if.end939:                                        ; preds = %if.end938, %land.lhs.true932, %for.body929
  br label %for.inc

for.inc:                                          ; preds = %if.end939
  %689 = load i64, i64* %i925, align 8
  %inc940 = add nsw i64 %689, 1
  store i64 %inc940, i64* %i925, align 8
  br label %for.cond926

for.end:                                          ; preds = %for.cond926
  %690 = load %struct.sv*, %struct.sv** %retval, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %690, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i64 0, i64 0), i64 1, i32 2)
  %691 = load %struct.sv*, %struct.sv** %retval, align 8
  %692 = load %struct.sv*, %struct.sv** %sep, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %691, %struct.sv* %692, i32 2)
  br label %if.end941

if.end941:                                        ; preds = %for.end, %if.end921
  %693 = load %struct.sv*, %struct.sv** %valstr, align 8
  call void @Perl_sv_setpvn(%struct.sv* %693, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i64 0)
  %694 = load i32, i32* %gimme, align 4
  %cmp942 = icmp eq i32 %694, 3
  br i1 %cmp942, label %if.then944, label %if.end967

if.then944:                                       ; preds = %if.end941
  br label %do.body945

do.body945:                                       ; preds = %if.then944
  br label %do.body946

do.body946:                                       ; preds = %do.body945
  %695 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %696 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast947 = ptrtoint %struct.sv** %695 to i64
  %sub.ptr.rhs.cast948 = ptrtoint %struct.sv** %696 to i64
  %sub.ptr.sub949 = sub i64 %sub.ptr.lhs.cast947, %sub.ptr.rhs.cast948
  %sub.ptr.div950 = sdiv exact i64 %sub.ptr.sub949, 8
  %cmp951 = icmp slt i64 %sub.ptr.div950, 1
  br i1 %cmp951, label %cond.true953, label %cond.false954

cond.true953:                                     ; preds = %do.body946
  br i1 true, label %if.then955, label %if.end957

cond.false954:                                    ; preds = %do.body946
  br i1 false, label %if.then955, label %if.end957

if.then955:                                       ; preds = %cond.false954, %cond.true953
  %697 = load %struct.sv**, %struct.sv*** %sp, align 8
  %698 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call956 = call %struct.sv** @Perl_stack_grow(%struct.sv** %697, %struct.sv** %698, i64 1)
  store %struct.sv** %call956, %struct.sv*** %sp, align 8
  %699 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end957

if.end957:                                        ; preds = %if.then955, %cond.false954, %cond.true953
  br label %do.end958

do.end958:                                        ; preds = %if.end957
  %700 = load %struct.sv*, %struct.sv** %retval, align 8
  %call959 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %700)
  %701 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr960 = getelementptr inbounds %struct.sv*, %struct.sv** %701, i32 1
  store %struct.sv** %incdec.ptr960, %struct.sv*** %sp, align 8
  store %struct.sv* %call959, %struct.sv** %incdec.ptr960, align 8
  br label %do.end961

do.end961:                                        ; preds = %do.end958
  %702 = load i64, i64* %i, align 8
  %703 = load i64, i64* %imax, align 8
  %cmp962 = icmp slt i64 %702, %703
  br i1 %cmp962, label %if.then964, label %if.end966

if.then964:                                       ; preds = %do.end961
  %call965 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i64 0)
  store %struct.sv* %call965, %struct.sv** %retval, align 8
  br label %if.end966

if.end966:                                        ; preds = %if.then964, %do.end961
  br label %if.end967

if.end967:                                        ; preds = %if.end966, %if.end941
  br label %for.inc968

for.inc968:                                       ; preds = %if.end967
  %704 = load i64, i64* %i, align 8
  %inc969 = add nsw i64 %704, 1
  store i64 %inc969, i64* %i, align 8
  br label %for.cond

for.end970:                                       ; preds = %for.cond
  %705 = load %struct.av*, %struct.av** %postav, align 8
  %706 = bitcast %struct.av* %705 to i8*
  %707 = bitcast i8* %706 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %707)
  %708 = load %struct.sv*, %struct.sv** %valstr, align 8
  %709 = bitcast %struct.sv* %708 to i8*
  %710 = bitcast i8* %709 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %710)
  br label %if.end972

if.else971:                                       ; preds = %land.lhs.true80, %land.lhs.true, %if.end73
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.36, i64 0, i64 0))
  br label %if.end972

if.end972:                                        ; preds = %if.else971, %for.end970
  %711 = load i32, i32* %gimme, align 4
  %cmp973 = icmp ne i32 %711, 3
  br i1 %cmp973, label %if.then975, label %if.end993

if.then975:                                       ; preds = %if.end972
  br label %do.body976

do.body976:                                       ; preds = %if.then975
  br label %do.body977

do.body977:                                       ; preds = %do.body976
  %712 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %713 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast978 = ptrtoint %struct.sv** %712 to i64
  %sub.ptr.rhs.cast979 = ptrtoint %struct.sv** %713 to i64
  %sub.ptr.sub980 = sub i64 %sub.ptr.lhs.cast978, %sub.ptr.rhs.cast979
  %sub.ptr.div981 = sdiv exact i64 %sub.ptr.sub980, 8
  %cmp982 = icmp slt i64 %sub.ptr.div981, 1
  br i1 %cmp982, label %cond.true984, label %cond.false985

cond.true984:                                     ; preds = %do.body977
  br i1 true, label %if.then986, label %if.end988

cond.false985:                                    ; preds = %do.body977
  br i1 false, label %if.then986, label %if.end988

if.then986:                                       ; preds = %cond.false985, %cond.true984
  %714 = load %struct.sv**, %struct.sv*** %sp, align 8
  %715 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call987 = call %struct.sv** @Perl_stack_grow(%struct.sv** %714, %struct.sv** %715, i64 1)
  store %struct.sv** %call987, %struct.sv*** %sp, align 8
  %716 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end988

if.end988:                                        ; preds = %if.then986, %cond.false985, %cond.true984
  br label %do.end989

do.end989:                                        ; preds = %if.end988
  %717 = load %struct.sv*, %struct.sv** %retval, align 8
  %call990 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %717)
  %718 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr991 = getelementptr inbounds %struct.sv*, %struct.sv** %718, i32 1
  store %struct.sv** %incdec.ptr991, %struct.sv*** %sp, align 8
  store %struct.sv* %call990, %struct.sv** %incdec.ptr991, align 8
  br label %do.end992

do.end992:                                        ; preds = %do.end989
  br label %if.end993

if.end993:                                        ; preds = %do.end992, %if.end972
  %719 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %719, %struct.sv*** @PL_stack_sp, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Data__Dumper__vstring(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %mg = alloca %struct.magic*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0))
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
  %and = and i32 %13, 14680064
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %sv, align 8
  %call = call %struct.magic* @Perl_mg_find(%struct.sv* %14, i32 86)
  store %struct.magic* %call, %struct.magic** %mg, align 8
  %tobool2 = icmp ne %struct.magic* %call, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %15 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %15, i32 0, i32 7
  %16 = load i8*, i8** %mg_ptr, align 8
  %17 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %17, i32 0, i32 5
  %18 = load i64, i64* %mg_len, align 8
  %call3 = call %struct.sv* @Perl_newSVpvn(i8* %16, i64 %18)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %call3, %cond.true ], [ @PL_sv_undef, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %RETVAL, align 8
  %19 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call4 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %19)
  store %struct.sv* %call4, %struct.sv** %RETVAL, align 8
  %20 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add5 = add nsw i32 %22, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom6
  store %struct.sv* %20, %struct.sv** %arrayidx7, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  store i64 1, i64* %tmpXSoff, align 8
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %idx.ext8 = sext i32 %24 to i64
  %add.ptr9 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr9, i64 0
  store %struct.sv** %add.ptr10, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local i32 @Perl_block_gimme() #1

declare dso_local void @Perl_croak(i8*, ...) #1

declare dso_local void @Perl_push_scope() #1

declare dso_local void @Perl_save_strlen(i64*) #1

declare dso_local i32* @Perl_markstack_grow() #1

declare dso_local %struct.sv** @Perl_stack_grow(%struct.sv**, %struct.sv**, i64) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local i32 @Perl_call_method(i8*, i32) #1

declare dso_local void @Perl_free_tmps() #1

declare dso_local void @Perl_pop_scope() #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

declare dso_local zeroext i1 @Perl_sv_2bool_flags(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local i64 @Perl_av_len(%struct.av*) #1

declare dso_local void @Perl_av_clear(%struct.av*) #1

declare dso_local %struct.sv** @Perl_av_fetch(%struct.av*, i64, i32) #1

declare dso_local void @Perl_sv_setsv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local i32 @Perl_sv_backoff(%struct.sv*) #1

declare dso_local void @Perl_sv_insert_flags(%struct.sv*, i64, i64, i8*, i64, i32) #1

declare dso_local void @Perl_sv_setpvn(%struct.sv*, i8*, i64) #1

declare dso_local void @Perl_sv_catsv_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local i32 @Perl_my_snprintf(i8*, i64, i8*, ...) #1

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.sv* @sv_x(%struct.sv* %sv, i8* %str, i64 %len, i32 %n) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %n.addr = alloca i32, align 4
  %start = alloca i8*, align 8
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %str, i8** %str.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %tobool = icmp ne %struct.sv* %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i64 0)
  store %struct.sv* %call, %struct.sv** %sv.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end39

if.then1:                                         ; preds = %if.end
  %2 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 268435456
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %4 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any, align 8
  %6 = bitcast i8* %5 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %6, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.17* %xpv_len_u to i64*
  %7 = load i64, i64* %xpvlenu_len, align 8
  %8 = load i64, i64* %len.addr, align 8
  %9 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 %8, %conv
  %10 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any3 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 0
  %11 = load i8*, i8** %sv_any3, align 8
  %12 = bitcast i8* %11 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %12, i32 0, i32 2
  %13 = load i64, i64* %xpv_cur, align 8
  %add = add i64 %mul, %13
  %add4 = add i64 %add, 1
  %cmp5 = icmp ult i64 %7, %add4
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.then1
  %14 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %15 = load i64, i64* %len.addr, align 8
  %16 = load i32, i32* %n.addr, align 4
  %conv7 = sext i32 %16 to i64
  %mul8 = mul i64 %15, %conv7
  %17 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 0
  %18 = load i8*, i8** %sv_any9, align 8
  %19 = bitcast i8* %18 to %struct.xpv*
  %xpv_cur10 = getelementptr inbounds %struct.xpv, %struct.xpv* %19, i32 0, i32 2
  %20 = load i64, i64* %xpv_cur10, align 8
  %add11 = add i64 %mul8, %20
  %add12 = add i64 %add11, 1
  %call13 = call i8* @Perl_sv_grow(%struct.sv* %14, i64 %add12)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %21 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %21, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %22 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call13, %cond.true ], [ %22, %cond.false ]
  %23 = load i64, i64* %len.addr, align 8
  %cmp14 = icmp eq i64 %23, 1
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %cond.end
  %24 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u17 = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_pv18 = bitcast %union.anon* %sv_u17 to i8**
  %25 = load i8*, i8** %svu_pv18, align 8
  %26 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any19 = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 0
  %27 = load i8*, i8** %sv_any19, align 8
  %28 = bitcast i8* %27 to %struct.xpv*
  %xpv_cur20 = getelementptr inbounds %struct.xpv, %struct.xpv* %28, i32 0, i32 2
  %29 = load i64, i64* %xpv_cur20, align 8
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %29
  store i8* %add.ptr, i8** %start, align 8
  br label %do.body

do.body:                                          ; preds = %if.then16
  %30 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any21 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 0
  %31 = load i8*, i8** %sv_any21, align 8
  %32 = bitcast i8* %31 to %struct.xpv*
  %xpv_cur22 = getelementptr inbounds %struct.xpv, %struct.xpv* %32, i32 0, i32 2
  %33 = load i64, i64* %xpv_cur22, align 8
  %34 = load i32, i32* %n.addr, align 4
  %conv23 = sext i32 %34 to i64
  %add24 = add i64 %33, %conv23
  %35 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any25 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 0
  %36 = load i8*, i8** %sv_any25, align 8
  %37 = bitcast i8* %36 to %struct.xpv*
  %xpv_cur26 = getelementptr inbounds %struct.xpv, %struct.xpv* %37, i32 0, i32 2
  store i64 %add24, i64* %xpv_cur26, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %38 = load i8*, i8** %start, align 8
  %39 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i8, i8* %38, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %40 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp sgt i32 %40, 0
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %41 = load i8*, i8** %str.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, i8* %41, i64 0
  %42 = load i8, i8* %arrayidx29, align 1
  %43 = load i8*, i8** %start, align 8
  %44 = load i32, i32* %n.addr, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, i32* %n.addr, align 4
  %idxprom30 = sext i32 %dec to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %43, i64 %idxprom30
  store i8 %42, i8* %arrayidx31, align 1
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end38

if.else:                                          ; preds = %cond.end
  br label %while.cond32

while.cond32:                                     ; preds = %while.body35, %if.else
  %45 = load i32, i32* %n.addr, align 4
  %cmp33 = icmp sgt i32 %45, 0
  br i1 %cmp33, label %while.body35, label %while.end37

while.body35:                                     ; preds = %while.cond32
  %46 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %47 = load i8*, i8** %str.addr, align 8
  %48 = load i64, i64* %len.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %46, i8* %47, i64 %48, i32 2)
  %49 = load i32, i32* %n.addr, align 4
  %dec36 = add nsw i32 %49, -1
  store i32 %dec36, i32* %n.addr, align 4
  br label %while.cond32

while.end37:                                      ; preds = %while.cond32
  br label %if.end38

if.end38:                                         ; preds = %while.end37, %while.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end
  %50 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  ret %struct.sv* %50
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
define internal i32 @DD_dump(%struct.sv* %val, i8* %name, i64 %namelen, %struct.sv* %retval1, %struct.hv* %seenhv, %struct.av* %postav, i32* %levelp, i32 %indent, %struct.sv* %pad, %struct.sv* %xpad, %struct.sv* %apad, %struct.sv* %sep, %struct.sv* %pair, %struct.sv* %freezer, %struct.sv* %toaster, i32 %purity, i32 %deepcopy, i32 %quotekeys, %struct.sv* %bless, i32 %maxdepth, %struct.sv* %sortkeys, i32 %use_sparse_seen_hash, i32 %useqq, i64 %maxrecurse) #0 {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca %struct.sv*, align 8
  %name.addr = alloca i8*, align 8
  %namelen.addr = alloca i64, align 8
  %retval.addr = alloca %struct.sv*, align 8
  %seenhv.addr = alloca %struct.hv*, align 8
  %postav.addr = alloca %struct.av*, align 8
  %levelp.addr = alloca i32*, align 8
  %indent.addr = alloca i32, align 4
  %pad.addr = alloca %struct.sv*, align 8
  %xpad.addr = alloca %struct.sv*, align 8
  %apad.addr = alloca %struct.sv*, align 8
  %sep.addr = alloca %struct.sv*, align 8
  %pair.addr = alloca %struct.sv*, align 8
  %freezer.addr = alloca %struct.sv*, align 8
  %toaster.addr = alloca %struct.sv*, align 8
  %purity.addr = alloca i32, align 4
  %deepcopy.addr = alloca i32, align 4
  %quotekeys.addr = alloca i32, align 4
  %bless.addr = alloca %struct.sv*, align 8
  %maxdepth.addr = alloca i32, align 4
  %sortkeys.addr = alloca %struct.sv*, align 8
  %use_sparse_seen_hash.addr = alloca i32, align 4
  %useqq.addr = alloca i32, align 4
  %maxrecurse.addr = alloca i64, align 8
  %tmpbuf = alloca [128 x i8], align 16
  %i = alloca i64, align 8
  %c = alloca i8*, align 8
  %r = alloca i8*, align 8
  %realpack = alloca i8*, align 8
  %id_buffer = alloca i64, align 8
  %id = alloca i8*, align 8
  %svp = alloca %struct.sv**, align 8
  %sv = alloca %struct.sv*, align 8
  %ipad = alloca %struct.sv*, align 8
  %ival = alloca %struct.sv*, align 8
  %blesspad = alloca %struct.sv*, align 8
  %seenentry = alloca %struct.av*, align 8
  %iname = alloca i8*, align 8
  %inamelen = alloca i64, align 8
  %idlen = alloca i64, align 8
  %realtype = alloca i32, align 4
  %no_bless = alloca i8, align 1
  %is_regex = alloca i8, align 1
  %sp = alloca %struct.sv**, align 8
  %mark_stack_entry = alloca i32*, align 8
  %othername = alloca %struct.sv*, align 8
  %postentry = alloca %struct.sv*, align 8
  %namesv = alloca %struct.sv*, align 8
  %vallen = alloca i64, align 8
  %valstr = alloca i8*, align 8
  %blesslen = alloca i64, align 8
  %blessstr = alloca i8*, align 8
  %rlen = alloca i64, align 8
  %sv_pattern = alloca %struct.sv*, align 8
  %sv_flags784 = alloca %struct.sv*, align 8
  %re_pattern_cv = alloca %struct.cv*, align 8
  %rval = alloca i8*, align 8
  %rend = alloca i8*, align 8
  %slash = alloca i8*, align 8
  %sp788 = alloca %struct.sv**, align 8
  %count = alloca i32, align 4
  %mark_stack_entry790 = alloca i32*, align 8
  %namesv885 = alloca %struct.sv*, align 8
  %namesv907 = alloca %struct.sv*, align 8
  %totpad = alloca %struct.sv*, align 8
  %ix = alloca i64, align 8
  %ixmax = alloca i64, align 8
  %ixsv = alloca %struct.sv*, align 8
  %ilen = alloca i64, align 8
  %elem = alloca %struct.sv*, align 8
  %opad = alloca %struct.sv*, align 8
  %totpad1060 = alloca %struct.sv*, align 8
  %newapad = alloca %struct.sv*, align 8
  %sname = alloca %struct.sv*, align 8
  %entry1061 = alloca %struct.he*, align 8
  %key = alloca i8*, align 8
  %klen = alloca i32, align 4
  %hval = alloca %struct.sv*, align 8
  %keys = alloca %struct.av*, align 8
  %iname1062 = alloca %struct.sv*, align 8
  %sp1157 = alloca %struct.sv**, align 8
  %mark_stack_entry1159 = alloca i32*, align 8
  %nkey = alloca i8*, align 8
  %nkey_buffer = alloca i8*, align 8
  %nticks = alloca i32, align 4
  %keysv = alloca %struct.sv*, align 8
  %keylen = alloca i64, align 8
  %nlen = alloca i32, align 4
  %do_utf8 = alloca i8, align 1
  %key1250 = alloca i8*, align 8
  %ocur = alloca i64, align 8
  %extra = alloca i8*, align 8
  %elen = alloca i32, align 4
  %opad1401 = alloca %struct.sv*, align 8
  %plen = alloca i32, align 4
  %pticks = alloca i32, align 4
  %npack = alloca i8*, align 8
  %npack_buffer = alloca i8*, align 8
  %i1472 = alloca i64, align 8
  %mg = alloca %struct.magic*, align 8
  %othername1489 = alloca %struct.sv*, align 8
  %namesv1525 = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %pvlen = alloca i64, align 8
  %pv = alloca i8*, align 8
  %e = alloca %struct.sv*, align 8
  %nname = alloca %struct.sv*, align 8
  %newapad1740 = alloca %struct.sv*, align 8
  %gv = alloca %struct.gv*, align 8
  %j = alloca i32, align 4
  %nlevel = alloca i32, align 4
  %postentry1789 = alloca %struct.sv*, align 8
  %mark = alloca %struct.sv*, align 8
  store %struct.sv* %val, %struct.sv** %val.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i64 %namelen, i64* %namelen.addr, align 8
  store %struct.sv* %retval1, %struct.sv** %retval.addr, align 8
  store %struct.hv* %seenhv, %struct.hv** %seenhv.addr, align 8
  store %struct.av* %postav, %struct.av** %postav.addr, align 8
  store i32* %levelp, i32** %levelp.addr, align 8
  store i32 %indent, i32* %indent.addr, align 4
  store %struct.sv* %pad, %struct.sv** %pad.addr, align 8
  store %struct.sv* %xpad, %struct.sv** %xpad.addr, align 8
  store %struct.sv* %apad, %struct.sv** %apad.addr, align 8
  store %struct.sv* %sep, %struct.sv** %sep.addr, align 8
  store %struct.sv* %pair, %struct.sv** %pair.addr, align 8
  store %struct.sv* %freezer, %struct.sv** %freezer.addr, align 8
  store %struct.sv* %toaster, %struct.sv** %toaster.addr, align 8
  store i32 %purity, i32* %purity.addr, align 4
  store i32 %deepcopy, i32* %deepcopy.addr, align 4
  store i32 %quotekeys, i32* %quotekeys.addr, align 4
  store %struct.sv* %bless, %struct.sv** %bless.addr, align 8
  store i32 %maxdepth, i32* %maxdepth.addr, align 4
  store %struct.sv* %sortkeys, %struct.sv** %sortkeys.addr, align 8
  store i32 %use_sparse_seen_hash, i32* %use_sparse_seen_hash.addr, align 4
  store i32 %useqq, i32* %useqq.addr, align 4
  store i64 %maxrecurse, i64* %maxrecurse.addr, align 8
  %0 = bitcast i64* %id_buffer to i8*
  store i8* %0, i8** %id, align 8
  store %struct.sv* null, %struct.sv** %blesspad, align 8
  store %struct.av* null, %struct.av** %seenentry, align 8
  store i64 0, i64* %idlen, align 8
  store i8 0, i8* %no_bless, align 1
  store i8 0, i8* %is_regex, align 1
  %1 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %tobool = icmp ne %struct.sv* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 2
  %3 = load i32, i32* %sv_flags, align 4
  %and = and i32 %3, 255
  %cmp = icmp uge i32 %and, 3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %4, i32 0, i32 0
  %5 = load i8*, i8** %sv_any, align 8
  %6 = bitcast i8* %5 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %6, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.17* %xpv_len_u to i64*
  %7 = load i64, i64* %xpvlenu_len, align 8
  %8 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any2 = getelementptr inbounds %struct.sv, %struct.sv* %8, i32 0, i32 0
  %9 = load i8*, i8** %sv_any2, align 8
  %10 = bitcast i8* %9 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %10, i32 0, i32 2
  %11 = load i64, i64* %xpv_cur, align 8
  %sub = sub i64 %7, %11
  %cmp3 = icmp ult i64 %sub, 42
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %12 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %13 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.sv, %struct.sv* %13, i32 0, i32 0
  %14 = load i8*, i8** %sv_any5, align 8
  %15 = bitcast i8* %14 to %struct.xpv*
  %xpv_cur6 = getelementptr inbounds %struct.xpv, %struct.xpv* %15, i32 0, i32 2
  %16 = load i64, i64* %xpv_cur6, align 8
  %mul = mul i64 %16, 3
  %div = udiv i64 %mul, 2
  %call = call i8* @Perl_sv_grow(%struct.sv* %12, i64 %div)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %17 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags8 = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags8, align 4
  %and9 = and i32 %18, 255
  store i32 %and9, i32* %realtype, align 4
  %19 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags10 = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 2
  %20 = load i32, i32* %sv_flags10, align 4
  %and11 = and i32 %20, 2097152
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end7
  %21 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call14 = call i32 @Perl_mg_get(%struct.sv* %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end7
  %22 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags16 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %23, 2048
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else1471

if.then19:                                        ; preds = %if.end15
  %24 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %25 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags20 = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags20, align 4
  %and21 = and i32 %26, 1048576
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end488

land.lhs.true23:                                  ; preds = %if.then19
  %27 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %tobool24 = icmp ne %struct.sv* %27, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end488

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %28 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %sv_flags26 = getelementptr inbounds %struct.sv, %struct.sv* %28, i32 0, i32 2
  %29 = load i32, i32* %sv_flags26, align 4
  %and27 = and i32 %29, 1024
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end488

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %30 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %sv_any30 = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 0
  %31 = load i8*, i8** %sv_any30, align 8
  %32 = bitcast i8* %31 to %struct.xpv*
  %xpv_cur31 = getelementptr inbounds %struct.xpv, %struct.xpv* %32, i32 0, i32 2
  %33 = load i64, i64* %xpv_cur31, align 8
  %tobool32 = icmp ne i64 %33, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end488

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %34 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_u34 = getelementptr inbounds %struct.sv, %struct.sv* %34, i32 0, i32 3
  %svu_rv35 = bitcast %union.anon* %sv_u34 to %struct.sv**
  %35 = load %struct.sv*, %struct.sv** %svu_rv35, align 8
  %sv_any36 = getelementptr inbounds %struct.sv, %struct.sv* %35, i32 0, i32 0
  %36 = load i8*, i8** %sv_any36, align 8
  %37 = bitcast i8* %36 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %37, i32 0, i32 0
  %38 = load %struct.hv*, %struct.hv** %xmg_stash, align 8
  %39 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %sv_u37 = getelementptr inbounds %struct.sv, %struct.sv* %39, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u37 to i8**
  %40 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %40, i64 0
  %41 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %sv_any38 = getelementptr inbounds %struct.sv, %struct.sv* %41, i32 0, i32 0
  %42 = load i8*, i8** %sv_any38, align 8
  %43 = bitcast i8* %42 to %struct.xpv*
  %xpv_cur39 = getelementptr inbounds %struct.xpv, %struct.xpv* %43, i32 0, i32 2
  %44 = load i64, i64* %xpv_cur39, align 8
  %call40 = call %struct.gv* @Perl_gv_fetchmeth_pvn(%struct.hv* %38, i8* %add.ptr, i64 %44, i32 -1, i32 0)
  %cmp41 = icmp ne %struct.gv* %call40, null
  br i1 %cmp41, label %if.then42, label %if.end488

if.then42:                                        ; preds = %land.lhs.true33
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %45, %struct.sv*** %sp, align 8
  call void @Perl_push_scope()
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %46 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %46, i64* @PL_tmps_floor, align 8
  br label %do.body

do.body:                                          ; preds = %if.then42
  %47 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr, i32** %mark_stack_entry, align 8
  %48 = load i32*, i32** @PL_markstack_max, align 8
  %cmp43 = icmp eq i32* %incdec.ptr, %48
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br i1 true, label %if.then44, label %if.end46

cond.false:                                       ; preds = %do.body
  br i1 false, label %if.then44, label %if.end46

if.then44:                                        ; preds = %cond.false, %cond.true
  %call45 = call i32* @Perl_markstack_grow()
  store i32* %call45, i32** %mark_stack_entry, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %cond.false, %cond.true
  %49 = load %struct.sv**, %struct.sv*** %sp, align 8
  %50 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %49 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %51 = load i32*, i32** %mark_stack_entry, align 8
  store i32 %conv, i32* %51, align 4
  br label %do.end

do.end:                                           ; preds = %if.end46
  br label %do.body47

do.body47:                                        ; preds = %do.end
  br label %do.body48

do.body48:                                        ; preds = %do.body47
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %53 = load %struct.sv**, %struct.sv*** %sp, align 8
  %sub.ptr.lhs.cast49 = ptrtoint %struct.sv** %52 to i64
  %sub.ptr.rhs.cast50 = ptrtoint %struct.sv** %53 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 8
  %cmp53 = icmp slt i64 %sub.ptr.div52, 1
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %do.body48
  br i1 true, label %if.then57, label %if.end59

cond.false56:                                     ; preds = %do.body48
  br i1 false, label %if.then57, label %if.end59

if.then57:                                        ; preds = %cond.false56, %cond.true55
  %54 = load %struct.sv**, %struct.sv*** %sp, align 8
  %55 = load %struct.sv**, %struct.sv*** %sp, align 8
  %call58 = call %struct.sv** @Perl_stack_grow(%struct.sv** %54, %struct.sv** %55, i64 1)
  store %struct.sv** %call58, %struct.sv*** %sp, align 8
  %56 = load %struct.sv**, %struct.sv*** %sp, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %cond.false56, %cond.true55
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  %57 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %58 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr61 = getelementptr inbounds %struct.sv*, %struct.sv** %58, i32 1
  store %struct.sv** %incdec.ptr61, %struct.sv*** %sp, align 8
  store %struct.sv* %57, %struct.sv** %incdec.ptr61, align 8
  br label %do.end62

do.end62:                                         ; preds = %do.end60
  %59 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %59, %struct.sv*** @PL_stack_sp, align 8
  %60 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %sv_u63 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 3
  %svu_pv64 = bitcast %union.anon* %sv_u63 to i8**
  %61 = load i8*, i8** %svu_pv64, align 8
  %add.ptr65 = getelementptr inbounds i8, i8* %61, i64 0
  %call66 = call i32 @Perl_call_method(i8* %add.ptr65, i32 13)
  %conv67 = sext i32 %call66 to i64
  store i64 %conv67, i64* %i, align 8
  %62 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %62, %struct.sv*** %sp, align 8
  %63 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u68 = getelementptr inbounds %struct.gv, %struct.gv* %63, i32 0, i32 3
  %svu_gp = bitcast %union.anon.3* %sv_u68 to %struct.gp**
  %64 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr69 = getelementptr inbounds %struct.gp, %struct.gp* %64, i64 0
  %gp_sv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr69, i32 0, i32 0
  %65 = load %struct.sv*, %struct.sv** %gp_sv, align 8
  %tobool70 = icmp ne %struct.sv* %65, null
  br i1 %tobool70, label %cond.true71, label %cond.false76

cond.true71:                                      ; preds = %do.end62
  %66 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u72 = getelementptr inbounds %struct.gv, %struct.gv* %66, i32 0, i32 3
  %svu_gp73 = bitcast %union.anon.3* %sv_u72 to %struct.gp**
  %67 = load %struct.gp*, %struct.gp** %svu_gp73, align 8
  %add.ptr74 = getelementptr inbounds %struct.gp, %struct.gp* %67, i64 0
  %gp_sv75 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr74, i32 0, i32 0
  br label %cond.end

cond.false76:                                     ; preds = %do.end62
  %68 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call77 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %68, i32 0)
  %sv_u78 = getelementptr inbounds %struct.gv, %struct.gv* %call77, i32 0, i32 3
  %svu_gp79 = bitcast %union.anon.3* %sv_u78 to %struct.gp**
  %69 = load %struct.gp*, %struct.gp** %svu_gp79, align 8
  %add.ptr80 = getelementptr inbounds %struct.gp, %struct.gp* %69, i64 0
  %gp_sv81 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr80, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false76, %cond.true71
  %cond = phi %struct.sv** [ %gp_sv75, %cond.true71 ], [ %gp_sv81, %cond.false76 ]
  %70 = load %struct.sv*, %struct.sv** %cond, align 8
  %tobool82 = icmp ne %struct.sv* %70, null
  br i1 %tobool82, label %cond.true83, label %cond.false84

cond.true83:                                      ; preds = %cond.end
  br i1 true, label %land.lhs.true85, label %if.end483

cond.false84:                                     ; preds = %cond.end
  br i1 false, label %land.lhs.true85, label %if.end483

land.lhs.true85:                                  ; preds = %cond.false84, %cond.true83
  %71 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u86 = getelementptr inbounds %struct.gv, %struct.gv* %71, i32 0, i32 3
  %svu_gp87 = bitcast %union.anon.3* %sv_u86 to %struct.gp**
  %72 = load %struct.gp*, %struct.gp** %svu_gp87, align 8
  %add.ptr88 = getelementptr inbounds %struct.gp, %struct.gp* %72, i64 0
  %gp_sv89 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr88, i32 0, i32 0
  %73 = load %struct.sv*, %struct.sv** %gp_sv89, align 8
  %tobool90 = icmp ne %struct.sv* %73, null
  br i1 %tobool90, label %cond.true91, label %cond.false96

cond.true91:                                      ; preds = %land.lhs.true85
  %74 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u92 = getelementptr inbounds %struct.gv, %struct.gv* %74, i32 0, i32 3
  %svu_gp93 = bitcast %union.anon.3* %sv_u92 to %struct.gp**
  %75 = load %struct.gp*, %struct.gp** %svu_gp93, align 8
  %add.ptr94 = getelementptr inbounds %struct.gp, %struct.gp* %75, i64 0
  %gp_sv95 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr94, i32 0, i32 0
  br label %cond.end102

cond.false96:                                     ; preds = %land.lhs.true85
  %76 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call97 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %76, i32 0)
  %sv_u98 = getelementptr inbounds %struct.gv, %struct.gv* %call97, i32 0, i32 3
  %svu_gp99 = bitcast %union.anon.3* %sv_u98 to %struct.gp**
  %77 = load %struct.gp*, %struct.gp** %svu_gp99, align 8
  %add.ptr100 = getelementptr inbounds %struct.gp, %struct.gp* %77, i64 0
  %gp_sv101 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr100, i32 0, i32 0
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false96, %cond.true91
  %cond103 = phi %struct.sv** [ %gp_sv95, %cond.true91 ], [ %gp_sv101, %cond.false96 ]
  %78 = load %struct.sv*, %struct.sv** %cond103, align 8
  %sv_flags104 = getelementptr inbounds %struct.sv, %struct.sv* %78, i32 0, i32 2
  %79 = load i32, i32* %sv_flags104, align 4
  %and105 = and i32 %79, 2097152
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %cond.end102
  br i1 true, label %cond.true109, label %cond.false130

cond.false108:                                    ; preds = %cond.end102
  br i1 false, label %cond.true109, label %cond.false130

cond.true109:                                     ; preds = %cond.false108, %cond.true107
  %80 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u110 = getelementptr inbounds %struct.gv, %struct.gv* %80, i32 0, i32 3
  %svu_gp111 = bitcast %union.anon.3* %sv_u110 to %struct.gp**
  %81 = load %struct.gp*, %struct.gp** %svu_gp111, align 8
  %add.ptr112 = getelementptr inbounds %struct.gp, %struct.gp* %81, i64 0
  %gp_sv113 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr112, i32 0, i32 0
  %82 = load %struct.sv*, %struct.sv** %gp_sv113, align 8
  %tobool114 = icmp ne %struct.sv* %82, null
  br i1 %tobool114, label %cond.true115, label %cond.false120

cond.true115:                                     ; preds = %cond.true109
  %83 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u116 = getelementptr inbounds %struct.gv, %struct.gv* %83, i32 0, i32 3
  %svu_gp117 = bitcast %union.anon.3* %sv_u116 to %struct.gp**
  %84 = load %struct.gp*, %struct.gp** %svu_gp117, align 8
  %add.ptr118 = getelementptr inbounds %struct.gp, %struct.gp* %84, i64 0
  %gp_sv119 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr118, i32 0, i32 0
  br label %cond.end126

cond.false120:                                    ; preds = %cond.true109
  %85 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call121 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %85, i32 0)
  %sv_u122 = getelementptr inbounds %struct.gv, %struct.gv* %call121, i32 0, i32 3
  %svu_gp123 = bitcast %union.anon.3* %sv_u122 to %struct.gp**
  %86 = load %struct.gp*, %struct.gp** %svu_gp123, align 8
  %add.ptr124 = getelementptr inbounds %struct.gp, %struct.gp* %86, i64 0
  %gp_sv125 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr124, i32 0, i32 0
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false120, %cond.true115
  %cond127 = phi %struct.sv** [ %gp_sv119, %cond.true115 ], [ %gp_sv125, %cond.false120 ]
  %87 = load %struct.sv*, %struct.sv** %cond127, align 8
  %call128 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %87, i32 2)
  br i1 %call128, label %if.then464, label %if.end483

cond.false130:                                    ; preds = %cond.false108, %cond.true107
  %88 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u131 = getelementptr inbounds %struct.gv, %struct.gv* %88, i32 0, i32 3
  %svu_gp132 = bitcast %union.anon.3* %sv_u131 to %struct.gp**
  %89 = load %struct.gp*, %struct.gp** %svu_gp132, align 8
  %add.ptr133 = getelementptr inbounds %struct.gp, %struct.gp* %89, i64 0
  %gp_sv134 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr133, i32 0, i32 0
  %90 = load %struct.sv*, %struct.sv** %gp_sv134, align 8
  %tobool135 = icmp ne %struct.sv* %90, null
  br i1 %tobool135, label %cond.true136, label %cond.false141

cond.true136:                                     ; preds = %cond.false130
  %91 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u137 = getelementptr inbounds %struct.gv, %struct.gv* %91, i32 0, i32 3
  %svu_gp138 = bitcast %union.anon.3* %sv_u137 to %struct.gp**
  %92 = load %struct.gp*, %struct.gp** %svu_gp138, align 8
  %add.ptr139 = getelementptr inbounds %struct.gp, %struct.gp* %92, i64 0
  %gp_sv140 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr139, i32 0, i32 0
  br label %cond.end147

cond.false141:                                    ; preds = %cond.false130
  %93 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call142 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %93, i32 0)
  %sv_u143 = getelementptr inbounds %struct.gv, %struct.gv* %call142, i32 0, i32 3
  %svu_gp144 = bitcast %union.anon.3* %sv_u143 to %struct.gp**
  %94 = load %struct.gp*, %struct.gp** %svu_gp144, align 8
  %add.ptr145 = getelementptr inbounds %struct.gp, %struct.gp* %94, i64 0
  %gp_sv146 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr145, i32 0, i32 0
  br label %cond.end147

cond.end147:                                      ; preds = %cond.false141, %cond.true136
  %cond148 = phi %struct.sv** [ %gp_sv140, %cond.true136 ], [ %gp_sv146, %cond.false141 ]
  %95 = load %struct.sv*, %struct.sv** %cond148, align 8
  %sv_flags149 = getelementptr inbounds %struct.sv, %struct.sv* %95, i32 0, i32 2
  %96 = load i32, i32* %sv_flags149, align 4
  %and150 = and i32 %96, 65280
  %tobool151 = icmp ne i32 %and150, 0
  br i1 %tobool151, label %cond.false198, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end147
  %97 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u152 = getelementptr inbounds %struct.gv, %struct.gv* %97, i32 0, i32 3
  %svu_gp153 = bitcast %union.anon.3* %sv_u152 to %struct.gp**
  %98 = load %struct.gp*, %struct.gp** %svu_gp153, align 8
  %add.ptr154 = getelementptr inbounds %struct.gp, %struct.gp* %98, i64 0
  %gp_sv155 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr154, i32 0, i32 0
  %99 = load %struct.sv*, %struct.sv** %gp_sv155, align 8
  %tobool156 = icmp ne %struct.sv* %99, null
  br i1 %tobool156, label %cond.true157, label %cond.false162

cond.true157:                                     ; preds = %lor.lhs.false
  %100 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u158 = getelementptr inbounds %struct.gv, %struct.gv* %100, i32 0, i32 3
  %svu_gp159 = bitcast %union.anon.3* %sv_u158 to %struct.gp**
  %101 = load %struct.gp*, %struct.gp** %svu_gp159, align 8
  %add.ptr160 = getelementptr inbounds %struct.gp, %struct.gp* %101, i64 0
  %gp_sv161 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr160, i32 0, i32 0
  br label %cond.end168

cond.false162:                                    ; preds = %lor.lhs.false
  %102 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call163 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %102, i32 0)
  %sv_u164 = getelementptr inbounds %struct.gv, %struct.gv* %call163, i32 0, i32 3
  %svu_gp165 = bitcast %union.anon.3* %sv_u164 to %struct.gp**
  %103 = load %struct.gp*, %struct.gp** %svu_gp165, align 8
  %add.ptr166 = getelementptr inbounds %struct.gp, %struct.gp* %103, i64 0
  %gp_sv167 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr166, i32 0, i32 0
  br label %cond.end168

cond.end168:                                      ; preds = %cond.false162, %cond.true157
  %cond169 = phi %struct.sv** [ %gp_sv161, %cond.true157 ], [ %gp_sv167, %cond.false162 ]
  %104 = load %struct.sv*, %struct.sv** %cond169, align 8
  %sv_flags170 = getelementptr inbounds %struct.sv, %struct.sv* %104, i32 0, i32 2
  %105 = load i32, i32* %sv_flags170, align 4
  %and171 = and i32 %105, 255
  %cmp172 = icmp eq i32 %and171, 8
  br i1 %cmp172, label %cond.false198, label %lor.lhs.false174

lor.lhs.false174:                                 ; preds = %cond.end168
  %106 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u175 = getelementptr inbounds %struct.gv, %struct.gv* %106, i32 0, i32 3
  %svu_gp176 = bitcast %union.anon.3* %sv_u175 to %struct.gp**
  %107 = load %struct.gp*, %struct.gp** %svu_gp176, align 8
  %add.ptr177 = getelementptr inbounds %struct.gp, %struct.gp* %107, i64 0
  %gp_sv178 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr177, i32 0, i32 0
  %108 = load %struct.sv*, %struct.sv** %gp_sv178, align 8
  %tobool179 = icmp ne %struct.sv* %108, null
  br i1 %tobool179, label %cond.true180, label %cond.false185

cond.true180:                                     ; preds = %lor.lhs.false174
  %109 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u181 = getelementptr inbounds %struct.gv, %struct.gv* %109, i32 0, i32 3
  %svu_gp182 = bitcast %union.anon.3* %sv_u181 to %struct.gp**
  %110 = load %struct.gp*, %struct.gp** %svu_gp182, align 8
  %add.ptr183 = getelementptr inbounds %struct.gp, %struct.gp* %110, i64 0
  %gp_sv184 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr183, i32 0, i32 0
  br label %cond.end191

cond.false185:                                    ; preds = %lor.lhs.false174
  %111 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call186 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %111, i32 0)
  %sv_u187 = getelementptr inbounds %struct.gv, %struct.gv* %call186, i32 0, i32 3
  %svu_gp188 = bitcast %union.anon.3* %sv_u187 to %struct.gp**
  %112 = load %struct.gp*, %struct.gp** %svu_gp188, align 8
  %add.ptr189 = getelementptr inbounds %struct.gp, %struct.gp* %112, i64 0
  %gp_sv190 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr189, i32 0, i32 0
  br label %cond.end191

cond.end191:                                      ; preds = %cond.false185, %cond.true180
  %cond192 = phi %struct.sv** [ %gp_sv184, %cond.true180 ], [ %gp_sv190, %cond.false185 ]
  %113 = load %struct.sv*, %struct.sv** %cond192, align 8
  %sv_flags193 = getelementptr inbounds %struct.sv, %struct.sv* %113, i32 0, i32 2
  %114 = load i32, i32* %sv_flags193, align 4
  %and194 = and i32 %114, 16826623
  %cmp195 = icmp eq i32 %and194, 16777226
  br i1 %cmp195, label %cond.false198, label %cond.true197

cond.true197:                                     ; preds = %cond.end191
  br i1 false, label %if.then464, label %if.end483

cond.false198:                                    ; preds = %cond.end191, %cond.end168, %cond.end147
  %115 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u199 = getelementptr inbounds %struct.gv, %struct.gv* %115, i32 0, i32 3
  %svu_gp200 = bitcast %union.anon.3* %sv_u199 to %struct.gp**
  %116 = load %struct.gp*, %struct.gp** %svu_gp200, align 8
  %add.ptr201 = getelementptr inbounds %struct.gp, %struct.gp* %116, i64 0
  %gp_sv202 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr201, i32 0, i32 0
  %117 = load %struct.sv*, %struct.sv** %gp_sv202, align 8
  %tobool203 = icmp ne %struct.sv* %117, null
  br i1 %tobool203, label %cond.true204, label %cond.false209

cond.true204:                                     ; preds = %cond.false198
  %118 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u205 = getelementptr inbounds %struct.gv, %struct.gv* %118, i32 0, i32 3
  %svu_gp206 = bitcast %union.anon.3* %sv_u205 to %struct.gp**
  %119 = load %struct.gp*, %struct.gp** %svu_gp206, align 8
  %add.ptr207 = getelementptr inbounds %struct.gp, %struct.gp* %119, i64 0
  %gp_sv208 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr207, i32 0, i32 0
  br label %cond.end215

cond.false209:                                    ; preds = %cond.false198
  %120 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call210 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %120, i32 0)
  %sv_u211 = getelementptr inbounds %struct.gv, %struct.gv* %call210, i32 0, i32 3
  %svu_gp212 = bitcast %union.anon.3* %sv_u211 to %struct.gp**
  %121 = load %struct.gp*, %struct.gp** %svu_gp212, align 8
  %add.ptr213 = getelementptr inbounds %struct.gp, %struct.gp* %121, i64 0
  %gp_sv214 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr213, i32 0, i32 0
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false209, %cond.true204
  %cond216 = phi %struct.sv** [ %gp_sv208, %cond.true204 ], [ %gp_sv214, %cond.false209 ]
  %122 = load %struct.sv*, %struct.sv** %cond216, align 8
  %sv_flags217 = getelementptr inbounds %struct.sv, %struct.sv* %122, i32 0, i32 2
  %123 = load i32, i32* %sv_flags217, align 4
  %and218 = and i32 %123, 1024
  %tobool219 = icmp ne i32 %and218, 0
  br i1 %tobool219, label %cond.true220, label %cond.false310

cond.true220:                                     ; preds = %cond.end215
  %124 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u221 = getelementptr inbounds %struct.gv, %struct.gv* %124, i32 0, i32 3
  %svu_gp222 = bitcast %union.anon.3* %sv_u221 to %struct.gp**
  %125 = load %struct.gp*, %struct.gp** %svu_gp222, align 8
  %add.ptr223 = getelementptr inbounds %struct.gp, %struct.gp* %125, i64 0
  %gp_sv224 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr223, i32 0, i32 0
  %126 = load %struct.sv*, %struct.sv** %gp_sv224, align 8
  %tobool225 = icmp ne %struct.sv* %126, null
  br i1 %tobool225, label %cond.true226, label %cond.false231

cond.true226:                                     ; preds = %cond.true220
  %127 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u227 = getelementptr inbounds %struct.gv, %struct.gv* %127, i32 0, i32 3
  %svu_gp228 = bitcast %union.anon.3* %sv_u227 to %struct.gp**
  %128 = load %struct.gp*, %struct.gp** %svu_gp228, align 8
  %add.ptr229 = getelementptr inbounds %struct.gp, %struct.gp* %128, i64 0
  %gp_sv230 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr229, i32 0, i32 0
  br label %cond.end237

cond.false231:                                    ; preds = %cond.true220
  %129 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call232 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %129, i32 0)
  %sv_u233 = getelementptr inbounds %struct.gv, %struct.gv* %call232, i32 0, i32 3
  %svu_gp234 = bitcast %union.anon.3* %sv_u233 to %struct.gp**
  %130 = load %struct.gp*, %struct.gp** %svu_gp234, align 8
  %add.ptr235 = getelementptr inbounds %struct.gp, %struct.gp* %130, i64 0
  %gp_sv236 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr235, i32 0, i32 0
  br label %cond.end237

cond.end237:                                      ; preds = %cond.false231, %cond.true226
  %cond238 = phi %struct.sv** [ %gp_sv230, %cond.true226 ], [ %gp_sv236, %cond.false231 ]
  %131 = load %struct.sv*, %struct.sv** %cond238, align 8
  %sv_any239 = getelementptr inbounds %struct.sv, %struct.sv* %131, i32 0, i32 0
  %132 = load i8*, i8** %sv_any239, align 8
  %133 = bitcast i8* %132 to %struct.xpv*
  %tobool240 = icmp ne %struct.xpv* %133, null
  br i1 %tobool240, label %land.lhs.true241, label %if.end483

land.lhs.true241:                                 ; preds = %cond.end237
  %134 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u242 = getelementptr inbounds %struct.gv, %struct.gv* %134, i32 0, i32 3
  %svu_gp243 = bitcast %union.anon.3* %sv_u242 to %struct.gp**
  %135 = load %struct.gp*, %struct.gp** %svu_gp243, align 8
  %add.ptr244 = getelementptr inbounds %struct.gp, %struct.gp* %135, i64 0
  %gp_sv245 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr244, i32 0, i32 0
  %136 = load %struct.sv*, %struct.sv** %gp_sv245, align 8
  %tobool246 = icmp ne %struct.sv* %136, null
  br i1 %tobool246, label %cond.true247, label %cond.false252

cond.true247:                                     ; preds = %land.lhs.true241
  %137 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u248 = getelementptr inbounds %struct.gv, %struct.gv* %137, i32 0, i32 3
  %svu_gp249 = bitcast %union.anon.3* %sv_u248 to %struct.gp**
  %138 = load %struct.gp*, %struct.gp** %svu_gp249, align 8
  %add.ptr250 = getelementptr inbounds %struct.gp, %struct.gp* %138, i64 0
  %gp_sv251 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr250, i32 0, i32 0
  br label %cond.end258

cond.false252:                                    ; preds = %land.lhs.true241
  %139 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call253 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %139, i32 0)
  %sv_u254 = getelementptr inbounds %struct.gv, %struct.gv* %call253, i32 0, i32 3
  %svu_gp255 = bitcast %union.anon.3* %sv_u254 to %struct.gp**
  %140 = load %struct.gp*, %struct.gp** %svu_gp255, align 8
  %add.ptr256 = getelementptr inbounds %struct.gp, %struct.gp* %140, i64 0
  %gp_sv257 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr256, i32 0, i32 0
  br label %cond.end258

cond.end258:                                      ; preds = %cond.false252, %cond.true247
  %cond259 = phi %struct.sv** [ %gp_sv251, %cond.true247 ], [ %gp_sv257, %cond.false252 ]
  %141 = load %struct.sv*, %struct.sv** %cond259, align 8
  %sv_any260 = getelementptr inbounds %struct.sv, %struct.sv* %141, i32 0, i32 0
  %142 = load i8*, i8** %sv_any260, align 8
  %143 = bitcast i8* %142 to %struct.xpv*
  %xpv_cur261 = getelementptr inbounds %struct.xpv, %struct.xpv* %143, i32 0, i32 2
  %144 = load i64, i64* %xpv_cur261, align 8
  %cmp262 = icmp ugt i64 %144, 1
  br i1 %cmp262, label %if.then464, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %cond.end258
  %145 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u265 = getelementptr inbounds %struct.gv, %struct.gv* %145, i32 0, i32 3
  %svu_gp266 = bitcast %union.anon.3* %sv_u265 to %struct.gp**
  %146 = load %struct.gp*, %struct.gp** %svu_gp266, align 8
  %add.ptr267 = getelementptr inbounds %struct.gp, %struct.gp* %146, i64 0
  %gp_sv268 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr267, i32 0, i32 0
  %147 = load %struct.sv*, %struct.sv** %gp_sv268, align 8
  %tobool269 = icmp ne %struct.sv* %147, null
  br i1 %tobool269, label %cond.true270, label %cond.false275

cond.true270:                                     ; preds = %lor.lhs.false264
  %148 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u271 = getelementptr inbounds %struct.gv, %struct.gv* %148, i32 0, i32 3
  %svu_gp272 = bitcast %union.anon.3* %sv_u271 to %struct.gp**
  %149 = load %struct.gp*, %struct.gp** %svu_gp272, align 8
  %add.ptr273 = getelementptr inbounds %struct.gp, %struct.gp* %149, i64 0
  %gp_sv274 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr273, i32 0, i32 0
  br label %cond.end281

cond.false275:                                    ; preds = %lor.lhs.false264
  %150 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call276 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %150, i32 0)
  %sv_u277 = getelementptr inbounds %struct.gv, %struct.gv* %call276, i32 0, i32 3
  %svu_gp278 = bitcast %union.anon.3* %sv_u277 to %struct.gp**
  %151 = load %struct.gp*, %struct.gp** %svu_gp278, align 8
  %add.ptr279 = getelementptr inbounds %struct.gp, %struct.gp* %151, i64 0
  %gp_sv280 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr279, i32 0, i32 0
  br label %cond.end281

cond.end281:                                      ; preds = %cond.false275, %cond.true270
  %cond282 = phi %struct.sv** [ %gp_sv274, %cond.true270 ], [ %gp_sv280, %cond.false275 ]
  %152 = load %struct.sv*, %struct.sv** %cond282, align 8
  %sv_any283 = getelementptr inbounds %struct.sv, %struct.sv* %152, i32 0, i32 0
  %153 = load i8*, i8** %sv_any283, align 8
  %154 = bitcast i8* %153 to %struct.xpv*
  %xpv_cur284 = getelementptr inbounds %struct.xpv, %struct.xpv* %154, i32 0, i32 2
  %155 = load i64, i64* %xpv_cur284, align 8
  %tobool285 = icmp ne i64 %155, 0
  br i1 %tobool285, label %land.lhs.true286, label %if.end483

land.lhs.true286:                                 ; preds = %cond.end281
  %156 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u287 = getelementptr inbounds %struct.gv, %struct.gv* %156, i32 0, i32 3
  %svu_gp288 = bitcast %union.anon.3* %sv_u287 to %struct.gp**
  %157 = load %struct.gp*, %struct.gp** %svu_gp288, align 8
  %add.ptr289 = getelementptr inbounds %struct.gp, %struct.gp* %157, i64 0
  %gp_sv290 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr289, i32 0, i32 0
  %158 = load %struct.sv*, %struct.sv** %gp_sv290, align 8
  %tobool291 = icmp ne %struct.sv* %158, null
  br i1 %tobool291, label %cond.true292, label %cond.false297

cond.true292:                                     ; preds = %land.lhs.true286
  %159 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u293 = getelementptr inbounds %struct.gv, %struct.gv* %159, i32 0, i32 3
  %svu_gp294 = bitcast %union.anon.3* %sv_u293 to %struct.gp**
  %160 = load %struct.gp*, %struct.gp** %svu_gp294, align 8
  %add.ptr295 = getelementptr inbounds %struct.gp, %struct.gp* %160, i64 0
  %gp_sv296 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr295, i32 0, i32 0
  br label %cond.end303

cond.false297:                                    ; preds = %land.lhs.true286
  %161 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call298 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %161, i32 0)
  %sv_u299 = getelementptr inbounds %struct.gv, %struct.gv* %call298, i32 0, i32 3
  %svu_gp300 = bitcast %union.anon.3* %sv_u299 to %struct.gp**
  %162 = load %struct.gp*, %struct.gp** %svu_gp300, align 8
  %add.ptr301 = getelementptr inbounds %struct.gp, %struct.gp* %162, i64 0
  %gp_sv302 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr301, i32 0, i32 0
  br label %cond.end303

cond.end303:                                      ; preds = %cond.false297, %cond.true292
  %cond304 = phi %struct.sv** [ %gp_sv296, %cond.true292 ], [ %gp_sv302, %cond.false297 ]
  %163 = load %struct.sv*, %struct.sv** %cond304, align 8
  %sv_u305 = getelementptr inbounds %struct.sv, %struct.sv* %163, i32 0, i32 3
  %svu_pv306 = bitcast %union.anon* %sv_u305 to i8**
  %164 = load i8*, i8** %svu_pv306, align 8
  %165 = load i8, i8* %164, align 1
  %conv307 = sext i8 %165 to i32
  %cmp308 = icmp ne i32 %conv307, 48
  br i1 %cmp308, label %if.then464, label %if.end483

cond.false310:                                    ; preds = %cond.end215
  %166 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u311 = getelementptr inbounds %struct.gv, %struct.gv* %166, i32 0, i32 3
  %svu_gp312 = bitcast %union.anon.3* %sv_u311 to %struct.gp**
  %167 = load %struct.gp*, %struct.gp** %svu_gp312, align 8
  %add.ptr313 = getelementptr inbounds %struct.gp, %struct.gp* %167, i64 0
  %gp_sv314 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr313, i32 0, i32 0
  %168 = load %struct.sv*, %struct.sv** %gp_sv314, align 8
  %tobool315 = icmp ne %struct.sv* %168, null
  br i1 %tobool315, label %cond.true316, label %cond.false321

cond.true316:                                     ; preds = %cond.false310
  %169 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u317 = getelementptr inbounds %struct.gv, %struct.gv* %169, i32 0, i32 3
  %svu_gp318 = bitcast %union.anon.3* %sv_u317 to %struct.gp**
  %170 = load %struct.gp*, %struct.gp** %svu_gp318, align 8
  %add.ptr319 = getelementptr inbounds %struct.gp, %struct.gp* %170, i64 0
  %gp_sv320 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr319, i32 0, i32 0
  br label %cond.end327

cond.false321:                                    ; preds = %cond.false310
  %171 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call322 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %171, i32 0)
  %sv_u323 = getelementptr inbounds %struct.gv, %struct.gv* %call322, i32 0, i32 3
  %svu_gp324 = bitcast %union.anon.3* %sv_u323 to %struct.gp**
  %172 = load %struct.gp*, %struct.gp** %svu_gp324, align 8
  %add.ptr325 = getelementptr inbounds %struct.gp, %struct.gp* %172, i64 0
  %gp_sv326 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr325, i32 0, i32 0
  br label %cond.end327

cond.end327:                                      ; preds = %cond.false321, %cond.true316
  %cond328 = phi %struct.sv** [ %gp_sv320, %cond.true316 ], [ %gp_sv326, %cond.false321 ]
  %173 = load %struct.sv*, %struct.sv** %cond328, align 8
  %sv_flags329 = getelementptr inbounds %struct.sv, %struct.sv* %173, i32 0, i32 2
  %174 = load i32, i32* %sv_flags329, align 4
  %and330 = and i32 %174, 768
  %tobool331 = icmp ne i32 %and330, 0
  br i1 %tobool331, label %cond.true332, label %cond.false443

cond.true332:                                     ; preds = %cond.end327
  %175 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u333 = getelementptr inbounds %struct.gv, %struct.gv* %175, i32 0, i32 3
  %svu_gp334 = bitcast %union.anon.3* %sv_u333 to %struct.gp**
  %176 = load %struct.gp*, %struct.gp** %svu_gp334, align 8
  %add.ptr335 = getelementptr inbounds %struct.gp, %struct.gp* %176, i64 0
  %gp_sv336 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr335, i32 0, i32 0
  %177 = load %struct.sv*, %struct.sv** %gp_sv336, align 8
  %tobool337 = icmp ne %struct.sv* %177, null
  br i1 %tobool337, label %cond.true338, label %cond.false343

cond.true338:                                     ; preds = %cond.true332
  %178 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u339 = getelementptr inbounds %struct.gv, %struct.gv* %178, i32 0, i32 3
  %svu_gp340 = bitcast %union.anon.3* %sv_u339 to %struct.gp**
  %179 = load %struct.gp*, %struct.gp** %svu_gp340, align 8
  %add.ptr341 = getelementptr inbounds %struct.gp, %struct.gp* %179, i64 0
  %gp_sv342 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr341, i32 0, i32 0
  br label %cond.end349

cond.false343:                                    ; preds = %cond.true332
  %180 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call344 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %180, i32 0)
  %sv_u345 = getelementptr inbounds %struct.gv, %struct.gv* %call344, i32 0, i32 3
  %svu_gp346 = bitcast %union.anon.3* %sv_u345 to %struct.gp**
  %181 = load %struct.gp*, %struct.gp** %svu_gp346, align 8
  %add.ptr347 = getelementptr inbounds %struct.gp, %struct.gp* %181, i64 0
  %gp_sv348 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr347, i32 0, i32 0
  br label %cond.end349

cond.end349:                                      ; preds = %cond.false343, %cond.true338
  %cond350 = phi %struct.sv** [ %gp_sv342, %cond.true338 ], [ %gp_sv348, %cond.false343 ]
  %182 = load %struct.sv*, %struct.sv** %cond350, align 8
  %sv_flags351 = getelementptr inbounds %struct.sv, %struct.sv* %182, i32 0, i32 2
  %183 = load i32, i32* %sv_flags351, align 4
  %and352 = and i32 %183, 256
  %tobool353 = icmp ne i32 %and352, 0
  br i1 %tobool353, label %land.lhs.true354, label %lor.lhs.false376

land.lhs.true354:                                 ; preds = %cond.end349
  %184 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u355 = getelementptr inbounds %struct.gv, %struct.gv* %184, i32 0, i32 3
  %svu_gp356 = bitcast %union.anon.3* %sv_u355 to %struct.gp**
  %185 = load %struct.gp*, %struct.gp** %svu_gp356, align 8
  %add.ptr357 = getelementptr inbounds %struct.gp, %struct.gp* %185, i64 0
  %gp_sv358 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr357, i32 0, i32 0
  %186 = load %struct.sv*, %struct.sv** %gp_sv358, align 8
  %tobool359 = icmp ne %struct.sv* %186, null
  br i1 %tobool359, label %cond.true360, label %cond.false365

cond.true360:                                     ; preds = %land.lhs.true354
  %187 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u361 = getelementptr inbounds %struct.gv, %struct.gv* %187, i32 0, i32 3
  %svu_gp362 = bitcast %union.anon.3* %sv_u361 to %struct.gp**
  %188 = load %struct.gp*, %struct.gp** %svu_gp362, align 8
  %add.ptr363 = getelementptr inbounds %struct.gp, %struct.gp* %188, i64 0
  %gp_sv364 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr363, i32 0, i32 0
  br label %cond.end371

cond.false365:                                    ; preds = %land.lhs.true354
  %189 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call366 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %189, i32 0)
  %sv_u367 = getelementptr inbounds %struct.gv, %struct.gv* %call366, i32 0, i32 3
  %svu_gp368 = bitcast %union.anon.3* %sv_u367 to %struct.gp**
  %190 = load %struct.gp*, %struct.gp** %svu_gp368, align 8
  %add.ptr369 = getelementptr inbounds %struct.gp, %struct.gp* %190, i64 0
  %gp_sv370 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr369, i32 0, i32 0
  br label %cond.end371

cond.end371:                                      ; preds = %cond.false365, %cond.true360
  %cond372 = phi %struct.sv** [ %gp_sv364, %cond.true360 ], [ %gp_sv370, %cond.false365 ]
  %191 = load %struct.sv*, %struct.sv** %cond372, align 8
  %sv_any373 = getelementptr inbounds %struct.sv, %struct.sv* %191, i32 0, i32 0
  %192 = load i8*, i8** %sv_any373, align 8
  %193 = bitcast i8* %192 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %193, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %194 = load i64, i64* %xivu_iv, align 8
  %cmp374 = icmp ne i64 %194, 0
  br i1 %cmp374, label %if.then464, label %lor.lhs.false376

lor.lhs.false376:                                 ; preds = %cond.end371, %cond.end349
  %195 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u377 = getelementptr inbounds %struct.gv, %struct.gv* %195, i32 0, i32 3
  %svu_gp378 = bitcast %union.anon.3* %sv_u377 to %struct.gp**
  %196 = load %struct.gp*, %struct.gp** %svu_gp378, align 8
  %add.ptr379 = getelementptr inbounds %struct.gp, %struct.gp* %196, i64 0
  %gp_sv380 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr379, i32 0, i32 0
  %197 = load %struct.sv*, %struct.sv** %gp_sv380, align 8
  %tobool381 = icmp ne %struct.sv* %197, null
  br i1 %tobool381, label %cond.true382, label %cond.false387

cond.true382:                                     ; preds = %lor.lhs.false376
  %198 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u383 = getelementptr inbounds %struct.gv, %struct.gv* %198, i32 0, i32 3
  %svu_gp384 = bitcast %union.anon.3* %sv_u383 to %struct.gp**
  %199 = load %struct.gp*, %struct.gp** %svu_gp384, align 8
  %add.ptr385 = getelementptr inbounds %struct.gp, %struct.gp* %199, i64 0
  %gp_sv386 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr385, i32 0, i32 0
  br label %cond.end393

cond.false387:                                    ; preds = %lor.lhs.false376
  %200 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call388 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %200, i32 0)
  %sv_u389 = getelementptr inbounds %struct.gv, %struct.gv* %call388, i32 0, i32 3
  %svu_gp390 = bitcast %union.anon.3* %sv_u389 to %struct.gp**
  %201 = load %struct.gp*, %struct.gp** %svu_gp390, align 8
  %add.ptr391 = getelementptr inbounds %struct.gp, %struct.gp* %201, i64 0
  %gp_sv392 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr391, i32 0, i32 0
  br label %cond.end393

cond.end393:                                      ; preds = %cond.false387, %cond.true382
  %cond394 = phi %struct.sv** [ %gp_sv386, %cond.true382 ], [ %gp_sv392, %cond.false387 ]
  %202 = load %struct.sv*, %struct.sv** %cond394, align 8
  %sv_flags395 = getelementptr inbounds %struct.sv, %struct.sv* %202, i32 0, i32 2
  %203 = load i32, i32* %sv_flags395, align 4
  %and396 = and i32 %203, 512
  %tobool397 = icmp ne i32 %and396, 0
  br i1 %tobool397, label %land.lhs.true398, label %if.end483

land.lhs.true398:                                 ; preds = %cond.end393
  %204 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u399 = getelementptr inbounds %struct.gv, %struct.gv* %204, i32 0, i32 3
  %svu_gp400 = bitcast %union.anon.3* %sv_u399 to %struct.gp**
  %205 = load %struct.gp*, %struct.gp** %svu_gp400, align 8
  %add.ptr401 = getelementptr inbounds %struct.gp, %struct.gp* %205, i64 0
  %gp_sv402 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr401, i32 0, i32 0
  %206 = load %struct.sv*, %struct.sv** %gp_sv402, align 8
  %tobool403 = icmp ne %struct.sv* %206, null
  br i1 %tobool403, label %cond.true404, label %cond.false409

cond.true404:                                     ; preds = %land.lhs.true398
  %207 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u405 = getelementptr inbounds %struct.gv, %struct.gv* %207, i32 0, i32 3
  %svu_gp406 = bitcast %union.anon.3* %sv_u405 to %struct.gp**
  %208 = load %struct.gp*, %struct.gp** %svu_gp406, align 8
  %add.ptr407 = getelementptr inbounds %struct.gp, %struct.gp* %208, i64 0
  %gp_sv408 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr407, i32 0, i32 0
  br label %cond.end415

cond.false409:                                    ; preds = %land.lhs.true398
  %209 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call410 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %209, i32 0)
  %sv_u411 = getelementptr inbounds %struct.gv, %struct.gv* %call410, i32 0, i32 3
  %svu_gp412 = bitcast %union.anon.3* %sv_u411 to %struct.gp**
  %210 = load %struct.gp*, %struct.gp** %svu_gp412, align 8
  %add.ptr413 = getelementptr inbounds %struct.gp, %struct.gp* %210, i64 0
  %gp_sv414 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr413, i32 0, i32 0
  br label %cond.end415

cond.end415:                                      ; preds = %cond.false409, %cond.true404
  %cond416 = phi %struct.sv** [ %gp_sv408, %cond.true404 ], [ %gp_sv414, %cond.false409 ]
  %211 = load %struct.sv*, %struct.sv** %cond416, align 8
  %sv_any417 = getelementptr inbounds %struct.sv, %struct.sv* %211, i32 0, i32 0
  %212 = load i8*, i8** %sv_any417, align 8
  %213 = bitcast i8* %212 to %struct.xpvnv*
  %xnv_u = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %213, i32 0, i32 5
  %xnv_nv = bitcast %union._xnvu* %xnv_u to double*
  %214 = load double, double* %xnv_nv, align 8
  %cmp418 = fcmp uno double %214, %214
  br i1 %cmp418, label %if.then464, label %lor.lhs.false419

lor.lhs.false419:                                 ; preds = %cond.end415
  %215 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u420 = getelementptr inbounds %struct.gv, %struct.gv* %215, i32 0, i32 3
  %svu_gp421 = bitcast %union.anon.3* %sv_u420 to %struct.gp**
  %216 = load %struct.gp*, %struct.gp** %svu_gp421, align 8
  %add.ptr422 = getelementptr inbounds %struct.gp, %struct.gp* %216, i64 0
  %gp_sv423 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr422, i32 0, i32 0
  %217 = load %struct.sv*, %struct.sv** %gp_sv423, align 8
  %tobool424 = icmp ne %struct.sv* %217, null
  br i1 %tobool424, label %cond.true425, label %cond.false430

cond.true425:                                     ; preds = %lor.lhs.false419
  %218 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u426 = getelementptr inbounds %struct.gv, %struct.gv* %218, i32 0, i32 3
  %svu_gp427 = bitcast %union.anon.3* %sv_u426 to %struct.gp**
  %219 = load %struct.gp*, %struct.gp** %svu_gp427, align 8
  %add.ptr428 = getelementptr inbounds %struct.gp, %struct.gp* %219, i64 0
  %gp_sv429 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr428, i32 0, i32 0
  br label %cond.end436

cond.false430:                                    ; preds = %lor.lhs.false419
  %220 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call431 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %220, i32 0)
  %sv_u432 = getelementptr inbounds %struct.gv, %struct.gv* %call431, i32 0, i32 3
  %svu_gp433 = bitcast %union.anon.3* %sv_u432 to %struct.gp**
  %221 = load %struct.gp*, %struct.gp** %svu_gp433, align 8
  %add.ptr434 = getelementptr inbounds %struct.gp, %struct.gp* %221, i64 0
  %gp_sv435 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr434, i32 0, i32 0
  br label %cond.end436

cond.end436:                                      ; preds = %cond.false430, %cond.true425
  %cond437 = phi %struct.sv** [ %gp_sv429, %cond.true425 ], [ %gp_sv435, %cond.false430 ]
  %222 = load %struct.sv*, %struct.sv** %cond437, align 8
  %sv_any438 = getelementptr inbounds %struct.sv, %struct.sv* %222, i32 0, i32 0
  %223 = load i8*, i8** %sv_any438, align 8
  %224 = bitcast i8* %223 to %struct.xpvnv*
  %xnv_u439 = getelementptr inbounds %struct.xpvnv, %struct.xpvnv* %224, i32 0, i32 5
  %xnv_nv440 = bitcast %union._xnvu* %xnv_u439 to double*
  %225 = load double, double* %xnv_nv440, align 8
  %cmp441 = fcmp une double %225, 0.000000e+00
  br i1 %cmp441, label %if.then464, label %if.end483

cond.false443:                                    ; preds = %cond.end327
  %226 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u444 = getelementptr inbounds %struct.gv, %struct.gv* %226, i32 0, i32 3
  %svu_gp445 = bitcast %union.anon.3* %sv_u444 to %struct.gp**
  %227 = load %struct.gp*, %struct.gp** %svu_gp445, align 8
  %add.ptr446 = getelementptr inbounds %struct.gp, %struct.gp* %227, i64 0
  %gp_sv447 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr446, i32 0, i32 0
  %228 = load %struct.sv*, %struct.sv** %gp_sv447, align 8
  %tobool448 = icmp ne %struct.sv* %228, null
  br i1 %tobool448, label %cond.true449, label %cond.false454

cond.true449:                                     ; preds = %cond.false443
  %229 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u450 = getelementptr inbounds %struct.gv, %struct.gv* %229, i32 0, i32 3
  %svu_gp451 = bitcast %union.anon.3* %sv_u450 to %struct.gp**
  %230 = load %struct.gp*, %struct.gp** %svu_gp451, align 8
  %add.ptr452 = getelementptr inbounds %struct.gp, %struct.gp* %230, i64 0
  %gp_sv453 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr452, i32 0, i32 0
  br label %cond.end460

cond.false454:                                    ; preds = %cond.false443
  %231 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call455 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %231, i32 0)
  %sv_u456 = getelementptr inbounds %struct.gv, %struct.gv* %call455, i32 0, i32 3
  %svu_gp457 = bitcast %union.anon.3* %sv_u456 to %struct.gp**
  %232 = load %struct.gp*, %struct.gp** %svu_gp457, align 8
  %add.ptr458 = getelementptr inbounds %struct.gp, %struct.gp* %232, i64 0
  %gp_sv459 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr458, i32 0, i32 0
  br label %cond.end460

cond.end460:                                      ; preds = %cond.false454, %cond.true449
  %cond461 = phi %struct.sv** [ %gp_sv453, %cond.true449 ], [ %gp_sv459, %cond.false454 ]
  %233 = load %struct.sv*, %struct.sv** %cond461, align 8
  %call462 = call zeroext i1 @Perl_sv_2bool_flags(%struct.sv* %233, i32 0)
  br i1 %call462, label %if.then464, label %if.end483

if.then464:                                       ; preds = %cond.end460, %cond.end436, %cond.end415, %cond.end371, %cond.end303, %cond.end258, %cond.true197, %cond.end126
  %234 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u465 = getelementptr inbounds %struct.gv, %struct.gv* %234, i32 0, i32 3
  %svu_gp466 = bitcast %union.anon.3* %sv_u465 to %struct.gp**
  %235 = load %struct.gp*, %struct.gp** %svu_gp466, align 8
  %add.ptr467 = getelementptr inbounds %struct.gp, %struct.gp* %235, i64 0
  %gp_sv468 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr467, i32 0, i32 0
  %236 = load %struct.sv*, %struct.sv** %gp_sv468, align 8
  %tobool469 = icmp ne %struct.sv* %236, null
  br i1 %tobool469, label %cond.true470, label %cond.false475

cond.true470:                                     ; preds = %if.then464
  %237 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %sv_u471 = getelementptr inbounds %struct.gv, %struct.gv* %237, i32 0, i32 3
  %svu_gp472 = bitcast %union.anon.3* %sv_u471 to %struct.gp**
  %238 = load %struct.gp*, %struct.gp** %svu_gp472, align 8
  %add.ptr473 = getelementptr inbounds %struct.gp, %struct.gp* %238, i64 0
  %gp_sv474 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr473, i32 0, i32 0
  br label %cond.end481

cond.false475:                                    ; preds = %if.then464
  %239 = load %struct.gv*, %struct.gv** @PL_errgv, align 8
  %call476 = call %struct.gv* @Perl_gv_add_by_type(%struct.gv* %239, i32 0)
  %sv_u477 = getelementptr inbounds %struct.gv, %struct.gv* %call476, i32 0, i32 3
  %svu_gp478 = bitcast %union.anon.3* %sv_u477 to %struct.gp**
  %240 = load %struct.gp*, %struct.gp** %svu_gp478, align 8
  %add.ptr479 = getelementptr inbounds %struct.gp, %struct.gp* %240, i64 0
  %gp_sv480 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr479, i32 0, i32 0
  br label %cond.end481

cond.end481:                                      ; preds = %cond.false475, %cond.true470
  %cond482 = phi %struct.sv** [ %gp_sv474, %cond.true470 ], [ %gp_sv480, %cond.false475 ]
  %241 = load %struct.sv*, %struct.sv** %cond482, align 8
  %242 = bitcast %struct.sv* %241 to i8*
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.37, i64 0, i64 0), i8* %242)
  br label %if.end483

if.end483:                                        ; preds = %cond.end481, %cond.end460, %cond.end436, %cond.end393, %cond.end303, %cond.end281, %cond.end237, %cond.true197, %cond.end126, %cond.false84, %cond.true83
  %243 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %243, %struct.sv*** @PL_stack_sp, align 8
  %244 = load i64, i64* @PL_tmps_ix, align 8
  %245 = load i64, i64* @PL_tmps_floor, align 8
  %cmp484 = icmp sgt i64 %244, %245
  br i1 %cmp484, label %if.then486, label %if.end487

if.then486:                                       ; preds = %if.end483
  call void @Perl_free_tmps()
  br label %if.end487

if.end487:                                        ; preds = %if.then486, %if.end483
  call void @Perl_pop_scope()
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true23, %if.then19
  %246 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_u489 = getelementptr inbounds %struct.sv, %struct.sv* %246, i32 0, i32 3
  %svu_rv490 = bitcast %union.anon* %sv_u489 to %struct.sv**
  %247 = load %struct.sv*, %struct.sv** %svu_rv490, align 8
  store %struct.sv* %247, %struct.sv** %ival, align 8
  %248 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_flags491 = getelementptr inbounds %struct.sv, %struct.sv* %248, i32 0, i32 2
  %249 = load i32, i32* %sv_flags491, align 4
  %and492 = and i32 %249, 255
  store i32 %and492, i32* %realtype, align 4
  %250 = load %struct.sv*, %struct.sv** %ival, align 8
  %251 = ptrtoint %struct.sv* %250 to i64
  store i64 %251, i64* %id_buffer, align 8
  store i64 8, i64* %idlen, align 8
  %252 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_flags493 = getelementptr inbounds %struct.sv, %struct.sv* %252, i32 0, i32 2
  %253 = load i32, i32* %sv_flags493, align 4
  %and494 = and i32 %253, 1048576
  %tobool495 = icmp ne i32 %and494, 0
  br i1 %tobool495, label %if.then496, label %if.else

if.then496:                                       ; preds = %if.end488
  %254 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any497 = getelementptr inbounds %struct.sv, %struct.sv* %254, i32 0, i32 0
  %255 = load i8*, i8** %sv_any497, align 8
  %256 = bitcast i8* %255 to %struct.xpvmg*
  %xmg_stash498 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %256, i32 0, i32 0
  %257 = load %struct.hv*, %struct.hv** %xmg_stash498, align 8
  %sv_flags499 = getelementptr inbounds %struct.hv, %struct.hv* %257, i32 0, i32 2
  %258 = load i32, i32* %sv_flags499, align 4
  %and500 = and i32 %258, 33554432
  %tobool501 = icmp ne i32 %and500, 0
  br i1 %tobool501, label %land.lhs.true502, label %cond.false590

land.lhs.true502:                                 ; preds = %if.then496
  %259 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any503 = getelementptr inbounds %struct.sv, %struct.sv* %259, i32 0, i32 0
  %260 = load i8*, i8** %sv_any503, align 8
  %261 = bitcast i8* %260 to %struct.xpvmg*
  %xmg_stash504 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %261, i32 0, i32 0
  %262 = load %struct.hv*, %struct.hv** %xmg_stash504, align 8
  %sv_u505 = getelementptr inbounds %struct.hv, %struct.hv* %262, i32 0, i32 3
  %svu_hash = bitcast %union.anon.4* %sv_u505 to %struct.he***
  %263 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %264 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any506 = getelementptr inbounds %struct.sv, %struct.sv* %264, i32 0, i32 0
  %265 = load i8*, i8** %sv_any506, align 8
  %266 = bitcast i8* %265 to %struct.xpvmg*
  %xmg_stash507 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %266, i32 0, i32 0
  %267 = load %struct.hv*, %struct.hv** %xmg_stash507, align 8
  %sv_any508 = getelementptr inbounds %struct.hv, %struct.hv* %267, i32 0, i32 0
  %268 = load %struct.xpvhv*, %struct.xpvhv** %sv_any508, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %268, i32 0, i32 3
  %269 = load i64, i64* %xhv_max, align 8
  %add = add i64 %269, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %263, i64 %add
  %270 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %270, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %271 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool509 = icmp ne %struct.hek* %271, null
  br i1 %tobool509, label %land.lhs.true510, label %cond.false590

land.lhs.true510:                                 ; preds = %land.lhs.true502
  %272 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any511 = getelementptr inbounds %struct.sv, %struct.sv* %272, i32 0, i32 0
  %273 = load i8*, i8** %sv_any511, align 8
  %274 = bitcast i8* %273 to %struct.xpvmg*
  %xmg_stash512 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %274, i32 0, i32 0
  %275 = load %struct.hv*, %struct.hv** %xmg_stash512, align 8
  %sv_u513 = getelementptr inbounds %struct.hv, %struct.hv* %275, i32 0, i32 3
  %svu_hash514 = bitcast %union.anon.4* %sv_u513 to %struct.he***
  %276 = load %struct.he**, %struct.he*** %svu_hash514, align 8
  %277 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any515 = getelementptr inbounds %struct.sv, %struct.sv* %277, i32 0, i32 0
  %278 = load i8*, i8** %sv_any515, align 8
  %279 = bitcast i8* %278 to %struct.xpvmg*
  %xmg_stash516 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %279, i32 0, i32 0
  %280 = load %struct.hv*, %struct.hv** %xmg_stash516, align 8
  %sv_any517 = getelementptr inbounds %struct.hv, %struct.hv* %280, i32 0, i32 0
  %281 = load %struct.xpvhv*, %struct.xpvhv** %sv_any517, align 8
  %xhv_max518 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %281, i32 0, i32 3
  %282 = load i64, i64* %xhv_max518, align 8
  %add519 = add i64 %282, 1
  %arrayidx520 = getelementptr inbounds %struct.he*, %struct.he** %276, i64 %add519
  %283 = bitcast %struct.he** %arrayidx520 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %283, i32 0, i32 4
  %284 = load i32, i32* %xhv_name_count, align 4
  %tobool521 = icmp ne i32 %284, 0
  br i1 %tobool521, label %cond.true522, label %cond.false535

cond.true522:                                     ; preds = %land.lhs.true510
  %285 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any523 = getelementptr inbounds %struct.sv, %struct.sv* %285, i32 0, i32 0
  %286 = load i8*, i8** %sv_any523, align 8
  %287 = bitcast i8* %286 to %struct.xpvmg*
  %xmg_stash524 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %287, i32 0, i32 0
  %288 = load %struct.hv*, %struct.hv** %xmg_stash524, align 8
  %sv_u525 = getelementptr inbounds %struct.hv, %struct.hv* %288, i32 0, i32 3
  %svu_hash526 = bitcast %union.anon.4* %sv_u525 to %struct.he***
  %289 = load %struct.he**, %struct.he*** %svu_hash526, align 8
  %290 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any527 = getelementptr inbounds %struct.sv, %struct.sv* %290, i32 0, i32 0
  %291 = load i8*, i8** %sv_any527, align 8
  %292 = bitcast i8* %291 to %struct.xpvmg*
  %xmg_stash528 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %292, i32 0, i32 0
  %293 = load %struct.hv*, %struct.hv** %xmg_stash528, align 8
  %sv_any529 = getelementptr inbounds %struct.hv, %struct.hv* %293, i32 0, i32 0
  %294 = load %struct.xpvhv*, %struct.xpvhv** %sv_any529, align 8
  %xhv_max530 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %294, i32 0, i32 3
  %295 = load i64, i64* %xhv_max530, align 8
  %add531 = add i64 %295, 1
  %arrayidx532 = getelementptr inbounds %struct.he*, %struct.he** %289, i64 %add531
  %296 = bitcast %struct.he** %arrayidx532 to %struct.xpvhv_aux*
  %xhv_name_u533 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %296, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u533 to %struct.hek***
  %297 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %298 = load %struct.hek*, %struct.hek** %297, align 8
  %tobool534 = icmp ne %struct.hek* %298, null
  br i1 %tobool534, label %cond.true549, label %cond.false590

cond.false535:                                    ; preds = %land.lhs.true510
  %299 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any536 = getelementptr inbounds %struct.sv, %struct.sv* %299, i32 0, i32 0
  %300 = load i8*, i8** %sv_any536, align 8
  %301 = bitcast i8* %300 to %struct.xpvmg*
  %xmg_stash537 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %301, i32 0, i32 0
  %302 = load %struct.hv*, %struct.hv** %xmg_stash537, align 8
  %sv_u538 = getelementptr inbounds %struct.hv, %struct.hv* %302, i32 0, i32 3
  %svu_hash539 = bitcast %union.anon.4* %sv_u538 to %struct.he***
  %303 = load %struct.he**, %struct.he*** %svu_hash539, align 8
  %304 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any540 = getelementptr inbounds %struct.sv, %struct.sv* %304, i32 0, i32 0
  %305 = load i8*, i8** %sv_any540, align 8
  %306 = bitcast i8* %305 to %struct.xpvmg*
  %xmg_stash541 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %306, i32 0, i32 0
  %307 = load %struct.hv*, %struct.hv** %xmg_stash541, align 8
  %sv_any542 = getelementptr inbounds %struct.hv, %struct.hv* %307, i32 0, i32 0
  %308 = load %struct.xpvhv*, %struct.xpvhv** %sv_any542, align 8
  %xhv_max543 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %308, i32 0, i32 3
  %309 = load i64, i64* %xhv_max543, align 8
  %add544 = add i64 %309, 1
  %arrayidx545 = getelementptr inbounds %struct.he*, %struct.he** %303, i64 %add544
  %310 = bitcast %struct.he** %arrayidx545 to %struct.xpvhv_aux*
  %xhv_name_u546 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %310, i32 0, i32 0
  %xhvnameu_name547 = bitcast %union._xhvnameu* %xhv_name_u546 to %struct.hek**
  %311 = load %struct.hek*, %struct.hek** %xhvnameu_name547, align 8
  %tobool548 = icmp ne %struct.hek* %311, null
  br i1 %tobool548, label %cond.true549, label %cond.false590

cond.true549:                                     ; preds = %cond.false535, %cond.true522
  %312 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any550 = getelementptr inbounds %struct.sv, %struct.sv* %312, i32 0, i32 0
  %313 = load i8*, i8** %sv_any550, align 8
  %314 = bitcast i8* %313 to %struct.xpvmg*
  %xmg_stash551 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %314, i32 0, i32 0
  %315 = load %struct.hv*, %struct.hv** %xmg_stash551, align 8
  %sv_u552 = getelementptr inbounds %struct.hv, %struct.hv* %315, i32 0, i32 3
  %svu_hash553 = bitcast %union.anon.4* %sv_u552 to %struct.he***
  %316 = load %struct.he**, %struct.he*** %svu_hash553, align 8
  %317 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any554 = getelementptr inbounds %struct.sv, %struct.sv* %317, i32 0, i32 0
  %318 = load i8*, i8** %sv_any554, align 8
  %319 = bitcast i8* %318 to %struct.xpvmg*
  %xmg_stash555 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %319, i32 0, i32 0
  %320 = load %struct.hv*, %struct.hv** %xmg_stash555, align 8
  %sv_any556 = getelementptr inbounds %struct.hv, %struct.hv* %320, i32 0, i32 0
  %321 = load %struct.xpvhv*, %struct.xpvhv** %sv_any556, align 8
  %xhv_max557 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %321, i32 0, i32 3
  %322 = load i64, i64* %xhv_max557, align 8
  %add558 = add i64 %322, 1
  %arrayidx559 = getelementptr inbounds %struct.he*, %struct.he** %316, i64 %add558
  %323 = bitcast %struct.he** %arrayidx559 to %struct.xpvhv_aux*
  %xhv_name_count560 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %323, i32 0, i32 4
  %324 = load i32, i32* %xhv_name_count560, align 4
  %tobool561 = icmp ne i32 %324, 0
  br i1 %tobool561, label %cond.true562, label %cond.false575

cond.true562:                                     ; preds = %cond.true549
  %325 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any563 = getelementptr inbounds %struct.sv, %struct.sv* %325, i32 0, i32 0
  %326 = load i8*, i8** %sv_any563, align 8
  %327 = bitcast i8* %326 to %struct.xpvmg*
  %xmg_stash564 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %327, i32 0, i32 0
  %328 = load %struct.hv*, %struct.hv** %xmg_stash564, align 8
  %sv_u565 = getelementptr inbounds %struct.hv, %struct.hv* %328, i32 0, i32 3
  %svu_hash566 = bitcast %union.anon.4* %sv_u565 to %struct.he***
  %329 = load %struct.he**, %struct.he*** %svu_hash566, align 8
  %330 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any567 = getelementptr inbounds %struct.sv, %struct.sv* %330, i32 0, i32 0
  %331 = load i8*, i8** %sv_any567, align 8
  %332 = bitcast i8* %331 to %struct.xpvmg*
  %xmg_stash568 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %332, i32 0, i32 0
  %333 = load %struct.hv*, %struct.hv** %xmg_stash568, align 8
  %sv_any569 = getelementptr inbounds %struct.hv, %struct.hv* %333, i32 0, i32 0
  %334 = load %struct.xpvhv*, %struct.xpvhv** %sv_any569, align 8
  %xhv_max570 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %334, i32 0, i32 3
  %335 = load i64, i64* %xhv_max570, align 8
  %add571 = add i64 %335, 1
  %arrayidx572 = getelementptr inbounds %struct.he*, %struct.he** %329, i64 %add571
  %336 = bitcast %struct.he** %arrayidx572 to %struct.xpvhv_aux*
  %xhv_name_u573 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %336, i32 0, i32 0
  %xhvnameu_names574 = bitcast %union._xhvnameu* %xhv_name_u573 to %struct.hek***
  %337 = load %struct.hek**, %struct.hek*** %xhvnameu_names574, align 8
  %338 = load %struct.hek*, %struct.hek** %337, align 8
  br label %cond.end588

cond.false575:                                    ; preds = %cond.true549
  %339 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any576 = getelementptr inbounds %struct.sv, %struct.sv* %339, i32 0, i32 0
  %340 = load i8*, i8** %sv_any576, align 8
  %341 = bitcast i8* %340 to %struct.xpvmg*
  %xmg_stash577 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %341, i32 0, i32 0
  %342 = load %struct.hv*, %struct.hv** %xmg_stash577, align 8
  %sv_u578 = getelementptr inbounds %struct.hv, %struct.hv* %342, i32 0, i32 3
  %svu_hash579 = bitcast %union.anon.4* %sv_u578 to %struct.he***
  %343 = load %struct.he**, %struct.he*** %svu_hash579, align 8
  %344 = load %struct.sv*, %struct.sv** %ival, align 8
  %sv_any580 = getelementptr inbounds %struct.sv, %struct.sv* %344, i32 0, i32 0
  %345 = load i8*, i8** %sv_any580, align 8
  %346 = bitcast i8* %345 to %struct.xpvmg*
  %xmg_stash581 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %346, i32 0, i32 0
  %347 = load %struct.hv*, %struct.hv** %xmg_stash581, align 8
  %sv_any582 = getelementptr inbounds %struct.hv, %struct.hv* %347, i32 0, i32 0
  %348 = load %struct.xpvhv*, %struct.xpvhv** %sv_any582, align 8
  %xhv_max583 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %348, i32 0, i32 3
  %349 = load i64, i64* %xhv_max583, align 8
  %add584 = add i64 %349, 1
  %arrayidx585 = getelementptr inbounds %struct.he*, %struct.he** %343, i64 %add584
  %350 = bitcast %struct.he** %arrayidx585 to %struct.xpvhv_aux*
  %xhv_name_u586 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %350, i32 0, i32 0
  %xhvnameu_name587 = bitcast %union._xhvnameu* %xhv_name_u586 to %struct.hek**
  %351 = load %struct.hek*, %struct.hek** %xhvnameu_name587, align 8
  br label %cond.end588

cond.end588:                                      ; preds = %cond.false575, %cond.true562
  %cond589 = phi %struct.hek* [ %338, %cond.true562 ], [ %351, %cond.false575 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond589, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end591

cond.false590:                                    ; preds = %cond.false535, %cond.true522, %land.lhs.true502, %if.then496
  br label %cond.end591

cond.end591:                                      ; preds = %cond.false590, %cond.end588
  %cond592 = phi i8* [ %arraydecay, %cond.end588 ], [ null, %cond.false590 ]
  store i8* %cond592, i8** %realpack, align 8
  br label %if.end593

if.else:                                          ; preds = %if.end488
  store i8* null, i8** %realpack, align 8
  br label %if.end593

if.end593:                                        ; preds = %if.else, %cond.end591
  %352 = load i64, i64* %namelen.addr, align 8
  %tobool594 = icmp ne i64 %352, 0
  br i1 %tobool594, label %if.then595, label %if.end708

if.then595:                                       ; preds = %if.end593
  %353 = load %struct.hv*, %struct.hv** %seenhv.addr, align 8
  %354 = load i8*, i8** %id, align 8
  %355 = load i64, i64* %idlen, align 8
  %conv596 = trunc i64 %355 to i32
  %call597 = call i8* @Perl_hv_common_key_len(%struct.hv* %353, i8* %354, i32 %conv596, i32 32, %struct.sv* null, i32 0)
  %356 = bitcast i8* %call597 to %struct.sv**
  store %struct.sv** %356, %struct.sv*** %svp, align 8
  %tobool598 = icmp ne %struct.sv** %356, null
  br i1 %tobool598, label %land.lhs.true599, label %if.else673

land.lhs.true599:                                 ; preds = %if.then595
  %357 = load %struct.sv**, %struct.sv*** %svp, align 8
  %358 = load %struct.sv*, %struct.sv** %357, align 8
  store %struct.sv* %358, %struct.sv** %sv, align 8
  %tobool600 = icmp ne %struct.sv* %358, null
  br i1 %tobool600, label %land.lhs.true601, label %if.else673

land.lhs.true601:                                 ; preds = %land.lhs.true599
  %359 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags602 = getelementptr inbounds %struct.sv, %struct.sv* %359, i32 0, i32 2
  %360 = load i32, i32* %sv_flags602, align 4
  %and603 = and i32 %360, 2048
  %tobool604 = icmp ne i32 %and603, 0
  br i1 %tobool604, label %land.lhs.true605, label %if.else673

land.lhs.true605:                                 ; preds = %land.lhs.true601
  %361 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u606 = getelementptr inbounds %struct.sv, %struct.sv* %361, i32 0, i32 3
  %svu_rv607 = bitcast %union.anon* %sv_u606 to %struct.sv**
  %362 = load %struct.sv*, %struct.sv** %svu_rv607, align 8
  %363 = bitcast %struct.sv* %362 to %struct.av*
  store %struct.av* %363, %struct.av** %seenentry, align 8
  %tobool608 = icmp ne %struct.av* %363, null
  br i1 %tobool608, label %if.then609, label %if.else673

if.then609:                                       ; preds = %land.lhs.true605
  %364 = load %struct.av*, %struct.av** %seenentry, align 8
  %call610 = call %struct.sv** @Perl_av_fetch(%struct.av* %364, i64 0, i32 0)
  store %struct.sv** %call610, %struct.sv*** %svp, align 8
  %tobool611 = icmp ne %struct.sv** %call610, null
  br i1 %tobool611, label %land.lhs.true612, label %if.else672

land.lhs.true612:                                 ; preds = %if.then609
  %365 = load %struct.sv**, %struct.sv*** %svp, align 8
  %366 = load %struct.sv*, %struct.sv** %365, align 8
  store %struct.sv* %366, %struct.sv** %othername, align 8
  %tobool613 = icmp ne %struct.sv* %366, null
  br i1 %tobool613, label %if.then614, label %if.else672

if.then614:                                       ; preds = %land.lhs.true612
  %367 = load i32, i32* %purity.addr, align 4
  %tobool615 = icmp ne i32 %367, 0
  br i1 %tobool615, label %land.lhs.true616, label %if.else631

land.lhs.true616:                                 ; preds = %if.then614
  %368 = load i32*, i32** %levelp.addr, align 8
  %369 = load i32, i32* %368, align 4
  %cmp617 = icmp sgt i32 %369, 0
  br i1 %cmp617, label %if.then619, label %if.else631

if.then619:                                       ; preds = %land.lhs.true616
  %370 = load i32, i32* %realtype, align 4
  %cmp620 = icmp eq i32 %370, 12
  br i1 %cmp620, label %if.then622, label %if.else623

if.then622:                                       ; preds = %if.then619
  %371 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %371, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0), i64 2, i32 2)
  br label %if.end629

if.else623:                                       ; preds = %if.then619
  %372 = load i32, i32* %realtype, align 4
  %cmp624 = icmp eq i32 %372, 11
  br i1 %cmp624, label %if.then626, label %if.else627

if.then626:                                       ; preds = %if.else623
  %373 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %373, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i64 2, i32 2)
  br label %if.end628

if.else627:                                       ; preds = %if.else623
  %374 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %374, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i64 0, i64 0), i64 9, i32 2)
  br label %if.end628

if.end628:                                        ; preds = %if.else627, %if.then626
  br label %if.end629

if.end629:                                        ; preds = %if.end628, %if.then622
  %375 = load i8*, i8** %name.addr, align 8
  %376 = load i64, i64* %namelen.addr, align 8
  %call630 = call %struct.sv* @Perl_newSVpvn(i8* %375, i64 %376)
  store %struct.sv* %call630, %struct.sv** %postentry, align 8
  %377 = load %struct.sv*, %struct.sv** %postentry, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %377, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 3, i32 2)
  %378 = load %struct.sv*, %struct.sv** %postentry, align 8
  %379 = load %struct.sv*, %struct.sv** %othername, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %378, %struct.sv* %379, i32 2)
  %380 = load %struct.av*, %struct.av** %postav.addr, align 8
  %381 = load %struct.sv*, %struct.sv** %postentry, align 8
  call void @Perl_av_push(%struct.av* %380, %struct.sv* %381)
  br label %if.end671

if.else631:                                       ; preds = %land.lhs.true616, %if.then614
  %382 = load i8*, i8** %name.addr, align 8
  %arrayidx632 = getelementptr inbounds i8, i8* %382, i64 0
  %383 = load i8, i8* %arrayidx632, align 1
  %conv633 = sext i8 %383 to i32
  %cmp634 = icmp eq i32 %conv633, 64
  br i1 %cmp634, label %if.then641, label %lor.lhs.false636

lor.lhs.false636:                                 ; preds = %if.else631
  %384 = load i8*, i8** %name.addr, align 8
  %arrayidx637 = getelementptr inbounds i8, i8* %384, i64 0
  %385 = load i8, i8* %arrayidx637, align 1
  %conv638 = sext i8 %385 to i32
  %cmp639 = icmp eq i32 %conv638, 37
  br i1 %cmp639, label %if.then641, label %if.else669

if.then641:                                       ; preds = %lor.lhs.false636, %if.else631
  %386 = load %struct.sv*, %struct.sv** %othername, align 8
  %sv_u642 = getelementptr inbounds %struct.sv, %struct.sv* %386, i32 0, i32 3
  %svu_pv643 = bitcast %union.anon* %sv_u642 to i8**
  %387 = load i8*, i8** %svu_pv643, align 8
  %add.ptr644 = getelementptr inbounds i8, i8* %387, i64 0
  %arrayidx645 = getelementptr inbounds i8, i8* %add.ptr644, i64 0
  %388 = load i8, i8* %arrayidx645, align 1
  %conv646 = sext i8 %388 to i32
  %cmp647 = icmp eq i32 %conv646, 92
  br i1 %cmp647, label %land.lhs.true649, label %if.else667

land.lhs.true649:                                 ; preds = %if.then641
  %389 = load %struct.sv*, %struct.sv** %othername, align 8
  %sv_u650 = getelementptr inbounds %struct.sv, %struct.sv* %389, i32 0, i32 3
  %svu_pv651 = bitcast %union.anon* %sv_u650 to i8**
  %390 = load i8*, i8** %svu_pv651, align 8
  %add.ptr652 = getelementptr inbounds i8, i8* %390, i64 0
  %arrayidx653 = getelementptr inbounds i8, i8* %add.ptr652, i64 1
  %391 = load i8, i8* %arrayidx653, align 1
  %conv654 = sext i8 %391 to i32
  %392 = load i8*, i8** %name.addr, align 8
  %arrayidx655 = getelementptr inbounds i8, i8* %392, i64 0
  %393 = load i8, i8* %arrayidx655, align 1
  %conv656 = sext i8 %393 to i32
  %cmp657 = icmp eq i32 %conv654, %conv656
  br i1 %cmp657, label %if.then659, label %if.else667

if.then659:                                       ; preds = %land.lhs.true649
  %394 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %395 = load %struct.sv*, %struct.sv** %othername, align 8
  %sv_u660 = getelementptr inbounds %struct.sv, %struct.sv* %395, i32 0, i32 3
  %svu_pv661 = bitcast %union.anon* %sv_u660 to i8**
  %396 = load i8*, i8** %svu_pv661, align 8
  %add.ptr662 = getelementptr inbounds i8, i8* %396, i64 0
  %add.ptr663 = getelementptr inbounds i8, i8* %add.ptr662, i64 1
  %397 = load %struct.sv*, %struct.sv** %othername, align 8
  %sv_any664 = getelementptr inbounds %struct.sv, %struct.sv* %397, i32 0, i32 0
  %398 = load i8*, i8** %sv_any664, align 8
  %399 = bitcast i8* %398 to %struct.xpv*
  %xpv_cur665 = getelementptr inbounds %struct.xpv, %struct.xpv* %399, i32 0, i32 2
  %400 = load i64, i64* %xpv_cur665, align 8
  %sub666 = sub i64 %400, 1
  call void @Perl_sv_catpvn_flags(%struct.sv* %394, i8* %add.ptr663, i64 %sub666, i32 2)
  br label %if.end668

if.else667:                                       ; preds = %land.lhs.true649, %if.then641
  %401 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %402 = load i8*, i8** %name.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %401, i8* %402, i64 1, i32 2)
  %403 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %403, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0), i64 1, i32 2)
  %404 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %405 = load %struct.sv*, %struct.sv** %othername, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %404, %struct.sv* %405, i32 2)
  %406 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i64 0, i64 0), i64 1, i32 2)
  br label %if.end668

if.end668:                                        ; preds = %if.else667, %if.then659
  br label %if.end670

if.else669:                                       ; preds = %lor.lhs.false636
  %407 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %408 = load %struct.sv*, %struct.sv** %othername, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %407, %struct.sv* %408, i32 2)
  br label %if.end670

if.end670:                                        ; preds = %if.else669, %if.end668
  br label %if.end671

if.end671:                                        ; preds = %if.end670, %if.end629
  store i32 1, i32* %retval, align 4
  br label %return

if.else672:                                       ; preds = %land.lhs.true612, %if.then609
  %409 = load %struct.sv*, %struct.sv** %ival, align 8
  %410 = ptrtoint %struct.sv* %409 to i64
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.43, i64 0, i64 0), i64 %410)
  store i32 0, i32* %retval, align 4
  br label %return

if.else673:                                       ; preds = %land.lhs.true605, %land.lhs.true601, %land.lhs.true599, %if.then595
  %411 = load i8*, i8** %name.addr, align 8
  %arrayidx674 = getelementptr inbounds i8, i8* %411, i64 0
  %412 = load i8, i8* %arrayidx674, align 1
  %conv675 = sext i8 %412 to i32
  %cmp676 = icmp eq i32 %conv675, 64
  br i1 %cmp676, label %if.then683, label %lor.lhs.false678

lor.lhs.false678:                                 ; preds = %if.else673
  %413 = load i8*, i8** %name.addr, align 8
  %arrayidx679 = getelementptr inbounds i8, i8* %413, i64 0
  %414 = load i8, i8* %arrayidx679, align 1
  %conv680 = sext i8 %414 to i32
  %cmp681 = icmp eq i32 %conv680, 37
  br i1 %cmp681, label %if.then683, label %if.else685

if.then683:                                       ; preds = %lor.lhs.false678, %if.else673
  %call684 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0), i64 1)
  store %struct.sv* %call684, %struct.sv** %namesv, align 8
  %415 = load %struct.sv*, %struct.sv** %namesv, align 8
  %416 = load i8*, i8** %name.addr, align 8
  %417 = load i64, i64* %namelen.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %415, i8* %416, i64 %417, i32 2)
  br label %if.end701

if.else685:                                       ; preds = %lor.lhs.false678
  %418 = load i32, i32* %realtype, align 4
  %cmp686 = icmp eq i32 %418, 13
  br i1 %cmp686, label %land.lhs.true688, label %if.else698

land.lhs.true688:                                 ; preds = %if.else685
  %419 = load i8*, i8** %name.addr, align 8
  %arrayidx689 = getelementptr inbounds i8, i8* %419, i64 0
  %420 = load i8, i8* %arrayidx689, align 1
  %conv690 = sext i8 %420 to i32
  %cmp691 = icmp eq i32 %conv690, 42
  br i1 %cmp691, label %if.then693, label %if.else698

if.then693:                                       ; preds = %land.lhs.true688
  %call694 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0), i64 1)
  store %struct.sv* %call694, %struct.sv** %namesv, align 8
  %421 = load %struct.sv*, %struct.sv** %namesv, align 8
  %422 = load i8*, i8** %name.addr, align 8
  %423 = load i64, i64* %namelen.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %421, i8* %422, i64 %423, i32 2)
  %424 = load %struct.sv*, %struct.sv** %namesv, align 8
  %sv_u695 = getelementptr inbounds %struct.sv, %struct.sv* %424, i32 0, i32 3
  %svu_pv696 = bitcast %union.anon* %sv_u695 to i8**
  %425 = load i8*, i8** %svu_pv696, align 8
  %arrayidx697 = getelementptr inbounds i8, i8* %425, i64 1
  store i8 38, i8* %arrayidx697, align 1
  br label %if.end700

if.else698:                                       ; preds = %land.lhs.true688, %if.else685
  %426 = load i8*, i8** %name.addr, align 8
  %427 = load i64, i64* %namelen.addr, align 8
  %call699 = call %struct.sv* @Perl_newSVpvn(i8* %426, i64 %427)
  store %struct.sv* %call699, %struct.sv** %namesv, align 8
  br label %if.end700

if.end700:                                        ; preds = %if.else698, %if.then693
  br label %if.end701

if.end701:                                        ; preds = %if.end700, %if.then683
  %call702 = call %struct.sv* @Perl_newSV_type(i32 11)
  %428 = bitcast %struct.sv* %call702 to i8*
  %429 = bitcast i8* %428 to %struct.av*
  store %struct.av* %429, %struct.av** %seenentry, align 8
  %430 = load %struct.av*, %struct.av** %seenentry, align 8
  %431 = load %struct.sv*, %struct.sv** %namesv, align 8
  call void @Perl_av_push(%struct.av* %430, %struct.sv* %431)
  %432 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %433 = bitcast %struct.sv* %432 to i8*
  %434 = bitcast i8* %433 to %struct.sv*
  %call703 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %434)
  %435 = load %struct.av*, %struct.av** %seenentry, align 8
  %436 = load %struct.sv*, %struct.sv** %val.addr, align 8
  call void @Perl_av_push(%struct.av* %435, %struct.sv* %436)
  %437 = load %struct.hv*, %struct.hv** %seenhv.addr, align 8
  %438 = load i8*, i8** %id, align 8
  %439 = load i64, i64* %idlen, align 8
  %conv704 = trunc i64 %439 to i32
  %440 = load %struct.av*, %struct.av** %seenentry, align 8
  %441 = bitcast %struct.av* %440 to %struct.sv*
  %call705 = call %struct.sv* @Perl_newRV(%struct.sv* %441)
  %call706 = call i8* @Perl_hv_common_key_len(%struct.hv* %437, i8* %438, i32 %conv704, i32 36, %struct.sv* %call705, i32 0)
  %442 = bitcast i8* %call706 to %struct.sv**
  %443 = load %struct.av*, %struct.av** %seenentry, align 8
  %444 = bitcast %struct.av* %443 to i8*
  %445 = bitcast i8* %444 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %445)
  br label %if.end707

if.end707:                                        ; preds = %if.end701
  br label %if.end708

if.end708:                                        ; preds = %if.end707, %if.end593
  %446 = load i8*, i8** %realpack, align 8
  %tobool709 = icmp ne i8* %446, null
  br i1 %tobool709, label %land.lhs.true710, label %if.end719

land.lhs.true710:                                 ; preds = %if.end708
  %447 = load i32, i32* %realtype, align 4
  %cmp711 = icmp eq i32 %447, 8
  br i1 %cmp711, label %if.then713, label %if.end719

if.then713:                                       ; preds = %land.lhs.true710
  store i8 1, i8* %is_regex, align 1
  %448 = load i8*, i8** %realpack, align 8
  %call714 = call i32 @strcmp(i8* %448, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i64 0, i64 0)) #5
  %tobool715 = icmp ne i32 %call714, 0
  br i1 %tobool715, label %if.else717, label %if.then716

if.then716:                                       ; preds = %if.then713
  store i8 1, i8* %no_bless, align 1
  br label %if.end718

if.else717:                                       ; preds = %if.then713
  store i8 0, i8* %no_bless, align 1
  br label %if.end718

if.end718:                                        ; preds = %if.else717, %if.then716
  br label %if.end719

if.end719:                                        ; preds = %if.end718, %land.lhs.true710, %if.end708
  %449 = load i32, i32* %purity.addr, align 4
  %tobool720 = icmp ne i32 %449, 0
  br i1 %tobool720, label %if.end741, label %land.lhs.true721

land.lhs.true721:                                 ; preds = %if.end719
  %450 = load i32, i32* %maxdepth.addr, align 4
  %cmp722 = icmp sgt i32 %450, 0
  br i1 %cmp722, label %land.lhs.true724, label %if.end741

land.lhs.true724:                                 ; preds = %land.lhs.true721
  %451 = load i32*, i32** %levelp.addr, align 8
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %maxdepth.addr, align 4
  %cmp725 = icmp sge i32 %452, %453
  br i1 %cmp725, label %if.then727, label %if.end741

if.then727:                                       ; preds = %land.lhs.true724
  %454 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags728 = getelementptr inbounds %struct.sv, %struct.sv* %454, i32 0, i32 2
  %455 = load i32, i32* %sv_flags728, align 4
  %and729 = and i32 %455, 2098176
  %cmp730 = icmp eq i32 %and729, 1024
  br i1 %cmp730, label %cond.true732, label %cond.false737

cond.true732:                                     ; preds = %if.then727
  %456 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_any733 = getelementptr inbounds %struct.sv, %struct.sv* %456, i32 0, i32 0
  %457 = load i8*, i8** %sv_any733, align 8
  %458 = bitcast i8* %457 to %struct.xpv*
  %xpv_cur734 = getelementptr inbounds %struct.xpv, %struct.xpv* %458, i32 0, i32 2
  %459 = load i64, i64* %xpv_cur734, align 8
  store i64 %459, i64* %vallen, align 8
  %460 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_u735 = getelementptr inbounds %struct.sv, %struct.sv* %460, i32 0, i32 3
  %svu_pv736 = bitcast %union.anon* %sv_u735 to i8**
  %461 = load i8*, i8** %svu_pv736, align 8
  br label %cond.end739

cond.false737:                                    ; preds = %if.then727
  %462 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call738 = call i8* @Perl_sv_2pv_flags(%struct.sv* %462, i64* %vallen, i32 2)
  br label %cond.end739

cond.end739:                                      ; preds = %cond.false737, %cond.true732
  %cond740 = phi i8* [ %461, %cond.true732 ], [ %call738, %cond.false737 ]
  store i8* %cond740, i8** %valstr, align 8
  %463 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), i64 1, i32 2)
  %464 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %465 = load i8*, i8** %valstr, align 8
  %466 = load i64, i64* %vallen, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %464, i8* %465, i64 %466, i32 2)
  %467 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), i64 1, i32 2)
  store i32 1, i32* %retval, align 4
  br label %return

if.end741:                                        ; preds = %land.lhs.true724, %land.lhs.true721, %if.end719
  %468 = load i64, i64* %maxrecurse.addr, align 8
  %cmp742 = icmp sgt i64 %468, 0
  br i1 %cmp742, label %land.lhs.true744, label %if.end749

land.lhs.true744:                                 ; preds = %if.end741
  %469 = load i32*, i32** %levelp.addr, align 8
  %470 = load i32, i32* %469, align 4
  %conv745 = sext i32 %470 to i64
  %471 = load i64, i64* %maxrecurse.addr, align 8
  %cmp746 = icmp sge i64 %conv745, %471
  br i1 %cmp746, label %if.then748, label %if.end749

if.then748:                                       ; preds = %land.lhs.true744
  %472 = load i64, i64* %maxrecurse.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.47, i64 0, i64 0), i64 %472)
  br label %if.end749

if.end749:                                        ; preds = %if.then748, %land.lhs.true744, %if.end741
  %473 = load i8*, i8** %realpack, align 8
  %tobool750 = icmp ne i8* %473, null
  br i1 %tobool750, label %land.lhs.true751, label %if.end775

land.lhs.true751:                                 ; preds = %if.end749
  %474 = load i8, i8* %no_bless, align 1
  %tobool752 = trunc i8 %474 to i1
  br i1 %tobool752, label %if.end775, label %if.then753

if.then753:                                       ; preds = %land.lhs.true751
  %475 = load %struct.sv*, %struct.sv** %bless.addr, align 8
  %sv_flags754 = getelementptr inbounds %struct.sv, %struct.sv* %475, i32 0, i32 2
  %476 = load i32, i32* %sv_flags754, align 4
  %and755 = and i32 %476, 2098176
  %cmp756 = icmp eq i32 %and755, 1024
  br i1 %cmp756, label %cond.true758, label %cond.false763

cond.true758:                                     ; preds = %if.then753
  %477 = load %struct.sv*, %struct.sv** %bless.addr, align 8
  %sv_any759 = getelementptr inbounds %struct.sv, %struct.sv* %477, i32 0, i32 0
  %478 = load i8*, i8** %sv_any759, align 8
  %479 = bitcast i8* %478 to %struct.xpv*
  %xpv_cur760 = getelementptr inbounds %struct.xpv, %struct.xpv* %479, i32 0, i32 2
  %480 = load i64, i64* %xpv_cur760, align 8
  store i64 %480, i64* %blesslen, align 8
  %481 = load %struct.sv*, %struct.sv** %bless.addr, align 8
  %sv_u761 = getelementptr inbounds %struct.sv, %struct.sv* %481, i32 0, i32 3
  %svu_pv762 = bitcast %union.anon* %sv_u761 to i8**
  %482 = load i8*, i8** %svu_pv762, align 8
  br label %cond.end765

cond.false763:                                    ; preds = %if.then753
  %483 = load %struct.sv*, %struct.sv** %bless.addr, align 8
  %call764 = call i8* @Perl_sv_2pv_flags(%struct.sv* %483, i64* %blesslen, i32 2)
  br label %cond.end765

cond.end765:                                      ; preds = %cond.false763, %cond.true758
  %cond766 = phi i8* [ %482, %cond.true758 ], [ %call764, %cond.false763 ]
  store i8* %cond766, i8** %blessstr, align 8
  %484 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %485 = load i8*, i8** %blessstr, align 8
  %486 = load i64, i64* %blesslen, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %484, i8* %485, i64 %486, i32 2)
  %487 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %487, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i64 0, i64 0), i64 2, i32 2)
  %488 = load i32, i32* %indent.addr, align 4
  %cmp767 = icmp sge i32 %488, 2
  br i1 %cmp767, label %if.then769, label %if.end774

if.then769:                                       ; preds = %cond.end765
  %489 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  store %struct.sv* %489, %struct.sv** %blesspad, align 8
  %490 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  %call770 = call %struct.sv* @Perl_newSVsv(%struct.sv* %490)
  store %struct.sv* %call770, %struct.sv** %apad.addr, align 8
  %491 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  %492 = load i64, i64* %blesslen, align 8
  %add771 = add i64 %492, 2
  %conv772 = trunc i64 %add771 to i32
  %call773 = call %struct.sv* @sv_x(%struct.sv* %491, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0), i64 1, i32 %conv772)
  br label %if.end774

if.end774:                                        ; preds = %if.then769, %cond.end765
  br label %if.end775

if.end775:                                        ; preds = %if.end774, %land.lhs.true751, %if.end749
  %493 = load i32*, i32** %levelp.addr, align 8
  %494 = load i32, i32* %493, align 4
  %inc = add nsw i32 %494, 1
  store i32 %inc, i32* %493, align 4
  %495 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %sv_u776 = getelementptr inbounds %struct.sv, %struct.sv* %495, i32 0, i32 3
  %svu_pv777 = bitcast %union.anon* %sv_u776 to i8**
  %496 = load i8*, i8** %svu_pv777, align 8
  %add.ptr778 = getelementptr inbounds i8, i8* %496, i64 0
  %497 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %sv_any779 = getelementptr inbounds %struct.sv, %struct.sv* %497, i32 0, i32 0
  %498 = load i8*, i8** %sv_any779, align 8
  %499 = bitcast i8* %498 to %struct.xpv*
  %xpv_cur780 = getelementptr inbounds %struct.xpv, %struct.xpv* %499, i32 0, i32 2
  %500 = load i64, i64* %xpv_cur780, align 8
  %501 = load i32*, i32** %levelp.addr, align 8
  %502 = load i32, i32* %501, align 4
  %call781 = call %struct.sv* @sv_x(%struct.sv* null, i8* %add.ptr778, i64 %500, i32 %502)
  store %struct.sv* %call781, %struct.sv** %ipad, align 8
  %503 = load i8, i8* %is_regex, align 1
  %tobool782 = trunc i8 %503 to i1
  br i1 %tobool782, label %if.then783, label %if.else881

if.then783:                                       ; preds = %if.end775
  store %struct.sv* null, %struct.sv** %sv_pattern, align 8
  store %struct.sv* null, %struct.sv** %sv_flags784, align 8
  %call785 = call %struct.cv* @Perl_get_cv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.49, i64 0, i64 0), i32 0)
  store %struct.cv* %call785, %struct.cv** %re_pattern_cv, align 8
  %tobool786 = icmp ne %struct.cv* %call785, null
  br i1 %tobool786, label %if.then787, label %if.else839

if.then787:                                       ; preds = %if.then783
  %504 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %504, %struct.sv*** %sp788, align 8
  call void @Perl_push_scope()
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %505 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %505, i64* @PL_tmps_floor, align 8
  br label %do.body789

do.body789:                                       ; preds = %if.then787
  %506 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr791 = getelementptr inbounds i32, i32* %506, i32 1
  store i32* %incdec.ptr791, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr791, i32** %mark_stack_entry790, align 8
  %507 = load i32*, i32** @PL_markstack_max, align 8
  %cmp792 = icmp eq i32* %incdec.ptr791, %507
  br i1 %cmp792, label %cond.true794, label %cond.false795

cond.true794:                                     ; preds = %do.body789
  br i1 true, label %if.then796, label %if.end798

cond.false795:                                    ; preds = %do.body789
  br i1 false, label %if.then796, label %if.end798

if.then796:                                       ; preds = %cond.false795, %cond.true794
  %call797 = call i32* @Perl_markstack_grow()
  store i32* %call797, i32** %mark_stack_entry790, align 8
  br label %if.end798

if.end798:                                        ; preds = %if.then796, %cond.false795, %cond.true794
  %508 = load %struct.sv**, %struct.sv*** %sp788, align 8
  %509 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast799 = ptrtoint %struct.sv** %508 to i64
  %sub.ptr.rhs.cast800 = ptrtoint %struct.sv** %509 to i64
  %sub.ptr.sub801 = sub i64 %sub.ptr.lhs.cast799, %sub.ptr.rhs.cast800
  %sub.ptr.div802 = sdiv exact i64 %sub.ptr.sub801, 8
  %conv803 = trunc i64 %sub.ptr.div802 to i32
  %510 = load i32*, i32** %mark_stack_entry790, align 8
  store i32 %conv803, i32* %510, align 4
  br label %do.end804

do.end804:                                        ; preds = %if.end798
  br label %do.body805

do.body805:                                       ; preds = %do.end804
  br label %do.body806

do.body806:                                       ; preds = %do.body805
  %511 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %512 = load %struct.sv**, %struct.sv*** %sp788, align 8
  %sub.ptr.lhs.cast807 = ptrtoint %struct.sv** %511 to i64
  %sub.ptr.rhs.cast808 = ptrtoint %struct.sv** %512 to i64
  %sub.ptr.sub809 = sub i64 %sub.ptr.lhs.cast807, %sub.ptr.rhs.cast808
  %sub.ptr.div810 = sdiv exact i64 %sub.ptr.sub809, 8
  %cmp811 = icmp slt i64 %sub.ptr.div810, 1
  br i1 %cmp811, label %cond.true813, label %cond.false814

cond.true813:                                     ; preds = %do.body806
  br i1 true, label %if.then815, label %if.end817

cond.false814:                                    ; preds = %do.body806
  br i1 false, label %if.then815, label %if.end817

if.then815:                                       ; preds = %cond.false814, %cond.true813
  %513 = load %struct.sv**, %struct.sv*** %sp788, align 8
  %514 = load %struct.sv**, %struct.sv*** %sp788, align 8
  %call816 = call %struct.sv** @Perl_stack_grow(%struct.sv** %513, %struct.sv** %514, i64 1)
  store %struct.sv** %call816, %struct.sv*** %sp788, align 8
  %515 = load %struct.sv**, %struct.sv*** %sp788, align 8
  br label %if.end817

if.end817:                                        ; preds = %if.then815, %cond.false814, %cond.true813
  br label %do.end818

do.end818:                                        ; preds = %if.end817
  %516 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %517 = load %struct.sv**, %struct.sv*** %sp788, align 8
  %incdec.ptr819 = getelementptr inbounds %struct.sv*, %struct.sv** %517, i32 1
  store %struct.sv** %incdec.ptr819, %struct.sv*** %sp788, align 8
  store %struct.sv* %516, %struct.sv** %incdec.ptr819, align 8
  br label %do.end820

do.end820:                                        ; preds = %do.end818
  %518 = load %struct.sv**, %struct.sv*** %sp788, align 8
  store %struct.sv** %518, %struct.sv*** @PL_stack_sp, align 8
  %519 = load %struct.cv*, %struct.cv** %re_pattern_cv, align 8
  %520 = bitcast %struct.cv* %519 to %struct.sv*
  %call821 = call i32 @Perl_call_sv(%struct.sv* %520, i32 3)
  store i32 %call821, i32* %count, align 4
  %521 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %521, %struct.sv*** %sp788, align 8
  %522 = load i32, i32* %count, align 4
  %cmp822 = icmp sge i32 %522, 2
  br i1 %cmp822, label %if.then824, label %if.end829

if.then824:                                       ; preds = %do.end820
  %523 = load %struct.sv**, %struct.sv*** %sp788, align 8
  %incdec.ptr825 = getelementptr inbounds %struct.sv*, %struct.sv** %523, i32 -1
  store %struct.sv** %incdec.ptr825, %struct.sv*** %sp788, align 8
  %524 = load %struct.sv*, %struct.sv** %523, align 8
  store %struct.sv* %524, %struct.sv** %sv_flags784, align 8
  %525 = load %struct.sv**, %struct.sv*** %sp788, align 8
  %incdec.ptr826 = getelementptr inbounds %struct.sv*, %struct.sv** %525, i32 -1
  store %struct.sv** %incdec.ptr826, %struct.sv*** %sp788, align 8
  %526 = load %struct.sv*, %struct.sv** %525, align 8
  store %struct.sv* %526, %struct.sv** %sv_pattern, align 8
  %527 = load %struct.sv*, %struct.sv** %sv_flags784, align 8
  %528 = bitcast %struct.sv* %527 to i8*
  %529 = bitcast i8* %528 to %struct.sv*
  %call827 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %529)
  %530 = load %struct.sv*, %struct.sv** %sv_pattern, align 8
  %531 = bitcast %struct.sv* %530 to i8*
  %532 = bitcast i8* %531 to %struct.sv*
  %call828 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %532)
  br label %if.end829

if.end829:                                        ; preds = %if.then824, %do.end820
  %533 = load %struct.sv**, %struct.sv*** %sp788, align 8
  store %struct.sv** %533, %struct.sv*** @PL_stack_sp, align 8
  %534 = load i64, i64* @PL_tmps_ix, align 8
  %535 = load i64, i64* @PL_tmps_floor, align 8
  %cmp830 = icmp sgt i64 %534, %535
  br i1 %cmp830, label %if.then832, label %if.end833

if.then832:                                       ; preds = %if.end829
  call void @Perl_free_tmps()
  br label %if.end833

if.end833:                                        ; preds = %if.then832, %if.end829
  call void @Perl_pop_scope()
  %536 = load %struct.sv*, %struct.sv** %sv_pattern, align 8
  %tobool834 = icmp ne %struct.sv* %536, null
  br i1 %tobool834, label %if.then835, label %if.end838

if.then835:                                       ; preds = %if.end833
  %537 = load %struct.sv*, %struct.sv** %sv_pattern, align 8
  %call836 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %537)
  %538 = load %struct.sv*, %struct.sv** %sv_flags784, align 8
  %call837 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %538)
  br label %if.end838

if.end838:                                        ; preds = %if.then835, %if.end833
  br label %if.end840

if.else839:                                       ; preds = %if.then783
  %539 = load %struct.sv*, %struct.sv** %val.addr, align 8
  store %struct.sv* %539, %struct.sv** %sv_pattern, align 8
  br label %if.end840

if.end840:                                        ; preds = %if.else839, %if.end838
  %540 = load %struct.sv*, %struct.sv** %sv_pattern, align 8
  %sv_flags841 = getelementptr inbounds %struct.sv, %struct.sv* %540, i32 0, i32 2
  %541 = load i32, i32* %sv_flags841, align 4
  %and842 = and i32 %541, 2098176
  %cmp843 = icmp eq i32 %and842, 1024
  br i1 %cmp843, label %cond.true845, label %cond.false850

cond.true845:                                     ; preds = %if.end840
  %542 = load %struct.sv*, %struct.sv** %sv_pattern, align 8
  %sv_any846 = getelementptr inbounds %struct.sv, %struct.sv* %542, i32 0, i32 0
  %543 = load i8*, i8** %sv_any846, align 8
  %544 = bitcast i8* %543 to %struct.xpv*
  %xpv_cur847 = getelementptr inbounds %struct.xpv, %struct.xpv* %544, i32 0, i32 2
  %545 = load i64, i64* %xpv_cur847, align 8
  store i64 %545, i64* %rlen, align 8
  %546 = load %struct.sv*, %struct.sv** %sv_pattern, align 8
  %sv_u848 = getelementptr inbounds %struct.sv, %struct.sv* %546, i32 0, i32 3
  %svu_pv849 = bitcast %union.anon* %sv_u848 to i8**
  %547 = load i8*, i8** %svu_pv849, align 8
  br label %cond.end852

cond.false850:                                    ; preds = %if.end840
  %548 = load %struct.sv*, %struct.sv** %sv_pattern, align 8
  %call851 = call i8* @Perl_sv_2pv_flags(%struct.sv* %548, i64* %rlen, i32 2)
  br label %cond.end852

cond.end852:                                      ; preds = %cond.false850, %cond.true845
  %cond853 = phi i8* [ %547, %cond.true845 ], [ %call851, %cond.false850 ]
  store i8* %cond853, i8** %rval, align 8
  %549 = load i8*, i8** %rval, align 8
  %550 = load i64, i64* %rlen, align 8
  %add.ptr854 = getelementptr inbounds i8, i8* %549, i64 %550
  store i8* %add.ptr854, i8** %rend, align 8
  %551 = load i8*, i8** %rval, align 8
  store i8* %551, i8** %slash, align 8
  %552 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i64 0, i64 0), i64 3, i32 2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end852
  %553 = load i8*, i8** %slash, align 8
  %554 = load i8*, i8** %rend, align 8
  %cmp855 = icmp ult i8* %553, %554
  br i1 %cmp855, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %555 = load i8*, i8** %slash, align 8
  %556 = load i8, i8* %555, align 1
  %conv857 = sext i8 %556 to i32
  %cmp858 = icmp eq i32 %conv857, 92
  br i1 %cmp858, label %if.then860, label %if.end862

if.then860:                                       ; preds = %for.body
  %557 = load i8*, i8** %slash, align 8
  %incdec.ptr861 = getelementptr inbounds i8, i8* %557, i32 1
  store i8* %incdec.ptr861, i8** %slash, align 8
  br label %for.inc

if.end862:                                        ; preds = %for.body
  %558 = load i8*, i8** %slash, align 8
  %559 = load i8, i8* %558, align 1
  %conv863 = sext i8 %559 to i32
  %cmp864 = icmp eq i32 %conv863, 47
  br i1 %cmp864, label %if.then866, label %if.end876

if.then866:                                       ; preds = %if.end862
  %560 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %561 = load i8*, i8** %rval, align 8
  %562 = load i8*, i8** %slash, align 8
  %563 = load i8*, i8** %rval, align 8
  %sub.ptr.lhs.cast867 = ptrtoint i8* %562 to i64
  %sub.ptr.rhs.cast868 = ptrtoint i8* %563 to i64
  %sub.ptr.sub869 = sub i64 %sub.ptr.lhs.cast867, %sub.ptr.rhs.cast868
  call void @Perl_sv_catpvn_flags(%struct.sv* %560, i8* %561, i64 %sub.ptr.sub869, i32 2)
  %564 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %564, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0), i64 2, i32 2)
  %565 = load i8*, i8** %slash, align 8
  %566 = load i8*, i8** %rval, align 8
  %sub.ptr.lhs.cast870 = ptrtoint i8* %565 to i64
  %sub.ptr.rhs.cast871 = ptrtoint i8* %566 to i64
  %sub.ptr.sub872 = sub i64 %sub.ptr.lhs.cast870, %sub.ptr.rhs.cast871
  %add873 = add nsw i64 %sub.ptr.sub872, 1
  %567 = load i64, i64* %rlen, align 8
  %sub874 = sub i64 %567, %add873
  store i64 %sub874, i64* %rlen, align 8
  %568 = load i8*, i8** %slash, align 8
  %add.ptr875 = getelementptr inbounds i8, i8* %568, i64 1
  store i8* %add.ptr875, i8** %rval, align 8
  br label %if.end876

if.end876:                                        ; preds = %if.then866, %if.end862
  br label %for.inc

for.inc:                                          ; preds = %if.end876, %if.then860
  %569 = load i8*, i8** %slash, align 8
  %incdec.ptr877 = getelementptr inbounds i8, i8* %569, i32 1
  store i8* %incdec.ptr877, i8** %slash, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %570 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %571 = load i8*, i8** %rval, align 8
  %572 = load i64, i64* %rlen, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %570, i8* %571, i64 %572, i32 2)
  %573 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), i64 1, i32 2)
  %574 = load %struct.sv*, %struct.sv** %sv_flags784, align 8
  %tobool878 = icmp ne %struct.sv* %574, null
  br i1 %tobool878, label %if.then879, label %if.end880

if.then879:                                       ; preds = %for.end
  %575 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %576 = load %struct.sv*, %struct.sv** %sv_flags784, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %575, %struct.sv* %576, i32 2)
  br label %if.end880

if.end880:                                        ; preds = %if.then879, %for.end
  br label %if.end1430

if.else881:                                       ; preds = %if.end775
  %577 = load i32, i32* %realtype, align 4
  %cmp882 = icmp ule i32 %577, 7
  br i1 %cmp882, label %if.then884, label %if.else903

if.then884:                                       ; preds = %if.else881
  %call886 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i64 0, i64 0), i64 2)
  store %struct.sv* %call886, %struct.sv** %namesv885, align 8
  %578 = load %struct.sv*, %struct.sv** %namesv885, align 8
  %579 = load i8*, i8** %name.addr, align 8
  %580 = load i64, i64* %namelen.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %578, i8* %579, i64 %580, i32 2)
  %581 = load %struct.sv*, %struct.sv** %namesv885, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %581, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i64 0, i64 0), i64 1, i32 2)
  %582 = load i8*, i8** %realpack, align 8
  %tobool887 = icmp ne i8* %582, null
  br i1 %tobool887, label %if.then888, label %if.else895

if.then888:                                       ; preds = %if.then884
  %583 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %583, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.54, i64 0, i64 0), i64 13, i32 2)
  %584 = load %struct.sv*, %struct.sv** %ival, align 8
  %585 = load %struct.sv*, %struct.sv** %namesv885, align 8
  %sv_u889 = getelementptr inbounds %struct.sv, %struct.sv* %585, i32 0, i32 3
  %svu_pv890 = bitcast %union.anon* %sv_u889 to i8**
  %586 = load i8*, i8** %svu_pv890, align 8
  %add.ptr891 = getelementptr inbounds i8, i8* %586, i64 0
  %587 = load %struct.sv*, %struct.sv** %namesv885, align 8
  %sv_any892 = getelementptr inbounds %struct.sv, %struct.sv* %587, i32 0, i32 0
  %588 = load i8*, i8** %sv_any892, align 8
  %589 = bitcast i8* %588 to %struct.xpv*
  %xpv_cur893 = getelementptr inbounds %struct.xpv, %struct.xpv* %589, i32 0, i32 2
  %590 = load i64, i64* %xpv_cur893, align 8
  %591 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %592 = load %struct.hv*, %struct.hv** %seenhv.addr, align 8
  %593 = load %struct.av*, %struct.av** %postav.addr, align 8
  %594 = load i32*, i32** %levelp.addr, align 8
  %595 = load i32, i32* %indent.addr, align 4
  %596 = load %struct.sv*, %struct.sv** %pad.addr, align 8
  %597 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %598 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  %599 = load %struct.sv*, %struct.sv** %sep.addr, align 8
  %600 = load %struct.sv*, %struct.sv** %pair.addr, align 8
  %601 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %602 = load %struct.sv*, %struct.sv** %toaster.addr, align 8
  %603 = load i32, i32* %purity.addr, align 4
  %604 = load i32, i32* %deepcopy.addr, align 4
  %605 = load i32, i32* %quotekeys.addr, align 4
  %606 = load %struct.sv*, %struct.sv** %bless.addr, align 8
  %607 = load i32, i32* %maxdepth.addr, align 4
  %608 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %609 = load i32, i32* %use_sparse_seen_hash.addr, align 4
  %610 = load i32, i32* %useqq.addr, align 4
  %611 = load i64, i64* %maxrecurse.addr, align 8
  %call894 = call i32 @DD_dump(%struct.sv* %584, i8* %add.ptr891, i64 %590, %struct.sv* %591, %struct.hv* %592, %struct.av* %593, i32* %594, i32 %595, %struct.sv* %596, %struct.sv* %597, %struct.sv* %598, %struct.sv* %599, %struct.sv* %600, %struct.sv* %601, %struct.sv* %602, i32 %603, i32 %604, i32 %605, %struct.sv* %606, i32 %607, %struct.sv* %608, i32 %609, i32 %610, i64 %611)
  %612 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %612, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i64 0, i64 0), i64 2, i32 2)
  br label %if.end902

if.else895:                                       ; preds = %if.then884
  %613 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %613, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0), i64 1, i32 2)
  %614 = load %struct.sv*, %struct.sv** %ival, align 8
  %615 = load %struct.sv*, %struct.sv** %namesv885, align 8
  %sv_u896 = getelementptr inbounds %struct.sv, %struct.sv* %615, i32 0, i32 3
  %svu_pv897 = bitcast %union.anon* %sv_u896 to i8**
  %616 = load i8*, i8** %svu_pv897, align 8
  %add.ptr898 = getelementptr inbounds i8, i8* %616, i64 0
  %617 = load %struct.sv*, %struct.sv** %namesv885, align 8
  %sv_any899 = getelementptr inbounds %struct.sv, %struct.sv* %617, i32 0, i32 0
  %618 = load i8*, i8** %sv_any899, align 8
  %619 = bitcast i8* %618 to %struct.xpv*
  %xpv_cur900 = getelementptr inbounds %struct.xpv, %struct.xpv* %619, i32 0, i32 2
  %620 = load i64, i64* %xpv_cur900, align 8
  %621 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %622 = load %struct.hv*, %struct.hv** %seenhv.addr, align 8
  %623 = load %struct.av*, %struct.av** %postav.addr, align 8
  %624 = load i32*, i32** %levelp.addr, align 8
  %625 = load i32, i32* %indent.addr, align 4
  %626 = load %struct.sv*, %struct.sv** %pad.addr, align 8
  %627 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %628 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  %629 = load %struct.sv*, %struct.sv** %sep.addr, align 8
  %630 = load %struct.sv*, %struct.sv** %pair.addr, align 8
  %631 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %632 = load %struct.sv*, %struct.sv** %toaster.addr, align 8
  %633 = load i32, i32* %purity.addr, align 4
  %634 = load i32, i32* %deepcopy.addr, align 4
  %635 = load i32, i32* %quotekeys.addr, align 4
  %636 = load %struct.sv*, %struct.sv** %bless.addr, align 8
  %637 = load i32, i32* %maxdepth.addr, align 4
  %638 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %639 = load i32, i32* %use_sparse_seen_hash.addr, align 4
  %640 = load i32, i32* %useqq.addr, align 4
  %641 = load i64, i64* %maxrecurse.addr, align 8
  %call901 = call i32 @DD_dump(%struct.sv* %614, i8* %add.ptr898, i64 %620, %struct.sv* %621, %struct.hv* %622, %struct.av* %623, i32* %624, i32 %625, %struct.sv* %626, %struct.sv* %627, %struct.sv* %628, %struct.sv* %629, %struct.sv* %630, %struct.sv* %631, %struct.sv* %632, i32 %633, i32 %634, i32 %635, %struct.sv* %636, i32 %637, %struct.sv* %638, i32 %639, i32 %640, i64 %641)
  br label %if.end902

if.end902:                                        ; preds = %if.else895, %if.then888
  %642 = load %struct.sv*, %struct.sv** %namesv885, align 8
  %643 = bitcast %struct.sv* %642 to i8*
  %644 = bitcast i8* %643 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %644)
  br label %if.end1429

if.else903:                                       ; preds = %if.else881
  %645 = load i32, i32* %realtype, align 4
  %cmp904 = icmp eq i32 %645, 9
  br i1 %cmp904, label %if.then906, label %if.else915

if.then906:                                       ; preds = %if.else903
  %call908 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i64 0, i64 0), i64 2)
  store %struct.sv* %call908, %struct.sv** %namesv907, align 8
  %646 = load %struct.sv*, %struct.sv** %namesv907, align 8
  %647 = load i8*, i8** %name.addr, align 8
  %648 = load i64, i64* %namelen.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %646, i8* %647, i64 %648, i32 2)
  %649 = load %struct.sv*, %struct.sv** %namesv907, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %649, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i64 0, i64 0), i64 1, i32 2)
  %650 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %650, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0), i64 1, i32 2)
  %651 = load %struct.sv*, %struct.sv** %ival, align 8
  %652 = load %struct.sv*, %struct.sv** %namesv907, align 8
  %sv_u909 = getelementptr inbounds %struct.sv, %struct.sv* %652, i32 0, i32 3
  %svu_pv910 = bitcast %union.anon* %sv_u909 to i8**
  %653 = load i8*, i8** %svu_pv910, align 8
  %add.ptr911 = getelementptr inbounds i8, i8* %653, i64 0
  %654 = load %struct.sv*, %struct.sv** %namesv907, align 8
  %sv_any912 = getelementptr inbounds %struct.sv, %struct.sv* %654, i32 0, i32 0
  %655 = load i8*, i8** %sv_any912, align 8
  %656 = bitcast i8* %655 to %struct.xpv*
  %xpv_cur913 = getelementptr inbounds %struct.xpv, %struct.xpv* %656, i32 0, i32 2
  %657 = load i64, i64* %xpv_cur913, align 8
  %658 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %659 = load %struct.hv*, %struct.hv** %seenhv.addr, align 8
  %660 = load %struct.av*, %struct.av** %postav.addr, align 8
  %661 = load i32*, i32** %levelp.addr, align 8
  %662 = load i32, i32* %indent.addr, align 4
  %663 = load %struct.sv*, %struct.sv** %pad.addr, align 8
  %664 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %665 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  %666 = load %struct.sv*, %struct.sv** %sep.addr, align 8
  %667 = load %struct.sv*, %struct.sv** %pair.addr, align 8
  %668 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %669 = load %struct.sv*, %struct.sv** %toaster.addr, align 8
  %670 = load i32, i32* %purity.addr, align 4
  %671 = load i32, i32* %deepcopy.addr, align 4
  %672 = load i32, i32* %quotekeys.addr, align 4
  %673 = load %struct.sv*, %struct.sv** %bless.addr, align 8
  %674 = load i32, i32* %maxdepth.addr, align 4
  %675 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %676 = load i32, i32* %use_sparse_seen_hash.addr, align 4
  %677 = load i32, i32* %useqq.addr, align 4
  %678 = load i64, i64* %maxrecurse.addr, align 8
  %call914 = call i32 @DD_dump(%struct.sv* %651, i8* %add.ptr911, i64 %657, %struct.sv* %658, %struct.hv* %659, %struct.av* %660, i32* %661, i32 %662, %struct.sv* %663, %struct.sv* %664, %struct.sv* %665, %struct.sv* %666, %struct.sv* %667, %struct.sv* %668, %struct.sv* %669, i32 %670, i32 %671, i32 %672, %struct.sv* %673, i32 %674, %struct.sv* %675, i32 %676, i32 %677, i64 %678)
  %679 = load %struct.sv*, %struct.sv** %namesv907, align 8
  %680 = bitcast %struct.sv* %679 to i8*
  %681 = bitcast i8* %680 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %681)
  br label %if.end1428

if.else915:                                       ; preds = %if.else903
  %682 = load i32, i32* %realtype, align 4
  %cmp916 = icmp eq i32 %682, 11
  br i1 %cmp916, label %if.then918, label %if.else1056

if.then918:                                       ; preds = %if.else915
  store i64 0, i64* %ix, align 8
  %683 = load %struct.sv*, %struct.sv** %ival, align 8
  %684 = bitcast %struct.sv* %683 to %struct.av*
  %call919 = call i64 @Perl_av_len(%struct.av* %684)
  store i64 %call919, i64* %ixmax, align 8
  %call920 = call %struct.sv* @Perl_newSViv(i64 0)
  store %struct.sv* %call920, %struct.sv** %ixsv, align 8
  %685 = load i64, i64* %namelen.addr, align 8
  %add921 = add i64 %685, 28
  %mul922 = mul i64 %add921, 1
  %call923 = call i8* @Perl_safesysmalloc(i64 %mul922)
  store i8* %call923, i8** %iname, align 8
  %686 = load i8*, i8** %iname, align 8
  %687 = load i8*, i8** %name.addr, align 8
  %call924 = call i8* @strcpy(i8* %686, i8* %687) #6
  %688 = load i64, i64* %namelen.addr, align 8
  store i64 %688, i64* %inamelen, align 8
  %689 = load i8*, i8** %name.addr, align 8
  %arrayidx925 = getelementptr inbounds i8, i8* %689, i64 0
  %690 = load i8, i8* %arrayidx925, align 1
  %conv926 = sext i8 %690 to i32
  %cmp927 = icmp eq i32 %conv926, 64
  br i1 %cmp927, label %if.then929, label %if.else931

if.then929:                                       ; preds = %if.then918
  %691 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %691, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i64 0, i64 0), i64 1, i32 2)
  %692 = load i8*, i8** %iname, align 8
  %arrayidx930 = getelementptr inbounds i8, i8* %692, i64 0
  store i8 36, i8* %arrayidx930, align 1
  br label %if.end971

if.else931:                                       ; preds = %if.then918
  %693 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %693, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i64 0, i64 0), i64 1, i32 2)
  %694 = load i64, i64* %namelen.addr, align 8
  %cmp932 = icmp ugt i64 %694, 0
  br i1 %cmp932, label %land.lhs.true934, label %lor.lhs.false946

land.lhs.true934:                                 ; preds = %if.else931
  %695 = load i8*, i8** %name.addr, align 8
  %696 = load i64, i64* %namelen.addr, align 8
  %sub935 = sub i64 %696, 1
  %arrayidx936 = getelementptr inbounds i8, i8* %695, i64 %sub935
  %697 = load i8, i8* %arrayidx936, align 1
  %conv937 = sext i8 %697 to i32
  %cmp938 = icmp ne i32 %conv937, 93
  br i1 %cmp938, label %land.lhs.true940, label %lor.lhs.false946

land.lhs.true940:                                 ; preds = %land.lhs.true934
  %698 = load i8*, i8** %name.addr, align 8
  %699 = load i64, i64* %namelen.addr, align 8
  %sub941 = sub i64 %699, 1
  %arrayidx942 = getelementptr inbounds i8, i8* %698, i64 %sub941
  %700 = load i8, i8* %arrayidx942, align 1
  %conv943 = sext i8 %700 to i32
  %cmp944 = icmp ne i32 %conv943, 125
  br i1 %cmp944, label %if.then964, label %lor.lhs.false946

lor.lhs.false946:                                 ; preds = %land.lhs.true940, %land.lhs.true934, %if.else931
  %701 = load i64, i64* %namelen.addr, align 8
  %cmp947 = icmp ugt i64 %701, 4
  br i1 %cmp947, label %land.lhs.true949, label %if.end970

land.lhs.true949:                                 ; preds = %lor.lhs.false946
  %702 = load i8*, i8** %name.addr, align 8
  %arrayidx950 = getelementptr inbounds i8, i8* %702, i64 1
  %703 = load i8, i8* %arrayidx950, align 1
  %conv951 = sext i8 %703 to i32
  %cmp952 = icmp eq i32 %conv951, 123
  br i1 %cmp952, label %if.then964, label %lor.lhs.false954

lor.lhs.false954:                                 ; preds = %land.lhs.true949
  %704 = load i8*, i8** %name.addr, align 8
  %arrayidx955 = getelementptr inbounds i8, i8* %704, i64 0
  %705 = load i8, i8* %arrayidx955, align 1
  %conv956 = sext i8 %705 to i32
  %cmp957 = icmp eq i32 %conv956, 92
  br i1 %cmp957, label %land.lhs.true959, label %if.end970

land.lhs.true959:                                 ; preds = %lor.lhs.false954
  %706 = load i8*, i8** %name.addr, align 8
  %arrayidx960 = getelementptr inbounds i8, i8* %706, i64 2
  %707 = load i8, i8* %arrayidx960, align 1
  %conv961 = sext i8 %707 to i32
  %cmp962 = icmp eq i32 %conv961, 123
  br i1 %cmp962, label %if.then964, label %if.end970

if.then964:                                       ; preds = %land.lhs.true959, %land.lhs.true949, %land.lhs.true940
  %708 = load i8*, i8** %iname, align 8
  %709 = load i64, i64* %inamelen, align 8
  %inc965 = add i64 %709, 1
  store i64 %inc965, i64* %inamelen, align 8
  %arrayidx966 = getelementptr inbounds i8, i8* %708, i64 %709
  store i8 45, i8* %arrayidx966, align 1
  %710 = load i8*, i8** %iname, align 8
  %711 = load i64, i64* %inamelen, align 8
  %inc967 = add i64 %711, 1
  store i64 %inc967, i64* %inamelen, align 8
  %arrayidx968 = getelementptr inbounds i8, i8* %710, i64 %711
  store i8 62, i8* %arrayidx968, align 1
  %712 = load i8*, i8** %iname, align 8
  %713 = load i64, i64* %inamelen, align 8
  %arrayidx969 = getelementptr inbounds i8, i8* %712, i64 %713
  store i8 0, i8* %arrayidx969, align 1
  br label %if.end970

if.end970:                                        ; preds = %if.then964, %land.lhs.true959, %lor.lhs.false954, %lor.lhs.false946
  br label %if.end971

if.end971:                                        ; preds = %if.end970, %if.then929
  %714 = load i8*, i8** %iname, align 8
  %arrayidx972 = getelementptr inbounds i8, i8* %714, i64 0
  %715 = load i8, i8* %arrayidx972, align 1
  %conv973 = sext i8 %715 to i32
  %cmp974 = icmp eq i32 %conv973, 42
  br i1 %cmp974, label %land.lhs.true976, label %if.end1005

land.lhs.true976:                                 ; preds = %if.end971
  %716 = load i8*, i8** %iname, align 8
  %717 = load i64, i64* %inamelen, align 8
  %sub977 = sub i64 %717, 1
  %arrayidx978 = getelementptr inbounds i8, i8* %716, i64 %sub977
  %718 = load i8, i8* %arrayidx978, align 1
  %conv979 = sext i8 %718 to i32
  %cmp980 = icmp eq i32 %conv979, 125
  br i1 %cmp980, label %land.lhs.true982, label %if.end1005

land.lhs.true982:                                 ; preds = %land.lhs.true976
  %719 = load i64, i64* %inamelen, align 8
  %cmp983 = icmp uge i64 %719, 8
  br i1 %cmp983, label %land.lhs.true985, label %if.end1005

land.lhs.true985:                                 ; preds = %land.lhs.true982
  %720 = load i8*, i8** %iname, align 8
  %721 = load i64, i64* %inamelen, align 8
  %add.ptr986 = getelementptr inbounds i8, i8* %720, i64 %721
  %add.ptr987 = getelementptr inbounds i8, i8* %add.ptr986, i64 -8
  %call988 = call i8* @Perl_instr(i8* %add.ptr987, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0))
  %tobool989 = icmp ne i8* %call988, null
  br i1 %tobool989, label %if.then1000, label %lor.lhs.false990

lor.lhs.false990:                                 ; preds = %land.lhs.true985
  %722 = load i8*, i8** %iname, align 8
  %723 = load i64, i64* %inamelen, align 8
  %add.ptr991 = getelementptr inbounds i8, i8* %722, i64 %723
  %add.ptr992 = getelementptr inbounds i8, i8* %add.ptr991, i64 -7
  %call993 = call i8* @Perl_instr(i8* %add.ptr992, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i64 0, i64 0))
  %tobool994 = icmp ne i8* %call993, null
  br i1 %tobool994, label %if.then1000, label %lor.lhs.false995

lor.lhs.false995:                                 ; preds = %lor.lhs.false990
  %724 = load i8*, i8** %iname, align 8
  %725 = load i64, i64* %inamelen, align 8
  %add.ptr996 = getelementptr inbounds i8, i8* %724, i64 %725
  %add.ptr997 = getelementptr inbounds i8, i8* %add.ptr996, i64 -6
  %call998 = call i8* @Perl_instr(i8* %add.ptr997, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i64 0, i64 0))
  %tobool999 = icmp ne i8* %call998, null
  br i1 %tobool999, label %if.then1000, label %if.end1005

if.then1000:                                      ; preds = %lor.lhs.false995, %lor.lhs.false990, %land.lhs.true985
  %726 = load i8*, i8** %iname, align 8
  %727 = load i64, i64* %inamelen, align 8
  %inc1001 = add i64 %727, 1
  store i64 %inc1001, i64* %inamelen, align 8
  %arrayidx1002 = getelementptr inbounds i8, i8* %726, i64 %727
  store i8 45, i8* %arrayidx1002, align 1
  %728 = load i8*, i8** %iname, align 8
  %729 = load i64, i64* %inamelen, align 8
  %inc1003 = add i64 %729, 1
  store i64 %inc1003, i64* %inamelen, align 8
  %arrayidx1004 = getelementptr inbounds i8, i8* %728, i64 %729
  store i8 62, i8* %arrayidx1004, align 1
  br label %if.end1005

if.end1005:                                       ; preds = %if.then1000, %lor.lhs.false995, %land.lhs.true982, %land.lhs.true976, %if.end971
  %730 = load i8*, i8** %iname, align 8
  %731 = load i64, i64* %inamelen, align 8
  %inc1006 = add i64 %731, 1
  store i64 %inc1006, i64* %inamelen, align 8
  %arrayidx1007 = getelementptr inbounds i8, i8* %730, i64 %731
  store i8 91, i8* %arrayidx1007, align 1
  %732 = load i8*, i8** %iname, align 8
  %733 = load i64, i64* %inamelen, align 8
  %arrayidx1008 = getelementptr inbounds i8, i8* %732, i64 %733
  store i8 0, i8* %arrayidx1008, align 1
  %734 = load %struct.sv*, %struct.sv** %sep.addr, align 8
  %call1009 = call %struct.sv* @Perl_newSVsv(%struct.sv* %734)
  store %struct.sv* %call1009, %struct.sv** %totpad, align 8
  %735 = load %struct.sv*, %struct.sv** %totpad, align 8
  %736 = load %struct.sv*, %struct.sv** %pad.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %735, %struct.sv* %736, i32 2)
  %737 = load %struct.sv*, %struct.sv** %totpad, align 8
  %738 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %737, %struct.sv* %738, i32 2)
  store i64 0, i64* %ix, align 8
  br label %for.cond1010

for.cond1010:                                     ; preds = %for.inc1035, %if.end1005
  %739 = load i64, i64* %ix, align 8
  %740 = load i64, i64* %ixmax, align 8
  %cmp1011 = icmp sle i64 %739, %740
  br i1 %cmp1011, label %for.body1013, label %for.end1037

for.body1013:                                     ; preds = %for.cond1010
  %741 = load %struct.sv*, %struct.sv** %ival, align 8
  %742 = bitcast %struct.sv* %741 to %struct.av*
  %743 = load i64, i64* %ix, align 8
  %call1014 = call %struct.sv** @Perl_av_fetch(%struct.av* %742, i64 %743, i32 0)
  store %struct.sv** %call1014, %struct.sv*** %svp, align 8
  %744 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool1015 = icmp ne %struct.sv** %744, null
  br i1 %tobool1015, label %if.then1016, label %if.else1017

if.then1016:                                      ; preds = %for.body1013
  %745 = load %struct.sv**, %struct.sv*** %svp, align 8
  %746 = load %struct.sv*, %struct.sv** %745, align 8
  store %struct.sv* %746, %struct.sv** %elem, align 8
  br label %if.end1018

if.else1017:                                      ; preds = %for.body1013
  store %struct.sv* @PL_sv_undef, %struct.sv** %elem, align 8
  br label %if.end1018

if.end1018:                                       ; preds = %if.else1017, %if.then1016
  %747 = load i64, i64* %inamelen, align 8
  store i64 %747, i64* %ilen, align 8
  %748 = load %struct.sv*, %struct.sv** %ixsv, align 8
  %749 = load i64, i64* %ix, align 8
  call void @Perl_sv_setiv(%struct.sv* %748, i64 %749)
  %750 = load i64, i64* %ilen, align 8
  %751 = load i8*, i8** %iname, align 8
  %752 = load i64, i64* %ilen, align 8
  %add.ptr1019 = getelementptr inbounds i8, i8* %751, i64 %752
  %753 = load i64, i64* %ix, align 8
  %call1020 = call i32 (i8*, i8*, ...) @sprintf(i8* %add.ptr1019, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 %753) #6
  %conv1021 = sext i32 %call1020 to i64
  %add1022 = add i64 %750, %conv1021
  store i64 %add1022, i64* %ilen, align 8
  %754 = load i8*, i8** %iname, align 8
  %755 = load i64, i64* %ilen, align 8
  %inc1023 = add i64 %755, 1
  store i64 %inc1023, i64* %ilen, align 8
  %arrayidx1024 = getelementptr inbounds i8, i8* %754, i64 %755
  store i8 93, i8* %arrayidx1024, align 1
  %756 = load i8*, i8** %iname, align 8
  %757 = load i64, i64* %ilen, align 8
  %arrayidx1025 = getelementptr inbounds i8, i8* %756, i64 %757
  store i8 0, i8* %arrayidx1025, align 1
  %758 = load i32, i32* %indent.addr, align 4
  %cmp1026 = icmp sge i32 %758, 3
  br i1 %cmp1026, label %if.then1028, label %if.end1029

if.then1028:                                      ; preds = %if.end1018
  %759 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %760 = load %struct.sv*, %struct.sv** %totpad, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %759, %struct.sv* %760, i32 2)
  %761 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %762 = load %struct.sv*, %struct.sv** %ipad, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %761, %struct.sv* %762, i32 2)
  %763 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %763, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i64 0, i64 0), i64 1, i32 2)
  %764 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %765 = load %struct.sv*, %struct.sv** %ixsv, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %764, %struct.sv* %765, i32 2)
  br label %if.end1029

if.end1029:                                       ; preds = %if.then1028, %if.end1018
  %766 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %767 = load %struct.sv*, %struct.sv** %totpad, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %766, %struct.sv* %767, i32 2)
  %768 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %769 = load %struct.sv*, %struct.sv** %ipad, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %768, %struct.sv* %769, i32 2)
  %770 = load %struct.sv*, %struct.sv** %elem, align 8
  %771 = load i8*, i8** %iname, align 8
  %772 = load i64, i64* %ilen, align 8
  %773 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %774 = load %struct.hv*, %struct.hv** %seenhv.addr, align 8
  %775 = load %struct.av*, %struct.av** %postav.addr, align 8
  %776 = load i32*, i32** %levelp.addr, align 8
  %777 = load i32, i32* %indent.addr, align 4
  %778 = load %struct.sv*, %struct.sv** %pad.addr, align 8
  %779 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %780 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  %781 = load %struct.sv*, %struct.sv** %sep.addr, align 8
  %782 = load %struct.sv*, %struct.sv** %pair.addr, align 8
  %783 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %784 = load %struct.sv*, %struct.sv** %toaster.addr, align 8
  %785 = load i32, i32* %purity.addr, align 4
  %786 = load i32, i32* %deepcopy.addr, align 4
  %787 = load i32, i32* %quotekeys.addr, align 4
  %788 = load %struct.sv*, %struct.sv** %bless.addr, align 8
  %789 = load i32, i32* %maxdepth.addr, align 4
  %790 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %791 = load i32, i32* %use_sparse_seen_hash.addr, align 4
  %792 = load i32, i32* %useqq.addr, align 4
  %793 = load i64, i64* %maxrecurse.addr, align 8
  %call1030 = call i32 @DD_dump(%struct.sv* %770, i8* %771, i64 %772, %struct.sv* %773, %struct.hv* %774, %struct.av* %775, i32* %776, i32 %777, %struct.sv* %778, %struct.sv* %779, %struct.sv* %780, %struct.sv* %781, %struct.sv* %782, %struct.sv* %783, %struct.sv* %784, i32 %785, i32 %786, i32 %787, %struct.sv* %788, i32 %789, %struct.sv* %790, i32 %791, i32 %792, i64 %793)
  %794 = load i64, i64* %ix, align 8
  %795 = load i64, i64* %ixmax, align 8
  %cmp1031 = icmp slt i64 %794, %795
  br i1 %cmp1031, label %if.then1033, label %if.end1034

if.then1033:                                      ; preds = %if.end1029
  %796 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %796, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0), i64 1, i32 2)
  br label %if.end1034

if.end1034:                                       ; preds = %if.then1033, %if.end1029
  br label %for.inc1035

for.inc1035:                                      ; preds = %if.end1034
  %797 = load i64, i64* %ix, align 8
  %inc1036 = add nsw i64 %797, 1
  store i64 %inc1036, i64* %ix, align 8
  br label %for.cond1010

for.end1037:                                      ; preds = %for.cond1010
  %798 = load i64, i64* %ixmax, align 8
  %cmp1038 = icmp sge i64 %798, 0
  br i1 %cmp1038, label %if.then1040, label %if.end1048

if.then1040:                                      ; preds = %for.end1037
  %799 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %sv_u1041 = getelementptr inbounds %struct.sv, %struct.sv* %799, i32 0, i32 3
  %svu_pv1042 = bitcast %union.anon* %sv_u1041 to i8**
  %800 = load i8*, i8** %svu_pv1042, align 8
  %add.ptr1043 = getelementptr inbounds i8, i8* %800, i64 0
  %801 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %sv_any1044 = getelementptr inbounds %struct.sv, %struct.sv* %801, i32 0, i32 0
  %802 = load i8*, i8** %sv_any1044, align 8
  %803 = bitcast i8* %802 to %struct.xpv*
  %xpv_cur1045 = getelementptr inbounds %struct.xpv, %struct.xpv* %803, i32 0, i32 2
  %804 = load i64, i64* %xpv_cur1045, align 8
  %805 = load i32*, i32** %levelp.addr, align 8
  %806 = load i32, i32* %805, align 4
  %sub1046 = sub nsw i32 %806, 1
  %call1047 = call %struct.sv* @sv_x(%struct.sv* null, i8* %add.ptr1043, i64 %804, i32 %sub1046)
  store %struct.sv* %call1047, %struct.sv** %opad, align 8
  %807 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %808 = load %struct.sv*, %struct.sv** %totpad, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %807, %struct.sv* %808, i32 2)
  %809 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %810 = load %struct.sv*, %struct.sv** %opad, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %809, %struct.sv* %810, i32 2)
  %811 = load %struct.sv*, %struct.sv** %opad, align 8
  %812 = bitcast %struct.sv* %811 to i8*
  %813 = bitcast i8* %812 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %813)
  br label %if.end1048

if.end1048:                                       ; preds = %if.then1040, %for.end1037
  %814 = load i8*, i8** %name.addr, align 8
  %arrayidx1049 = getelementptr inbounds i8, i8* %814, i64 0
  %815 = load i8, i8* %arrayidx1049, align 1
  %conv1050 = sext i8 %815 to i32
  %cmp1051 = icmp eq i32 %conv1050, 64
  br i1 %cmp1051, label %if.then1053, label %if.else1054

if.then1053:                                      ; preds = %if.end1048
  %816 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %816, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i64 0, i64 0), i64 1, i32 2)
  br label %if.end1055

if.else1054:                                      ; preds = %if.end1048
  %817 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %817, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i64 0, i64 0), i64 1, i32 2)
  br label %if.end1055

if.end1055:                                       ; preds = %if.else1054, %if.then1053
  %818 = load %struct.sv*, %struct.sv** %ixsv, align 8
  %819 = bitcast %struct.sv* %818 to i8*
  %820 = bitcast i8* %819 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %820)
  %821 = load %struct.sv*, %struct.sv** %totpad, align 8
  %822 = bitcast %struct.sv* %821 to i8*
  %823 = bitcast i8* %822 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %823)
  %824 = load i8*, i8** %iname, align 8
  call void @Perl_safesysfree(i8* %824)
  br label %if.end1427

if.else1056:                                      ; preds = %if.else915
  %825 = load i32, i32* %realtype, align 4
  %cmp1057 = icmp eq i32 %825, 12
  br i1 %cmp1057, label %if.then1059, label %if.else1417

if.then1059:                                      ; preds = %if.else1056
  store %struct.he* null, %struct.he** %entry1061, align 8
  store %struct.av* null, %struct.av** %keys, align 8
  %826 = load i8*, i8** %name.addr, align 8
  %827 = load i64, i64* %namelen.addr, align 8
  %call1063 = call %struct.sv* @Perl_newSVpvn(i8* %826, i64 %827)
  store %struct.sv* %call1063, %struct.sv** %iname1062, align 8
  %828 = load i8*, i8** %name.addr, align 8
  %arrayidx1064 = getelementptr inbounds i8, i8* %828, i64 0
  %829 = load i8, i8* %arrayidx1064, align 1
  %conv1065 = sext i8 %829 to i32
  %cmp1066 = icmp eq i32 %conv1065, 37
  br i1 %cmp1066, label %if.then1068, label %if.else1072

if.then1068:                                      ; preds = %if.then1059
  %830 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %830, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i64 0, i64 0), i64 1, i32 2)
  %831 = load %struct.sv*, %struct.sv** %iname1062, align 8
  %sv_u1069 = getelementptr inbounds %struct.sv, %struct.sv* %831, i32 0, i32 3
  %svu_pv1070 = bitcast %union.anon* %sv_u1069 to i8**
  %832 = load i8*, i8** %svu_pv1070, align 8
  %arrayidx1071 = getelementptr inbounds i8, i8* %832, i64 0
  store i8 36, i8* %arrayidx1071, align 1
  br label %if.end1107

if.else1072:                                      ; preds = %if.then1059
  %833 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %833, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0), i64 1, i32 2)
  %834 = load i64, i64* %namelen.addr, align 8
  %cmp1073 = icmp ugt i64 %834, 0
  br i1 %cmp1073, label %land.lhs.true1075, label %lor.lhs.false1087

land.lhs.true1075:                                ; preds = %if.else1072
  %835 = load i8*, i8** %name.addr, align 8
  %836 = load i64, i64* %namelen.addr, align 8
  %sub1076 = sub i64 %836, 1
  %arrayidx1077 = getelementptr inbounds i8, i8* %835, i64 %sub1076
  %837 = load i8, i8* %arrayidx1077, align 1
  %conv1078 = sext i8 %837 to i32
  %cmp1079 = icmp ne i32 %conv1078, 93
  br i1 %cmp1079, label %land.lhs.true1081, label %lor.lhs.false1087

land.lhs.true1081:                                ; preds = %land.lhs.true1075
  %838 = load i8*, i8** %name.addr, align 8
  %839 = load i64, i64* %namelen.addr, align 8
  %sub1082 = sub i64 %839, 1
  %arrayidx1083 = getelementptr inbounds i8, i8* %838, i64 %sub1082
  %840 = load i8, i8* %arrayidx1083, align 1
  %conv1084 = sext i8 %840 to i32
  %cmp1085 = icmp ne i32 %conv1084, 125
  br i1 %cmp1085, label %if.then1105, label %lor.lhs.false1087

lor.lhs.false1087:                                ; preds = %land.lhs.true1081, %land.lhs.true1075, %if.else1072
  %841 = load i64, i64* %namelen.addr, align 8
  %cmp1088 = icmp ugt i64 %841, 4
  br i1 %cmp1088, label %land.lhs.true1090, label %if.end1106

land.lhs.true1090:                                ; preds = %lor.lhs.false1087
  %842 = load i8*, i8** %name.addr, align 8
  %arrayidx1091 = getelementptr inbounds i8, i8* %842, i64 1
  %843 = load i8, i8* %arrayidx1091, align 1
  %conv1092 = sext i8 %843 to i32
  %cmp1093 = icmp eq i32 %conv1092, 123
  br i1 %cmp1093, label %if.then1105, label %lor.lhs.false1095

lor.lhs.false1095:                                ; preds = %land.lhs.true1090
  %844 = load i8*, i8** %name.addr, align 8
  %arrayidx1096 = getelementptr inbounds i8, i8* %844, i64 0
  %845 = load i8, i8* %arrayidx1096, align 1
  %conv1097 = sext i8 %845 to i32
  %cmp1098 = icmp eq i32 %conv1097, 92
  br i1 %cmp1098, label %land.lhs.true1100, label %if.end1106

land.lhs.true1100:                                ; preds = %lor.lhs.false1095
  %846 = load i8*, i8** %name.addr, align 8
  %arrayidx1101 = getelementptr inbounds i8, i8* %846, i64 2
  %847 = load i8, i8* %arrayidx1101, align 1
  %conv1102 = sext i8 %847 to i32
  %cmp1103 = icmp eq i32 %conv1102, 123
  br i1 %cmp1103, label %if.then1105, label %if.end1106

if.then1105:                                      ; preds = %land.lhs.true1100, %land.lhs.true1090, %land.lhs.true1081
  %848 = load %struct.sv*, %struct.sv** %iname1062, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %848, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i64 0, i64 0), i64 2, i32 2)
  br label %if.end1106

if.end1106:                                       ; preds = %if.then1105, %land.lhs.true1100, %lor.lhs.false1095, %lor.lhs.false1087
  br label %if.end1107

if.end1107:                                       ; preds = %if.end1106, %if.then1068
  %849 = load i8*, i8** %name.addr, align 8
  %arrayidx1108 = getelementptr inbounds i8, i8* %849, i64 0
  %850 = load i8, i8* %arrayidx1108, align 1
  %conv1109 = sext i8 %850 to i32
  %cmp1110 = icmp eq i32 %conv1109, 42
  br i1 %cmp1110, label %land.lhs.true1112, label %if.end1137

land.lhs.true1112:                                ; preds = %if.end1107
  %851 = load i8*, i8** %name.addr, align 8
  %852 = load i64, i64* %namelen.addr, align 8
  %sub1113 = sub i64 %852, 1
  %arrayidx1114 = getelementptr inbounds i8, i8* %851, i64 %sub1113
  %853 = load i8, i8* %arrayidx1114, align 1
  %conv1115 = sext i8 %853 to i32
  %cmp1116 = icmp eq i32 %conv1115, 125
  br i1 %cmp1116, label %land.lhs.true1118, label %if.end1137

land.lhs.true1118:                                ; preds = %land.lhs.true1112
  %854 = load i64, i64* %namelen.addr, align 8
  %cmp1119 = icmp uge i64 %854, 8
  br i1 %cmp1119, label %land.lhs.true1121, label %if.end1137

land.lhs.true1121:                                ; preds = %land.lhs.true1118
  %855 = load i8*, i8** %name.addr, align 8
  %856 = load i64, i64* %namelen.addr, align 8
  %add.ptr1122 = getelementptr inbounds i8, i8* %855, i64 %856
  %add.ptr1123 = getelementptr inbounds i8, i8* %add.ptr1122, i64 -8
  %call1124 = call i8* @Perl_instr(i8* %add.ptr1123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0))
  %tobool1125 = icmp ne i8* %call1124, null
  br i1 %tobool1125, label %if.then1136, label %lor.lhs.false1126

lor.lhs.false1126:                                ; preds = %land.lhs.true1121
  %857 = load i8*, i8** %name.addr, align 8
  %858 = load i64, i64* %namelen.addr, align 8
  %add.ptr1127 = getelementptr inbounds i8, i8* %857, i64 %858
  %add.ptr1128 = getelementptr inbounds i8, i8* %add.ptr1127, i64 -7
  %call1129 = call i8* @Perl_instr(i8* %add.ptr1128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i64 0, i64 0))
  %tobool1130 = icmp ne i8* %call1129, null
  br i1 %tobool1130, label %if.then1136, label %lor.lhs.false1131

lor.lhs.false1131:                                ; preds = %lor.lhs.false1126
  %859 = load i8*, i8** %name.addr, align 8
  %860 = load i64, i64* %namelen.addr, align 8
  %add.ptr1132 = getelementptr inbounds i8, i8* %859, i64 %860
  %add.ptr1133 = getelementptr inbounds i8, i8* %add.ptr1132, i64 -6
  %call1134 = call i8* @Perl_instr(i8* %add.ptr1133, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i64 0, i64 0))
  %tobool1135 = icmp ne i8* %call1134, null
  br i1 %tobool1135, label %if.then1136, label %if.end1137

if.then1136:                                      ; preds = %lor.lhs.false1131, %lor.lhs.false1126, %land.lhs.true1121
  %861 = load %struct.sv*, %struct.sv** %iname1062, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %861, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i64 0, i64 0), i64 2, i32 2)
  br label %if.end1137

if.end1137:                                       ; preds = %if.then1136, %lor.lhs.false1131, %land.lhs.true1118, %land.lhs.true1112, %if.end1107
  %862 = load %struct.sv*, %struct.sv** %iname1062, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %862, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i64 0, i64 0), i64 1, i32 2)
  %863 = load %struct.sv*, %struct.sv** %sep.addr, align 8
  %call1138 = call %struct.sv* @Perl_newSVsv(%struct.sv* %863)
  store %struct.sv* %call1138, %struct.sv** %totpad1060, align 8
  %864 = load %struct.sv*, %struct.sv** %totpad1060, align 8
  %865 = load %struct.sv*, %struct.sv** %pad.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %864, %struct.sv* %865, i32 2)
  %866 = load %struct.sv*, %struct.sv** %totpad1060, align 8
  %867 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %866, %struct.sv* %867, i32 2)
  %868 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %tobool1139 = icmp ne %struct.sv* %868, null
  br i1 %tobool1139, label %if.then1140, label %if.else1225

if.then1140:                                      ; preds = %if.end1137
  %869 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %cmp1141 = icmp eq %struct.sv* %869, @PL_sv_yes
  br i1 %cmp1141, label %if.then1143, label %if.end1153

if.then1143:                                      ; preds = %if.then1140
  %call1144 = call %struct.sv* @Perl_newSV_type(i32 11)
  %870 = bitcast %struct.sv* %call1144 to i8*
  %871 = bitcast i8* %870 to %struct.av*
  store %struct.av* %871, %struct.av** %keys, align 8
  %872 = load %struct.sv*, %struct.sv** %ival, align 8
  %873 = bitcast %struct.sv* %872 to %struct.hv*
  %call1145 = call i32 @Perl_hv_iterinit(%struct.hv* %873)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then1143
  %874 = load %struct.sv*, %struct.sv** %ival, align 8
  %875 = bitcast %struct.sv* %874 to %struct.hv*
  %call1146 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %875, i32 0)
  store %struct.he* %call1146, %struct.he** %entry1061, align 8
  %tobool1147 = icmp ne %struct.he* %call1146, null
  br i1 %tobool1147, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %876 = load %struct.he*, %struct.he** %entry1061, align 8
  %call1148 = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %876)
  store %struct.sv* %call1148, %struct.sv** %sv, align 8
  %877 = load %struct.sv*, %struct.sv** %sv, align 8
  %878 = bitcast %struct.sv* %877 to i8*
  %879 = bitcast i8* %878 to %struct.sv*
  %call1149 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %879)
  %880 = load %struct.av*, %struct.av** %keys, align 8
  %881 = load %struct.sv*, %struct.sv** %sv, align 8
  call void @Perl_av_push(%struct.av* %880, %struct.sv* %881)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %882 = load %struct.av*, %struct.av** %keys, align 8
  %sv_u1150 = getelementptr inbounds %struct.av, %struct.av* %882, i32 0, i32 3
  %svu_array = bitcast %union.anon.2* %sv_u1150 to %struct.sv***
  %883 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %884 = load %struct.av*, %struct.av** %keys, align 8
  %call1151 = call i64 @Perl_av_len(%struct.av* %884)
  %add1152 = add nsw i64 %call1151, 1
  call void @Perl_sortsv(%struct.sv** %883, i64 %add1152, i32 (%struct.sv*, %struct.sv*)* @Perl_sv_cmp)
  br label %if.end1153

if.end1153:                                       ; preds = %while.end, %if.then1140
  %885 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %cmp1154 = icmp ne %struct.sv* %885, @PL_sv_yes
  br i1 %cmp1154, label %if.then1156, label %if.end1220

if.then1156:                                      ; preds = %if.end1153
  %886 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %886, %struct.sv*** %sp1157, align 8
  call void @Perl_push_scope()
  call void @Perl_save_strlen(i64* @PL_tmps_floor)
  %887 = load i64, i64* @PL_tmps_ix, align 8
  store i64 %887, i64* @PL_tmps_floor, align 8
  br label %do.body1158

do.body1158:                                      ; preds = %if.then1156
  %888 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr1160 = getelementptr inbounds i32, i32* %888, i32 1
  store i32* %incdec.ptr1160, i32** @PL_markstack_ptr, align 8
  store i32* %incdec.ptr1160, i32** %mark_stack_entry1159, align 8
  %889 = load i32*, i32** @PL_markstack_max, align 8
  %cmp1161 = icmp eq i32* %incdec.ptr1160, %889
  br i1 %cmp1161, label %cond.true1163, label %cond.false1164

cond.true1163:                                    ; preds = %do.body1158
  br i1 true, label %if.then1165, label %if.end1167

cond.false1164:                                   ; preds = %do.body1158
  br i1 false, label %if.then1165, label %if.end1167

if.then1165:                                      ; preds = %cond.false1164, %cond.true1163
  %call1166 = call i32* @Perl_markstack_grow()
  store i32* %call1166, i32** %mark_stack_entry1159, align 8
  br label %if.end1167

if.end1167:                                       ; preds = %if.then1165, %cond.false1164, %cond.true1163
  %890 = load %struct.sv**, %struct.sv*** %sp1157, align 8
  %891 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %sub.ptr.lhs.cast1168 = ptrtoint %struct.sv** %890 to i64
  %sub.ptr.rhs.cast1169 = ptrtoint %struct.sv** %891 to i64
  %sub.ptr.sub1170 = sub i64 %sub.ptr.lhs.cast1168, %sub.ptr.rhs.cast1169
  %sub.ptr.div1171 = sdiv exact i64 %sub.ptr.sub1170, 8
  %conv1172 = trunc i64 %sub.ptr.div1171 to i32
  %892 = load i32*, i32** %mark_stack_entry1159, align 8
  store i32 %conv1172, i32* %892, align 4
  br label %do.end1173

do.end1173:                                       ; preds = %if.end1167
  br label %do.body1174

do.body1174:                                      ; preds = %do.end1173
  br label %do.body1175

do.body1175:                                      ; preds = %do.body1174
  %893 = load %struct.sv**, %struct.sv*** @PL_stack_max, align 8
  %894 = load %struct.sv**, %struct.sv*** %sp1157, align 8
  %sub.ptr.lhs.cast1176 = ptrtoint %struct.sv** %893 to i64
  %sub.ptr.rhs.cast1177 = ptrtoint %struct.sv** %894 to i64
  %sub.ptr.sub1178 = sub i64 %sub.ptr.lhs.cast1176, %sub.ptr.rhs.cast1177
  %sub.ptr.div1179 = sdiv exact i64 %sub.ptr.sub1178, 8
  %cmp1180 = icmp slt i64 %sub.ptr.div1179, 1
  br i1 %cmp1180, label %cond.true1182, label %cond.false1183

cond.true1182:                                    ; preds = %do.body1175
  br i1 true, label %if.then1184, label %if.end1186

cond.false1183:                                   ; preds = %do.body1175
  br i1 false, label %if.then1184, label %if.end1186

if.then1184:                                      ; preds = %cond.false1183, %cond.true1182
  %895 = load %struct.sv**, %struct.sv*** %sp1157, align 8
  %896 = load %struct.sv**, %struct.sv*** %sp1157, align 8
  %call1185 = call %struct.sv** @Perl_stack_grow(%struct.sv** %895, %struct.sv** %896, i64 1)
  store %struct.sv** %call1185, %struct.sv*** %sp1157, align 8
  %897 = load %struct.sv**, %struct.sv*** %sp1157, align 8
  br label %if.end1186

if.end1186:                                       ; preds = %if.then1184, %cond.false1183, %cond.true1182
  br label %do.end1187

do.end1187:                                       ; preds = %if.end1186
  %898 = load %struct.sv*, %struct.sv** %ival, align 8
  %call1188 = call %struct.sv* @Perl_newRV(%struct.sv* %898)
  %call1189 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call1188)
  %899 = load %struct.sv**, %struct.sv*** %sp1157, align 8
  %incdec.ptr1190 = getelementptr inbounds %struct.sv*, %struct.sv** %899, i32 1
  store %struct.sv** %incdec.ptr1190, %struct.sv*** %sp1157, align 8
  store %struct.sv* %call1189, %struct.sv** %incdec.ptr1190, align 8
  br label %do.end1191

do.end1191:                                       ; preds = %do.end1187
  %900 = load %struct.sv**, %struct.sv*** %sp1157, align 8
  store %struct.sv** %900, %struct.sv*** @PL_stack_sp, align 8
  %901 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %call1192 = call i32 @Perl_call_sv(%struct.sv* %901, i32 10)
  %conv1193 = sext i32 %call1192 to i64
  store i64 %conv1193, i64* %i, align 8
  %902 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %902, %struct.sv*** %sp1157, align 8
  %903 = load i64, i64* %i, align 8
  %tobool1194 = icmp ne i64 %903, 0
  br i1 %tobool1194, label %if.then1195, label %if.end1212

if.then1195:                                      ; preds = %do.end1191
  %904 = load %struct.sv**, %struct.sv*** %sp1157, align 8
  %incdec.ptr1196 = getelementptr inbounds %struct.sv*, %struct.sv** %904, i32 -1
  store %struct.sv** %incdec.ptr1196, %struct.sv*** %sp1157, align 8
  %905 = load %struct.sv*, %struct.sv** %904, align 8
  store %struct.sv* %905, %struct.sv** %sv, align 8
  %906 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags1197 = getelementptr inbounds %struct.sv, %struct.sv* %906, i32 0, i32 2
  %907 = load i32, i32* %sv_flags1197, align 4
  %and1198 = and i32 %907, 2048
  %tobool1199 = icmp ne i32 %and1198, 0
  br i1 %tobool1199, label %land.lhs.true1200, label %if.end1211

land.lhs.true1200:                                ; preds = %if.then1195
  %908 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u1201 = getelementptr inbounds %struct.sv, %struct.sv* %908, i32 0, i32 3
  %svu_rv1202 = bitcast %union.anon* %sv_u1201 to %struct.sv**
  %909 = load %struct.sv*, %struct.sv** %svu_rv1202, align 8
  %sv_flags1203 = getelementptr inbounds %struct.sv, %struct.sv* %909, i32 0, i32 2
  %910 = load i32, i32* %sv_flags1203, align 4
  %and1204 = and i32 %910, 255
  %cmp1205 = icmp eq i32 %and1204, 11
  br i1 %cmp1205, label %if.then1207, label %if.end1211

if.then1207:                                      ; preds = %land.lhs.true1200
  %911 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u1208 = getelementptr inbounds %struct.sv, %struct.sv* %911, i32 0, i32 3
  %svu_rv1209 = bitcast %union.anon* %sv_u1208 to %struct.sv**
  %912 = load %struct.sv*, %struct.sv** %svu_rv1209, align 8
  %913 = bitcast %struct.sv* %912 to i8*
  %914 = bitcast i8* %913 to %struct.sv*
  %call1210 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %914)
  %915 = bitcast %struct.sv* %call1210 to %struct.av*
  store %struct.av* %915, %struct.av** %keys, align 8
  br label %if.end1211

if.end1211:                                       ; preds = %if.then1207, %land.lhs.true1200, %if.then1195
  br label %if.end1212

if.end1212:                                       ; preds = %if.end1211, %do.end1191
  %916 = load %struct.av*, %struct.av** %keys, align 8
  %tobool1213 = icmp ne %struct.av* %916, null
  br i1 %tobool1213, label %if.end1215, label %if.then1214

if.then1214:                                      ; preds = %if.end1212
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.67, i64 0, i64 0))
  br label %if.end1215

if.end1215:                                       ; preds = %if.then1214, %if.end1212
  %917 = load %struct.sv**, %struct.sv*** %sp1157, align 8
  store %struct.sv** %917, %struct.sv*** @PL_stack_sp, align 8
  %918 = load i64, i64* @PL_tmps_ix, align 8
  %919 = load i64, i64* @PL_tmps_floor, align 8
  %cmp1216 = icmp sgt i64 %918, %919
  br i1 %cmp1216, label %if.then1218, label %if.end1219

if.then1218:                                      ; preds = %if.end1215
  call void @Perl_free_tmps()
  br label %if.end1219

if.end1219:                                       ; preds = %if.then1218, %if.end1215
  call void @Perl_pop_scope()
  br label %if.end1220

if.end1220:                                       ; preds = %if.end1219, %if.end1153
  %920 = load %struct.av*, %struct.av** %keys, align 8
  %tobool1221 = icmp ne %struct.av* %920, null
  br i1 %tobool1221, label %if.then1222, label %if.end1224

if.then1222:                                      ; preds = %if.end1220
  %921 = load %struct.av*, %struct.av** %keys, align 8
  %922 = bitcast %struct.av* %921 to %struct.sv*
  %call1223 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %922)
  br label %if.end1224

if.end1224:                                       ; preds = %if.then1222, %if.end1220
  br label %if.end1227

if.else1225:                                      ; preds = %if.end1137
  %923 = load %struct.sv*, %struct.sv** %ival, align 8
  %924 = bitcast %struct.sv* %923 to %struct.hv*
  %call1226 = call i32 @Perl_hv_iterinit(%struct.hv* %924)
  br label %if.end1227

if.end1227:                                       ; preds = %if.else1225, %if.end1224
  store i64 0, i64* %i, align 8
  br label %for.cond1228

for.cond1228:                                     ; preds = %for.inc1396, %if.end1227
  br i1 true, label %for.body1229, label %for.end1398

for.body1229:                                     ; preds = %for.cond1228
  store i8* null, i8** %nkey_buffer, align 8
  store i32 0, i32* %nticks, align 4
  store i8 0, i8* %do_utf8, align 1
  %925 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %tobool1230 = icmp ne %struct.sv* %925, null
  br i1 %tobool1230, label %if.then1231, label %if.else1239

if.then1231:                                      ; preds = %for.body1229
  %926 = load %struct.av*, %struct.av** %keys, align 8
  %tobool1232 = icmp ne %struct.av* %926, null
  br i1 %tobool1232, label %land.lhs.true1233, label %if.then1237

land.lhs.true1233:                                ; preds = %if.then1231
  %927 = load i64, i64* %i, align 8
  %928 = load %struct.av*, %struct.av** %keys, align 8
  %call1234 = call i64 @Perl_av_len(%struct.av* %928)
  %cmp1235 = icmp sle i64 %927, %call1234
  br i1 %cmp1235, label %if.end1238, label %if.then1237

if.then1237:                                      ; preds = %land.lhs.true1233, %if.then1231
  br label %for.end1398

if.end1238:                                       ; preds = %land.lhs.true1233
  br label %if.end1244

if.else1239:                                      ; preds = %for.body1229
  %929 = load %struct.sv*, %struct.sv** %ival, align 8
  %930 = bitcast %struct.sv* %929 to %struct.hv*
  %call1240 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %930, i32 0)
  store %struct.he* %call1240, %struct.he** %entry1061, align 8
  %tobool1241 = icmp ne %struct.he* %call1240, null
  br i1 %tobool1241, label %if.end1243, label %if.then1242

if.then1242:                                      ; preds = %if.else1239
  br label %for.end1398

if.end1243:                                       ; preds = %if.else1239
  br label %if.end1244

if.end1244:                                       ; preds = %if.end1243, %if.end1238
  %931 = load i64, i64* %i, align 8
  %tobool1245 = icmp ne i64 %931, 0
  br i1 %tobool1245, label %if.then1246, label %if.end1247

if.then1246:                                      ; preds = %if.end1244
  %932 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %932, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i64 0, i64 0), i64 1, i32 2)
  br label %if.end1247

if.end1247:                                       ; preds = %if.then1246, %if.end1244
  %933 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %tobool1248 = icmp ne %struct.sv* %933, null
  br i1 %tobool1248, label %if.then1249, label %if.else1288

if.then1249:                                      ; preds = %if.end1247
  %934 = load %struct.av*, %struct.av** %keys, align 8
  %935 = load i64, i64* %i, align 8
  %call1251 = call %struct.sv** @Perl_av_fetch(%struct.av* %934, i64 %935, i32 0)
  store %struct.sv** %call1251, %struct.sv*** %svp, align 8
  %936 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool1252 = icmp ne %struct.sv** %936, null
  br i1 %tobool1252, label %cond.true1253, label %cond.false1254

cond.true1253:                                    ; preds = %if.then1249
  %937 = load %struct.sv**, %struct.sv*** %svp, align 8
  %938 = load %struct.sv*, %struct.sv** %937, align 8
  br label %cond.end1256

cond.false1254:                                   ; preds = %if.then1249
  %call1255 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end1256

cond.end1256:                                     ; preds = %cond.false1254, %cond.true1253
  %cond1257 = phi %struct.sv* [ %938, %cond.true1253 ], [ %call1255, %cond.false1254 ]
  store %struct.sv* %cond1257, %struct.sv** %keysv, align 8
  %939 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_flags1258 = getelementptr inbounds %struct.sv, %struct.sv* %939, i32 0, i32 2
  %940 = load i32, i32* %sv_flags1258, align 4
  %and1259 = and i32 %940, 2098176
  %cmp1260 = icmp eq i32 %and1259, 1024
  br i1 %cmp1260, label %cond.true1262, label %cond.false1267

cond.true1262:                                    ; preds = %cond.end1256
  %941 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_any1263 = getelementptr inbounds %struct.sv, %struct.sv* %941, i32 0, i32 0
  %942 = load i8*, i8** %sv_any1263, align 8
  %943 = bitcast i8* %942 to %struct.xpv*
  %xpv_cur1264 = getelementptr inbounds %struct.xpv, %struct.xpv* %943, i32 0, i32 2
  %944 = load i64, i64* %xpv_cur1264, align 8
  store i64 %944, i64* %keylen, align 8
  %945 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_u1265 = getelementptr inbounds %struct.sv, %struct.sv* %945, i32 0, i32 3
  %svu_pv1266 = bitcast %union.anon* %sv_u1265 to i8**
  %946 = load i8*, i8** %svu_pv1266, align 8
  br label %cond.end1269

cond.false1267:                                   ; preds = %cond.end1256
  %947 = load %struct.sv*, %struct.sv** %keysv, align 8
  %call1268 = call i8* @Perl_sv_2pv_flags(%struct.sv* %947, i64* %keylen, i32 2)
  br label %cond.end1269

cond.end1269:                                     ; preds = %cond.false1267, %cond.true1262
  %cond1270 = phi i8* [ %946, %cond.true1262 ], [ %call1268, %cond.false1267 ]
  store i8* %cond1270, i8** %key1250, align 8
  %948 = load %struct.sv*, %struct.sv** %ival, align 8
  %949 = bitcast %struct.sv* %948 to %struct.hv*
  %950 = load i8*, i8** %key1250, align 8
  %951 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_flags1271 = getelementptr inbounds %struct.sv, %struct.sv* %951, i32 0, i32 2
  %952 = load i32, i32* %sv_flags1271, align 4
  %and1272 = and i32 %952, 536870912
  %tobool1273 = icmp ne i32 %and1272, 0
  br i1 %tobool1273, label %cond.true1274, label %cond.false1277

cond.true1274:                                    ; preds = %cond.end1269
  %953 = load i64, i64* %keylen, align 8
  %conv1275 = trunc i64 %953 to i32
  %sub1276 = sub nsw i32 0, %conv1275
  br label %cond.end1279

cond.false1277:                                   ; preds = %cond.end1269
  %954 = load i64, i64* %keylen, align 8
  %conv1278 = trunc i64 %954 to i32
  br label %cond.end1279

cond.end1279:                                     ; preds = %cond.false1277, %cond.true1274
  %cond1280 = phi i32 [ %sub1276, %cond.true1274 ], [ %conv1278, %cond.false1277 ]
  %call1281 = call i8* @Perl_hv_common_key_len(%struct.hv* %949, i8* %950, i32 %cond1280, i32 32, %struct.sv* null, i32 0)
  %955 = bitcast i8* %call1281 to %struct.sv**
  store %struct.sv** %955, %struct.sv*** %svp, align 8
  %956 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool1282 = icmp ne %struct.sv** %956, null
  br i1 %tobool1282, label %cond.true1283, label %cond.false1284

cond.true1283:                                    ; preds = %cond.end1279
  %957 = load %struct.sv**, %struct.sv*** %svp, align 8
  %958 = load %struct.sv*, %struct.sv** %957, align 8
  br label %cond.end1286

cond.false1284:                                   ; preds = %cond.end1279
  %call1285 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end1286

cond.end1286:                                     ; preds = %cond.false1284, %cond.true1283
  %cond1287 = phi %struct.sv* [ %958, %cond.true1283 ], [ %call1285, %cond.false1284 ]
  store %struct.sv* %cond1287, %struct.sv** %hval, align 8
  br label %if.end1291

if.else1288:                                      ; preds = %if.end1247
  %959 = load %struct.he*, %struct.he** %entry1061, align 8
  %call1289 = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %959)
  store %struct.sv* %call1289, %struct.sv** %keysv, align 8
  %960 = load %struct.sv*, %struct.sv** %ival, align 8
  %961 = bitcast %struct.sv* %960 to %struct.hv*
  %962 = load %struct.he*, %struct.he** %entry1061, align 8
  %call1290 = call %struct.sv* @Perl_hv_iterval(%struct.hv* %961, %struct.he* %962)
  store %struct.sv* %call1290, %struct.sv** %hval, align 8
  br label %if.end1291

if.end1291:                                       ; preds = %if.else1288, %cond.end1286
  %963 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_flags1292 = getelementptr inbounds %struct.sv, %struct.sv* %963, i32 0, i32 2
  %964 = load i32, i32* %sv_flags1292, align 4
  %and1293 = and i32 %964, 2098176
  %cmp1294 = icmp eq i32 %and1293, 1024
  br i1 %cmp1294, label %cond.true1296, label %cond.false1301

cond.true1296:                                    ; preds = %if.end1291
  %965 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_any1297 = getelementptr inbounds %struct.sv, %struct.sv* %965, i32 0, i32 0
  %966 = load i8*, i8** %sv_any1297, align 8
  %967 = bitcast i8* %966 to %struct.xpv*
  %xpv_cur1298 = getelementptr inbounds %struct.xpv, %struct.xpv* %967, i32 0, i32 2
  %968 = load i64, i64* %xpv_cur1298, align 8
  store i64 %968, i64* %keylen, align 8
  %969 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_u1299 = getelementptr inbounds %struct.sv, %struct.sv* %969, i32 0, i32 3
  %svu_pv1300 = bitcast %union.anon* %sv_u1299 to i8**
  %970 = load i8*, i8** %svu_pv1300, align 8
  br label %cond.end1303

cond.false1301:                                   ; preds = %if.end1291
  %971 = load %struct.sv*, %struct.sv** %keysv, align 8
  %call1302 = call i8* @Perl_sv_2pv_flags(%struct.sv* %971, i64* %keylen, i32 2)
  br label %cond.end1303

cond.end1303:                                     ; preds = %cond.false1301, %cond.true1296
  %cond1304 = phi i8* [ %970, %cond.true1296 ], [ %call1302, %cond.false1301 ]
  store i8* %cond1304, i8** %key, align 8
  %972 = load %struct.sv*, %struct.sv** %keysv, align 8
  %sv_flags1305 = getelementptr inbounds %struct.sv, %struct.sv* %972, i32 0, i32 2
  %973 = load i32, i32* %sv_flags1305, align 4
  %and1306 = and i32 %973, 536870912
  %tobool1307 = icmp ne i32 %and1306, 0
  br i1 %tobool1307, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end1303
  %974 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %974, i32 0, i32 10
  %975 = load i32, i32* %cop_hints, align 8
  %add1308 = add i32 %975, 0
  %and1309 = and i32 %add1308, 8
  %tobool1310 = icmp ne i32 %and1309, 0
  %lnot = xor i1 %tobool1310, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end1303
  %976 = phi i1 [ false, %cond.end1303 ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %976 to i8
  store i8 %frombool, i8* %do_utf8, align 1
  %977 = load i64, i64* %keylen, align 8
  %conv1311 = trunc i64 %977 to i32
  store i32 %conv1311, i32* %klen, align 4
  %978 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %979 = load %struct.sv*, %struct.sv** %totpad1060, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %978, %struct.sv* %979, i32 2)
  %980 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %981 = load %struct.sv*, %struct.sv** %ipad, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %980, %struct.sv* %981, i32 2)
  %982 = load i32, i32* %quotekeys.addr, align 4
  %tobool1312 = icmp ne i32 %982, 0
  br i1 %tobool1312, label %if.then1316, label %lor.lhs.false1313

lor.lhs.false1313:                                ; preds = %land.end
  %983 = load i8*, i8** %key, align 8
  %984 = load i64, i64* %keylen, align 8
  %call1314 = call zeroext i1 @key_needs_quote(i8* %983, i64 %984)
  br i1 %call1314, label %if.then1316, label %if.else1358

if.then1316:                                      ; preds = %lor.lhs.false1313, %land.end
  %985 = load i8, i8* %do_utf8, align 1
  %tobool1317 = trunc i8 %985 to i1
  br i1 %tobool1317, label %if.then1321, label %lor.lhs.false1319

lor.lhs.false1319:                                ; preds = %if.then1316
  %986 = load i32, i32* %useqq.addr, align 4
  %tobool1320 = icmp ne i32 %986, 0
  br i1 %tobool1320, label %if.then1321, label %if.else1331

if.then1321:                                      ; preds = %lor.lhs.false1319, %if.then1316
  %987 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1322 = getelementptr inbounds %struct.sv, %struct.sv* %987, i32 0, i32 0
  %988 = load i8*, i8** %sv_any1322, align 8
  %989 = bitcast i8* %988 to %struct.xpv*
  %xpv_cur1323 = getelementptr inbounds %struct.xpv, %struct.xpv* %989, i32 0, i32 2
  %990 = load i64, i64* %xpv_cur1323, align 8
  store i64 %990, i64* %ocur, align 8
  %991 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %992 = load i8*, i8** %key, align 8
  %993 = load i32, i32* %klen, align 4
  %conv1324 = sext i32 %993 to i64
  %994 = load i8, i8* %do_utf8, align 1
  %tobool1325 = trunc i8 %994 to i1
  %conv1326 = zext i1 %tobool1325 to i32
  %995 = load i32, i32* %useqq.addr, align 4
  %call1327 = call i32 @esc_q_utf8(%struct.sv* %991, i8* %992, i64 %conv1324, i32 %conv1326, i32 %995)
  store i32 %call1327, i32* %nlen, align 4
  %996 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_u1328 = getelementptr inbounds %struct.sv, %struct.sv* %996, i32 0, i32 3
  %svu_pv1329 = bitcast %union.anon* %sv_u1328 to i8**
  %997 = load i8*, i8** %svu_pv1329, align 8
  %998 = load i64, i64* %ocur, align 8
  %add.ptr1330 = getelementptr inbounds i8, i8* %997, i64 %998
  store i8* %add.ptr1330, i8** %nkey, align 8
  br label %if.end1357

if.else1331:                                      ; preds = %lor.lhs.false1319
  %999 = load i8*, i8** %key, align 8
  %1000 = load i32, i32* %klen, align 4
  %conv1332 = sext i32 %1000 to i64
  %call1333 = call i32 @num_q(i8* %999, i64 %conv1332)
  store i32 %call1333, i32* %nticks, align 4
  %1001 = load i32, i32* %klen, align 4
  %1002 = load i32, i32* %nticks, align 4
  %add1334 = add nsw i32 %1001, %1002
  %add1335 = add nsw i32 %add1334, 3
  %conv1336 = sext i32 %add1335 to i64
  %mul1337 = mul i64 %conv1336, 1
  %call1338 = call i8* @Perl_safesysmalloc(i64 %mul1337)
  store i8* %call1338, i8** %nkey_buffer, align 8
  %1003 = load i8*, i8** %nkey_buffer, align 8
  store i8* %1003, i8** %nkey, align 8
  %1004 = load i8*, i8** %nkey, align 8
  %arrayidx1339 = getelementptr inbounds i8, i8* %1004, i64 0
  store i8 39, i8* %arrayidx1339, align 1
  %1005 = load i32, i32* %nticks, align 4
  %tobool1340 = icmp ne i32 %1005, 0
  br i1 %tobool1340, label %if.then1341, label %if.else1346

if.then1341:                                      ; preds = %if.else1331
  %1006 = load i8*, i8** %nkey, align 8
  %add.ptr1342 = getelementptr inbounds i8, i8* %1006, i64 1
  %1007 = load i8*, i8** %key, align 8
  %1008 = load i32, i32* %klen, align 4
  %conv1343 = sext i32 %1008 to i64
  %call1344 = call i32 @esc_q(i8* %add.ptr1342, i8* %1007, i64 %conv1343)
  %1009 = load i32, i32* %klen, align 4
  %add1345 = add nsw i32 %1009, %call1344
  store i32 %add1345, i32* %klen, align 4
  br label %if.end1350

if.else1346:                                      ; preds = %if.else1331
  %1010 = load i8*, i8** %nkey, align 8
  %add.ptr1347 = getelementptr inbounds i8, i8* %1010, i64 1
  %1011 = load i8*, i8** %key, align 8
  %1012 = load i32, i32* %klen, align 4
  %conv1348 = sext i32 %1012 to i64
  %mul1349 = mul i64 %conv1348, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr1347, i8* align 1 %1011, i64 %mul1349, i1 false)
  br label %if.end1350

if.end1350:                                       ; preds = %if.else1346, %if.then1341
  %1013 = load i8*, i8** %nkey, align 8
  %1014 = load i32, i32* %klen, align 4
  %inc1351 = add nsw i32 %1014, 1
  store i32 %inc1351, i32* %klen, align 4
  %idxprom = sext i32 %inc1351 to i64
  %arrayidx1352 = getelementptr inbounds i8, i8* %1013, i64 %idxprom
  store i8 39, i8* %arrayidx1352, align 1
  %1015 = load i8*, i8** %nkey, align 8
  %1016 = load i32, i32* %klen, align 4
  %inc1353 = add nsw i32 %1016, 1
  store i32 %inc1353, i32* %klen, align 4
  %idxprom1354 = sext i32 %inc1353 to i64
  %arrayidx1355 = getelementptr inbounds i8, i8* %1015, i64 %idxprom1354
  store i8 0, i8* %arrayidx1355, align 1
  %1017 = load i32, i32* %klen, align 4
  store i32 %1017, i32* %nlen, align 4
  %1018 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1019 = load i8*, i8** %nkey, align 8
  %1020 = load i32, i32* %klen, align 4
  %conv1356 = sext i32 %1020 to i64
  call void @Perl_sv_catpvn_flags(%struct.sv* %1018, i8* %1019, i64 %conv1356, i32 2)
  br label %if.end1357

if.end1357:                                       ; preds = %if.end1350, %if.then1321
  br label %if.end1360

if.else1358:                                      ; preds = %lor.lhs.false1313
  %1021 = load i8*, i8** %key, align 8
  store i8* %1021, i8** %nkey, align 8
  %1022 = load i32, i32* %klen, align 4
  store i32 %1022, i32* %nlen, align 4
  %1023 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1024 = load i8*, i8** %nkey, align 8
  %1025 = load i32, i32* %klen, align 4
  %conv1359 = sext i32 %1025 to i64
  call void @Perl_sv_catpvn_flags(%struct.sv* %1023, i8* %1024, i64 %conv1359, i32 2)
  br label %if.end1360

if.end1360:                                       ; preds = %if.else1358, %if.end1357
  %1026 = load %struct.sv*, %struct.sv** %iname1062, align 8
  %call1361 = call %struct.sv* @Perl_newSVsv(%struct.sv* %1026)
  store %struct.sv* %call1361, %struct.sv** %sname, align 8
  %1027 = load %struct.sv*, %struct.sv** %sname, align 8
  %1028 = load i8*, i8** %nkey, align 8
  %1029 = load i32, i32* %nlen, align 4
  %conv1362 = sext i32 %1029 to i64
  call void @Perl_sv_catpvn_flags(%struct.sv* %1027, i8* %1028, i64 %conv1362, i32 2)
  %1030 = load %struct.sv*, %struct.sv** %sname, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1030, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i64 0, i64 0), i64 1, i32 2)
  %1031 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1032 = load %struct.sv*, %struct.sv** %pair.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %1031, %struct.sv* %1032, i32 2)
  %1033 = load i32, i32* %indent.addr, align 4
  %cmp1363 = icmp sge i32 %1033, 2
  br i1 %cmp1363, label %if.then1365, label %if.else1384

if.then1365:                                      ; preds = %if.end1360
  store i32 0, i32* %elen, align 4
  %1034 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  %call1366 = call %struct.sv* @Perl_newSVsv(%struct.sv* %1034)
  store %struct.sv* %call1366, %struct.sv** %newapad, align 8
  %1035 = load i32, i32* %klen, align 4
  %add1367 = add nsw i32 %1035, 4
  %add1368 = add nsw i32 %add1367, 1
  %conv1369 = sext i32 %add1368 to i64
  %mul1370 = mul i64 %conv1369, 1
  %call1371 = call i8* @Perl_safesysmalloc(i64 %mul1370)
  store i8* %call1371, i8** %extra, align 8
  br label %while.cond1372

while.cond1372:                                   ; preds = %while.body1376, %if.then1365
  %1036 = load i32, i32* %elen, align 4
  %1037 = load i32, i32* %klen, align 4
  %add1373 = add nsw i32 %1037, 4
  %cmp1374 = icmp slt i32 %1036, %add1373
  br i1 %cmp1374, label %while.body1376, label %while.end1380

while.body1376:                                   ; preds = %while.cond1372
  %1038 = load i8*, i8** %extra, align 8
  %1039 = load i32, i32* %elen, align 4
  %inc1377 = add nsw i32 %1039, 1
  store i32 %inc1377, i32* %elen, align 4
  %idxprom1378 = sext i32 %1039 to i64
  %arrayidx1379 = getelementptr inbounds i8, i8* %1038, i64 %idxprom1378
  store i8 32, i8* %arrayidx1379, align 1
  br label %while.cond1372

while.end1380:                                    ; preds = %while.cond1372
  %1040 = load i8*, i8** %extra, align 8
  %1041 = load i32, i32* %elen, align 4
  %idxprom1381 = sext i32 %1041 to i64
  %arrayidx1382 = getelementptr inbounds i8, i8* %1040, i64 %idxprom1381
  store i8 0, i8* %arrayidx1382, align 1
  %1042 = load %struct.sv*, %struct.sv** %newapad, align 8
  %1043 = load i8*, i8** %extra, align 8
  %1044 = load i32, i32* %elen, align 4
  %conv1383 = sext i32 %1044 to i64
  call void @Perl_sv_catpvn_flags(%struct.sv* %1042, i8* %1043, i64 %conv1383, i32 2)
  %1045 = load i8*, i8** %extra, align 8
  call void @Perl_safesysfree(i8* %1045)
  br label %if.end1385

if.else1384:                                      ; preds = %if.end1360
  %1046 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  store %struct.sv* %1046, %struct.sv** %newapad, align 8
  br label %if.end1385

if.end1385:                                       ; preds = %if.else1384, %while.end1380
  %1047 = load %struct.sv*, %struct.sv** %hval, align 8
  %1048 = load %struct.sv*, %struct.sv** %sname, align 8
  %sv_u1386 = getelementptr inbounds %struct.sv, %struct.sv* %1048, i32 0, i32 3
  %svu_pv1387 = bitcast %union.anon* %sv_u1386 to i8**
  %1049 = load i8*, i8** %svu_pv1387, align 8
  %add.ptr1388 = getelementptr inbounds i8, i8* %1049, i64 0
  %1050 = load %struct.sv*, %struct.sv** %sname, align 8
  %sv_any1389 = getelementptr inbounds %struct.sv, %struct.sv* %1050, i32 0, i32 0
  %1051 = load i8*, i8** %sv_any1389, align 8
  %1052 = bitcast i8* %1051 to %struct.xpv*
  %xpv_cur1390 = getelementptr inbounds %struct.xpv, %struct.xpv* %1052, i32 0, i32 2
  %1053 = load i64, i64* %xpv_cur1390, align 8
  %1054 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1055 = load %struct.hv*, %struct.hv** %seenhv.addr, align 8
  %1056 = load %struct.av*, %struct.av** %postav.addr, align 8
  %1057 = load i32*, i32** %levelp.addr, align 8
  %1058 = load i32, i32* %indent.addr, align 4
  %1059 = load %struct.sv*, %struct.sv** %pad.addr, align 8
  %1060 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %1061 = load %struct.sv*, %struct.sv** %newapad, align 8
  %1062 = load %struct.sv*, %struct.sv** %sep.addr, align 8
  %1063 = load %struct.sv*, %struct.sv** %pair.addr, align 8
  %1064 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %1065 = load %struct.sv*, %struct.sv** %toaster.addr, align 8
  %1066 = load i32, i32* %purity.addr, align 4
  %1067 = load i32, i32* %deepcopy.addr, align 4
  %1068 = load i32, i32* %quotekeys.addr, align 4
  %1069 = load %struct.sv*, %struct.sv** %bless.addr, align 8
  %1070 = load i32, i32* %maxdepth.addr, align 4
  %1071 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %1072 = load i32, i32* %use_sparse_seen_hash.addr, align 4
  %1073 = load i32, i32* %useqq.addr, align 4
  %1074 = load i64, i64* %maxrecurse.addr, align 8
  %call1391 = call i32 @DD_dump(%struct.sv* %1047, i8* %add.ptr1388, i64 %1053, %struct.sv* %1054, %struct.hv* %1055, %struct.av* %1056, i32* %1057, i32 %1058, %struct.sv* %1059, %struct.sv* %1060, %struct.sv* %1061, %struct.sv* %1062, %struct.sv* %1063, %struct.sv* %1064, %struct.sv* %1065, i32 %1066, i32 %1067, i32 %1068, %struct.sv* %1069, i32 %1070, %struct.sv* %1071, i32 %1072, i32 %1073, i64 %1074)
  %1075 = load %struct.sv*, %struct.sv** %sname, align 8
  %1076 = bitcast %struct.sv* %1075 to i8*
  %1077 = bitcast i8* %1076 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1077)
  %1078 = load i8*, i8** %nkey_buffer, align 8
  call void @Perl_safesysfree(i8* %1078)
  %1079 = load i32, i32* %indent.addr, align 4
  %cmp1392 = icmp sge i32 %1079, 2
  br i1 %cmp1392, label %if.then1394, label %if.end1395

if.then1394:                                      ; preds = %if.end1385
  %1080 = load %struct.sv*, %struct.sv** %newapad, align 8
  %1081 = bitcast %struct.sv* %1080 to i8*
  %1082 = bitcast i8* %1081 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1082)
  br label %if.end1395

if.end1395:                                       ; preds = %if.then1394, %if.end1385
  br label %for.inc1396

for.inc1396:                                      ; preds = %if.end1395
  %1083 = load i64, i64* %i, align 8
  %inc1397 = add i64 %1083, 1
  store i64 %inc1397, i64* %i, align 8
  br label %for.cond1228

for.end1398:                                      ; preds = %if.then1242, %if.then1237, %for.cond1228
  %1084 = load i64, i64* %i, align 8
  %tobool1399 = icmp ne i64 %1084, 0
  br i1 %tobool1399, label %if.then1400, label %if.end1409

if.then1400:                                      ; preds = %for.end1398
  %1085 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %sv_u1402 = getelementptr inbounds %struct.sv, %struct.sv* %1085, i32 0, i32 3
  %svu_pv1403 = bitcast %union.anon* %sv_u1402 to i8**
  %1086 = load i8*, i8** %svu_pv1403, align 8
  %add.ptr1404 = getelementptr inbounds i8, i8* %1086, i64 0
  %1087 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %sv_any1405 = getelementptr inbounds %struct.sv, %struct.sv* %1087, i32 0, i32 0
  %1088 = load i8*, i8** %sv_any1405, align 8
  %1089 = bitcast i8* %1088 to %struct.xpv*
  %xpv_cur1406 = getelementptr inbounds %struct.xpv, %struct.xpv* %1089, i32 0, i32 2
  %1090 = load i64, i64* %xpv_cur1406, align 8
  %1091 = load i32*, i32** %levelp.addr, align 8
  %1092 = load i32, i32* %1091, align 4
  %sub1407 = sub nsw i32 %1092, 1
  %call1408 = call %struct.sv* @sv_x(%struct.sv* null, i8* %add.ptr1404, i64 %1090, i32 %sub1407)
  store %struct.sv* %call1408, %struct.sv** %opad1401, align 8
  %1093 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1094 = load %struct.sv*, %struct.sv** %totpad1060, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %1093, %struct.sv* %1094, i32 2)
  %1095 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1096 = load %struct.sv*, %struct.sv** %opad1401, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %1095, %struct.sv* %1096, i32 2)
  %1097 = load %struct.sv*, %struct.sv** %opad1401, align 8
  %1098 = bitcast %struct.sv* %1097 to i8*
  %1099 = bitcast i8* %1098 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1099)
  br label %if.end1409

if.end1409:                                       ; preds = %if.then1400, %for.end1398
  %1100 = load i8*, i8** %name.addr, align 8
  %arrayidx1410 = getelementptr inbounds i8, i8* %1100, i64 0
  %1101 = load i8, i8* %arrayidx1410, align 1
  %conv1411 = sext i8 %1101 to i32
  %cmp1412 = icmp eq i32 %conv1411, 37
  br i1 %cmp1412, label %if.then1414, label %if.else1415

if.then1414:                                      ; preds = %if.end1409
  %1102 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i64 0, i64 0), i64 1, i32 2)
  br label %if.end1416

if.else1415:                                      ; preds = %if.end1409
  %1103 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i64 0, i64 0), i64 1, i32 2)
  br label %if.end1416

if.end1416:                                       ; preds = %if.else1415, %if.then1414
  %1104 = load %struct.sv*, %struct.sv** %iname1062, align 8
  %1105 = bitcast %struct.sv* %1104 to i8*
  %1106 = bitcast i8* %1105 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1106)
  %1107 = load %struct.sv*, %struct.sv** %totpad1060, align 8
  %1108 = bitcast %struct.sv* %1107 to i8*
  %1109 = bitcast i8* %1108 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1109)
  br label %if.end1426

if.else1417:                                      ; preds = %if.else1056
  %1110 = load i32, i32* %realtype, align 4
  %cmp1418 = icmp eq i32 %1110, 13
  br i1 %cmp1418, label %if.then1420, label %if.else1424

if.then1420:                                      ; preds = %if.else1417
  %1111 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.68, i64 0, i64 0), i64 15, i32 2)
  %1112 = load i32, i32* %purity.addr, align 4
  %tobool1421 = icmp ne i32 %1112, 0
  br i1 %tobool1421, label %if.then1422, label %if.end1423

if.then1422:                                      ; preds = %if.then1420
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.69, i64 0, i64 0))
  br label %if.end1423

if.end1423:                                       ; preds = %if.then1422, %if.then1420
  br label %if.end1425

if.else1424:                                      ; preds = %if.else1417
  %1113 = load i32, i32* %realtype, align 4
  call void (i8*, ...) @Perl_warn(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.70, i64 0, i64 0), i32 %1113)
  br label %if.end1425

if.end1425:                                       ; preds = %if.else1424, %if.end1423
  br label %if.end1426

if.end1426:                                       ; preds = %if.end1425, %if.end1416
  br label %if.end1427

if.end1427:                                       ; preds = %if.end1426, %if.end1055
  br label %if.end1428

if.end1428:                                       ; preds = %if.end1427, %if.then906
  br label %if.end1429

if.end1429:                                       ; preds = %if.end1428, %if.end902
  br label %if.end1430

if.end1430:                                       ; preds = %if.end1429, %if.end880
  %1114 = load i8*, i8** %realpack, align 8
  %tobool1431 = icmp ne i8* %1114, null
  br i1 %tobool1431, label %land.lhs.true1432, label %if.end1470

land.lhs.true1432:                                ; preds = %if.end1430
  %1115 = load i8, i8* %no_bless, align 1
  %tobool1433 = trunc i8 %1115 to i1
  br i1 %tobool1433, label %if.end1470, label %if.then1434

if.then1434:                                      ; preds = %land.lhs.true1432
  %1116 = load i32, i32* %indent.addr, align 4
  %cmp1435 = icmp sge i32 %1116, 2
  br i1 %cmp1435, label %if.then1437, label %if.end1438

if.then1437:                                      ; preds = %if.then1434
  %1117 = load %struct.sv*, %struct.sv** %apad.addr, align 8
  %1118 = bitcast %struct.sv* %1117 to i8*
  %1119 = bitcast i8* %1118 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1119)
  %1120 = load %struct.sv*, %struct.sv** %blesspad, align 8
  store %struct.sv* %1120, %struct.sv** %apad.addr, align 8
  br label %if.end1438

if.end1438:                                       ; preds = %if.then1437, %if.then1434
  %1121 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0), i64 3, i32 2)
  %1122 = load i8*, i8** %realpack, align 8
  %call1439 = call i64 @strlen(i8* %1122) #5
  %conv1440 = trunc i64 %call1439 to i32
  store i32 %conv1440, i32* %plen, align 4
  %1123 = load i8*, i8** %realpack, align 8
  %1124 = load i32, i32* %plen, align 4
  %conv1441 = sext i32 %1124 to i64
  %call1442 = call i32 @num_q(i8* %1123, i64 %conv1441)
  store i32 %call1442, i32* %pticks, align 4
  %1125 = load i32, i32* %pticks, align 4
  %tobool1443 = icmp ne i32 %1125, 0
  br i1 %tobool1443, label %if.then1444, label %if.else1456

if.then1444:                                      ; preds = %if.end1438
  store i8* null, i8** %npack_buffer, align 8
  %1126 = load i32, i32* %plen, align 4
  %1127 = load i32, i32* %pticks, align 4
  %add1445 = add nsw i32 %1126, %1127
  %add1446 = add nsw i32 %add1445, 1
  %conv1447 = sext i32 %add1446 to i64
  %mul1448 = mul i64 %conv1447, 1
  %call1449 = call i8* @Perl_safesysmalloc(i64 %mul1448)
  store i8* %call1449, i8** %npack_buffer, align 8
  %1128 = load i8*, i8** %npack_buffer, align 8
  store i8* %1128, i8** %npack, align 8
  %1129 = load i8*, i8** %npack, align 8
  %1130 = load i8*, i8** %realpack, align 8
  %1131 = load i32, i32* %plen, align 4
  %conv1450 = sext i32 %1131 to i64
  %call1451 = call i32 @esc_q(i8* %1129, i8* %1130, i64 %conv1450)
  %1132 = load i32, i32* %plen, align 4
  %add1452 = add nsw i32 %1132, %call1451
  store i32 %add1452, i32* %plen, align 4
  %1133 = load i8*, i8** %npack, align 8
  %1134 = load i32, i32* %plen, align 4
  %idxprom1453 = sext i32 %1134 to i64
  %arrayidx1454 = getelementptr inbounds i8, i8* %1133, i64 %idxprom1453
  store i8 0, i8* %arrayidx1454, align 1
  %1135 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1136 = load i8*, i8** %npack, align 8
  %1137 = load i32, i32* %plen, align 4
  %conv1455 = sext i32 %1137 to i64
  call void @Perl_sv_catpvn_flags(%struct.sv* %1135, i8* %1136, i64 %conv1455, i32 2)
  %1138 = load i8*, i8** %npack_buffer, align 8
  call void @Perl_safesysfree(i8* %1138)
  br label %if.end1458

if.else1456:                                      ; preds = %if.end1438
  %1139 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1140 = load i8*, i8** %realpack, align 8
  %1141 = load i8*, i8** %realpack, align 8
  %call1457 = call i64 @strlen(i8* %1141) #5
  call void @Perl_sv_catpvn_flags(%struct.sv* %1139, i8* %1140, i64 %call1457, i32 2)
  br label %if.end1458

if.end1458:                                       ; preds = %if.else1456, %if.then1444
  %1142 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0), i64 3, i32 2)
  %1143 = load %struct.sv*, %struct.sv** %toaster.addr, align 8
  %tobool1459 = icmp ne %struct.sv* %1143, null
  br i1 %tobool1459, label %land.lhs.true1460, label %if.end1469

land.lhs.true1460:                                ; preds = %if.end1458
  %1144 = load %struct.sv*, %struct.sv** %toaster.addr, align 8
  %sv_flags1461 = getelementptr inbounds %struct.sv, %struct.sv* %1144, i32 0, i32 2
  %1145 = load i32, i32* %sv_flags1461, align 4
  %and1462 = and i32 %1145, 1024
  %tobool1463 = icmp ne i32 %and1462, 0
  br i1 %tobool1463, label %land.lhs.true1464, label %if.end1469

land.lhs.true1464:                                ; preds = %land.lhs.true1460
  %1146 = load %struct.sv*, %struct.sv** %toaster.addr, align 8
  %sv_any1465 = getelementptr inbounds %struct.sv, %struct.sv* %1146, i32 0, i32 0
  %1147 = load i8*, i8** %sv_any1465, align 8
  %1148 = bitcast i8* %1147 to %struct.xpv*
  %xpv_cur1466 = getelementptr inbounds %struct.xpv, %struct.xpv* %1148, i32 0, i32 2
  %1149 = load i64, i64* %xpv_cur1466, align 8
  %tobool1467 = icmp ne i64 %1149, 0
  br i1 %tobool1467, label %if.then1468, label %if.end1469

if.then1468:                                      ; preds = %land.lhs.true1464
  %1150 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i64 0, i64 0), i64 2, i32 2)
  %1151 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1152 = load %struct.sv*, %struct.sv** %toaster.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %1151, %struct.sv* %1152, i32 2)
  %1153 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1153, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i64 0, i64 0), i64 2, i32 2)
  br label %if.end1469

if.end1469:                                       ; preds = %if.then1468, %land.lhs.true1464, %land.lhs.true1460, %if.end1458
  br label %if.end1470

if.end1470:                                       ; preds = %if.end1469, %land.lhs.true1432, %if.end1430
  %1154 = load %struct.sv*, %struct.sv** %ipad, align 8
  %1155 = bitcast %struct.sv* %1154 to i8*
  %1156 = bitcast i8* %1155 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1156)
  %1157 = load i32*, i32** %levelp.addr, align 8
  %1158 = load i32, i32* %1157, align 4
  %dec = add nsw i32 %1158, -1
  store i32 %dec, i32* %1157, align 4
  br label %if.end1922

if.else1471:                                      ; preds = %if.end15
  %1159 = load i64, i64* %namelen.addr, align 8
  %tobool1473 = icmp ne i64 %1159, 0
  br i1 %tobool1473, label %if.then1474, label %if.end1534

if.then1474:                                      ; preds = %if.else1471
  %1160 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %1161 = ptrtoint %struct.sv* %1160 to i64
  store i64 %1161, i64* %id_buffer, align 8
  store i64 8, i64* %idlen, align 8
  %1162 = load %struct.hv*, %struct.hv** %seenhv.addr, align 8
  %1163 = load i8*, i8** %id, align 8
  %1164 = load i64, i64* %idlen, align 8
  %conv1475 = trunc i64 %1164 to i32
  %call1476 = call i8* @Perl_hv_common_key_len(%struct.hv* %1162, i8* %1163, i32 %conv1475, i32 32, %struct.sv* null, i32 0)
  %1165 = bitcast i8* %call1476 to %struct.sv**
  store %struct.sv** %1165, %struct.sv*** %svp, align 8
  %tobool1477 = icmp ne %struct.sv** %1165, null
  br i1 %tobool1477, label %land.lhs.true1478, label %if.else1516

land.lhs.true1478:                                ; preds = %if.then1474
  %1166 = load %struct.sv**, %struct.sv*** %svp, align 8
  %1167 = load %struct.sv*, %struct.sv** %1166, align 8
  store %struct.sv* %1167, %struct.sv** %sv, align 8
  %tobool1479 = icmp ne %struct.sv* %1167, null
  br i1 %tobool1479, label %land.lhs.true1480, label %if.else1516

land.lhs.true1480:                                ; preds = %land.lhs.true1478
  %1168 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_flags1481 = getelementptr inbounds %struct.sv, %struct.sv* %1168, i32 0, i32 2
  %1169 = load i32, i32* %sv_flags1481, align 4
  %and1482 = and i32 %1169, 2048
  %tobool1483 = icmp ne i32 %and1482, 0
  br i1 %tobool1483, label %land.lhs.true1484, label %if.else1516

land.lhs.true1484:                                ; preds = %land.lhs.true1480
  %1170 = load %struct.sv*, %struct.sv** %sv, align 8
  %sv_u1485 = getelementptr inbounds %struct.sv, %struct.sv* %1170, i32 0, i32 3
  %svu_rv1486 = bitcast %union.anon* %sv_u1485 to %struct.sv**
  %1171 = load %struct.sv*, %struct.sv** %svu_rv1486, align 8
  %1172 = bitcast %struct.sv* %1171 to %struct.av*
  store %struct.av* %1172, %struct.av** %seenentry, align 8
  %tobool1487 = icmp ne %struct.av* %1172, null
  br i1 %tobool1487, label %if.then1488, label %if.else1516

if.then1488:                                      ; preds = %land.lhs.true1484
  %1173 = load %struct.av*, %struct.av** %seenentry, align 8
  %call1490 = call %struct.sv** @Perl_av_fetch(%struct.av* %1173, i64 0, i32 0)
  store %struct.sv** %call1490, %struct.sv*** %svp, align 8
  %tobool1491 = icmp ne %struct.sv** %call1490, null
  br i1 %tobool1491, label %land.lhs.true1492, label %if.end1515

land.lhs.true1492:                                ; preds = %if.then1488
  %1174 = load %struct.sv**, %struct.sv*** %svp, align 8
  %1175 = load %struct.sv*, %struct.sv** %1174, align 8
  store %struct.sv* %1175, %struct.sv** %othername1489, align 8
  %tobool1493 = icmp ne %struct.sv* %1175, null
  br i1 %tobool1493, label %land.lhs.true1494, label %if.end1515

land.lhs.true1494:                                ; preds = %land.lhs.true1492
  %1176 = load %struct.av*, %struct.av** %seenentry, align 8
  %call1495 = call %struct.sv** @Perl_av_fetch(%struct.av* %1176, i64 2, i32 0)
  store %struct.sv** %call1495, %struct.sv*** %svp, align 8
  %tobool1496 = icmp ne %struct.sv** %call1495, null
  br i1 %tobool1496, label %land.lhs.true1497, label %if.end1515

land.lhs.true1497:                                ; preds = %land.lhs.true1494
  %1177 = load %struct.sv**, %struct.sv*** %svp, align 8
  %1178 = load %struct.sv*, %struct.sv** %1177, align 8
  %tobool1498 = icmp ne %struct.sv* %1178, null
  br i1 %tobool1498, label %land.lhs.true1499, label %if.end1515

land.lhs.true1499:                                ; preds = %land.lhs.true1497
  %1179 = load %struct.sv**, %struct.sv*** %svp, align 8
  %1180 = load %struct.sv*, %struct.sv** %1179, align 8
  %sv_flags1500 = getelementptr inbounds %struct.sv, %struct.sv* %1180, i32 0, i32 2
  %1181 = load i32, i32* %sv_flags1500, align 4
  %and1501 = and i32 %1181, 2097408
  %cmp1502 = icmp eq i32 %and1501, 256
  br i1 %cmp1502, label %cond.true1504, label %cond.false1508

cond.true1504:                                    ; preds = %land.lhs.true1499
  %1182 = load %struct.sv**, %struct.sv*** %svp, align 8
  %1183 = load %struct.sv*, %struct.sv** %1182, align 8
  %sv_any1505 = getelementptr inbounds %struct.sv, %struct.sv* %1183, i32 0, i32 0
  %1184 = load i8*, i8** %sv_any1505, align 8
  %1185 = bitcast i8* %1184 to %struct.xpviv*
  %xiv_u1506 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %1185, i32 0, i32 4
  %xivu_iv1507 = bitcast %union._xivu* %xiv_u1506 to i64*
  %1186 = load i64, i64* %xivu_iv1507, align 8
  br label %cond.end1510

cond.false1508:                                   ; preds = %land.lhs.true1499
  %1187 = load %struct.sv**, %struct.sv*** %svp, align 8
  %1188 = load %struct.sv*, %struct.sv** %1187, align 8
  %call1509 = call i64 @Perl_sv_2iv_flags(%struct.sv* %1188, i32 2)
  br label %cond.end1510

cond.end1510:                                     ; preds = %cond.false1508, %cond.true1504
  %cond1511 = phi i64 [ %1186, %cond.true1504 ], [ %call1509, %cond.false1508 ]
  %cmp1512 = icmp sgt i64 %cond1511, 0
  br i1 %cmp1512, label %if.then1514, label %if.end1515

if.then1514:                                      ; preds = %cond.end1510
  %1189 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i64 0, i64 0), i64 2, i32 2)
  %1190 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1191 = load %struct.sv*, %struct.sv** %othername1489, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %1190, %struct.sv* %1191, i32 2)
  %1192 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i64 0, i64 0), i64 1, i32 2)
  store i32 1, i32* %retval, align 4
  br label %return

if.end1515:                                       ; preds = %cond.end1510, %land.lhs.true1497, %land.lhs.true1494, %land.lhs.true1492, %if.then1488
  br label %if.end1533

if.else1516:                                      ; preds = %land.lhs.true1484, %land.lhs.true1480, %land.lhs.true1478, %if.then1474
  %1193 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %cmp1517 = icmp ne %struct.sv* %1193, @PL_sv_undef
  br i1 %cmp1517, label %land.lhs.true1519, label %if.end1532

land.lhs.true1519:                                ; preds = %if.else1516
  %1194 = load i32, i32* %use_sparse_seen_hash.addr, align 4
  %tobool1520 = icmp ne i32 %1194, 0
  br i1 %tobool1520, label %lor.lhs.false1521, label %if.then1524

lor.lhs.false1521:                                ; preds = %land.lhs.true1519
  %1195 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %1195, i32 0, i32 1
  %1196 = load i32, i32* %sv_refcnt, align 8
  %cmp1522 = icmp ugt i32 %1196, 1
  br i1 %cmp1522, label %if.then1524, label %if.end1532

if.then1524:                                      ; preds = %lor.lhs.false1521, %land.lhs.true1519
  %call1526 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i64 0, i64 0), i64 1)
  store %struct.sv* %call1526, %struct.sv** %namesv1525, align 8
  %1197 = load %struct.sv*, %struct.sv** %namesv1525, align 8
  %1198 = load i8*, i8** %name.addr, align 8
  %1199 = load i64, i64* %namelen.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1197, i8* %1198, i64 %1199, i32 2)
  %call1527 = call %struct.sv* @Perl_newSV_type(i32 11)
  %1200 = bitcast %struct.sv* %call1527 to i8*
  %1201 = bitcast i8* %1200 to %struct.av*
  store %struct.av* %1201, %struct.av** %seenentry, align 8
  %1202 = load %struct.av*, %struct.av** %seenentry, align 8
  %1203 = load %struct.sv*, %struct.sv** %namesv1525, align 8
  call void @Perl_av_push(%struct.av* %1202, %struct.sv* %1203)
  %1204 = load %struct.av*, %struct.av** %seenentry, align 8
  %1205 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call1528 = call %struct.sv* @Perl_newRV(%struct.sv* %1205)
  call void @Perl_av_push(%struct.av* %1204, %struct.sv* %call1528)
  %1206 = load %struct.hv*, %struct.hv** %seenhv.addr, align 8
  %1207 = load i8*, i8** %id, align 8
  %1208 = load i64, i64* %idlen, align 8
  %conv1529 = trunc i64 %1208 to i32
  %1209 = load %struct.av*, %struct.av** %seenentry, align 8
  %1210 = bitcast %struct.av* %1209 to %struct.sv*
  %call1530 = call %struct.sv* @Perl_newRV(%struct.sv* %1210)
  %call1531 = call i8* @Perl_hv_common_key_len(%struct.hv* %1206, i8* %1207, i32 %conv1529, i32 36, %struct.sv* %call1530, i32 0)
  %1211 = bitcast i8* %call1531 to %struct.sv**
  %1212 = load %struct.av*, %struct.av** %seenentry, align 8
  %1213 = bitcast %struct.av* %1212 to i8*
  %1214 = bitcast i8* %1213 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1214)
  br label %if.end1532

if.end1532:                                       ; preds = %if.then1524, %lor.lhs.false1521, %if.else1516
  br label %if.end1533

if.end1533:                                       ; preds = %if.end1532, %if.end1515
  br label %if.end1534

if.end1534:                                       ; preds = %if.end1533, %if.else1471
  %1215 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1535 = getelementptr inbounds %struct.sv, %struct.sv* %1215, i32 0, i32 2
  %1216 = load i32, i32* %sv_flags1535, align 4
  %and1536 = and i32 %1216, 256
  %tobool1537 = icmp ne i32 %and1536, 0
  br i1 %tobool1537, label %if.then1538, label %if.else1606

if.then1538:                                      ; preds = %if.end1534
  %1217 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1539 = getelementptr inbounds %struct.sv, %struct.sv* %1217, i32 0, i32 2
  %1218 = load i32, i32* %sv_flags1539, align 4
  %and1540 = and i32 %1218, -2147483648
  %tobool1541 = icmp ne i32 %and1540, 0
  br i1 %tobool1541, label %if.then1542, label %if.else1556

if.then1542:                                      ; preds = %if.then1538
  %arraydecay1543 = getelementptr inbounds [128 x i8], [128 x i8]* %tmpbuf, i64 0, i64 0
  %1219 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1544 = getelementptr inbounds %struct.sv, %struct.sv* %1219, i32 0, i32 2
  %1220 = load i32, i32* %sv_flags1544, align 4
  %and1545 = and i32 %1220, -2145386240
  %cmp1546 = icmp eq i32 %and1545, -2147483392
  br i1 %cmp1546, label %cond.true1548, label %cond.false1550

cond.true1548:                                    ; preds = %if.then1542
  %1221 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_any1549 = getelementptr inbounds %struct.sv, %struct.sv* %1221, i32 0, i32 0
  %1222 = load i8*, i8** %sv_any1549, align 8
  %1223 = bitcast i8* %1222 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %1223, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %1224 = load i64, i64* %xivu_uv, align 8
  br label %cond.end1552

cond.false1550:                                   ; preds = %if.then1542
  %1225 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call1551 = call i64 @Perl_sv_2uv_flags(%struct.sv* %1225, i32 2)
  br label %cond.end1552

cond.end1552:                                     ; preds = %cond.false1550, %cond.true1548
  %cond1553 = phi i64 [ %1224, %cond.true1548 ], [ %call1551, %cond.false1550 ]
  %call1554 = call i32 (i8*, i64, i8*, ...) @Perl_my_snprintf(i8* %arraydecay1543, i64 128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i64 %cond1553)
  %conv1555 = sext i32 %call1554 to i64
  store i64 %conv1555, i64* %len, align 8
  br label %if.end1572

if.else1556:                                      ; preds = %if.then1538
  %arraydecay1557 = getelementptr inbounds [128 x i8], [128 x i8]* %tmpbuf, i64 0, i64 0
  %1226 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1558 = getelementptr inbounds %struct.sv, %struct.sv* %1226, i32 0, i32 2
  %1227 = load i32, i32* %sv_flags1558, align 4
  %and1559 = and i32 %1227, 2097408
  %cmp1560 = icmp eq i32 %and1559, 256
  br i1 %cmp1560, label %cond.true1562, label %cond.false1566

cond.true1562:                                    ; preds = %if.else1556
  %1228 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_any1563 = getelementptr inbounds %struct.sv, %struct.sv* %1228, i32 0, i32 0
  %1229 = load i8*, i8** %sv_any1563, align 8
  %1230 = bitcast i8* %1229 to %struct.xpviv*
  %xiv_u1564 = getelementptr inbounds %struct.xpviv, %struct.xpviv* %1230, i32 0, i32 4
  %xivu_iv1565 = bitcast %union._xivu* %xiv_u1564 to i64*
  %1231 = load i64, i64* %xivu_iv1565, align 8
  br label %cond.end1568

cond.false1566:                                   ; preds = %if.else1556
  %1232 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call1567 = call i64 @Perl_sv_2iv_flags(%struct.sv* %1232, i32 2)
  br label %cond.end1568

cond.end1568:                                     ; preds = %cond.false1566, %cond.true1562
  %cond1569 = phi i64 [ %1231, %cond.true1562 ], [ %call1567, %cond.false1566 ]
  %call1570 = call i32 (i8*, i64, i8*, ...) @Perl_my_snprintf(i8* %arraydecay1557, i64 128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i64 %cond1569)
  %conv1571 = sext i32 %call1570 to i64
  store i64 %conv1571, i64* %len, align 8
  br label %if.end1572

if.end1572:                                       ; preds = %cond.end1568, %cond.end1552
  %1233 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1573 = getelementptr inbounds %struct.sv, %struct.sv* %1233, i32 0, i32 2
  %1234 = load i32, i32* %sv_flags1573, align 4
  %and1574 = and i32 %1234, 1024
  %tobool1575 = icmp ne i32 %and1574, 0
  br i1 %tobool1575, label %if.then1576, label %if.end1598

if.then1576:                                      ; preds = %if.end1572
  %1235 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1577 = getelementptr inbounds %struct.sv, %struct.sv* %1235, i32 0, i32 2
  %1236 = load i32, i32* %sv_flags1577, align 4
  %and1578 = and i32 %1236, 2098176
  %cmp1579 = icmp eq i32 %and1578, 1024
  br i1 %cmp1579, label %cond.true1581, label %cond.false1586

cond.true1581:                                    ; preds = %if.then1576
  %1237 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_any1582 = getelementptr inbounds %struct.sv, %struct.sv* %1237, i32 0, i32 0
  %1238 = load i8*, i8** %sv_any1582, align 8
  %1239 = bitcast i8* %1238 to %struct.xpv*
  %xpv_cur1583 = getelementptr inbounds %struct.xpv, %struct.xpv* %1239, i32 0, i32 2
  %1240 = load i64, i64* %xpv_cur1583, align 8
  store i64 %1240, i64* %pvlen, align 8
  %1241 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_u1584 = getelementptr inbounds %struct.sv, %struct.sv* %1241, i32 0, i32 3
  %svu_pv1585 = bitcast %union.anon* %sv_u1584 to i8**
  %1242 = load i8*, i8** %svu_pv1585, align 8
  br label %cond.end1588

cond.false1586:                                   ; preds = %if.then1576
  %1243 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call1587 = call i8* @Perl_sv_2pv_flags(%struct.sv* %1243, i64* %pvlen, i32 2)
  br label %cond.end1588

cond.end1588:                                     ; preds = %cond.false1586, %cond.true1581
  %cond1589 = phi i8* [ %1242, %cond.true1581 ], [ %call1587, %cond.false1586 ]
  store i8* %cond1589, i8** %pv, align 8
  %1244 = load i64, i64* %pvlen, align 8
  %1245 = load i64, i64* %len, align 8
  %cmp1590 = icmp ne i64 %1244, %1245
  br i1 %cmp1590, label %if.then1596, label %lor.lhs.false1592

lor.lhs.false1592:                                ; preds = %cond.end1588
  %1246 = load i8*, i8** %pv, align 8
  %arraydecay1593 = getelementptr inbounds [128 x i8], [128 x i8]* %tmpbuf, i64 0, i64 0
  %1247 = load i64, i64* %len, align 8
  %call1594 = call i32 @memcmp(i8* %1246, i8* %arraydecay1593, i64 %1247) #5
  %tobool1595 = icmp ne i32 %call1594, 0
  br i1 %tobool1595, label %if.then1596, label %if.end1597

if.then1596:                                      ; preds = %lor.lhs.false1592, %cond.end1588
  br label %integer_came_from_string

if.end1597:                                       ; preds = %lor.lhs.false1592
  br label %if.end1598

if.end1598:                                       ; preds = %if.end1597, %if.end1572
  %1248 = load i64, i64* %len, align 8
  %cmp1599 = icmp ugt i64 %1248, 10
  br i1 %cmp1599, label %if.then1601, label %if.else1603

if.then1601:                                      ; preds = %if.end1598
  %1249 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %arraydecay1602 = getelementptr inbounds [128 x i8], [128 x i8]* %tmpbuf, i64 0, i64 0
  call void (%struct.sv*, i8*, ...) @Perl_sv_catpvf(%struct.sv* %1249, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i8* %arraydecay1602)
  br label %if.end1605

if.else1603:                                      ; preds = %if.end1598
  %1250 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %arraydecay1604 = getelementptr inbounds [128 x i8], [128 x i8]* %tmpbuf, i64 0, i64 0
  %1251 = load i64, i64* %len, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1250, i8* %arraydecay1604, i64 %1251, i32 2)
  br label %if.end1605

if.end1605:                                       ; preds = %if.else1603, %if.then1601
  br label %if.end1921

if.else1606:                                      ; preds = %if.end1534
  %1252 = load i32, i32* %realtype, align 4
  %cmp1607 = icmp eq i32 %1252, 9
  br i1 %cmp1607, label %if.then1609, label %if.else1818

if.then1609:                                      ; preds = %if.else1606
  %1253 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1610 = getelementptr inbounds %struct.sv, %struct.sv* %1253, i32 0, i32 2
  %1254 = load i32, i32* %sv_flags1610, align 4
  %and1611 = and i32 %1254, 2098176
  %cmp1612 = icmp eq i32 %and1611, 1024
  br i1 %cmp1612, label %cond.true1614, label %cond.false1619

cond.true1614:                                    ; preds = %if.then1609
  %1255 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_any1615 = getelementptr inbounds %struct.sv, %struct.sv* %1255, i32 0, i32 0
  %1256 = load i8*, i8** %sv_any1615, align 8
  %1257 = bitcast i8* %1256 to %struct.xpv*
  %xpv_cur1616 = getelementptr inbounds %struct.xpv, %struct.xpv* %1257, i32 0, i32 2
  %1258 = load i64, i64* %xpv_cur1616, align 8
  store i64 %1258, i64* %i1472, align 8
  %1259 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_u1617 = getelementptr inbounds %struct.sv, %struct.sv* %1259, i32 0, i32 3
  %svu_pv1618 = bitcast %union.anon* %sv_u1617 to i8**
  %1260 = load i8*, i8** %svu_pv1618, align 8
  br label %cond.end1621

cond.false1619:                                   ; preds = %if.then1609
  %1261 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call1620 = call i8* @Perl_sv_2pv_flags(%struct.sv* %1261, i64* %i1472, i32 2)
  br label %cond.end1621

cond.end1621:                                     ; preds = %cond.false1619, %cond.true1614
  %cond1622 = phi i8* [ %1260, %cond.true1614 ], [ %call1620, %cond.false1619 ]
  store i8* %cond1622, i8** %c, align 8
  %1262 = load i64, i64* %i1472, align 8
  %tobool1623 = icmp ne i64 %1262, 0
  br i1 %tobool1623, label %if.then1624, label %if.end1627

if.then1624:                                      ; preds = %cond.end1621
  %1263 = load i8*, i8** %c, align 8
  %incdec.ptr1625 = getelementptr inbounds i8, i8* %1263, i32 1
  store i8* %incdec.ptr1625, i8** %c, align 8
  %1264 = load i64, i64* %i1472, align 8
  %dec1626 = add i64 %1264, -1
  store i64 %dec1626, i64* %i1472, align 8
  br label %if.end1627

if.end1627:                                       ; preds = %if.then1624, %cond.end1621
  %1265 = load i64, i64* %i1472, align 8
  %cmp1628 = icmp uge i64 %1265, 6
  br i1 %cmp1628, label %land.lhs.true1630, label %if.end1642

land.lhs.true1630:                                ; preds = %if.end1627
  %1266 = load i8*, i8** %c, align 8
  %call1631 = call i32 @strncmp(i8* %1266, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.76, i64 0, i64 0), i64 6) #5
  %cmp1632 = icmp eq i32 %call1631, 0
  br i1 %cmp1632, label %if.then1634, label %if.end1642

if.then1634:                                      ; preds = %land.lhs.true1630
  %1267 = load i8*, i8** %c, align 8
  %add.ptr1635 = getelementptr inbounds i8, i8* %1267, i64 4
  store i8* %add.ptr1635, i8** %c, align 8
  %1268 = load i64, i64* %i1472, align 8
  %cmp1636 = icmp eq i64 %1268, 6
  br i1 %cmp1636, label %if.then1638, label %if.else1639

if.then1638:                                      ; preds = %if.then1634
  store i64 0, i64* %i1472, align 8
  br label %if.end1641

if.else1639:                                      ; preds = %if.then1634
  %1269 = load i64, i64* %i1472, align 8
  %sub1640 = sub i64 %1269, 4
  store i64 %sub1640, i64* %i1472, align 8
  br label %if.end1641

if.end1641:                                       ; preds = %if.else1639, %if.then1638
  br label %if.end1642

if.end1642:                                       ; preds = %if.end1641, %land.lhs.true1630, %if.end1627
  %1270 = load i8*, i8** %c, align 8
  %1271 = load i64, i64* %i1472, align 8
  %call1643 = call zeroext i1 @globname_needs_quote(i8* %1270, i64 %1271)
  br i1 %call1643, label %if.then1644, label %if.else1714

if.then1644:                                      ; preds = %if.end1642
  %1272 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_any1645 = getelementptr inbounds %struct.sv, %struct.sv* %1272, i32 0, i32 0
  %1273 = load i8*, i8** %sv_any1645, align 8
  %1274 = bitcast i8* %1273 to %struct.xpvgv*
  %xiv_u1646 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1274, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u1646 to %struct.hek**
  %1275 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key1647 = getelementptr inbounds %struct.hek, %struct.hek* %1275, i32 0, i32 2
  %arraydecay1648 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1647, i64 0, i64 0
  %1276 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_any1649 = getelementptr inbounds %struct.sv, %struct.sv* %1276, i32 0, i32 0
  %1277 = load i8*, i8** %sv_any1649, align 8
  %1278 = bitcast i8* %1277 to %struct.xpvgv*
  %xiv_u1650 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %1278, i32 0, i32 4
  %xivu_namehek1651 = bitcast %union._xivu* %xiv_u1650 to %struct.hek**
  %1279 = load %struct.hek*, %struct.hek** %xivu_namehek1651, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %1279, i32 0, i32 1
  %1280 = load i32, i32* %hek_len, align 4
  %idx.ext = sext i32 %1280 to i64
  %add.ptr1652 = getelementptr inbounds i8, i8* %arraydecay1648, i64 %idx.ext
  %add.ptr1653 = getelementptr inbounds i8, i8* %add.ptr1652, i64 1
  %1281 = load i8, i8* %add.ptr1653, align 1
  %conv1654 = zext i8 %1281 to i32
  %and1655 = and i32 %conv1654, 1
  %tobool1656 = icmp ne i32 %and1655, 0
  br i1 %tobool1656, label %if.then1657, label %if.else1688

if.then1657:                                      ; preds = %if.then1644
  %1282 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1283 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1658 = getelementptr inbounds %struct.sv, %struct.sv* %1283, i32 0, i32 0
  %1284 = load i8*, i8** %sv_any1658, align 8
  %1285 = bitcast i8* %1284 to %struct.xpv*
  %xpv_cur1659 = getelementptr inbounds %struct.xpv, %struct.xpv* %1285, i32 0, i32 2
  %1286 = load i64, i64* %xpv_cur1659, align 8
  %add1660 = add i64 %1286, 2
  %call1661 = call i8* @Perl_sv_grow(%struct.sv* %1282, i64 %add1660)
  %1287 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_u1662 = getelementptr inbounds %struct.sv, %struct.sv* %1287, i32 0, i32 3
  %svu_pv1663 = bitcast %union.anon* %sv_u1662 to i8**
  %1288 = load i8*, i8** %svu_pv1663, align 8
  %1289 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1664 = getelementptr inbounds %struct.sv, %struct.sv* %1289, i32 0, i32 0
  %1290 = load i8*, i8** %sv_any1664, align 8
  %1291 = bitcast i8* %1290 to %struct.xpv*
  %xpv_cur1665 = getelementptr inbounds %struct.xpv, %struct.xpv* %1291, i32 0, i32 2
  %1292 = load i64, i64* %xpv_cur1665, align 8
  %add.ptr1666 = getelementptr inbounds i8, i8* %1288, i64 %1292
  store i8* %add.ptr1666, i8** %r, align 8
  %1293 = load i8*, i8** %r, align 8
  %arrayidx1667 = getelementptr inbounds i8, i8* %1293, i64 0
  store i8 42, i8* %arrayidx1667, align 1
  %1294 = load i8*, i8** %r, align 8
  %arrayidx1668 = getelementptr inbounds i8, i8* %1294, i64 1
  store i8 123, i8* %arrayidx1668, align 1
  br label %do.body1669

do.body1669:                                      ; preds = %if.then1657
  %1295 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1670 = getelementptr inbounds %struct.sv, %struct.sv* %1295, i32 0, i32 0
  %1296 = load i8*, i8** %sv_any1670, align 8
  %1297 = bitcast i8* %1296 to %struct.xpv*
  %xpv_cur1671 = getelementptr inbounds %struct.xpv, %struct.xpv* %1297, i32 0, i32 2
  %1298 = load i64, i64* %xpv_cur1671, align 8
  %add1672 = add i64 %1298, 2
  %1299 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1673 = getelementptr inbounds %struct.sv, %struct.sv* %1299, i32 0, i32 0
  %1300 = load i8*, i8** %sv_any1673, align 8
  %1301 = bitcast i8* %1300 to %struct.xpv*
  %xpv_cur1674 = getelementptr inbounds %struct.xpv, %struct.xpv* %1301, i32 0, i32 2
  store i64 %add1672, i64* %xpv_cur1674, align 8
  br label %do.end1675

do.end1675:                                       ; preds = %do.body1669
  %1302 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1303 = load i8*, i8** %c, align 8
  %1304 = load i64, i64* %i1472, align 8
  %1305 = load i32, i32* %useqq.addr, align 4
  %call1676 = call i32 @esc_q_utf8(%struct.sv* %1302, i8* %1303, i64 %1304, i32 1, i32 %1305)
  %1306 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1307 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1677 = getelementptr inbounds %struct.sv, %struct.sv* %1307, i32 0, i32 0
  %1308 = load i8*, i8** %sv_any1677, align 8
  %1309 = bitcast i8* %1308 to %struct.xpv*
  %xpv_cur1678 = getelementptr inbounds %struct.xpv, %struct.xpv* %1309, i32 0, i32 2
  %1310 = load i64, i64* %xpv_cur1678, align 8
  %add1679 = add i64 %1310, 2
  %call1680 = call i8* @Perl_sv_grow(%struct.sv* %1306, i64 %add1679)
  %1311 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_u1681 = getelementptr inbounds %struct.sv, %struct.sv* %1311, i32 0, i32 3
  %svu_pv1682 = bitcast %union.anon* %sv_u1681 to i8**
  %1312 = load i8*, i8** %svu_pv1682, align 8
  %1313 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1683 = getelementptr inbounds %struct.sv, %struct.sv* %1313, i32 0, i32 0
  %1314 = load i8*, i8** %sv_any1683, align 8
  %1315 = bitcast i8* %1314 to %struct.xpv*
  %xpv_cur1684 = getelementptr inbounds %struct.xpv, %struct.xpv* %1315, i32 0, i32 2
  %1316 = load i64, i64* %xpv_cur1684, align 8
  %add.ptr1685 = getelementptr inbounds i8, i8* %1312, i64 %1316
  store i8* %add.ptr1685, i8** %r, align 8
  %1317 = load i8*, i8** %r, align 8
  %arrayidx1686 = getelementptr inbounds i8, i8* %1317, i64 0
  store i8 125, i8* %arrayidx1686, align 1
  %1318 = load i8*, i8** %r, align 8
  %arrayidx1687 = getelementptr inbounds i8, i8* %1318, i64 1
  store i8 0, i8* %arrayidx1687, align 1
  store i64 1, i64* %i1472, align 8
  br label %if.end1713

if.else1688:                                      ; preds = %if.then1644
  %1319 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1320 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1689 = getelementptr inbounds %struct.sv, %struct.sv* %1320, i32 0, i32 0
  %1321 = load i8*, i8** %sv_any1689, align 8
  %1322 = bitcast i8* %1321 to %struct.xpv*
  %xpv_cur1690 = getelementptr inbounds %struct.xpv, %struct.xpv* %1322, i32 0, i32 2
  %1323 = load i64, i64* %xpv_cur1690, align 8
  %add1691 = add i64 %1323, 6
  %1324 = load i64, i64* %i1472, align 8
  %mul1692 = mul i64 2, %1324
  %add1693 = add i64 %add1691, %mul1692
  %call1694 = call i8* @Perl_sv_grow(%struct.sv* %1319, i64 %add1693)
  %1325 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_u1695 = getelementptr inbounds %struct.sv, %struct.sv* %1325, i32 0, i32 3
  %svu_pv1696 = bitcast %union.anon* %sv_u1695 to i8**
  %1326 = load i8*, i8** %svu_pv1696, align 8
  %1327 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1697 = getelementptr inbounds %struct.sv, %struct.sv* %1327, i32 0, i32 0
  %1328 = load i8*, i8** %sv_any1697, align 8
  %1329 = bitcast i8* %1328 to %struct.xpv*
  %xpv_cur1698 = getelementptr inbounds %struct.xpv, %struct.xpv* %1329, i32 0, i32 2
  %1330 = load i64, i64* %xpv_cur1698, align 8
  %add.ptr1699 = getelementptr inbounds i8, i8* %1326, i64 %1330
  store i8* %add.ptr1699, i8** %r, align 8
  %1331 = load i8*, i8** %r, align 8
  %arrayidx1700 = getelementptr inbounds i8, i8* %1331, i64 0
  store i8 42, i8* %arrayidx1700, align 1
  %1332 = load i8*, i8** %r, align 8
  %arrayidx1701 = getelementptr inbounds i8, i8* %1332, i64 1
  store i8 123, i8* %arrayidx1701, align 1
  %1333 = load i8*, i8** %r, align 8
  %arrayidx1702 = getelementptr inbounds i8, i8* %1333, i64 2
  store i8 39, i8* %arrayidx1702, align 1
  %1334 = load i8*, i8** %r, align 8
  %add.ptr1703 = getelementptr inbounds i8, i8* %1334, i64 3
  %1335 = load i8*, i8** %c, align 8
  %1336 = load i64, i64* %i1472, align 8
  %call1704 = call i32 @esc_q(i8* %add.ptr1703, i8* %1335, i64 %1336)
  %conv1705 = sext i32 %call1704 to i64
  %1337 = load i64, i64* %i1472, align 8
  %add1706 = add i64 %1337, %conv1705
  store i64 %add1706, i64* %i1472, align 8
  %1338 = load i64, i64* %i1472, align 8
  %add1707 = add i64 %1338, 3
  store i64 %add1707, i64* %i1472, align 8
  %1339 = load i8*, i8** %r, align 8
  %1340 = load i64, i64* %i1472, align 8
  %inc1708 = add i64 %1340, 1
  store i64 %inc1708, i64* %i1472, align 8
  %arrayidx1709 = getelementptr inbounds i8, i8* %1339, i64 %1340
  store i8 39, i8* %arrayidx1709, align 1
  %1341 = load i8*, i8** %r, align 8
  %1342 = load i64, i64* %i1472, align 8
  %inc1710 = add i64 %1342, 1
  store i64 %inc1710, i64* %i1472, align 8
  %arrayidx1711 = getelementptr inbounds i8, i8* %1341, i64 %1342
  store i8 125, i8* %arrayidx1711, align 1
  %1343 = load i8*, i8** %r, align 8
  %1344 = load i64, i64* %i1472, align 8
  %arrayidx1712 = getelementptr inbounds i8, i8* %1343, i64 %1344
  store i8 0, i8* %arrayidx1712, align 1
  br label %if.end1713

if.end1713:                                       ; preds = %if.else1688, %do.end1675
  br label %if.end1729

if.else1714:                                      ; preds = %if.end1642
  %1345 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1346 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1715 = getelementptr inbounds %struct.sv, %struct.sv* %1346, i32 0, i32 0
  %1347 = load i8*, i8** %sv_any1715, align 8
  %1348 = bitcast i8* %1347 to %struct.xpv*
  %xpv_cur1716 = getelementptr inbounds %struct.xpv, %struct.xpv* %1348, i32 0, i32 2
  %1349 = load i64, i64* %xpv_cur1716, align 8
  %1350 = load i64, i64* %i1472, align 8
  %add1717 = add i64 %1349, %1350
  %add1718 = add i64 %add1717, 2
  %call1719 = call i8* @Perl_sv_grow(%struct.sv* %1345, i64 %add1718)
  %1351 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_u1720 = getelementptr inbounds %struct.sv, %struct.sv* %1351, i32 0, i32 3
  %svu_pv1721 = bitcast %union.anon* %sv_u1720 to i8**
  %1352 = load i8*, i8** %svu_pv1721, align 8
  %1353 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1722 = getelementptr inbounds %struct.sv, %struct.sv* %1353, i32 0, i32 0
  %1354 = load i8*, i8** %sv_any1722, align 8
  %1355 = bitcast i8* %1354 to %struct.xpv*
  %xpv_cur1723 = getelementptr inbounds %struct.xpv, %struct.xpv* %1355, i32 0, i32 2
  %1356 = load i64, i64* %xpv_cur1723, align 8
  %add.ptr1724 = getelementptr inbounds i8, i8* %1352, i64 %1356
  store i8* %add.ptr1724, i8** %r, align 8
  %1357 = load i8*, i8** %r, align 8
  %arrayidx1725 = getelementptr inbounds i8, i8* %1357, i64 0
  store i8 42, i8* %arrayidx1725, align 1
  %1358 = load i8*, i8** %r, align 8
  %add.ptr1726 = getelementptr inbounds i8, i8* %1358, i64 1
  %1359 = load i8*, i8** %c, align 8
  %call1727 = call i8* @strcpy(i8* %add.ptr1726, i8* %1359) #6
  %1360 = load i64, i64* %i1472, align 8
  %inc1728 = add i64 %1360, 1
  store i64 %inc1728, i64* %i1472, align 8
  br label %if.end1729

if.end1729:                                       ; preds = %if.else1714, %if.end1713
  br label %do.body1730

do.body1730:                                      ; preds = %if.end1729
  %1361 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1731 = getelementptr inbounds %struct.sv, %struct.sv* %1361, i32 0, i32 0
  %1362 = load i8*, i8** %sv_any1731, align 8
  %1363 = bitcast i8* %1362 to %struct.xpv*
  %xpv_cur1732 = getelementptr inbounds %struct.xpv, %struct.xpv* %1363, i32 0, i32 2
  %1364 = load i64, i64* %xpv_cur1732, align 8
  %1365 = load i64, i64* %i1472, align 8
  %add1733 = add i64 %1364, %1365
  %1366 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1734 = getelementptr inbounds %struct.sv, %struct.sv* %1366, i32 0, i32 0
  %1367 = load i8*, i8** %sv_any1734, align 8
  %1368 = bitcast i8* %1367 to %struct.xpv*
  %xpv_cur1735 = getelementptr inbounds %struct.xpv, %struct.xpv* %1368, i32 0, i32 2
  store i64 %add1733, i64* %xpv_cur1735, align 8
  br label %do.end1736

do.end1736:                                       ; preds = %do.body1730
  %1369 = load i32, i32* %purity.addr, align 4
  %tobool1737 = icmp ne i32 %1369, 0
  br i1 %tobool1737, label %if.then1738, label %if.end1817

if.then1738:                                      ; preds = %do.end1736
  %call1739 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i64 0)
  store %struct.sv* %call1739, %struct.sv** %nname, align 8
  %call1741 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0), i64 0)
  store %struct.sv* %call1741, %struct.sv** %newapad1740, align 8
  %1370 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %1371 = bitcast %struct.sv* %1370 to %struct.gv*
  store %struct.gv* %1371, %struct.gv** %gv, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond1742

for.cond1742:                                     ; preds = %for.inc1814, %if.then1738
  %1372 = load i32, i32* %j, align 4
  %cmp1743 = icmp slt i32 %1372, 3
  br i1 %cmp1743, label %for.body1745, label %for.end1816

for.body1745:                                     ; preds = %for.cond1742
  %1373 = load i32, i32* %j, align 4
  %cmp1746 = icmp eq i32 %1373, 0
  br i1 %cmp1746, label %cond.true1748, label %cond.false1753

cond.true1748:                                    ; preds = %for.body1745
  %1374 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u1749 = getelementptr inbounds %struct.gv, %struct.gv* %1374, i32 0, i32 3
  %svu_gp1750 = bitcast %union.anon.3* %sv_u1749 to %struct.gp**
  %1375 = load %struct.gp*, %struct.gp** %svu_gp1750, align 8
  %add.ptr1751 = getelementptr inbounds %struct.gp, %struct.gp* %1375, i64 0
  %gp_sv1752 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1751, i32 0, i32 0
  %1376 = load %struct.sv*, %struct.sv** %gp_sv1752, align 8
  br label %cond.end1766

cond.false1753:                                   ; preds = %for.body1745
  %1377 = load i32, i32* %j, align 4
  %cmp1754 = icmp eq i32 %1377, 1
  br i1 %cmp1754, label %cond.true1756, label %cond.false1760

cond.true1756:                                    ; preds = %cond.false1753
  %1378 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u1757 = getelementptr inbounds %struct.gv, %struct.gv* %1378, i32 0, i32 3
  %svu_gp1758 = bitcast %union.anon.3* %sv_u1757 to %struct.gp**
  %1379 = load %struct.gp*, %struct.gp** %svu_gp1758, align 8
  %add.ptr1759 = getelementptr inbounds %struct.gp, %struct.gp* %1379, i64 0
  %gp_av = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1759, i32 0, i32 6
  %1380 = load %struct.av*, %struct.av** %gp_av, align 8
  %1381 = bitcast %struct.av* %1380 to %struct.sv*
  br label %cond.end1764

cond.false1760:                                   ; preds = %cond.false1753
  %1382 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u1761 = getelementptr inbounds %struct.gv, %struct.gv* %1382, i32 0, i32 3
  %svu_gp1762 = bitcast %union.anon.3* %sv_u1761 to %struct.gp**
  %1383 = load %struct.gp*, %struct.gp** %svu_gp1762, align 8
  %add.ptr1763 = getelementptr inbounds %struct.gp, %struct.gp* %1383, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1763, i32 0, i32 5
  %1384 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  %1385 = bitcast %struct.hv* %1384 to %struct.sv*
  br label %cond.end1764

cond.end1764:                                     ; preds = %cond.false1760, %cond.true1756
  %cond1765 = phi %struct.sv* [ %1381, %cond.true1756 ], [ %1385, %cond.false1760 ]
  br label %cond.end1766

cond.end1766:                                     ; preds = %cond.end1764, %cond.true1748
  %cond1767 = phi %struct.sv* [ %1376, %cond.true1748 ], [ %cond1765, %cond.end1764 ]
  store %struct.sv* %cond1767, %struct.sv** %e, align 8
  %1386 = load %struct.sv*, %struct.sv** %e, align 8
  %tobool1768 = icmp ne %struct.sv* %1386, null
  br i1 %tobool1768, label %if.end1770, label %if.then1769

if.then1769:                                      ; preds = %cond.end1766
  br label %for.inc1814

if.end1770:                                       ; preds = %cond.end1766
  %1387 = load i32, i32* %j, align 4
  %cmp1771 = icmp eq i32 %1387, 0
  br i1 %cmp1771, label %land.lhs.true1773, label %if.end1788

land.lhs.true1773:                                ; preds = %if.end1770
  %1388 = load %struct.sv*, %struct.sv** %e, align 8
  %sv_flags1774 = getelementptr inbounds %struct.sv, %struct.sv* %1388, i32 0, i32 2
  %1389 = load i32, i32* %sv_flags1774, align 4
  %and1775 = and i32 %1389, 65280
  %tobool1776 = icmp ne i32 %and1775, 0
  br i1 %tobool1776, label %if.end1788, label %lor.lhs.false1777

lor.lhs.false1777:                                ; preds = %land.lhs.true1773
  %1390 = load %struct.sv*, %struct.sv** %e, align 8
  %sv_flags1778 = getelementptr inbounds %struct.sv, %struct.sv* %1390, i32 0, i32 2
  %1391 = load i32, i32* %sv_flags1778, align 4
  %and1779 = and i32 %1391, 255
  %cmp1780 = icmp eq i32 %and1779, 8
  br i1 %cmp1780, label %if.end1788, label %lor.lhs.false1782

lor.lhs.false1782:                                ; preds = %lor.lhs.false1777
  %1392 = load %struct.sv*, %struct.sv** %e, align 8
  %sv_flags1783 = getelementptr inbounds %struct.sv, %struct.sv* %1392, i32 0, i32 2
  %1393 = load i32, i32* %sv_flags1783, align 4
  %and1784 = and i32 %1393, 16826623
  %cmp1785 = icmp eq i32 %and1784, 16777226
  br i1 %cmp1785, label %if.end1788, label %if.then1787

if.then1787:                                      ; preds = %lor.lhs.false1782
  br label %for.inc1814

if.end1788:                                       ; preds = %lor.lhs.false1782, %lor.lhs.false1777, %land.lhs.true1773, %if.end1770
  store i32 0, i32* %nlevel, align 4
  %1394 = load i8*, i8** %r, align 8
  %1395 = load i64, i64* %i1472, align 8
  %call1790 = call %struct.sv* @Perl_newSVpvn(i8* %1394, i64 %1395)
  store %struct.sv* %call1790, %struct.sv** %postentry1789, align 8
  %1396 = load %struct.sv*, %struct.sv** %nname, align 8
  %1397 = load %struct.sv*, %struct.sv** %postentry1789, align 8
  call void @Perl_sv_setsv_flags(%struct.sv* %1396, %struct.sv* %1397, i32 2)
  %1398 = load %struct.sv*, %struct.sv** %nname, align 8
  %1399 = load i32, i32* %j, align 4
  %idxprom1791 = sext i32 %1399 to i64
  %arrayidx1792 = getelementptr inbounds [3 x i8*], [3 x i8*]* @DD_dump.entries, i64 0, i64 %idxprom1791
  %1400 = load i8*, i8** %arrayidx1792, align 8
  %1401 = load i32, i32* %j, align 4
  %idxprom1793 = sext i32 %1401 to i64
  %arrayidx1794 = getelementptr inbounds [3 x i64], [3 x i64]* @DD_dump.sizes, i64 0, i64 %idxprom1793
  %1402 = load i64, i64* %arrayidx1794, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1398, i8* %1400, i64 %1402, i32 2)
  %1403 = load %struct.sv*, %struct.sv** %postentry1789, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1403, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i64 0, i64 0), i64 3, i32 2)
  %1404 = load %struct.av*, %struct.av** %postav.addr, align 8
  %1405 = load %struct.sv*, %struct.sv** %postentry1789, align 8
  call void @Perl_av_push(%struct.av* %1404, %struct.sv* %1405)
  %1406 = load %struct.sv*, %struct.sv** %e, align 8
  %call1795 = call %struct.sv* @Perl_newRV(%struct.sv* %1406)
  store %struct.sv* %call1795, %struct.sv** %e, align 8
  br label %do.body1796

do.body1796:                                      ; preds = %if.end1788
  %1407 = load %struct.sv*, %struct.sv** %newapad1740, align 8
  %sv_any1797 = getelementptr inbounds %struct.sv, %struct.sv* %1407, i32 0, i32 0
  %1408 = load i8*, i8** %sv_any1797, align 8
  %1409 = bitcast i8* %1408 to %struct.xpv*
  %xpv_cur1798 = getelementptr inbounds %struct.xpv, %struct.xpv* %1409, i32 0, i32 2
  store i64 0, i64* %xpv_cur1798, align 8
  br label %do.end1799

do.end1799:                                       ; preds = %do.body1796
  %1410 = load i32, i32* %indent.addr, align 4
  %cmp1800 = icmp sge i32 %1410, 2
  br i1 %cmp1800, label %if.then1802, label %if.end1807

if.then1802:                                      ; preds = %do.end1799
  %1411 = load %struct.sv*, %struct.sv** %newapad1740, align 8
  %1412 = load %struct.sv*, %struct.sv** %postentry1789, align 8
  %sv_any1803 = getelementptr inbounds %struct.sv, %struct.sv* %1412, i32 0, i32 0
  %1413 = load i8*, i8** %sv_any1803, align 8
  %1414 = bitcast i8* %1413 to %struct.xpv*
  %xpv_cur1804 = getelementptr inbounds %struct.xpv, %struct.xpv* %1414, i32 0, i32 2
  %1415 = load i64, i64* %xpv_cur1804, align 8
  %conv1805 = trunc i64 %1415 to i32
  %call1806 = call %struct.sv* @sv_x(%struct.sv* %1411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i64 0, i64 0), i64 1, i32 %conv1805)
  br label %if.end1807

if.end1807:                                       ; preds = %if.then1802, %do.end1799
  %1416 = load %struct.sv*, %struct.sv** %e, align 8
  %1417 = load %struct.sv*, %struct.sv** %nname, align 8
  %sv_u1808 = getelementptr inbounds %struct.sv, %struct.sv* %1417, i32 0, i32 3
  %svu_pv1809 = bitcast %union.anon* %sv_u1808 to i8**
  %1418 = load i8*, i8** %svu_pv1809, align 8
  %add.ptr1810 = getelementptr inbounds i8, i8* %1418, i64 0
  %1419 = load %struct.sv*, %struct.sv** %nname, align 8
  %sv_any1811 = getelementptr inbounds %struct.sv, %struct.sv* %1419, i32 0, i32 0
  %1420 = load i8*, i8** %sv_any1811, align 8
  %1421 = bitcast i8* %1420 to %struct.xpv*
  %xpv_cur1812 = getelementptr inbounds %struct.xpv, %struct.xpv* %1421, i32 0, i32 2
  %1422 = load i64, i64* %xpv_cur1812, align 8
  %1423 = load %struct.sv*, %struct.sv** %postentry1789, align 8
  %1424 = load %struct.hv*, %struct.hv** %seenhv.addr, align 8
  %1425 = load %struct.av*, %struct.av** %postav.addr, align 8
  %1426 = load i32, i32* %indent.addr, align 4
  %1427 = load %struct.sv*, %struct.sv** %pad.addr, align 8
  %1428 = load %struct.sv*, %struct.sv** %xpad.addr, align 8
  %1429 = load %struct.sv*, %struct.sv** %newapad1740, align 8
  %1430 = load %struct.sv*, %struct.sv** %sep.addr, align 8
  %1431 = load %struct.sv*, %struct.sv** %pair.addr, align 8
  %1432 = load %struct.sv*, %struct.sv** %freezer.addr, align 8
  %1433 = load %struct.sv*, %struct.sv** %toaster.addr, align 8
  %1434 = load i32, i32* %purity.addr, align 4
  %1435 = load i32, i32* %deepcopy.addr, align 4
  %1436 = load i32, i32* %quotekeys.addr, align 4
  %1437 = load %struct.sv*, %struct.sv** %bless.addr, align 8
  %1438 = load i32, i32* %maxdepth.addr, align 4
  %1439 = load %struct.sv*, %struct.sv** %sortkeys.addr, align 8
  %1440 = load i32, i32* %use_sparse_seen_hash.addr, align 4
  %1441 = load i32, i32* %useqq.addr, align 4
  %1442 = load i64, i64* %maxrecurse.addr, align 8
  %call1813 = call i32 @DD_dump(%struct.sv* %1416, i8* %add.ptr1810, i64 %1422, %struct.sv* %1423, %struct.hv* %1424, %struct.av* %1425, i32* %nlevel, i32 %1426, %struct.sv* %1427, %struct.sv* %1428, %struct.sv* %1429, %struct.sv* %1430, %struct.sv* %1431, %struct.sv* %1432, %struct.sv* %1433, i32 %1434, i32 %1435, i32 %1436, %struct.sv* %1437, i32 %1438, %struct.sv* %1439, i32 %1440, i32 %1441, i64 %1442)
  %1443 = load %struct.sv*, %struct.sv** %e, align 8
  %1444 = bitcast %struct.sv* %1443 to i8*
  %1445 = bitcast i8* %1444 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1445)
  br label %for.inc1814

for.inc1814:                                      ; preds = %if.end1807, %if.then1787, %if.then1769
  %1446 = load i32, i32* %j, align 4
  %inc1815 = add nsw i32 %1446, 1
  store i32 %inc1815, i32* %j, align 4
  br label %for.cond1742

for.end1816:                                      ; preds = %for.cond1742
  %1447 = load %struct.sv*, %struct.sv** %newapad1740, align 8
  %1448 = bitcast %struct.sv* %1447 to i8*
  %1449 = bitcast i8* %1448 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1449)
  %1450 = load %struct.sv*, %struct.sv** %nname, align 8
  %1451 = bitcast %struct.sv* %1450 to i8*
  %1452 = bitcast i8* %1451 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %1452)
  br label %if.end1817

if.end1817:                                       ; preds = %for.end1816, %do.end1736
  br label %if.end1920

if.else1818:                                      ; preds = %if.else1606
  %1453 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %cmp1819 = icmp eq %struct.sv* %1453, @PL_sv_undef
  br i1 %cmp1819, label %if.then1835, label %lor.lhs.false1821

lor.lhs.false1821:                                ; preds = %if.else1818
  %1454 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1822 = getelementptr inbounds %struct.sv, %struct.sv* %1454, i32 0, i32 2
  %1455 = load i32, i32* %sv_flags1822, align 4
  %and1823 = and i32 %1455, 65280
  %tobool1824 = icmp ne i32 %and1823, 0
  br i1 %tobool1824, label %if.else1836, label %lor.lhs.false1825

lor.lhs.false1825:                                ; preds = %lor.lhs.false1821
  %1456 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1826 = getelementptr inbounds %struct.sv, %struct.sv* %1456, i32 0, i32 2
  %1457 = load i32, i32* %sv_flags1826, align 4
  %and1827 = and i32 %1457, 255
  %cmp1828 = icmp eq i32 %and1827, 8
  br i1 %cmp1828, label %if.else1836, label %lor.lhs.false1830

lor.lhs.false1830:                                ; preds = %lor.lhs.false1825
  %1458 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1831 = getelementptr inbounds %struct.sv, %struct.sv* %1458, i32 0, i32 2
  %1459 = load i32, i32* %sv_flags1831, align 4
  %and1832 = and i32 %1459, 16826623
  %cmp1833 = icmp eq i32 %and1832, 16777226
  br i1 %cmp1833, label %if.else1836, label %if.then1835

if.then1835:                                      ; preds = %lor.lhs.false1830, %if.else1818
  %1460 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1460, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i64 0, i64 0), i64 5, i32 2)
  br label %if.end1919

if.else1836:                                      ; preds = %lor.lhs.false1830, %lor.lhs.false1825, %lor.lhs.false1821
  %1461 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1837 = getelementptr inbounds %struct.sv, %struct.sv* %1461, i32 0, i32 2
  %1462 = load i32, i32* %sv_flags1837, align 4
  %and1838 = and i32 %1462, 14680064
  %tobool1839 = icmp ne i32 %and1838, 0
  br i1 %tobool1839, label %land.lhs.true1840, label %if.else1844

land.lhs.true1840:                                ; preds = %if.else1836
  %1463 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call1841 = call %struct.magic* @Perl_mg_find(%struct.sv* %1463, i32 86)
  store %struct.magic* %call1841, %struct.magic** %mg, align 8
  %tobool1842 = icmp ne %struct.magic* %call1841, null
  br i1 %tobool1842, label %if.then1843, label %if.else1844

if.then1843:                                      ; preds = %land.lhs.true1840
  %1464 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1465 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_ptr = getelementptr inbounds %struct.magic, %struct.magic* %1465, i32 0, i32 7
  %1466 = load i8*, i8** %mg_ptr, align 8
  %1467 = load %struct.magic*, %struct.magic** %mg, align 8
  %mg_len = getelementptr inbounds %struct.magic, %struct.magic* %1467, i32 0, i32 5
  %1468 = load i64, i64* %mg_len, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %1464, i8* %1466, i64 %1468, i32 2)
  br label %if.end1918

if.else1844:                                      ; preds = %land.lhs.true1840, %if.else1836
  br label %integer_came_from_string

integer_came_from_string:                         ; preds = %if.else1844, %if.then1596
  %1469 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1845 = getelementptr inbounds %struct.sv, %struct.sv* %1469, i32 0, i32 2
  %1470 = load i32, i32* %sv_flags1845, align 4
  %and1846 = and i32 %1470, 2098176
  %cmp1847 = icmp eq i32 %and1846, 1024
  br i1 %cmp1847, label %cond.true1849, label %cond.false1854

cond.true1849:                                    ; preds = %integer_came_from_string
  %1471 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_any1850 = getelementptr inbounds %struct.sv, %struct.sv* %1471, i32 0, i32 0
  %1472 = load i8*, i8** %sv_any1850, align 8
  %1473 = bitcast i8* %1472 to %struct.xpv*
  %xpv_cur1851 = getelementptr inbounds %struct.xpv, %struct.xpv* %1473, i32 0, i32 2
  %1474 = load i64, i64* %xpv_cur1851, align 8
  store i64 %1474, i64* %i1472, align 8
  %1475 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_u1852 = getelementptr inbounds %struct.sv, %struct.sv* %1475, i32 0, i32 3
  %svu_pv1853 = bitcast %union.anon* %sv_u1852 to i8**
  %1476 = load i8*, i8** %svu_pv1853, align 8
  br label %cond.end1856

cond.false1854:                                   ; preds = %integer_came_from_string
  %1477 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %call1855 = call i8* @Perl_sv_2pv_flags(%struct.sv* %1477, i64* %i1472, i32 2)
  br label %cond.end1856

cond.end1856:                                     ; preds = %cond.false1854, %cond.true1849
  %cond1857 = phi i8* [ %1476, %cond.true1849 ], [ %call1855, %cond.false1854 ]
  store i8* %cond1857, i8** %c, align 8
  %1478 = load i32, i32* %useqq.addr, align 4
  %tobool1858 = icmp ne i32 %1478, 0
  br i1 %tobool1858, label %land.lhs.true1859, label %if.else1863

land.lhs.true1859:                                ; preds = %cond.end1856
  %1479 = load i8*, i8** %c, align 8
  %1480 = load i64, i64* %i1472, align 8
  %call1860 = call zeroext i1 @safe_decimal_number(i8* %1479, i64 %1480)
  br i1 %call1860, label %if.then1862, label %if.else1863

if.then1862:                                      ; preds = %land.lhs.true1859
  %1481 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1482 = load %struct.sv*, %struct.sv** %val.addr, align 8
  call void @Perl_sv_catsv_flags(%struct.sv* %1481, %struct.sv* %1482, i32 2)
  br label %if.end1917

if.else1863:                                      ; preds = %land.lhs.true1859, %cond.end1856
  %1483 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1864 = getelementptr inbounds %struct.sv, %struct.sv* %1483, i32 0, i32 2
  %1484 = load i32, i32* %sv_flags1864, align 4
  %and1865 = and i32 %1484, 536870912
  %tobool1866 = icmp ne i32 %and1865, 0
  br i1 %tobool1866, label %land.lhs.true1867, label %lor.lhs.false1872

land.lhs.true1867:                                ; preds = %if.else1863
  %1485 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1868 = getelementptr inbounds %struct.cop, %struct.cop* %1485, i32 0, i32 10
  %1486 = load i32, i32* %cop_hints1868, align 8
  %add1869 = add i32 %1486, 0
  %and1870 = and i32 %add1869, 8
  %tobool1871 = icmp ne i32 %and1870, 0
  br i1 %tobool1871, label %lor.lhs.false1872, label %if.then1874

lor.lhs.false1872:                                ; preds = %land.lhs.true1867, %if.else1863
  %1487 = load i32, i32* %useqq.addr, align 4
  %tobool1873 = icmp ne i32 %1487, 0
  br i1 %tobool1873, label %if.then1874, label %if.else1888

if.then1874:                                      ; preds = %lor.lhs.false1872, %land.lhs.true1867
  %1488 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1489 = load i8*, i8** %c, align 8
  %1490 = load i64, i64* %i1472, align 8
  %1491 = load %struct.sv*, %struct.sv** %val.addr, align 8
  %sv_flags1875 = getelementptr inbounds %struct.sv, %struct.sv* %1491, i32 0, i32 2
  %1492 = load i32, i32* %sv_flags1875, align 4
  %and1876 = and i32 %1492, 536870912
  %tobool1877 = icmp ne i32 %and1876, 0
  br i1 %tobool1877, label %land.rhs1878, label %land.end1884

land.rhs1878:                                     ; preds = %if.then1874
  %1493 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1879 = getelementptr inbounds %struct.cop, %struct.cop* %1493, i32 0, i32 10
  %1494 = load i32, i32* %cop_hints1879, align 8
  %add1880 = add i32 %1494, 0
  %and1881 = and i32 %add1880, 8
  %tobool1882 = icmp ne i32 %and1881, 0
  %lnot1883 = xor i1 %tobool1882, true
  br label %land.end1884

land.end1884:                                     ; preds = %land.rhs1878, %if.then1874
  %1495 = phi i1 [ false, %if.then1874 ], [ %lnot1883, %land.rhs1878 ]
  %land.ext = zext i1 %1495 to i32
  %1496 = load i32, i32* %useqq.addr, align 4
  %call1885 = call i32 @esc_q_utf8(%struct.sv* %1488, i8* %1489, i64 %1490, i32 %land.ext, i32 %1496)
  %conv1886 = sext i32 %call1885 to i64
  %1497 = load i64, i64* %i1472, align 8
  %add1887 = add i64 %1497, %conv1886
  store i64 %add1887, i64* %i1472, align 8
  br label %if.end1916

if.else1888:                                      ; preds = %lor.lhs.false1872
  %1498 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %1499 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1889 = getelementptr inbounds %struct.sv, %struct.sv* %1499, i32 0, i32 0
  %1500 = load i8*, i8** %sv_any1889, align 8
  %1501 = bitcast i8* %1500 to %struct.xpv*
  %xpv_cur1890 = getelementptr inbounds %struct.xpv, %struct.xpv* %1501, i32 0, i32 2
  %1502 = load i64, i64* %xpv_cur1890, align 8
  %add1891 = add i64 %1502, 3
  %1503 = load i64, i64* %i1472, align 8
  %mul1892 = mul i64 2, %1503
  %add1893 = add i64 %add1891, %mul1892
  %call1894 = call i8* @Perl_sv_grow(%struct.sv* %1498, i64 %add1893)
  %1504 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_u1895 = getelementptr inbounds %struct.sv, %struct.sv* %1504, i32 0, i32 3
  %svu_pv1896 = bitcast %union.anon* %sv_u1895 to i8**
  %1505 = load i8*, i8** %svu_pv1896, align 8
  %1506 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1897 = getelementptr inbounds %struct.sv, %struct.sv* %1506, i32 0, i32 0
  %1507 = load i8*, i8** %sv_any1897, align 8
  %1508 = bitcast i8* %1507 to %struct.xpv*
  %xpv_cur1898 = getelementptr inbounds %struct.xpv, %struct.xpv* %1508, i32 0, i32 2
  %1509 = load i64, i64* %xpv_cur1898, align 8
  %add.ptr1899 = getelementptr inbounds i8, i8* %1505, i64 %1509
  store i8* %add.ptr1899, i8** %r, align 8
  %1510 = load i8*, i8** %r, align 8
  %arrayidx1900 = getelementptr inbounds i8, i8* %1510, i64 0
  store i8 39, i8* %arrayidx1900, align 1
  %1511 = load i8*, i8** %r, align 8
  %add.ptr1901 = getelementptr inbounds i8, i8* %1511, i64 1
  %1512 = load i8*, i8** %c, align 8
  %1513 = load i64, i64* %i1472, align 8
  %call1902 = call i32 @esc_q(i8* %add.ptr1901, i8* %1512, i64 %1513)
  %conv1903 = sext i32 %call1902 to i64
  %1514 = load i64, i64* %i1472, align 8
  %add1904 = add i64 %1514, %conv1903
  store i64 %add1904, i64* %i1472, align 8
  %1515 = load i64, i64* %i1472, align 8
  %inc1905 = add i64 %1515, 1
  store i64 %inc1905, i64* %i1472, align 8
  %1516 = load i8*, i8** %r, align 8
  %1517 = load i64, i64* %i1472, align 8
  %inc1906 = add i64 %1517, 1
  store i64 %inc1906, i64* %i1472, align 8
  %arrayidx1907 = getelementptr inbounds i8, i8* %1516, i64 %1517
  store i8 39, i8* %arrayidx1907, align 1
  %1518 = load i8*, i8** %r, align 8
  %1519 = load i64, i64* %i1472, align 8
  %arrayidx1908 = getelementptr inbounds i8, i8* %1518, i64 %1519
  store i8 0, i8* %arrayidx1908, align 1
  br label %do.body1909

do.body1909:                                      ; preds = %if.else1888
  %1520 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1910 = getelementptr inbounds %struct.sv, %struct.sv* %1520, i32 0, i32 0
  %1521 = load i8*, i8** %sv_any1910, align 8
  %1522 = bitcast i8* %1521 to %struct.xpv*
  %xpv_cur1911 = getelementptr inbounds %struct.xpv, %struct.xpv* %1522, i32 0, i32 2
  %1523 = load i64, i64* %xpv_cur1911, align 8
  %1524 = load i64, i64* %i1472, align 8
  %add1912 = add i64 %1523, %1524
  %1525 = load %struct.sv*, %struct.sv** %retval.addr, align 8
  %sv_any1913 = getelementptr inbounds %struct.sv, %struct.sv* %1525, i32 0, i32 0
  %1526 = load i8*, i8** %sv_any1913, align 8
  %1527 = bitcast i8* %1526 to %struct.xpv*
  %xpv_cur1914 = getelementptr inbounds %struct.xpv, %struct.xpv* %1527, i32 0, i32 2
  store i64 %add1912, i64* %xpv_cur1914, align 8
  br label %do.end1915

do.end1915:                                       ; preds = %do.body1909
  br label %if.end1916

if.end1916:                                       ; preds = %do.end1915, %land.end1884
  br label %if.end1917

if.end1917:                                       ; preds = %if.end1916, %if.then1862
  br label %if.end1918

if.end1918:                                       ; preds = %if.end1917, %if.then1843
  br label %if.end1919

if.end1919:                                       ; preds = %if.end1918, %if.then1835
  br label %if.end1920

if.end1920:                                       ; preds = %if.end1919, %if.end1817
  br label %if.end1921

if.end1921:                                       ; preds = %if.end1920, %if.end1605
  br label %if.end1922

if.end1922:                                       ; preds = %if.end1921, %if.end1470
  %1528 = load i64, i64* %idlen, align 8
  %tobool1923 = icmp ne i64 %1528, 0
  br i1 %tobool1923, label %if.then1924, label %if.end1937

if.then1924:                                      ; preds = %if.end1922
  %1529 = load i32, i32* %deepcopy.addr, align 4
  %tobool1925 = icmp ne i32 %1529, 0
  br i1 %tobool1925, label %if.then1926, label %if.else1929

if.then1926:                                      ; preds = %if.then1924
  %1530 = load %struct.hv*, %struct.hv** %seenhv.addr, align 8
  %1531 = load i8*, i8** %id, align 8
  %1532 = load i64, i64* %idlen, align 8
  %conv1927 = trunc i64 %1532 to i32
  %call1928 = call i8* @Perl_hv_common_key_len(%struct.hv* %1530, i8* %1531, i32 %conv1927, i32 68, %struct.sv* null, i32 0)
  %1533 = bitcast i8* %call1928 to %struct.sv*
  br label %if.end1936

if.else1929:                                      ; preds = %if.then1924
  %1534 = load i64, i64* %namelen.addr, align 8
  %tobool1930 = icmp ne i64 %1534, 0
  br i1 %tobool1930, label %land.lhs.true1931, label %if.end1935

land.lhs.true1931:                                ; preds = %if.else1929
  %1535 = load %struct.av*, %struct.av** %seenentry, align 8
  %tobool1932 = icmp ne %struct.av* %1535, null
  br i1 %tobool1932, label %if.then1933, label %if.end1935

if.then1933:                                      ; preds = %land.lhs.true1931
  %1536 = load %struct.av*, %struct.av** %seenentry, align 8
  %call1934 = call %struct.sv** @Perl_av_fetch(%struct.av* %1536, i64 2, i32 1)
  %1537 = load %struct.sv*, %struct.sv** %call1934, align 8
  store %struct.sv* %1537, %struct.sv** %mark, align 8
  %1538 = load %struct.sv*, %struct.sv** %mark, align 8
  call void @Perl_sv_setiv(%struct.sv* %1538, i64 1)
  br label %if.end1935

if.end1935:                                       ; preds = %if.then1933, %land.lhs.true1931, %if.else1929
  br label %if.end1936

if.end1936:                                       ; preds = %if.end1935, %if.then1926
  br label %if.end1937

if.end1937:                                       ; preds = %if.end1936, %if.end1922
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end1937, %if.then1514, %cond.end739, %if.else672, %if.end671, %if.then
  %1539 = load i32, i32* %retval, align 4
  ret i32 %1539
}

declare dso_local i8* @Perl_sv_grow(%struct.sv*, i64) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

declare dso_local i32 @Perl_mg_get(%struct.sv*) #1

declare dso_local %struct.gv* @Perl_gv_fetchmeth_pvn(%struct.hv*, i8*, i64, i32, i32) #1

declare dso_local %struct.gv* @Perl_gv_add_by_type(%struct.gv*, i32) #1

declare dso_local void @Perl_warn(i8*, ...) #1

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

declare dso_local %struct.sv* @Perl_newRV(%struct.sv*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local %struct.cv* @Perl_get_cv(i8*, i32) #1

declare dso_local i32 @Perl_call_sv(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_newSViv(i64) #1

declare dso_local i8* @Perl_safesysmalloc(i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i8* @Perl_instr(i8*, i8*) #1

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

declare dso_local void @Perl_safesysfree(i8*) #1

declare dso_local i32 @Perl_hv_iterinit(%struct.hv*) #1

declare dso_local %struct.he* @Perl_hv_iternext_flags(%struct.hv*, i32) #1

declare dso_local %struct.sv* @Perl_hv_iterkeysv(%struct.he*) #1

declare dso_local void @Perl_sortsv(%struct.sv**, i64, i32 (%struct.sv*, %struct.sv*)*) #1

declare dso_local i32 @Perl_sv_cmp(%struct.sv*, %struct.sv*) #1

declare dso_local %struct.sv* @Perl_hv_iterval(%struct.hv*, %struct.he*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @key_needs_quote(i8* %s, i64 %len) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %send = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1
  store i8* %add.ptr, i8** %send, align 8
  %2 = load i8*, i8** %s.addr, align 8
  %3 = load i64, i64* %len.addr, align 8
  %call = call zeroext i1 @safe_decimal_number(i8* %2, i64 %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i8, i8* %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %and = and i32 %6, 81920
  %cmp = icmp eq i32 %and, 81920
  br i1 %cmp, label %if.then1, label %if.else8

if.then1:                                         ; preds = %if.else
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then1
  %7 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  %8 = load i8*, i8** %send, align 8
  %cmp2 = icmp ult i8* %incdec.ptr, %8
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i8*, i8** %s.addr, align 8
  %10 = load i8, i8* %9, align 1
  %idxprom3 = zext i8 %10 to i64
  %arrayidx4 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom3
  %11 = load i32, i32* %arrayidx4, align 4
  %and5 = and i32 %11, 16385
  %cmp6 = icmp eq i32 %and5, 16385
  br i1 %cmp6, label %if.end, label %if.then7

if.then7:                                         ; preds = %while.body
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end9

if.else8:                                         ; preds = %if.else
  store i1 true, i1* %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.else8, %if.then7, %if.then
  %12 = load i1, i1* %retval, align 1
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @esc_q_utf8(%struct.sv* %sv, i8* %src, i64 %slen, i32 %do_utf8, i32 %useqq) #0 {
entry:
  %sv.addr = alloca %struct.sv*, align 8
  %src.addr = alloca i8*, align 8
  %slen.addr = alloca i64, align 8
  %do_utf8.addr = alloca i32, align 4
  %useqq.addr = alloca i32, align 4
  %r = alloca i8*, align 8
  %rstart = alloca i8*, align 8
  %s = alloca i8*, align 8
  %send = alloca i8*, align 8
  %j = alloca i64, align 8
  %cur = alloca i64, align 8
  %grow = alloca i64, align 8
  %backslashes = alloca i64, align 8
  %single_quotes = alloca i64, align 8
  %qq_escapables = alloca i64, align 8
  %normal = alloca i64, align 8
  %increment = alloca i32, align 4
  %k = alloca i64, align 8
  %k158 = alloca i64, align 8
  %next_is_digit = alloca i8, align 1
  %k329 = alloca i8, align 1
  store %struct.sv* %sv, %struct.sv** %sv.addr, align 8
  store i8* %src, i8** %src.addr, align 8
  store i64 %slen, i64* %slen.addr, align 8
  store i32 %do_utf8, i32* %do_utf8.addr, align 4
  store i32 %useqq, i32* %useqq.addr, align 4
  %0 = load i8*, i8** %src.addr, align 8
  store i8* %0, i8** %s, align 8
  %1 = load i8*, i8** %src.addr, align 8
  %2 = load i64, i64* %slen.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %2
  store i8* %add.ptr, i8** %send, align 8
  %3 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 0
  %4 = load i8*, i8** %sv_any, align 8
  %5 = bitcast i8* %4 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %5, i32 0, i32 2
  %6 = load i64, i64* %xpv_cur, align 8
  store i64 %6, i64* %cur, align 8
  store i64 0, i64* %grow, align 8
  store i64 0, i64* %backslashes, align 8
  store i64 0, i64* %single_quotes, align 8
  store i64 0, i64* %qq_escapables, align 8
  store i64 0, i64* %normal, align 8
  %7 = load i8*, i8** %src.addr, align 8
  store i8* %7, i8** %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i8*, i8** %s, align 8
  %9 = load i8*, i8** %send, align 8
  %cmp = icmp ult i8* %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %s, align 8
  %11 = load i8, i8* %10, align 1
  %conv = zext i8 %11 to i64
  store i64 %conv, i64* %k, align 8
  store i32 1, i32* %increment, align 4
  %12 = load i64, i64* %k, align 8
  %and = and i64 %12, -256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else26, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %13 = load i64, i64* %k, align 8
  %conv1 = trunc i64 %13 to i8
  %idxprom = zext i8 %conv1 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %and2 = and i32 %14, 16448
  %cmp3 = icmp eq i32 %and2, 16448
  br i1 %cmp3, label %if.then, label %if.else26

if.then:                                          ; preds = %land.lhs.true
  %15 = load i64, i64* %k, align 8
  %cmp5 = icmp eq i64 %15, 92
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %16 = load i64, i64* %backslashes, align 8
  %inc = add i64 %16, 1
  store i64 %inc, i64* %backslashes, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then
  %17 = load i64, i64* %k, align 8
  %cmp8 = icmp eq i64 %17, 39
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %18 = load i64, i64* %single_quotes, align 8
  %inc11 = add i64 %18, 1
  store i64 %inc11, i64* %single_quotes, align 8
  br label %if.end24

if.else12:                                        ; preds = %if.else
  %19 = load i64, i64* %k, align 8
  %cmp13 = icmp eq i64 %19, 34
  br i1 %cmp13, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else12
  %20 = load i64, i64* %k, align 8
  %cmp15 = icmp eq i64 %20, 36
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %21 = load i64, i64* %k, align 8
  %cmp18 = icmp eq i64 %21, 64
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.else12
  %22 = load i64, i64* %qq_escapables, align 8
  %inc21 = add i64 %22, 1
  store i64 %inc21, i64* %qq_escapables, align 8
  br label %if.end

if.else22:                                        ; preds = %lor.lhs.false17
  %23 = load i64, i64* %normal, align 8
  %inc23 = add i64 %23, 1
  store i64 %inc23, i64* %normal, align 8
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then10
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then7
  br label %if.end139

if.else26:                                        ; preds = %land.lhs.true, %for.body
  %24 = load i64, i64* %k, align 8
  %cmp27 = icmp ult i64 %24, 128
  br i1 %cmp27, label %if.else78, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.else26
  %25 = load i64, i64* %k, align 8
  %cmp30 = icmp ugt i64 %25, 32
  br i1 %cmp30, label %if.then32, label %if.else78

if.then32:                                        ; preds = %land.lhs.true29
  %26 = load i32, i32* %do_utf8.addr, align 4
  %tobool33 = icmp ne i32 %26, 0
  br i1 %tobool33, label %if.then34, label %if.else70

if.then34:                                        ; preds = %if.then32
  %27 = load i8*, i8** %s, align 8
  %28 = load i8*, i8** %send, align 8
  %29 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %28 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %30 = zext i1 %call to i64
  %cond = select i1 %call, i32 0, i32 -8161
  %call36 = call i64 @Perl_utf8n_to_uvchr(i8* %27, i64 %sub.ptr.sub, i64* null, i32 %cond)
  store i64 %call36, i64* %k, align 8
  %31 = load i64, i64* %k, align 8
  %cmp37 = icmp eq i64 %31, 0
  br i1 %cmp37, label %land.lhs.true39, label %cond.false

land.lhs.true39:                                  ; preds = %if.then34
  %32 = load i8*, i8** %s, align 8
  %33 = load i8, i8* %32, align 1
  %conv40 = sext i8 %33 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true39
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true39, %if.then34
  %34 = load i8*, i8** %s, align 8
  %35 = load i8, i8* %34, align 1
  %idxprom43 = zext i8 %35 to i64
  %arrayidx44 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom43
  %36 = load i8, i8* %arrayidx44, align 1
  %conv45 = zext i8 %36 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond46 = phi i32 [ 1, %cond.true ], [ %conv45, %cond.false ]
  store i32 %cond46, i32* %increment, align 4
  %37 = load i64, i64* %k, align 8
  %cmp47 = icmp ule i64 %37, 255
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.end
  br label %cond.end66

cond.false50:                                     ; preds = %cond.end
  %38 = load i64, i64* %k, align 8
  %cmp51 = icmp ule i64 %38, 4095
  br i1 %cmp51, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.false50
  br label %cond.end64

cond.false54:                                     ; preds = %cond.false50
  %39 = load i64, i64* %k, align 8
  %cmp55 = icmp ule i64 %39, 65535
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %cond.false54
  br label %cond.end62

cond.false58:                                     ; preds = %cond.false54
  %40 = load i64, i64* %k, align 8
  %cmp59 = icmp ule i64 %40, 4294967295
  %41 = zext i1 %cmp59 to i64
  %cond61 = select i1 %cmp59, i32 8, i32 32
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false58, %cond.true57
  %cond63 = phi i32 [ 4, %cond.true57 ], [ %cond61, %cond.false58 ]
  br label %cond.end64

cond.end64:                                       ; preds = %cond.end62, %cond.true53
  %cond65 = phi i32 [ 3, %cond.true53 ], [ %cond63, %cond.end62 ]
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end64, %cond.true49
  %cond67 = phi i32 [ 2, %cond.true49 ], [ %cond65, %cond.end64 ]
  %add = add nsw i32 4, %cond67
  %conv68 = sext i32 %add to i64
  %42 = load i64, i64* %grow, align 8
  %add69 = add i64 %42, %conv68
  store i64 %add69, i64* %grow, align 8
  br label %if.end77

if.else70:                                        ; preds = %if.then32
  %43 = load i32, i32* %useqq.addr, align 4
  %tobool71 = icmp ne i32 %43, 0
  br i1 %tobool71, label %if.then72, label %if.else74

if.then72:                                        ; preds = %if.else70
  %44 = load i64, i64* %grow, align 8
  %add73 = add i64 %44, 6
  store i64 %add73, i64* %grow, align 8
  br label %if.end76

if.else74:                                        ; preds = %if.else70
  %45 = load i64, i64* %grow, align 8
  %add75 = add i64 %45, 4
  store i64 %add75, i64* %grow, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.then72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %cond.end66
  br label %if.end138

if.else78:                                        ; preds = %land.lhs.true29, %if.else26
  %46 = load i32, i32* %useqq.addr, align 4
  %tobool79 = icmp ne i32 %46, 0
  br i1 %tobool79, label %if.else82, label %if.then80

if.then80:                                        ; preds = %if.else78
  %47 = load i64, i64* %normal, align 8
  %inc81 = add i64 %47, 1
  store i64 %inc81, i64* %normal, align 8
  br label %if.end137

if.else82:                                        ; preds = %if.else78
  %48 = load i64, i64* %k, align 8
  %cmp83 = icmp eq i64 %48, 7
  br i1 %cmp83, label %if.then103, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.else82
  %49 = load i64, i64* %k, align 8
  %cmp86 = icmp eq i64 %49, 8
  br i1 %cmp86, label %if.then103, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %50 = load i64, i64* %k, align 8
  %cmp89 = icmp eq i64 %50, 9
  br i1 %cmp89, label %if.then103, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %51 = load i64, i64* %k, align 8
  %cmp92 = icmp eq i64 %51, 10
  br i1 %cmp92, label %if.then103, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %52 = load i64, i64* %k, align 8
  %cmp95 = icmp eq i64 %52, 13
  br i1 %cmp95, label %if.then103, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %53 = load i64, i64* %k, align 8
  %cmp98 = icmp eq i64 %53, 12
  br i1 %cmp98, label %if.then103, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %54 = load i64, i64* %k, align 8
  %cmp101 = icmp eq i64 %54, 27
  br i1 %cmp101, label %if.then103, label %if.else105

if.then103:                                       ; preds = %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false85, %if.else82
  %55 = load i64, i64* %grow, align 8
  %add104 = add i64 %55, 2
  store i64 %add104, i64* %grow, align 8
  br label %if.end136

if.else105:                                       ; preds = %lor.lhs.false100
  %56 = load i8*, i8** %s, align 8
  %add.ptr106 = getelementptr inbounds i8, i8* %56, i64 1
  %57 = load i8*, i8** %send, align 8
  %cmp107 = icmp uge i8* %add.ptr106, %57
  br i1 %cmp107, label %if.then119, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.else105
  %58 = load i8*, i8** %s, align 8
  %add.ptr110 = getelementptr inbounds i8, i8* %58, i64 1
  %59 = load i8, i8* %add.ptr110, align 1
  %conv111 = zext i8 %59 to i32
  %cmp112 = icmp sge i32 %conv111, 48
  br i1 %cmp112, label %land.lhs.true114, label %if.else121

land.lhs.true114:                                 ; preds = %lor.lhs.false109
  %60 = load i8*, i8** %s, align 8
  %add.ptr115 = getelementptr inbounds i8, i8* %60, i64 1
  %61 = load i8, i8* %add.ptr115, align 1
  %conv116 = zext i8 %61 to i32
  %cmp117 = icmp sle i32 %conv116, 57
  br i1 %cmp117, label %if.then119, label %if.else121

if.then119:                                       ; preds = %land.lhs.true114, %if.else105
  %62 = load i64, i64* %grow, align 8
  %add120 = add i64 %62, 4
  store i64 %add120, i64* %grow, align 8
  br label %if.end135

if.else121:                                       ; preds = %land.lhs.true114, %lor.lhs.false109
  %63 = load i64, i64* %k, align 8
  %cmp122 = icmp ule i64 %63, 7
  br i1 %cmp122, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.else121
  %64 = load i64, i64* %grow, align 8
  %add125 = add i64 %64, 2
  store i64 %add125, i64* %grow, align 8
  br label %if.end134

if.else126:                                       ; preds = %if.else121
  %65 = load i64, i64* %k, align 8
  %cmp127 = icmp ule i64 %65, 63
  br i1 %cmp127, label %if.then129, label %if.else131

if.then129:                                       ; preds = %if.else126
  %66 = load i64, i64* %grow, align 8
  %add130 = add i64 %66, 3
  store i64 %add130, i64* %grow, align 8
  br label %if.end133

if.else131:                                       ; preds = %if.else126
  %67 = load i64, i64* %grow, align 8
  %add132 = add i64 %67, 4
  store i64 %add132, i64* %grow, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.else131, %if.then129
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then124
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then119
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then103
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then80
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end77
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end139
  %68 = load i32, i32* %increment, align 4
  %69 = load i8*, i8** %s, align 8
  %idx.ext = sext i32 %68 to i64
  %add.ptr140 = getelementptr inbounds i8, i8* %69, i64 %idx.ext
  store i8* %add.ptr140, i8** %s, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %70 = load i64, i64* %grow, align 8
  %tobool141 = icmp ne i64 %70, 0
  br i1 %tobool141, label %if.then144, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %for.end
  %71 = load i32, i32* %useqq.addr, align 4
  %tobool143 = icmp ne i32 %71, 0
  br i1 %tobool143, label %if.then144, label %if.else312

if.then144:                                       ; preds = %lor.lhs.false142, %for.end
  %72 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %73 = load i64, i64* %cur, align 8
  %add145 = add i64 %73, 3
  %74 = load i64, i64* %grow, align 8
  %add146 = add i64 %add145, %74
  %75 = load i64, i64* %backslashes, align 8
  %mul = mul i64 2, %75
  %add147 = add i64 %add146, %mul
  %76 = load i64, i64* %single_quotes, align 8
  %add148 = add i64 %add147, %76
  %77 = load i64, i64* %qq_escapables, align 8
  %mul149 = mul i64 2, %77
  %add150 = add i64 %add148, %mul149
  %78 = load i64, i64* %normal, align 8
  %add151 = add i64 %add150, %78
  %call152 = call i8* @Perl_sv_grow(%struct.sv* %72, i64 %add151)
  %79 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %79, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %80 = load i8*, i8** %svu_pv, align 8
  %81 = load i64, i64* %cur, align 8
  %add.ptr153 = getelementptr inbounds i8, i8* %80, i64 %81
  store i8* %add.ptr153, i8** %r, align 8
  store i8* %add.ptr153, i8** %rstart, align 8
  %82 = load i8*, i8** %r, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %incdec.ptr, i8** %r, align 8
  store i8 34, i8* %82, align 1
  %83 = load i8*, i8** %src.addr, align 8
  store i8* %83, i8** %s, align 8
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc307, %if.then144
  %84 = load i8*, i8** %s, align 8
  %85 = load i8*, i8** %send, align 8
  %cmp155 = icmp ult i8* %84, %85
  br i1 %cmp155, label %for.body157, label %for.end310

for.body157:                                      ; preds = %for.cond154
  %86 = load i32, i32* %do_utf8.addr, align 4
  %tobool159 = icmp ne i32 %86, 0
  br i1 %tobool159, label %land.lhs.true160, label %if.end192

land.lhs.true160:                                 ; preds = %for.body157
  %87 = load i8*, i8** %s, align 8
  %88 = load i8, i8* %87, align 1
  %conv161 = sext i8 %88 to i64
  %cmp162 = icmp ult i64 %conv161, 128
  br i1 %cmp162, label %if.end192, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %land.lhs.true160
  %89 = load i8*, i8** %s, align 8
  %90 = load i8, i8* %89, align 1
  %conv165 = zext i8 %90 to i32
  %cmp166 = icmp sgt i32 %conv165, 32
  br i1 %cmp166, label %if.then168, label %if.end192

if.then168:                                       ; preds = %land.lhs.true164
  %91 = load i8*, i8** %s, align 8
  %92 = load i8*, i8** %send, align 8
  %93 = load i8*, i8** %s, align 8
  %sub.ptr.lhs.cast169 = ptrtoint i8* %92 to i64
  %sub.ptr.rhs.cast170 = ptrtoint i8* %93 to i64
  %sub.ptr.sub171 = sub i64 %sub.ptr.lhs.cast169, %sub.ptr.rhs.cast170
  %call172 = call zeroext i1 @Perl_ckwarn_d(i32 44)
  %94 = zext i1 %call172 to i64
  %cond174 = select i1 %call172, i32 0, i32 -8161
  %call175 = call i64 @Perl_utf8n_to_uvchr(i8* %91, i64 %sub.ptr.sub171, i64* null, i32 %cond174)
  store i64 %call175, i64* %k158, align 8
  %95 = load i64, i64* %k158, align 8
  %cmp176 = icmp eq i64 %95, 0
  br i1 %cmp176, label %land.lhs.true178, label %cond.false183

land.lhs.true178:                                 ; preds = %if.then168
  %96 = load i8*, i8** %s, align 8
  %97 = load i8, i8* %96, align 1
  %conv179 = sext i8 %97 to i32
  %cmp180 = icmp ne i32 %conv179, 0
  br i1 %cmp180, label %cond.true182, label %cond.false183

cond.true182:                                     ; preds = %land.lhs.true178
  br label %cond.end187

cond.false183:                                    ; preds = %land.lhs.true178, %if.then168
  %98 = load i8*, i8** %s, align 8
  %99 = load i8, i8* %98, align 1
  %idxprom184 = zext i8 %99 to i64
  %arrayidx185 = getelementptr inbounds [0 x i8], [0 x i8]* @PL_utf8skip, i64 0, i64 %idxprom184
  %100 = load i8, i8* %arrayidx185, align 1
  %conv186 = zext i8 %100 to i32
  br label %cond.end187

cond.end187:                                      ; preds = %cond.false183, %cond.true182
  %cond188 = phi i32 [ 1, %cond.true182 ], [ %conv186, %cond.false183 ]
  store i32 %cond188, i32* %increment, align 4
  %101 = load i8*, i8** %r, align 8
  %102 = load i8*, i8** %r, align 8
  %103 = load i64, i64* %k158, align 8
  %call189 = call i32 (i8*, i8*, ...) @sprintf(i8* %102, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.78, i64 0, i64 0), i64 %103) #6
  %idx.ext190 = sext i32 %call189 to i64
  %add.ptr191 = getelementptr inbounds i8, i8* %101, i64 %idx.ext190
  store i8* %add.ptr191, i8** %r, align 8
  br label %for.inc307

if.end192:                                        ; preds = %land.lhs.true164, %land.lhs.true160, %for.body157
  %104 = load i8*, i8** %s, align 8
  %105 = load i8, i8* %104, align 1
  %conv193 = zext i8 %105 to i64
  store i64 %conv193, i64* %k158, align 8
  store i32 1, i32* %increment, align 4
  %106 = load i64, i64* %k158, align 8
  %and194 = and i64 %106, -256
  %tobool195 = icmp ne i64 %and194, 0
  br i1 %tobool195, label %if.else220, label %land.lhs.true196

land.lhs.true196:                                 ; preds = %if.end192
  %107 = load i64, i64* %k158, align 8
  %conv197 = trunc i64 %107 to i8
  %idxprom198 = zext i8 %conv197 to i64
  %arrayidx199 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom198
  %108 = load i32, i32* %arrayidx199, align 4
  %and200 = and i32 %108, 16448
  %cmp201 = icmp eq i32 %and200, 16448
  br i1 %cmp201, label %if.then203, label %if.else220

if.then203:                                       ; preds = %land.lhs.true196
  %109 = load i64, i64* %k158, align 8
  %cmp204 = icmp eq i64 %109, 34
  br i1 %cmp204, label %if.then215, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %if.then203
  %110 = load i64, i64* %k158, align 8
  %cmp207 = icmp eq i64 %110, 92
  br i1 %cmp207, label %if.then215, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %lor.lhs.false206
  %111 = load i64, i64* %k158, align 8
  %cmp210 = icmp eq i64 %111, 36
  br i1 %cmp210, label %if.then215, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %lor.lhs.false209
  %112 = load i64, i64* %k158, align 8
  %cmp213 = icmp eq i64 %112, 64
  br i1 %cmp213, label %if.then215, label %if.end217

if.then215:                                       ; preds = %lor.lhs.false212, %lor.lhs.false209, %lor.lhs.false206, %if.then203
  %113 = load i8*, i8** %r, align 8
  %incdec.ptr216 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %incdec.ptr216, i8** %r, align 8
  store i8 92, i8* %113, align 1
  br label %if.end217

if.end217:                                        ; preds = %if.then215, %lor.lhs.false212
  %114 = load i64, i64* %k158, align 8
  %conv218 = trunc i64 %114 to i8
  %115 = load i8*, i8** %r, align 8
  %incdec.ptr219 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %incdec.ptr219, i8** %r, align 8
  store i8 %conv218, i8* %115, align 1
  br label %if.end306

if.else220:                                       ; preds = %land.lhs.true196, %if.end192
  %116 = load i32, i32* %useqq.addr, align 4
  %tobool221 = icmp ne i32 %116, 0
  br i1 %tobool221, label %if.else225, label %if.then222

if.then222:                                       ; preds = %if.else220
  %117 = load i64, i64* %k158, align 8
  %conv223 = trunc i64 %117 to i8
  %118 = load i8*, i8** %r, align 8
  %incdec.ptr224 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %incdec.ptr224, i8** %r, align 8
  store i8 %conv223, i8* %118, align 1
  br label %if.end305

if.else225:                                       ; preds = %if.else220
  %119 = load i8*, i8** %r, align 8
  %incdec.ptr226 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %incdec.ptr226, i8** %r, align 8
  store i8 92, i8* %119, align 1
  %120 = load i64, i64* %k158, align 8
  switch i64 %120, label %sw.default [
    i64 7, label %sw.bb
    i64 8, label %sw.bb228
    i64 9, label %sw.bb230
    i64 10, label %sw.bb232
    i64 12, label %sw.bb234
    i64 13, label %sw.bb236
    i64 27, label %sw.bb238
  ]

sw.bb:                                            ; preds = %if.else225
  %121 = load i8*, i8** %r, align 8
  %incdec.ptr227 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %incdec.ptr227, i8** %r, align 8
  store i8 97, i8* %121, align 1
  br label %sw.epilog

sw.bb228:                                         ; preds = %if.else225
  %122 = load i8*, i8** %r, align 8
  %incdec.ptr229 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %incdec.ptr229, i8** %r, align 8
  store i8 98, i8* %122, align 1
  br label %sw.epilog

sw.bb230:                                         ; preds = %if.else225
  %123 = load i8*, i8** %r, align 8
  %incdec.ptr231 = getelementptr inbounds i8, i8* %123, i32 1
  store i8* %incdec.ptr231, i8** %r, align 8
  store i8 116, i8* %123, align 1
  br label %sw.epilog

sw.bb232:                                         ; preds = %if.else225
  %124 = load i8*, i8** %r, align 8
  %incdec.ptr233 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %incdec.ptr233, i8** %r, align 8
  store i8 110, i8* %124, align 1
  br label %sw.epilog

sw.bb234:                                         ; preds = %if.else225
  %125 = load i8*, i8** %r, align 8
  %incdec.ptr235 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %incdec.ptr235, i8** %r, align 8
  store i8 102, i8* %125, align 1
  br label %sw.epilog

sw.bb236:                                         ; preds = %if.else225
  %126 = load i8*, i8** %r, align 8
  %incdec.ptr237 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %incdec.ptr237, i8** %r, align 8
  store i8 114, i8* %126, align 1
  br label %sw.epilog

sw.bb238:                                         ; preds = %if.else225
  %127 = load i8*, i8** %r, align 8
  %incdec.ptr239 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %incdec.ptr239, i8** %r, align 8
  store i8 101, i8* %127, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.else225
  %128 = load i8*, i8** %s, align 8
  %add.ptr240 = getelementptr inbounds i8, i8* %128, i64 1
  %129 = load i8*, i8** %send, align 8
  %cmp241 = icmp uge i8* %add.ptr240, %129
  br i1 %cmp241, label %cond.true243, label %cond.false244

cond.true243:                                     ; preds = %sw.default
  br label %cond.end253

cond.false244:                                    ; preds = %sw.default
  %130 = load i8*, i8** %s, align 8
  %add.ptr245 = getelementptr inbounds i8, i8* %130, i64 1
  %131 = load i8, i8* %add.ptr245, align 1
  %conv246 = zext i8 %131 to i32
  %cmp247 = icmp sge i32 %conv246, 48
  br i1 %cmp247, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false244
  %132 = load i8*, i8** %s, align 8
  %add.ptr249 = getelementptr inbounds i8, i8* %132, i64 1
  %133 = load i8, i8* %add.ptr249, align 1
  %conv250 = zext i8 %133 to i32
  %cmp251 = icmp sle i32 %conv250, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false244
  %134 = phi i1 [ false, %cond.false244 ], [ %cmp251, %land.rhs ]
  %land.ext = zext i1 %134 to i32
  br label %cond.end253

cond.end253:                                      ; preds = %land.end, %cond.true243
  %cond254 = phi i32 [ 0, %cond.true243 ], [ %land.ext, %land.end ]
  %tobool255 = icmp ne i32 %cond254, 0
  %frombool = zext i1 %tobool255 to i8
  store i8 %frombool, i8* %next_is_digit, align 1
  %135 = load i64, i64* %k158, align 8
  %cmp256 = icmp ule i64 %135, 7
  br i1 %cmp256, label %land.lhs.true258, label %if.else266

land.lhs.true258:                                 ; preds = %cond.end253
  %136 = load i8, i8* %next_is_digit, align 1
  %tobool259 = trunc i8 %136 to i1
  br i1 %tobool259, label %if.else266, label %if.then260

if.then260:                                       ; preds = %land.lhs.true258
  %137 = load i64, i64* %k158, align 8
  %conv261 = trunc i64 %137 to i8
  %conv262 = sext i8 %conv261 to i32
  %add263 = add nsw i32 %conv262, 48
  %conv264 = trunc i32 %add263 to i8
  %138 = load i8*, i8** %r, align 8
  %incdec.ptr265 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %incdec.ptr265, i8** %r, align 8
  store i8 %conv264, i8* %138, align 1
  br label %if.end304

if.else266:                                       ; preds = %land.lhs.true258, %cond.end253
  %139 = load i64, i64* %k158, align 8
  %cmp267 = icmp ule i64 %139, 63
  br i1 %cmp267, label %land.lhs.true269, label %if.else283

land.lhs.true269:                                 ; preds = %if.else266
  %140 = load i8, i8* %next_is_digit, align 1
  %tobool270 = trunc i8 %140 to i1
  br i1 %tobool270, label %if.else283, label %if.then271

if.then271:                                       ; preds = %land.lhs.true269
  %141 = load i64, i64* %k158, align 8
  %shr = lshr i64 %141, 3
  %conv272 = trunc i64 %shr to i8
  %conv273 = sext i8 %conv272 to i32
  %add274 = add nsw i32 %conv273, 48
  %conv275 = trunc i32 %add274 to i8
  %142 = load i8*, i8** %r, align 8
  %incdec.ptr276 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %incdec.ptr276, i8** %r, align 8
  store i8 %conv275, i8* %142, align 1
  %143 = load i64, i64* %k158, align 8
  %and277 = and i64 %143, 7
  %conv278 = trunc i64 %and277 to i8
  %conv279 = sext i8 %conv278 to i32
  %add280 = add nsw i32 %conv279, 48
  %conv281 = trunc i32 %add280 to i8
  %144 = load i8*, i8** %r, align 8
  %incdec.ptr282 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %incdec.ptr282, i8** %r, align 8
  store i8 %conv281, i8* %144, align 1
  br label %if.end303

if.else283:                                       ; preds = %land.lhs.true269, %if.else266
  %145 = load i64, i64* %k158, align 8
  %shr284 = lshr i64 %145, 6
  %conv285 = trunc i64 %shr284 to i8
  %conv286 = sext i8 %conv285 to i32
  %add287 = add nsw i32 %conv286, 48
  %conv288 = trunc i32 %add287 to i8
  %146 = load i8*, i8** %r, align 8
  %incdec.ptr289 = getelementptr inbounds i8, i8* %146, i32 1
  store i8* %incdec.ptr289, i8** %r, align 8
  store i8 %conv288, i8* %146, align 1
  %147 = load i64, i64* %k158, align 8
  %and290 = and i64 %147, 63
  %shr291 = lshr i64 %and290, 3
  %conv292 = trunc i64 %shr291 to i8
  %conv293 = sext i8 %conv292 to i32
  %add294 = add nsw i32 %conv293, 48
  %conv295 = trunc i32 %add294 to i8
  %148 = load i8*, i8** %r, align 8
  %incdec.ptr296 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %incdec.ptr296, i8** %r, align 8
  store i8 %conv295, i8* %148, align 1
  %149 = load i64, i64* %k158, align 8
  %and297 = and i64 %149, 7
  %conv298 = trunc i64 %and297 to i8
  %conv299 = sext i8 %conv298 to i32
  %add300 = add nsw i32 %conv299, 48
  %conv301 = trunc i32 %add300 to i8
  %150 = load i8*, i8** %r, align 8
  %incdec.ptr302 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %incdec.ptr302, i8** %r, align 8
  store i8 %conv301, i8* %150, align 1
  br label %if.end303

if.end303:                                        ; preds = %if.else283, %if.then271
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.then260
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end304, %sw.bb238, %sw.bb236, %sw.bb234, %sw.bb232, %sw.bb230, %sw.bb228, %sw.bb
  br label %if.end305

if.end305:                                        ; preds = %sw.epilog, %if.then222
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.end217
  br label %for.inc307

for.inc307:                                       ; preds = %if.end306, %cond.end187
  %151 = load i32, i32* %increment, align 4
  %152 = load i8*, i8** %s, align 8
  %idx.ext308 = sext i32 %151 to i64
  %add.ptr309 = getelementptr inbounds i8, i8* %152, i64 %idx.ext308
  store i8* %add.ptr309, i8** %s, align 8
  br label %for.cond154

for.end310:                                       ; preds = %for.cond154
  %153 = load i8*, i8** %r, align 8
  %incdec.ptr311 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %incdec.ptr311, i8** %r, align 8
  store i8 34, i8* %153, align 1
  br label %if.end345

if.else312:                                       ; preds = %lor.lhs.false142
  %154 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %155 = load i64, i64* %cur, align 8
  %add313 = add i64 %155, 3
  %156 = load i64, i64* %backslashes, align 8
  %mul314 = mul i64 2, %156
  %add315 = add i64 %add313, %mul314
  %157 = load i64, i64* %single_quotes, align 8
  %mul316 = mul i64 2, %157
  %add317 = add i64 %add315, %mul316
  %158 = load i64, i64* %qq_escapables, align 8
  %add318 = add i64 %add317, %158
  %159 = load i64, i64* %normal, align 8
  %add319 = add i64 %add318, %159
  %call320 = call i8* @Perl_sv_grow(%struct.sv* %154, i64 %add319)
  %160 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_u321 = getelementptr inbounds %struct.sv, %struct.sv* %160, i32 0, i32 3
  %svu_pv322 = bitcast %union.anon* %sv_u321 to i8**
  %161 = load i8*, i8** %svu_pv322, align 8
  %162 = load i64, i64* %cur, align 8
  %add.ptr323 = getelementptr inbounds i8, i8* %161, i64 %162
  store i8* %add.ptr323, i8** %r, align 8
  store i8* %add.ptr323, i8** %rstart, align 8
  %163 = load i8*, i8** %r, align 8
  %incdec.ptr324 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %incdec.ptr324, i8** %r, align 8
  store i8 39, i8* %163, align 1
  %164 = load i8*, i8** %src.addr, align 8
  store i8* %164, i8** %s, align 8
  br label %for.cond325

for.cond325:                                      ; preds = %for.inc341, %if.else312
  %165 = load i8*, i8** %s, align 8
  %166 = load i8*, i8** %send, align 8
  %cmp326 = icmp ult i8* %165, %166
  br i1 %cmp326, label %for.body328, label %for.end343

for.body328:                                      ; preds = %for.cond325
  %167 = load i8*, i8** %s, align 8
  %168 = load i8, i8* %167, align 1
  store i8 %168, i8* %k329, align 1
  %169 = load i8, i8* %k329, align 1
  %conv330 = sext i8 %169 to i32
  %cmp331 = icmp eq i32 %conv330, 39
  br i1 %cmp331, label %if.then337, label %lor.lhs.false333

lor.lhs.false333:                                 ; preds = %for.body328
  %170 = load i8, i8* %k329, align 1
  %conv334 = sext i8 %170 to i32
  %cmp335 = icmp eq i32 %conv334, 92
  br i1 %cmp335, label %if.then337, label %if.end339

if.then337:                                       ; preds = %lor.lhs.false333, %for.body328
  %171 = load i8*, i8** %r, align 8
  %incdec.ptr338 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %incdec.ptr338, i8** %r, align 8
  store i8 92, i8* %171, align 1
  br label %if.end339

if.end339:                                        ; preds = %if.then337, %lor.lhs.false333
  %172 = load i8, i8* %k329, align 1
  %173 = load i8*, i8** %r, align 8
  %incdec.ptr340 = getelementptr inbounds i8, i8* %173, i32 1
  store i8* %incdec.ptr340, i8** %r, align 8
  store i8 %172, i8* %173, align 1
  br label %for.inc341

for.inc341:                                       ; preds = %if.end339
  %174 = load i8*, i8** %s, align 8
  %incdec.ptr342 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %incdec.ptr342, i8** %s, align 8
  br label %for.cond325

for.end343:                                       ; preds = %for.cond325
  %175 = load i8*, i8** %r, align 8
  %incdec.ptr344 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %incdec.ptr344, i8** %r, align 8
  store i8 39, i8* %175, align 1
  br label %if.end345

if.end345:                                        ; preds = %for.end343, %for.end310
  %176 = load i8*, i8** %r, align 8
  store i8 0, i8* %176, align 1
  %177 = load i8*, i8** %r, align 8
  %178 = load i8*, i8** %rstart, align 8
  %sub.ptr.lhs.cast346 = ptrtoint i8* %177 to i64
  %sub.ptr.rhs.cast347 = ptrtoint i8* %178 to i64
  %sub.ptr.sub348 = sub i64 %sub.ptr.lhs.cast346, %sub.ptr.rhs.cast347
  store i64 %sub.ptr.sub348, i64* %j, align 8
  br label %do.body

do.body:                                          ; preds = %if.end345
  %179 = load i64, i64* %cur, align 8
  %180 = load i64, i64* %j, align 8
  %add349 = add i64 %179, %180
  %181 = load %struct.sv*, %struct.sv** %sv.addr, align 8
  %sv_any350 = getelementptr inbounds %struct.sv, %struct.sv* %181, i32 0, i32 0
  %182 = load i8*, i8** %sv_any350, align 8
  %183 = bitcast i8* %182 to %struct.xpv*
  %xpv_cur351 = getelementptr inbounds %struct.xpv, %struct.xpv* %183, i32 0, i32 2
  store i64 %add349, i64* %xpv_cur351, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %184 = load i64, i64* %j, align 8
  %conv352 = trunc i64 %184 to i32
  ret i32 %conv352
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @num_q(i8* %s, i64 %slen) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %slen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i64 %slen, i64* %slen.addr, align 8
  store i32 0, i32* %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, i64* %slen.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i8*, i8** %s.addr, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 39
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i8, i8* %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 92
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %5 = load i32, i32* %ret, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  %7 = load i64, i64* %slen.addr, align 8
  %dec = add i64 %7, -1
  store i64 %dec, i64* %slen.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %8 = load i32, i32* %ret, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @esc_q(i8* %d, i8* %s, i64 %slen) #0 {
entry:
  %d.addr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %slen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store i8* %d, i8** %d.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %slen, i64* %slen.addr, align 8
  store i32 0, i32* %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i64, i64* %slen.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i8*, i8** %s.addr, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 39, label %sw.bb
    i32 92, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %3 = load i8*, i8** %d.addr, align 8
  store i8 92, i8* %3, align 1
  %4 = load i8*, i8** %d.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %incdec.ptr, i8** %d.addr, align 8
  %5 = load i32, i32* %ret, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %ret, align 4
  br label %sw.default

sw.default:                                       ; preds = %while.body, %sw.bb
  %6 = load i8*, i8** %s.addr, align 8
  %7 = load i8, i8* %6, align 1
  %8 = load i8*, i8** %d.addr, align 8
  store i8 %7, i8* %8, align 1
  %9 = load i8*, i8** %d.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %incdec.ptr1, i8** %d.addr, align 8
  %10 = load i8*, i8** %s.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr2, i8** %s.addr, align 8
  %11 = load i64, i64* %slen.addr, align 8
  %dec = add i64 %11, -1
  store i64 %dec, i64* %slen.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %12 = load i32, i32* %ret, align 4
  ret i32 %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

declare dso_local void @Perl_sv_catpvf(%struct.sv*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @globname_needs_quote(i8* %s, i64 %len) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %send = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %1 = load i64, i64* %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1
  store i8* %add.ptr, i8** %send, align 8
  br label %TOP

TOP:                                              ; preds = %if.then28, %entry
  %2 = load i8*, i8** %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %TOP
  %4 = load i8*, i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  %5 = load i8*, i8** %send, align 8
  %cmp2 = icmp ult i8* %incdec.ptr, %5
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %6 = load i8*, i8** %s.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr5, i8** %s.addr, align 8
  %7 = load i8, i8* %6, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp ne i32 %conv6, 58
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then4
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end10

if.else:                                          ; preds = %if.then
  store i1 true, i1* %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %TOP
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i8, i8* %8, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx12 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx12, align 4
  %and = and i32 %10, 81920
  %cmp13 = icmp eq i32 %and, 81920
  br i1 %cmp13, label %if.then15, label %if.else31

if.then15:                                        ; preds = %if.end11
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.then15
  %11 = load i8*, i8** %s.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr16, i8** %s.addr, align 8
  %12 = load i8*, i8** %send, align 8
  %cmp17 = icmp ult i8* %incdec.ptr16, %12
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i8*, i8** %s.addr, align 8
  %14 = load i8, i8* %13, align 1
  %idxprom19 = zext i8 %14 to i64
  %arrayidx20 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom19
  %15 = load i32, i32* %arrayidx20, align 4
  %and21 = and i32 %15, 16385
  %cmp22 = icmp eq i32 %and21, 16385
  br i1 %cmp22, label %if.end30, label %if.then24

if.then24:                                        ; preds = %while.body
  %16 = load i8*, i8** %s.addr, align 8
  %17 = load i8, i8* %16, align 1
  %conv25 = sext i8 %17 to i32
  %cmp26 = icmp eq i32 %conv25, 58
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then24
  br label %TOP

if.else29:                                        ; preds = %if.then24
  store i1 true, i1* %retval, align 1
  br label %return

if.end30:                                         ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end32

if.else31:                                        ; preds = %if.end11
  store i1 true, i1* %retval, align 1
  br label %return

if.end32:                                         ; preds = %while.end
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %if.else31, %if.else29, %if.else, %if.then9
  %18 = load i1, i1* %retval, align 1
  ret i1 %18
}

declare dso_local %struct.magic* @Perl_mg_find(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @safe_decimal_number(i8* %p, i64 %len) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store i8* %p, i8** %p.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  %0 = load i64, i64* %len.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %p.addr, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 48
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, i64* %len.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i8*, i8** %p.addr, align 8
  %5 = load i8, i8* %4, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true3
  %6 = load i8*, i8** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr, i8** %p.addr, align 8
  %7 = load i64, i64* %len.addr, align 8
  %dec = add i64 %7, -1
  store i64 %dec, i64* %len.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true3, %if.end
  %8 = load i64, i64* %len.addr, align 8
  %cmp9 = icmp eq i64 %8, 0
  br i1 %cmp9, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %9 = load i8*, i8** %p.addr, align 8
  %10 = load i8, i8* %9, align 1
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp slt i32 %conv11, 49
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %11 = load i8*, i8** %p.addr, align 8
  %12 = load i8, i8* %11, align 1
  %conv15 = sext i8 %12 to i32
  %cmp16 = icmp sgt i32 %conv15, 57
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.end8
  store i1 false, i1* %retval, align 1
  br label %return

if.end19:                                         ; preds = %lor.lhs.false14
  %13 = load i8*, i8** %p.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr20, i8** %p.addr, align 8
  %14 = load i64, i64* %len.addr, align 8
  %dec21 = add i64 %14, -1
  store i64 %dec21, i64* %len.addr, align 8
  %15 = load i64, i64* %len.addr, align 8
  %cmp22 = icmp ugt i64 %15, 8
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store i1 false, i1* %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end25
  %16 = load i64, i64* %len.addr, align 8
  %cmp26 = icmp ugt i64 %16, 0
  br i1 %cmp26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i8*, i8** %p.addr, align 8
  %18 = load i8, i8* %17, align 1
  %conv28 = sext i8 %18 to i32
  %cmp29 = icmp slt i32 %conv28, 48
  br i1 %cmp29, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %while.body
  %19 = load i8*, i8** %p.addr, align 8
  %20 = load i8, i8* %19, align 1
  %conv32 = sext i8 %20 to i32
  %cmp33 = icmp sgt i32 %conv32, 57
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false31, %while.body
  store i1 false, i1* %retval, align 1
  br label %return

if.end36:                                         ; preds = %lor.lhs.false31
  %21 = load i8*, i8** %p.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %incdec.ptr37, i8** %p.addr, align 8
  %22 = load i64, i64* %len.addr, align 8
  %dec38 = add i64 %22, -1
  store i64 %dec38, i64* %len.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i1 true, i1* %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then35, %if.then24, %if.then18, %if.then
  %23 = load i1, i1* %retval, align 1
  ret i1 %23
}

declare dso_local i64 @Perl_utf8n_to_uvchr(i8*, i64, i64*, i32) #1

declare dso_local zeroext i1 @Perl_ckwarn_d(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
