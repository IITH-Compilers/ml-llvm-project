; ModuleID = 'mro_core.c'
source_filename = "mro_core.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.mro_alg = type { %struct.av* (%struct.hv*, i32)*, i8*, i16, i16, i32 }
%struct.mro_meta = type { %struct.hv*, %struct.sv*, %struct.hv*, i32, i32, %struct.mro_alg*, %struct.hv*, %struct.hv*, i32 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu }
%union.anon.16 = type { i64 }
%union._xivu = type { i64 }
%struct.he = type { %struct.he*, %struct.hek*, %union.anon.1 }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.1 = type { %struct.sv* }
%struct.xpvhv_aux = type { %union._xhvnameu, %struct.av*, %struct.he*, i32, i32, %struct.mro_meta*, i32, i32, i32, i32 }
%union._xhvnameu = type { %struct.hek* }
%struct.xpvmg = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu, %union._xnvu }
%union.anon.17 = type { i64 }
%union._xnvu = type { double }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.8, %union._xivu, %union._xnvu }
%union.anon.8 = type { i64 }
%union.anon.4 = type { i8* }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18 }
%union.anon.18 = type { i64 }
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

@.str = private unnamed_addr constant [65 x i8] c"panic: hv_store() failed in set_mro_private_data() for '%.*s' %d\00", align 1
@PL_registered_mros = external dso_local global %struct.hv*, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"panic: hv_store() failed in mro_register() for '%.*s' %d\00", align 1
@dfs_alg = internal constant %struct.mro_alg { %struct.av* (%struct.hv*, i32)* @S_mro_get_linear_isa_dfs, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i16 3, i16 0, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Can't linearize anonymous symbol table\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"panic: invalid MRO!\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"UNIVERSAL\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Can't call mro_isa_changed_in() on anonymous symbol table\00", align 1
@PL_isarev = external dso_local global %struct.hv*, align 8
@PL_sub_generation = external dso_local global i32, align 4
@PL_sv_yes = external dso_local global %struct.sv, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Can't call mro_method_changed_in() on anonymous symbol table\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Invalid mro name: '%-p'\00", align 1
@Perl_boot_core_mro.file = internal constant [11 x i8] c"mro_core.c\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"mro::method_changed_in\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@PL_markstack_ptr = external dso_local global i32*, align 8
@PL_stack_base = external dso_local global %struct.sv**, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"classname\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"No such class: '%-p'!\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dfs\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Recursive inheritance detected in package '%2p'\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@PL_sv_no = external dso_local global %struct.sv, align 8
@PL_Sv = external dso_local global %struct.sv*, align 8
@PL_stashcache = external dso_local global %struct.hv*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_mro_get_private_data(%struct.mro_meta* %smeta, %struct.mro_alg* %which) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %smeta.addr = alloca %struct.mro_meta*, align 8
  %which.addr = alloca %struct.mro_alg*, align 8
  %data = alloca %struct.sv**, align 8
  store %struct.mro_meta* %smeta, %struct.mro_meta** %smeta.addr, align 8
  store %struct.mro_alg* %which, %struct.mro_alg** %which.addr, align 8
  %0 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_linear_all = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %0, i32 0, i32 0
  %1 = load %struct.hv*, %struct.hv** %mro_linear_all, align 8
  %2 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %name = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %2, i32 0, i32 1
  %3 = load i8*, i8** %name, align 8
  %4 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %length = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %4, i32 0, i32 2
  %5 = load i16, i16* %length, align 8
  %conv = zext i16 %5 to i64
  %6 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %kflags = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %6, i32 0, i32 3
  %7 = load i16, i16* %kflags, align 2
  %conv1 = zext i16 %7 to i32
  %8 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %hash = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %8, i32 0, i32 4
  %9 = load i32, i32* %hash, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %1, %struct.sv* null, i8* %3, i64 %conv, i32 %conv1, i32 32, %struct.sv* null, i32 %9)
  %10 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %10, %struct.sv*** %data, align 8
  %11 = load %struct.sv**, %struct.sv*** %data, align 8
  %tobool = icmp ne %struct.sv** %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store %struct.sv* null, %struct.sv** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_which = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %12, i32 0, i32 5
  %13 = load %struct.mro_alg*, %struct.mro_alg** %mro_which, align 8
  %14 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %cmp = icmp eq %struct.mro_alg* %13, %14
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %15 = load %struct.sv**, %struct.sv*** %data, align 8
  %16 = load %struct.sv*, %struct.sv** %15, align 8
  %17 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_linear_current = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %17, i32 0, i32 1
  store %struct.sv* %16, %struct.sv** %mro_linear_current, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %18 = load %struct.sv**, %struct.sv*** %data, align 8
  %19 = load %struct.sv*, %struct.sv** %18, align 8
  store %struct.sv* %19, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %20 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %20
}

declare dso_local i8* @Perl_hv_common(%struct.hv*, %struct.sv*, i8*, i64, i32, i32, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sv* @Perl_mro_set_private_data(%struct.mro_meta* %smeta, %struct.mro_alg* %which, %struct.sv* %data) #0 {
entry:
  %retval = alloca %struct.sv*, align 8
  %smeta.addr = alloca %struct.mro_meta*, align 8
  %which.addr = alloca %struct.mro_alg*, align 8
  %data.addr = alloca %struct.sv*, align 8
  %hv = alloca %struct.hv*, align 8
  store %struct.mro_meta* %smeta, %struct.mro_meta** %smeta.addr, align 8
  store %struct.mro_alg* %which, %struct.mro_alg** %which.addr, align 8
  store %struct.sv* %data, %struct.sv** %data.addr, align 8
  %0 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_linear_all = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %0, i32 0, i32 0
  %1 = load %struct.hv*, %struct.hv** %mro_linear_all, align 8
  %tobool = icmp ne %struct.hv* %1, null
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_which = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %2, i32 0, i32 5
  %3 = load %struct.mro_alg*, %struct.mro_alg** %mro_which, align 8
  %4 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %cmp = icmp eq %struct.mro_alg* %3, %4
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %5 = load %struct.sv*, %struct.sv** %data.addr, align 8
  %6 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_linear_current = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %6, i32 0, i32 1
  store %struct.sv* %5, %struct.sv** %mro_linear_current, align 8
  %7 = load %struct.sv*, %struct.sv** %data.addr, align 8
  store %struct.sv* %7, %struct.sv** %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %call = call %struct.sv* @Perl_newSV_type(i32 12)
  %8 = bitcast %struct.sv* %call to i8*
  %9 = bitcast i8* %8 to %struct.hv*
  store %struct.hv* %9, %struct.hv** %hv, align 8
  %10 = load %struct.hv*, %struct.hv** %hv, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %10, i32 0, i32 0
  %11 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %11, i32 0, i32 3
  store i64 1, i64* %xhv_max, align 8
  %12 = load %struct.hv*, %struct.hv** %hv, align 8
  %13 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_linear_all2 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %13, i32 0, i32 0
  store %struct.hv* %12, %struct.hv** %mro_linear_all2, align 8
  %14 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_linear_current3 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %14, i32 0, i32 1
  %15 = load %struct.sv*, %struct.sv** %mro_linear_current3, align 8
  %tobool4 = icmp ne %struct.sv* %15, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %16 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %17 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_which6 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %17, i32 0, i32 5
  %18 = load %struct.mro_alg*, %struct.mro_alg** %mro_which6, align 8
  %19 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_linear_current7 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %19, i32 0, i32 1
  %20 = load %struct.sv*, %struct.sv** %mro_linear_current7, align 8
  %call8 = call %struct.sv* @Perl_mro_set_private_data(%struct.mro_meta* %16, %struct.mro_alg* %18, %struct.sv* %20)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %21 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_which11 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %21, i32 0, i32 5
  %22 = load %struct.mro_alg*, %struct.mro_alg** %mro_which11, align 8
  %23 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %cmp12 = icmp eq %struct.mro_alg* %22, %23
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %24 = load %struct.sv*, %struct.sv** %data.addr, align 8
  %25 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_linear_current14 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %25, i32 0, i32 1
  store %struct.sv* %24, %struct.sv** %mro_linear_current14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %26 = load %struct.mro_meta*, %struct.mro_meta** %smeta.addr, align 8
  %mro_linear_all16 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %26, i32 0, i32 0
  %27 = load %struct.hv*, %struct.hv** %mro_linear_all16, align 8
  %28 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %name = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %28, i32 0, i32 1
  %29 = load i8*, i8** %name, align 8
  %30 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %length = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %30, i32 0, i32 2
  %31 = load i16, i16* %length, align 8
  %conv = zext i16 %31 to i64
  %32 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %kflags = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %32, i32 0, i32 3
  %33 = load i16, i16* %kflags, align 2
  %conv17 = zext i16 %33 to i32
  %34 = load %struct.sv*, %struct.sv** %data.addr, align 8
  %35 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %hash = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %35, i32 0, i32 4
  %36 = load i32, i32* %hash, align 4
  %call18 = call i8* @Perl_hv_common(%struct.hv* %27, %struct.sv* null, i8* %29, i64 %conv, i32 %conv17, i32 4, %struct.sv* %34, i32 %36)
  %tobool19 = icmp ne i8* %call18, null
  br i1 %tobool19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end15
  %37 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %length21 = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %37, i32 0, i32 2
  %38 = load i16, i16* %length21, align 8
  %conv22 = zext i16 %38 to i32
  %39 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %name23 = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %39, i32 0, i32 1
  %40 = load i8*, i8** %name23, align 8
  %41 = load %struct.mro_alg*, %struct.mro_alg** %which.addr, align 8
  %kflags24 = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %41, i32 0, i32 3
  %42 = load i16, i16* %kflags24, align 2
  %conv25 = zext i16 %42 to i32
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0), i32 %conv22, i8* %40, i32 %conv25)
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end15
  %43 = load %struct.sv*, %struct.sv** %data.addr, align 8
  store %struct.sv* %43, %struct.sv** %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then1
  %44 = load %struct.sv*, %struct.sv** %retval, align 8
  ret %struct.sv* %44
}

declare dso_local %struct.sv* @Perl_newSV_type(i32) #1

declare dso_local void @Perl_croak(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.mro_alg* @Perl_mro_get_from_name(%struct.sv* %name) #0 {
entry:
  %retval = alloca %struct.mro_alg*, align 8
  %name.addr = alloca %struct.sv*, align 8
  %data = alloca %struct.sv**, align 8
  store %struct.sv* %name, %struct.sv** %name.addr, align 8
  %0 = load %struct.hv*, %struct.hv** @PL_registered_mros, align 8
  %1 = load %struct.sv*, %struct.sv** %name.addr, align 8
  %call = call i8* @Perl_hv_common(%struct.hv* %0, %struct.sv* %1, i8* null, i64 0, i32 0, i32 32, %struct.sv* null, i32 0)
  %2 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %2, %struct.sv*** %data, align 8
  %3 = load %struct.sv**, %struct.sv*** %data, align 8
  %tobool = icmp ne %struct.sv** %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store %struct.mro_alg* null, %struct.mro_alg** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load %struct.sv**, %struct.sv*** %data, align 8
  %5 = load %struct.sv*, %struct.sv** %4, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 0
  %6 = load i8*, i8** %sv_any, align 8
  %7 = bitcast i8* %6 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %7, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %8 = load i64, i64* %xivu_uv, align 8
  %9 = inttoptr i64 %8 to %struct.mro_alg*
  store %struct.mro_alg* %9, %struct.mro_alg** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load %struct.mro_alg*, %struct.mro_alg** %retval, align 8
  ret %struct.mro_alg* %10
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_mro_register(%struct.mro_alg* %mro) #0 {
entry:
  %mro.addr = alloca %struct.mro_alg*, align 8
  %wrapper = alloca %struct.sv*, align 8
  store %struct.mro_alg* %mro, %struct.mro_alg** %mro.addr, align 8
  %0 = load %struct.mro_alg*, %struct.mro_alg** %mro.addr, align 8
  %1 = ptrtoint %struct.mro_alg* %0 to i64
  %call = call %struct.sv* @Perl_newSVuv(i64 %1)
  store %struct.sv* %call, %struct.sv** %wrapper, align 8
  %2 = load %struct.hv*, %struct.hv** @PL_registered_mros, align 8
  %3 = load %struct.mro_alg*, %struct.mro_alg** %mro.addr, align 8
  %name = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %3, i32 0, i32 1
  %4 = load i8*, i8** %name, align 8
  %5 = load %struct.mro_alg*, %struct.mro_alg** %mro.addr, align 8
  %length = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %5, i32 0, i32 2
  %6 = load i16, i16* %length, align 8
  %conv = zext i16 %6 to i64
  %7 = load %struct.mro_alg*, %struct.mro_alg** %mro.addr, align 8
  %kflags = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %7, i32 0, i32 3
  %8 = load i16, i16* %kflags, align 2
  %conv1 = zext i16 %8 to i32
  %9 = load %struct.sv*, %struct.sv** %wrapper, align 8
  %10 = load %struct.mro_alg*, %struct.mro_alg** %mro.addr, align 8
  %hash = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %10, i32 0, i32 4
  %11 = load i32, i32* %hash, align 4
  %call2 = call i8* @Perl_hv_common(%struct.hv* %2, %struct.sv* null, i8* %4, i64 %conv, i32 %conv1, i32 4, %struct.sv* %9, i32 %11)
  %tobool = icmp ne i8* %call2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %12 = load %struct.sv*, %struct.sv** %wrapper, align 8
  %13 = bitcast %struct.sv* %12 to i8*
  %14 = bitcast i8* %13 to %struct.sv*
  call void @S_SvREFCNT_dec_NN(%struct.sv* %14)
  %15 = load %struct.mro_alg*, %struct.mro_alg** %mro.addr, align 8
  %length3 = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %15, i32 0, i32 2
  %16 = load i16, i16* %length3, align 8
  %conv4 = zext i16 %16 to i32
  %17 = load %struct.mro_alg*, %struct.mro_alg** %mro.addr, align 8
  %name5 = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %17, i32 0, i32 1
  %18 = load i8*, i8** %name5, align 8
  %19 = load %struct.mro_alg*, %struct.mro_alg** %mro.addr, align 8
  %kflags6 = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %19, i32 0, i32 3
  %20 = load i16, i16* %kflags6, align 2
  %conv7 = zext i16 %20 to i32
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i64 0, i64 0), i32 %conv4, i8* %18, i32 %conv7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare dso_local %struct.sv* @Perl_newSVuv(i64) #1

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

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %stash) #0 {
entry:
  %stash.addr = alloca %struct.hv*, align 8
  %newmeta = alloca %struct.mro_meta*, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  %call = call i8* @Perl_safesyscalloc(i64 1, i64 64)
  %0 = bitcast i8* %call to %struct.mro_meta*
  store %struct.mro_meta* %0, %struct.mro_meta** %newmeta, align 8
  %1 = load %struct.mro_meta*, %struct.mro_meta** %newmeta, align 8
  %2 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %7, i32 0, i32 5
  store %struct.mro_meta* %1, %struct.mro_meta** %xhv_mro_meta, align 8
  %8 = load %struct.mro_meta*, %struct.mro_meta** %newmeta, align 8
  %cache_gen = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %8, i32 0, i32 3
  store i32 1, i32* %cache_gen, align 8
  %9 = load %struct.mro_meta*, %struct.mro_meta** %newmeta, align 8
  %pkg_gen = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %9, i32 0, i32 4
  store i32 1, i32* %pkg_gen, align 4
  %10 = load %struct.mro_meta*, %struct.mro_meta** %newmeta, align 8
  %mro_which = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %10, i32 0, i32 5
  store %struct.mro_alg* @dfs_alg, %struct.mro_alg** %mro_which, align 8
  %11 = load %struct.mro_meta*, %struct.mro_meta** %newmeta, align 8
  ret %struct.mro_meta* %11
}

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.av* @Perl_mro_get_linear_isa(%struct.hv* %stash) #0 {
entry:
  %stash.addr = alloca %struct.hv*, align 8
  %meta = alloca %struct.mro_meta*, align 8
  %isa = alloca %struct.av*, align 8
  %namesv = alloca %struct.sv*, align 8
  %old = alloca %struct.av*, align 8
  %svp = alloca %struct.sv**, align 8
  %ovp = alloca %struct.sv**, align 8
  %oend = alloca %struct.sv**, align 8
  %isa_hash = alloca %struct.hv*, align 8
  %svp415 = alloca %struct.sv**, align 8
  %svp_end = alloca %struct.sv**, align 8
  %canon_name = alloca %struct.hek*, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %7, i32 0, i32 5
  %8 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool1 = icmp ne %struct.mro_meta* %8, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u2 = getelementptr inbounds %struct.hv, %struct.hv* %9, i32 0, i32 3
  %svu_hash3 = bitcast %union.anon.5* %sv_u2 to %struct.he***
  %10 = load %struct.he**, %struct.he*** %svu_hash3, align 8
  %11 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.hv, %struct.hv* %11, i32 0, i32 0
  %12 = load %struct.xpvhv*, %struct.xpvhv** %sv_any4, align 8
  %xhv_max5 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %12, i32 0, i32 3
  %13 = load i64, i64* %xhv_max5, align 8
  %add6 = add i64 %13, 1
  %arrayidx7 = getelementptr inbounds %struct.he*, %struct.he** %10, i64 %add6
  %14 = bitcast %struct.he** %arrayidx7 to %struct.xpvhv_aux*
  %xhv_mro_meta8 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %14, i32 0, i32 5
  %15 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %16 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.mro_meta* [ %15, %cond.true ], [ %call, %cond.false ]
  store %struct.mro_meta* %cond, %struct.mro_meta** %meta, align 8
  %17 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %17, i32 0, i32 5
  %18 = load %struct.mro_alg*, %struct.mro_alg** %mro_which, align 8
  %tobool9 = icmp ne %struct.mro_alg* %18, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %cond.end
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0))
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %cond.end
  %19 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which12 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %19, i32 0, i32 5
  %20 = load %struct.mro_alg*, %struct.mro_alg** %mro_which12, align 8
  %resolve = getelementptr inbounds %struct.mro_alg, %struct.mro_alg* %20, i32 0, i32 0
  %21 = load %struct.av* (%struct.hv*, i32)*, %struct.av* (%struct.hv*, i32)** %resolve, align 8
  %22 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call13 = call %struct.av* %21(%struct.hv* %22, i32 0)
  store %struct.av* %call13, %struct.av** %isa, align 8
  %23 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which14 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %23, i32 0, i32 5
  %24 = load %struct.mro_alg*, %struct.mro_alg** %mro_which14, align 8
  %cmp = icmp ne %struct.mro_alg* %24, @dfs_alg
  br i1 %cmp, label %if.then15, label %if.end410

if.then15:                                        ; preds = %if.end11
  %25 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags16 = getelementptr inbounds %struct.hv, %struct.hv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags16, align 4
  %and17 = and i32 %26, 33554432
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.lhs.true, label %cond.false97

land.lhs.true:                                    ; preds = %if.then15
  %27 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u19 = getelementptr inbounds %struct.hv, %struct.hv* %27, i32 0, i32 3
  %svu_hash20 = bitcast %union.anon.5* %sv_u19 to %struct.he***
  %28 = load %struct.he**, %struct.he*** %svu_hash20, align 8
  %29 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any21 = getelementptr inbounds %struct.hv, %struct.hv* %29, i32 0, i32 0
  %30 = load %struct.xpvhv*, %struct.xpvhv** %sv_any21, align 8
  %xhv_max22 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %30, i32 0, i32 3
  %31 = load i64, i64* %xhv_max22, align 8
  %add23 = add i64 %31, 1
  %arrayidx24 = getelementptr inbounds %struct.he*, %struct.he** %28, i64 %add23
  %32 = bitcast %struct.he** %arrayidx24 to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %32, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %33 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool25 = icmp ne %struct.hek* %33, null
  br i1 %tobool25, label %land.lhs.true26, label %cond.false97

land.lhs.true26:                                  ; preds = %land.lhs.true
  %34 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u27 = getelementptr inbounds %struct.hv, %struct.hv* %34, i32 0, i32 3
  %svu_hash28 = bitcast %union.anon.5* %sv_u27 to %struct.he***
  %35 = load %struct.he**, %struct.he*** %svu_hash28, align 8
  %36 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any29 = getelementptr inbounds %struct.hv, %struct.hv* %36, i32 0, i32 0
  %37 = load %struct.xpvhv*, %struct.xpvhv** %sv_any29, align 8
  %xhv_max30 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %37, i32 0, i32 3
  %38 = load i64, i64* %xhv_max30, align 8
  %add31 = add i64 %38, 1
  %arrayidx32 = getelementptr inbounds %struct.he*, %struct.he** %35, i64 %add31
  %39 = bitcast %struct.he** %arrayidx32 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %39, i32 0, i32 4
  %40 = load i32, i32* %xhv_name_count, align 4
  %cmp33 = icmp ne i32 %40, -1
  br i1 %cmp33, label %cond.true34, label %cond.false97

cond.true34:                                      ; preds = %land.lhs.true26
  %41 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u35 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 3
  %svu_hash36 = bitcast %union.anon.5* %sv_u35 to %struct.he***
  %42 = load %struct.he**, %struct.he*** %svu_hash36, align 8
  %43 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any37 = getelementptr inbounds %struct.hv, %struct.hv* %43, i32 0, i32 0
  %44 = load %struct.xpvhv*, %struct.xpvhv** %sv_any37, align 8
  %xhv_max38 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %44, i32 0, i32 3
  %45 = load i64, i64* %xhv_max38, align 8
  %add39 = add i64 %45, 1
  %arrayidx40 = getelementptr inbounds %struct.he*, %struct.he** %42, i64 %add39
  %46 = bitcast %struct.he** %arrayidx40 to %struct.xpvhv_aux*
  %xhv_name_count41 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %46, i32 0, i32 4
  %47 = load i32, i32* %xhv_name_count41, align 4
  %cmp42 = icmp sgt i32 %47, 0
  br i1 %cmp42, label %cond.true43, label %cond.false52

cond.true43:                                      ; preds = %cond.true34
  %48 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u44 = getelementptr inbounds %struct.hv, %struct.hv* %48, i32 0, i32 3
  %svu_hash45 = bitcast %union.anon.5* %sv_u44 to %struct.he***
  %49 = load %struct.he**, %struct.he*** %svu_hash45, align 8
  %50 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any46 = getelementptr inbounds %struct.hv, %struct.hv* %50, i32 0, i32 0
  %51 = load %struct.xpvhv*, %struct.xpvhv** %sv_any46, align 8
  %xhv_max47 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %51, i32 0, i32 3
  %52 = load i64, i64* %xhv_max47, align 8
  %add48 = add i64 %52, 1
  %arrayidx49 = getelementptr inbounds %struct.he*, %struct.he** %49, i64 %add48
  %53 = bitcast %struct.he** %arrayidx49 to %struct.xpvhv_aux*
  %xhv_name_u50 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %53, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u50 to %struct.hek***
  %54 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx51 = getelementptr inbounds %struct.hek*, %struct.hek** %54, i64 0
  %55 = load %struct.hek*, %struct.hek** %arrayidx51, align 8
  br label %cond.end94

cond.false52:                                     ; preds = %cond.true34
  %56 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u53 = getelementptr inbounds %struct.hv, %struct.hv* %56, i32 0, i32 3
  %svu_hash54 = bitcast %union.anon.5* %sv_u53 to %struct.he***
  %57 = load %struct.he**, %struct.he*** %svu_hash54, align 8
  %58 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any55 = getelementptr inbounds %struct.hv, %struct.hv* %58, i32 0, i32 0
  %59 = load %struct.xpvhv*, %struct.xpvhv** %sv_any55, align 8
  %xhv_max56 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %59, i32 0, i32 3
  %60 = load i64, i64* %xhv_max56, align 8
  %add57 = add i64 %60, 1
  %arrayidx58 = getelementptr inbounds %struct.he*, %struct.he** %57, i64 %add57
  %61 = bitcast %struct.he** %arrayidx58 to %struct.xpvhv_aux*
  %xhv_name_count59 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %61, i32 0, i32 4
  %62 = load i32, i32* %xhv_name_count59, align 4
  %cmp60 = icmp slt i32 %62, -1
  br i1 %cmp60, label %cond.true61, label %cond.false71

cond.true61:                                      ; preds = %cond.false52
  %63 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u62 = getelementptr inbounds %struct.hv, %struct.hv* %63, i32 0, i32 3
  %svu_hash63 = bitcast %union.anon.5* %sv_u62 to %struct.he***
  %64 = load %struct.he**, %struct.he*** %svu_hash63, align 8
  %65 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any64 = getelementptr inbounds %struct.hv, %struct.hv* %65, i32 0, i32 0
  %66 = load %struct.xpvhv*, %struct.xpvhv** %sv_any64, align 8
  %xhv_max65 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %66, i32 0, i32 3
  %67 = load i64, i64* %xhv_max65, align 8
  %add66 = add i64 %67, 1
  %arrayidx67 = getelementptr inbounds %struct.he*, %struct.he** %64, i64 %add66
  %68 = bitcast %struct.he** %arrayidx67 to %struct.xpvhv_aux*
  %xhv_name_u68 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %68, i32 0, i32 0
  %xhvnameu_names69 = bitcast %union._xhvnameu* %xhv_name_u68 to %struct.hek***
  %69 = load %struct.hek**, %struct.hek*** %xhvnameu_names69, align 8
  %arrayidx70 = getelementptr inbounds %struct.hek*, %struct.hek** %69, i64 1
  %70 = load %struct.hek*, %struct.hek** %arrayidx70, align 8
  br label %cond.end92

cond.false71:                                     ; preds = %cond.false52
  %71 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u72 = getelementptr inbounds %struct.hv, %struct.hv* %71, i32 0, i32 3
  %svu_hash73 = bitcast %union.anon.5* %sv_u72 to %struct.he***
  %72 = load %struct.he**, %struct.he*** %svu_hash73, align 8
  %73 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any74 = getelementptr inbounds %struct.hv, %struct.hv* %73, i32 0, i32 0
  %74 = load %struct.xpvhv*, %struct.xpvhv** %sv_any74, align 8
  %xhv_max75 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %74, i32 0, i32 3
  %75 = load i64, i64* %xhv_max75, align 8
  %add76 = add i64 %75, 1
  %arrayidx77 = getelementptr inbounds %struct.he*, %struct.he** %72, i64 %add76
  %76 = bitcast %struct.he** %arrayidx77 to %struct.xpvhv_aux*
  %xhv_name_count78 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %76, i32 0, i32 4
  %77 = load i32, i32* %xhv_name_count78, align 4
  %cmp79 = icmp eq i32 %77, -1
  br i1 %cmp79, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %cond.false71
  br label %cond.end90

cond.false81:                                     ; preds = %cond.false71
  %78 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u82 = getelementptr inbounds %struct.hv, %struct.hv* %78, i32 0, i32 3
  %svu_hash83 = bitcast %union.anon.5* %sv_u82 to %struct.he***
  %79 = load %struct.he**, %struct.he*** %svu_hash83, align 8
  %80 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any84 = getelementptr inbounds %struct.hv, %struct.hv* %80, i32 0, i32 0
  %81 = load %struct.xpvhv*, %struct.xpvhv** %sv_any84, align 8
  %xhv_max85 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %81, i32 0, i32 3
  %82 = load i64, i64* %xhv_max85, align 8
  %add86 = add i64 %82, 1
  %arrayidx87 = getelementptr inbounds %struct.he*, %struct.he** %79, i64 %add86
  %83 = bitcast %struct.he** %arrayidx87 to %struct.xpvhv_aux*
  %xhv_name_u88 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %83, i32 0, i32 0
  %xhvnameu_name89 = bitcast %union._xhvnameu* %xhv_name_u88 to %struct.hek**
  %84 = load %struct.hek*, %struct.hek** %xhvnameu_name89, align 8
  br label %cond.end90

cond.end90:                                       ; preds = %cond.false81, %cond.true80
  %cond91 = phi %struct.hek* [ null, %cond.true80 ], [ %84, %cond.false81 ]
  br label %cond.end92

cond.end92:                                       ; preds = %cond.end90, %cond.true61
  %cond93 = phi %struct.hek* [ %70, %cond.true61 ], [ %cond91, %cond.end90 ]
  br label %cond.end94

cond.end94:                                       ; preds = %cond.end92, %cond.true43
  %cond95 = phi %struct.hek* [ %55, %cond.true43 ], [ %cond93, %cond.end92 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond95, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool96 = icmp ne i8* %arraydecay, null
  br i1 %tobool96, label %cond.true173, label %lor.lhs.false

cond.false97:                                     ; preds = %land.lhs.true26, %land.lhs.true, %if.then15
  br i1 false, label %cond.true173, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false97, %cond.end94
  %85 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags98 = getelementptr inbounds %struct.hv, %struct.hv* %85, i32 0, i32 2
  %86 = load i32, i32* %sv_flags98, align 4
  %and99 = and i32 %86, 33554432
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %land.lhs.true101, label %cond.false172

land.lhs.true101:                                 ; preds = %lor.lhs.false
  %87 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u102 = getelementptr inbounds %struct.hv, %struct.hv* %87, i32 0, i32 3
  %svu_hash103 = bitcast %union.anon.5* %sv_u102 to %struct.he***
  %88 = load %struct.he**, %struct.he*** %svu_hash103, align 8
  %89 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any104 = getelementptr inbounds %struct.hv, %struct.hv* %89, i32 0, i32 0
  %90 = load %struct.xpvhv*, %struct.xpvhv** %sv_any104, align 8
  %xhv_max105 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %90, i32 0, i32 3
  %91 = load i64, i64* %xhv_max105, align 8
  %add106 = add i64 %91, 1
  %arrayidx107 = getelementptr inbounds %struct.he*, %struct.he** %88, i64 %add106
  %92 = bitcast %struct.he** %arrayidx107 to %struct.xpvhv_aux*
  %xhv_name_u108 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %92, i32 0, i32 0
  %xhvnameu_name109 = bitcast %union._xhvnameu* %xhv_name_u108 to %struct.hek**
  %93 = load %struct.hek*, %struct.hek** %xhvnameu_name109, align 8
  %tobool110 = icmp ne %struct.hek* %93, null
  br i1 %tobool110, label %land.lhs.true111, label %cond.false172

land.lhs.true111:                                 ; preds = %land.lhs.true101
  %94 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u112 = getelementptr inbounds %struct.hv, %struct.hv* %94, i32 0, i32 3
  %svu_hash113 = bitcast %union.anon.5* %sv_u112 to %struct.he***
  %95 = load %struct.he**, %struct.he*** %svu_hash113, align 8
  %96 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any114 = getelementptr inbounds %struct.hv, %struct.hv* %96, i32 0, i32 0
  %97 = load %struct.xpvhv*, %struct.xpvhv** %sv_any114, align 8
  %xhv_max115 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %97, i32 0, i32 3
  %98 = load i64, i64* %xhv_max115, align 8
  %add116 = add i64 %98, 1
  %arrayidx117 = getelementptr inbounds %struct.he*, %struct.he** %95, i64 %add116
  %99 = bitcast %struct.he** %arrayidx117 to %struct.xpvhv_aux*
  %xhv_name_count118 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %99, i32 0, i32 4
  %100 = load i32, i32* %xhv_name_count118, align 4
  %tobool119 = icmp ne i32 %100, 0
  br i1 %tobool119, label %cond.true120, label %cond.false130

cond.true120:                                     ; preds = %land.lhs.true111
  %101 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u121 = getelementptr inbounds %struct.hv, %struct.hv* %101, i32 0, i32 3
  %svu_hash122 = bitcast %union.anon.5* %sv_u121 to %struct.he***
  %102 = load %struct.he**, %struct.he*** %svu_hash122, align 8
  %103 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any123 = getelementptr inbounds %struct.hv, %struct.hv* %103, i32 0, i32 0
  %104 = load %struct.xpvhv*, %struct.xpvhv** %sv_any123, align 8
  %xhv_max124 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %104, i32 0, i32 3
  %105 = load i64, i64* %xhv_max124, align 8
  %add125 = add i64 %105, 1
  %arrayidx126 = getelementptr inbounds %struct.he*, %struct.he** %102, i64 %add125
  %106 = bitcast %struct.he** %arrayidx126 to %struct.xpvhv_aux*
  %xhv_name_u127 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %106, i32 0, i32 0
  %xhvnameu_names128 = bitcast %union._xhvnameu* %xhv_name_u127 to %struct.hek***
  %107 = load %struct.hek**, %struct.hek*** %xhvnameu_names128, align 8
  %108 = load %struct.hek*, %struct.hek** %107, align 8
  %tobool129 = icmp ne %struct.hek* %108, null
  br i1 %tobool129, label %cond.true140, label %cond.false172

cond.false130:                                    ; preds = %land.lhs.true111
  %109 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u131 = getelementptr inbounds %struct.hv, %struct.hv* %109, i32 0, i32 3
  %svu_hash132 = bitcast %union.anon.5* %sv_u131 to %struct.he***
  %110 = load %struct.he**, %struct.he*** %svu_hash132, align 8
  %111 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any133 = getelementptr inbounds %struct.hv, %struct.hv* %111, i32 0, i32 0
  %112 = load %struct.xpvhv*, %struct.xpvhv** %sv_any133, align 8
  %xhv_max134 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %112, i32 0, i32 3
  %113 = load i64, i64* %xhv_max134, align 8
  %add135 = add i64 %113, 1
  %arrayidx136 = getelementptr inbounds %struct.he*, %struct.he** %110, i64 %add135
  %114 = bitcast %struct.he** %arrayidx136 to %struct.xpvhv_aux*
  %xhv_name_u137 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %114, i32 0, i32 0
  %xhvnameu_name138 = bitcast %union._xhvnameu* %xhv_name_u137 to %struct.hek**
  %115 = load %struct.hek*, %struct.hek** %xhvnameu_name138, align 8
  %tobool139 = icmp ne %struct.hek* %115, null
  br i1 %tobool139, label %cond.true140, label %cond.false172

cond.true140:                                     ; preds = %cond.false130, %cond.true120
  %116 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u141 = getelementptr inbounds %struct.hv, %struct.hv* %116, i32 0, i32 3
  %svu_hash142 = bitcast %union.anon.5* %sv_u141 to %struct.he***
  %117 = load %struct.he**, %struct.he*** %svu_hash142, align 8
  %118 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any143 = getelementptr inbounds %struct.hv, %struct.hv* %118, i32 0, i32 0
  %119 = load %struct.xpvhv*, %struct.xpvhv** %sv_any143, align 8
  %xhv_max144 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %119, i32 0, i32 3
  %120 = load i64, i64* %xhv_max144, align 8
  %add145 = add i64 %120, 1
  %arrayidx146 = getelementptr inbounds %struct.he*, %struct.he** %117, i64 %add145
  %121 = bitcast %struct.he** %arrayidx146 to %struct.xpvhv_aux*
  %xhv_name_count147 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %121, i32 0, i32 4
  %122 = load i32, i32* %xhv_name_count147, align 4
  %tobool148 = icmp ne i32 %122, 0
  br i1 %tobool148, label %cond.true149, label %cond.false158

cond.true149:                                     ; preds = %cond.true140
  %123 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u150 = getelementptr inbounds %struct.hv, %struct.hv* %123, i32 0, i32 3
  %svu_hash151 = bitcast %union.anon.5* %sv_u150 to %struct.he***
  %124 = load %struct.he**, %struct.he*** %svu_hash151, align 8
  %125 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any152 = getelementptr inbounds %struct.hv, %struct.hv* %125, i32 0, i32 0
  %126 = load %struct.xpvhv*, %struct.xpvhv** %sv_any152, align 8
  %xhv_max153 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %126, i32 0, i32 3
  %127 = load i64, i64* %xhv_max153, align 8
  %add154 = add i64 %127, 1
  %arrayidx155 = getelementptr inbounds %struct.he*, %struct.he** %124, i64 %add154
  %128 = bitcast %struct.he** %arrayidx155 to %struct.xpvhv_aux*
  %xhv_name_u156 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %128, i32 0, i32 0
  %xhvnameu_names157 = bitcast %union._xhvnameu* %xhv_name_u156 to %struct.hek***
  %129 = load %struct.hek**, %struct.hek*** %xhvnameu_names157, align 8
  %130 = load %struct.hek*, %struct.hek** %129, align 8
  br label %cond.end167

cond.false158:                                    ; preds = %cond.true140
  %131 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u159 = getelementptr inbounds %struct.hv, %struct.hv* %131, i32 0, i32 3
  %svu_hash160 = bitcast %union.anon.5* %sv_u159 to %struct.he***
  %132 = load %struct.he**, %struct.he*** %svu_hash160, align 8
  %133 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any161 = getelementptr inbounds %struct.hv, %struct.hv* %133, i32 0, i32 0
  %134 = load %struct.xpvhv*, %struct.xpvhv** %sv_any161, align 8
  %xhv_max162 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %134, i32 0, i32 3
  %135 = load i64, i64* %xhv_max162, align 8
  %add163 = add i64 %135, 1
  %arrayidx164 = getelementptr inbounds %struct.he*, %struct.he** %132, i64 %add163
  %136 = bitcast %struct.he** %arrayidx164 to %struct.xpvhv_aux*
  %xhv_name_u165 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %136, i32 0, i32 0
  %xhvnameu_name166 = bitcast %union._xhvnameu* %xhv_name_u165 to %struct.hek**
  %137 = load %struct.hek*, %struct.hek** %xhvnameu_name166, align 8
  br label %cond.end167

cond.end167:                                      ; preds = %cond.false158, %cond.true149
  %cond168 = phi %struct.hek* [ %130, %cond.true149 ], [ %137, %cond.false158 ]
  %hek_key169 = getelementptr inbounds %struct.hek, %struct.hek* %cond168, i32 0, i32 2
  %arraydecay170 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key169, i64 0, i64 0
  %tobool171 = icmp ne i8* %arraydecay170, null
  br i1 %tobool171, label %cond.true173, label %cond.false377

cond.false172:                                    ; preds = %cond.false130, %cond.true120, %land.lhs.true101, %lor.lhs.false
  br i1 false, label %cond.true173, label %cond.false377

cond.true173:                                     ; preds = %cond.false172, %cond.end167, %cond.false97, %cond.end94
  %138 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags174 = getelementptr inbounds %struct.hv, %struct.hv* %138, i32 0, i32 2
  %139 = load i32, i32* %sv_flags174, align 4
  %and175 = and i32 %139, 33554432
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %land.lhs.true177, label %cond.false247

land.lhs.true177:                                 ; preds = %cond.true173
  %140 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u178 = getelementptr inbounds %struct.hv, %struct.hv* %140, i32 0, i32 3
  %svu_hash179 = bitcast %union.anon.5* %sv_u178 to %struct.he***
  %141 = load %struct.he**, %struct.he*** %svu_hash179, align 8
  %142 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any180 = getelementptr inbounds %struct.hv, %struct.hv* %142, i32 0, i32 0
  %143 = load %struct.xpvhv*, %struct.xpvhv** %sv_any180, align 8
  %xhv_max181 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %143, i32 0, i32 3
  %144 = load i64, i64* %xhv_max181, align 8
  %add182 = add i64 %144, 1
  %arrayidx183 = getelementptr inbounds %struct.he*, %struct.he** %141, i64 %add182
  %145 = bitcast %struct.he** %arrayidx183 to %struct.xpvhv_aux*
  %xhv_name_u184 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %145, i32 0, i32 0
  %xhvnameu_name185 = bitcast %union._xhvnameu* %xhv_name_u184 to %struct.hek**
  %146 = load %struct.hek*, %struct.hek** %xhvnameu_name185, align 8
  %tobool186 = icmp ne %struct.hek* %146, null
  br i1 %tobool186, label %cond.true187, label %cond.false247

cond.true187:                                     ; preds = %land.lhs.true177
  %147 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u188 = getelementptr inbounds %struct.hv, %struct.hv* %147, i32 0, i32 3
  %svu_hash189 = bitcast %union.anon.5* %sv_u188 to %struct.he***
  %148 = load %struct.he**, %struct.he*** %svu_hash189, align 8
  %149 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any190 = getelementptr inbounds %struct.hv, %struct.hv* %149, i32 0, i32 0
  %150 = load %struct.xpvhv*, %struct.xpvhv** %sv_any190, align 8
  %xhv_max191 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %150, i32 0, i32 3
  %151 = load i64, i64* %xhv_max191, align 8
  %add192 = add i64 %151, 1
  %arrayidx193 = getelementptr inbounds %struct.he*, %struct.he** %148, i64 %add192
  %152 = bitcast %struct.he** %arrayidx193 to %struct.xpvhv_aux*
  %xhv_name_count194 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %152, i32 0, i32 4
  %153 = load i32, i32* %xhv_name_count194, align 4
  %cmp195 = icmp sgt i32 %153, 0
  br i1 %cmp195, label %cond.true196, label %cond.false207

cond.true196:                                     ; preds = %cond.true187
  %154 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u197 = getelementptr inbounds %struct.hv, %struct.hv* %154, i32 0, i32 3
  %svu_hash198 = bitcast %union.anon.5* %sv_u197 to %struct.he***
  %155 = load %struct.he**, %struct.he*** %svu_hash198, align 8
  %156 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any199 = getelementptr inbounds %struct.hv, %struct.hv* %156, i32 0, i32 0
  %157 = load %struct.xpvhv*, %struct.xpvhv** %sv_any199, align 8
  %xhv_max200 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %157, i32 0, i32 3
  %158 = load i64, i64* %xhv_max200, align 8
  %add201 = add i64 %158, 1
  %arrayidx202 = getelementptr inbounds %struct.he*, %struct.he** %155, i64 %add201
  %159 = bitcast %struct.he** %arrayidx202 to %struct.xpvhv_aux*
  %xhv_name_u203 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %159, i32 0, i32 0
  %xhvnameu_names204 = bitcast %union._xhvnameu* %xhv_name_u203 to %struct.hek***
  %160 = load %struct.hek**, %struct.hek*** %xhvnameu_names204, align 8
  %arrayidx205 = getelementptr inbounds %struct.hek*, %struct.hek** %160, i64 0
  %161 = load %struct.hek*, %struct.hek** %arrayidx205, align 8
  %tobool206 = icmp ne %struct.hek* %161, null
  br i1 %tobool206, label %cond.true248, label %cond.false328

cond.false207:                                    ; preds = %cond.true187
  %162 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u208 = getelementptr inbounds %struct.hv, %struct.hv* %162, i32 0, i32 3
  %svu_hash209 = bitcast %union.anon.5* %sv_u208 to %struct.he***
  %163 = load %struct.he**, %struct.he*** %svu_hash209, align 8
  %164 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any210 = getelementptr inbounds %struct.hv, %struct.hv* %164, i32 0, i32 0
  %165 = load %struct.xpvhv*, %struct.xpvhv** %sv_any210, align 8
  %xhv_max211 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %165, i32 0, i32 3
  %166 = load i64, i64* %xhv_max211, align 8
  %add212 = add i64 %166, 1
  %arrayidx213 = getelementptr inbounds %struct.he*, %struct.he** %163, i64 %add212
  %167 = bitcast %struct.he** %arrayidx213 to %struct.xpvhv_aux*
  %xhv_name_count214 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %167, i32 0, i32 4
  %168 = load i32, i32* %xhv_name_count214, align 4
  %cmp215 = icmp slt i32 %168, -1
  br i1 %cmp215, label %cond.true216, label %cond.false227

cond.true216:                                     ; preds = %cond.false207
  %169 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u217 = getelementptr inbounds %struct.hv, %struct.hv* %169, i32 0, i32 3
  %svu_hash218 = bitcast %union.anon.5* %sv_u217 to %struct.he***
  %170 = load %struct.he**, %struct.he*** %svu_hash218, align 8
  %171 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any219 = getelementptr inbounds %struct.hv, %struct.hv* %171, i32 0, i32 0
  %172 = load %struct.xpvhv*, %struct.xpvhv** %sv_any219, align 8
  %xhv_max220 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %172, i32 0, i32 3
  %173 = load i64, i64* %xhv_max220, align 8
  %add221 = add i64 %173, 1
  %arrayidx222 = getelementptr inbounds %struct.he*, %struct.he** %170, i64 %add221
  %174 = bitcast %struct.he** %arrayidx222 to %struct.xpvhv_aux*
  %xhv_name_u223 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %174, i32 0, i32 0
  %xhvnameu_names224 = bitcast %union._xhvnameu* %xhv_name_u223 to %struct.hek***
  %175 = load %struct.hek**, %struct.hek*** %xhvnameu_names224, align 8
  %arrayidx225 = getelementptr inbounds %struct.hek*, %struct.hek** %175, i64 1
  %176 = load %struct.hek*, %struct.hek** %arrayidx225, align 8
  %tobool226 = icmp ne %struct.hek* %176, null
  br i1 %tobool226, label %cond.true248, label %cond.false328

cond.false227:                                    ; preds = %cond.false207
  %177 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u228 = getelementptr inbounds %struct.hv, %struct.hv* %177, i32 0, i32 3
  %svu_hash229 = bitcast %union.anon.5* %sv_u228 to %struct.he***
  %178 = load %struct.he**, %struct.he*** %svu_hash229, align 8
  %179 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any230 = getelementptr inbounds %struct.hv, %struct.hv* %179, i32 0, i32 0
  %180 = load %struct.xpvhv*, %struct.xpvhv** %sv_any230, align 8
  %xhv_max231 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %180, i32 0, i32 3
  %181 = load i64, i64* %xhv_max231, align 8
  %add232 = add i64 %181, 1
  %arrayidx233 = getelementptr inbounds %struct.he*, %struct.he** %178, i64 %add232
  %182 = bitcast %struct.he** %arrayidx233 to %struct.xpvhv_aux*
  %xhv_name_count234 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %182, i32 0, i32 4
  %183 = load i32, i32* %xhv_name_count234, align 4
  %cmp235 = icmp eq i32 %183, -1
  br i1 %cmp235, label %cond.true236, label %cond.false237

cond.true236:                                     ; preds = %cond.false227
  br i1 false, label %cond.true248, label %cond.false328

cond.false237:                                    ; preds = %cond.false227
  %184 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u238 = getelementptr inbounds %struct.hv, %struct.hv* %184, i32 0, i32 3
  %svu_hash239 = bitcast %union.anon.5* %sv_u238 to %struct.he***
  %185 = load %struct.he**, %struct.he*** %svu_hash239, align 8
  %186 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any240 = getelementptr inbounds %struct.hv, %struct.hv* %186, i32 0, i32 0
  %187 = load %struct.xpvhv*, %struct.xpvhv** %sv_any240, align 8
  %xhv_max241 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %187, i32 0, i32 3
  %188 = load i64, i64* %xhv_max241, align 8
  %add242 = add i64 %188, 1
  %arrayidx243 = getelementptr inbounds %struct.he*, %struct.he** %185, i64 %add242
  %189 = bitcast %struct.he** %arrayidx243 to %struct.xpvhv_aux*
  %xhv_name_u244 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %189, i32 0, i32 0
  %xhvnameu_name245 = bitcast %union._xhvnameu* %xhv_name_u244 to %struct.hek**
  %190 = load %struct.hek*, %struct.hek** %xhvnameu_name245, align 8
  %tobool246 = icmp ne %struct.hek* %190, null
  br i1 %tobool246, label %cond.true248, label %cond.false328

cond.false247:                                    ; preds = %land.lhs.true177, %cond.true173
  br i1 false, label %cond.true248, label %cond.false328

cond.true248:                                     ; preds = %cond.false247, %cond.false237, %cond.true236, %cond.true216, %cond.true196
  %191 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags249 = getelementptr inbounds %struct.hv, %struct.hv* %191, i32 0, i32 2
  %192 = load i32, i32* %sv_flags249, align 4
  %and250 = and i32 %192, 33554432
  %tobool251 = icmp ne i32 %and250, 0
  br i1 %tobool251, label %land.lhs.true252, label %cond.false325

land.lhs.true252:                                 ; preds = %cond.true248
  %193 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u253 = getelementptr inbounds %struct.hv, %struct.hv* %193, i32 0, i32 3
  %svu_hash254 = bitcast %union.anon.5* %sv_u253 to %struct.he***
  %194 = load %struct.he**, %struct.he*** %svu_hash254, align 8
  %195 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any255 = getelementptr inbounds %struct.hv, %struct.hv* %195, i32 0, i32 0
  %196 = load %struct.xpvhv*, %struct.xpvhv** %sv_any255, align 8
  %xhv_max256 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %196, i32 0, i32 3
  %197 = load i64, i64* %xhv_max256, align 8
  %add257 = add i64 %197, 1
  %arrayidx258 = getelementptr inbounds %struct.he*, %struct.he** %194, i64 %add257
  %198 = bitcast %struct.he** %arrayidx258 to %struct.xpvhv_aux*
  %xhv_name_u259 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %198, i32 0, i32 0
  %xhvnameu_name260 = bitcast %union._xhvnameu* %xhv_name_u259 to %struct.hek**
  %199 = load %struct.hek*, %struct.hek** %xhvnameu_name260, align 8
  %tobool261 = icmp ne %struct.hek* %199, null
  br i1 %tobool261, label %cond.true262, label %cond.false325

cond.true262:                                     ; preds = %land.lhs.true252
  %200 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u263 = getelementptr inbounds %struct.hv, %struct.hv* %200, i32 0, i32 3
  %svu_hash264 = bitcast %union.anon.5* %sv_u263 to %struct.he***
  %201 = load %struct.he**, %struct.he*** %svu_hash264, align 8
  %202 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any265 = getelementptr inbounds %struct.hv, %struct.hv* %202, i32 0, i32 0
  %203 = load %struct.xpvhv*, %struct.xpvhv** %sv_any265, align 8
  %xhv_max266 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %203, i32 0, i32 3
  %204 = load i64, i64* %xhv_max266, align 8
  %add267 = add i64 %204, 1
  %arrayidx268 = getelementptr inbounds %struct.he*, %struct.he** %201, i64 %add267
  %205 = bitcast %struct.he** %arrayidx268 to %struct.xpvhv_aux*
  %xhv_name_count269 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %205, i32 0, i32 4
  %206 = load i32, i32* %xhv_name_count269, align 4
  %cmp270 = icmp sgt i32 %206, 0
  br i1 %cmp270, label %cond.true271, label %cond.false281

cond.true271:                                     ; preds = %cond.true262
  %207 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u272 = getelementptr inbounds %struct.hv, %struct.hv* %207, i32 0, i32 3
  %svu_hash273 = bitcast %union.anon.5* %sv_u272 to %struct.he***
  %208 = load %struct.he**, %struct.he*** %svu_hash273, align 8
  %209 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any274 = getelementptr inbounds %struct.hv, %struct.hv* %209, i32 0, i32 0
  %210 = load %struct.xpvhv*, %struct.xpvhv** %sv_any274, align 8
  %xhv_max275 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %210, i32 0, i32 3
  %211 = load i64, i64* %xhv_max275, align 8
  %add276 = add i64 %211, 1
  %arrayidx277 = getelementptr inbounds %struct.he*, %struct.he** %208, i64 %add276
  %212 = bitcast %struct.he** %arrayidx277 to %struct.xpvhv_aux*
  %xhv_name_u278 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %212, i32 0, i32 0
  %xhvnameu_names279 = bitcast %union._xhvnameu* %xhv_name_u278 to %struct.hek***
  %213 = load %struct.hek**, %struct.hek*** %xhvnameu_names279, align 8
  %arrayidx280 = getelementptr inbounds %struct.hek*, %struct.hek** %213, i64 0
  %214 = load %struct.hek*, %struct.hek** %arrayidx280, align 8
  br label %cond.end323

cond.false281:                                    ; preds = %cond.true262
  %215 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u282 = getelementptr inbounds %struct.hv, %struct.hv* %215, i32 0, i32 3
  %svu_hash283 = bitcast %union.anon.5* %sv_u282 to %struct.he***
  %216 = load %struct.he**, %struct.he*** %svu_hash283, align 8
  %217 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any284 = getelementptr inbounds %struct.hv, %struct.hv* %217, i32 0, i32 0
  %218 = load %struct.xpvhv*, %struct.xpvhv** %sv_any284, align 8
  %xhv_max285 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %218, i32 0, i32 3
  %219 = load i64, i64* %xhv_max285, align 8
  %add286 = add i64 %219, 1
  %arrayidx287 = getelementptr inbounds %struct.he*, %struct.he** %216, i64 %add286
  %220 = bitcast %struct.he** %arrayidx287 to %struct.xpvhv_aux*
  %xhv_name_count288 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %220, i32 0, i32 4
  %221 = load i32, i32* %xhv_name_count288, align 4
  %cmp289 = icmp slt i32 %221, -1
  br i1 %cmp289, label %cond.true290, label %cond.false300

cond.true290:                                     ; preds = %cond.false281
  %222 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u291 = getelementptr inbounds %struct.hv, %struct.hv* %222, i32 0, i32 3
  %svu_hash292 = bitcast %union.anon.5* %sv_u291 to %struct.he***
  %223 = load %struct.he**, %struct.he*** %svu_hash292, align 8
  %224 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any293 = getelementptr inbounds %struct.hv, %struct.hv* %224, i32 0, i32 0
  %225 = load %struct.xpvhv*, %struct.xpvhv** %sv_any293, align 8
  %xhv_max294 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %225, i32 0, i32 3
  %226 = load i64, i64* %xhv_max294, align 8
  %add295 = add i64 %226, 1
  %arrayidx296 = getelementptr inbounds %struct.he*, %struct.he** %223, i64 %add295
  %227 = bitcast %struct.he** %arrayidx296 to %struct.xpvhv_aux*
  %xhv_name_u297 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %227, i32 0, i32 0
  %xhvnameu_names298 = bitcast %union._xhvnameu* %xhv_name_u297 to %struct.hek***
  %228 = load %struct.hek**, %struct.hek*** %xhvnameu_names298, align 8
  %arrayidx299 = getelementptr inbounds %struct.hek*, %struct.hek** %228, i64 1
  %229 = load %struct.hek*, %struct.hek** %arrayidx299, align 8
  br label %cond.end321

cond.false300:                                    ; preds = %cond.false281
  %230 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u301 = getelementptr inbounds %struct.hv, %struct.hv* %230, i32 0, i32 3
  %svu_hash302 = bitcast %union.anon.5* %sv_u301 to %struct.he***
  %231 = load %struct.he**, %struct.he*** %svu_hash302, align 8
  %232 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any303 = getelementptr inbounds %struct.hv, %struct.hv* %232, i32 0, i32 0
  %233 = load %struct.xpvhv*, %struct.xpvhv** %sv_any303, align 8
  %xhv_max304 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %233, i32 0, i32 3
  %234 = load i64, i64* %xhv_max304, align 8
  %add305 = add i64 %234, 1
  %arrayidx306 = getelementptr inbounds %struct.he*, %struct.he** %231, i64 %add305
  %235 = bitcast %struct.he** %arrayidx306 to %struct.xpvhv_aux*
  %xhv_name_count307 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %235, i32 0, i32 4
  %236 = load i32, i32* %xhv_name_count307, align 4
  %cmp308 = icmp eq i32 %236, -1
  br i1 %cmp308, label %cond.true309, label %cond.false310

cond.true309:                                     ; preds = %cond.false300
  br label %cond.end319

cond.false310:                                    ; preds = %cond.false300
  %237 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u311 = getelementptr inbounds %struct.hv, %struct.hv* %237, i32 0, i32 3
  %svu_hash312 = bitcast %union.anon.5* %sv_u311 to %struct.he***
  %238 = load %struct.he**, %struct.he*** %svu_hash312, align 8
  %239 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any313 = getelementptr inbounds %struct.hv, %struct.hv* %239, i32 0, i32 0
  %240 = load %struct.xpvhv*, %struct.xpvhv** %sv_any313, align 8
  %xhv_max314 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %240, i32 0, i32 3
  %241 = load i64, i64* %xhv_max314, align 8
  %add315 = add i64 %241, 1
  %arrayidx316 = getelementptr inbounds %struct.he*, %struct.he** %238, i64 %add315
  %242 = bitcast %struct.he** %arrayidx316 to %struct.xpvhv_aux*
  %xhv_name_u317 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %242, i32 0, i32 0
  %xhvnameu_name318 = bitcast %union._xhvnameu* %xhv_name_u317 to %struct.hek**
  %243 = load %struct.hek*, %struct.hek** %xhvnameu_name318, align 8
  br label %cond.end319

cond.end319:                                      ; preds = %cond.false310, %cond.true309
  %cond320 = phi %struct.hek* [ null, %cond.true309 ], [ %243, %cond.false310 ]
  br label %cond.end321

cond.end321:                                      ; preds = %cond.end319, %cond.true290
  %cond322 = phi %struct.hek* [ %229, %cond.true290 ], [ %cond320, %cond.end319 ]
  br label %cond.end323

cond.end323:                                      ; preds = %cond.end321, %cond.true271
  %cond324 = phi %struct.hek* [ %214, %cond.true271 ], [ %cond322, %cond.end321 ]
  br label %cond.end326

cond.false325:                                    ; preds = %land.lhs.true252, %cond.true248
  br label %cond.end326

cond.end326:                                      ; preds = %cond.false325, %cond.end323
  %cond327 = phi %struct.hek* [ %cond324, %cond.end323 ], [ null, %cond.false325 ]
  br label %cond.end374

cond.false328:                                    ; preds = %cond.false247, %cond.false237, %cond.true236, %cond.true216, %cond.true196
  %244 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags329 = getelementptr inbounds %struct.hv, %struct.hv* %244, i32 0, i32 2
  %245 = load i32, i32* %sv_flags329, align 4
  %and330 = and i32 %245, 33554432
  %tobool331 = icmp ne i32 %and330, 0
  br i1 %tobool331, label %land.lhs.true332, label %cond.false371

land.lhs.true332:                                 ; preds = %cond.false328
  %246 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u333 = getelementptr inbounds %struct.hv, %struct.hv* %246, i32 0, i32 3
  %svu_hash334 = bitcast %union.anon.5* %sv_u333 to %struct.he***
  %247 = load %struct.he**, %struct.he*** %svu_hash334, align 8
  %248 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any335 = getelementptr inbounds %struct.hv, %struct.hv* %248, i32 0, i32 0
  %249 = load %struct.xpvhv*, %struct.xpvhv** %sv_any335, align 8
  %xhv_max336 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %249, i32 0, i32 3
  %250 = load i64, i64* %xhv_max336, align 8
  %add337 = add i64 %250, 1
  %arrayidx338 = getelementptr inbounds %struct.he*, %struct.he** %247, i64 %add337
  %251 = bitcast %struct.he** %arrayidx338 to %struct.xpvhv_aux*
  %xhv_name_u339 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %251, i32 0, i32 0
  %xhvnameu_name340 = bitcast %union._xhvnameu* %xhv_name_u339 to %struct.hek**
  %252 = load %struct.hek*, %struct.hek** %xhvnameu_name340, align 8
  %tobool341 = icmp ne %struct.hek* %252, null
  br i1 %tobool341, label %cond.true342, label %cond.false371

cond.true342:                                     ; preds = %land.lhs.true332
  %253 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u343 = getelementptr inbounds %struct.hv, %struct.hv* %253, i32 0, i32 3
  %svu_hash344 = bitcast %union.anon.5* %sv_u343 to %struct.he***
  %254 = load %struct.he**, %struct.he*** %svu_hash344, align 8
  %255 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any345 = getelementptr inbounds %struct.hv, %struct.hv* %255, i32 0, i32 0
  %256 = load %struct.xpvhv*, %struct.xpvhv** %sv_any345, align 8
  %xhv_max346 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %256, i32 0, i32 3
  %257 = load i64, i64* %xhv_max346, align 8
  %add347 = add i64 %257, 1
  %arrayidx348 = getelementptr inbounds %struct.he*, %struct.he** %254, i64 %add347
  %258 = bitcast %struct.he** %arrayidx348 to %struct.xpvhv_aux*
  %xhv_name_count349 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %258, i32 0, i32 4
  %259 = load i32, i32* %xhv_name_count349, align 4
  %tobool350 = icmp ne i32 %259, 0
  br i1 %tobool350, label %cond.true351, label %cond.false360

cond.true351:                                     ; preds = %cond.true342
  %260 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u352 = getelementptr inbounds %struct.hv, %struct.hv* %260, i32 0, i32 3
  %svu_hash353 = bitcast %union.anon.5* %sv_u352 to %struct.he***
  %261 = load %struct.he**, %struct.he*** %svu_hash353, align 8
  %262 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any354 = getelementptr inbounds %struct.hv, %struct.hv* %262, i32 0, i32 0
  %263 = load %struct.xpvhv*, %struct.xpvhv** %sv_any354, align 8
  %xhv_max355 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %263, i32 0, i32 3
  %264 = load i64, i64* %xhv_max355, align 8
  %add356 = add i64 %264, 1
  %arrayidx357 = getelementptr inbounds %struct.he*, %struct.he** %261, i64 %add356
  %265 = bitcast %struct.he** %arrayidx357 to %struct.xpvhv_aux*
  %xhv_name_u358 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %265, i32 0, i32 0
  %xhvnameu_names359 = bitcast %union._xhvnameu* %xhv_name_u358 to %struct.hek***
  %266 = load %struct.hek**, %struct.hek*** %xhvnameu_names359, align 8
  %267 = load %struct.hek*, %struct.hek** %266, align 8
  br label %cond.end369

cond.false360:                                    ; preds = %cond.true342
  %268 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u361 = getelementptr inbounds %struct.hv, %struct.hv* %268, i32 0, i32 3
  %svu_hash362 = bitcast %union.anon.5* %sv_u361 to %struct.he***
  %269 = load %struct.he**, %struct.he*** %svu_hash362, align 8
  %270 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any363 = getelementptr inbounds %struct.hv, %struct.hv* %270, i32 0, i32 0
  %271 = load %struct.xpvhv*, %struct.xpvhv** %sv_any363, align 8
  %xhv_max364 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %271, i32 0, i32 3
  %272 = load i64, i64* %xhv_max364, align 8
  %add365 = add i64 %272, 1
  %arrayidx366 = getelementptr inbounds %struct.he*, %struct.he** %269, i64 %add365
  %273 = bitcast %struct.he** %arrayidx366 to %struct.xpvhv_aux*
  %xhv_name_u367 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %273, i32 0, i32 0
  %xhvnameu_name368 = bitcast %union._xhvnameu* %xhv_name_u367 to %struct.hek**
  %274 = load %struct.hek*, %struct.hek** %xhvnameu_name368, align 8
  br label %cond.end369

cond.end369:                                      ; preds = %cond.false360, %cond.true351
  %cond370 = phi %struct.hek* [ %267, %cond.true351 ], [ %274, %cond.false360 ]
  br label %cond.end372

cond.false371:                                    ; preds = %land.lhs.true332, %cond.false328
  br label %cond.end372

cond.end372:                                      ; preds = %cond.false371, %cond.end369
  %cond373 = phi %struct.hek* [ %cond370, %cond.end369 ], [ null, %cond.false371 ]
  br label %cond.end374

cond.end374:                                      ; preds = %cond.end372, %cond.end326
  %cond375 = phi %struct.hek* [ %cond327, %cond.end326 ], [ %cond373, %cond.end372 ]
  %call376 = call %struct.sv* @Perl_newSVhek(%struct.hek* %cond375)
  br label %cond.end378

cond.false377:                                    ; preds = %cond.false172, %cond.end167
  br label %cond.end378

cond.end378:                                      ; preds = %cond.false377, %cond.end374
  %cond379 = phi %struct.sv* [ %call376, %cond.end374 ], [ null, %cond.false377 ]
  store %struct.sv* %cond379, %struct.sv** %namesv, align 8
  %275 = load %struct.sv*, %struct.sv** %namesv, align 8
  %tobool380 = icmp ne %struct.sv* %275, null
  br i1 %tobool380, label %land.lhs.true381, label %if.else

land.lhs.true381:                                 ; preds = %cond.end378
  %276 = load %struct.av*, %struct.av** %isa, align 8
  %sv_any382 = getelementptr inbounds %struct.av, %struct.av* %276, i32 0, i32 0
  %277 = load %struct.xpvav*, %struct.xpvav** %sv_any382, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %277, i32 0, i32 2
  %278 = load i64, i64* %xav_fill, align 8
  %cmp383 = icmp eq i64 %278, -1
  br i1 %cmp383, label %if.then388, label %lor.lhs.false384

lor.lhs.false384:                                 ; preds = %land.lhs.true381
  %279 = load %struct.av*, %struct.av** %isa, align 8
  %sv_u385 = getelementptr inbounds %struct.av, %struct.av* %279, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u385 to %struct.sv***
  %280 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %281 = load %struct.sv*, %struct.sv** %280, align 8
  %282 = load %struct.sv*, %struct.sv** %namesv, align 8
  %call386 = call i32 @Perl_sv_eq_flags(%struct.sv* %281, %struct.sv* %282, i32 2)
  %tobool387 = icmp ne i32 %call386, 0
  br i1 %tobool387, label %if.else, label %if.then388

if.then388:                                       ; preds = %lor.lhs.false384, %land.lhs.true381
  %283 = load %struct.av*, %struct.av** %isa, align 8
  store %struct.av* %283, %struct.av** %old, align 8
  %284 = load %struct.av*, %struct.av** %old, align 8
  %sv_u389 = getelementptr inbounds %struct.av, %struct.av* %284, i32 0, i32 3
  %svu_array390 = bitcast %union.anon.0* %sv_u389 to %struct.sv***
  %285 = load %struct.sv**, %struct.sv*** %svu_array390, align 8
  store %struct.sv** %285, %struct.sv*** %ovp, align 8
  %286 = load %struct.sv**, %struct.sv*** %ovp, align 8
  %287 = load %struct.av*, %struct.av** %old, align 8
  %sv_any391 = getelementptr inbounds %struct.av, %struct.av* %287, i32 0, i32 0
  %288 = load %struct.xpvav*, %struct.xpvav** %sv_any391, align 8
  %xav_fill392 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %288, i32 0, i32 2
  %289 = load i64, i64* %xav_fill392, align 8
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %286, i64 %289
  %add.ptr393 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr, i64 1
  store %struct.sv** %add.ptr393, %struct.sv*** %oend, align 8
  %call394 = call %struct.sv* @Perl_newSV_type(i32 11)
  %290 = bitcast %struct.sv* %call394 to i8*
  %291 = bitcast i8* %290 to %struct.av*
  %292 = bitcast %struct.av* %291 to %struct.sv*
  %call395 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %292)
  %293 = bitcast %struct.sv* %call395 to %struct.av*
  store %struct.av* %293, %struct.av** %isa, align 8
  %294 = load %struct.av*, %struct.av** %isa, align 8
  %295 = load %struct.av*, %struct.av** %old, align 8
  %sv_any396 = getelementptr inbounds %struct.av, %struct.av* %295, i32 0, i32 0
  %296 = load %struct.xpvav*, %struct.xpvav** %sv_any396, align 8
  %xav_fill397 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %296, i32 0, i32 2
  %297 = load i64, i64* %xav_fill397, align 8
  %add398 = add nsw i64 %297, 1
  %298 = load %struct.av*, %struct.av** %isa, align 8
  %sv_any399 = getelementptr inbounds %struct.av, %struct.av* %298, i32 0, i32 0
  %299 = load %struct.xpvav*, %struct.xpvav** %sv_any399, align 8
  %xav_fill400 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %299, i32 0, i32 2
  store i64 %add398, i64* %xav_fill400, align 8
  call void @Perl_av_extend(%struct.av* %294, i64 %add398)
  %300 = load %struct.sv*, %struct.sv** %namesv, align 8
  %301 = load %struct.av*, %struct.av** %isa, align 8
  %sv_u401 = getelementptr inbounds %struct.av, %struct.av* %301, i32 0, i32 3
  %svu_array402 = bitcast %union.anon.0* %sv_u401 to %struct.sv***
  %302 = load %struct.sv**, %struct.sv*** %svu_array402, align 8
  store %struct.sv* %300, %struct.sv** %302, align 8
  %303 = load %struct.av*, %struct.av** %isa, align 8
  %sv_u403 = getelementptr inbounds %struct.av, %struct.av* %303, i32 0, i32 3
  %svu_array404 = bitcast %union.anon.0* %sv_u403 to %struct.sv***
  %304 = load %struct.sv**, %struct.sv*** %svu_array404, align 8
  %add.ptr405 = getelementptr inbounds %struct.sv*, %struct.sv** %304, i64 1
  store %struct.sv** %add.ptr405, %struct.sv*** %svp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then388
  %305 = load %struct.sv**, %struct.sv*** %ovp, align 8
  %306 = load %struct.sv**, %struct.sv*** %oend, align 8
  %cmp406 = icmp ult %struct.sv** %305, %306
  br i1 %cmp406, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %307 = load %struct.sv**, %struct.sv*** %ovp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %307, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %ovp, align 8
  %308 = load %struct.sv*, %struct.sv** %307, align 8
  %309 = bitcast %struct.sv* %308 to i8*
  %310 = bitcast i8* %309 to %struct.sv*
  %call407 = call %struct.sv* @S_SvREFCNT_inc(%struct.sv* %310)
  %311 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr408 = getelementptr inbounds %struct.sv*, %struct.sv** %311, i32 1
  store %struct.sv** %incdec.ptr408, %struct.sv*** %svp, align 8
  store %struct.sv* %call407, %struct.sv** %311, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end409

if.else:                                          ; preds = %lor.lhs.false384, %cond.end378
  %312 = load %struct.sv*, %struct.sv** %namesv, align 8
  %313 = bitcast %struct.sv* %312 to i8*
  %314 = bitcast i8* %313 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %314)
  br label %if.end409

if.end409:                                        ; preds = %if.else, %while.end
  br label %if.end410

if.end410:                                        ; preds = %if.end409, %if.end11
  %315 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa411 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %315, i32 0, i32 6
  %316 = load %struct.hv*, %struct.hv** %isa411, align 8
  %tobool412 = icmp ne %struct.hv* %316, null
  br i1 %tobool412, label %if.end567, label %if.then413

if.then413:                                       ; preds = %if.end410
  %call414 = call %struct.sv* @Perl_newSV_type(i32 12)
  %317 = bitcast %struct.sv* %call414 to i8*
  %318 = bitcast i8* %317 to %struct.hv*
  store %struct.hv* %318, %struct.hv** %isa_hash, align 8
  %319 = load %struct.av*, %struct.av** %isa, align 8
  %sv_u416 = getelementptr inbounds %struct.av, %struct.av* %319, i32 0, i32 3
  %svu_array417 = bitcast %union.anon.0* %sv_u416 to %struct.sv***
  %320 = load %struct.sv**, %struct.sv*** %svu_array417, align 8
  store %struct.sv** %320, %struct.sv*** %svp415, align 8
  %321 = load %struct.sv**, %struct.sv*** %svp415, align 8
  %322 = load %struct.av*, %struct.av** %isa, align 8
  %sv_any418 = getelementptr inbounds %struct.av, %struct.av* %322, i32 0, i32 0
  %323 = load %struct.xpvav*, %struct.xpvav** %sv_any418, align 8
  %xav_fill419 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %323, i32 0, i32 2
  %324 = load i64, i64* %xav_fill419, align 8
  %add.ptr420 = getelementptr inbounds %struct.sv*, %struct.sv** %321, i64 %324
  %add.ptr421 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr420, i64 1
  store %struct.sv** %add.ptr421, %struct.sv*** %svp_end, align 8
  %325 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags422 = getelementptr inbounds %struct.hv, %struct.hv* %325, i32 0, i32 2
  %326 = load i32, i32* %sv_flags422, align 4
  %and423 = and i32 %326, 33554432
  %tobool424 = icmp ne i32 %and423, 0
  br i1 %tobool424, label %land.lhs.true425, label %cond.false498

land.lhs.true425:                                 ; preds = %if.then413
  %327 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u426 = getelementptr inbounds %struct.hv, %struct.hv* %327, i32 0, i32 3
  %svu_hash427 = bitcast %union.anon.5* %sv_u426 to %struct.he***
  %328 = load %struct.he**, %struct.he*** %svu_hash427, align 8
  %329 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any428 = getelementptr inbounds %struct.hv, %struct.hv* %329, i32 0, i32 0
  %330 = load %struct.xpvhv*, %struct.xpvhv** %sv_any428, align 8
  %xhv_max429 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %330, i32 0, i32 3
  %331 = load i64, i64* %xhv_max429, align 8
  %add430 = add i64 %331, 1
  %arrayidx431 = getelementptr inbounds %struct.he*, %struct.he** %328, i64 %add430
  %332 = bitcast %struct.he** %arrayidx431 to %struct.xpvhv_aux*
  %xhv_name_u432 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %332, i32 0, i32 0
  %xhvnameu_name433 = bitcast %union._xhvnameu* %xhv_name_u432 to %struct.hek**
  %333 = load %struct.hek*, %struct.hek** %xhvnameu_name433, align 8
  %tobool434 = icmp ne %struct.hek* %333, null
  br i1 %tobool434, label %cond.true435, label %cond.false498

cond.true435:                                     ; preds = %land.lhs.true425
  %334 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u436 = getelementptr inbounds %struct.hv, %struct.hv* %334, i32 0, i32 3
  %svu_hash437 = bitcast %union.anon.5* %sv_u436 to %struct.he***
  %335 = load %struct.he**, %struct.he*** %svu_hash437, align 8
  %336 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any438 = getelementptr inbounds %struct.hv, %struct.hv* %336, i32 0, i32 0
  %337 = load %struct.xpvhv*, %struct.xpvhv** %sv_any438, align 8
  %xhv_max439 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %337, i32 0, i32 3
  %338 = load i64, i64* %xhv_max439, align 8
  %add440 = add i64 %338, 1
  %arrayidx441 = getelementptr inbounds %struct.he*, %struct.he** %335, i64 %add440
  %339 = bitcast %struct.he** %arrayidx441 to %struct.xpvhv_aux*
  %xhv_name_count442 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %339, i32 0, i32 4
  %340 = load i32, i32* %xhv_name_count442, align 4
  %cmp443 = icmp sgt i32 %340, 0
  br i1 %cmp443, label %cond.true444, label %cond.false454

cond.true444:                                     ; preds = %cond.true435
  %341 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u445 = getelementptr inbounds %struct.hv, %struct.hv* %341, i32 0, i32 3
  %svu_hash446 = bitcast %union.anon.5* %sv_u445 to %struct.he***
  %342 = load %struct.he**, %struct.he*** %svu_hash446, align 8
  %343 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any447 = getelementptr inbounds %struct.hv, %struct.hv* %343, i32 0, i32 0
  %344 = load %struct.xpvhv*, %struct.xpvhv** %sv_any447, align 8
  %xhv_max448 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %344, i32 0, i32 3
  %345 = load i64, i64* %xhv_max448, align 8
  %add449 = add i64 %345, 1
  %arrayidx450 = getelementptr inbounds %struct.he*, %struct.he** %342, i64 %add449
  %346 = bitcast %struct.he** %arrayidx450 to %struct.xpvhv_aux*
  %xhv_name_u451 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %346, i32 0, i32 0
  %xhvnameu_names452 = bitcast %union._xhvnameu* %xhv_name_u451 to %struct.hek***
  %347 = load %struct.hek**, %struct.hek*** %xhvnameu_names452, align 8
  %arrayidx453 = getelementptr inbounds %struct.hek*, %struct.hek** %347, i64 0
  %348 = load %struct.hek*, %struct.hek** %arrayidx453, align 8
  br label %cond.end496

cond.false454:                                    ; preds = %cond.true435
  %349 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u455 = getelementptr inbounds %struct.hv, %struct.hv* %349, i32 0, i32 3
  %svu_hash456 = bitcast %union.anon.5* %sv_u455 to %struct.he***
  %350 = load %struct.he**, %struct.he*** %svu_hash456, align 8
  %351 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any457 = getelementptr inbounds %struct.hv, %struct.hv* %351, i32 0, i32 0
  %352 = load %struct.xpvhv*, %struct.xpvhv** %sv_any457, align 8
  %xhv_max458 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %352, i32 0, i32 3
  %353 = load i64, i64* %xhv_max458, align 8
  %add459 = add i64 %353, 1
  %arrayidx460 = getelementptr inbounds %struct.he*, %struct.he** %350, i64 %add459
  %354 = bitcast %struct.he** %arrayidx460 to %struct.xpvhv_aux*
  %xhv_name_count461 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %354, i32 0, i32 4
  %355 = load i32, i32* %xhv_name_count461, align 4
  %cmp462 = icmp slt i32 %355, -1
  br i1 %cmp462, label %cond.true463, label %cond.false473

cond.true463:                                     ; preds = %cond.false454
  %356 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u464 = getelementptr inbounds %struct.hv, %struct.hv* %356, i32 0, i32 3
  %svu_hash465 = bitcast %union.anon.5* %sv_u464 to %struct.he***
  %357 = load %struct.he**, %struct.he*** %svu_hash465, align 8
  %358 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any466 = getelementptr inbounds %struct.hv, %struct.hv* %358, i32 0, i32 0
  %359 = load %struct.xpvhv*, %struct.xpvhv** %sv_any466, align 8
  %xhv_max467 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %359, i32 0, i32 3
  %360 = load i64, i64* %xhv_max467, align 8
  %add468 = add i64 %360, 1
  %arrayidx469 = getelementptr inbounds %struct.he*, %struct.he** %357, i64 %add468
  %361 = bitcast %struct.he** %arrayidx469 to %struct.xpvhv_aux*
  %xhv_name_u470 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %361, i32 0, i32 0
  %xhvnameu_names471 = bitcast %union._xhvnameu* %xhv_name_u470 to %struct.hek***
  %362 = load %struct.hek**, %struct.hek*** %xhvnameu_names471, align 8
  %arrayidx472 = getelementptr inbounds %struct.hek*, %struct.hek** %362, i64 1
  %363 = load %struct.hek*, %struct.hek** %arrayidx472, align 8
  br label %cond.end494

cond.false473:                                    ; preds = %cond.false454
  %364 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u474 = getelementptr inbounds %struct.hv, %struct.hv* %364, i32 0, i32 3
  %svu_hash475 = bitcast %union.anon.5* %sv_u474 to %struct.he***
  %365 = load %struct.he**, %struct.he*** %svu_hash475, align 8
  %366 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any476 = getelementptr inbounds %struct.hv, %struct.hv* %366, i32 0, i32 0
  %367 = load %struct.xpvhv*, %struct.xpvhv** %sv_any476, align 8
  %xhv_max477 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %367, i32 0, i32 3
  %368 = load i64, i64* %xhv_max477, align 8
  %add478 = add i64 %368, 1
  %arrayidx479 = getelementptr inbounds %struct.he*, %struct.he** %365, i64 %add478
  %369 = bitcast %struct.he** %arrayidx479 to %struct.xpvhv_aux*
  %xhv_name_count480 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %369, i32 0, i32 4
  %370 = load i32, i32* %xhv_name_count480, align 4
  %cmp481 = icmp eq i32 %370, -1
  br i1 %cmp481, label %cond.true482, label %cond.false483

cond.true482:                                     ; preds = %cond.false473
  br label %cond.end492

cond.false483:                                    ; preds = %cond.false473
  %371 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u484 = getelementptr inbounds %struct.hv, %struct.hv* %371, i32 0, i32 3
  %svu_hash485 = bitcast %union.anon.5* %sv_u484 to %struct.he***
  %372 = load %struct.he**, %struct.he*** %svu_hash485, align 8
  %373 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any486 = getelementptr inbounds %struct.hv, %struct.hv* %373, i32 0, i32 0
  %374 = load %struct.xpvhv*, %struct.xpvhv** %sv_any486, align 8
  %xhv_max487 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %374, i32 0, i32 3
  %375 = load i64, i64* %xhv_max487, align 8
  %add488 = add i64 %375, 1
  %arrayidx489 = getelementptr inbounds %struct.he*, %struct.he** %372, i64 %add488
  %376 = bitcast %struct.he** %arrayidx489 to %struct.xpvhv_aux*
  %xhv_name_u490 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %376, i32 0, i32 0
  %xhvnameu_name491 = bitcast %union._xhvnameu* %xhv_name_u490 to %struct.hek**
  %377 = load %struct.hek*, %struct.hek** %xhvnameu_name491, align 8
  br label %cond.end492

cond.end492:                                      ; preds = %cond.false483, %cond.true482
  %cond493 = phi %struct.hek* [ null, %cond.true482 ], [ %377, %cond.false483 ]
  br label %cond.end494

cond.end494:                                      ; preds = %cond.end492, %cond.true463
  %cond495 = phi %struct.hek* [ %363, %cond.true463 ], [ %cond493, %cond.end492 ]
  br label %cond.end496

cond.end496:                                      ; preds = %cond.end494, %cond.true444
  %cond497 = phi %struct.hek* [ %348, %cond.true444 ], [ %cond495, %cond.end494 ]
  br label %cond.end499

cond.false498:                                    ; preds = %land.lhs.true425, %if.then413
  br label %cond.end499

cond.end499:                                      ; preds = %cond.false498, %cond.end496
  %cond500 = phi %struct.hek* [ %cond497, %cond.end496 ], [ null, %cond.false498 ]
  store %struct.hek* %cond500, %struct.hek** %canon_name, align 8
  %378 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %tobool501 = icmp ne %struct.hek* %378, null
  br i1 %tobool501, label %if.end548, label %if.then502

if.then502:                                       ; preds = %cond.end499
  %379 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags503 = getelementptr inbounds %struct.hv, %struct.hv* %379, i32 0, i32 2
  %380 = load i32, i32* %sv_flags503, align 4
  %and504 = and i32 %380, 33554432
  %tobool505 = icmp ne i32 %and504, 0
  br i1 %tobool505, label %land.lhs.true506, label %cond.false545

land.lhs.true506:                                 ; preds = %if.then502
  %381 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u507 = getelementptr inbounds %struct.hv, %struct.hv* %381, i32 0, i32 3
  %svu_hash508 = bitcast %union.anon.5* %sv_u507 to %struct.he***
  %382 = load %struct.he**, %struct.he*** %svu_hash508, align 8
  %383 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any509 = getelementptr inbounds %struct.hv, %struct.hv* %383, i32 0, i32 0
  %384 = load %struct.xpvhv*, %struct.xpvhv** %sv_any509, align 8
  %xhv_max510 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %384, i32 0, i32 3
  %385 = load i64, i64* %xhv_max510, align 8
  %add511 = add i64 %385, 1
  %arrayidx512 = getelementptr inbounds %struct.he*, %struct.he** %382, i64 %add511
  %386 = bitcast %struct.he** %arrayidx512 to %struct.xpvhv_aux*
  %xhv_name_u513 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %386, i32 0, i32 0
  %xhvnameu_name514 = bitcast %union._xhvnameu* %xhv_name_u513 to %struct.hek**
  %387 = load %struct.hek*, %struct.hek** %xhvnameu_name514, align 8
  %tobool515 = icmp ne %struct.hek* %387, null
  br i1 %tobool515, label %cond.true516, label %cond.false545

cond.true516:                                     ; preds = %land.lhs.true506
  %388 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u517 = getelementptr inbounds %struct.hv, %struct.hv* %388, i32 0, i32 3
  %svu_hash518 = bitcast %union.anon.5* %sv_u517 to %struct.he***
  %389 = load %struct.he**, %struct.he*** %svu_hash518, align 8
  %390 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any519 = getelementptr inbounds %struct.hv, %struct.hv* %390, i32 0, i32 0
  %391 = load %struct.xpvhv*, %struct.xpvhv** %sv_any519, align 8
  %xhv_max520 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %391, i32 0, i32 3
  %392 = load i64, i64* %xhv_max520, align 8
  %add521 = add i64 %392, 1
  %arrayidx522 = getelementptr inbounds %struct.he*, %struct.he** %389, i64 %add521
  %393 = bitcast %struct.he** %arrayidx522 to %struct.xpvhv_aux*
  %xhv_name_count523 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %393, i32 0, i32 4
  %394 = load i32, i32* %xhv_name_count523, align 4
  %tobool524 = icmp ne i32 %394, 0
  br i1 %tobool524, label %cond.true525, label %cond.false534

cond.true525:                                     ; preds = %cond.true516
  %395 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u526 = getelementptr inbounds %struct.hv, %struct.hv* %395, i32 0, i32 3
  %svu_hash527 = bitcast %union.anon.5* %sv_u526 to %struct.he***
  %396 = load %struct.he**, %struct.he*** %svu_hash527, align 8
  %397 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any528 = getelementptr inbounds %struct.hv, %struct.hv* %397, i32 0, i32 0
  %398 = load %struct.xpvhv*, %struct.xpvhv** %sv_any528, align 8
  %xhv_max529 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %398, i32 0, i32 3
  %399 = load i64, i64* %xhv_max529, align 8
  %add530 = add i64 %399, 1
  %arrayidx531 = getelementptr inbounds %struct.he*, %struct.he** %396, i64 %add530
  %400 = bitcast %struct.he** %arrayidx531 to %struct.xpvhv_aux*
  %xhv_name_u532 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %400, i32 0, i32 0
  %xhvnameu_names533 = bitcast %union._xhvnameu* %xhv_name_u532 to %struct.hek***
  %401 = load %struct.hek**, %struct.hek*** %xhvnameu_names533, align 8
  %402 = load %struct.hek*, %struct.hek** %401, align 8
  br label %cond.end543

cond.false534:                                    ; preds = %cond.true516
  %403 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u535 = getelementptr inbounds %struct.hv, %struct.hv* %403, i32 0, i32 3
  %svu_hash536 = bitcast %union.anon.5* %sv_u535 to %struct.he***
  %404 = load %struct.he**, %struct.he*** %svu_hash536, align 8
  %405 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any537 = getelementptr inbounds %struct.hv, %struct.hv* %405, i32 0, i32 0
  %406 = load %struct.xpvhv*, %struct.xpvhv** %sv_any537, align 8
  %xhv_max538 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %406, i32 0, i32 3
  %407 = load i64, i64* %xhv_max538, align 8
  %add539 = add i64 %407, 1
  %arrayidx540 = getelementptr inbounds %struct.he*, %struct.he** %404, i64 %add539
  %408 = bitcast %struct.he** %arrayidx540 to %struct.xpvhv_aux*
  %xhv_name_u541 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %408, i32 0, i32 0
  %xhvnameu_name542 = bitcast %union._xhvnameu* %xhv_name_u541 to %struct.hek**
  %409 = load %struct.hek*, %struct.hek** %xhvnameu_name542, align 8
  br label %cond.end543

cond.end543:                                      ; preds = %cond.false534, %cond.true525
  %cond544 = phi %struct.hek* [ %402, %cond.true525 ], [ %409, %cond.false534 ]
  br label %cond.end546

cond.false545:                                    ; preds = %land.lhs.true506, %if.then502
  br label %cond.end546

cond.end546:                                      ; preds = %cond.false545, %cond.end543
  %cond547 = phi %struct.hek* [ %cond544, %cond.end543 ], [ null, %cond.false545 ]
  store %struct.hek* %cond547, %struct.hek** %canon_name, align 8
  br label %if.end548

if.end548:                                        ; preds = %cond.end546, %cond.end499
  br label %while.cond549

while.cond549:                                    ; preds = %while.body551, %if.end548
  %410 = load %struct.sv**, %struct.sv*** %svp415, align 8
  %411 = load %struct.sv**, %struct.sv*** %svp_end, align 8
  %cmp550 = icmp ult %struct.sv** %410, %411
  br i1 %cmp550, label %while.body551, label %while.end554

while.body551:                                    ; preds = %while.cond549
  %412 = load %struct.hv*, %struct.hv** %isa_hash, align 8
  %413 = load %struct.sv**, %struct.sv*** %svp415, align 8
  %incdec.ptr552 = getelementptr inbounds %struct.sv*, %struct.sv** %413, i32 1
  store %struct.sv** %incdec.ptr552, %struct.sv*** %svp415, align 8
  %414 = load %struct.sv*, %struct.sv** %413, align 8
  %call553 = call i8* @Perl_hv_common(%struct.hv* %412, %struct.sv* %414, i8* null, i64 0, i32 0, i32 4, %struct.sv* @PL_sv_undef, i32 0)
  %415 = bitcast i8* %call553 to %struct.he*
  br label %while.cond549

while.end554:                                     ; preds = %while.cond549
  %416 = load %struct.hv*, %struct.hv** %isa_hash, align 8
  %417 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %hek_key555 = getelementptr inbounds %struct.hek, %struct.hek* %417, i32 0, i32 2
  %arraydecay556 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key555, i64 0, i64 0
  %418 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %418, i32 0, i32 1
  %419 = load i32, i32* %hek_len, align 4
  %conv = sext i32 %419 to i64
  %420 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %hek_key557 = getelementptr inbounds %struct.hek, %struct.hek* %420, i32 0, i32 2
  %arraydecay558 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key557, i64 0, i64 0
  %421 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %hek_len559 = getelementptr inbounds %struct.hek, %struct.hek* %421, i32 0, i32 1
  %422 = load i32, i32* %hek_len559, align 4
  %idx.ext = sext i32 %422 to i64
  %add.ptr560 = getelementptr inbounds i8, i8* %arraydecay558, i64 %idx.ext
  %add.ptr561 = getelementptr inbounds i8, i8* %add.ptr560, i64 1
  %423 = load i8, i8* %add.ptr561, align 1
  %conv562 = zext i8 %423 to i32
  %424 = load %struct.hek*, %struct.hek** %canon_name, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %424, i32 0, i32 0
  %425 = load i32, i32* %hek_hash, align 4
  %call563 = call i8* @Perl_hv_common(%struct.hv* %416, %struct.sv* null, i8* %arraydecay556, i64 %conv, i32 %conv562, i32 4, %struct.sv* @PL_sv_undef, i32 %425)
  %426 = load %struct.hv*, %struct.hv** %isa_hash, align 8
  %call564 = call i8* @Perl_hv_common_key_len(%struct.hv* %426, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 9, i32 36, %struct.sv* @PL_sv_undef, i32 0)
  %427 = bitcast i8* %call564 to %struct.sv**
  %428 = load %struct.hv*, %struct.hv** %isa_hash, align 8
  %sv_flags565 = getelementptr inbounds %struct.hv, %struct.hv* %428, i32 0, i32 2
  %429 = load i32, i32* %sv_flags565, align 4
  %or = or i32 %429, 134283264
  store i32 %or, i32* %sv_flags565, align 4
  %430 = load %struct.hv*, %struct.hv** %isa_hash, align 8
  %431 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa566 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %431, i32 0, i32 6
  store %struct.hv* %430, %struct.hv** %isa566, align 8
  br label %if.end567

if.end567:                                        ; preds = %while.end554, %if.end410
  %432 = load %struct.av*, %struct.av** %isa, align 8
  ret %struct.av* %432
}

declare dso_local %struct.sv* @Perl_newSVhek(%struct.hek*) #1

declare dso_local i32 @Perl_sv_eq_flags(%struct.sv*, %struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local void @Perl_av_extend(%struct.av*, i64) #1

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

declare dso_local i8* @Perl_hv_common_key_len(%struct.hv*, i8*, i32, i32, %struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_mro_isa_changed_in(%struct.hv* %stash) #0 {
entry:
  %stash.addr = alloca %struct.hv*, align 8
  %isarev = alloca %struct.hv*, align 8
  %linear_mro = alloca %struct.av*, align 8
  %iter = alloca %struct.he*, align 8
  %svp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %is_universal = alloca i8, align 1
  %meta = alloca %struct.mro_meta*, align 8
  %isa = alloca %struct.hv*, align 8
  %stashhek = alloca %struct.hek*, align 8
  %stashname = alloca i8*, align 8
  %stashname_len = alloca i64, align 8
  %isa_hashes = alloca %struct.hv*, align 8
  %revstash = alloca %struct.hv*, align 8
  %revmeta = alloca %struct.mro_meta*, align 8
  %revstash408 = alloca %struct.hv*, align 8
  %isa411 = alloca %struct.hv*, align 8
  %namehek = alloca %struct.hek*, align 8
  %sv = alloca %struct.sv*, align 8
  %mroisarev = alloca %struct.hv*, align 8
  %he = alloca %struct.he*, align 8
  %sv624 = alloca %struct.sv*, align 8
  %mroisarev626 = alloca %struct.hv*, align 8
  %he627 = alloca %struct.he*, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  store %struct.hv* null, %struct.hv** %isa, align 8
  %0 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false58

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %7, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %8 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool1 = icmp ne %struct.hek* %8, null
  br i1 %tobool1, label %cond.true, label %cond.false58

cond.true:                                        ; preds = %land.lhs.true
  %9 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u2 = getelementptr inbounds %struct.hv, %struct.hv* %9, i32 0, i32 3
  %svu_hash3 = bitcast %union.anon.5* %sv_u2 to %struct.he***
  %10 = load %struct.he**, %struct.he*** %svu_hash3, align 8
  %11 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.hv, %struct.hv* %11, i32 0, i32 0
  %12 = load %struct.xpvhv*, %struct.xpvhv** %sv_any4, align 8
  %xhv_max5 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %12, i32 0, i32 3
  %13 = load i64, i64* %xhv_max5, align 8
  %add6 = add i64 %13, 1
  %arrayidx7 = getelementptr inbounds %struct.he*, %struct.he** %10, i64 %add6
  %14 = bitcast %struct.he** %arrayidx7 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %14, i32 0, i32 4
  %15 = load i32, i32* %xhv_name_count, align 4
  %cmp = icmp sgt i32 %15, 0
  br i1 %cmp, label %cond.true8, label %cond.false

cond.true8:                                       ; preds = %cond.true
  %16 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u9 = getelementptr inbounds %struct.hv, %struct.hv* %16, i32 0, i32 3
  %svu_hash10 = bitcast %union.anon.5* %sv_u9 to %struct.he***
  %17 = load %struct.he**, %struct.he*** %svu_hash10, align 8
  %18 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any11 = getelementptr inbounds %struct.hv, %struct.hv* %18, i32 0, i32 0
  %19 = load %struct.xpvhv*, %struct.xpvhv** %sv_any11, align 8
  %xhv_max12 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %19, i32 0, i32 3
  %20 = load i64, i64* %xhv_max12, align 8
  %add13 = add i64 %20, 1
  %arrayidx14 = getelementptr inbounds %struct.he*, %struct.he** %17, i64 %add13
  %21 = bitcast %struct.he** %arrayidx14 to %struct.xpvhv_aux*
  %xhv_name_u15 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %21, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u15 to %struct.hek***
  %22 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx16 = getelementptr inbounds %struct.hek*, %struct.hek** %22, i64 0
  %23 = load %struct.hek*, %struct.hek** %arrayidx16, align 8
  br label %cond.end56

cond.false:                                       ; preds = %cond.true
  %24 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u17 = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 3
  %svu_hash18 = bitcast %union.anon.5* %sv_u17 to %struct.he***
  %25 = load %struct.he**, %struct.he*** %svu_hash18, align 8
  %26 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any19 = getelementptr inbounds %struct.hv, %struct.hv* %26, i32 0, i32 0
  %27 = load %struct.xpvhv*, %struct.xpvhv** %sv_any19, align 8
  %xhv_max20 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %27, i32 0, i32 3
  %28 = load i64, i64* %xhv_max20, align 8
  %add21 = add i64 %28, 1
  %arrayidx22 = getelementptr inbounds %struct.he*, %struct.he** %25, i64 %add21
  %29 = bitcast %struct.he** %arrayidx22 to %struct.xpvhv_aux*
  %xhv_name_count23 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %29, i32 0, i32 4
  %30 = load i32, i32* %xhv_name_count23, align 4
  %cmp24 = icmp slt i32 %30, -1
  br i1 %cmp24, label %cond.true25, label %cond.false35

cond.true25:                                      ; preds = %cond.false
  %31 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u26 = getelementptr inbounds %struct.hv, %struct.hv* %31, i32 0, i32 3
  %svu_hash27 = bitcast %union.anon.5* %sv_u26 to %struct.he***
  %32 = load %struct.he**, %struct.he*** %svu_hash27, align 8
  %33 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any28 = getelementptr inbounds %struct.hv, %struct.hv* %33, i32 0, i32 0
  %34 = load %struct.xpvhv*, %struct.xpvhv** %sv_any28, align 8
  %xhv_max29 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %34, i32 0, i32 3
  %35 = load i64, i64* %xhv_max29, align 8
  %add30 = add i64 %35, 1
  %arrayidx31 = getelementptr inbounds %struct.he*, %struct.he** %32, i64 %add30
  %36 = bitcast %struct.he** %arrayidx31 to %struct.xpvhv_aux*
  %xhv_name_u32 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %36, i32 0, i32 0
  %xhvnameu_names33 = bitcast %union._xhvnameu* %xhv_name_u32 to %struct.hek***
  %37 = load %struct.hek**, %struct.hek*** %xhvnameu_names33, align 8
  %arrayidx34 = getelementptr inbounds %struct.hek*, %struct.hek** %37, i64 1
  %38 = load %struct.hek*, %struct.hek** %arrayidx34, align 8
  br label %cond.end54

cond.false35:                                     ; preds = %cond.false
  %39 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u36 = getelementptr inbounds %struct.hv, %struct.hv* %39, i32 0, i32 3
  %svu_hash37 = bitcast %union.anon.5* %sv_u36 to %struct.he***
  %40 = load %struct.he**, %struct.he*** %svu_hash37, align 8
  %41 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any38 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 0
  %42 = load %struct.xpvhv*, %struct.xpvhv** %sv_any38, align 8
  %xhv_max39 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %42, i32 0, i32 3
  %43 = load i64, i64* %xhv_max39, align 8
  %add40 = add i64 %43, 1
  %arrayidx41 = getelementptr inbounds %struct.he*, %struct.he** %40, i64 %add40
  %44 = bitcast %struct.he** %arrayidx41 to %struct.xpvhv_aux*
  %xhv_name_count42 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %44, i32 0, i32 4
  %45 = load i32, i32* %xhv_name_count42, align 4
  %cmp43 = icmp eq i32 %45, -1
  br i1 %cmp43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %cond.false35
  br label %cond.end

cond.false45:                                     ; preds = %cond.false35
  %46 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u46 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 3
  %svu_hash47 = bitcast %union.anon.5* %sv_u46 to %struct.he***
  %47 = load %struct.he**, %struct.he*** %svu_hash47, align 8
  %48 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any48 = getelementptr inbounds %struct.hv, %struct.hv* %48, i32 0, i32 0
  %49 = load %struct.xpvhv*, %struct.xpvhv** %sv_any48, align 8
  %xhv_max49 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %49, i32 0, i32 3
  %50 = load i64, i64* %xhv_max49, align 8
  %add50 = add i64 %50, 1
  %arrayidx51 = getelementptr inbounds %struct.he*, %struct.he** %47, i64 %add50
  %51 = bitcast %struct.he** %arrayidx51 to %struct.xpvhv_aux*
  %xhv_name_u52 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %51, i32 0, i32 0
  %xhvnameu_name53 = bitcast %union._xhvnameu* %xhv_name_u52 to %struct.hek**
  %52 = load %struct.hek*, %struct.hek** %xhvnameu_name53, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false45, %cond.true44
  %cond = phi %struct.hek* [ null, %cond.true44 ], [ %52, %cond.false45 ]
  br label %cond.end54

cond.end54:                                       ; preds = %cond.end, %cond.true25
  %cond55 = phi %struct.hek* [ %38, %cond.true25 ], [ %cond, %cond.end ]
  br label %cond.end56

cond.end56:                                       ; preds = %cond.end54, %cond.true8
  %cond57 = phi %struct.hek* [ %23, %cond.true8 ], [ %cond55, %cond.end54 ]
  br label %cond.end59

cond.false58:                                     ; preds = %land.lhs.true, %entry
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.end56
  %cond60 = phi %struct.hek* [ %cond57, %cond.end56 ], [ null, %cond.false58 ]
  store %struct.hek* %cond60, %struct.hek** %stashhek, align 8
  %53 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags61 = getelementptr inbounds %struct.hv, %struct.hv* %53, i32 0, i32 2
  %54 = load i32, i32* %sv_flags61, align 4
  %and62 = and i32 %54, 33554432
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %land.lhs.true64, label %cond.false146

land.lhs.true64:                                  ; preds = %cond.end59
  %55 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u65 = getelementptr inbounds %struct.hv, %struct.hv* %55, i32 0, i32 3
  %svu_hash66 = bitcast %union.anon.5* %sv_u65 to %struct.he***
  %56 = load %struct.he**, %struct.he*** %svu_hash66, align 8
  %57 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any67 = getelementptr inbounds %struct.hv, %struct.hv* %57, i32 0, i32 0
  %58 = load %struct.xpvhv*, %struct.xpvhv** %sv_any67, align 8
  %xhv_max68 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %58, i32 0, i32 3
  %59 = load i64, i64* %xhv_max68, align 8
  %add69 = add i64 %59, 1
  %arrayidx70 = getelementptr inbounds %struct.he*, %struct.he** %56, i64 %add69
  %60 = bitcast %struct.he** %arrayidx70 to %struct.xpvhv_aux*
  %xhv_name_u71 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %60, i32 0, i32 0
  %xhvnameu_name72 = bitcast %union._xhvnameu* %xhv_name_u71 to %struct.hek**
  %61 = load %struct.hek*, %struct.hek** %xhvnameu_name72, align 8
  %tobool73 = icmp ne %struct.hek* %61, null
  br i1 %tobool73, label %land.lhs.true74, label %cond.false146

land.lhs.true74:                                  ; preds = %land.lhs.true64
  %62 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u75 = getelementptr inbounds %struct.hv, %struct.hv* %62, i32 0, i32 3
  %svu_hash76 = bitcast %union.anon.5* %sv_u75 to %struct.he***
  %63 = load %struct.he**, %struct.he*** %svu_hash76, align 8
  %64 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any77 = getelementptr inbounds %struct.hv, %struct.hv* %64, i32 0, i32 0
  %65 = load %struct.xpvhv*, %struct.xpvhv** %sv_any77, align 8
  %xhv_max78 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %65, i32 0, i32 3
  %66 = load i64, i64* %xhv_max78, align 8
  %add79 = add i64 %66, 1
  %arrayidx80 = getelementptr inbounds %struct.he*, %struct.he** %63, i64 %add79
  %67 = bitcast %struct.he** %arrayidx80 to %struct.xpvhv_aux*
  %xhv_name_count81 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %67, i32 0, i32 4
  %68 = load i32, i32* %xhv_name_count81, align 4
  %cmp82 = icmp ne i32 %68, -1
  br i1 %cmp82, label %cond.true83, label %cond.false146

cond.true83:                                      ; preds = %land.lhs.true74
  %69 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u84 = getelementptr inbounds %struct.hv, %struct.hv* %69, i32 0, i32 3
  %svu_hash85 = bitcast %union.anon.5* %sv_u84 to %struct.he***
  %70 = load %struct.he**, %struct.he*** %svu_hash85, align 8
  %71 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any86 = getelementptr inbounds %struct.hv, %struct.hv* %71, i32 0, i32 0
  %72 = load %struct.xpvhv*, %struct.xpvhv** %sv_any86, align 8
  %xhv_max87 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %72, i32 0, i32 3
  %73 = load i64, i64* %xhv_max87, align 8
  %add88 = add i64 %73, 1
  %arrayidx89 = getelementptr inbounds %struct.he*, %struct.he** %70, i64 %add88
  %74 = bitcast %struct.he** %arrayidx89 to %struct.xpvhv_aux*
  %xhv_name_count90 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %74, i32 0, i32 4
  %75 = load i32, i32* %xhv_name_count90, align 4
  %cmp91 = icmp sgt i32 %75, 0
  br i1 %cmp91, label %cond.true92, label %cond.false102

cond.true92:                                      ; preds = %cond.true83
  %76 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u93 = getelementptr inbounds %struct.hv, %struct.hv* %76, i32 0, i32 3
  %svu_hash94 = bitcast %union.anon.5* %sv_u93 to %struct.he***
  %77 = load %struct.he**, %struct.he*** %svu_hash94, align 8
  %78 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any95 = getelementptr inbounds %struct.hv, %struct.hv* %78, i32 0, i32 0
  %79 = load %struct.xpvhv*, %struct.xpvhv** %sv_any95, align 8
  %xhv_max96 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %79, i32 0, i32 3
  %80 = load i64, i64* %xhv_max96, align 8
  %add97 = add i64 %80, 1
  %arrayidx98 = getelementptr inbounds %struct.he*, %struct.he** %77, i64 %add97
  %81 = bitcast %struct.he** %arrayidx98 to %struct.xpvhv_aux*
  %xhv_name_u99 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %81, i32 0, i32 0
  %xhvnameu_names100 = bitcast %union._xhvnameu* %xhv_name_u99 to %struct.hek***
  %82 = load %struct.hek**, %struct.hek*** %xhvnameu_names100, align 8
  %arrayidx101 = getelementptr inbounds %struct.hek*, %struct.hek** %82, i64 0
  %83 = load %struct.hek*, %struct.hek** %arrayidx101, align 8
  br label %cond.end144

cond.false102:                                    ; preds = %cond.true83
  %84 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u103 = getelementptr inbounds %struct.hv, %struct.hv* %84, i32 0, i32 3
  %svu_hash104 = bitcast %union.anon.5* %sv_u103 to %struct.he***
  %85 = load %struct.he**, %struct.he*** %svu_hash104, align 8
  %86 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any105 = getelementptr inbounds %struct.hv, %struct.hv* %86, i32 0, i32 0
  %87 = load %struct.xpvhv*, %struct.xpvhv** %sv_any105, align 8
  %xhv_max106 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %87, i32 0, i32 3
  %88 = load i64, i64* %xhv_max106, align 8
  %add107 = add i64 %88, 1
  %arrayidx108 = getelementptr inbounds %struct.he*, %struct.he** %85, i64 %add107
  %89 = bitcast %struct.he** %arrayidx108 to %struct.xpvhv_aux*
  %xhv_name_count109 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %89, i32 0, i32 4
  %90 = load i32, i32* %xhv_name_count109, align 4
  %cmp110 = icmp slt i32 %90, -1
  br i1 %cmp110, label %cond.true111, label %cond.false121

cond.true111:                                     ; preds = %cond.false102
  %91 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u112 = getelementptr inbounds %struct.hv, %struct.hv* %91, i32 0, i32 3
  %svu_hash113 = bitcast %union.anon.5* %sv_u112 to %struct.he***
  %92 = load %struct.he**, %struct.he*** %svu_hash113, align 8
  %93 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any114 = getelementptr inbounds %struct.hv, %struct.hv* %93, i32 0, i32 0
  %94 = load %struct.xpvhv*, %struct.xpvhv** %sv_any114, align 8
  %xhv_max115 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %94, i32 0, i32 3
  %95 = load i64, i64* %xhv_max115, align 8
  %add116 = add i64 %95, 1
  %arrayidx117 = getelementptr inbounds %struct.he*, %struct.he** %92, i64 %add116
  %96 = bitcast %struct.he** %arrayidx117 to %struct.xpvhv_aux*
  %xhv_name_u118 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %96, i32 0, i32 0
  %xhvnameu_names119 = bitcast %union._xhvnameu* %xhv_name_u118 to %struct.hek***
  %97 = load %struct.hek**, %struct.hek*** %xhvnameu_names119, align 8
  %arrayidx120 = getelementptr inbounds %struct.hek*, %struct.hek** %97, i64 1
  %98 = load %struct.hek*, %struct.hek** %arrayidx120, align 8
  br label %cond.end142

cond.false121:                                    ; preds = %cond.false102
  %99 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u122 = getelementptr inbounds %struct.hv, %struct.hv* %99, i32 0, i32 3
  %svu_hash123 = bitcast %union.anon.5* %sv_u122 to %struct.he***
  %100 = load %struct.he**, %struct.he*** %svu_hash123, align 8
  %101 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any124 = getelementptr inbounds %struct.hv, %struct.hv* %101, i32 0, i32 0
  %102 = load %struct.xpvhv*, %struct.xpvhv** %sv_any124, align 8
  %xhv_max125 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %102, i32 0, i32 3
  %103 = load i64, i64* %xhv_max125, align 8
  %add126 = add i64 %103, 1
  %arrayidx127 = getelementptr inbounds %struct.he*, %struct.he** %100, i64 %add126
  %104 = bitcast %struct.he** %arrayidx127 to %struct.xpvhv_aux*
  %xhv_name_count128 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %104, i32 0, i32 4
  %105 = load i32, i32* %xhv_name_count128, align 4
  %cmp129 = icmp eq i32 %105, -1
  br i1 %cmp129, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %cond.false121
  br label %cond.end140

cond.false131:                                    ; preds = %cond.false121
  %106 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u132 = getelementptr inbounds %struct.hv, %struct.hv* %106, i32 0, i32 3
  %svu_hash133 = bitcast %union.anon.5* %sv_u132 to %struct.he***
  %107 = load %struct.he**, %struct.he*** %svu_hash133, align 8
  %108 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any134 = getelementptr inbounds %struct.hv, %struct.hv* %108, i32 0, i32 0
  %109 = load %struct.xpvhv*, %struct.xpvhv** %sv_any134, align 8
  %xhv_max135 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %109, i32 0, i32 3
  %110 = load i64, i64* %xhv_max135, align 8
  %add136 = add i64 %110, 1
  %arrayidx137 = getelementptr inbounds %struct.he*, %struct.he** %107, i64 %add136
  %111 = bitcast %struct.he** %arrayidx137 to %struct.xpvhv_aux*
  %xhv_name_u138 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %111, i32 0, i32 0
  %xhvnameu_name139 = bitcast %union._xhvnameu* %xhv_name_u138 to %struct.hek**
  %112 = load %struct.hek*, %struct.hek** %xhvnameu_name139, align 8
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false131, %cond.true130
  %cond141 = phi %struct.hek* [ null, %cond.true130 ], [ %112, %cond.false131 ]
  br label %cond.end142

cond.end142:                                      ; preds = %cond.end140, %cond.true111
  %cond143 = phi %struct.hek* [ %98, %cond.true111 ], [ %cond141, %cond.end140 ]
  br label %cond.end144

cond.end144:                                      ; preds = %cond.end142, %cond.true92
  %cond145 = phi %struct.hek* [ %83, %cond.true92 ], [ %cond143, %cond.end142 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond145, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end147

cond.false146:                                    ; preds = %land.lhs.true74, %land.lhs.true64, %cond.end59
  br label %cond.end147

cond.end147:                                      ; preds = %cond.false146, %cond.end144
  %cond148 = phi i8* [ %arraydecay, %cond.end144 ], [ null, %cond.false146 ]
  store i8* %cond148, i8** %stashname, align 8
  %113 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags149 = getelementptr inbounds %struct.hv, %struct.hv* %113, i32 0, i32 2
  %114 = load i32, i32* %sv_flags149, align 4
  %and150 = and i32 %114, 33554432
  %tobool151 = icmp ne i32 %and150, 0
  br i1 %tobool151, label %land.lhs.true152, label %cond.false234

land.lhs.true152:                                 ; preds = %cond.end147
  %115 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u153 = getelementptr inbounds %struct.hv, %struct.hv* %115, i32 0, i32 3
  %svu_hash154 = bitcast %union.anon.5* %sv_u153 to %struct.he***
  %116 = load %struct.he**, %struct.he*** %svu_hash154, align 8
  %117 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any155 = getelementptr inbounds %struct.hv, %struct.hv* %117, i32 0, i32 0
  %118 = load %struct.xpvhv*, %struct.xpvhv** %sv_any155, align 8
  %xhv_max156 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %118, i32 0, i32 3
  %119 = load i64, i64* %xhv_max156, align 8
  %add157 = add i64 %119, 1
  %arrayidx158 = getelementptr inbounds %struct.he*, %struct.he** %116, i64 %add157
  %120 = bitcast %struct.he** %arrayidx158 to %struct.xpvhv_aux*
  %xhv_name_u159 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %120, i32 0, i32 0
  %xhvnameu_name160 = bitcast %union._xhvnameu* %xhv_name_u159 to %struct.hek**
  %121 = load %struct.hek*, %struct.hek** %xhvnameu_name160, align 8
  %tobool161 = icmp ne %struct.hek* %121, null
  br i1 %tobool161, label %land.lhs.true162, label %cond.false234

land.lhs.true162:                                 ; preds = %land.lhs.true152
  %122 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u163 = getelementptr inbounds %struct.hv, %struct.hv* %122, i32 0, i32 3
  %svu_hash164 = bitcast %union.anon.5* %sv_u163 to %struct.he***
  %123 = load %struct.he**, %struct.he*** %svu_hash164, align 8
  %124 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any165 = getelementptr inbounds %struct.hv, %struct.hv* %124, i32 0, i32 0
  %125 = load %struct.xpvhv*, %struct.xpvhv** %sv_any165, align 8
  %xhv_max166 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %125, i32 0, i32 3
  %126 = load i64, i64* %xhv_max166, align 8
  %add167 = add i64 %126, 1
  %arrayidx168 = getelementptr inbounds %struct.he*, %struct.he** %123, i64 %add167
  %127 = bitcast %struct.he** %arrayidx168 to %struct.xpvhv_aux*
  %xhv_name_count169 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %127, i32 0, i32 4
  %128 = load i32, i32* %xhv_name_count169, align 4
  %cmp170 = icmp ne i32 %128, -1
  br i1 %cmp170, label %cond.true171, label %cond.false234

cond.true171:                                     ; preds = %land.lhs.true162
  %129 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u172 = getelementptr inbounds %struct.hv, %struct.hv* %129, i32 0, i32 3
  %svu_hash173 = bitcast %union.anon.5* %sv_u172 to %struct.he***
  %130 = load %struct.he**, %struct.he*** %svu_hash173, align 8
  %131 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any174 = getelementptr inbounds %struct.hv, %struct.hv* %131, i32 0, i32 0
  %132 = load %struct.xpvhv*, %struct.xpvhv** %sv_any174, align 8
  %xhv_max175 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %132, i32 0, i32 3
  %133 = load i64, i64* %xhv_max175, align 8
  %add176 = add i64 %133, 1
  %arrayidx177 = getelementptr inbounds %struct.he*, %struct.he** %130, i64 %add176
  %134 = bitcast %struct.he** %arrayidx177 to %struct.xpvhv_aux*
  %xhv_name_count178 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %134, i32 0, i32 4
  %135 = load i32, i32* %xhv_name_count178, align 4
  %cmp179 = icmp sgt i32 %135, 0
  br i1 %cmp179, label %cond.true180, label %cond.false190

cond.true180:                                     ; preds = %cond.true171
  %136 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u181 = getelementptr inbounds %struct.hv, %struct.hv* %136, i32 0, i32 3
  %svu_hash182 = bitcast %union.anon.5* %sv_u181 to %struct.he***
  %137 = load %struct.he**, %struct.he*** %svu_hash182, align 8
  %138 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any183 = getelementptr inbounds %struct.hv, %struct.hv* %138, i32 0, i32 0
  %139 = load %struct.xpvhv*, %struct.xpvhv** %sv_any183, align 8
  %xhv_max184 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %139, i32 0, i32 3
  %140 = load i64, i64* %xhv_max184, align 8
  %add185 = add i64 %140, 1
  %arrayidx186 = getelementptr inbounds %struct.he*, %struct.he** %137, i64 %add185
  %141 = bitcast %struct.he** %arrayidx186 to %struct.xpvhv_aux*
  %xhv_name_u187 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %141, i32 0, i32 0
  %xhvnameu_names188 = bitcast %union._xhvnameu* %xhv_name_u187 to %struct.hek***
  %142 = load %struct.hek**, %struct.hek*** %xhvnameu_names188, align 8
  %arrayidx189 = getelementptr inbounds %struct.hek*, %struct.hek** %142, i64 0
  %143 = load %struct.hek*, %struct.hek** %arrayidx189, align 8
  br label %cond.end232

cond.false190:                                    ; preds = %cond.true171
  %144 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u191 = getelementptr inbounds %struct.hv, %struct.hv* %144, i32 0, i32 3
  %svu_hash192 = bitcast %union.anon.5* %sv_u191 to %struct.he***
  %145 = load %struct.he**, %struct.he*** %svu_hash192, align 8
  %146 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any193 = getelementptr inbounds %struct.hv, %struct.hv* %146, i32 0, i32 0
  %147 = load %struct.xpvhv*, %struct.xpvhv** %sv_any193, align 8
  %xhv_max194 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %147, i32 0, i32 3
  %148 = load i64, i64* %xhv_max194, align 8
  %add195 = add i64 %148, 1
  %arrayidx196 = getelementptr inbounds %struct.he*, %struct.he** %145, i64 %add195
  %149 = bitcast %struct.he** %arrayidx196 to %struct.xpvhv_aux*
  %xhv_name_count197 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %149, i32 0, i32 4
  %150 = load i32, i32* %xhv_name_count197, align 4
  %cmp198 = icmp slt i32 %150, -1
  br i1 %cmp198, label %cond.true199, label %cond.false209

cond.true199:                                     ; preds = %cond.false190
  %151 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u200 = getelementptr inbounds %struct.hv, %struct.hv* %151, i32 0, i32 3
  %svu_hash201 = bitcast %union.anon.5* %sv_u200 to %struct.he***
  %152 = load %struct.he**, %struct.he*** %svu_hash201, align 8
  %153 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any202 = getelementptr inbounds %struct.hv, %struct.hv* %153, i32 0, i32 0
  %154 = load %struct.xpvhv*, %struct.xpvhv** %sv_any202, align 8
  %xhv_max203 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %154, i32 0, i32 3
  %155 = load i64, i64* %xhv_max203, align 8
  %add204 = add i64 %155, 1
  %arrayidx205 = getelementptr inbounds %struct.he*, %struct.he** %152, i64 %add204
  %156 = bitcast %struct.he** %arrayidx205 to %struct.xpvhv_aux*
  %xhv_name_u206 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %156, i32 0, i32 0
  %xhvnameu_names207 = bitcast %union._xhvnameu* %xhv_name_u206 to %struct.hek***
  %157 = load %struct.hek**, %struct.hek*** %xhvnameu_names207, align 8
  %arrayidx208 = getelementptr inbounds %struct.hek*, %struct.hek** %157, i64 1
  %158 = load %struct.hek*, %struct.hek** %arrayidx208, align 8
  br label %cond.end230

cond.false209:                                    ; preds = %cond.false190
  %159 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u210 = getelementptr inbounds %struct.hv, %struct.hv* %159, i32 0, i32 3
  %svu_hash211 = bitcast %union.anon.5* %sv_u210 to %struct.he***
  %160 = load %struct.he**, %struct.he*** %svu_hash211, align 8
  %161 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any212 = getelementptr inbounds %struct.hv, %struct.hv* %161, i32 0, i32 0
  %162 = load %struct.xpvhv*, %struct.xpvhv** %sv_any212, align 8
  %xhv_max213 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %162, i32 0, i32 3
  %163 = load i64, i64* %xhv_max213, align 8
  %add214 = add i64 %163, 1
  %arrayidx215 = getelementptr inbounds %struct.he*, %struct.he** %160, i64 %add214
  %164 = bitcast %struct.he** %arrayidx215 to %struct.xpvhv_aux*
  %xhv_name_count216 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %164, i32 0, i32 4
  %165 = load i32, i32* %xhv_name_count216, align 4
  %cmp217 = icmp eq i32 %165, -1
  br i1 %cmp217, label %cond.true218, label %cond.false219

cond.true218:                                     ; preds = %cond.false209
  br label %cond.end228

cond.false219:                                    ; preds = %cond.false209
  %166 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u220 = getelementptr inbounds %struct.hv, %struct.hv* %166, i32 0, i32 3
  %svu_hash221 = bitcast %union.anon.5* %sv_u220 to %struct.he***
  %167 = load %struct.he**, %struct.he*** %svu_hash221, align 8
  %168 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any222 = getelementptr inbounds %struct.hv, %struct.hv* %168, i32 0, i32 0
  %169 = load %struct.xpvhv*, %struct.xpvhv** %sv_any222, align 8
  %xhv_max223 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %169, i32 0, i32 3
  %170 = load i64, i64* %xhv_max223, align 8
  %add224 = add i64 %170, 1
  %arrayidx225 = getelementptr inbounds %struct.he*, %struct.he** %167, i64 %add224
  %171 = bitcast %struct.he** %arrayidx225 to %struct.xpvhv_aux*
  %xhv_name_u226 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %171, i32 0, i32 0
  %xhvnameu_name227 = bitcast %union._xhvnameu* %xhv_name_u226 to %struct.hek**
  %172 = load %struct.hek*, %struct.hek** %xhvnameu_name227, align 8
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false219, %cond.true218
  %cond229 = phi %struct.hek* [ null, %cond.true218 ], [ %172, %cond.false219 ]
  br label %cond.end230

cond.end230:                                      ; preds = %cond.end228, %cond.true199
  %cond231 = phi %struct.hek* [ %158, %cond.true199 ], [ %cond229, %cond.end228 ]
  br label %cond.end232

cond.end232:                                      ; preds = %cond.end230, %cond.true180
  %cond233 = phi %struct.hek* [ %143, %cond.true180 ], [ %cond231, %cond.end230 ]
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %cond233, i32 0, i32 1
  %173 = load i32, i32* %hek_len, align 4
  br label %cond.end235

cond.false234:                                    ; preds = %land.lhs.true162, %land.lhs.true152, %cond.end147
  br label %cond.end235

cond.end235:                                      ; preds = %cond.false234, %cond.end232
  %cond236 = phi i32 [ %173, %cond.end232 ], [ 0, %cond.false234 ]
  %conv = sext i32 %cond236 to i64
  store i64 %conv, i64* %stashname_len, align 8
  %174 = load i8*, i8** %stashname, align 8
  %tobool237 = icmp ne i8* %174, null
  br i1 %tobool237, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end235
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end235
  %175 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u238 = getelementptr inbounds %struct.hv, %struct.hv* %175, i32 0, i32 3
  %svu_hash239 = bitcast %union.anon.5* %sv_u238 to %struct.he***
  %176 = load %struct.he**, %struct.he*** %svu_hash239, align 8
  %177 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any240 = getelementptr inbounds %struct.hv, %struct.hv* %177, i32 0, i32 0
  %178 = load %struct.xpvhv*, %struct.xpvhv** %sv_any240, align 8
  %xhv_max241 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %178, i32 0, i32 3
  %179 = load i64, i64* %xhv_max241, align 8
  %add242 = add i64 %179, 1
  %arrayidx243 = getelementptr inbounds %struct.he*, %struct.he** %176, i64 %add242
  %180 = bitcast %struct.he** %arrayidx243 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %180, i32 0, i32 5
  %181 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool244 = icmp ne %struct.mro_meta* %181, null
  br i1 %tobool244, label %cond.true245, label %cond.false253

cond.true245:                                     ; preds = %if.end
  %182 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u246 = getelementptr inbounds %struct.hv, %struct.hv* %182, i32 0, i32 3
  %svu_hash247 = bitcast %union.anon.5* %sv_u246 to %struct.he***
  %183 = load %struct.he**, %struct.he*** %svu_hash247, align 8
  %184 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any248 = getelementptr inbounds %struct.hv, %struct.hv* %184, i32 0, i32 0
  %185 = load %struct.xpvhv*, %struct.xpvhv** %sv_any248, align 8
  %xhv_max249 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %185, i32 0, i32 3
  %186 = load i64, i64* %xhv_max249, align 8
  %add250 = add i64 %186, 1
  %arrayidx251 = getelementptr inbounds %struct.he*, %struct.he** %183, i64 %add250
  %187 = bitcast %struct.he** %arrayidx251 to %struct.xpvhv_aux*
  %xhv_mro_meta252 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %187, i32 0, i32 5
  %188 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta252, align 8
  br label %cond.end254

cond.false253:                                    ; preds = %if.end
  %189 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %189)
  br label %cond.end254

cond.end254:                                      ; preds = %cond.false253, %cond.true245
  %cond255 = phi %struct.mro_meta* [ %188, %cond.true245 ], [ %call, %cond.false253 ]
  store %struct.mro_meta* %cond255, %struct.mro_meta** %meta, align 8
  %190 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_all = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %190, i32 0, i32 0
  %191 = load %struct.hv*, %struct.hv** %mro_linear_all, align 8
  %tobool256 = icmp ne %struct.hv* %191, null
  br i1 %tobool256, label %if.then257, label %if.else

if.then257:                                       ; preds = %cond.end254
  %192 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_all258 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %192, i32 0, i32 0
  %193 = load %struct.hv*, %struct.hv** %mro_linear_all258, align 8
  %194 = bitcast %struct.hv* %193 to i8*
  %195 = bitcast i8* %194 to %struct.sv*
  %196 = bitcast %struct.sv* %195 to i8*
  %197 = bitcast i8* %196 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %197)
  %198 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_all259 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %198, i32 0, i32 0
  store %struct.hv* null, %struct.hv** %mro_linear_all259, align 8
  %199 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %199, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %mro_linear_current, align 8
  br label %if.end266

if.else:                                          ; preds = %cond.end254
  %200 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current260 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %200, i32 0, i32 1
  %201 = load %struct.sv*, %struct.sv** %mro_linear_current260, align 8
  %tobool261 = icmp ne %struct.sv* %201, null
  br i1 %tobool261, label %if.then262, label %if.end265

if.then262:                                       ; preds = %if.else
  %202 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current263 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %202, i32 0, i32 1
  %203 = load %struct.sv*, %struct.sv** %mro_linear_current263, align 8
  %204 = bitcast %struct.sv* %203 to i8*
  %205 = bitcast i8* %204 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %205)
  %206 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current264 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %206, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %mro_linear_current264, align 8
  br label %if.end265

if.end265:                                        ; preds = %if.then262, %if.else
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.then257
  %207 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa267 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %207, i32 0, i32 6
  %208 = load %struct.hv*, %struct.hv** %isa267, align 8
  %tobool268 = icmp ne %struct.hv* %208, null
  br i1 %tobool268, label %if.then269, label %if.end273

if.then269:                                       ; preds = %if.end266
  %209 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa270 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %209, i32 0, i32 6
  %210 = load %struct.hv*, %struct.hv** %isa270, align 8
  %211 = bitcast %struct.hv* %210 to %struct.sv*
  %call271 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %211)
  %212 = bitcast %struct.sv* %call271 to %struct.hv*
  store %struct.hv* %212, %struct.hv** %isa, align 8
  %213 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa272 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %213, i32 0, i32 6
  store %struct.hv* null, %struct.hv** %isa272, align 8
  br label %if.end273

if.end273:                                        ; preds = %if.then269, %if.end266
  %214 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %pkg_gen = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %214, i32 0, i32 4
  %215 = load i32, i32* %pkg_gen, align 4
  %inc = add i32 %215, 1
  store i32 %inc, i32* %pkg_gen, align 4
  %216 = load %struct.hv*, %struct.hv** @PL_isarev, align 8
  %217 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_key274 = getelementptr inbounds %struct.hek, %struct.hek* %217, i32 0, i32 2
  %arraydecay275 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key274, i64 0, i64 0
  %218 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_len276 = getelementptr inbounds %struct.hek, %struct.hek* %218, i32 0, i32 1
  %219 = load i32, i32* %hek_len276, align 4
  %conv277 = sext i32 %219 to i64
  %220 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_key278 = getelementptr inbounds %struct.hek, %struct.hek* %220, i32 0, i32 2
  %arraydecay279 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key278, i64 0, i64 0
  %221 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_len280 = getelementptr inbounds %struct.hek, %struct.hek* %221, i32 0, i32 1
  %222 = load i32, i32* %hek_len280, align 4
  %idx.ext = sext i32 %222 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay279, i64 %idx.ext
  %add.ptr281 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %223 = load i8, i8* %add.ptr281, align 1
  %conv282 = zext i8 %223 to i32
  %and283 = and i32 %conv282, 1
  %224 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %224, i32 0, i32 0
  %225 = load i32, i32* %hek_hash, align 4
  %call284 = call i8* @Perl_hv_common(%struct.hv* %216, %struct.sv* null, i8* %arraydecay275, i64 %conv277, i32 %and283, i32 32, %struct.sv* null, i32 %225)
  %226 = bitcast i8* %call284 to %struct.sv**
  store %struct.sv** %226, %struct.sv*** %svp, align 8
  %227 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool285 = icmp ne %struct.sv** %227, null
  br i1 %tobool285, label %cond.true286, label %cond.false287

cond.true286:                                     ; preds = %if.end273
  %228 = load %struct.sv**, %struct.sv*** %svp, align 8
  %229 = load %struct.sv*, %struct.sv** %228, align 8
  %230 = bitcast %struct.sv* %229 to i8*
  %231 = bitcast i8* %230 to %struct.hv*
  br label %cond.end288

cond.false287:                                    ; preds = %if.end273
  br label %cond.end288

cond.end288:                                      ; preds = %cond.false287, %cond.true286
  %cond289 = phi %struct.hv* [ %231, %cond.true286 ], [ null, %cond.false287 ]
  store %struct.hv* %cond289, %struct.hv** %isarev, align 8
  %232 = load i64, i64* %stashname_len, align 8
  %cmp290 = icmp eq i64 %232, 9
  br i1 %cmp290, label %land.lhs.true292, label %lor.lhs.false

land.lhs.true292:                                 ; preds = %cond.end288
  %233 = load i8*, i8** %stashname, align 8
  %call293 = call i32 @strcmp(i8* %233, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)) #3
  %tobool294 = icmp ne i32 %call293, 0
  br i1 %tobool294, label %lor.lhs.false, label %if.then301

lor.lhs.false:                                    ; preds = %land.lhs.true292, %cond.end288
  %234 = load %struct.hv*, %struct.hv** %isarev, align 8
  %tobool295 = icmp ne %struct.hv* %234, null
  br i1 %tobool295, label %land.lhs.true296, label %if.else303

land.lhs.true296:                                 ; preds = %lor.lhs.false
  %235 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call297 = call i8* @Perl_hv_common_key_len(%struct.hv* %235, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 9, i32 8, %struct.sv* null, i32 0)
  %tobool298 = icmp ne i8* %call297, null
  br i1 %tobool298, label %cond.true299, label %cond.false300

cond.true299:                                     ; preds = %land.lhs.true296
  br i1 true, label %if.then301, label %if.else303

cond.false300:                                    ; preds = %land.lhs.true296
  br i1 false, label %if.then301, label %if.else303

if.then301:                                       ; preds = %cond.false300, %cond.true299, %land.lhs.true292
  %236 = load i32, i32* @PL_sub_generation, align 4
  %inc302 = add i32 %236, 1
  store i32 %inc302, i32* @PL_sub_generation, align 4
  store i8 1, i8* %is_universal, align 1
  br label %if.end305

if.else303:                                       ; preds = %cond.false300, %cond.true299, %lor.lhs.false
  %237 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %cache_gen = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %237, i32 0, i32 3
  %238 = load i32, i32* %cache_gen, align 8
  %inc304 = add i32 %238, 1
  store i32 %inc304, i32* %cache_gen, align 8
  store i8 0, i8* %is_universal, align 1
  br label %if.end305

if.end305:                                        ; preds = %if.else303, %if.then301
  %239 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_nextmethod = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %239, i32 0, i32 2
  %240 = load %struct.hv*, %struct.hv** %mro_nextmethod, align 8
  %tobool306 = icmp ne %struct.hv* %240, null
  br i1 %tobool306, label %if.then307, label %if.end309

if.then307:                                       ; preds = %if.end305
  %241 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_nextmethod308 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %241, i32 0, i32 2
  %242 = load %struct.hv*, %struct.hv** %mro_nextmethod308, align 8
  call void @Perl_hv_clear(%struct.hv* %242)
  br label %if.end309

if.end309:                                        ; preds = %if.then307, %if.end305
  %243 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags310 = getelementptr inbounds %struct.hv, %struct.hv* %243, i32 0, i32 2
  %244 = load i32, i32* %sv_flags310, align 4
  %or = or i32 %244, 268435456
  store i32 %or, i32* %sv_flags310, align 4
  %245 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u311 = getelementptr inbounds %struct.hv, %struct.hv* %245, i32 0, i32 3
  %svu_hash312 = bitcast %union.anon.5* %sv_u311 to %struct.he***
  %246 = load %struct.he**, %struct.he*** %svu_hash312, align 8
  %247 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any313 = getelementptr inbounds %struct.hv, %struct.hv* %247, i32 0, i32 0
  %248 = load %struct.xpvhv*, %struct.xpvhv** %sv_any313, align 8
  %xhv_max314 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %248, i32 0, i32 3
  %249 = load i64, i64* %xhv_max314, align 8
  %add315 = add i64 %249, 1
  %arrayidx316 = getelementptr inbounds %struct.he*, %struct.he** %246, i64 %add315
  %250 = bitcast %struct.he** %arrayidx316 to %struct.xpvhv_aux*
  %xhv_aux_flags = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %250, i32 0, i32 9
  %251 = load i32, i32* %xhv_aux_flags, align 4
  %and317 = and i32 %251, -3
  store i32 %and317, i32* %xhv_aux_flags, align 4
  %252 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags318 = getelementptr inbounds %struct.hv, %struct.hv* %252, i32 0, i32 2
  %253 = load i32, i32* %sv_flags318, align 4
  %and319 = and i32 %253, 1048576
  %tobool320 = icmp ne i32 %and319, 0
  br i1 %tobool320, label %if.end323, label %if.then321

if.then321:                                       ; preds = %if.end309
  %254 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any322 = getelementptr inbounds %struct.hv, %struct.hv* %254, i32 0, i32 0
  %255 = load %struct.xpvhv*, %struct.xpvhv** %sv_any322, align 8
  %256 = bitcast %struct.xpvhv* %255 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %256, i32 0, i32 0
  store %struct.hv* null, %struct.hv** %xmg_stash, align 8
  br label %if.end323

if.end323:                                        ; preds = %if.then321, %if.end309
  %257 = load %struct.hv*, %struct.hv** %isarev, align 8
  %tobool324 = icmp ne %struct.hv* %257, null
  br i1 %tobool324, label %if.then325, label %if.end612

if.then325:                                       ; preds = %if.end323
  store %struct.hv* null, %struct.hv** %isa_hashes, align 8
  %258 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call326 = call i32 @Perl_hv_iterinit(%struct.hv* %258)
  %tobool327 = icmp ne i32 %call326, 0
  br i1 %tobool327, label %if.then328, label %if.end331

if.then328:                                       ; preds = %if.then325
  %call329 = call %struct.sv* @Perl_newSV_type(i32 12)
  %259 = bitcast %struct.sv* %call329 to i8*
  %260 = bitcast i8* %259 to %struct.hv*
  %261 = bitcast %struct.hv* %260 to %struct.sv*
  %call330 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %261)
  %262 = bitcast %struct.sv* %call330 to %struct.hv*
  store %struct.hv* %262, %struct.hv** %isa_hashes, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.then328, %if.then325
  br label %while.cond

while.cond:                                       ; preds = %cond.end395, %if.then337, %if.end331
  %263 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call332 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %263, i32 0)
  store %struct.he* %call332, %struct.he** %iter, align 8
  %tobool333 = icmp ne %struct.he* %call332, null
  br i1 %tobool333, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %264 = load %struct.he*, %struct.he** %iter, align 8
  %call334 = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %264)
  %call335 = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %call334, i32 0)
  store %struct.hv* %call335, %struct.hv** %revstash, align 8
  %265 = load %struct.hv*, %struct.hv** %revstash, align 8
  %tobool336 = icmp ne %struct.hv* %265, null
  br i1 %tobool336, label %if.end338, label %if.then337

if.then337:                                       ; preds = %while.body
  br label %while.cond

if.end338:                                        ; preds = %while.body
  %266 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_u339 = getelementptr inbounds %struct.hv, %struct.hv* %266, i32 0, i32 3
  %svu_hash340 = bitcast %union.anon.5* %sv_u339 to %struct.he***
  %267 = load %struct.he**, %struct.he*** %svu_hash340, align 8
  %268 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_any341 = getelementptr inbounds %struct.hv, %struct.hv* %268, i32 0, i32 0
  %269 = load %struct.xpvhv*, %struct.xpvhv** %sv_any341, align 8
  %xhv_max342 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %269, i32 0, i32 3
  %270 = load i64, i64* %xhv_max342, align 8
  %add343 = add i64 %270, 1
  %arrayidx344 = getelementptr inbounds %struct.he*, %struct.he** %267, i64 %add343
  %271 = bitcast %struct.he** %arrayidx344 to %struct.xpvhv_aux*
  %xhv_mro_meta345 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %271, i32 0, i32 5
  %272 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta345, align 8
  %tobool346 = icmp ne %struct.mro_meta* %272, null
  br i1 %tobool346, label %cond.true347, label %cond.false355

cond.true347:                                     ; preds = %if.end338
  %273 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_u348 = getelementptr inbounds %struct.hv, %struct.hv* %273, i32 0, i32 3
  %svu_hash349 = bitcast %union.anon.5* %sv_u348 to %struct.he***
  %274 = load %struct.he**, %struct.he*** %svu_hash349, align 8
  %275 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_any350 = getelementptr inbounds %struct.hv, %struct.hv* %275, i32 0, i32 0
  %276 = load %struct.xpvhv*, %struct.xpvhv** %sv_any350, align 8
  %xhv_max351 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %276, i32 0, i32 3
  %277 = load i64, i64* %xhv_max351, align 8
  %add352 = add i64 %277, 1
  %arrayidx353 = getelementptr inbounds %struct.he*, %struct.he** %274, i64 %add352
  %278 = bitcast %struct.he** %arrayidx353 to %struct.xpvhv_aux*
  %xhv_mro_meta354 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %278, i32 0, i32 5
  %279 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta354, align 8
  br label %cond.end357

cond.false355:                                    ; preds = %if.end338
  %280 = load %struct.hv*, %struct.hv** %revstash, align 8
  %call356 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %280)
  br label %cond.end357

cond.end357:                                      ; preds = %cond.false355, %cond.true347
  %cond358 = phi %struct.mro_meta* [ %279, %cond.true347 ], [ %call356, %cond.false355 ]
  store %struct.mro_meta* %cond358, %struct.mro_meta** %revmeta, align 8
  %281 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %mro_linear_all359 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %281, i32 0, i32 0
  %282 = load %struct.hv*, %struct.hv** %mro_linear_all359, align 8
  %tobool360 = icmp ne %struct.hv* %282, null
  br i1 %tobool360, label %if.then361, label %if.else365

if.then361:                                       ; preds = %cond.end357
  %283 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %mro_linear_all362 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %283, i32 0, i32 0
  %284 = load %struct.hv*, %struct.hv** %mro_linear_all362, align 8
  %285 = bitcast %struct.hv* %284 to i8*
  %286 = bitcast i8* %285 to %struct.sv*
  %287 = bitcast %struct.sv* %286 to i8*
  %288 = bitcast i8* %287 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %288)
  %289 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %mro_linear_all363 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %289, i32 0, i32 0
  store %struct.hv* null, %struct.hv** %mro_linear_all363, align 8
  %290 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %mro_linear_current364 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %290, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %mro_linear_current364, align 8
  br label %if.end372

if.else365:                                       ; preds = %cond.end357
  %291 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %mro_linear_current366 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %291, i32 0, i32 1
  %292 = load %struct.sv*, %struct.sv** %mro_linear_current366, align 8
  %tobool367 = icmp ne %struct.sv* %292, null
  br i1 %tobool367, label %if.then368, label %if.end371

if.then368:                                       ; preds = %if.else365
  %293 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %mro_linear_current369 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %293, i32 0, i32 1
  %294 = load %struct.sv*, %struct.sv** %mro_linear_current369, align 8
  %295 = bitcast %struct.sv* %294 to i8*
  %296 = bitcast i8* %295 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %296)
  %297 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %mro_linear_current370 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %297, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %mro_linear_current370, align 8
  br label %if.end371

if.end371:                                        ; preds = %if.then368, %if.else365
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %if.then361
  %298 = load i8, i8* %is_universal, align 1
  %tobool373 = trunc i8 %298 to i1
  br i1 %tobool373, label %if.end377, label %if.then374

if.then374:                                       ; preds = %if.end372
  %299 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %cache_gen375 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %299, i32 0, i32 3
  %300 = load i32, i32* %cache_gen375, align 8
  %inc376 = add i32 %300, 1
  store i32 %inc376, i32* %cache_gen375, align 8
  br label %if.end377

if.end377:                                        ; preds = %if.then374, %if.end372
  %301 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %mro_nextmethod378 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %301, i32 0, i32 2
  %302 = load %struct.hv*, %struct.hv** %mro_nextmethod378, align 8
  %tobool379 = icmp ne %struct.hv* %302, null
  br i1 %tobool379, label %if.then380, label %if.end382

if.then380:                                       ; preds = %if.end377
  %303 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %mro_nextmethod381 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %303, i32 0, i32 2
  %304 = load %struct.hv*, %struct.hv** %mro_nextmethod381, align 8
  call void @Perl_hv_clear(%struct.hv* %304)
  br label %if.end382

if.end382:                                        ; preds = %if.then380, %if.end377
  %305 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_flags383 = getelementptr inbounds %struct.hv, %struct.hv* %305, i32 0, i32 2
  %306 = load i32, i32* %sv_flags383, align 4
  %and384 = and i32 %306, 1048576
  %tobool385 = icmp ne i32 %and384, 0
  br i1 %tobool385, label %if.end389, label %if.then386

if.then386:                                       ; preds = %if.end382
  %307 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_any387 = getelementptr inbounds %struct.hv, %struct.hv* %307, i32 0, i32 0
  %308 = load %struct.xpvhv*, %struct.xpvhv** %sv_any387, align 8
  %309 = bitcast %struct.xpvhv* %308 to %struct.xpvmg*
  %xmg_stash388 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %309, i32 0, i32 0
  store %struct.hv* null, %struct.hv** %xmg_stash388, align 8
  br label %if.end389

if.end389:                                        ; preds = %if.then386, %if.end382
  %310 = load %struct.hv*, %struct.hv** %isa_hashes, align 8
  %311 = bitcast %struct.hv** %revstash to i8*
  %312 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %isa390 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %312, i32 0, i32 6
  %313 = load %struct.hv*, %struct.hv** %isa390, align 8
  %tobool391 = icmp ne %struct.hv* %313, null
  br i1 %tobool391, label %cond.true392, label %cond.false394

cond.true392:                                     ; preds = %if.end389
  %314 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %isa393 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %314, i32 0, i32 6
  %315 = load %struct.hv*, %struct.hv** %isa393, align 8
  %316 = bitcast %struct.hv* %315 to %struct.sv*
  br label %cond.end395

cond.false394:                                    ; preds = %if.end389
  br label %cond.end395

cond.end395:                                      ; preds = %cond.false394, %cond.true392
  %cond396 = phi %struct.sv* [ %316, %cond.true392 ], [ @PL_sv_undef, %cond.false394 ]
  %call397 = call i8* @Perl_hv_common_key_len(%struct.hv* %310, i8* %311, i32 8, i32 36, %struct.sv* %cond396, i32 0)
  %317 = bitcast i8* %call397 to %struct.sv**
  %318 = load %struct.mro_meta*, %struct.mro_meta** %revmeta, align 8
  %isa398 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %318, i32 0, i32 6
  store %struct.hv* null, %struct.hv** %isa398, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %319 = load %struct.hv*, %struct.hv** %isarev, align 8
  %320 = bitcast %struct.hv* %319 to %struct.sv*
  %call399 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %320)
  %321 = bitcast %struct.sv* %call399 to i8*
  %322 = bitcast i8* %321 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %322, i32 0, i32 1
  %323 = load i32, i32* %sv_refcnt, align 8
  %inc400 = add i32 %323, 1
  store i32 %inc400, i32* %sv_refcnt, align 8
  %324 = load %struct.hv*, %struct.hv** %isa_hashes, align 8
  %tobool401 = icmp ne %struct.hv* %324, null
  br i1 %tobool401, label %if.then402, label %if.end611

if.then402:                                       ; preds = %while.end
  %325 = load %struct.hv*, %struct.hv** %isa_hashes, align 8
  %call403 = call i32 @Perl_hv_iterinit(%struct.hv* %325)
  br label %while.cond404

while.cond404:                                    ; preds = %if.end609, %if.then402
  %326 = load %struct.hv*, %struct.hv** %isa_hashes, align 8
  %call405 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %326, i32 0)
  store %struct.he* %call405, %struct.he** %iter, align 8
  %tobool406 = icmp ne %struct.he* %call405, null
  br i1 %tobool406, label %while.body407, label %while.end610

while.body407:                                    ; preds = %while.cond404
  %327 = load %struct.he*, %struct.he** %iter, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %327, i32 0, i32 1
  %328 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_key409 = getelementptr inbounds %struct.hek, %struct.hek* %328, i32 0, i32 2
  %arraydecay410 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key409, i64 0, i64 0
  %329 = bitcast i8* %arraydecay410 to %struct.hv**
  %330 = load %struct.hv*, %struct.hv** %329, align 4
  store %struct.hv* %330, %struct.hv** %revstash408, align 8
  %331 = load %struct.he*, %struct.he** %iter, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %331, i32 0, i32 2
  %hent_val = bitcast %union.anon.1* %he_valu to %struct.sv**
  %332 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %333 = bitcast %struct.sv* %332 to %struct.hv*
  store %struct.hv* %333, %struct.hv** %isa411, align 8
  %334 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %call412 = call %struct.av* @Perl_mro_get_linear_isa(%struct.hv* %334)
  store %struct.av* %call412, %struct.av** %linear_mro, align 8
  %335 = load %struct.av*, %struct.av** %linear_mro, align 8
  %sv_u413 = getelementptr inbounds %struct.av, %struct.av* %335, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u413 to %struct.sv***
  %336 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  %add.ptr414 = getelementptr inbounds %struct.sv*, %struct.sv** %336, i64 1
  store %struct.sv** %add.ptr414, %struct.sv*** %svp, align 8
  %337 = load %struct.av*, %struct.av** %linear_mro, align 8
  %sv_any415 = getelementptr inbounds %struct.av, %struct.av* %337, i32 0, i32 0
  %338 = load %struct.xpvav*, %struct.xpvav** %sv_any415, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %338, i32 0, i32 2
  %339 = load i64, i64* %xav_fill, align 8
  %conv416 = trunc i64 %339 to i32
  store i32 %conv416, i32* %items, align 4
  %340 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_flags417 = getelementptr inbounds %struct.hv, %struct.hv* %340, i32 0, i32 2
  %341 = load i32, i32* %sv_flags417, align 4
  %and418 = and i32 %341, 33554432
  %tobool419 = icmp ne i32 %and418, 0
  br i1 %tobool419, label %land.lhs.true420, label %cond.false496

land.lhs.true420:                                 ; preds = %while.body407
  %342 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u421 = getelementptr inbounds %struct.hv, %struct.hv* %342, i32 0, i32 3
  %svu_hash422 = bitcast %union.anon.5* %sv_u421 to %struct.he***
  %343 = load %struct.he**, %struct.he*** %svu_hash422, align 8
  %344 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any423 = getelementptr inbounds %struct.hv, %struct.hv* %344, i32 0, i32 0
  %345 = load %struct.xpvhv*, %struct.xpvhv** %sv_any423, align 8
  %xhv_max424 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %345, i32 0, i32 3
  %346 = load i64, i64* %xhv_max424, align 8
  %add425 = add i64 %346, 1
  %arrayidx426 = getelementptr inbounds %struct.he*, %struct.he** %343, i64 %add425
  %347 = bitcast %struct.he** %arrayidx426 to %struct.xpvhv_aux*
  %xhv_name_u427 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %347, i32 0, i32 0
  %xhvnameu_name428 = bitcast %union._xhvnameu* %xhv_name_u427 to %struct.hek**
  %348 = load %struct.hek*, %struct.hek** %xhvnameu_name428, align 8
  %tobool429 = icmp ne %struct.hek* %348, null
  br i1 %tobool429, label %cond.true430, label %cond.false496

cond.true430:                                     ; preds = %land.lhs.true420
  %349 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u431 = getelementptr inbounds %struct.hv, %struct.hv* %349, i32 0, i32 3
  %svu_hash432 = bitcast %union.anon.5* %sv_u431 to %struct.he***
  %350 = load %struct.he**, %struct.he*** %svu_hash432, align 8
  %351 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any433 = getelementptr inbounds %struct.hv, %struct.hv* %351, i32 0, i32 0
  %352 = load %struct.xpvhv*, %struct.xpvhv** %sv_any433, align 8
  %xhv_max434 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %352, i32 0, i32 3
  %353 = load i64, i64* %xhv_max434, align 8
  %add435 = add i64 %353, 1
  %arrayidx436 = getelementptr inbounds %struct.he*, %struct.he** %350, i64 %add435
  %354 = bitcast %struct.he** %arrayidx436 to %struct.xpvhv_aux*
  %xhv_name_count437 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %354, i32 0, i32 4
  %355 = load i32, i32* %xhv_name_count437, align 4
  %cmp438 = icmp sgt i32 %355, 0
  br i1 %cmp438, label %cond.true440, label %cond.false450

cond.true440:                                     ; preds = %cond.true430
  %356 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u441 = getelementptr inbounds %struct.hv, %struct.hv* %356, i32 0, i32 3
  %svu_hash442 = bitcast %union.anon.5* %sv_u441 to %struct.he***
  %357 = load %struct.he**, %struct.he*** %svu_hash442, align 8
  %358 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any443 = getelementptr inbounds %struct.hv, %struct.hv* %358, i32 0, i32 0
  %359 = load %struct.xpvhv*, %struct.xpvhv** %sv_any443, align 8
  %xhv_max444 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %359, i32 0, i32 3
  %360 = load i64, i64* %xhv_max444, align 8
  %add445 = add i64 %360, 1
  %arrayidx446 = getelementptr inbounds %struct.he*, %struct.he** %357, i64 %add445
  %361 = bitcast %struct.he** %arrayidx446 to %struct.xpvhv_aux*
  %xhv_name_u447 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %361, i32 0, i32 0
  %xhvnameu_names448 = bitcast %union._xhvnameu* %xhv_name_u447 to %struct.hek***
  %362 = load %struct.hek**, %struct.hek*** %xhvnameu_names448, align 8
  %arrayidx449 = getelementptr inbounds %struct.hek*, %struct.hek** %362, i64 0
  %363 = load %struct.hek*, %struct.hek** %arrayidx449, align 8
  br label %cond.end494

cond.false450:                                    ; preds = %cond.true430
  %364 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u451 = getelementptr inbounds %struct.hv, %struct.hv* %364, i32 0, i32 3
  %svu_hash452 = bitcast %union.anon.5* %sv_u451 to %struct.he***
  %365 = load %struct.he**, %struct.he*** %svu_hash452, align 8
  %366 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any453 = getelementptr inbounds %struct.hv, %struct.hv* %366, i32 0, i32 0
  %367 = load %struct.xpvhv*, %struct.xpvhv** %sv_any453, align 8
  %xhv_max454 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %367, i32 0, i32 3
  %368 = load i64, i64* %xhv_max454, align 8
  %add455 = add i64 %368, 1
  %arrayidx456 = getelementptr inbounds %struct.he*, %struct.he** %365, i64 %add455
  %369 = bitcast %struct.he** %arrayidx456 to %struct.xpvhv_aux*
  %xhv_name_count457 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %369, i32 0, i32 4
  %370 = load i32, i32* %xhv_name_count457, align 4
  %cmp458 = icmp slt i32 %370, -1
  br i1 %cmp458, label %cond.true460, label %cond.false470

cond.true460:                                     ; preds = %cond.false450
  %371 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u461 = getelementptr inbounds %struct.hv, %struct.hv* %371, i32 0, i32 3
  %svu_hash462 = bitcast %union.anon.5* %sv_u461 to %struct.he***
  %372 = load %struct.he**, %struct.he*** %svu_hash462, align 8
  %373 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any463 = getelementptr inbounds %struct.hv, %struct.hv* %373, i32 0, i32 0
  %374 = load %struct.xpvhv*, %struct.xpvhv** %sv_any463, align 8
  %xhv_max464 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %374, i32 0, i32 3
  %375 = load i64, i64* %xhv_max464, align 8
  %add465 = add i64 %375, 1
  %arrayidx466 = getelementptr inbounds %struct.he*, %struct.he** %372, i64 %add465
  %376 = bitcast %struct.he** %arrayidx466 to %struct.xpvhv_aux*
  %xhv_name_u467 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %376, i32 0, i32 0
  %xhvnameu_names468 = bitcast %union._xhvnameu* %xhv_name_u467 to %struct.hek***
  %377 = load %struct.hek**, %struct.hek*** %xhvnameu_names468, align 8
  %arrayidx469 = getelementptr inbounds %struct.hek*, %struct.hek** %377, i64 1
  %378 = load %struct.hek*, %struct.hek** %arrayidx469, align 8
  br label %cond.end492

cond.false470:                                    ; preds = %cond.false450
  %379 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u471 = getelementptr inbounds %struct.hv, %struct.hv* %379, i32 0, i32 3
  %svu_hash472 = bitcast %union.anon.5* %sv_u471 to %struct.he***
  %380 = load %struct.he**, %struct.he*** %svu_hash472, align 8
  %381 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any473 = getelementptr inbounds %struct.hv, %struct.hv* %381, i32 0, i32 0
  %382 = load %struct.xpvhv*, %struct.xpvhv** %sv_any473, align 8
  %xhv_max474 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %382, i32 0, i32 3
  %383 = load i64, i64* %xhv_max474, align 8
  %add475 = add i64 %383, 1
  %arrayidx476 = getelementptr inbounds %struct.he*, %struct.he** %380, i64 %add475
  %384 = bitcast %struct.he** %arrayidx476 to %struct.xpvhv_aux*
  %xhv_name_count477 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %384, i32 0, i32 4
  %385 = load i32, i32* %xhv_name_count477, align 4
  %cmp478 = icmp eq i32 %385, -1
  br i1 %cmp478, label %cond.true480, label %cond.false481

cond.true480:                                     ; preds = %cond.false470
  br label %cond.end490

cond.false481:                                    ; preds = %cond.false470
  %386 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u482 = getelementptr inbounds %struct.hv, %struct.hv* %386, i32 0, i32 3
  %svu_hash483 = bitcast %union.anon.5* %sv_u482 to %struct.he***
  %387 = load %struct.he**, %struct.he*** %svu_hash483, align 8
  %388 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any484 = getelementptr inbounds %struct.hv, %struct.hv* %388, i32 0, i32 0
  %389 = load %struct.xpvhv*, %struct.xpvhv** %sv_any484, align 8
  %xhv_max485 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %389, i32 0, i32 3
  %390 = load i64, i64* %xhv_max485, align 8
  %add486 = add i64 %390, 1
  %arrayidx487 = getelementptr inbounds %struct.he*, %struct.he** %387, i64 %add486
  %391 = bitcast %struct.he** %arrayidx487 to %struct.xpvhv_aux*
  %xhv_name_u488 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %391, i32 0, i32 0
  %xhvnameu_name489 = bitcast %union._xhvnameu* %xhv_name_u488 to %struct.hek**
  %392 = load %struct.hek*, %struct.hek** %xhvnameu_name489, align 8
  br label %cond.end490

cond.end490:                                      ; preds = %cond.false481, %cond.true480
  %cond491 = phi %struct.hek* [ null, %cond.true480 ], [ %392, %cond.false481 ]
  br label %cond.end492

cond.end492:                                      ; preds = %cond.end490, %cond.true460
  %cond493 = phi %struct.hek* [ %378, %cond.true460 ], [ %cond491, %cond.end490 ]
  br label %cond.end494

cond.end494:                                      ; preds = %cond.end492, %cond.true440
  %cond495 = phi %struct.hek* [ %363, %cond.true440 ], [ %cond493, %cond.end492 ]
  br label %cond.end497

cond.false496:                                    ; preds = %land.lhs.true420, %while.body407
  br label %cond.end497

cond.end497:                                      ; preds = %cond.false496, %cond.end494
  %cond498 = phi %struct.hek* [ %cond495, %cond.end494 ], [ null, %cond.false496 ]
  store %struct.hek* %cond498, %struct.hek** %namehek, align 8
  %393 = load %struct.hek*, %struct.hek** %namehek, align 8
  %tobool499 = icmp ne %struct.hek* %393, null
  br i1 %tobool499, label %if.end546, label %if.then500

if.then500:                                       ; preds = %cond.end497
  %394 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_flags501 = getelementptr inbounds %struct.hv, %struct.hv* %394, i32 0, i32 2
  %395 = load i32, i32* %sv_flags501, align 4
  %and502 = and i32 %395, 33554432
  %tobool503 = icmp ne i32 %and502, 0
  br i1 %tobool503, label %land.lhs.true504, label %cond.false543

land.lhs.true504:                                 ; preds = %if.then500
  %396 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u505 = getelementptr inbounds %struct.hv, %struct.hv* %396, i32 0, i32 3
  %svu_hash506 = bitcast %union.anon.5* %sv_u505 to %struct.he***
  %397 = load %struct.he**, %struct.he*** %svu_hash506, align 8
  %398 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any507 = getelementptr inbounds %struct.hv, %struct.hv* %398, i32 0, i32 0
  %399 = load %struct.xpvhv*, %struct.xpvhv** %sv_any507, align 8
  %xhv_max508 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %399, i32 0, i32 3
  %400 = load i64, i64* %xhv_max508, align 8
  %add509 = add i64 %400, 1
  %arrayidx510 = getelementptr inbounds %struct.he*, %struct.he** %397, i64 %add509
  %401 = bitcast %struct.he** %arrayidx510 to %struct.xpvhv_aux*
  %xhv_name_u511 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %401, i32 0, i32 0
  %xhvnameu_name512 = bitcast %union._xhvnameu* %xhv_name_u511 to %struct.hek**
  %402 = load %struct.hek*, %struct.hek** %xhvnameu_name512, align 8
  %tobool513 = icmp ne %struct.hek* %402, null
  br i1 %tobool513, label %cond.true514, label %cond.false543

cond.true514:                                     ; preds = %land.lhs.true504
  %403 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u515 = getelementptr inbounds %struct.hv, %struct.hv* %403, i32 0, i32 3
  %svu_hash516 = bitcast %union.anon.5* %sv_u515 to %struct.he***
  %404 = load %struct.he**, %struct.he*** %svu_hash516, align 8
  %405 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any517 = getelementptr inbounds %struct.hv, %struct.hv* %405, i32 0, i32 0
  %406 = load %struct.xpvhv*, %struct.xpvhv** %sv_any517, align 8
  %xhv_max518 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %406, i32 0, i32 3
  %407 = load i64, i64* %xhv_max518, align 8
  %add519 = add i64 %407, 1
  %arrayidx520 = getelementptr inbounds %struct.he*, %struct.he** %404, i64 %add519
  %408 = bitcast %struct.he** %arrayidx520 to %struct.xpvhv_aux*
  %xhv_name_count521 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %408, i32 0, i32 4
  %409 = load i32, i32* %xhv_name_count521, align 4
  %tobool522 = icmp ne i32 %409, 0
  br i1 %tobool522, label %cond.true523, label %cond.false532

cond.true523:                                     ; preds = %cond.true514
  %410 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u524 = getelementptr inbounds %struct.hv, %struct.hv* %410, i32 0, i32 3
  %svu_hash525 = bitcast %union.anon.5* %sv_u524 to %struct.he***
  %411 = load %struct.he**, %struct.he*** %svu_hash525, align 8
  %412 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any526 = getelementptr inbounds %struct.hv, %struct.hv* %412, i32 0, i32 0
  %413 = load %struct.xpvhv*, %struct.xpvhv** %sv_any526, align 8
  %xhv_max527 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %413, i32 0, i32 3
  %414 = load i64, i64* %xhv_max527, align 8
  %add528 = add i64 %414, 1
  %arrayidx529 = getelementptr inbounds %struct.he*, %struct.he** %411, i64 %add528
  %415 = bitcast %struct.he** %arrayidx529 to %struct.xpvhv_aux*
  %xhv_name_u530 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %415, i32 0, i32 0
  %xhvnameu_names531 = bitcast %union._xhvnameu* %xhv_name_u530 to %struct.hek***
  %416 = load %struct.hek**, %struct.hek*** %xhvnameu_names531, align 8
  %417 = load %struct.hek*, %struct.hek** %416, align 8
  br label %cond.end541

cond.false532:                                    ; preds = %cond.true514
  %418 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u533 = getelementptr inbounds %struct.hv, %struct.hv* %418, i32 0, i32 3
  %svu_hash534 = bitcast %union.anon.5* %sv_u533 to %struct.he***
  %419 = load %struct.he**, %struct.he*** %svu_hash534, align 8
  %420 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any535 = getelementptr inbounds %struct.hv, %struct.hv* %420, i32 0, i32 0
  %421 = load %struct.xpvhv*, %struct.xpvhv** %sv_any535, align 8
  %xhv_max536 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %421, i32 0, i32 3
  %422 = load i64, i64* %xhv_max536, align 8
  %add537 = add i64 %422, 1
  %arrayidx538 = getelementptr inbounds %struct.he*, %struct.he** %419, i64 %add537
  %423 = bitcast %struct.he** %arrayidx538 to %struct.xpvhv_aux*
  %xhv_name_u539 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %423, i32 0, i32 0
  %xhvnameu_name540 = bitcast %union._xhvnameu* %xhv_name_u539 to %struct.hek**
  %424 = load %struct.hek*, %struct.hek** %xhvnameu_name540, align 8
  br label %cond.end541

cond.end541:                                      ; preds = %cond.false532, %cond.true523
  %cond542 = phi %struct.hek* [ %417, %cond.true523 ], [ %424, %cond.false532 ]
  br label %cond.end544

cond.false543:                                    ; preds = %land.lhs.true504, %if.then500
  br label %cond.end544

cond.end544:                                      ; preds = %cond.false543, %cond.end541
  %cond545 = phi %struct.hek* [ %cond542, %cond.end541 ], [ null, %cond.false543 ]
  store %struct.hek* %cond545, %struct.hek** %namehek, align 8
  br label %if.end546

if.end546:                                        ; preds = %cond.end544, %cond.end497
  br label %while.cond547

while.cond547:                                    ; preds = %lor.end, %if.end546
  %425 = load i32, i32* %items, align 4
  %dec = add nsw i32 %425, -1
  store i32 %dec, i32* %items, align 4
  %tobool548 = icmp ne i32 %425, 0
  br i1 %tobool548, label %while.body549, label %while.end571

while.body549:                                    ; preds = %while.cond547
  %426 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %426, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %svp, align 8
  %427 = load %struct.sv*, %struct.sv** %426, align 8
  store %struct.sv* %427, %struct.sv** %sv, align 8
  %428 = load %struct.hv*, %struct.hv** @PL_isarev, align 8
  %429 = load %struct.sv*, %struct.sv** %sv, align 8
  %call550 = call i8* @Perl_hv_common(%struct.hv* %428, %struct.sv* %429, i8* null, i64 0, i32 0, i32 16, %struct.sv* null, i32 0)
  %430 = bitcast i8* %call550 to %struct.he*
  store %struct.he* %430, %struct.he** %he, align 8
  %431 = load %struct.he*, %struct.he** %he, align 8
  %he_valu551 = getelementptr inbounds %struct.he, %struct.he* %431, i32 0, i32 2
  %hent_val552 = bitcast %union.anon.1* %he_valu551 to %struct.sv**
  %432 = load %struct.sv*, %struct.sv** %hent_val552, align 8
  %433 = bitcast %struct.sv* %432 to i8*
  %434 = bitcast i8* %433 to %struct.hv*
  store %struct.hv* %434, %struct.hv** %mroisarev, align 8
  %435 = load %struct.hv*, %struct.hv** %mroisarev, align 8
  %436 = bitcast %struct.hv* %435 to i8*
  %437 = bitcast i8* %436 to %struct.sv*
  %sv_flags553 = getelementptr inbounds %struct.sv, %struct.sv* %437, i32 0, i32 2
  %438 = load i32, i32* %sv_flags553, align 4
  %and554 = and i32 %438, 255
  %cmp555 = icmp uge i32 %and554, 12
  br i1 %cmp555, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body549
  %439 = load %struct.hv*, %struct.hv** %mroisarev, align 8
  %440 = bitcast %struct.hv* %439 to i8*
  %441 = bitcast i8* %440 to %struct.sv*
  call void @Perl_sv_upgrade(%struct.sv* %441, i32 12)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body549
  %442 = phi i1 [ true, %while.body549 ], [ true, %lor.rhs ]
  %lor.ext = zext i1 %442 to i32
  %443 = load %struct.hv*, %struct.hv** %mroisarev, align 8
  %444 = load %struct.hek*, %struct.hek** %namehek, align 8
  %hek_key557 = getelementptr inbounds %struct.hek, %struct.hek* %444, i32 0, i32 2
  %arraydecay558 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key557, i64 0, i64 0
  %445 = load %struct.hek*, %struct.hek** %namehek, align 8
  %hek_len559 = getelementptr inbounds %struct.hek, %struct.hek* %445, i32 0, i32 1
  %446 = load i32, i32* %hek_len559, align 4
  %conv560 = sext i32 %446 to i64
  %447 = load %struct.hek*, %struct.hek** %namehek, align 8
  %hek_key561 = getelementptr inbounds %struct.hek, %struct.hek* %447, i32 0, i32 2
  %arraydecay562 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key561, i64 0, i64 0
  %448 = load %struct.hek*, %struct.hek** %namehek, align 8
  %hek_len563 = getelementptr inbounds %struct.hek, %struct.hek* %448, i32 0, i32 1
  %449 = load i32, i32* %hek_len563, align 4
  %idx.ext564 = sext i32 %449 to i64
  %add.ptr565 = getelementptr inbounds i8, i8* %arraydecay562, i64 %idx.ext564
  %add.ptr566 = getelementptr inbounds i8, i8* %add.ptr565, i64 1
  %450 = load i8, i8* %add.ptr566, align 1
  %conv567 = zext i8 %450 to i32
  %and568 = and i32 %conv567, 1
  %451 = load %struct.hek*, %struct.hek** %namehek, align 8
  %hek_hash569 = getelementptr inbounds %struct.hek, %struct.hek* %451, i32 0, i32 0
  %452 = load i32, i32* %hek_hash569, align 4
  %call570 = call i8* @Perl_hv_common(%struct.hv* %443, %struct.sv* null, i8* %arraydecay558, i64 %conv560, i32 %and568, i32 36, %struct.sv* @PL_sv_yes, i32 %452)
  br label %while.cond547

while.end571:                                     ; preds = %while.cond547
  %453 = load %struct.hv*, %struct.hv** %isa411, align 8
  %454 = bitcast %struct.hv* %453 to %struct.sv*
  %cmp572 = icmp ne %struct.sv* %454, @PL_sv_undef
  br i1 %cmp572, label %if.then574, label %if.end609

if.then574:                                       ; preds = %while.end571
  %455 = load %struct.hv*, %struct.hv** %isa411, align 8
  %456 = load %struct.hek*, %struct.hek** %namehek, align 8
  %hek_key575 = getelementptr inbounds %struct.hek, %struct.hek* %456, i32 0, i32 2
  %arraydecay576 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key575, i64 0, i64 0
  %457 = load %struct.hek*, %struct.hek** %namehek, align 8
  %hek_len577 = getelementptr inbounds %struct.hek, %struct.hek* %457, i32 0, i32 1
  %458 = load i32, i32* %hek_len577, align 4
  %conv578 = sext i32 %458 to i64
  %459 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u579 = getelementptr inbounds %struct.hv, %struct.hv* %459, i32 0, i32 3
  %svu_hash580 = bitcast %union.anon.5* %sv_u579 to %struct.he***
  %460 = load %struct.he**, %struct.he*** %svu_hash580, align 8
  %461 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any581 = getelementptr inbounds %struct.hv, %struct.hv* %461, i32 0, i32 0
  %462 = load %struct.xpvhv*, %struct.xpvhv** %sv_any581, align 8
  %xhv_max582 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %462, i32 0, i32 3
  %463 = load i64, i64* %xhv_max582, align 8
  %add583 = add i64 %463, 1
  %arrayidx584 = getelementptr inbounds %struct.he*, %struct.he** %460, i64 %add583
  %464 = bitcast %struct.he** %arrayidx584 to %struct.xpvhv_aux*
  %xhv_mro_meta585 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %464, i32 0, i32 5
  %465 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta585, align 8
  %tobool586 = icmp ne %struct.mro_meta* %465, null
  br i1 %tobool586, label %cond.true587, label %cond.false595

cond.true587:                                     ; preds = %if.then574
  %466 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_u588 = getelementptr inbounds %struct.hv, %struct.hv* %466, i32 0, i32 3
  %svu_hash589 = bitcast %union.anon.5* %sv_u588 to %struct.he***
  %467 = load %struct.he**, %struct.he*** %svu_hash589, align 8
  %468 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %sv_any590 = getelementptr inbounds %struct.hv, %struct.hv* %468, i32 0, i32 0
  %469 = load %struct.xpvhv*, %struct.xpvhv** %sv_any590, align 8
  %xhv_max591 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %469, i32 0, i32 3
  %470 = load i64, i64* %xhv_max591, align 8
  %add592 = add i64 %470, 1
  %arrayidx593 = getelementptr inbounds %struct.he*, %struct.he** %467, i64 %add592
  %471 = bitcast %struct.he** %arrayidx593 to %struct.xpvhv_aux*
  %xhv_mro_meta594 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %471, i32 0, i32 5
  %472 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta594, align 8
  br label %cond.end597

cond.false595:                                    ; preds = %if.then574
  %473 = load %struct.hv*, %struct.hv** %revstash408, align 8
  %call596 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %473)
  br label %cond.end597

cond.end597:                                      ; preds = %cond.false595, %cond.true587
  %cond598 = phi %struct.mro_meta* [ %472, %cond.true587 ], [ %call596, %cond.false595 ]
  %isa599 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %cond598, i32 0, i32 6
  %474 = load %struct.hv*, %struct.hv** %isa599, align 8
  %475 = load %struct.hek*, %struct.hek** %namehek, align 8
  %hek_hash600 = getelementptr inbounds %struct.hek, %struct.hek* %475, i32 0, i32 0
  %476 = load i32, i32* %hek_hash600, align 4
  %477 = load %struct.hek*, %struct.hek** %namehek, align 8
  %hek_key601 = getelementptr inbounds %struct.hek, %struct.hek* %477, i32 0, i32 2
  %arraydecay602 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key601, i64 0, i64 0
  %478 = load %struct.hek*, %struct.hek** %namehek, align 8
  %hek_len603 = getelementptr inbounds %struct.hek, %struct.hek* %478, i32 0, i32 1
  %479 = load i32, i32* %hek_len603, align 4
  %idx.ext604 = sext i32 %479 to i64
  %add.ptr605 = getelementptr inbounds i8, i8* %arraydecay602, i64 %idx.ext604
  %add.ptr606 = getelementptr inbounds i8, i8* %add.ptr605, i64 1
  %480 = load i8, i8* %add.ptr606, align 1
  %conv607 = zext i8 %480 to i32
  %and608 = and i32 %conv607, 1
  call void @S_mro_clean_isarev(%struct.hv* %455, i8* %arraydecay576, i64 %conv578, %struct.hv* %474, i32 %476, i32 %and608)
  br label %if.end609

if.end609:                                        ; preds = %cond.end597, %while.end571
  br label %while.cond404

while.end610:                                     ; preds = %while.cond404
  br label %if.end611

if.end611:                                        ; preds = %while.end610, %while.end
  br label %if.end612

if.end612:                                        ; preds = %if.end611, %if.end323
  %481 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call613 = call %struct.av* @Perl_mro_get_linear_isa(%struct.hv* %481)
  store %struct.av* %call613, %struct.av** %linear_mro, align 8
  %482 = load %struct.av*, %struct.av** %linear_mro, align 8
  %sv_u614 = getelementptr inbounds %struct.av, %struct.av* %482, i32 0, i32 3
  %svu_array615 = bitcast %union.anon.0* %sv_u614 to %struct.sv***
  %483 = load %struct.sv**, %struct.sv*** %svu_array615, align 8
  %add.ptr616 = getelementptr inbounds %struct.sv*, %struct.sv** %483, i64 1
  store %struct.sv** %add.ptr616, %struct.sv*** %svp, align 8
  %484 = load %struct.av*, %struct.av** %linear_mro, align 8
  %sv_any617 = getelementptr inbounds %struct.av, %struct.av* %484, i32 0, i32 0
  %485 = load %struct.xpvav*, %struct.xpvav** %sv_any617, align 8
  %xav_fill618 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %485, i32 0, i32 2
  %486 = load i64, i64* %xav_fill618, align 8
  %conv619 = trunc i64 %486 to i32
  store i32 %conv619, i32* %items, align 4
  br label %while.cond620

while.cond620:                                    ; preds = %lor.end636, %if.end612
  %487 = load i32, i32* %items, align 4
  %dec621 = add nsw i32 %487, -1
  store i32 %dec621, i32* %items, align 4
  %tobool622 = icmp ne i32 %487, 0
  br i1 %tobool622, label %while.body623, label %while.end652

while.body623:                                    ; preds = %while.cond620
  %488 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr625 = getelementptr inbounds %struct.sv*, %struct.sv** %488, i32 1
  store %struct.sv** %incdec.ptr625, %struct.sv*** %svp, align 8
  %489 = load %struct.sv*, %struct.sv** %488, align 8
  store %struct.sv* %489, %struct.sv** %sv624, align 8
  %490 = load %struct.hv*, %struct.hv** @PL_isarev, align 8
  %491 = load %struct.sv*, %struct.sv** %sv624, align 8
  %call628 = call i8* @Perl_hv_common(%struct.hv* %490, %struct.sv* %491, i8* null, i64 0, i32 0, i32 16, %struct.sv* null, i32 0)
  %492 = bitcast i8* %call628 to %struct.he*
  store %struct.he* %492, %struct.he** %he627, align 8
  %493 = load %struct.he*, %struct.he** %he627, align 8
  %he_valu629 = getelementptr inbounds %struct.he, %struct.he* %493, i32 0, i32 2
  %hent_val630 = bitcast %union.anon.1* %he_valu629 to %struct.sv**
  %494 = load %struct.sv*, %struct.sv** %hent_val630, align 8
  %495 = bitcast %struct.sv* %494 to i8*
  %496 = bitcast i8* %495 to %struct.hv*
  store %struct.hv* %496, %struct.hv** %mroisarev626, align 8
  %497 = load %struct.hv*, %struct.hv** %mroisarev626, align 8
  %498 = bitcast %struct.hv* %497 to i8*
  %499 = bitcast i8* %498 to %struct.sv*
  %sv_flags631 = getelementptr inbounds %struct.sv, %struct.sv* %499, i32 0, i32 2
  %500 = load i32, i32* %sv_flags631, align 4
  %and632 = and i32 %500, 255
  %cmp633 = icmp uge i32 %and632, 12
  br i1 %cmp633, label %lor.end636, label %lor.rhs635

lor.rhs635:                                       ; preds = %while.body623
  %501 = load %struct.hv*, %struct.hv** %mroisarev626, align 8
  %502 = bitcast %struct.hv* %501 to i8*
  %503 = bitcast i8* %502 to %struct.sv*
  call void @Perl_sv_upgrade(%struct.sv* %503, i32 12)
  br label %lor.end636

lor.end636:                                       ; preds = %lor.rhs635, %while.body623
  %504 = phi i1 [ true, %while.body623 ], [ true, %lor.rhs635 ]
  %lor.ext637 = zext i1 %504 to i32
  %505 = load %struct.hv*, %struct.hv** %mroisarev626, align 8
  %506 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_key638 = getelementptr inbounds %struct.hek, %struct.hek* %506, i32 0, i32 2
  %arraydecay639 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key638, i64 0, i64 0
  %507 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_len640 = getelementptr inbounds %struct.hek, %struct.hek* %507, i32 0, i32 1
  %508 = load i32, i32* %hek_len640, align 4
  %conv641 = sext i32 %508 to i64
  %509 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_key642 = getelementptr inbounds %struct.hek, %struct.hek* %509, i32 0, i32 2
  %arraydecay643 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key642, i64 0, i64 0
  %510 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_len644 = getelementptr inbounds %struct.hek, %struct.hek* %510, i32 0, i32 1
  %511 = load i32, i32* %hek_len644, align 4
  %idx.ext645 = sext i32 %511 to i64
  %add.ptr646 = getelementptr inbounds i8, i8* %arraydecay643, i64 %idx.ext645
  %add.ptr647 = getelementptr inbounds i8, i8* %add.ptr646, i64 1
  %512 = load i8, i8* %add.ptr647, align 1
  %conv648 = zext i8 %512 to i32
  %and649 = and i32 %conv648, 1
  %513 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_hash650 = getelementptr inbounds %struct.hek, %struct.hek* %513, i32 0, i32 0
  %514 = load i32, i32* %hek_hash650, align 4
  %call651 = call i8* @Perl_hv_common(%struct.hv* %505, %struct.sv* null, i8* %arraydecay639, i64 %conv641, i32 %and649, i32 36, %struct.sv* @PL_sv_yes, i32 %514)
  br label %while.cond620

while.end652:                                     ; preds = %while.cond620
  %515 = load %struct.hv*, %struct.hv** %isa, align 8
  %tobool653 = icmp ne %struct.hv* %515, null
  br i1 %tobool653, label %land.lhs.true654, label %if.end669

land.lhs.true654:                                 ; preds = %while.end652
  %516 = load %struct.hv*, %struct.hv** %isa, align 8
  %sv_u655 = getelementptr inbounds %struct.hv, %struct.hv* %516, i32 0, i32 3
  %svu_hash656 = bitcast %union.anon.5* %sv_u655 to %struct.he***
  %517 = load %struct.he**, %struct.he*** %svu_hash656, align 8
  %tobool657 = icmp ne %struct.he** %517, null
  br i1 %tobool657, label %if.then658, label %if.end669

if.then658:                                       ; preds = %land.lhs.true654
  %518 = load %struct.hv*, %struct.hv** %isa, align 8
  %519 = load i8*, i8** %stashname, align 8
  %520 = load i64, i64* %stashname_len, align 8
  %521 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa659 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %521, i32 0, i32 6
  %522 = load %struct.hv*, %struct.hv** %isa659, align 8
  %523 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_hash660 = getelementptr inbounds %struct.hek, %struct.hek* %523, i32 0, i32 0
  %524 = load i32, i32* %hek_hash660, align 4
  %525 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_key661 = getelementptr inbounds %struct.hek, %struct.hek* %525, i32 0, i32 2
  %arraydecay662 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key661, i64 0, i64 0
  %526 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %hek_len663 = getelementptr inbounds %struct.hek, %struct.hek* %526, i32 0, i32 1
  %527 = load i32, i32* %hek_len663, align 4
  %idx.ext664 = sext i32 %527 to i64
  %add.ptr665 = getelementptr inbounds i8, i8* %arraydecay662, i64 %idx.ext664
  %add.ptr666 = getelementptr inbounds i8, i8* %add.ptr665, i64 1
  %528 = load i8, i8* %add.ptr666, align 1
  %conv667 = zext i8 %528 to i32
  %and668 = and i32 %conv667, 1
  call void @S_mro_clean_isarev(%struct.hv* %518, i8* %519, i64 %520, %struct.hv* %522, i32 %524, i32 %and668)
  br label %if.end669

if.end669:                                        ; preds = %if.then658, %land.lhs.true654, %while.end652
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local void @Perl_hv_clear(%struct.hv*) #1

declare dso_local i32 @Perl_hv_iterinit(%struct.hv*) #1

declare dso_local %struct.he* @Perl_hv_iternext_flags(%struct.hv*, i32) #1

declare dso_local %struct.hv* @Perl_gv_stashsv(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_hv_iterkeysv(%struct.he*) #1

declare dso_local void @Perl_sv_upgrade(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @S_mro_clean_isarev(%struct.hv* %isa, i8* %name, i64 %len, %struct.hv* %exceptions, i32 %hash, i32 %flags) #0 {
entry:
  %isa.addr = alloca %struct.hv*, align 8
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %exceptions.addr = alloca %struct.hv*, align 8
  %hash.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %iter = alloca %struct.he*, align 8
  %svp = alloca %struct.sv**, align 8
  %klen = alloca i32, align 4
  %key = alloca i8*, align 8
  %isarev = alloca %struct.hv*, align 8
  store %struct.hv* %isa, %struct.hv** %isa.addr, align 8
  store i8* %name, i8** %name.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  store %struct.hv* %exceptions, %struct.hv** %exceptions.addr, align 8
  store i32 %hash, i32* %hash.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load %struct.hv*, %struct.hv** %isa.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %1 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %tobool = icmp ne %struct.he** %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %isa.addr, align 8
  %call = call i32 @Perl_hv_iterinit(%struct.hv* %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end68

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.then14, %if.then
  %3 = load %struct.hv*, %struct.hv** %isa.addr, align 8
  %call2 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %3, i32 0)
  store %struct.he* %call2, %struct.he** %iter, align 8
  %tobool3 = icmp ne %struct.he* %call2, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load %struct.he*, %struct.he** %iter, align 8
  %call4 = call i8* @Perl_hv_iterkey(%struct.he* %4, i32* %klen)
  store i8* %call4, i8** %key, align 8
  %5 = load %struct.hv*, %struct.hv** %exceptions.addr, align 8
  %tobool5 = icmp ne %struct.hv* %5, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %while.body
  %6 = load %struct.hv*, %struct.hv** %exceptions.addr, align 8
  %7 = load i8*, i8** %key, align 8
  %8 = load %struct.he*, %struct.he** %iter, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %8, i32 0, i32 1
  %9 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %10 = load %struct.he*, %struct.he** %iter, align 8
  %hent_hek7 = getelementptr inbounds %struct.he, %struct.he* %10, i32 0, i32 1
  %11 = load %struct.hek*, %struct.hek** %hent_hek7, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %11, i32 0, i32 1
  %12 = load i32, i32* %hek_len, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %13 = load i8, i8* %add.ptr8, align 1
  %conv = zext i8 %13 to i32
  %and = and i32 %conv, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true6
  %14 = load i32, i32* %klen, align 4
  %sub = sub nsw i32 0, %14
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true6
  %15 = load i32, i32* %klen, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %15, %cond.false ]
  %call10 = call i8* @Perl_hv_common_key_len(%struct.hv* %6, i8* %7, i32 %cond, i32 8, %struct.sv* null, i32 0)
  %tobool11 = icmp ne i8* %call10, null
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br i1 true, label %if.then14, label %if.end

cond.false13:                                     ; preds = %cond.end
  br i1 false, label %if.then14, label %if.end

if.then14:                                        ; preds = %cond.false13, %cond.true12
  br label %while.cond

if.end:                                           ; preds = %cond.false13, %cond.true12, %while.body
  %16 = load %struct.hv*, %struct.hv** @PL_isarev, align 8
  %17 = load i8*, i8** %key, align 8
  %18 = load %struct.he*, %struct.he** %iter, align 8
  %hent_hek15 = getelementptr inbounds %struct.he, %struct.he* %18, i32 0, i32 1
  %19 = load %struct.hek*, %struct.hek** %hent_hek15, align 8
  %hek_key16 = getelementptr inbounds %struct.hek, %struct.hek* %19, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key16, i64 0, i64 0
  %20 = load %struct.he*, %struct.he** %iter, align 8
  %hent_hek18 = getelementptr inbounds %struct.he, %struct.he* %20, i32 0, i32 1
  %21 = load %struct.hek*, %struct.hek** %hent_hek18, align 8
  %hek_len19 = getelementptr inbounds %struct.hek, %struct.hek* %21, i32 0, i32 1
  %22 = load i32, i32* %hek_len19, align 4
  %idx.ext20 = sext i32 %22 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 1
  %23 = load i8, i8* %add.ptr22, align 1
  %conv23 = zext i8 %23 to i32
  %and24 = and i32 %conv23, 1
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %cond.true26, label %cond.false28

cond.true26:                                      ; preds = %if.end
  %24 = load i32, i32* %klen, align 4
  %sub27 = sub nsw i32 0, %24
  br label %cond.end29

cond.false28:                                     ; preds = %if.end
  %25 = load i32, i32* %klen, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true26
  %cond30 = phi i32 [ %sub27, %cond.true26 ], [ %25, %cond.false28 ]
  %call31 = call i8* @Perl_hv_common_key_len(%struct.hv* %16, i8* %17, i32 %cond30, i32 32, %struct.sv* null, i32 0)
  %26 = bitcast i8* %call31 to %struct.sv**
  store %struct.sv** %26, %struct.sv*** %svp, align 8
  %27 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool32 = icmp ne %struct.sv** %27, null
  br i1 %tobool32, label %if.then33, label %if.end67

if.then33:                                        ; preds = %cond.end29
  %28 = load %struct.sv**, %struct.sv*** %svp, align 8
  %29 = load %struct.sv*, %struct.sv** %28, align 8
  %30 = bitcast %struct.sv* %29 to %struct.hv*
  store %struct.hv* %30, %struct.hv** %isarev, align 8
  %31 = load %struct.hv*, %struct.hv** %isarev, align 8
  %32 = load i8*, i8** %name.addr, align 8
  %33 = load i64, i64* %len.addr, align 8
  %34 = load i32, i32* %flags.addr, align 4
  %35 = load i32, i32* %hash.addr, align 4
  %call34 = call i8* @Perl_hv_common(%struct.hv* %31, %struct.sv* null, i8* %32, i64 %33, i32 %34, i32 68, %struct.sv* null, i32 %35)
  %36 = load %struct.hv*, %struct.hv** %isarev, align 8
  %sv_u35 = getelementptr inbounds %struct.hv, %struct.hv* %36, i32 0, i32 3
  %svu_hash36 = bitcast %union.anon.5* %sv_u35 to %struct.he***
  %37 = load %struct.he**, %struct.he*** %svu_hash36, align 8
  %tobool37 = icmp ne %struct.he** %37, null
  br i1 %tobool37, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.then33
  %38 = load %struct.hv*, %struct.hv** %isarev, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %38, i32 0, i32 0
  %39 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %39, i32 0, i32 2
  %40 = load i64, i64* %xhv_keys, align 8
  %41 = load %struct.hv*, %struct.hv** %isarev, align 8
  %sv_any38 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 0
  %42 = load %struct.xpvhv*, %struct.xpvhv** %sv_any38, align 8
  %43 = bitcast %struct.xpvhv* %42 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %43, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %44 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool39 = icmp ne %struct.magic* %44, null
  br i1 %tobool39, label %cond.true40, label %cond.false42

cond.true40:                                      ; preds = %lor.lhs.false
  %45 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call41 = call i32 @Perl_hv_placeholders_get(%struct.hv* %45)
  br label %cond.end43

cond.false42:                                     ; preds = %lor.lhs.false
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true40
  %cond44 = phi i32 [ %call41, %cond.true40 ], [ 0, %cond.false42 ]
  %conv45 = sext i32 %cond44 to i64
  %sub46 = sub i64 %40, %conv45
  %tobool47 = icmp ne i64 %sub46, 0
  br i1 %tobool47, label %if.end66, label %if.then48

if.then48:                                        ; preds = %cond.end43, %if.then33
  %46 = load %struct.hv*, %struct.hv** @PL_isarev, align 8
  %47 = load i8*, i8** %key, align 8
  %48 = load %struct.he*, %struct.he** %iter, align 8
  %hent_hek49 = getelementptr inbounds %struct.he, %struct.he* %48, i32 0, i32 1
  %49 = load %struct.hek*, %struct.hek** %hent_hek49, align 8
  %hek_key50 = getelementptr inbounds %struct.hek, %struct.hek* %49, i32 0, i32 2
  %arraydecay51 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key50, i64 0, i64 0
  %50 = load %struct.he*, %struct.he** %iter, align 8
  %hent_hek52 = getelementptr inbounds %struct.he, %struct.he* %50, i32 0, i32 1
  %51 = load %struct.hek*, %struct.hek** %hent_hek52, align 8
  %hek_len53 = getelementptr inbounds %struct.hek, %struct.hek* %51, i32 0, i32 1
  %52 = load i32, i32* %hek_len53, align 4
  %idx.ext54 = sext i32 %52 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %arraydecay51, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr55, i64 1
  %53 = load i8, i8* %add.ptr56, align 1
  %conv57 = zext i8 %53 to i32
  %and58 = and i32 %conv57, 1
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %cond.true60, label %cond.false62

cond.true60:                                      ; preds = %if.then48
  %54 = load i32, i32* %klen, align 4
  %sub61 = sub nsw i32 0, %54
  br label %cond.end63

cond.false62:                                     ; preds = %if.then48
  %55 = load i32, i32* %klen, align 4
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true60
  %cond64 = phi i32 [ %sub61, %cond.true60 ], [ %55, %cond.false62 ]
  %call65 = call i8* @Perl_hv_common_key_len(%struct.hv* %46, i8* %47, i32 %cond64, i32 68, %struct.sv* null, i32 0)
  %56 = bitcast i8* %call65 to %struct.sv*
  br label %if.end66

if.end66:                                         ; preds = %cond.end63, %cond.end43
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %cond.end29
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end68

if.end68:                                         ; preds = %while.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_mro_package_moved(%struct.hv* %stash, %struct.hv* %oldstash, %struct.gv* %gv, i32 %flags) #0 {
entry:
  %stash.addr = alloca %struct.hv*, align 8
  %oldstash.addr = alloca %struct.hv*, align 8
  %gv.addr = alloca %struct.gv*, align 8
  %flags.addr = alloca i32, align 4
  %namesv = alloca %struct.sv*, align 8
  %namep = alloca %struct.hek**, align 8
  %name_count = alloca i32, align 4
  %stashes = alloca %struct.hv*, align 8
  %iter = alloca %struct.he*, align 8
  %svp = alloca %struct.sv**, align 8
  %aname = alloca %struct.sv*, align 8
  %stash360 = alloca %struct.hv*, align 8
  %meta = alloca %struct.mro_meta*, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  store %struct.hv* %oldstash, %struct.hv** %oldstash.addr, align 8
  store %struct.gv* %gv, %struct.gv** %gv.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  %0 = load i32, i32* %flags.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end154, label %if.then

if.then:                                          ; preds = %entry
  %1 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any = getelementptr inbounds %struct.gv, %struct.gv* %1, i32 0, i32 0
  %2 = load %struct.xpvgv*, %struct.xpvgv** %sv_any, align 8
  %xnv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %2, i32 0, i32 5
  %xgv_stash = bitcast %union._xnvu* %xnv_u to %struct.hv**
  %3 = load %struct.hv*, %struct.hv** %xgv_stash, align 8
  %tobool1 = icmp ne %struct.hv* %3, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then153

lor.lhs.false:                                    ; preds = %if.then
  %4 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any2 = getelementptr inbounds %struct.gv, %struct.gv* %4, i32 0, i32 0
  %5 = load %struct.xpvgv*, %struct.xpvgv** %sv_any2, align 8
  %xnv_u3 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %5, i32 0, i32 5
  %xgv_stash4 = bitcast %union._xnvu* %xnv_u3 to %struct.hv**
  %6 = load %struct.hv*, %struct.hv** %xgv_stash4, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %6, i32 0, i32 2
  %7 = load i32, i32* %sv_flags, align 4
  %and5 = and i32 %7, 33554432
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.lhs.true, label %cond.false123

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any7 = getelementptr inbounds %struct.gv, %struct.gv* %8, i32 0, i32 0
  %9 = load %struct.xpvgv*, %struct.xpvgv** %sv_any7, align 8
  %xnv_u8 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %9, i32 0, i32 5
  %xgv_stash9 = bitcast %union._xnvu* %xnv_u8 to %struct.hv**
  %10 = load %struct.hv*, %struct.hv** %xgv_stash9, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %10, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %11 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %12 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any10 = getelementptr inbounds %struct.gv, %struct.gv* %12, i32 0, i32 0
  %13 = load %struct.xpvgv*, %struct.xpvgv** %sv_any10, align 8
  %xnv_u11 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %13, i32 0, i32 5
  %xgv_stash12 = bitcast %union._xnvu* %xnv_u11 to %struct.hv**
  %14 = load %struct.hv*, %struct.hv** %xgv_stash12, align 8
  %sv_any13 = getelementptr inbounds %struct.hv, %struct.hv* %14, i32 0, i32 0
  %15 = load %struct.xpvhv*, %struct.xpvhv** %sv_any13, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %15, i32 0, i32 3
  %16 = load i64, i64* %xhv_max, align 8
  %add = add i64 %16, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %11, i64 %add
  %17 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %17, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %18 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool14 = icmp ne %struct.hek* %18, null
  br i1 %tobool14, label %land.lhs.true15, label %cond.false123

land.lhs.true15:                                  ; preds = %land.lhs.true
  %19 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any16 = getelementptr inbounds %struct.gv, %struct.gv* %19, i32 0, i32 0
  %20 = load %struct.xpvgv*, %struct.xpvgv** %sv_any16, align 8
  %xnv_u17 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %20, i32 0, i32 5
  %xgv_stash18 = bitcast %union._xnvu* %xnv_u17 to %struct.hv**
  %21 = load %struct.hv*, %struct.hv** %xgv_stash18, align 8
  %sv_u19 = getelementptr inbounds %struct.hv, %struct.hv* %21, i32 0, i32 3
  %svu_hash20 = bitcast %union.anon.5* %sv_u19 to %struct.he***
  %22 = load %struct.he**, %struct.he*** %svu_hash20, align 8
  %23 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any21 = getelementptr inbounds %struct.gv, %struct.gv* %23, i32 0, i32 0
  %24 = load %struct.xpvgv*, %struct.xpvgv** %sv_any21, align 8
  %xnv_u22 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %24, i32 0, i32 5
  %xgv_stash23 = bitcast %union._xnvu* %xnv_u22 to %struct.hv**
  %25 = load %struct.hv*, %struct.hv** %xgv_stash23, align 8
  %sv_any24 = getelementptr inbounds %struct.hv, %struct.hv* %25, i32 0, i32 0
  %26 = load %struct.xpvhv*, %struct.xpvhv** %sv_any24, align 8
  %xhv_max25 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %26, i32 0, i32 3
  %27 = load i64, i64* %xhv_max25, align 8
  %add26 = add i64 %27, 1
  %arrayidx27 = getelementptr inbounds %struct.he*, %struct.he** %22, i64 %add26
  %28 = bitcast %struct.he** %arrayidx27 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %28, i32 0, i32 4
  %29 = load i32, i32* %xhv_name_count, align 4
  %cmp = icmp ne i32 %29, -1
  br i1 %cmp, label %cond.true, label %cond.false123

cond.true:                                        ; preds = %land.lhs.true15
  %30 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any28 = getelementptr inbounds %struct.gv, %struct.gv* %30, i32 0, i32 0
  %31 = load %struct.xpvgv*, %struct.xpvgv** %sv_any28, align 8
  %xnv_u29 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %31, i32 0, i32 5
  %xgv_stash30 = bitcast %union._xnvu* %xnv_u29 to %struct.hv**
  %32 = load %struct.hv*, %struct.hv** %xgv_stash30, align 8
  %sv_u31 = getelementptr inbounds %struct.hv, %struct.hv* %32, i32 0, i32 3
  %svu_hash32 = bitcast %union.anon.5* %sv_u31 to %struct.he***
  %33 = load %struct.he**, %struct.he*** %svu_hash32, align 8
  %34 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any33 = getelementptr inbounds %struct.gv, %struct.gv* %34, i32 0, i32 0
  %35 = load %struct.xpvgv*, %struct.xpvgv** %sv_any33, align 8
  %xnv_u34 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %35, i32 0, i32 5
  %xgv_stash35 = bitcast %union._xnvu* %xnv_u34 to %struct.hv**
  %36 = load %struct.hv*, %struct.hv** %xgv_stash35, align 8
  %sv_any36 = getelementptr inbounds %struct.hv, %struct.hv* %36, i32 0, i32 0
  %37 = load %struct.xpvhv*, %struct.xpvhv** %sv_any36, align 8
  %xhv_max37 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %37, i32 0, i32 3
  %38 = load i64, i64* %xhv_max37, align 8
  %add38 = add i64 %38, 1
  %arrayidx39 = getelementptr inbounds %struct.he*, %struct.he** %33, i64 %add38
  %39 = bitcast %struct.he** %arrayidx39 to %struct.xpvhv_aux*
  %xhv_name_count40 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %39, i32 0, i32 4
  %40 = load i32, i32* %xhv_name_count40, align 4
  %cmp41 = icmp sgt i32 %40, 0
  br i1 %cmp41, label %cond.true42, label %cond.false

cond.true42:                                      ; preds = %cond.true
  %41 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any43 = getelementptr inbounds %struct.gv, %struct.gv* %41, i32 0, i32 0
  %42 = load %struct.xpvgv*, %struct.xpvgv** %sv_any43, align 8
  %xnv_u44 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %42, i32 0, i32 5
  %xgv_stash45 = bitcast %union._xnvu* %xnv_u44 to %struct.hv**
  %43 = load %struct.hv*, %struct.hv** %xgv_stash45, align 8
  %sv_u46 = getelementptr inbounds %struct.hv, %struct.hv* %43, i32 0, i32 3
  %svu_hash47 = bitcast %union.anon.5* %sv_u46 to %struct.he***
  %44 = load %struct.he**, %struct.he*** %svu_hash47, align 8
  %45 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any48 = getelementptr inbounds %struct.gv, %struct.gv* %45, i32 0, i32 0
  %46 = load %struct.xpvgv*, %struct.xpvgv** %sv_any48, align 8
  %xnv_u49 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %46, i32 0, i32 5
  %xgv_stash50 = bitcast %union._xnvu* %xnv_u49 to %struct.hv**
  %47 = load %struct.hv*, %struct.hv** %xgv_stash50, align 8
  %sv_any51 = getelementptr inbounds %struct.hv, %struct.hv* %47, i32 0, i32 0
  %48 = load %struct.xpvhv*, %struct.xpvhv** %sv_any51, align 8
  %xhv_max52 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %48, i32 0, i32 3
  %49 = load i64, i64* %xhv_max52, align 8
  %add53 = add i64 %49, 1
  %arrayidx54 = getelementptr inbounds %struct.he*, %struct.he** %44, i64 %add53
  %50 = bitcast %struct.he** %arrayidx54 to %struct.xpvhv_aux*
  %xhv_name_u55 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %50, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u55 to %struct.hek***
  %51 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx56 = getelementptr inbounds %struct.hek*, %struct.hek** %51, i64 0
  %52 = load %struct.hek*, %struct.hek** %arrayidx56, align 8
  br label %cond.end120

cond.false:                                       ; preds = %cond.true
  %53 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any57 = getelementptr inbounds %struct.gv, %struct.gv* %53, i32 0, i32 0
  %54 = load %struct.xpvgv*, %struct.xpvgv** %sv_any57, align 8
  %xnv_u58 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %54, i32 0, i32 5
  %xgv_stash59 = bitcast %union._xnvu* %xnv_u58 to %struct.hv**
  %55 = load %struct.hv*, %struct.hv** %xgv_stash59, align 8
  %sv_u60 = getelementptr inbounds %struct.hv, %struct.hv* %55, i32 0, i32 3
  %svu_hash61 = bitcast %union.anon.5* %sv_u60 to %struct.he***
  %56 = load %struct.he**, %struct.he*** %svu_hash61, align 8
  %57 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any62 = getelementptr inbounds %struct.gv, %struct.gv* %57, i32 0, i32 0
  %58 = load %struct.xpvgv*, %struct.xpvgv** %sv_any62, align 8
  %xnv_u63 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %58, i32 0, i32 5
  %xgv_stash64 = bitcast %union._xnvu* %xnv_u63 to %struct.hv**
  %59 = load %struct.hv*, %struct.hv** %xgv_stash64, align 8
  %sv_any65 = getelementptr inbounds %struct.hv, %struct.hv* %59, i32 0, i32 0
  %60 = load %struct.xpvhv*, %struct.xpvhv** %sv_any65, align 8
  %xhv_max66 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %60, i32 0, i32 3
  %61 = load i64, i64* %xhv_max66, align 8
  %add67 = add i64 %61, 1
  %arrayidx68 = getelementptr inbounds %struct.he*, %struct.he** %56, i64 %add67
  %62 = bitcast %struct.he** %arrayidx68 to %struct.xpvhv_aux*
  %xhv_name_count69 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %62, i32 0, i32 4
  %63 = load i32, i32* %xhv_name_count69, align 4
  %cmp70 = icmp slt i32 %63, -1
  br i1 %cmp70, label %cond.true71, label %cond.false87

cond.true71:                                      ; preds = %cond.false
  %64 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any72 = getelementptr inbounds %struct.gv, %struct.gv* %64, i32 0, i32 0
  %65 = load %struct.xpvgv*, %struct.xpvgv** %sv_any72, align 8
  %xnv_u73 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %65, i32 0, i32 5
  %xgv_stash74 = bitcast %union._xnvu* %xnv_u73 to %struct.hv**
  %66 = load %struct.hv*, %struct.hv** %xgv_stash74, align 8
  %sv_u75 = getelementptr inbounds %struct.hv, %struct.hv* %66, i32 0, i32 3
  %svu_hash76 = bitcast %union.anon.5* %sv_u75 to %struct.he***
  %67 = load %struct.he**, %struct.he*** %svu_hash76, align 8
  %68 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any77 = getelementptr inbounds %struct.gv, %struct.gv* %68, i32 0, i32 0
  %69 = load %struct.xpvgv*, %struct.xpvgv** %sv_any77, align 8
  %xnv_u78 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %69, i32 0, i32 5
  %xgv_stash79 = bitcast %union._xnvu* %xnv_u78 to %struct.hv**
  %70 = load %struct.hv*, %struct.hv** %xgv_stash79, align 8
  %sv_any80 = getelementptr inbounds %struct.hv, %struct.hv* %70, i32 0, i32 0
  %71 = load %struct.xpvhv*, %struct.xpvhv** %sv_any80, align 8
  %xhv_max81 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %71, i32 0, i32 3
  %72 = load i64, i64* %xhv_max81, align 8
  %add82 = add i64 %72, 1
  %arrayidx83 = getelementptr inbounds %struct.he*, %struct.he** %67, i64 %add82
  %73 = bitcast %struct.he** %arrayidx83 to %struct.xpvhv_aux*
  %xhv_name_u84 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %73, i32 0, i32 0
  %xhvnameu_names85 = bitcast %union._xhvnameu* %xhv_name_u84 to %struct.hek***
  %74 = load %struct.hek**, %struct.hek*** %xhvnameu_names85, align 8
  %arrayidx86 = getelementptr inbounds %struct.hek*, %struct.hek** %74, i64 1
  %75 = load %struct.hek*, %struct.hek** %arrayidx86, align 8
  br label %cond.end118

cond.false87:                                     ; preds = %cond.false
  %76 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any88 = getelementptr inbounds %struct.gv, %struct.gv* %76, i32 0, i32 0
  %77 = load %struct.xpvgv*, %struct.xpvgv** %sv_any88, align 8
  %xnv_u89 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %77, i32 0, i32 5
  %xgv_stash90 = bitcast %union._xnvu* %xnv_u89 to %struct.hv**
  %78 = load %struct.hv*, %struct.hv** %xgv_stash90, align 8
  %sv_u91 = getelementptr inbounds %struct.hv, %struct.hv* %78, i32 0, i32 3
  %svu_hash92 = bitcast %union.anon.5* %sv_u91 to %struct.he***
  %79 = load %struct.he**, %struct.he*** %svu_hash92, align 8
  %80 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any93 = getelementptr inbounds %struct.gv, %struct.gv* %80, i32 0, i32 0
  %81 = load %struct.xpvgv*, %struct.xpvgv** %sv_any93, align 8
  %xnv_u94 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %81, i32 0, i32 5
  %xgv_stash95 = bitcast %union._xnvu* %xnv_u94 to %struct.hv**
  %82 = load %struct.hv*, %struct.hv** %xgv_stash95, align 8
  %sv_any96 = getelementptr inbounds %struct.hv, %struct.hv* %82, i32 0, i32 0
  %83 = load %struct.xpvhv*, %struct.xpvhv** %sv_any96, align 8
  %xhv_max97 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %83, i32 0, i32 3
  %84 = load i64, i64* %xhv_max97, align 8
  %add98 = add i64 %84, 1
  %arrayidx99 = getelementptr inbounds %struct.he*, %struct.he** %79, i64 %add98
  %85 = bitcast %struct.he** %arrayidx99 to %struct.xpvhv_aux*
  %xhv_name_count100 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %85, i32 0, i32 4
  %86 = load i32, i32* %xhv_name_count100, align 4
  %cmp101 = icmp eq i32 %86, -1
  br i1 %cmp101, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %cond.false87
  br label %cond.end

cond.false103:                                    ; preds = %cond.false87
  %87 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any104 = getelementptr inbounds %struct.gv, %struct.gv* %87, i32 0, i32 0
  %88 = load %struct.xpvgv*, %struct.xpvgv** %sv_any104, align 8
  %xnv_u105 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %88, i32 0, i32 5
  %xgv_stash106 = bitcast %union._xnvu* %xnv_u105 to %struct.hv**
  %89 = load %struct.hv*, %struct.hv** %xgv_stash106, align 8
  %sv_u107 = getelementptr inbounds %struct.hv, %struct.hv* %89, i32 0, i32 3
  %svu_hash108 = bitcast %union.anon.5* %sv_u107 to %struct.he***
  %90 = load %struct.he**, %struct.he*** %svu_hash108, align 8
  %91 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any109 = getelementptr inbounds %struct.gv, %struct.gv* %91, i32 0, i32 0
  %92 = load %struct.xpvgv*, %struct.xpvgv** %sv_any109, align 8
  %xnv_u110 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %92, i32 0, i32 5
  %xgv_stash111 = bitcast %union._xnvu* %xnv_u110 to %struct.hv**
  %93 = load %struct.hv*, %struct.hv** %xgv_stash111, align 8
  %sv_any112 = getelementptr inbounds %struct.hv, %struct.hv* %93, i32 0, i32 0
  %94 = load %struct.xpvhv*, %struct.xpvhv** %sv_any112, align 8
  %xhv_max113 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %94, i32 0, i32 3
  %95 = load i64, i64* %xhv_max113, align 8
  %add114 = add i64 %95, 1
  %arrayidx115 = getelementptr inbounds %struct.he*, %struct.he** %90, i64 %add114
  %96 = bitcast %struct.he** %arrayidx115 to %struct.xpvhv_aux*
  %xhv_name_u116 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %96, i32 0, i32 0
  %xhvnameu_name117 = bitcast %union._xhvnameu* %xhv_name_u116 to %struct.hek**
  %97 = load %struct.hek*, %struct.hek** %xhvnameu_name117, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false103, %cond.true102
  %cond = phi %struct.hek* [ null, %cond.true102 ], [ %97, %cond.false103 ]
  br label %cond.end118

cond.end118:                                      ; preds = %cond.end, %cond.true71
  %cond119 = phi %struct.hek* [ %75, %cond.true71 ], [ %cond, %cond.end ]
  br label %cond.end120

cond.end120:                                      ; preds = %cond.end118, %cond.true42
  %cond121 = phi %struct.hek* [ %52, %cond.true42 ], [ %cond119, %cond.end118 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond121, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  %tobool122 = icmp ne i8* %arraydecay, null
  br i1 %tobool122, label %lor.lhs.false124, label %if.then153

cond.false123:                                    ; preds = %land.lhs.true15, %land.lhs.true, %lor.lhs.false
  br i1 false, label %lor.lhs.false124, label %if.then153

lor.lhs.false124:                                 ; preds = %cond.false123, %cond.end120
  %98 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any125 = getelementptr inbounds %struct.gv, %struct.gv* %98, i32 0, i32 0
  %99 = load %struct.xpvgv*, %struct.xpvgv** %sv_any125, align 8
  %xnv_u126 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %99, i32 0, i32 5
  %xgv_stash127 = bitcast %union._xnvu* %xnv_u126 to %struct.hv**
  %100 = load %struct.hv*, %struct.hv** %xgv_stash127, align 8
  %101 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any128 = getelementptr inbounds %struct.gv, %struct.gv* %101, i32 0, i32 0
  %102 = load %struct.xpvgv*, %struct.xpvgv** %sv_any128, align 8
  %xiv_u = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %102, i32 0, i32 4
  %xivu_namehek = bitcast %union._xivu* %xiv_u to %struct.hek**
  %103 = load %struct.hek*, %struct.hek** %xivu_namehek, align 8
  %hek_key129 = getelementptr inbounds %struct.hek, %struct.hek* %103, i32 0, i32 2
  %arraydecay130 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key129, i64 0, i64 0
  %104 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any131 = getelementptr inbounds %struct.gv, %struct.gv* %104, i32 0, i32 0
  %105 = load %struct.xpvgv*, %struct.xpvgv** %sv_any131, align 8
  %xiv_u132 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %105, i32 0, i32 4
  %xivu_namehek133 = bitcast %union._xivu* %xiv_u132 to %struct.hek**
  %106 = load %struct.hek*, %struct.hek** %xivu_namehek133, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %106, i32 0, i32 1
  %107 = load i32, i32* %hek_len, align 4
  %conv = sext i32 %107 to i64
  %108 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any134 = getelementptr inbounds %struct.gv, %struct.gv* %108, i32 0, i32 0
  %109 = load %struct.xpvgv*, %struct.xpvgv** %sv_any134, align 8
  %xiv_u135 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %109, i32 0, i32 4
  %xivu_namehek136 = bitcast %union._xivu* %xiv_u135 to %struct.hek**
  %110 = load %struct.hek*, %struct.hek** %xivu_namehek136, align 8
  %hek_key137 = getelementptr inbounds %struct.hek, %struct.hek* %110, i32 0, i32 2
  %arraydecay138 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key137, i64 0, i64 0
  %111 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any139 = getelementptr inbounds %struct.gv, %struct.gv* %111, i32 0, i32 0
  %112 = load %struct.xpvgv*, %struct.xpvgv** %sv_any139, align 8
  %xiv_u140 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %112, i32 0, i32 4
  %xivu_namehek141 = bitcast %union._xivu* %xiv_u140 to %struct.hek**
  %113 = load %struct.hek*, %struct.hek** %xivu_namehek141, align 8
  %hek_len142 = getelementptr inbounds %struct.hek, %struct.hek* %113, i32 0, i32 1
  %114 = load i32, i32* %hek_len142, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay138, i64 %idx.ext
  %add.ptr143 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %115 = load i8, i8* %add.ptr143, align 1
  %conv144 = zext i8 %115 to i32
  %and145 = and i32 %conv144, 1
  %116 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any146 = getelementptr inbounds %struct.gv, %struct.gv* %116, i32 0, i32 0
  %117 = load %struct.xpvgv*, %struct.xpvgv** %sv_any146, align 8
  %xiv_u147 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %117, i32 0, i32 4
  %xivu_namehek148 = bitcast %union._xivu* %xiv_u147 to %struct.hek**
  %118 = load %struct.hek*, %struct.hek** %xivu_namehek148, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %118, i32 0, i32 0
  %119 = load i32, i32* %hek_hash, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %100, %struct.sv* null, i8* %arraydecay130, i64 %conv, i32 %and145, i32 32, %struct.sv* null, i32 %119)
  %120 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %120, %struct.sv*** %svp, align 8
  %tobool149 = icmp ne %struct.sv** %120, null
  br i1 %tobool149, label %lor.lhs.false150, label %if.then153

lor.lhs.false150:                                 ; preds = %lor.lhs.false124
  %121 = load %struct.sv**, %struct.sv*** %svp, align 8
  %122 = load %struct.sv*, %struct.sv** %121, align 8
  %123 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %124 = bitcast %struct.gv* %123 to %struct.sv*
  %cmp151 = icmp ne %struct.sv* %122, %124
  br i1 %cmp151, label %if.then153, label %if.end

if.then153:                                       ; preds = %lor.lhs.false150, %lor.lhs.false124, %cond.false123, %cond.end120, %if.then
  br label %while.end495

if.end:                                           ; preds = %lor.lhs.false150
  br label %if.end154

if.end154:                                        ; preds = %if.end, %entry
  %125 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any155 = getelementptr inbounds %struct.gv, %struct.gv* %125, i32 0, i32 0
  %126 = load %struct.xpvgv*, %struct.xpvgv** %sv_any155, align 8
  %xnv_u156 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %126, i32 0, i32 5
  %xgv_stash157 = bitcast %union._xnvu* %xnv_u156 to %struct.hv**
  %127 = load %struct.hv*, %struct.hv** %xgv_stash157, align 8
  %sv_u158 = getelementptr inbounds %struct.hv, %struct.hv* %127, i32 0, i32 3
  %svu_hash159 = bitcast %union.anon.5* %sv_u158 to %struct.he***
  %128 = load %struct.he**, %struct.he*** %svu_hash159, align 8
  %129 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any160 = getelementptr inbounds %struct.gv, %struct.gv* %129, i32 0, i32 0
  %130 = load %struct.xpvgv*, %struct.xpvgv** %sv_any160, align 8
  %xnv_u161 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %130, i32 0, i32 5
  %xgv_stash162 = bitcast %union._xnvu* %xnv_u161 to %struct.hv**
  %131 = load %struct.hv*, %struct.hv** %xgv_stash162, align 8
  %sv_any163 = getelementptr inbounds %struct.hv, %struct.hv* %131, i32 0, i32 0
  %132 = load %struct.xpvhv*, %struct.xpvhv** %sv_any163, align 8
  %xhv_max164 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %132, i32 0, i32 3
  %133 = load i64, i64* %xhv_max164, align 8
  %add165 = add i64 %133, 1
  %arrayidx166 = getelementptr inbounds %struct.he*, %struct.he** %128, i64 %add165
  %134 = bitcast %struct.he** %arrayidx166 to %struct.xpvhv_aux*
  %xhv_name_count167 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %134, i32 0, i32 4
  %135 = load i32, i32* %xhv_name_count167, align 4
  store i32 %135, i32* %name_count, align 4
  %136 = load i32, i32* %name_count, align 4
  %tobool168 = icmp ne i32 %136, 0
  br i1 %tobool168, label %if.else, label %if.then169

if.then169:                                       ; preds = %if.end154
  store i32 1, i32* %name_count, align 4
  %137 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any170 = getelementptr inbounds %struct.gv, %struct.gv* %137, i32 0, i32 0
  %138 = load %struct.xpvgv*, %struct.xpvgv** %sv_any170, align 8
  %xnv_u171 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %138, i32 0, i32 5
  %xgv_stash172 = bitcast %union._xnvu* %xnv_u171 to %struct.hv**
  %139 = load %struct.hv*, %struct.hv** %xgv_stash172, align 8
  %sv_u173 = getelementptr inbounds %struct.hv, %struct.hv* %139, i32 0, i32 3
  %svu_hash174 = bitcast %union.anon.5* %sv_u173 to %struct.he***
  %140 = load %struct.he**, %struct.he*** %svu_hash174, align 8
  %141 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any175 = getelementptr inbounds %struct.gv, %struct.gv* %141, i32 0, i32 0
  %142 = load %struct.xpvgv*, %struct.xpvgv** %sv_any175, align 8
  %xnv_u176 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %142, i32 0, i32 5
  %xgv_stash177 = bitcast %union._xnvu* %xnv_u176 to %struct.hv**
  %143 = load %struct.hv*, %struct.hv** %xgv_stash177, align 8
  %sv_any178 = getelementptr inbounds %struct.hv, %struct.hv* %143, i32 0, i32 0
  %144 = load %struct.xpvhv*, %struct.xpvhv** %sv_any178, align 8
  %xhv_max179 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %144, i32 0, i32 3
  %145 = load i64, i64* %xhv_max179, align 8
  %add180 = add i64 %145, 1
  %arrayidx181 = getelementptr inbounds %struct.he*, %struct.he** %140, i64 %add180
  %146 = bitcast %struct.he** %arrayidx181 to %struct.xpvhv_aux*
  %xhv_name_u182 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %146, i32 0, i32 0
  %xhvnameu_name183 = bitcast %union._xhvnameu* %xhv_name_u182 to %struct.hek**
  store %struct.hek** %xhvnameu_name183, %struct.hek*** %namep, align 8
  br label %if.end203

if.else:                                          ; preds = %if.end154
  %147 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any184 = getelementptr inbounds %struct.gv, %struct.gv* %147, i32 0, i32 0
  %148 = load %struct.xpvgv*, %struct.xpvgv** %sv_any184, align 8
  %xnv_u185 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %148, i32 0, i32 5
  %xgv_stash186 = bitcast %union._xnvu* %xnv_u185 to %struct.hv**
  %149 = load %struct.hv*, %struct.hv** %xgv_stash186, align 8
  %sv_u187 = getelementptr inbounds %struct.hv, %struct.hv* %149, i32 0, i32 3
  %svu_hash188 = bitcast %union.anon.5* %sv_u187 to %struct.he***
  %150 = load %struct.he**, %struct.he*** %svu_hash188, align 8
  %151 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any189 = getelementptr inbounds %struct.gv, %struct.gv* %151, i32 0, i32 0
  %152 = load %struct.xpvgv*, %struct.xpvgv** %sv_any189, align 8
  %xnv_u190 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %152, i32 0, i32 5
  %xgv_stash191 = bitcast %union._xnvu* %xnv_u190 to %struct.hv**
  %153 = load %struct.hv*, %struct.hv** %xgv_stash191, align 8
  %sv_any192 = getelementptr inbounds %struct.hv, %struct.hv* %153, i32 0, i32 0
  %154 = load %struct.xpvhv*, %struct.xpvhv** %sv_any192, align 8
  %xhv_max193 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %154, i32 0, i32 3
  %155 = load i64, i64* %xhv_max193, align 8
  %add194 = add i64 %155, 1
  %arrayidx195 = getelementptr inbounds %struct.he*, %struct.he** %150, i64 %add194
  %156 = bitcast %struct.he** %arrayidx195 to %struct.xpvhv_aux*
  %xhv_name_u196 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %156, i32 0, i32 0
  %xhvnameu_names197 = bitcast %union._xhvnameu* %xhv_name_u196 to %struct.hek***
  %157 = load %struct.hek**, %struct.hek*** %xhvnameu_names197, align 8
  store %struct.hek** %157, %struct.hek*** %namep, align 8
  %158 = load i32, i32* %name_count, align 4
  %cmp198 = icmp slt i32 %158, 0
  br i1 %cmp198, label %if.then200, label %if.end202

if.then200:                                       ; preds = %if.else
  %159 = load %struct.hek**, %struct.hek*** %namep, align 8
  %incdec.ptr = getelementptr inbounds %struct.hek*, %struct.hek** %159, i32 1
  store %struct.hek** %incdec.ptr, %struct.hek*** %namep, align 8
  %160 = load i32, i32* %name_count, align 4
  %sub = sub nsw i32 0, %160
  %sub201 = sub nsw i32 %sub, 1
  store i32 %sub201, i32* %name_count, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.then200, %if.else
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then169
  %161 = load i32, i32* %name_count, align 4
  %cmp204 = icmp eq i32 %161, 1
  br i1 %cmp204, label %if.then206, label %if.else276

if.then206:                                       ; preds = %if.end203
  %162 = load %struct.hek**, %struct.hek*** %namep, align 8
  %163 = load %struct.hek*, %struct.hek** %162, align 8
  %hek_len207 = getelementptr inbounds %struct.hek, %struct.hek* %163, i32 0, i32 1
  %164 = load i32, i32* %hek_len207, align 4
  %cmp208 = icmp eq i32 %164, 4
  br i1 %cmp208, label %land.lhs.true210, label %if.else228

land.lhs.true210:                                 ; preds = %if.then206
  %165 = load %struct.hek**, %struct.hek*** %namep, align 8
  %166 = load %struct.hek*, %struct.hek** %165, align 8
  %hek_key211 = getelementptr inbounds %struct.hek, %struct.hek* %166, i32 0, i32 2
  %arraydecay212 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key211, i64 0, i64 0
  %call213 = call i32 @strncmp(i8* %arraydecay212, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4) #3
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.else228, label %if.then215

if.then215:                                       ; preds = %land.lhs.true210
  %167 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any216 = getelementptr inbounds %struct.gv, %struct.gv* %167, i32 0, i32 0
  %168 = load %struct.xpvgv*, %struct.xpvgv** %sv_any216, align 8
  %xiv_u217 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %168, i32 0, i32 4
  %xivu_namehek218 = bitcast %union._xivu* %xiv_u217 to %struct.hek**
  %169 = load %struct.hek*, %struct.hek** %xivu_namehek218, align 8
  %hek_len219 = getelementptr inbounds %struct.hek, %struct.hek* %169, i32 0, i32 1
  %170 = load i32, i32* %hek_len219, align 4
  %cmp220 = icmp eq i32 %170, 1
  br i1 %cmp220, label %cond.true222, label %cond.false224

cond.true222:                                     ; preds = %if.then215
  %call223 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1, i32 524288)
  br label %cond.end226

cond.false224:                                    ; preds = %if.then215
  %call225 = call %struct.sv* @Perl_newSVpvn_flags(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i64 0, i32 524288)
  br label %cond.end226

cond.end226:                                      ; preds = %cond.false224, %cond.true222
  %cond227 = phi %struct.sv* [ %call223, %cond.true222 ], [ %call225, %cond.false224 ]
  store %struct.sv* %cond227, %struct.sv** %namesv, align 8
  br label %if.end240

if.else228:                                       ; preds = %land.lhs.true210, %if.then206
  %171 = load %struct.hek**, %struct.hek*** %namep, align 8
  %172 = load %struct.hek*, %struct.hek** %171, align 8
  %call229 = call %struct.sv* @Perl_newSVhek(%struct.hek* %172)
  %call230 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call229)
  store %struct.sv* %call230, %struct.sv** %namesv, align 8
  %173 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any231 = getelementptr inbounds %struct.gv, %struct.gv* %173, i32 0, i32 0
  %174 = load %struct.xpvgv*, %struct.xpvgv** %sv_any231, align 8
  %xiv_u232 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %174, i32 0, i32 4
  %xivu_namehek233 = bitcast %union._xivu* %xiv_u232 to %struct.hek**
  %175 = load %struct.hek*, %struct.hek** %xivu_namehek233, align 8
  %hek_len234 = getelementptr inbounds %struct.hek, %struct.hek* %175, i32 0, i32 1
  %176 = load i32, i32* %hek_len234, align 4
  %cmp235 = icmp eq i32 %176, 1
  br i1 %cmp235, label %if.then237, label %if.else238

if.then237:                                       ; preds = %if.else228
  %177 = load %struct.sv*, %struct.sv** %namesv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1, i32 2)
  br label %if.end239

if.else238:                                       ; preds = %if.else228
  %178 = load %struct.sv*, %struct.sv** %namesv, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %178, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i64 2, i32 2)
  br label %if.end239

if.end239:                                        ; preds = %if.else238, %if.then237
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %cond.end226
  %179 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any241 = getelementptr inbounds %struct.gv, %struct.gv* %179, i32 0, i32 0
  %180 = load %struct.xpvgv*, %struct.xpvgv** %sv_any241, align 8
  %xiv_u242 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %180, i32 0, i32 4
  %xivu_namehek243 = bitcast %union._xivu* %xiv_u242 to %struct.hek**
  %181 = load %struct.hek*, %struct.hek** %xivu_namehek243, align 8
  %hek_len244 = getelementptr inbounds %struct.hek, %struct.hek* %181, i32 0, i32 1
  %182 = load i32, i32* %hek_len244, align 4
  %cmp245 = icmp ne i32 %182, 1
  br i1 %cmp245, label %if.then247, label %if.end275

if.then247:                                       ; preds = %if.end240
  %183 = load %struct.sv*, %struct.sv** %namesv, align 8
  %184 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any248 = getelementptr inbounds %struct.gv, %struct.gv* %184, i32 0, i32 0
  %185 = load %struct.xpvgv*, %struct.xpvgv** %sv_any248, align 8
  %xiv_u249 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %185, i32 0, i32 4
  %xivu_namehek250 = bitcast %union._xivu* %xiv_u249 to %struct.hek**
  %186 = load %struct.hek*, %struct.hek** %xivu_namehek250, align 8
  %hek_key251 = getelementptr inbounds %struct.hek, %struct.hek* %186, i32 0, i32 2
  %arraydecay252 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key251, i64 0, i64 0
  %187 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any253 = getelementptr inbounds %struct.gv, %struct.gv* %187, i32 0, i32 0
  %188 = load %struct.xpvgv*, %struct.xpvgv** %sv_any253, align 8
  %xiv_u254 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %188, i32 0, i32 4
  %xivu_namehek255 = bitcast %union._xivu* %xiv_u254 to %struct.hek**
  %189 = load %struct.hek*, %struct.hek** %xivu_namehek255, align 8
  %hek_len256 = getelementptr inbounds %struct.hek, %struct.hek* %189, i32 0, i32 1
  %190 = load i32, i32* %hek_len256, align 4
  %sub257 = sub nsw i32 %190, 2
  %conv258 = sext i32 %sub257 to i64
  %191 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any259 = getelementptr inbounds %struct.gv, %struct.gv* %191, i32 0, i32 0
  %192 = load %struct.xpvgv*, %struct.xpvgv** %sv_any259, align 8
  %xiv_u260 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %192, i32 0, i32 4
  %xivu_namehek261 = bitcast %union._xivu* %xiv_u260 to %struct.hek**
  %193 = load %struct.hek*, %struct.hek** %xivu_namehek261, align 8
  %hek_key262 = getelementptr inbounds %struct.hek, %struct.hek* %193, i32 0, i32 2
  %arraydecay263 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key262, i64 0, i64 0
  %194 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any264 = getelementptr inbounds %struct.gv, %struct.gv* %194, i32 0, i32 0
  %195 = load %struct.xpvgv*, %struct.xpvgv** %sv_any264, align 8
  %xiv_u265 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %195, i32 0, i32 4
  %xivu_namehek266 = bitcast %union._xivu* %xiv_u265 to %struct.hek**
  %196 = load %struct.hek*, %struct.hek** %xivu_namehek266, align 8
  %hek_len267 = getelementptr inbounds %struct.hek, %struct.hek* %196, i32 0, i32 1
  %197 = load i32, i32* %hek_len267, align 4
  %idx.ext268 = sext i32 %197 to i64
  %add.ptr269 = getelementptr inbounds i8, i8* %arraydecay263, i64 %idx.ext268
  %add.ptr270 = getelementptr inbounds i8, i8* %add.ptr269, i64 1
  %198 = load i8, i8* %add.ptr270, align 1
  %conv271 = zext i8 %198 to i32
  %and272 = and i32 %conv271, 1
  %tobool273 = icmp ne i32 %and272, 0
  %199 = zext i1 %tobool273 to i64
  %cond274 = select i1 %tobool273, i32 32768, i32 16384
  call void @Perl_sv_catpvn_flags(%struct.sv* %183, i8* %arraydecay252, i64 %conv258, i32 %cond274)
  br label %if.end275

if.end275:                                        ; preds = %if.then247, %if.end240
  br label %if.end350

if.else276:                                       ; preds = %if.end203
  %call277 = call %struct.sv* @Perl_newSV_type(i32 11)
  %200 = bitcast %struct.sv* %call277 to i8*
  %201 = bitcast i8* %200 to %struct.av*
  %202 = bitcast %struct.av* %201 to %struct.sv*
  %call278 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %202)
  store %struct.sv* %call278, %struct.sv** %namesv, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end349, %if.else276
  %203 = load i32, i32* %name_count, align 4
  %dec = add nsw i32 %203, -1
  store i32 %dec, i32* %name_count, align 4
  %tobool279 = icmp ne i32 %203, 0
  br i1 %tobool279, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %204 = load %struct.hek**, %struct.hek*** %namep, align 8
  %205 = load %struct.hek*, %struct.hek** %204, align 8
  %hek_len280 = getelementptr inbounds %struct.hek, %struct.hek* %205, i32 0, i32 1
  %206 = load i32, i32* %hek_len280, align 4
  %cmp281 = icmp eq i32 %206, 4
  br i1 %cmp281, label %land.lhs.true283, label %if.else302

land.lhs.true283:                                 ; preds = %while.body
  %207 = load %struct.hek**, %struct.hek*** %namep, align 8
  %208 = load %struct.hek*, %struct.hek** %207, align 8
  %hek_key284 = getelementptr inbounds %struct.hek, %struct.hek* %208, i32 0, i32 2
  %arraydecay285 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key284, i64 0, i64 0
  %call286 = call i32 @strncmp(i8* %arraydecay285, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4) #3
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.else302, label %if.then288

if.then288:                                       ; preds = %land.lhs.true283
  %209 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any289 = getelementptr inbounds %struct.gv, %struct.gv* %209, i32 0, i32 0
  %210 = load %struct.xpvgv*, %struct.xpvgv** %sv_any289, align 8
  %xiv_u290 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %210, i32 0, i32 4
  %xivu_namehek291 = bitcast %union._xivu* %xiv_u290 to %struct.hek**
  %211 = load %struct.hek*, %struct.hek** %xivu_namehek291, align 8
  %hek_len292 = getelementptr inbounds %struct.hek, %struct.hek* %211, i32 0, i32 1
  %212 = load i32, i32* %hek_len292, align 4
  %cmp293 = icmp eq i32 %212, 1
  br i1 %cmp293, label %cond.true295, label %cond.false297

cond.true295:                                     ; preds = %if.then288
  %call296 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  br label %cond.end299

cond.false297:                                    ; preds = %if.then288
  %call298 = call %struct.sv* @Perl_newSVpvn(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i64 0, i64 0), i64 0)
  br label %cond.end299

cond.end299:                                      ; preds = %cond.false297, %cond.true295
  %cond300 = phi %struct.sv* [ %call296, %cond.true295 ], [ %call298, %cond.false297 ]
  store %struct.sv* %cond300, %struct.sv** %aname, align 8
  %213 = load %struct.hek**, %struct.hek*** %namep, align 8
  %incdec.ptr301 = getelementptr inbounds %struct.hek*, %struct.hek** %213, i32 1
  store %struct.hek** %incdec.ptr301, %struct.hek*** %namep, align 8
  br label %if.end314

if.else302:                                       ; preds = %land.lhs.true283, %while.body
  %214 = load %struct.hek**, %struct.hek*** %namep, align 8
  %incdec.ptr303 = getelementptr inbounds %struct.hek*, %struct.hek** %214, i32 1
  store %struct.hek** %incdec.ptr303, %struct.hek*** %namep, align 8
  %215 = load %struct.hek*, %struct.hek** %214, align 8
  %call304 = call %struct.sv* @Perl_newSVhek(%struct.hek* %215)
  store %struct.sv* %call304, %struct.sv** %aname, align 8
  %216 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any305 = getelementptr inbounds %struct.gv, %struct.gv* %216, i32 0, i32 0
  %217 = load %struct.xpvgv*, %struct.xpvgv** %sv_any305, align 8
  %xiv_u306 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %217, i32 0, i32 4
  %xivu_namehek307 = bitcast %union._xivu* %xiv_u306 to %struct.hek**
  %218 = load %struct.hek*, %struct.hek** %xivu_namehek307, align 8
  %hek_len308 = getelementptr inbounds %struct.hek, %struct.hek* %218, i32 0, i32 1
  %219 = load i32, i32* %hek_len308, align 4
  %cmp309 = icmp eq i32 %219, 1
  br i1 %cmp309, label %if.then311, label %if.else312

if.then311:                                       ; preds = %if.else302
  %220 = load %struct.sv*, %struct.sv** %aname, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1, i32 2)
  br label %if.end313

if.else312:                                       ; preds = %if.else302
  %221 = load %struct.sv*, %struct.sv** %aname, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i64 2, i32 2)
  br label %if.end313

if.end313:                                        ; preds = %if.else312, %if.then311
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %cond.end299
  %222 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any315 = getelementptr inbounds %struct.gv, %struct.gv* %222, i32 0, i32 0
  %223 = load %struct.xpvgv*, %struct.xpvgv** %sv_any315, align 8
  %xiv_u316 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %223, i32 0, i32 4
  %xivu_namehek317 = bitcast %union._xivu* %xiv_u316 to %struct.hek**
  %224 = load %struct.hek*, %struct.hek** %xivu_namehek317, align 8
  %hek_len318 = getelementptr inbounds %struct.hek, %struct.hek* %224, i32 0, i32 1
  %225 = load i32, i32* %hek_len318, align 4
  %cmp319 = icmp ne i32 %225, 1
  br i1 %cmp319, label %if.then321, label %if.end349

if.then321:                                       ; preds = %if.end314
  %226 = load %struct.sv*, %struct.sv** %aname, align 8
  %227 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any322 = getelementptr inbounds %struct.gv, %struct.gv* %227, i32 0, i32 0
  %228 = load %struct.xpvgv*, %struct.xpvgv** %sv_any322, align 8
  %xiv_u323 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %228, i32 0, i32 4
  %xivu_namehek324 = bitcast %union._xivu* %xiv_u323 to %struct.hek**
  %229 = load %struct.hek*, %struct.hek** %xivu_namehek324, align 8
  %hek_key325 = getelementptr inbounds %struct.hek, %struct.hek* %229, i32 0, i32 2
  %arraydecay326 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key325, i64 0, i64 0
  %230 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any327 = getelementptr inbounds %struct.gv, %struct.gv* %230, i32 0, i32 0
  %231 = load %struct.xpvgv*, %struct.xpvgv** %sv_any327, align 8
  %xiv_u328 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %231, i32 0, i32 4
  %xivu_namehek329 = bitcast %union._xivu* %xiv_u328 to %struct.hek**
  %232 = load %struct.hek*, %struct.hek** %xivu_namehek329, align 8
  %hek_len330 = getelementptr inbounds %struct.hek, %struct.hek* %232, i32 0, i32 1
  %233 = load i32, i32* %hek_len330, align 4
  %sub331 = sub nsw i32 %233, 2
  %conv332 = sext i32 %sub331 to i64
  %234 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any333 = getelementptr inbounds %struct.gv, %struct.gv* %234, i32 0, i32 0
  %235 = load %struct.xpvgv*, %struct.xpvgv** %sv_any333, align 8
  %xiv_u334 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %235, i32 0, i32 4
  %xivu_namehek335 = bitcast %union._xivu* %xiv_u334 to %struct.hek**
  %236 = load %struct.hek*, %struct.hek** %xivu_namehek335, align 8
  %hek_key336 = getelementptr inbounds %struct.hek, %struct.hek* %236, i32 0, i32 2
  %arraydecay337 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key336, i64 0, i64 0
  %237 = load %struct.gv*, %struct.gv** %gv.addr, align 8
  %sv_any338 = getelementptr inbounds %struct.gv, %struct.gv* %237, i32 0, i32 0
  %238 = load %struct.xpvgv*, %struct.xpvgv** %sv_any338, align 8
  %xiv_u339 = getelementptr inbounds %struct.xpvgv, %struct.xpvgv* %238, i32 0, i32 4
  %xivu_namehek340 = bitcast %union._xivu* %xiv_u339 to %struct.hek**
  %239 = load %struct.hek*, %struct.hek** %xivu_namehek340, align 8
  %hek_len341 = getelementptr inbounds %struct.hek, %struct.hek* %239, i32 0, i32 1
  %240 = load i32, i32* %hek_len341, align 4
  %idx.ext342 = sext i32 %240 to i64
  %add.ptr343 = getelementptr inbounds i8, i8* %arraydecay337, i64 %idx.ext342
  %add.ptr344 = getelementptr inbounds i8, i8* %add.ptr343, i64 1
  %241 = load i8, i8* %add.ptr344, align 1
  %conv345 = zext i8 %241 to i32
  %and346 = and i32 %conv345, 1
  %tobool347 = icmp ne i32 %and346, 0
  %242 = zext i1 %tobool347 to i64
  %cond348 = select i1 %tobool347, i32 32768, i32 16384
  call void @Perl_sv_catpvn_flags(%struct.sv* %226, i8* %arraydecay326, i64 %conv332, i32 %cond348)
  br label %if.end349

if.end349:                                        ; preds = %if.then321, %if.end314
  %243 = load %struct.sv*, %struct.sv** %namesv, align 8
  %244 = bitcast %struct.sv* %243 to %struct.av*
  %245 = load %struct.sv*, %struct.sv** %aname, align 8
  call void @Perl_av_push(%struct.av* %244, %struct.sv* %245)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end350

if.end350:                                        ; preds = %while.end, %if.end275
  %call351 = call %struct.sv* @Perl_newSV_type(i32 12)
  %246 = bitcast %struct.sv* %call351 to i8*
  %247 = bitcast i8* %246 to %struct.hv*
  %248 = bitcast %struct.hv* %247 to %struct.sv*
  %call352 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %248)
  %249 = bitcast %struct.sv* %call352 to %struct.hv*
  store %struct.hv* %249, %struct.hv** %stashes, align 8
  %250 = load %struct.hv*, %struct.hv** %stashes, align 8
  %call353 = call %struct.sv* @Perl_newSV_type(i32 12)
  %251 = bitcast %struct.sv* %call353 to i8*
  %252 = bitcast i8* %251 to %struct.hv*
  %253 = bitcast %struct.hv* %252 to %struct.sv*
  %call354 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %253)
  %254 = bitcast %struct.sv* %call354 to %struct.hv*
  %255 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %256 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %257 = load %struct.sv*, %struct.sv** %namesv, align 8
  call void @S_mro_gather_and_rename(%struct.hv* %250, %struct.hv* %254, %struct.hv* %255, %struct.hv* %256, %struct.sv* %257)
  %258 = load %struct.hv*, %struct.hv** %stashes, align 8
  %call355 = call i32 @Perl_hv_iterinit(%struct.hv* %258)
  br label %while.cond356

while.cond356:                                    ; preds = %if.end494, %if.end350
  %259 = load %struct.hv*, %struct.hv** %stashes, align 8
  %call357 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %259, i32 0)
  store %struct.he* %call357, %struct.he** %iter, align 8
  %tobool358 = icmp ne %struct.he* %call357, null
  br i1 %tobool358, label %while.body359, label %while.end495

while.body359:                                    ; preds = %while.cond356
  %260 = load %struct.he*, %struct.he** %iter, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %260, i32 0, i32 1
  %261 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_key361 = getelementptr inbounds %struct.hek, %struct.hek* %261, i32 0, i32 2
  %arraydecay362 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key361, i64 0, i64 0
  %262 = bitcast i8* %arraydecay362 to %struct.hv**
  %263 = load %struct.hv*, %struct.hv** %262, align 4
  store %struct.hv* %263, %struct.hv** %stash360, align 8
  %264 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_flags363 = getelementptr inbounds %struct.hv, %struct.hv* %264, i32 0, i32 2
  %265 = load i32, i32* %sv_flags363, align 4
  %and364 = and i32 %265, 33554432
  %tobool365 = icmp ne i32 %and364, 0
  br i1 %tobool365, label %land.lhs.true366, label %cond.false455

land.lhs.true366:                                 ; preds = %while.body359
  %266 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_u367 = getelementptr inbounds %struct.hv, %struct.hv* %266, i32 0, i32 3
  %svu_hash368 = bitcast %union.anon.5* %sv_u367 to %struct.he***
  %267 = load %struct.he**, %struct.he*** %svu_hash368, align 8
  %268 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_any369 = getelementptr inbounds %struct.hv, %struct.hv* %268, i32 0, i32 0
  %269 = load %struct.xpvhv*, %struct.xpvhv** %sv_any369, align 8
  %xhv_max370 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %269, i32 0, i32 3
  %270 = load i64, i64* %xhv_max370, align 8
  %add371 = add i64 %270, 1
  %arrayidx372 = getelementptr inbounds %struct.he*, %struct.he** %267, i64 %add371
  %271 = bitcast %struct.he** %arrayidx372 to %struct.xpvhv_aux*
  %xhv_name_u373 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %271, i32 0, i32 0
  %xhvnameu_name374 = bitcast %union._xhvnameu* %xhv_name_u373 to %struct.hek**
  %272 = load %struct.hek*, %struct.hek** %xhvnameu_name374, align 8
  %tobool375 = icmp ne %struct.hek* %272, null
  br i1 %tobool375, label %land.lhs.true376, label %cond.false455

land.lhs.true376:                                 ; preds = %land.lhs.true366
  %273 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_u377 = getelementptr inbounds %struct.hv, %struct.hv* %273, i32 0, i32 3
  %svu_hash378 = bitcast %union.anon.5* %sv_u377 to %struct.he***
  %274 = load %struct.he**, %struct.he*** %svu_hash378, align 8
  %275 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_any379 = getelementptr inbounds %struct.hv, %struct.hv* %275, i32 0, i32 0
  %276 = load %struct.xpvhv*, %struct.xpvhv** %sv_any379, align 8
  %xhv_max380 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %276, i32 0, i32 3
  %277 = load i64, i64* %xhv_max380, align 8
  %add381 = add i64 %277, 1
  %arrayidx382 = getelementptr inbounds %struct.he*, %struct.he** %274, i64 %add381
  %278 = bitcast %struct.he** %arrayidx382 to %struct.xpvhv_aux*
  %xhv_name_count383 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %278, i32 0, i32 4
  %279 = load i32, i32* %xhv_name_count383, align 4
  %cmp384 = icmp ne i32 %279, -1
  br i1 %cmp384, label %cond.true386, label %cond.false455

cond.true386:                                     ; preds = %land.lhs.true376
  %280 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_u387 = getelementptr inbounds %struct.hv, %struct.hv* %280, i32 0, i32 3
  %svu_hash388 = bitcast %union.anon.5* %sv_u387 to %struct.he***
  %281 = load %struct.he**, %struct.he*** %svu_hash388, align 8
  %282 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_any389 = getelementptr inbounds %struct.hv, %struct.hv* %282, i32 0, i32 0
  %283 = load %struct.xpvhv*, %struct.xpvhv** %sv_any389, align 8
  %xhv_max390 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %283, i32 0, i32 3
  %284 = load i64, i64* %xhv_max390, align 8
  %add391 = add i64 %284, 1
  %arrayidx392 = getelementptr inbounds %struct.he*, %struct.he** %281, i64 %add391
  %285 = bitcast %struct.he** %arrayidx392 to %struct.xpvhv_aux*
  %xhv_name_count393 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %285, i32 0, i32 4
  %286 = load i32, i32* %xhv_name_count393, align 4
  %cmp394 = icmp sgt i32 %286, 0
  br i1 %cmp394, label %cond.true396, label %cond.false406

cond.true396:                                     ; preds = %cond.true386
  %287 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_u397 = getelementptr inbounds %struct.hv, %struct.hv* %287, i32 0, i32 3
  %svu_hash398 = bitcast %union.anon.5* %sv_u397 to %struct.he***
  %288 = load %struct.he**, %struct.he*** %svu_hash398, align 8
  %289 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_any399 = getelementptr inbounds %struct.hv, %struct.hv* %289, i32 0, i32 0
  %290 = load %struct.xpvhv*, %struct.xpvhv** %sv_any399, align 8
  %xhv_max400 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %290, i32 0, i32 3
  %291 = load i64, i64* %xhv_max400, align 8
  %add401 = add i64 %291, 1
  %arrayidx402 = getelementptr inbounds %struct.he*, %struct.he** %288, i64 %add401
  %292 = bitcast %struct.he** %arrayidx402 to %struct.xpvhv_aux*
  %xhv_name_u403 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %292, i32 0, i32 0
  %xhvnameu_names404 = bitcast %union._xhvnameu* %xhv_name_u403 to %struct.hek***
  %293 = load %struct.hek**, %struct.hek*** %xhvnameu_names404, align 8
  %arrayidx405 = getelementptr inbounds %struct.hek*, %struct.hek** %293, i64 0
  %294 = load %struct.hek*, %struct.hek** %arrayidx405, align 8
  br label %cond.end450

cond.false406:                                    ; preds = %cond.true386
  %295 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_u407 = getelementptr inbounds %struct.hv, %struct.hv* %295, i32 0, i32 3
  %svu_hash408 = bitcast %union.anon.5* %sv_u407 to %struct.he***
  %296 = load %struct.he**, %struct.he*** %svu_hash408, align 8
  %297 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_any409 = getelementptr inbounds %struct.hv, %struct.hv* %297, i32 0, i32 0
  %298 = load %struct.xpvhv*, %struct.xpvhv** %sv_any409, align 8
  %xhv_max410 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %298, i32 0, i32 3
  %299 = load i64, i64* %xhv_max410, align 8
  %add411 = add i64 %299, 1
  %arrayidx412 = getelementptr inbounds %struct.he*, %struct.he** %296, i64 %add411
  %300 = bitcast %struct.he** %arrayidx412 to %struct.xpvhv_aux*
  %xhv_name_count413 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %300, i32 0, i32 4
  %301 = load i32, i32* %xhv_name_count413, align 4
  %cmp414 = icmp slt i32 %301, -1
  br i1 %cmp414, label %cond.true416, label %cond.false426

cond.true416:                                     ; preds = %cond.false406
  %302 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_u417 = getelementptr inbounds %struct.hv, %struct.hv* %302, i32 0, i32 3
  %svu_hash418 = bitcast %union.anon.5* %sv_u417 to %struct.he***
  %303 = load %struct.he**, %struct.he*** %svu_hash418, align 8
  %304 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_any419 = getelementptr inbounds %struct.hv, %struct.hv* %304, i32 0, i32 0
  %305 = load %struct.xpvhv*, %struct.xpvhv** %sv_any419, align 8
  %xhv_max420 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %305, i32 0, i32 3
  %306 = load i64, i64* %xhv_max420, align 8
  %add421 = add i64 %306, 1
  %arrayidx422 = getelementptr inbounds %struct.he*, %struct.he** %303, i64 %add421
  %307 = bitcast %struct.he** %arrayidx422 to %struct.xpvhv_aux*
  %xhv_name_u423 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %307, i32 0, i32 0
  %xhvnameu_names424 = bitcast %union._xhvnameu* %xhv_name_u423 to %struct.hek***
  %308 = load %struct.hek**, %struct.hek*** %xhvnameu_names424, align 8
  %arrayidx425 = getelementptr inbounds %struct.hek*, %struct.hek** %308, i64 1
  %309 = load %struct.hek*, %struct.hek** %arrayidx425, align 8
  br label %cond.end448

cond.false426:                                    ; preds = %cond.false406
  %310 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_u427 = getelementptr inbounds %struct.hv, %struct.hv* %310, i32 0, i32 3
  %svu_hash428 = bitcast %union.anon.5* %sv_u427 to %struct.he***
  %311 = load %struct.he**, %struct.he*** %svu_hash428, align 8
  %312 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_any429 = getelementptr inbounds %struct.hv, %struct.hv* %312, i32 0, i32 0
  %313 = load %struct.xpvhv*, %struct.xpvhv** %sv_any429, align 8
  %xhv_max430 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %313, i32 0, i32 3
  %314 = load i64, i64* %xhv_max430, align 8
  %add431 = add i64 %314, 1
  %arrayidx432 = getelementptr inbounds %struct.he*, %struct.he** %311, i64 %add431
  %315 = bitcast %struct.he** %arrayidx432 to %struct.xpvhv_aux*
  %xhv_name_count433 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %315, i32 0, i32 4
  %316 = load i32, i32* %xhv_name_count433, align 4
  %cmp434 = icmp eq i32 %316, -1
  br i1 %cmp434, label %cond.true436, label %cond.false437

cond.true436:                                     ; preds = %cond.false426
  br label %cond.end446

cond.false437:                                    ; preds = %cond.false426
  %317 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_u438 = getelementptr inbounds %struct.hv, %struct.hv* %317, i32 0, i32 3
  %svu_hash439 = bitcast %union.anon.5* %sv_u438 to %struct.he***
  %318 = load %struct.he**, %struct.he*** %svu_hash439, align 8
  %319 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_any440 = getelementptr inbounds %struct.hv, %struct.hv* %319, i32 0, i32 0
  %320 = load %struct.xpvhv*, %struct.xpvhv** %sv_any440, align 8
  %xhv_max441 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %320, i32 0, i32 3
  %321 = load i64, i64* %xhv_max441, align 8
  %add442 = add i64 %321, 1
  %arrayidx443 = getelementptr inbounds %struct.he*, %struct.he** %318, i64 %add442
  %322 = bitcast %struct.he** %arrayidx443 to %struct.xpvhv_aux*
  %xhv_name_u444 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %322, i32 0, i32 0
  %xhvnameu_name445 = bitcast %union._xhvnameu* %xhv_name_u444 to %struct.hek**
  %323 = load %struct.hek*, %struct.hek** %xhvnameu_name445, align 8
  br label %cond.end446

cond.end446:                                      ; preds = %cond.false437, %cond.true436
  %cond447 = phi %struct.hek* [ null, %cond.true436 ], [ %323, %cond.false437 ]
  br label %cond.end448

cond.end448:                                      ; preds = %cond.end446, %cond.true416
  %cond449 = phi %struct.hek* [ %309, %cond.true416 ], [ %cond447, %cond.end446 ]
  br label %cond.end450

cond.end450:                                      ; preds = %cond.end448, %cond.true396
  %cond451 = phi %struct.hek* [ %294, %cond.true396 ], [ %cond449, %cond.end448 ]
  %hek_key452 = getelementptr inbounds %struct.hek, %struct.hek* %cond451, i32 0, i32 2
  %arraydecay453 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key452, i64 0, i64 0
  %tobool454 = icmp ne i8* %arraydecay453, null
  br i1 %tobool454, label %if.then456, label %if.end494

cond.false455:                                    ; preds = %land.lhs.true376, %land.lhs.true366, %while.body359
  br i1 false, label %if.then456, label %if.end494

if.then456:                                       ; preds = %cond.false455, %cond.end450
  %324 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_u457 = getelementptr inbounds %struct.hv, %struct.hv* %324, i32 0, i32 3
  %svu_hash458 = bitcast %union.anon.5* %sv_u457 to %struct.he***
  %325 = load %struct.he**, %struct.he*** %svu_hash458, align 8
  %326 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_any459 = getelementptr inbounds %struct.hv, %struct.hv* %326, i32 0, i32 0
  %327 = load %struct.xpvhv*, %struct.xpvhv** %sv_any459, align 8
  %xhv_max460 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %327, i32 0, i32 3
  %328 = load i64, i64* %xhv_max460, align 8
  %add461 = add i64 %328, 1
  %arrayidx462 = getelementptr inbounds %struct.he*, %struct.he** %325, i64 %add461
  %329 = bitcast %struct.he** %arrayidx462 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %329, i32 0, i32 5
  %330 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool463 = icmp ne %struct.mro_meta* %330, null
  br i1 %tobool463, label %cond.true464, label %cond.false472

cond.true464:                                     ; preds = %if.then456
  %331 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_u465 = getelementptr inbounds %struct.hv, %struct.hv* %331, i32 0, i32 3
  %svu_hash466 = bitcast %union.anon.5* %sv_u465 to %struct.he***
  %332 = load %struct.he**, %struct.he*** %svu_hash466, align 8
  %333 = load %struct.hv*, %struct.hv** %stash360, align 8
  %sv_any467 = getelementptr inbounds %struct.hv, %struct.hv* %333, i32 0, i32 0
  %334 = load %struct.xpvhv*, %struct.xpvhv** %sv_any467, align 8
  %xhv_max468 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %334, i32 0, i32 3
  %335 = load i64, i64* %xhv_max468, align 8
  %add469 = add i64 %335, 1
  %arrayidx470 = getelementptr inbounds %struct.he*, %struct.he** %332, i64 %add469
  %336 = bitcast %struct.he** %arrayidx470 to %struct.xpvhv_aux*
  %xhv_mro_meta471 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %336, i32 0, i32 5
  %337 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta471, align 8
  br label %cond.end474

cond.false472:                                    ; preds = %if.then456
  %338 = load %struct.hv*, %struct.hv** %stash360, align 8
  %call473 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %338)
  br label %cond.end474

cond.end474:                                      ; preds = %cond.false472, %cond.true464
  %cond475 = phi %struct.mro_meta* [ %337, %cond.true464 ], [ %call473, %cond.false472 ]
  store %struct.mro_meta* %cond475, %struct.mro_meta** %meta, align 8
  %339 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %339, i32 0, i32 6
  %340 = load %struct.hv*, %struct.hv** %isa, align 8
  %341 = load %struct.he*, %struct.he** %iter, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %341, i32 0, i32 2
  %hent_val = bitcast %union.anon.1* %he_valu to %struct.sv**
  %342 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %343 = bitcast %struct.sv* %342 to %struct.hv*
  %cmp476 = icmp ne %struct.hv* %340, %343
  br i1 %cmp476, label %if.then478, label %if.end493

if.then478:                                       ; preds = %cond.end474
  %344 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa479 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %344, i32 0, i32 6
  %345 = load %struct.hv*, %struct.hv** %isa479, align 8
  %346 = bitcast %struct.hv* %345 to i8*
  %347 = bitcast i8* %346 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %347)
  %348 = load %struct.he*, %struct.he** %iter, align 8
  %he_valu480 = getelementptr inbounds %struct.he, %struct.he* %348, i32 0, i32 2
  %hent_val481 = bitcast %union.anon.1* %he_valu480 to %struct.sv**
  %349 = load %struct.sv*, %struct.sv** %hent_val481, align 8
  %cmp482 = icmp eq %struct.sv* %349, @PL_sv_yes
  br i1 %cmp482, label %cond.true484, label %cond.false485

cond.true484:                                     ; preds = %if.then478
  br label %cond.end488

cond.false485:                                    ; preds = %if.then478
  %350 = load %struct.he*, %struct.he** %iter, align 8
  %he_valu486 = getelementptr inbounds %struct.he, %struct.he* %350, i32 0, i32 2
  %hent_val487 = bitcast %union.anon.1* %he_valu486 to %struct.sv**
  %351 = load %struct.sv*, %struct.sv** %hent_val487, align 8
  %352 = bitcast %struct.sv* %351 to %struct.hv*
  br label %cond.end488

cond.end488:                                      ; preds = %cond.false485, %cond.true484
  %cond489 = phi %struct.hv* [ null, %cond.true484 ], [ %352, %cond.false485 ]
  %353 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa490 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %353, i32 0, i32 6
  store %struct.hv* %cond489, %struct.hv** %isa490, align 8
  %354 = load %struct.he*, %struct.he** %iter, align 8
  %he_valu491 = getelementptr inbounds %struct.he, %struct.he* %354, i32 0, i32 2
  %hent_val492 = bitcast %union.anon.1* %he_valu491 to %struct.sv**
  store %struct.sv* null, %struct.sv** %hent_val492, align 8
  br label %if.end493

if.end493:                                        ; preds = %cond.end488, %cond.end474
  %355 = load %struct.hv*, %struct.hv** %stash360, align 8
  call void @Perl_mro_isa_changed_in(%struct.hv* %355)
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %cond.false455, %cond.end450
  br label %while.cond356

while.end495:                                     ; preds = %if.then153, %while.cond356
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local %struct.sv* @Perl_newSVpvn_flags(i8*, i64, i32) #1

declare dso_local void @Perl_sv_catpvn_flags(%struct.sv*, i8*, i64, i32) #1

declare dso_local %struct.sv* @Perl_newSVpvn(i8*, i64) #1

declare dso_local void @Perl_av_push(%struct.av*, %struct.sv*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @S_mro_gather_and_rename(%struct.hv* %stashes, %struct.hv* %seen_stashes, %struct.hv* %stash, %struct.hv* %oldstash, %struct.sv* %namesv) #0 {
entry:
  %stashes.addr = alloca %struct.hv*, align 8
  %seen_stashes.addr = alloca %struct.hv*, align 8
  %stash.addr = alloca %struct.hv*, align 8
  %oldstash.addr = alloca %struct.hv*, align 8
  %namesv.addr = alloca %struct.sv*, align 8
  %xhv = alloca %struct.xpvhv*, align 8
  %entry1 = alloca %struct.he*, align 8
  %riter = alloca i32, align 4
  %items = alloca i32, align 4
  %stash_had_name = alloca i8, align 1
  %fetched_isarev = alloca i8, align 1
  %seen = alloca %struct.hv*, align 8
  %isarev = alloca %struct.hv*, align 8
  %svp = alloca %struct.sv**, align 8
  %meta = alloca %struct.mro_meta*, align 8
  %entry74 = alloca %struct.he*, align 8
  %enamehek = alloca %struct.hek*, align 8
  %name_utf8 = alloca i32, align 4
  %len = alloca i64, align 8
  %name = alloca i8*, align 8
  %name_utf8459 = alloca i32, align 4
  %len462 = alloca i64, align 8
  %name463 = alloca i8*, align 8
  %meta502 = alloca %struct.mro_meta*, align 8
  %hvename = alloca %struct.hek*, align 8
  %iter = alloca %struct.he*, align 8
  %he = alloca %struct.he*, align 8
  %revstash = alloca %struct.hv*, align 8
  %meta701 = alloca %struct.mro_meta*, align 8
  %key = alloca i8*, align 8
  %len784 = alloca i32, align 4
  %oldsubstash = alloca %struct.hv*, align 8
  %stashentry = alloca %struct.sv**, align 8
  %substash = alloca %struct.hv*, align 8
  %subname = alloca %struct.sv*, align 8
  %aname = alloca %struct.sv*, align 8
  %key1124 = alloca i8*, align 8
  %len1125 = alloca i32, align 4
  %substash1160 = alloca %struct.hv*, align 8
  %subname1205 = alloca %struct.sv*, align 8
  %aname1215 = alloca %struct.sv*, align 8
  store %struct.hv* %stashes, %struct.hv** %stashes.addr, align 8
  store %struct.hv* %seen_stashes, %struct.hv** %seen_stashes.addr, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  store %struct.hv* %oldstash, %struct.hv** %oldstash.addr, align 8
  store %struct.sv* %namesv, %struct.sv** %namesv.addr, align 8
  store i32 -1, i32* %riter, align 4
  store i32 0, i32* %items, align 4
  %0 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %tobool = icmp ne %struct.hv* %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %1, i32 0, i32 2
  %2 = load i32, i32* %sv_flags, align 4
  %and = and i32 %2, 33554432
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %land.lhs.true, label %cond.false69

land.lhs.true:                                    ; preds = %land.rhs
  %3 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %3, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %4 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %5 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %5, i32 0, i32 0
  %6 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %6, i32 0, i32 3
  %7 = load i64, i64* %xhv_max, align 8
  %add = add i64 %7, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %4, i64 %add
  %8 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %8, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %9 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool3 = icmp ne %struct.hek* %9, null
  br i1 %tobool3, label %land.lhs.true4, label %cond.false69

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u5 = getelementptr inbounds %struct.hv, %struct.hv* %10, i32 0, i32 3
  %svu_hash6 = bitcast %union.anon.5* %sv_u5 to %struct.he***
  %11 = load %struct.he**, %struct.he*** %svu_hash6, align 8
  %12 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any7 = getelementptr inbounds %struct.hv, %struct.hv* %12, i32 0, i32 0
  %13 = load %struct.xpvhv*, %struct.xpvhv** %sv_any7, align 8
  %xhv_max8 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %13, i32 0, i32 3
  %14 = load i64, i64* %xhv_max8, align 8
  %add9 = add i64 %14, 1
  %arrayidx10 = getelementptr inbounds %struct.he*, %struct.he** %11, i64 %add9
  %15 = bitcast %struct.he** %arrayidx10 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %15, i32 0, i32 4
  %16 = load i32, i32* %xhv_name_count, align 4
  %cmp = icmp ne i32 %16, -1
  br i1 %cmp, label %cond.true, label %cond.false69

cond.true:                                        ; preds = %land.lhs.true4
  %17 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u11 = getelementptr inbounds %struct.hv, %struct.hv* %17, i32 0, i32 3
  %svu_hash12 = bitcast %union.anon.5* %sv_u11 to %struct.he***
  %18 = load %struct.he**, %struct.he*** %svu_hash12, align 8
  %19 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any13 = getelementptr inbounds %struct.hv, %struct.hv* %19, i32 0, i32 0
  %20 = load %struct.xpvhv*, %struct.xpvhv** %sv_any13, align 8
  %xhv_max14 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %20, i32 0, i32 3
  %21 = load i64, i64* %xhv_max14, align 8
  %add15 = add i64 %21, 1
  %arrayidx16 = getelementptr inbounds %struct.he*, %struct.he** %18, i64 %add15
  %22 = bitcast %struct.he** %arrayidx16 to %struct.xpvhv_aux*
  %xhv_name_count17 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %22, i32 0, i32 4
  %23 = load i32, i32* %xhv_name_count17, align 4
  %cmp18 = icmp sgt i32 %23, 0
  br i1 %cmp18, label %cond.true19, label %cond.false

cond.true19:                                      ; preds = %cond.true
  %24 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u20 = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 3
  %svu_hash21 = bitcast %union.anon.5* %sv_u20 to %struct.he***
  %25 = load %struct.he**, %struct.he*** %svu_hash21, align 8
  %26 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any22 = getelementptr inbounds %struct.hv, %struct.hv* %26, i32 0, i32 0
  %27 = load %struct.xpvhv*, %struct.xpvhv** %sv_any22, align 8
  %xhv_max23 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %27, i32 0, i32 3
  %28 = load i64, i64* %xhv_max23, align 8
  %add24 = add i64 %28, 1
  %arrayidx25 = getelementptr inbounds %struct.he*, %struct.he** %25, i64 %add24
  %29 = bitcast %struct.he** %arrayidx25 to %struct.xpvhv_aux*
  %xhv_name_u26 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %29, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u26 to %struct.hek***
  %30 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx27 = getelementptr inbounds %struct.hek*, %struct.hek** %30, i64 0
  %31 = load %struct.hek*, %struct.hek** %arrayidx27, align 8
  br label %cond.end67

cond.false:                                       ; preds = %cond.true
  %32 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u28 = getelementptr inbounds %struct.hv, %struct.hv* %32, i32 0, i32 3
  %svu_hash29 = bitcast %union.anon.5* %sv_u28 to %struct.he***
  %33 = load %struct.he**, %struct.he*** %svu_hash29, align 8
  %34 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any30 = getelementptr inbounds %struct.hv, %struct.hv* %34, i32 0, i32 0
  %35 = load %struct.xpvhv*, %struct.xpvhv** %sv_any30, align 8
  %xhv_max31 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %35, i32 0, i32 3
  %36 = load i64, i64* %xhv_max31, align 8
  %add32 = add i64 %36, 1
  %arrayidx33 = getelementptr inbounds %struct.he*, %struct.he** %33, i64 %add32
  %37 = bitcast %struct.he** %arrayidx33 to %struct.xpvhv_aux*
  %xhv_name_count34 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %37, i32 0, i32 4
  %38 = load i32, i32* %xhv_name_count34, align 4
  %cmp35 = icmp slt i32 %38, -1
  br i1 %cmp35, label %cond.true36, label %cond.false46

cond.true36:                                      ; preds = %cond.false
  %39 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u37 = getelementptr inbounds %struct.hv, %struct.hv* %39, i32 0, i32 3
  %svu_hash38 = bitcast %union.anon.5* %sv_u37 to %struct.he***
  %40 = load %struct.he**, %struct.he*** %svu_hash38, align 8
  %41 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any39 = getelementptr inbounds %struct.hv, %struct.hv* %41, i32 0, i32 0
  %42 = load %struct.xpvhv*, %struct.xpvhv** %sv_any39, align 8
  %xhv_max40 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %42, i32 0, i32 3
  %43 = load i64, i64* %xhv_max40, align 8
  %add41 = add i64 %43, 1
  %arrayidx42 = getelementptr inbounds %struct.he*, %struct.he** %40, i64 %add41
  %44 = bitcast %struct.he** %arrayidx42 to %struct.xpvhv_aux*
  %xhv_name_u43 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %44, i32 0, i32 0
  %xhvnameu_names44 = bitcast %union._xhvnameu* %xhv_name_u43 to %struct.hek***
  %45 = load %struct.hek**, %struct.hek*** %xhvnameu_names44, align 8
  %arrayidx45 = getelementptr inbounds %struct.hek*, %struct.hek** %45, i64 1
  %46 = load %struct.hek*, %struct.hek** %arrayidx45, align 8
  br label %cond.end65

cond.false46:                                     ; preds = %cond.false
  %47 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u47 = getelementptr inbounds %struct.hv, %struct.hv* %47, i32 0, i32 3
  %svu_hash48 = bitcast %union.anon.5* %sv_u47 to %struct.he***
  %48 = load %struct.he**, %struct.he*** %svu_hash48, align 8
  %49 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any49 = getelementptr inbounds %struct.hv, %struct.hv* %49, i32 0, i32 0
  %50 = load %struct.xpvhv*, %struct.xpvhv** %sv_any49, align 8
  %xhv_max50 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %50, i32 0, i32 3
  %51 = load i64, i64* %xhv_max50, align 8
  %add51 = add i64 %51, 1
  %arrayidx52 = getelementptr inbounds %struct.he*, %struct.he** %48, i64 %add51
  %52 = bitcast %struct.he** %arrayidx52 to %struct.xpvhv_aux*
  %xhv_name_count53 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %52, i32 0, i32 4
  %53 = load i32, i32* %xhv_name_count53, align 4
  %cmp54 = icmp eq i32 %53, -1
  br i1 %cmp54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %cond.false46
  br label %cond.end

cond.false56:                                     ; preds = %cond.false46
  %54 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u57 = getelementptr inbounds %struct.hv, %struct.hv* %54, i32 0, i32 3
  %svu_hash58 = bitcast %union.anon.5* %sv_u57 to %struct.he***
  %55 = load %struct.he**, %struct.he*** %svu_hash58, align 8
  %56 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any59 = getelementptr inbounds %struct.hv, %struct.hv* %56, i32 0, i32 0
  %57 = load %struct.xpvhv*, %struct.xpvhv** %sv_any59, align 8
  %xhv_max60 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %57, i32 0, i32 3
  %58 = load i64, i64* %xhv_max60, align 8
  %add61 = add i64 %58, 1
  %arrayidx62 = getelementptr inbounds %struct.he*, %struct.he** %55, i64 %add61
  %59 = bitcast %struct.he** %arrayidx62 to %struct.xpvhv_aux*
  %xhv_name_u63 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %59, i32 0, i32 0
  %xhvnameu_name64 = bitcast %union._xhvnameu* %xhv_name_u63 to %struct.hek**
  %60 = load %struct.hek*, %struct.hek** %xhvnameu_name64, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false56, %cond.true55
  %cond = phi %struct.hek* [ null, %cond.true55 ], [ %60, %cond.false56 ]
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end, %cond.true36
  %cond66 = phi %struct.hek* [ %46, %cond.true36 ], [ %cond, %cond.end ]
  br label %cond.end67

cond.end67:                                       ; preds = %cond.end65, %cond.true19
  %cond68 = phi %struct.hek* [ %31, %cond.true19 ], [ %cond66, %cond.end65 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond68, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end70

cond.false69:                                     ; preds = %land.lhs.true4, %land.lhs.true, %land.rhs
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.end67
  %cond71 = phi i8* [ %arraydecay, %cond.end67 ], [ null, %cond.false69 ]
  %tobool72 = icmp ne i8* %cond71, null
  br label %land.end

land.end:                                         ; preds = %cond.end70, %entry
  %61 = phi i1 [ false, %entry ], [ %tobool72, %cond.end70 ]
  %frombool = zext i1 %61 to i8
  store i8 %frombool, i8* %stash_had_name, align 1
  store i8 0, i8* %fetched_isarev, align 1
  store %struct.hv* null, %struct.hv** %seen, align 8
  store %struct.hv* null, %struct.hv** %isarev, align 8
  store %struct.sv** null, %struct.sv*** %svp, align 8
  %62 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %tobool73 = icmp ne %struct.hv* %62, null
  br i1 %tobool73, label %if.then, label %if.end439

if.then:                                          ; preds = %land.end
  %63 = load %struct.hv*, %struct.hv** %seen_stashes.addr, align 8
  %64 = bitcast %struct.hv** %oldstash.addr to i8*
  %call = call i8* @Perl_hv_common(%struct.hv* %63, %struct.sv* null, i8* %64, i64 8, i32 0, i32 144, %struct.sv* null, i32 0)
  %65 = bitcast i8* %call to %struct.he*
  store %struct.he* %65, %struct.he** %entry74, align 8
  %66 = load %struct.he*, %struct.he** %entry74, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %66, i32 0, i32 2
  %hent_val = bitcast %union.anon.1* %he_valu to %struct.sv**
  %67 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %cmp75 = icmp eq %struct.sv* %67, @PL_sv_undef
  br i1 %cmp75, label %if.then79, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %68 = load %struct.he*, %struct.he** %entry74, align 8
  %he_valu76 = getelementptr inbounds %struct.he, %struct.he* %68, i32 0, i32 2
  %hent_val77 = bitcast %union.anon.1* %he_valu76 to %struct.sv**
  %69 = load %struct.sv*, %struct.sv** %hent_val77, align 8
  %cmp78 = icmp eq %struct.sv* %69, @PL_sv_yes
  br i1 %cmp78, label %if.then79, label %if.end

if.then79:                                        ; preds = %lor.lhs.false, %if.then
  store %struct.hv* null, %struct.hv** %oldstash.addr, align 8
  br label %check_stash

if.end:                                           ; preds = %lor.lhs.false
  %70 = load %struct.he*, %struct.he** %entry74, align 8
  %he_valu80 = getelementptr inbounds %struct.he, %struct.he* %70, i32 0, i32 2
  %hent_val81 = bitcast %union.anon.1* %he_valu80 to %struct.sv**
  %71 = load %struct.sv*, %struct.sv** %hent_val81, align 8
  %cmp82 = icmp eq %struct.sv* %71, @PL_sv_no
  %72 = zext i1 %cmp82 to i64
  %cond83 = select i1 %cmp82, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_undef
  %73 = load %struct.he*, %struct.he** %entry74, align 8
  %he_valu84 = getelementptr inbounds %struct.he, %struct.he* %73, i32 0, i32 2
  %hent_val85 = bitcast %union.anon.1* %he_valu84 to %struct.sv**
  store %struct.sv* %cond83, %struct.sv** %hent_val85, align 8
  %74 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u86 = getelementptr inbounds %struct.hv, %struct.hv* %74, i32 0, i32 3
  %svu_hash87 = bitcast %union.anon.5* %sv_u86 to %struct.he***
  %75 = load %struct.he**, %struct.he*** %svu_hash87, align 8
  %76 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any88 = getelementptr inbounds %struct.hv, %struct.hv* %76, i32 0, i32 0
  %77 = load %struct.xpvhv*, %struct.xpvhv** %sv_any88, align 8
  %xhv_max89 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %77, i32 0, i32 3
  %78 = load i64, i64* %xhv_max89, align 8
  %add90 = add i64 %78, 1
  %arrayidx91 = getelementptr inbounds %struct.he*, %struct.he** %75, i64 %add90
  %79 = bitcast %struct.he** %arrayidx91 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %79, i32 0, i32 5
  %80 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool92 = icmp ne %struct.mro_meta* %80, null
  br i1 %tobool92, label %cond.true93, label %cond.false101

cond.true93:                                      ; preds = %if.end
  %81 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u94 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 3
  %svu_hash95 = bitcast %union.anon.5* %sv_u94 to %struct.he***
  %82 = load %struct.he**, %struct.he*** %svu_hash95, align 8
  %83 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any96 = getelementptr inbounds %struct.hv, %struct.hv* %83, i32 0, i32 0
  %84 = load %struct.xpvhv*, %struct.xpvhv** %sv_any96, align 8
  %xhv_max97 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %84, i32 0, i32 3
  %85 = load i64, i64* %xhv_max97, align 8
  %add98 = add i64 %85, 1
  %arrayidx99 = getelementptr inbounds %struct.he*, %struct.he** %82, i64 %add98
  %86 = bitcast %struct.he** %arrayidx99 to %struct.xpvhv_aux*
  %xhv_mro_meta100 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %86, i32 0, i32 5
  %87 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta100, align 8
  br label %cond.end103

cond.false101:                                    ; preds = %if.end
  %88 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %call102 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %88)
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false101, %cond.true93
  %cond104 = phi %struct.mro_meta* [ %87, %cond.true93 ], [ %call102, %cond.false101 ]
  store %struct.mro_meta* %cond104, %struct.mro_meta** %meta, align 8
  %89 = load %struct.hv*, %struct.hv** %stashes.addr, align 8
  %90 = bitcast %struct.hv** %oldstash.addr to i8*
  %91 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %91, i32 0, i32 6
  %92 = load %struct.hv*, %struct.hv** %isa, align 8
  %tobool105 = icmp ne %struct.hv* %92, null
  br i1 %tobool105, label %cond.true106, label %cond.false109

cond.true106:                                     ; preds = %cond.end103
  %93 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa107 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %93, i32 0, i32 6
  %94 = load %struct.hv*, %struct.hv** %isa107, align 8
  %95 = bitcast %struct.hv* %94 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %95, i32 0, i32 1
  %96 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %96, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %97 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa108 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %97, i32 0, i32 6
  %98 = load %struct.hv*, %struct.hv** %isa108, align 8
  %99 = bitcast %struct.hv* %98 to %struct.sv*
  %100 = bitcast %struct.sv* %99 to i8*
  %101 = bitcast i8* %100 to %struct.sv*
  br label %cond.end110

cond.false109:                                    ; preds = %cond.end103
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.true106
  %cond111 = phi %struct.sv* [ %101, %cond.true106 ], [ @PL_sv_yes, %cond.false109 ]
  %call112 = call i8* @Perl_hv_common_key_len(%struct.hv* %89, i8* %90, i32 8, i32 36, %struct.sv* %cond111, i32 0)
  %102 = bitcast i8* %call112 to %struct.sv**
  %103 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_all = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %103, i32 0, i32 0
  %104 = load %struct.hv*, %struct.hv** %mro_linear_all, align 8
  %tobool113 = icmp ne %struct.hv* %104, null
  br i1 %tobool113, label %if.then114, label %if.else

if.then114:                                       ; preds = %cond.end110
  %105 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_all115 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %105, i32 0, i32 0
  %106 = load %struct.hv*, %struct.hv** %mro_linear_all115, align 8
  %107 = bitcast %struct.hv* %106 to i8*
  %108 = bitcast i8* %107 to %struct.sv*
  %109 = bitcast %struct.sv* %108 to i8*
  %110 = bitcast i8* %109 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %110)
  %111 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_all116 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %111, i32 0, i32 0
  store %struct.hv* null, %struct.hv** %mro_linear_all116, align 8
  %112 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %112, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %mro_linear_current, align 8
  br label %if.end123

if.else:                                          ; preds = %cond.end110
  %113 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current117 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %113, i32 0, i32 1
  %114 = load %struct.sv*, %struct.sv** %mro_linear_current117, align 8
  %tobool118 = icmp ne %struct.sv* %114, null
  br i1 %tobool118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %if.else
  %115 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current120 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %115, i32 0, i32 1
  %116 = load %struct.sv*, %struct.sv** %mro_linear_current120, align 8
  %117 = bitcast %struct.sv* %116 to i8*
  %118 = bitcast i8* %117 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %118)
  %119 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current121 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %119, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %mro_linear_current121, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %if.else
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then114
  %120 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_flags124 = getelementptr inbounds %struct.hv, %struct.hv* %120, i32 0, i32 2
  %121 = load i32, i32* %sv_flags124, align 4
  %and125 = and i32 %121, 33554432
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %land.lhs.true127, label %cond.false212

land.lhs.true127:                                 ; preds = %if.end123
  %122 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u128 = getelementptr inbounds %struct.hv, %struct.hv* %122, i32 0, i32 3
  %svu_hash129 = bitcast %union.anon.5* %sv_u128 to %struct.he***
  %123 = load %struct.he**, %struct.he*** %svu_hash129, align 8
  %124 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any130 = getelementptr inbounds %struct.hv, %struct.hv* %124, i32 0, i32 0
  %125 = load %struct.xpvhv*, %struct.xpvhv** %sv_any130, align 8
  %xhv_max131 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %125, i32 0, i32 3
  %126 = load i64, i64* %xhv_max131, align 8
  %add132 = add i64 %126, 1
  %arrayidx133 = getelementptr inbounds %struct.he*, %struct.he** %123, i64 %add132
  %127 = bitcast %struct.he** %arrayidx133 to %struct.xpvhv_aux*
  %xhv_name_u134 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %127, i32 0, i32 0
  %xhvnameu_name135 = bitcast %union._xhvnameu* %xhv_name_u134 to %struct.hek**
  %128 = load %struct.hek*, %struct.hek** %xhvnameu_name135, align 8
  %tobool136 = icmp ne %struct.hek* %128, null
  br i1 %tobool136, label %land.lhs.true137, label %cond.false212

land.lhs.true137:                                 ; preds = %land.lhs.true127
  %129 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u138 = getelementptr inbounds %struct.hv, %struct.hv* %129, i32 0, i32 3
  %svu_hash139 = bitcast %union.anon.5* %sv_u138 to %struct.he***
  %130 = load %struct.he**, %struct.he*** %svu_hash139, align 8
  %131 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any140 = getelementptr inbounds %struct.hv, %struct.hv* %131, i32 0, i32 0
  %132 = load %struct.xpvhv*, %struct.xpvhv** %sv_any140, align 8
  %xhv_max141 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %132, i32 0, i32 3
  %133 = load i64, i64* %xhv_max141, align 8
  %add142 = add i64 %133, 1
  %arrayidx143 = getelementptr inbounds %struct.he*, %struct.he** %130, i64 %add142
  %134 = bitcast %struct.he** %arrayidx143 to %struct.xpvhv_aux*
  %xhv_name_count144 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %134, i32 0, i32 4
  %135 = load i32, i32* %xhv_name_count144, align 4
  %cmp145 = icmp ne i32 %135, -1
  br i1 %cmp145, label %cond.true146, label %cond.false212

cond.true146:                                     ; preds = %land.lhs.true137
  %136 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u147 = getelementptr inbounds %struct.hv, %struct.hv* %136, i32 0, i32 3
  %svu_hash148 = bitcast %union.anon.5* %sv_u147 to %struct.he***
  %137 = load %struct.he**, %struct.he*** %svu_hash148, align 8
  %138 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any149 = getelementptr inbounds %struct.hv, %struct.hv* %138, i32 0, i32 0
  %139 = load %struct.xpvhv*, %struct.xpvhv** %sv_any149, align 8
  %xhv_max150 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %139, i32 0, i32 3
  %140 = load i64, i64* %xhv_max150, align 8
  %add151 = add i64 %140, 1
  %arrayidx152 = getelementptr inbounds %struct.he*, %struct.he** %137, i64 %add151
  %141 = bitcast %struct.he** %arrayidx152 to %struct.xpvhv_aux*
  %xhv_name_count153 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %141, i32 0, i32 4
  %142 = load i32, i32* %xhv_name_count153, align 4
  %cmp154 = icmp sgt i32 %142, 0
  br i1 %cmp154, label %cond.true155, label %cond.false165

cond.true155:                                     ; preds = %cond.true146
  %143 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u156 = getelementptr inbounds %struct.hv, %struct.hv* %143, i32 0, i32 3
  %svu_hash157 = bitcast %union.anon.5* %sv_u156 to %struct.he***
  %144 = load %struct.he**, %struct.he*** %svu_hash157, align 8
  %145 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any158 = getelementptr inbounds %struct.hv, %struct.hv* %145, i32 0, i32 0
  %146 = load %struct.xpvhv*, %struct.xpvhv** %sv_any158, align 8
  %xhv_max159 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %146, i32 0, i32 3
  %147 = load i64, i64* %xhv_max159, align 8
  %add160 = add i64 %147, 1
  %arrayidx161 = getelementptr inbounds %struct.he*, %struct.he** %144, i64 %add160
  %148 = bitcast %struct.he** %arrayidx161 to %struct.xpvhv_aux*
  %xhv_name_u162 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %148, i32 0, i32 0
  %xhvnameu_names163 = bitcast %union._xhvnameu* %xhv_name_u162 to %struct.hek***
  %149 = load %struct.hek**, %struct.hek*** %xhvnameu_names163, align 8
  %arrayidx164 = getelementptr inbounds %struct.hek*, %struct.hek** %149, i64 0
  %150 = load %struct.hek*, %struct.hek** %arrayidx164, align 8
  br label %cond.end207

cond.false165:                                    ; preds = %cond.true146
  %151 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u166 = getelementptr inbounds %struct.hv, %struct.hv* %151, i32 0, i32 3
  %svu_hash167 = bitcast %union.anon.5* %sv_u166 to %struct.he***
  %152 = load %struct.he**, %struct.he*** %svu_hash167, align 8
  %153 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any168 = getelementptr inbounds %struct.hv, %struct.hv* %153, i32 0, i32 0
  %154 = load %struct.xpvhv*, %struct.xpvhv** %sv_any168, align 8
  %xhv_max169 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %154, i32 0, i32 3
  %155 = load i64, i64* %xhv_max169, align 8
  %add170 = add i64 %155, 1
  %arrayidx171 = getelementptr inbounds %struct.he*, %struct.he** %152, i64 %add170
  %156 = bitcast %struct.he** %arrayidx171 to %struct.xpvhv_aux*
  %xhv_name_count172 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %156, i32 0, i32 4
  %157 = load i32, i32* %xhv_name_count172, align 4
  %cmp173 = icmp slt i32 %157, -1
  br i1 %cmp173, label %cond.true174, label %cond.false184

cond.true174:                                     ; preds = %cond.false165
  %158 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u175 = getelementptr inbounds %struct.hv, %struct.hv* %158, i32 0, i32 3
  %svu_hash176 = bitcast %union.anon.5* %sv_u175 to %struct.he***
  %159 = load %struct.he**, %struct.he*** %svu_hash176, align 8
  %160 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any177 = getelementptr inbounds %struct.hv, %struct.hv* %160, i32 0, i32 0
  %161 = load %struct.xpvhv*, %struct.xpvhv** %sv_any177, align 8
  %xhv_max178 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %161, i32 0, i32 3
  %162 = load i64, i64* %xhv_max178, align 8
  %add179 = add i64 %162, 1
  %arrayidx180 = getelementptr inbounds %struct.he*, %struct.he** %159, i64 %add179
  %163 = bitcast %struct.he** %arrayidx180 to %struct.xpvhv_aux*
  %xhv_name_u181 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %163, i32 0, i32 0
  %xhvnameu_names182 = bitcast %union._xhvnameu* %xhv_name_u181 to %struct.hek***
  %164 = load %struct.hek**, %struct.hek*** %xhvnameu_names182, align 8
  %arrayidx183 = getelementptr inbounds %struct.hek*, %struct.hek** %164, i64 1
  %165 = load %struct.hek*, %struct.hek** %arrayidx183, align 8
  br label %cond.end205

cond.false184:                                    ; preds = %cond.false165
  %166 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u185 = getelementptr inbounds %struct.hv, %struct.hv* %166, i32 0, i32 3
  %svu_hash186 = bitcast %union.anon.5* %sv_u185 to %struct.he***
  %167 = load %struct.he**, %struct.he*** %svu_hash186, align 8
  %168 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any187 = getelementptr inbounds %struct.hv, %struct.hv* %168, i32 0, i32 0
  %169 = load %struct.xpvhv*, %struct.xpvhv** %sv_any187, align 8
  %xhv_max188 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %169, i32 0, i32 3
  %170 = load i64, i64* %xhv_max188, align 8
  %add189 = add i64 %170, 1
  %arrayidx190 = getelementptr inbounds %struct.he*, %struct.he** %167, i64 %add189
  %171 = bitcast %struct.he** %arrayidx190 to %struct.xpvhv_aux*
  %xhv_name_count191 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %171, i32 0, i32 4
  %172 = load i32, i32* %xhv_name_count191, align 4
  %cmp192 = icmp eq i32 %172, -1
  br i1 %cmp192, label %cond.true193, label %cond.false194

cond.true193:                                     ; preds = %cond.false184
  br label %cond.end203

cond.false194:                                    ; preds = %cond.false184
  %173 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u195 = getelementptr inbounds %struct.hv, %struct.hv* %173, i32 0, i32 3
  %svu_hash196 = bitcast %union.anon.5* %sv_u195 to %struct.he***
  %174 = load %struct.he**, %struct.he*** %svu_hash196, align 8
  %175 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any197 = getelementptr inbounds %struct.hv, %struct.hv* %175, i32 0, i32 0
  %176 = load %struct.xpvhv*, %struct.xpvhv** %sv_any197, align 8
  %xhv_max198 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %176, i32 0, i32 3
  %177 = load i64, i64* %xhv_max198, align 8
  %add199 = add i64 %177, 1
  %arrayidx200 = getelementptr inbounds %struct.he*, %struct.he** %174, i64 %add199
  %178 = bitcast %struct.he** %arrayidx200 to %struct.xpvhv_aux*
  %xhv_name_u201 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %178, i32 0, i32 0
  %xhvnameu_name202 = bitcast %union._xhvnameu* %xhv_name_u201 to %struct.hek**
  %179 = load %struct.hek*, %struct.hek** %xhvnameu_name202, align 8
  br label %cond.end203

cond.end203:                                      ; preds = %cond.false194, %cond.true193
  %cond204 = phi %struct.hek* [ null, %cond.true193 ], [ %179, %cond.false194 ]
  br label %cond.end205

cond.end205:                                      ; preds = %cond.end203, %cond.true174
  %cond206 = phi %struct.hek* [ %165, %cond.true174 ], [ %cond204, %cond.end203 ]
  br label %cond.end207

cond.end207:                                      ; preds = %cond.end205, %cond.true155
  %cond208 = phi %struct.hek* [ %150, %cond.true155 ], [ %cond206, %cond.end205 ]
  %hek_key209 = getelementptr inbounds %struct.hek, %struct.hek* %cond208, i32 0, i32 2
  %arraydecay210 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key209, i64 0, i64 0
  %tobool211 = icmp ne i8* %arraydecay210, null
  br i1 %tobool211, label %if.then213, label %if.end438

cond.false212:                                    ; preds = %land.lhs.true137, %land.lhs.true127, %if.end123
  br i1 false, label %if.then213, label %if.end438

if.then213:                                       ; preds = %cond.false212, %cond.end207
  %180 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_flags214 = getelementptr inbounds %struct.hv, %struct.hv* %180, i32 0, i32 2
  %181 = load i32, i32* %sv_flags214, align 4
  %and215 = and i32 %181, 33554432
  %tobool216 = icmp ne i32 %and215, 0
  br i1 %tobool216, label %land.lhs.true217, label %cond.false290

land.lhs.true217:                                 ; preds = %if.then213
  %182 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u218 = getelementptr inbounds %struct.hv, %struct.hv* %182, i32 0, i32 3
  %svu_hash219 = bitcast %union.anon.5* %sv_u218 to %struct.he***
  %183 = load %struct.he**, %struct.he*** %svu_hash219, align 8
  %184 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any220 = getelementptr inbounds %struct.hv, %struct.hv* %184, i32 0, i32 0
  %185 = load %struct.xpvhv*, %struct.xpvhv** %sv_any220, align 8
  %xhv_max221 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %185, i32 0, i32 3
  %186 = load i64, i64* %xhv_max221, align 8
  %add222 = add i64 %186, 1
  %arrayidx223 = getelementptr inbounds %struct.he*, %struct.he** %183, i64 %add222
  %187 = bitcast %struct.he** %arrayidx223 to %struct.xpvhv_aux*
  %xhv_name_u224 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %187, i32 0, i32 0
  %xhvnameu_name225 = bitcast %union._xhvnameu* %xhv_name_u224 to %struct.hek**
  %188 = load %struct.hek*, %struct.hek** %xhvnameu_name225, align 8
  %tobool226 = icmp ne %struct.hek* %188, null
  br i1 %tobool226, label %cond.true227, label %cond.false290

cond.true227:                                     ; preds = %land.lhs.true217
  %189 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u228 = getelementptr inbounds %struct.hv, %struct.hv* %189, i32 0, i32 3
  %svu_hash229 = bitcast %union.anon.5* %sv_u228 to %struct.he***
  %190 = load %struct.he**, %struct.he*** %svu_hash229, align 8
  %191 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any230 = getelementptr inbounds %struct.hv, %struct.hv* %191, i32 0, i32 0
  %192 = load %struct.xpvhv*, %struct.xpvhv** %sv_any230, align 8
  %xhv_max231 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %192, i32 0, i32 3
  %193 = load i64, i64* %xhv_max231, align 8
  %add232 = add i64 %193, 1
  %arrayidx233 = getelementptr inbounds %struct.he*, %struct.he** %190, i64 %add232
  %194 = bitcast %struct.he** %arrayidx233 to %struct.xpvhv_aux*
  %xhv_name_count234 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %194, i32 0, i32 4
  %195 = load i32, i32* %xhv_name_count234, align 4
  %cmp235 = icmp sgt i32 %195, 0
  br i1 %cmp235, label %cond.true236, label %cond.false246

cond.true236:                                     ; preds = %cond.true227
  %196 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u237 = getelementptr inbounds %struct.hv, %struct.hv* %196, i32 0, i32 3
  %svu_hash238 = bitcast %union.anon.5* %sv_u237 to %struct.he***
  %197 = load %struct.he**, %struct.he*** %svu_hash238, align 8
  %198 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any239 = getelementptr inbounds %struct.hv, %struct.hv* %198, i32 0, i32 0
  %199 = load %struct.xpvhv*, %struct.xpvhv** %sv_any239, align 8
  %xhv_max240 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %199, i32 0, i32 3
  %200 = load i64, i64* %xhv_max240, align 8
  %add241 = add i64 %200, 1
  %arrayidx242 = getelementptr inbounds %struct.he*, %struct.he** %197, i64 %add241
  %201 = bitcast %struct.he** %arrayidx242 to %struct.xpvhv_aux*
  %xhv_name_u243 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %201, i32 0, i32 0
  %xhvnameu_names244 = bitcast %union._xhvnameu* %xhv_name_u243 to %struct.hek***
  %202 = load %struct.hek**, %struct.hek*** %xhvnameu_names244, align 8
  %arrayidx245 = getelementptr inbounds %struct.hek*, %struct.hek** %202, i64 0
  %203 = load %struct.hek*, %struct.hek** %arrayidx245, align 8
  br label %cond.end288

cond.false246:                                    ; preds = %cond.true227
  %204 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u247 = getelementptr inbounds %struct.hv, %struct.hv* %204, i32 0, i32 3
  %svu_hash248 = bitcast %union.anon.5* %sv_u247 to %struct.he***
  %205 = load %struct.he**, %struct.he*** %svu_hash248, align 8
  %206 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any249 = getelementptr inbounds %struct.hv, %struct.hv* %206, i32 0, i32 0
  %207 = load %struct.xpvhv*, %struct.xpvhv** %sv_any249, align 8
  %xhv_max250 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %207, i32 0, i32 3
  %208 = load i64, i64* %xhv_max250, align 8
  %add251 = add i64 %208, 1
  %arrayidx252 = getelementptr inbounds %struct.he*, %struct.he** %205, i64 %add251
  %209 = bitcast %struct.he** %arrayidx252 to %struct.xpvhv_aux*
  %xhv_name_count253 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %209, i32 0, i32 4
  %210 = load i32, i32* %xhv_name_count253, align 4
  %cmp254 = icmp slt i32 %210, -1
  br i1 %cmp254, label %cond.true255, label %cond.false265

cond.true255:                                     ; preds = %cond.false246
  %211 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u256 = getelementptr inbounds %struct.hv, %struct.hv* %211, i32 0, i32 3
  %svu_hash257 = bitcast %union.anon.5* %sv_u256 to %struct.he***
  %212 = load %struct.he**, %struct.he*** %svu_hash257, align 8
  %213 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any258 = getelementptr inbounds %struct.hv, %struct.hv* %213, i32 0, i32 0
  %214 = load %struct.xpvhv*, %struct.xpvhv** %sv_any258, align 8
  %xhv_max259 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %214, i32 0, i32 3
  %215 = load i64, i64* %xhv_max259, align 8
  %add260 = add i64 %215, 1
  %arrayidx261 = getelementptr inbounds %struct.he*, %struct.he** %212, i64 %add260
  %216 = bitcast %struct.he** %arrayidx261 to %struct.xpvhv_aux*
  %xhv_name_u262 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %216, i32 0, i32 0
  %xhvnameu_names263 = bitcast %union._xhvnameu* %xhv_name_u262 to %struct.hek***
  %217 = load %struct.hek**, %struct.hek*** %xhvnameu_names263, align 8
  %arrayidx264 = getelementptr inbounds %struct.hek*, %struct.hek** %217, i64 1
  %218 = load %struct.hek*, %struct.hek** %arrayidx264, align 8
  br label %cond.end286

cond.false265:                                    ; preds = %cond.false246
  %219 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u266 = getelementptr inbounds %struct.hv, %struct.hv* %219, i32 0, i32 3
  %svu_hash267 = bitcast %union.anon.5* %sv_u266 to %struct.he***
  %220 = load %struct.he**, %struct.he*** %svu_hash267, align 8
  %221 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any268 = getelementptr inbounds %struct.hv, %struct.hv* %221, i32 0, i32 0
  %222 = load %struct.xpvhv*, %struct.xpvhv** %sv_any268, align 8
  %xhv_max269 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %222, i32 0, i32 3
  %223 = load i64, i64* %xhv_max269, align 8
  %add270 = add i64 %223, 1
  %arrayidx271 = getelementptr inbounds %struct.he*, %struct.he** %220, i64 %add270
  %224 = bitcast %struct.he** %arrayidx271 to %struct.xpvhv_aux*
  %xhv_name_count272 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %224, i32 0, i32 4
  %225 = load i32, i32* %xhv_name_count272, align 4
  %cmp273 = icmp eq i32 %225, -1
  br i1 %cmp273, label %cond.true274, label %cond.false275

cond.true274:                                     ; preds = %cond.false265
  br label %cond.end284

cond.false275:                                    ; preds = %cond.false265
  %226 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u276 = getelementptr inbounds %struct.hv, %struct.hv* %226, i32 0, i32 3
  %svu_hash277 = bitcast %union.anon.5* %sv_u276 to %struct.he***
  %227 = load %struct.he**, %struct.he*** %svu_hash277, align 8
  %228 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any278 = getelementptr inbounds %struct.hv, %struct.hv* %228, i32 0, i32 0
  %229 = load %struct.xpvhv*, %struct.xpvhv** %sv_any278, align 8
  %xhv_max279 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %229, i32 0, i32 3
  %230 = load i64, i64* %xhv_max279, align 8
  %add280 = add i64 %230, 1
  %arrayidx281 = getelementptr inbounds %struct.he*, %struct.he** %227, i64 %add280
  %231 = bitcast %struct.he** %arrayidx281 to %struct.xpvhv_aux*
  %xhv_name_u282 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %231, i32 0, i32 0
  %xhvnameu_name283 = bitcast %union._xhvnameu* %xhv_name_u282 to %struct.hek**
  %232 = load %struct.hek*, %struct.hek** %xhvnameu_name283, align 8
  br label %cond.end284

cond.end284:                                      ; preds = %cond.false275, %cond.true274
  %cond285 = phi %struct.hek* [ null, %cond.true274 ], [ %232, %cond.false275 ]
  br label %cond.end286

cond.end286:                                      ; preds = %cond.end284, %cond.true255
  %cond287 = phi %struct.hek* [ %218, %cond.true255 ], [ %cond285, %cond.end284 ]
  br label %cond.end288

cond.end288:                                      ; preds = %cond.end286, %cond.true236
  %cond289 = phi %struct.hek* [ %203, %cond.true236 ], [ %cond287, %cond.end286 ]
  br label %cond.end291

cond.false290:                                    ; preds = %land.lhs.true217, %if.then213
  br label %cond.end291

cond.end291:                                      ; preds = %cond.false290, %cond.end288
  %cond292 = phi %struct.hek* [ %cond289, %cond.end288 ], [ null, %cond.false290 ]
  store %struct.hek* %cond292, %struct.hek** %enamehek, align 8
  %233 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %sv_flags293 = getelementptr inbounds %struct.sv, %struct.sv* %233, i32 0, i32 2
  %234 = load i32, i32* %sv_flags293, align 4
  %and294 = and i32 %234, 255
  %cmp295 = icmp eq i32 %and294, 11
  br i1 %cmp295, label %if.then296, label %if.else300

if.then296:                                       ; preds = %cond.end291
  %235 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %236 = bitcast %struct.sv* %235 to %struct.av*
  %sv_any297 = getelementptr inbounds %struct.av, %struct.av* %236, i32 0, i32 0
  %237 = load %struct.xpvav*, %struct.xpvav** %sv_any297, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %237, i32 0, i32 2
  %238 = load i64, i64* %xav_fill, align 8
  %add298 = add nsw i64 %238, 1
  %conv = trunc i64 %add298 to i32
  store i32 %conv, i32* %items, align 4
  %239 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %240 = bitcast %struct.sv* %239 to %struct.av*
  %sv_u299 = getelementptr inbounds %struct.av, %struct.av* %240, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u299 to %struct.sv***
  %241 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %241, %struct.sv*** %svp, align 8
  br label %if.end301

if.else300:                                       ; preds = %cond.end291
  store i32 1, i32* %items, align 4
  store %struct.sv** %namesv.addr, %struct.sv*** %svp, align 8
  br label %if.end301

if.end301:                                        ; preds = %if.else300, %if.then296
  br label %while.cond

while.cond:                                       ; preds = %if.end437, %if.end301
  %242 = load i32, i32* %items, align 4
  %dec = add nsw i32 %242, -1
  store i32 %dec, i32* %items, align 4
  %tobool302 = icmp ne i32 %242, 0
  br i1 %tobool302, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %243 = load %struct.sv**, %struct.sv*** %svp, align 8
  %244 = load %struct.sv*, %struct.sv** %243, align 8
  %sv_flags303 = getelementptr inbounds %struct.sv, %struct.sv* %244, i32 0, i32 2
  %245 = load i32, i32* %sv_flags303, align 4
  %and304 = and i32 %245, 536870912
  store i32 %and304, i32* %name_utf8, align 4
  %246 = load %struct.sv**, %struct.sv*** %svp, align 8
  %247 = load %struct.sv*, %struct.sv** %246, align 8
  store %struct.sv* %247, %struct.sv** @PL_Sv, align 8
  %248 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags305 = getelementptr inbounds %struct.sv, %struct.sv* %248, i32 0, i32 2
  %249 = load i32, i32* %sv_flags305, align 4
  %and306 = and i32 %249, 2098176
  %cmp307 = icmp eq i32 %and306, 1024
  br i1 %cmp307, label %cond.true309, label %cond.false312

cond.true309:                                     ; preds = %while.body
  %250 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any310 = getelementptr inbounds %struct.sv, %struct.sv* %250, i32 0, i32 0
  %251 = load i8*, i8** %sv_any310, align 8
  %252 = bitcast i8* %251 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %252, i32 0, i32 2
  %253 = load i64, i64* %xpv_cur, align 8
  store i64 %253, i64* %len, align 8
  %254 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_u311 = getelementptr inbounds %struct.sv, %struct.sv* %254, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u311 to i8**
  %255 = load i8*, i8** %svu_pv, align 8
  %add.ptr = getelementptr inbounds i8, i8* %255, i64 0
  br label %cond.end314

cond.false312:                                    ; preds = %while.body
  %256 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call313 = call i8* @Perl_sv_2pv_flags(%struct.sv* %256, i64* %len, i32 34)
  br label %cond.end314

cond.end314:                                      ; preds = %cond.false312, %cond.true309
  %cond315 = phi i8* [ %add.ptr, %cond.true309 ], [ %call313, %cond.false312 ]
  store i8* %cond315, i8** %name, align 8
  %257 = load %struct.hv*, %struct.hv** @PL_stashcache, align 8
  %tobool316 = icmp ne %struct.hv* %257, null
  br i1 %tobool316, label %if.then317, label %if.end326

if.then317:                                       ; preds = %cond.end314
  %258 = load %struct.hv*, %struct.hv** @PL_stashcache, align 8
  %259 = load i8*, i8** %name, align 8
  %260 = load i32, i32* %name_utf8, align 4
  %tobool318 = icmp ne i32 %260, 0
  br i1 %tobool318, label %cond.true319, label %cond.false321

cond.true319:                                     ; preds = %if.then317
  %261 = load i64, i64* %len, align 8
  %conv320 = trunc i64 %261 to i32
  %sub = sub nsw i32 0, %conv320
  br label %cond.end323

cond.false321:                                    ; preds = %if.then317
  %262 = load i64, i64* %len, align 8
  %conv322 = trunc i64 %262 to i32
  br label %cond.end323

cond.end323:                                      ; preds = %cond.false321, %cond.true319
  %cond324 = phi i32 [ %sub, %cond.true319 ], [ %conv322, %cond.false321 ]
  %call325 = call i8* @Perl_hv_common_key_len(%struct.hv* %258, i8* %259, i32 %cond324, i32 68, %struct.sv* null, i32 0)
  %263 = bitcast i8* %call325 to %struct.sv*
  br label %if.end326

if.end326:                                        ; preds = %cond.end323, %cond.end314
  %264 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %264, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %svp, align 8
  %265 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %266 = load i8*, i8** %name, align 8
  %267 = load i64, i64* %len, align 8
  %conv327 = trunc i64 %267 to i32
  %268 = load i32, i32* %name_utf8, align 4
  call void @Perl_hv_ename_delete(%struct.hv* %265, i8* %266, i32 %conv327, i32 %268)
  %269 = load i8, i8* %fetched_isarev, align 1
  %tobool328 = trunc i8 %269 to i1
  br i1 %tobool328, label %if.end437, label %if.then329

if.then329:                                       ; preds = %if.end326
  %270 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_flags330 = getelementptr inbounds %struct.hv, %struct.hv* %270, i32 0, i32 2
  %271 = load i32, i32* %sv_flags330, align 4
  %and331 = and i32 %271, 33554432
  %tobool332 = icmp ne i32 %and331, 0
  br i1 %tobool332, label %land.lhs.true333, label %cond.false409

land.lhs.true333:                                 ; preds = %if.then329
  %272 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u334 = getelementptr inbounds %struct.hv, %struct.hv* %272, i32 0, i32 3
  %svu_hash335 = bitcast %union.anon.5* %sv_u334 to %struct.he***
  %273 = load %struct.he**, %struct.he*** %svu_hash335, align 8
  %274 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any336 = getelementptr inbounds %struct.hv, %struct.hv* %274, i32 0, i32 0
  %275 = load %struct.xpvhv*, %struct.xpvhv** %sv_any336, align 8
  %xhv_max337 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %275, i32 0, i32 3
  %276 = load i64, i64* %xhv_max337, align 8
  %add338 = add i64 %276, 1
  %arrayidx339 = getelementptr inbounds %struct.he*, %struct.he** %273, i64 %add338
  %277 = bitcast %struct.he** %arrayidx339 to %struct.xpvhv_aux*
  %xhv_name_u340 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %277, i32 0, i32 0
  %xhvnameu_name341 = bitcast %union._xhvnameu* %xhv_name_u340 to %struct.hek**
  %278 = load %struct.hek*, %struct.hek** %xhvnameu_name341, align 8
  %tobool342 = icmp ne %struct.hek* %278, null
  br i1 %tobool342, label %cond.true343, label %cond.false409

cond.true343:                                     ; preds = %land.lhs.true333
  %279 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u344 = getelementptr inbounds %struct.hv, %struct.hv* %279, i32 0, i32 3
  %svu_hash345 = bitcast %union.anon.5* %sv_u344 to %struct.he***
  %280 = load %struct.he**, %struct.he*** %svu_hash345, align 8
  %281 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any346 = getelementptr inbounds %struct.hv, %struct.hv* %281, i32 0, i32 0
  %282 = load %struct.xpvhv*, %struct.xpvhv** %sv_any346, align 8
  %xhv_max347 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %282, i32 0, i32 3
  %283 = load i64, i64* %xhv_max347, align 8
  %add348 = add i64 %283, 1
  %arrayidx349 = getelementptr inbounds %struct.he*, %struct.he** %280, i64 %add348
  %284 = bitcast %struct.he** %arrayidx349 to %struct.xpvhv_aux*
  %xhv_name_count350 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %284, i32 0, i32 4
  %285 = load i32, i32* %xhv_name_count350, align 4
  %cmp351 = icmp sgt i32 %285, 0
  br i1 %cmp351, label %cond.true353, label %cond.false363

cond.true353:                                     ; preds = %cond.true343
  %286 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u354 = getelementptr inbounds %struct.hv, %struct.hv* %286, i32 0, i32 3
  %svu_hash355 = bitcast %union.anon.5* %sv_u354 to %struct.he***
  %287 = load %struct.he**, %struct.he*** %svu_hash355, align 8
  %288 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any356 = getelementptr inbounds %struct.hv, %struct.hv* %288, i32 0, i32 0
  %289 = load %struct.xpvhv*, %struct.xpvhv** %sv_any356, align 8
  %xhv_max357 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %289, i32 0, i32 3
  %290 = load i64, i64* %xhv_max357, align 8
  %add358 = add i64 %290, 1
  %arrayidx359 = getelementptr inbounds %struct.he*, %struct.he** %287, i64 %add358
  %291 = bitcast %struct.he** %arrayidx359 to %struct.xpvhv_aux*
  %xhv_name_u360 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %291, i32 0, i32 0
  %xhvnameu_names361 = bitcast %union._xhvnameu* %xhv_name_u360 to %struct.hek***
  %292 = load %struct.hek**, %struct.hek*** %xhvnameu_names361, align 8
  %arrayidx362 = getelementptr inbounds %struct.hek*, %struct.hek** %292, i64 0
  %293 = load %struct.hek*, %struct.hek** %arrayidx362, align 8
  br label %cond.end407

cond.false363:                                    ; preds = %cond.true343
  %294 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u364 = getelementptr inbounds %struct.hv, %struct.hv* %294, i32 0, i32 3
  %svu_hash365 = bitcast %union.anon.5* %sv_u364 to %struct.he***
  %295 = load %struct.he**, %struct.he*** %svu_hash365, align 8
  %296 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any366 = getelementptr inbounds %struct.hv, %struct.hv* %296, i32 0, i32 0
  %297 = load %struct.xpvhv*, %struct.xpvhv** %sv_any366, align 8
  %xhv_max367 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %297, i32 0, i32 3
  %298 = load i64, i64* %xhv_max367, align 8
  %add368 = add i64 %298, 1
  %arrayidx369 = getelementptr inbounds %struct.he*, %struct.he** %295, i64 %add368
  %299 = bitcast %struct.he** %arrayidx369 to %struct.xpvhv_aux*
  %xhv_name_count370 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %299, i32 0, i32 4
  %300 = load i32, i32* %xhv_name_count370, align 4
  %cmp371 = icmp slt i32 %300, -1
  br i1 %cmp371, label %cond.true373, label %cond.false383

cond.true373:                                     ; preds = %cond.false363
  %301 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u374 = getelementptr inbounds %struct.hv, %struct.hv* %301, i32 0, i32 3
  %svu_hash375 = bitcast %union.anon.5* %sv_u374 to %struct.he***
  %302 = load %struct.he**, %struct.he*** %svu_hash375, align 8
  %303 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any376 = getelementptr inbounds %struct.hv, %struct.hv* %303, i32 0, i32 0
  %304 = load %struct.xpvhv*, %struct.xpvhv** %sv_any376, align 8
  %xhv_max377 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %304, i32 0, i32 3
  %305 = load i64, i64* %xhv_max377, align 8
  %add378 = add i64 %305, 1
  %arrayidx379 = getelementptr inbounds %struct.he*, %struct.he** %302, i64 %add378
  %306 = bitcast %struct.he** %arrayidx379 to %struct.xpvhv_aux*
  %xhv_name_u380 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %306, i32 0, i32 0
  %xhvnameu_names381 = bitcast %union._xhvnameu* %xhv_name_u380 to %struct.hek***
  %307 = load %struct.hek**, %struct.hek*** %xhvnameu_names381, align 8
  %arrayidx382 = getelementptr inbounds %struct.hek*, %struct.hek** %307, i64 1
  %308 = load %struct.hek*, %struct.hek** %arrayidx382, align 8
  br label %cond.end405

cond.false383:                                    ; preds = %cond.false363
  %309 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u384 = getelementptr inbounds %struct.hv, %struct.hv* %309, i32 0, i32 3
  %svu_hash385 = bitcast %union.anon.5* %sv_u384 to %struct.he***
  %310 = load %struct.he**, %struct.he*** %svu_hash385, align 8
  %311 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any386 = getelementptr inbounds %struct.hv, %struct.hv* %311, i32 0, i32 0
  %312 = load %struct.xpvhv*, %struct.xpvhv** %sv_any386, align 8
  %xhv_max387 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %312, i32 0, i32 3
  %313 = load i64, i64* %xhv_max387, align 8
  %add388 = add i64 %313, 1
  %arrayidx389 = getelementptr inbounds %struct.he*, %struct.he** %310, i64 %add388
  %314 = bitcast %struct.he** %arrayidx389 to %struct.xpvhv_aux*
  %xhv_name_count390 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %314, i32 0, i32 4
  %315 = load i32, i32* %xhv_name_count390, align 4
  %cmp391 = icmp eq i32 %315, -1
  br i1 %cmp391, label %cond.true393, label %cond.false394

cond.true393:                                     ; preds = %cond.false383
  br label %cond.end403

cond.false394:                                    ; preds = %cond.false383
  %316 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u395 = getelementptr inbounds %struct.hv, %struct.hv* %316, i32 0, i32 3
  %svu_hash396 = bitcast %union.anon.5* %sv_u395 to %struct.he***
  %317 = load %struct.he**, %struct.he*** %svu_hash396, align 8
  %318 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any397 = getelementptr inbounds %struct.hv, %struct.hv* %318, i32 0, i32 0
  %319 = load %struct.xpvhv*, %struct.xpvhv** %sv_any397, align 8
  %xhv_max398 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %319, i32 0, i32 3
  %320 = load i64, i64* %xhv_max398, align 8
  %add399 = add i64 %320, 1
  %arrayidx400 = getelementptr inbounds %struct.he*, %struct.he** %317, i64 %add399
  %321 = bitcast %struct.he** %arrayidx400 to %struct.xpvhv_aux*
  %xhv_name_u401 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %321, i32 0, i32 0
  %xhvnameu_name402 = bitcast %union._xhvnameu* %xhv_name_u401 to %struct.hek**
  %322 = load %struct.hek*, %struct.hek** %xhvnameu_name402, align 8
  br label %cond.end403

cond.end403:                                      ; preds = %cond.false394, %cond.true393
  %cond404 = phi %struct.hek* [ null, %cond.true393 ], [ %322, %cond.false394 ]
  br label %cond.end405

cond.end405:                                      ; preds = %cond.end403, %cond.true373
  %cond406 = phi %struct.hek* [ %308, %cond.true373 ], [ %cond404, %cond.end403 ]
  br label %cond.end407

cond.end407:                                      ; preds = %cond.end405, %cond.true353
  %cond408 = phi %struct.hek* [ %293, %cond.true353 ], [ %cond406, %cond.end405 ]
  br label %cond.end410

cond.false409:                                    ; preds = %land.lhs.true333, %if.then329
  br label %cond.end410

cond.end410:                                      ; preds = %cond.false409, %cond.end407
  %cond411 = phi %struct.hek* [ %cond408, %cond.end407 ], [ null, %cond.false409 ]
  %323 = load %struct.hek*, %struct.hek** %enamehek, align 8
  %cmp412 = icmp ne %struct.hek* %cond411, %323
  br i1 %cmp412, label %if.then414, label %if.end436

if.then414:                                       ; preds = %cond.end410
  %324 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa415 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %324, i32 0, i32 6
  %325 = load %struct.hv*, %struct.hv** %isa415, align 8
  %tobool416 = icmp ne %struct.hv* %325, null
  br i1 %tobool416, label %land.lhs.true417, label %if.end426

land.lhs.true417:                                 ; preds = %if.then414
  %326 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa418 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %326, i32 0, i32 6
  %327 = load %struct.hv*, %struct.hv** %isa418, align 8
  %sv_u419 = getelementptr inbounds %struct.hv, %struct.hv* %327, i32 0, i32 3
  %svu_hash420 = bitcast %union.anon.5* %sv_u419 to %struct.he***
  %328 = load %struct.he**, %struct.he*** %svu_hash420, align 8
  %tobool421 = icmp ne %struct.he** %328, null
  br i1 %tobool421, label %if.then422, label %if.end426

if.then422:                                       ; preds = %land.lhs.true417
  %329 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa423 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %329, i32 0, i32 6
  %330 = load %struct.hv*, %struct.hv** %isa423, align 8
  %331 = load i8*, i8** %name, align 8
  %332 = load i64, i64* %len, align 8
  %333 = load i32, i32* %name_utf8, align 4
  %tobool424 = icmp ne i32 %333, 0
  %334 = zext i1 %tobool424 to i64
  %cond425 = select i1 %tobool424, i32 1, i32 0
  call void @S_mro_clean_isarev(%struct.hv* %330, i8* %331, i64 %332, %struct.hv* null, i32 0, i32 %cond425)
  br label %if.end426

if.end426:                                        ; preds = %if.then422, %land.lhs.true417, %if.then414
  %335 = load %struct.hv*, %struct.hv** @PL_isarev, align 8
  %336 = load i8*, i8** %name, align 8
  %337 = load i32, i32* %name_utf8, align 4
  %tobool427 = icmp ne i32 %337, 0
  br i1 %tobool427, label %cond.true428, label %cond.false431

cond.true428:                                     ; preds = %if.end426
  %338 = load i64, i64* %len, align 8
  %conv429 = trunc i64 %338 to i32
  %sub430 = sub nsw i32 0, %conv429
  br label %cond.end433

cond.false431:                                    ; preds = %if.end426
  %339 = load i64, i64* %len, align 8
  %conv432 = trunc i64 %339 to i32
  br label %cond.end433

cond.end433:                                      ; preds = %cond.false431, %cond.true428
  %cond434 = phi i32 [ %sub430, %cond.true428 ], [ %conv432, %cond.false431 ]
  %call435 = call i8* @Perl_hv_common_key_len(%struct.hv* %335, i8* %336, i32 %cond434, i32 64, %struct.sv* null, i32 0)
  %340 = bitcast i8* %call435 to %struct.sv*
  %341 = bitcast %struct.sv* %340 to %struct.hv*
  store %struct.hv* %341, %struct.hv** %isarev, align 8
  store i8 1, i8* %fetched_isarev, align 1
  br label %if.end436

if.end436:                                        ; preds = %cond.end433, %cond.end410
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.end326
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end438

if.end438:                                        ; preds = %while.end, %cond.false212, %cond.end207
  br label %if.end439

if.end439:                                        ; preds = %if.end438, %land.end
  br label %check_stash

check_stash:                                      ; preds = %if.end439, %if.then79
  %342 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %tobool440 = icmp ne %struct.hv* %342, null
  br i1 %tobool440, label %if.then441, label %if.end550

if.then441:                                       ; preds = %check_stash
  %343 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %sv_flags442 = getelementptr inbounds %struct.sv, %struct.sv* %343, i32 0, i32 2
  %344 = load i32, i32* %sv_flags442, align 4
  %and443 = and i32 %344, 255
  %cmp444 = icmp eq i32 %and443, 11
  br i1 %cmp444, label %if.then446, label %if.else453

if.then446:                                       ; preds = %if.then441
  %345 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %346 = bitcast %struct.sv* %345 to %struct.av*
  %sv_any447 = getelementptr inbounds %struct.av, %struct.av* %346, i32 0, i32 0
  %347 = load %struct.xpvav*, %struct.xpvav** %sv_any447, align 8
  %xav_fill448 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %347, i32 0, i32 2
  %348 = load i64, i64* %xav_fill448, align 8
  %add449 = add nsw i64 %348, 1
  %conv450 = trunc i64 %add449 to i32
  store i32 %conv450, i32* %items, align 4
  %349 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %350 = bitcast %struct.sv* %349 to %struct.av*
  %sv_u451 = getelementptr inbounds %struct.av, %struct.av* %350, i32 0, i32 3
  %svu_array452 = bitcast %union.anon.0* %sv_u451 to %struct.sv***
  %351 = load %struct.sv**, %struct.sv*** %svu_array452, align 8
  store %struct.sv** %351, %struct.sv*** %svp, align 8
  br label %if.end454

if.else453:                                       ; preds = %if.then441
  store i32 1, i32* %items, align 4
  store %struct.sv** %namesv.addr, %struct.sv*** %svp, align 8
  br label %if.end454

if.end454:                                        ; preds = %if.else453, %if.then446
  br label %while.cond455

while.cond455:                                    ; preds = %cond.end477, %if.end454
  %352 = load i32, i32* %items, align 4
  %dec456 = add nsw i32 %352, -1
  store i32 %dec456, i32* %items, align 4
  %tobool457 = icmp ne i32 %352, 0
  br i1 %tobool457, label %while.body458, label %while.end480

while.body458:                                    ; preds = %while.cond455
  %353 = load %struct.sv**, %struct.sv*** %svp, align 8
  %354 = load %struct.sv*, %struct.sv** %353, align 8
  %sv_flags460 = getelementptr inbounds %struct.sv, %struct.sv* %354, i32 0, i32 2
  %355 = load i32, i32* %sv_flags460, align 4
  %and461 = and i32 %355, 536870912
  store i32 %and461, i32* %name_utf8459, align 4
  %356 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr464 = getelementptr inbounds %struct.sv*, %struct.sv** %356, i32 1
  store %struct.sv** %incdec.ptr464, %struct.sv*** %svp, align 8
  %357 = load %struct.sv*, %struct.sv** %356, align 8
  store %struct.sv* %357, %struct.sv** @PL_Sv, align 8
  %358 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_flags465 = getelementptr inbounds %struct.sv, %struct.sv* %358, i32 0, i32 2
  %359 = load i32, i32* %sv_flags465, align 4
  %and466 = and i32 %359, 2098176
  %cmp467 = icmp eq i32 %and466, 1024
  br i1 %cmp467, label %cond.true469, label %cond.false475

cond.true469:                                     ; preds = %while.body458
  %360 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_any470 = getelementptr inbounds %struct.sv, %struct.sv* %360, i32 0, i32 0
  %361 = load i8*, i8** %sv_any470, align 8
  %362 = bitcast i8* %361 to %struct.xpv*
  %xpv_cur471 = getelementptr inbounds %struct.xpv, %struct.xpv* %362, i32 0, i32 2
  %363 = load i64, i64* %xpv_cur471, align 8
  store i64 %363, i64* %len462, align 8
  %364 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %sv_u472 = getelementptr inbounds %struct.sv, %struct.sv* %364, i32 0, i32 3
  %svu_pv473 = bitcast %union.anon* %sv_u472 to i8**
  %365 = load i8*, i8** %svu_pv473, align 8
  %add.ptr474 = getelementptr inbounds i8, i8* %365, i64 0
  br label %cond.end477

cond.false475:                                    ; preds = %while.body458
  %366 = load %struct.sv*, %struct.sv** @PL_Sv, align 8
  %call476 = call i8* @Perl_sv_2pv_flags(%struct.sv* %366, i64* %len462, i32 34)
  br label %cond.end477

cond.end477:                                      ; preds = %cond.false475, %cond.true469
  %cond478 = phi i8* [ %add.ptr474, %cond.true469 ], [ %call476, %cond.false475 ]
  store i8* %cond478, i8** %name463, align 8
  %367 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %368 = load i8*, i8** %name463, align 8
  %369 = load i64, i64* %len462, align 8
  %conv479 = trunc i64 %369 to i32
  %370 = load i32, i32* %name_utf8459, align 4
  call void @Perl_hv_ename_add(%struct.hv* %367, i8* %368, i32 %conv479, i32 %370)
  br label %while.cond455

while.end480:                                     ; preds = %while.cond455
  %371 = load %struct.hv*, %struct.hv** %seen_stashes.addr, align 8
  %372 = bitcast %struct.hv** %stash.addr to i8*
  %call481 = call i8* @Perl_hv_common(%struct.hv* %371, %struct.sv* null, i8* %372, i64 8, i32 0, i32 144, %struct.sv* null, i32 0)
  %373 = bitcast i8* %call481 to %struct.he*
  store %struct.he* %373, %struct.he** %entry1, align 8
  %374 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu482 = getelementptr inbounds %struct.he, %struct.he* %374, i32 0, i32 2
  %hent_val483 = bitcast %union.anon.1* %he_valu482 to %struct.sv**
  %375 = load %struct.sv*, %struct.sv** %hent_val483, align 8
  %cmp484 = icmp eq %struct.sv* %375, @PL_sv_yes
  br i1 %cmp484, label %if.then491, label %lor.lhs.false486

lor.lhs.false486:                                 ; preds = %while.end480
  %376 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu487 = getelementptr inbounds %struct.he, %struct.he* %376, i32 0, i32 2
  %hent_val488 = bitcast %union.anon.1* %he_valu487 to %struct.sv**
  %377 = load %struct.sv*, %struct.sv** %hent_val488, align 8
  %cmp489 = icmp eq %struct.sv* %377, @PL_sv_no
  br i1 %cmp489, label %if.then491, label %if.else492

if.then491:                                       ; preds = %lor.lhs.false486, %while.end480
  store %struct.hv* null, %struct.hv** %stash.addr, align 8
  br label %if.end549

if.else492:                                       ; preds = %lor.lhs.false486
  %378 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu493 = getelementptr inbounds %struct.he, %struct.he* %378, i32 0, i32 2
  %hent_val494 = bitcast %union.anon.1* %he_valu493 to %struct.sv**
  %379 = load %struct.sv*, %struct.sv** %hent_val494, align 8
  %cmp495 = icmp eq %struct.sv* %379, @PL_sv_undef
  %380 = zext i1 %cmp495 to i64
  %cond497 = select i1 %cmp495, %struct.sv* @PL_sv_yes, %struct.sv* @PL_sv_no
  %381 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu498 = getelementptr inbounds %struct.he, %struct.he* %381, i32 0, i32 2
  %hent_val499 = bitcast %union.anon.1* %he_valu498 to %struct.sv**
  store %struct.sv* %cond497, %struct.sv** %hent_val499, align 8
  %382 = load i8, i8* %stash_had_name, align 1
  %tobool500 = trunc i8 %382 to i1
  br i1 %tobool500, label %if.end548, label %if.then501

if.then501:                                       ; preds = %if.else492
  %383 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u503 = getelementptr inbounds %struct.hv, %struct.hv* %383, i32 0, i32 3
  %svu_hash504 = bitcast %union.anon.5* %sv_u503 to %struct.he***
  %384 = load %struct.he**, %struct.he*** %svu_hash504, align 8
  %385 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any505 = getelementptr inbounds %struct.hv, %struct.hv* %385, i32 0, i32 0
  %386 = load %struct.xpvhv*, %struct.xpvhv** %sv_any505, align 8
  %xhv_max506 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %386, i32 0, i32 3
  %387 = load i64, i64* %xhv_max506, align 8
  %add507 = add i64 %387, 1
  %arrayidx508 = getelementptr inbounds %struct.he*, %struct.he** %384, i64 %add507
  %388 = bitcast %struct.he** %arrayidx508 to %struct.xpvhv_aux*
  %xhv_mro_meta509 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %388, i32 0, i32 5
  %389 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta509, align 8
  %tobool510 = icmp ne %struct.mro_meta* %389, null
  br i1 %tobool510, label %cond.true511, label %cond.false519

cond.true511:                                     ; preds = %if.then501
  %390 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u512 = getelementptr inbounds %struct.hv, %struct.hv* %390, i32 0, i32 3
  %svu_hash513 = bitcast %union.anon.5* %sv_u512 to %struct.he***
  %391 = load %struct.he**, %struct.he*** %svu_hash513, align 8
  %392 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any514 = getelementptr inbounds %struct.hv, %struct.hv* %392, i32 0, i32 0
  %393 = load %struct.xpvhv*, %struct.xpvhv** %sv_any514, align 8
  %xhv_max515 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %393, i32 0, i32 3
  %394 = load i64, i64* %xhv_max515, align 8
  %add516 = add i64 %394, 1
  %arrayidx517 = getelementptr inbounds %struct.he*, %struct.he** %391, i64 %add516
  %395 = bitcast %struct.he** %arrayidx517 to %struct.xpvhv_aux*
  %xhv_mro_meta518 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %395, i32 0, i32 5
  %396 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta518, align 8
  br label %cond.end521

cond.false519:                                    ; preds = %if.then501
  %397 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call520 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %397)
  br label %cond.end521

cond.end521:                                      ; preds = %cond.false519, %cond.true511
  %cond522 = phi %struct.mro_meta* [ %396, %cond.true511 ], [ %call520, %cond.false519 ]
  store %struct.mro_meta* %cond522, %struct.mro_meta** %meta502, align 8
  %398 = load %struct.hv*, %struct.hv** %stashes.addr, align 8
  %399 = bitcast %struct.hv** %stash.addr to i8*
  %400 = load %struct.mro_meta*, %struct.mro_meta** %meta502, align 8
  %isa523 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %400, i32 0, i32 6
  %401 = load %struct.hv*, %struct.hv** %isa523, align 8
  %tobool524 = icmp ne %struct.hv* %401, null
  br i1 %tobool524, label %cond.true525, label %cond.false530

cond.true525:                                     ; preds = %cond.end521
  %402 = load %struct.mro_meta*, %struct.mro_meta** %meta502, align 8
  %isa526 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %402, i32 0, i32 6
  %403 = load %struct.hv*, %struct.hv** %isa526, align 8
  %404 = bitcast %struct.hv* %403 to %struct.sv*
  %sv_refcnt527 = getelementptr inbounds %struct.sv, %struct.sv* %404, i32 0, i32 1
  %405 = load i32, i32* %sv_refcnt527, align 8
  %inc528 = add i32 %405, 1
  store i32 %inc528, i32* %sv_refcnt527, align 8
  %406 = load %struct.mro_meta*, %struct.mro_meta** %meta502, align 8
  %isa529 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %406, i32 0, i32 6
  %407 = load %struct.hv*, %struct.hv** %isa529, align 8
  %408 = bitcast %struct.hv* %407 to %struct.sv*
  %409 = bitcast %struct.sv* %408 to i8*
  %410 = bitcast i8* %409 to %struct.sv*
  br label %cond.end531

cond.false530:                                    ; preds = %cond.end521
  br label %cond.end531

cond.end531:                                      ; preds = %cond.false530, %cond.true525
  %cond532 = phi %struct.sv* [ %410, %cond.true525 ], [ @PL_sv_yes, %cond.false530 ]
  %call533 = call i8* @Perl_hv_common_key_len(%struct.hv* %398, i8* %399, i32 8, i32 36, %struct.sv* %cond532, i32 0)
  %411 = bitcast i8* %call533 to %struct.sv**
  %412 = load %struct.mro_meta*, %struct.mro_meta** %meta502, align 8
  %mro_linear_all534 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %412, i32 0, i32 0
  %413 = load %struct.hv*, %struct.hv** %mro_linear_all534, align 8
  %tobool535 = icmp ne %struct.hv* %413, null
  br i1 %tobool535, label %if.then536, label %if.else540

if.then536:                                       ; preds = %cond.end531
  %414 = load %struct.mro_meta*, %struct.mro_meta** %meta502, align 8
  %mro_linear_all537 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %414, i32 0, i32 0
  %415 = load %struct.hv*, %struct.hv** %mro_linear_all537, align 8
  %416 = bitcast %struct.hv* %415 to i8*
  %417 = bitcast i8* %416 to %struct.sv*
  %418 = bitcast %struct.sv* %417 to i8*
  %419 = bitcast i8* %418 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %419)
  %420 = load %struct.mro_meta*, %struct.mro_meta** %meta502, align 8
  %mro_linear_all538 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %420, i32 0, i32 0
  store %struct.hv* null, %struct.hv** %mro_linear_all538, align 8
  %421 = load %struct.mro_meta*, %struct.mro_meta** %meta502, align 8
  %mro_linear_current539 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %421, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %mro_linear_current539, align 8
  br label %if.end547

if.else540:                                       ; preds = %cond.end531
  %422 = load %struct.mro_meta*, %struct.mro_meta** %meta502, align 8
  %mro_linear_current541 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %422, i32 0, i32 1
  %423 = load %struct.sv*, %struct.sv** %mro_linear_current541, align 8
  %tobool542 = icmp ne %struct.sv* %423, null
  br i1 %tobool542, label %if.then543, label %if.end546

if.then543:                                       ; preds = %if.else540
  %424 = load %struct.mro_meta*, %struct.mro_meta** %meta502, align 8
  %mro_linear_current544 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %424, i32 0, i32 1
  %425 = load %struct.sv*, %struct.sv** %mro_linear_current544, align 8
  %426 = bitcast %struct.sv* %425 to i8*
  %427 = bitcast i8* %426 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %427)
  %428 = load %struct.mro_meta*, %struct.mro_meta** %meta502, align 8
  %mro_linear_current545 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %428, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %mro_linear_current545, align 8
  br label %if.end546

if.end546:                                        ; preds = %if.then543, %if.else540
  br label %if.end547

if.end547:                                        ; preds = %if.end546, %if.then536
  br label %if.end548

if.end548:                                        ; preds = %if.end547, %if.else492
  br label %if.end549

if.end549:                                        ; preds = %if.end548, %if.then491
  br label %if.end550

if.end550:                                        ; preds = %if.end549, %check_stash
  %429 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %tobool551 = icmp ne %struct.hv* %429, null
  br i1 %tobool551, label %if.end555, label %land.lhs.true552

land.lhs.true552:                                 ; preds = %if.end550
  %430 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %tobool553 = icmp ne %struct.hv* %430, null
  br i1 %tobool553, label %if.end555, label %if.then554

if.then554:                                       ; preds = %land.lhs.true552
  br label %if.end1305

if.end555:                                        ; preds = %land.lhs.true552, %if.end550
  %431 = load i8, i8* %fetched_isarev, align 1
  %tobool556 = trunc i8 %431 to i1
  br i1 %tobool556, label %if.end671, label %if.then557

if.then557:                                       ; preds = %if.end555
  %432 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %tobool558 = icmp ne %struct.hv* %432, null
  br i1 %tobool558, label %if.then559, label %if.else656

if.then559:                                       ; preds = %if.then557
  %433 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_flags560 = getelementptr inbounds %struct.hv, %struct.hv* %433, i32 0, i32 2
  %434 = load i32, i32* %sv_flags560, align 4
  %and561 = and i32 %434, 33554432
  %tobool562 = icmp ne i32 %and561, 0
  br i1 %tobool562, label %land.lhs.true563, label %cond.false639

land.lhs.true563:                                 ; preds = %if.then559
  %435 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u564 = getelementptr inbounds %struct.hv, %struct.hv* %435, i32 0, i32 3
  %svu_hash565 = bitcast %union.anon.5* %sv_u564 to %struct.he***
  %436 = load %struct.he**, %struct.he*** %svu_hash565, align 8
  %437 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any566 = getelementptr inbounds %struct.hv, %struct.hv* %437, i32 0, i32 0
  %438 = load %struct.xpvhv*, %struct.xpvhv** %sv_any566, align 8
  %xhv_max567 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %438, i32 0, i32 3
  %439 = load i64, i64* %xhv_max567, align 8
  %add568 = add i64 %439, 1
  %arrayidx569 = getelementptr inbounds %struct.he*, %struct.he** %436, i64 %add568
  %440 = bitcast %struct.he** %arrayidx569 to %struct.xpvhv_aux*
  %xhv_name_u570 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %440, i32 0, i32 0
  %xhvnameu_name571 = bitcast %union._xhvnameu* %xhv_name_u570 to %struct.hek**
  %441 = load %struct.hek*, %struct.hek** %xhvnameu_name571, align 8
  %tobool572 = icmp ne %struct.hek* %441, null
  br i1 %tobool572, label %cond.true573, label %cond.false639

cond.true573:                                     ; preds = %land.lhs.true563
  %442 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u574 = getelementptr inbounds %struct.hv, %struct.hv* %442, i32 0, i32 3
  %svu_hash575 = bitcast %union.anon.5* %sv_u574 to %struct.he***
  %443 = load %struct.he**, %struct.he*** %svu_hash575, align 8
  %444 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any576 = getelementptr inbounds %struct.hv, %struct.hv* %444, i32 0, i32 0
  %445 = load %struct.xpvhv*, %struct.xpvhv** %sv_any576, align 8
  %xhv_max577 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %445, i32 0, i32 3
  %446 = load i64, i64* %xhv_max577, align 8
  %add578 = add i64 %446, 1
  %arrayidx579 = getelementptr inbounds %struct.he*, %struct.he** %443, i64 %add578
  %447 = bitcast %struct.he** %arrayidx579 to %struct.xpvhv_aux*
  %xhv_name_count580 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %447, i32 0, i32 4
  %448 = load i32, i32* %xhv_name_count580, align 4
  %cmp581 = icmp sgt i32 %448, 0
  br i1 %cmp581, label %cond.true583, label %cond.false593

cond.true583:                                     ; preds = %cond.true573
  %449 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u584 = getelementptr inbounds %struct.hv, %struct.hv* %449, i32 0, i32 3
  %svu_hash585 = bitcast %union.anon.5* %sv_u584 to %struct.he***
  %450 = load %struct.he**, %struct.he*** %svu_hash585, align 8
  %451 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any586 = getelementptr inbounds %struct.hv, %struct.hv* %451, i32 0, i32 0
  %452 = load %struct.xpvhv*, %struct.xpvhv** %sv_any586, align 8
  %xhv_max587 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %452, i32 0, i32 3
  %453 = load i64, i64* %xhv_max587, align 8
  %add588 = add i64 %453, 1
  %arrayidx589 = getelementptr inbounds %struct.he*, %struct.he** %450, i64 %add588
  %454 = bitcast %struct.he** %arrayidx589 to %struct.xpvhv_aux*
  %xhv_name_u590 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %454, i32 0, i32 0
  %xhvnameu_names591 = bitcast %union._xhvnameu* %xhv_name_u590 to %struct.hek***
  %455 = load %struct.hek**, %struct.hek*** %xhvnameu_names591, align 8
  %arrayidx592 = getelementptr inbounds %struct.hek*, %struct.hek** %455, i64 0
  %456 = load %struct.hek*, %struct.hek** %arrayidx592, align 8
  br label %cond.end637

cond.false593:                                    ; preds = %cond.true573
  %457 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u594 = getelementptr inbounds %struct.hv, %struct.hv* %457, i32 0, i32 3
  %svu_hash595 = bitcast %union.anon.5* %sv_u594 to %struct.he***
  %458 = load %struct.he**, %struct.he*** %svu_hash595, align 8
  %459 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any596 = getelementptr inbounds %struct.hv, %struct.hv* %459, i32 0, i32 0
  %460 = load %struct.xpvhv*, %struct.xpvhv** %sv_any596, align 8
  %xhv_max597 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %460, i32 0, i32 3
  %461 = load i64, i64* %xhv_max597, align 8
  %add598 = add i64 %461, 1
  %arrayidx599 = getelementptr inbounds %struct.he*, %struct.he** %458, i64 %add598
  %462 = bitcast %struct.he** %arrayidx599 to %struct.xpvhv_aux*
  %xhv_name_count600 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %462, i32 0, i32 4
  %463 = load i32, i32* %xhv_name_count600, align 4
  %cmp601 = icmp slt i32 %463, -1
  br i1 %cmp601, label %cond.true603, label %cond.false613

cond.true603:                                     ; preds = %cond.false593
  %464 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u604 = getelementptr inbounds %struct.hv, %struct.hv* %464, i32 0, i32 3
  %svu_hash605 = bitcast %union.anon.5* %sv_u604 to %struct.he***
  %465 = load %struct.he**, %struct.he*** %svu_hash605, align 8
  %466 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any606 = getelementptr inbounds %struct.hv, %struct.hv* %466, i32 0, i32 0
  %467 = load %struct.xpvhv*, %struct.xpvhv** %sv_any606, align 8
  %xhv_max607 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %467, i32 0, i32 3
  %468 = load i64, i64* %xhv_max607, align 8
  %add608 = add i64 %468, 1
  %arrayidx609 = getelementptr inbounds %struct.he*, %struct.he** %465, i64 %add608
  %469 = bitcast %struct.he** %arrayidx609 to %struct.xpvhv_aux*
  %xhv_name_u610 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %469, i32 0, i32 0
  %xhvnameu_names611 = bitcast %union._xhvnameu* %xhv_name_u610 to %struct.hek***
  %470 = load %struct.hek**, %struct.hek*** %xhvnameu_names611, align 8
  %arrayidx612 = getelementptr inbounds %struct.hek*, %struct.hek** %470, i64 1
  %471 = load %struct.hek*, %struct.hek** %arrayidx612, align 8
  br label %cond.end635

cond.false613:                                    ; preds = %cond.false593
  %472 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u614 = getelementptr inbounds %struct.hv, %struct.hv* %472, i32 0, i32 3
  %svu_hash615 = bitcast %union.anon.5* %sv_u614 to %struct.he***
  %473 = load %struct.he**, %struct.he*** %svu_hash615, align 8
  %474 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any616 = getelementptr inbounds %struct.hv, %struct.hv* %474, i32 0, i32 0
  %475 = load %struct.xpvhv*, %struct.xpvhv** %sv_any616, align 8
  %xhv_max617 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %475, i32 0, i32 3
  %476 = load i64, i64* %xhv_max617, align 8
  %add618 = add i64 %476, 1
  %arrayidx619 = getelementptr inbounds %struct.he*, %struct.he** %473, i64 %add618
  %477 = bitcast %struct.he** %arrayidx619 to %struct.xpvhv_aux*
  %xhv_name_count620 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %477, i32 0, i32 4
  %478 = load i32, i32* %xhv_name_count620, align 4
  %cmp621 = icmp eq i32 %478, -1
  br i1 %cmp621, label %cond.true623, label %cond.false624

cond.true623:                                     ; preds = %cond.false613
  br label %cond.end633

cond.false624:                                    ; preds = %cond.false613
  %479 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u625 = getelementptr inbounds %struct.hv, %struct.hv* %479, i32 0, i32 3
  %svu_hash626 = bitcast %union.anon.5* %sv_u625 to %struct.he***
  %480 = load %struct.he**, %struct.he*** %svu_hash626, align 8
  %481 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any627 = getelementptr inbounds %struct.hv, %struct.hv* %481, i32 0, i32 0
  %482 = load %struct.xpvhv*, %struct.xpvhv** %sv_any627, align 8
  %xhv_max628 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %482, i32 0, i32 3
  %483 = load i64, i64* %xhv_max628, align 8
  %add629 = add i64 %483, 1
  %arrayidx630 = getelementptr inbounds %struct.he*, %struct.he** %480, i64 %add629
  %484 = bitcast %struct.he** %arrayidx630 to %struct.xpvhv_aux*
  %xhv_name_u631 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %484, i32 0, i32 0
  %xhvnameu_name632 = bitcast %union._xhvnameu* %xhv_name_u631 to %struct.hek**
  %485 = load %struct.hek*, %struct.hek** %xhvnameu_name632, align 8
  br label %cond.end633

cond.end633:                                      ; preds = %cond.false624, %cond.true623
  %cond634 = phi %struct.hek* [ null, %cond.true623 ], [ %485, %cond.false624 ]
  br label %cond.end635

cond.end635:                                      ; preds = %cond.end633, %cond.true603
  %cond636 = phi %struct.hek* [ %471, %cond.true603 ], [ %cond634, %cond.end633 ]
  br label %cond.end637

cond.end637:                                      ; preds = %cond.end635, %cond.true583
  %cond638 = phi %struct.hek* [ %456, %cond.true583 ], [ %cond636, %cond.end635 ]
  br label %cond.end640

cond.false639:                                    ; preds = %land.lhs.true563, %if.then559
  br label %cond.end640

cond.end640:                                      ; preds = %cond.false639, %cond.end637
  %cond641 = phi %struct.hek* [ %cond638, %cond.end637 ], [ null, %cond.false639 ]
  store %struct.hek* %cond641, %struct.hek** %hvename, align 8
  store i8 1, i8* %fetched_isarev, align 1
  %486 = load %struct.hv*, %struct.hv** @PL_isarev, align 8
  %487 = load %struct.hek*, %struct.hek** %hvename, align 8
  %hek_key642 = getelementptr inbounds %struct.hek, %struct.hek* %487, i32 0, i32 2
  %arraydecay643 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key642, i64 0, i64 0
  %488 = load %struct.hek*, %struct.hek** %hvename, align 8
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %488, i32 0, i32 1
  %489 = load i32, i32* %hek_len, align 4
  %conv644 = sext i32 %489 to i64
  %490 = load %struct.hek*, %struct.hek** %hvename, align 8
  %hek_key645 = getelementptr inbounds %struct.hek, %struct.hek* %490, i32 0, i32 2
  %arraydecay646 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key645, i64 0, i64 0
  %491 = load %struct.hek*, %struct.hek** %hvename, align 8
  %hek_len647 = getelementptr inbounds %struct.hek, %struct.hek* %491, i32 0, i32 1
  %492 = load i32, i32* %hek_len647, align 4
  %idx.ext = sext i32 %492 to i64
  %add.ptr648 = getelementptr inbounds i8, i8* %arraydecay646, i64 %idx.ext
  %add.ptr649 = getelementptr inbounds i8, i8* %add.ptr648, i64 1
  %493 = load i8, i8* %add.ptr649, align 1
  %conv650 = zext i8 %493 to i32
  %and651 = and i32 %conv650, 1
  %494 = load %struct.hek*, %struct.hek** %hvename, align 8
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %494, i32 0, i32 0
  %495 = load i32, i32* %hek_hash, align 4
  %call652 = call i8* @Perl_hv_common(%struct.hv* %486, %struct.sv* null, i8* %arraydecay643, i64 %conv644, i32 %and651, i32 32, %struct.sv* null, i32 %495)
  %496 = bitcast i8* %call652 to %struct.sv**
  store %struct.sv** %496, %struct.sv*** %svp, align 8
  %497 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool653 = icmp ne %struct.sv** %497, null
  br i1 %tobool653, label %if.then654, label %if.end655

if.then654:                                       ; preds = %cond.end640
  %498 = load %struct.sv**, %struct.sv*** %svp, align 8
  %499 = load %struct.sv*, %struct.sv** %498, align 8
  %500 = bitcast %struct.sv* %499 to i8*
  %501 = bitcast i8* %500 to %struct.hv*
  store %struct.hv* %501, %struct.hv** %isarev, align 8
  br label %if.end655

if.end655:                                        ; preds = %if.then654, %cond.end640
  br label %if.end670

if.else656:                                       ; preds = %if.then557
  %502 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %sv_flags657 = getelementptr inbounds %struct.sv, %struct.sv* %502, i32 0, i32 2
  %503 = load i32, i32* %sv_flags657, align 4
  %and658 = and i32 %503, 255
  %cmp659 = icmp eq i32 %and658, 11
  br i1 %cmp659, label %if.then661, label %if.else668

if.then661:                                       ; preds = %if.else656
  %504 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %505 = bitcast %struct.sv* %504 to %struct.av*
  %sv_any662 = getelementptr inbounds %struct.av, %struct.av* %505, i32 0, i32 0
  %506 = load %struct.xpvav*, %struct.xpvav** %sv_any662, align 8
  %xav_fill663 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %506, i32 0, i32 2
  %507 = load i64, i64* %xav_fill663, align 8
  %add664 = add nsw i64 %507, 1
  %conv665 = trunc i64 %add664 to i32
  store i32 %conv665, i32* %items, align 4
  %508 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %509 = bitcast %struct.sv* %508 to %struct.av*
  %sv_u666 = getelementptr inbounds %struct.av, %struct.av* %509, i32 0, i32 3
  %svu_array667 = bitcast %union.anon.0* %sv_u666 to %struct.sv***
  %510 = load %struct.sv**, %struct.sv*** %svu_array667, align 8
  store %struct.sv** %510, %struct.sv*** %svp, align 8
  br label %if.end669

if.else668:                                       ; preds = %if.else656
  store i32 1, i32* %items, align 4
  store %struct.sv** %namesv.addr, %struct.sv*** %svp, align 8
  br label %if.end669

if.end669:                                        ; preds = %if.else668, %if.then661
  br label %if.end670

if.end670:                                        ; preds = %if.end669, %if.end655
  br label %if.end671

if.end671:                                        ; preds = %if.end670, %if.end555
  %511 = load %struct.hv*, %struct.hv** %isarev, align 8
  %tobool672 = icmp ne %struct.hv* %511, null
  br i1 %tobool672, label %if.then675, label %lor.lhs.false673

lor.lhs.false673:                                 ; preds = %if.end671
  %512 = load i8, i8* %fetched_isarev, align 1
  %tobool674 = trunc i8 %512 to i1
  br i1 %tobool674, label %if.end755, label %if.then675

if.then675:                                       ; preds = %lor.lhs.false673, %if.end671
  br label %while.cond676

while.cond676:                                    ; preds = %if.end753, %if.then691, %if.then675
  %513 = load i8, i8* %fetched_isarev, align 1
  %tobool677 = trunc i8 %513 to i1
  br i1 %tobool677, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond676
  %514 = load i32, i32* %items, align 4
  %dec679 = add nsw i32 %514, -1
  store i32 %dec679, i32* %items, align 4
  %tobool680 = icmp ne i32 %514, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond676
  %515 = phi i1 [ true, %while.cond676 ], [ %tobool680, %lor.rhs ]
  br i1 %515, label %while.body681, label %while.end754

while.body681:                                    ; preds = %lor.end
  %516 = load i8, i8* %fetched_isarev, align 1
  %tobool682 = trunc i8 %516 to i1
  br i1 %tobool682, label %if.end693, label %if.then683

if.then683:                                       ; preds = %while.body681
  %517 = load %struct.hv*, %struct.hv** @PL_isarev, align 8
  %518 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr684 = getelementptr inbounds %struct.sv*, %struct.sv** %518, i32 1
  store %struct.sv** %incdec.ptr684, %struct.sv*** %svp, align 8
  %519 = load %struct.sv*, %struct.sv** %518, align 8
  %call685 = call i8* @Perl_hv_common(%struct.hv* %517, %struct.sv* %519, i8* null, i64 0, i32 0, i32 0, %struct.sv* null, i32 0)
  %520 = bitcast i8* %call685 to %struct.he*
  store %struct.he* %520, %struct.he** %he, align 8
  %521 = load %struct.he*, %struct.he** %he, align 8
  %tobool686 = icmp ne %struct.he* %521, null
  br i1 %tobool686, label %lor.lhs.false687, label %if.then691

lor.lhs.false687:                                 ; preds = %if.then683
  %522 = load %struct.he*, %struct.he** %he, align 8
  %he_valu688 = getelementptr inbounds %struct.he, %struct.he* %522, i32 0, i32 2
  %hent_val689 = bitcast %union.anon.1* %he_valu688 to %struct.sv**
  %523 = load %struct.sv*, %struct.sv** %hent_val689, align 8
  %524 = bitcast %struct.sv* %523 to i8*
  %525 = bitcast i8* %524 to %struct.hv*
  store %struct.hv* %525, %struct.hv** %isarev, align 8
  %tobool690 = icmp ne %struct.hv* %525, null
  br i1 %tobool690, label %if.end692, label %if.then691

if.then691:                                       ; preds = %lor.lhs.false687, %if.then683
  br label %while.cond676

if.end692:                                        ; preds = %lor.lhs.false687
  br label %if.end693

if.end693:                                        ; preds = %if.end692, %while.body681
  %526 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call694 = call i32 @Perl_hv_iterinit(%struct.hv* %526)
  br label %while.cond695

while.cond695:                                    ; preds = %if.end749, %if.then703, %if.end693
  %527 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call696 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %527, i32 0)
  store %struct.he* %call696, %struct.he** %iter, align 8
  %tobool697 = icmp ne %struct.he* %call696, null
  br i1 %tobool697, label %while.body698, label %while.end750

while.body698:                                    ; preds = %while.cond695
  %528 = load %struct.he*, %struct.he** %iter, align 8
  %call699 = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %528)
  %call700 = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %call699, i32 0)
  store %struct.hv* %call700, %struct.hv** %revstash, align 8
  %529 = load %struct.hv*, %struct.hv** %revstash, align 8
  %tobool702 = icmp ne %struct.hv* %529, null
  br i1 %tobool702, label %if.end704, label %if.then703

if.then703:                                       ; preds = %while.body698
  br label %while.cond695

if.end704:                                        ; preds = %while.body698
  %530 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_u705 = getelementptr inbounds %struct.hv, %struct.hv* %530, i32 0, i32 3
  %svu_hash706 = bitcast %union.anon.5* %sv_u705 to %struct.he***
  %531 = load %struct.he**, %struct.he*** %svu_hash706, align 8
  %532 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_any707 = getelementptr inbounds %struct.hv, %struct.hv* %532, i32 0, i32 0
  %533 = load %struct.xpvhv*, %struct.xpvhv** %sv_any707, align 8
  %xhv_max708 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %533, i32 0, i32 3
  %534 = load i64, i64* %xhv_max708, align 8
  %add709 = add i64 %534, 1
  %arrayidx710 = getelementptr inbounds %struct.he*, %struct.he** %531, i64 %add709
  %535 = bitcast %struct.he** %arrayidx710 to %struct.xpvhv_aux*
  %xhv_mro_meta711 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %535, i32 0, i32 5
  %536 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta711, align 8
  %tobool712 = icmp ne %struct.mro_meta* %536, null
  br i1 %tobool712, label %cond.true713, label %cond.false721

cond.true713:                                     ; preds = %if.end704
  %537 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_u714 = getelementptr inbounds %struct.hv, %struct.hv* %537, i32 0, i32 3
  %svu_hash715 = bitcast %union.anon.5* %sv_u714 to %struct.he***
  %538 = load %struct.he**, %struct.he*** %svu_hash715, align 8
  %539 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_any716 = getelementptr inbounds %struct.hv, %struct.hv* %539, i32 0, i32 0
  %540 = load %struct.xpvhv*, %struct.xpvhv** %sv_any716, align 8
  %xhv_max717 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %540, i32 0, i32 3
  %541 = load i64, i64* %xhv_max717, align 8
  %add718 = add i64 %541, 1
  %arrayidx719 = getelementptr inbounds %struct.he*, %struct.he** %538, i64 %add718
  %542 = bitcast %struct.he** %arrayidx719 to %struct.xpvhv_aux*
  %xhv_mro_meta720 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %542, i32 0, i32 5
  %543 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta720, align 8
  br label %cond.end723

cond.false721:                                    ; preds = %if.end704
  %544 = load %struct.hv*, %struct.hv** %revstash, align 8
  %call722 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %544)
  br label %cond.end723

cond.end723:                                      ; preds = %cond.false721, %cond.true713
  %cond724 = phi %struct.mro_meta* [ %543, %cond.true713 ], [ %call722, %cond.false721 ]
  store %struct.mro_meta* %cond724, %struct.mro_meta** %meta701, align 8
  %545 = load %struct.hv*, %struct.hv** %stashes.addr, align 8
  %546 = bitcast %struct.hv** %revstash to i8*
  %547 = load %struct.mro_meta*, %struct.mro_meta** %meta701, align 8
  %isa725 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %547, i32 0, i32 6
  %548 = load %struct.hv*, %struct.hv** %isa725, align 8
  %tobool726 = icmp ne %struct.hv* %548, null
  br i1 %tobool726, label %cond.true727, label %cond.false732

cond.true727:                                     ; preds = %cond.end723
  %549 = load %struct.mro_meta*, %struct.mro_meta** %meta701, align 8
  %isa728 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %549, i32 0, i32 6
  %550 = load %struct.hv*, %struct.hv** %isa728, align 8
  %551 = bitcast %struct.hv* %550 to %struct.sv*
  %sv_refcnt729 = getelementptr inbounds %struct.sv, %struct.sv* %551, i32 0, i32 1
  %552 = load i32, i32* %sv_refcnt729, align 8
  %inc730 = add i32 %552, 1
  store i32 %inc730, i32* %sv_refcnt729, align 8
  %553 = load %struct.mro_meta*, %struct.mro_meta** %meta701, align 8
  %isa731 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %553, i32 0, i32 6
  %554 = load %struct.hv*, %struct.hv** %isa731, align 8
  %555 = bitcast %struct.hv* %554 to %struct.sv*
  %556 = bitcast %struct.sv* %555 to i8*
  %557 = bitcast i8* %556 to %struct.sv*
  br label %cond.end733

cond.false732:                                    ; preds = %cond.end723
  br label %cond.end733

cond.end733:                                      ; preds = %cond.false732, %cond.true727
  %cond734 = phi %struct.sv* [ %557, %cond.true727 ], [ @PL_sv_yes, %cond.false732 ]
  %call735 = call i8* @Perl_hv_common_key_len(%struct.hv* %545, i8* %546, i32 8, i32 36, %struct.sv* %cond734, i32 0)
  %558 = bitcast i8* %call735 to %struct.sv**
  %559 = load %struct.mro_meta*, %struct.mro_meta** %meta701, align 8
  %mro_linear_all736 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %559, i32 0, i32 0
  %560 = load %struct.hv*, %struct.hv** %mro_linear_all736, align 8
  %tobool737 = icmp ne %struct.hv* %560, null
  br i1 %tobool737, label %if.then738, label %if.else742

if.then738:                                       ; preds = %cond.end733
  %561 = load %struct.mro_meta*, %struct.mro_meta** %meta701, align 8
  %mro_linear_all739 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %561, i32 0, i32 0
  %562 = load %struct.hv*, %struct.hv** %mro_linear_all739, align 8
  %563 = bitcast %struct.hv* %562 to i8*
  %564 = bitcast i8* %563 to %struct.sv*
  %565 = bitcast %struct.sv* %564 to i8*
  %566 = bitcast i8* %565 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %566)
  %567 = load %struct.mro_meta*, %struct.mro_meta** %meta701, align 8
  %mro_linear_all740 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %567, i32 0, i32 0
  store %struct.hv* null, %struct.hv** %mro_linear_all740, align 8
  %568 = load %struct.mro_meta*, %struct.mro_meta** %meta701, align 8
  %mro_linear_current741 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %568, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %mro_linear_current741, align 8
  br label %if.end749

if.else742:                                       ; preds = %cond.end733
  %569 = load %struct.mro_meta*, %struct.mro_meta** %meta701, align 8
  %mro_linear_current743 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %569, i32 0, i32 1
  %570 = load %struct.sv*, %struct.sv** %mro_linear_current743, align 8
  %tobool744 = icmp ne %struct.sv* %570, null
  br i1 %tobool744, label %if.then745, label %if.end748

if.then745:                                       ; preds = %if.else742
  %571 = load %struct.mro_meta*, %struct.mro_meta** %meta701, align 8
  %mro_linear_current746 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %571, i32 0, i32 1
  %572 = load %struct.sv*, %struct.sv** %mro_linear_current746, align 8
  %573 = bitcast %struct.sv* %572 to i8*
  %574 = bitcast i8* %573 to %struct.sv*
  call void @S_SvREFCNT_dec(%struct.sv* %574)
  %575 = load %struct.mro_meta*, %struct.mro_meta** %meta701, align 8
  %mro_linear_current747 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %575, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %mro_linear_current747, align 8
  br label %if.end748

if.end748:                                        ; preds = %if.then745, %if.else742
  br label %if.end749

if.end749:                                        ; preds = %if.end748, %if.then738
  br label %while.cond695

while.end750:                                     ; preds = %while.cond695
  %576 = load i8, i8* %fetched_isarev, align 1
  %tobool751 = trunc i8 %576 to i1
  br i1 %tobool751, label %if.then752, label %if.end753

if.then752:                                       ; preds = %while.end750
  br label %while.end754

if.end753:                                        ; preds = %while.end750
  br label %while.cond676

while.end754:                                     ; preds = %if.then752, %lor.end
  br label %if.end755

if.end755:                                        ; preds = %while.end754, %lor.lhs.false673
  %577 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %tobool756 = icmp ne %struct.hv* %577, null
  br i1 %tobool756, label %land.lhs.true757, label %if.end1091

land.lhs.true757:                                 ; preds = %if.end755
  %578 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any758 = getelementptr inbounds %struct.hv, %struct.hv* %578, i32 0, i32 0
  %579 = load %struct.xpvhv*, %struct.xpvhv** %sv_any758, align 8
  %xhv_keys = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %579, i32 0, i32 2
  %580 = load i64, i64* %xhv_keys, align 8
  %581 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any759 = getelementptr inbounds %struct.hv, %struct.hv* %581, i32 0, i32 0
  %582 = load %struct.xpvhv*, %struct.xpvhv** %sv_any759, align 8
  %583 = bitcast %struct.xpvhv* %582 to %struct.xpvmg*
  %xmg_u = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %583, i32 0, i32 1
  %xmg_magic = bitcast %union._xmgu* %xmg_u to %struct.magic**
  %584 = load %struct.magic*, %struct.magic** %xmg_magic, align 8
  %tobool760 = icmp ne %struct.magic* %584, null
  br i1 %tobool760, label %cond.true761, label %cond.false763

cond.true761:                                     ; preds = %land.lhs.true757
  %585 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %call762 = call i32 @Perl_hv_placeholders_get(%struct.hv* %585)
  br label %cond.end764

cond.false763:                                    ; preds = %land.lhs.true757
  br label %cond.end764

cond.end764:                                      ; preds = %cond.false763, %cond.true761
  %cond765 = phi i32 [ %call762, %cond.true761 ], [ 0, %cond.false763 ]
  %conv766 = sext i32 %cond765 to i64
  %sub767 = sub i64 %580, %conv766
  %tobool768 = icmp ne i64 %sub767, 0
  br i1 %tobool768, label %if.then769, label %if.end1091

if.then769:                                       ; preds = %cond.end764
  %586 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_any770 = getelementptr inbounds %struct.hv, %struct.hv* %586, i32 0, i32 0
  %587 = load %struct.xpvhv*, %struct.xpvhv** %sv_any770, align 8
  store %struct.xpvhv* %587, %struct.xpvhv** %xhv, align 8
  %call771 = call %struct.sv* @Perl_newSV_type(i32 12)
  %588 = bitcast %struct.sv* %call771 to i8*
  %589 = bitcast i8* %588 to %struct.hv*
  %590 = bitcast %struct.hv* %589 to %struct.sv*
  %call772 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %590)
  %591 = bitcast %struct.sv* %call772 to %struct.hv*
  store %struct.hv* %591, %struct.hv** %seen, align 8
  br label %while.cond773

while.cond773:                                    ; preds = %for.end, %if.then769
  %592 = load i32, i32* %riter, align 4
  %inc774 = add nsw i32 %592, 1
  store i32 %inc774, i32* %riter, align 4
  %593 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max775 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %593, i32 0, i32 3
  %594 = load i64, i64* %xhv_max775, align 8
  %conv776 = trunc i64 %594 to i32
  %cmp777 = icmp sle i32 %inc774, %conv776
  br i1 %cmp777, label %while.body779, label %while.end1090

while.body779:                                    ; preds = %while.cond773
  %595 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %sv_u780 = getelementptr inbounds %struct.hv, %struct.hv* %595, i32 0, i32 3
  %svu_hash781 = bitcast %union.anon.5* %sv_u780 to %struct.he***
  %596 = load %struct.he**, %struct.he*** %svu_hash781, align 8
  %597 = load i32, i32* %riter, align 4
  %idxprom = sext i32 %597 to i64
  %arrayidx782 = getelementptr inbounds %struct.he*, %struct.he** %596, i64 %idxprom
  %598 = load %struct.he*, %struct.he** %arrayidx782, align 8
  store %struct.he* %598, %struct.he** %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body779
  %599 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool783 = icmp ne %struct.he* %599, null
  br i1 %tobool783, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %600 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu785 = getelementptr inbounds %struct.he, %struct.he* %600, i32 0, i32 2
  %hent_val786 = bitcast %union.anon.1* %he_valu785 to %struct.sv**
  %601 = load %struct.sv*, %struct.sv** %hent_val786, align 8
  %sv_flags787 = getelementptr inbounds %struct.sv, %struct.sv* %601, i32 0, i32 2
  %602 = load i32, i32* %sv_flags787, align 4
  %and788 = and i32 %602, 255
  %cmp789 = icmp eq i32 %and788, 9
  br i1 %cmp789, label %if.end792, label %if.then791

if.then791:                                       ; preds = %for.body
  br label %for.inc

if.end792:                                        ; preds = %for.body
  %603 = load %struct.he*, %struct.he** %entry1, align 8
  %call793 = call i8* @Perl_hv_iterkey(%struct.he* %603, i32* %len784)
  store i8* %call793, i8** %key, align 8
  %604 = load i32, i32* %len784, align 4
  %cmp794 = icmp sgt i32 %604, 1
  br i1 %cmp794, label %land.lhs.true796, label %lor.lhs.false810

land.lhs.true796:                                 ; preds = %if.end792
  %605 = load i8*, i8** %key, align 8
  %606 = load i32, i32* %len784, align 4
  %sub797 = sub nsw i32 %606, 2
  %idxprom798 = sext i32 %sub797 to i64
  %arrayidx799 = getelementptr inbounds i8, i8* %605, i64 %idxprom798
  %607 = load i8, i8* %arrayidx799, align 1
  %conv800 = sext i8 %607 to i32
  %cmp801 = icmp eq i32 %conv800, 58
  br i1 %cmp801, label %land.lhs.true803, label %lor.lhs.false810

land.lhs.true803:                                 ; preds = %land.lhs.true796
  %608 = load i8*, i8** %key, align 8
  %609 = load i32, i32* %len784, align 4
  %sub804 = sub nsw i32 %609, 1
  %idxprom805 = sext i32 %sub804 to i64
  %arrayidx806 = getelementptr inbounds i8, i8* %608, i64 %idxprom805
  %610 = load i8, i8* %arrayidx806, align 1
  %conv807 = sext i8 %610 to i32
  %cmp808 = icmp eq i32 %conv807, 58
  br i1 %cmp808, label %if.then818, label %lor.lhs.false810

lor.lhs.false810:                                 ; preds = %land.lhs.true803, %land.lhs.true796, %if.end792
  %611 = load i32, i32* %len784, align 4
  %cmp811 = icmp eq i32 %611, 1
  br i1 %cmp811, label %land.lhs.true813, label %if.end1089

land.lhs.true813:                                 ; preds = %lor.lhs.false810
  %612 = load i8*, i8** %key, align 8
  %arrayidx814 = getelementptr inbounds i8, i8* %612, i64 0
  %613 = load i8, i8* %arrayidx814, align 1
  %conv815 = sext i8 %613 to i32
  %cmp816 = icmp eq i32 %conv815, 58
  br i1 %cmp816, label %if.then818, label %if.end1089

if.then818:                                       ; preds = %land.lhs.true813, %land.lhs.true803
  %614 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu819 = getelementptr inbounds %struct.he, %struct.he* %614, i32 0, i32 2
  %hent_val820 = bitcast %union.anon.1* %he_valu819 to %struct.sv**
  %615 = load %struct.sv*, %struct.sv** %hent_val820, align 8
  %sv_u821 = getelementptr inbounds %struct.sv, %struct.sv* %615, i32 0, i32 3
  %svu_gp = bitcast %union.anon* %sv_u821 to %struct.gp**
  %616 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr822 = getelementptr inbounds %struct.gp, %struct.gp* %616, i64 0
  %gp_hv = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr822, i32 0, i32 5
  %617 = load %struct.hv*, %struct.hv** %gp_hv, align 8
  store %struct.hv* %617, %struct.hv** %oldsubstash, align 8
  %618 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %tobool823 = icmp ne %struct.hv* %618, null
  br i1 %tobool823, label %cond.true824, label %cond.false853

cond.true824:                                     ; preds = %if.then818
  %619 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %620 = load i8*, i8** %key, align 8
  %621 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %621, i32 0, i32 1
  %622 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  %hek_len825 = getelementptr inbounds %struct.hek, %struct.hek* %622, i32 0, i32 1
  %623 = load i32, i32* %hek_len825, align 4
  %cmp826 = icmp eq i32 %623, -2
  br i1 %cmp826, label %cond.true828, label %cond.false835

cond.true828:                                     ; preds = %cond.true824
  %624 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek829 = getelementptr inbounds %struct.he, %struct.he* %624, i32 0, i32 1
  %625 = load %struct.hek*, %struct.hek** %hent_hek829, align 8
  %hek_key830 = getelementptr inbounds %struct.hek, %struct.hek* %625, i32 0, i32 2
  %arraydecay831 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key830, i64 0, i64 0
  %626 = bitcast i8* %arraydecay831 to %struct.sv**
  %627 = load %struct.sv*, %struct.sv** %626, align 4
  %sv_flags832 = getelementptr inbounds %struct.sv, %struct.sv* %627, i32 0, i32 2
  %628 = load i32, i32* %sv_flags832, align 4
  %and833 = and i32 %628, 536870912
  %tobool834 = icmp ne i32 %and833, 0
  br i1 %tobool834, label %cond.true847, label %cond.false849

cond.false835:                                    ; preds = %cond.true824
  %629 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek836 = getelementptr inbounds %struct.he, %struct.he* %629, i32 0, i32 1
  %630 = load %struct.hek*, %struct.hek** %hent_hek836, align 8
  %hek_key837 = getelementptr inbounds %struct.hek, %struct.hek* %630, i32 0, i32 2
  %arraydecay838 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key837, i64 0, i64 0
  %631 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek839 = getelementptr inbounds %struct.he, %struct.he* %631, i32 0, i32 1
  %632 = load %struct.hek*, %struct.hek** %hent_hek839, align 8
  %hek_len840 = getelementptr inbounds %struct.hek, %struct.hek* %632, i32 0, i32 1
  %633 = load i32, i32* %hek_len840, align 4
  %idx.ext841 = sext i32 %633 to i64
  %add.ptr842 = getelementptr inbounds i8, i8* %arraydecay838, i64 %idx.ext841
  %add.ptr843 = getelementptr inbounds i8, i8* %add.ptr842, i64 1
  %634 = load i8, i8* %add.ptr843, align 1
  %conv844 = zext i8 %634 to i32
  %and845 = and i32 %conv844, 1
  %tobool846 = icmp ne i32 %and845, 0
  br i1 %tobool846, label %cond.true847, label %cond.false849

cond.true847:                                     ; preds = %cond.false835, %cond.true828
  %635 = load i32, i32* %len784, align 4
  %sub848 = sub nsw i32 0, %635
  br label %cond.end850

cond.false849:                                    ; preds = %cond.false835, %cond.true828
  %636 = load i32, i32* %len784, align 4
  br label %cond.end850

cond.end850:                                      ; preds = %cond.false849, %cond.true847
  %cond851 = phi i32 [ %sub848, %cond.true847 ], [ %636, %cond.false849 ]
  %call852 = call i8* @Perl_hv_common_key_len(%struct.hv* %619, i8* %620, i32 %cond851, i32 32, %struct.sv* null, i32 0)
  %637 = bitcast i8* %call852 to %struct.sv**
  br label %cond.end854

cond.false853:                                    ; preds = %if.then818
  br label %cond.end854

cond.end854:                                      ; preds = %cond.false853, %cond.end850
  %cond855 = phi %struct.sv** [ %637, %cond.end850 ], [ null, %cond.false853 ]
  store %struct.sv** %cond855, %struct.sv*** %stashentry, align 8
  store %struct.hv* null, %struct.hv** %substash, align 8
  %638 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %639 = load %struct.hv*, %struct.hv** %oldstash.addr, align 8
  %cmp856 = icmp eq %struct.hv* %638, %639
  br i1 %cmp856, label %if.then858, label %if.end859

if.then858:                                       ; preds = %cond.end854
  br label %for.inc

if.end859:                                        ; preds = %cond.end854
  %640 = load %struct.sv**, %struct.sv*** %stashentry, align 8
  %tobool860 = icmp ne %struct.sv** %640, null
  br i1 %tobool860, label %land.lhs.true861, label %lor.lhs.false874

land.lhs.true861:                                 ; preds = %if.end859
  %641 = load %struct.sv**, %struct.sv*** %stashentry, align 8
  %642 = load %struct.sv*, %struct.sv** %641, align 8
  %tobool862 = icmp ne %struct.sv* %642, null
  br i1 %tobool862, label %land.lhs.true863, label %lor.lhs.false874

land.lhs.true863:                                 ; preds = %land.lhs.true861
  %643 = load %struct.sv**, %struct.sv*** %stashentry, align 8
  %644 = load %struct.sv*, %struct.sv** %643, align 8
  %sv_flags864 = getelementptr inbounds %struct.sv, %struct.sv* %644, i32 0, i32 2
  %645 = load i32, i32* %sv_flags864, align 4
  %and865 = and i32 %645, 255
  %cmp866 = icmp eq i32 %and865, 9
  br i1 %cmp866, label %land.lhs.true868, label %lor.lhs.false874

land.lhs.true868:                                 ; preds = %land.lhs.true863
  %646 = load %struct.sv**, %struct.sv*** %stashentry, align 8
  %647 = load %struct.sv*, %struct.sv** %646, align 8
  %sv_u869 = getelementptr inbounds %struct.sv, %struct.sv* %647, i32 0, i32 3
  %svu_gp870 = bitcast %union.anon* %sv_u869 to %struct.gp**
  %648 = load %struct.gp*, %struct.gp** %svu_gp870, align 8
  %add.ptr871 = getelementptr inbounds %struct.gp, %struct.gp* %648, i64 0
  %gp_hv872 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr871, i32 0, i32 5
  %649 = load %struct.hv*, %struct.hv** %gp_hv872, align 8
  store %struct.hv* %649, %struct.hv** %substash, align 8
  %tobool873 = icmp ne %struct.hv* %649, null
  br i1 %tobool873, label %if.then970, label %lor.lhs.false874

lor.lhs.false874:                                 ; preds = %land.lhs.true868, %land.lhs.true863, %land.lhs.true861, %if.end859
  %650 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %tobool875 = icmp ne %struct.hv* %650, null
  br i1 %tobool875, label %land.lhs.true876, label %if.end1059

land.lhs.true876:                                 ; preds = %lor.lhs.false874
  %651 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_flags877 = getelementptr inbounds %struct.hv, %struct.hv* %651, i32 0, i32 2
  %652 = load i32, i32* %sv_flags877, align 4
  %and878 = and i32 %652, 33554432
  %tobool879 = icmp ne i32 %and878, 0
  br i1 %tobool879, label %land.lhs.true880, label %cond.false969

land.lhs.true880:                                 ; preds = %land.lhs.true876
  %653 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_u881 = getelementptr inbounds %struct.hv, %struct.hv* %653, i32 0, i32 3
  %svu_hash882 = bitcast %union.anon.5* %sv_u881 to %struct.he***
  %654 = load %struct.he**, %struct.he*** %svu_hash882, align 8
  %655 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_any883 = getelementptr inbounds %struct.hv, %struct.hv* %655, i32 0, i32 0
  %656 = load %struct.xpvhv*, %struct.xpvhv** %sv_any883, align 8
  %xhv_max884 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %656, i32 0, i32 3
  %657 = load i64, i64* %xhv_max884, align 8
  %add885 = add i64 %657, 1
  %arrayidx886 = getelementptr inbounds %struct.he*, %struct.he** %654, i64 %add885
  %658 = bitcast %struct.he** %arrayidx886 to %struct.xpvhv_aux*
  %xhv_name_u887 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %658, i32 0, i32 0
  %xhvnameu_name888 = bitcast %union._xhvnameu* %xhv_name_u887 to %struct.hek**
  %659 = load %struct.hek*, %struct.hek** %xhvnameu_name888, align 8
  %tobool889 = icmp ne %struct.hek* %659, null
  br i1 %tobool889, label %land.lhs.true890, label %cond.false969

land.lhs.true890:                                 ; preds = %land.lhs.true880
  %660 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_u891 = getelementptr inbounds %struct.hv, %struct.hv* %660, i32 0, i32 3
  %svu_hash892 = bitcast %union.anon.5* %sv_u891 to %struct.he***
  %661 = load %struct.he**, %struct.he*** %svu_hash892, align 8
  %662 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_any893 = getelementptr inbounds %struct.hv, %struct.hv* %662, i32 0, i32 0
  %663 = load %struct.xpvhv*, %struct.xpvhv** %sv_any893, align 8
  %xhv_max894 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %663, i32 0, i32 3
  %664 = load i64, i64* %xhv_max894, align 8
  %add895 = add i64 %664, 1
  %arrayidx896 = getelementptr inbounds %struct.he*, %struct.he** %661, i64 %add895
  %665 = bitcast %struct.he** %arrayidx896 to %struct.xpvhv_aux*
  %xhv_name_count897 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %665, i32 0, i32 4
  %666 = load i32, i32* %xhv_name_count897, align 4
  %cmp898 = icmp ne i32 %666, -1
  br i1 %cmp898, label %cond.true900, label %cond.false969

cond.true900:                                     ; preds = %land.lhs.true890
  %667 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_u901 = getelementptr inbounds %struct.hv, %struct.hv* %667, i32 0, i32 3
  %svu_hash902 = bitcast %union.anon.5* %sv_u901 to %struct.he***
  %668 = load %struct.he**, %struct.he*** %svu_hash902, align 8
  %669 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_any903 = getelementptr inbounds %struct.hv, %struct.hv* %669, i32 0, i32 0
  %670 = load %struct.xpvhv*, %struct.xpvhv** %sv_any903, align 8
  %xhv_max904 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %670, i32 0, i32 3
  %671 = load i64, i64* %xhv_max904, align 8
  %add905 = add i64 %671, 1
  %arrayidx906 = getelementptr inbounds %struct.he*, %struct.he** %668, i64 %add905
  %672 = bitcast %struct.he** %arrayidx906 to %struct.xpvhv_aux*
  %xhv_name_count907 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %672, i32 0, i32 4
  %673 = load i32, i32* %xhv_name_count907, align 4
  %cmp908 = icmp sgt i32 %673, 0
  br i1 %cmp908, label %cond.true910, label %cond.false920

cond.true910:                                     ; preds = %cond.true900
  %674 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_u911 = getelementptr inbounds %struct.hv, %struct.hv* %674, i32 0, i32 3
  %svu_hash912 = bitcast %union.anon.5* %sv_u911 to %struct.he***
  %675 = load %struct.he**, %struct.he*** %svu_hash912, align 8
  %676 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_any913 = getelementptr inbounds %struct.hv, %struct.hv* %676, i32 0, i32 0
  %677 = load %struct.xpvhv*, %struct.xpvhv** %sv_any913, align 8
  %xhv_max914 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %677, i32 0, i32 3
  %678 = load i64, i64* %xhv_max914, align 8
  %add915 = add i64 %678, 1
  %arrayidx916 = getelementptr inbounds %struct.he*, %struct.he** %675, i64 %add915
  %679 = bitcast %struct.he** %arrayidx916 to %struct.xpvhv_aux*
  %xhv_name_u917 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %679, i32 0, i32 0
  %xhvnameu_names918 = bitcast %union._xhvnameu* %xhv_name_u917 to %struct.hek***
  %680 = load %struct.hek**, %struct.hek*** %xhvnameu_names918, align 8
  %arrayidx919 = getelementptr inbounds %struct.hek*, %struct.hek** %680, i64 0
  %681 = load %struct.hek*, %struct.hek** %arrayidx919, align 8
  br label %cond.end964

cond.false920:                                    ; preds = %cond.true900
  %682 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_u921 = getelementptr inbounds %struct.hv, %struct.hv* %682, i32 0, i32 3
  %svu_hash922 = bitcast %union.anon.5* %sv_u921 to %struct.he***
  %683 = load %struct.he**, %struct.he*** %svu_hash922, align 8
  %684 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_any923 = getelementptr inbounds %struct.hv, %struct.hv* %684, i32 0, i32 0
  %685 = load %struct.xpvhv*, %struct.xpvhv** %sv_any923, align 8
  %xhv_max924 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %685, i32 0, i32 3
  %686 = load i64, i64* %xhv_max924, align 8
  %add925 = add i64 %686, 1
  %arrayidx926 = getelementptr inbounds %struct.he*, %struct.he** %683, i64 %add925
  %687 = bitcast %struct.he** %arrayidx926 to %struct.xpvhv_aux*
  %xhv_name_count927 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %687, i32 0, i32 4
  %688 = load i32, i32* %xhv_name_count927, align 4
  %cmp928 = icmp slt i32 %688, -1
  br i1 %cmp928, label %cond.true930, label %cond.false940

cond.true930:                                     ; preds = %cond.false920
  %689 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_u931 = getelementptr inbounds %struct.hv, %struct.hv* %689, i32 0, i32 3
  %svu_hash932 = bitcast %union.anon.5* %sv_u931 to %struct.he***
  %690 = load %struct.he**, %struct.he*** %svu_hash932, align 8
  %691 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_any933 = getelementptr inbounds %struct.hv, %struct.hv* %691, i32 0, i32 0
  %692 = load %struct.xpvhv*, %struct.xpvhv** %sv_any933, align 8
  %xhv_max934 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %692, i32 0, i32 3
  %693 = load i64, i64* %xhv_max934, align 8
  %add935 = add i64 %693, 1
  %arrayidx936 = getelementptr inbounds %struct.he*, %struct.he** %690, i64 %add935
  %694 = bitcast %struct.he** %arrayidx936 to %struct.xpvhv_aux*
  %xhv_name_u937 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %694, i32 0, i32 0
  %xhvnameu_names938 = bitcast %union._xhvnameu* %xhv_name_u937 to %struct.hek***
  %695 = load %struct.hek**, %struct.hek*** %xhvnameu_names938, align 8
  %arrayidx939 = getelementptr inbounds %struct.hek*, %struct.hek** %695, i64 1
  %696 = load %struct.hek*, %struct.hek** %arrayidx939, align 8
  br label %cond.end962

cond.false940:                                    ; preds = %cond.false920
  %697 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_u941 = getelementptr inbounds %struct.hv, %struct.hv* %697, i32 0, i32 3
  %svu_hash942 = bitcast %union.anon.5* %sv_u941 to %struct.he***
  %698 = load %struct.he**, %struct.he*** %svu_hash942, align 8
  %699 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_any943 = getelementptr inbounds %struct.hv, %struct.hv* %699, i32 0, i32 0
  %700 = load %struct.xpvhv*, %struct.xpvhv** %sv_any943, align 8
  %xhv_max944 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %700, i32 0, i32 3
  %701 = load i64, i64* %xhv_max944, align 8
  %add945 = add i64 %701, 1
  %arrayidx946 = getelementptr inbounds %struct.he*, %struct.he** %698, i64 %add945
  %702 = bitcast %struct.he** %arrayidx946 to %struct.xpvhv_aux*
  %xhv_name_count947 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %702, i32 0, i32 4
  %703 = load i32, i32* %xhv_name_count947, align 4
  %cmp948 = icmp eq i32 %703, -1
  br i1 %cmp948, label %cond.true950, label %cond.false951

cond.true950:                                     ; preds = %cond.false940
  br label %cond.end960

cond.false951:                                    ; preds = %cond.false940
  %704 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_u952 = getelementptr inbounds %struct.hv, %struct.hv* %704, i32 0, i32 3
  %svu_hash953 = bitcast %union.anon.5* %sv_u952 to %struct.he***
  %705 = load %struct.he**, %struct.he*** %svu_hash953, align 8
  %706 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %sv_any954 = getelementptr inbounds %struct.hv, %struct.hv* %706, i32 0, i32 0
  %707 = load %struct.xpvhv*, %struct.xpvhv** %sv_any954, align 8
  %xhv_max955 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %707, i32 0, i32 3
  %708 = load i64, i64* %xhv_max955, align 8
  %add956 = add i64 %708, 1
  %arrayidx957 = getelementptr inbounds %struct.he*, %struct.he** %705, i64 %add956
  %709 = bitcast %struct.he** %arrayidx957 to %struct.xpvhv_aux*
  %xhv_name_u958 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %709, i32 0, i32 0
  %xhvnameu_name959 = bitcast %union._xhvnameu* %xhv_name_u958 to %struct.hek**
  %710 = load %struct.hek*, %struct.hek** %xhvnameu_name959, align 8
  br label %cond.end960

cond.end960:                                      ; preds = %cond.false951, %cond.true950
  %cond961 = phi %struct.hek* [ null, %cond.true950 ], [ %710, %cond.false951 ]
  br label %cond.end962

cond.end962:                                      ; preds = %cond.end960, %cond.true930
  %cond963 = phi %struct.hek* [ %696, %cond.true930 ], [ %cond961, %cond.end960 ]
  br label %cond.end964

cond.end964:                                      ; preds = %cond.end962, %cond.true910
  %cond965 = phi %struct.hek* [ %681, %cond.true910 ], [ %cond963, %cond.end962 ]
  %hek_key966 = getelementptr inbounds %struct.hek, %struct.hek* %cond965, i32 0, i32 2
  %arraydecay967 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key966, i64 0, i64 0
  %tobool968 = icmp ne i8* %arraydecay967, null
  br i1 %tobool968, label %if.then970, label %if.end1059

cond.false969:                                    ; preds = %land.lhs.true890, %land.lhs.true880, %land.lhs.true876
  br i1 false, label %if.then970, label %if.end1059

if.then970:                                       ; preds = %cond.false969, %cond.end964, %land.lhs.true868
  %711 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %sv_flags971 = getelementptr inbounds %struct.sv, %struct.sv* %711, i32 0, i32 2
  %712 = load i32, i32* %sv_flags971, align 4
  %and972 = and i32 %712, 255
  %cmp973 = icmp eq i32 %and972, 11
  br i1 %cmp973, label %if.then975, label %if.else1023

if.then975:                                       ; preds = %if.then970
  %713 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %714 = bitcast %struct.sv* %713 to %struct.av*
  %sv_any976 = getelementptr inbounds %struct.av, %struct.av* %714, i32 0, i32 0
  %715 = load %struct.xpvav*, %struct.xpvav** %sv_any976, align 8
  %xav_fill977 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %715, i32 0, i32 2
  %716 = load i64, i64* %xav_fill977, align 8
  %add978 = add nsw i64 %716, 1
  %conv979 = trunc i64 %add978 to i32
  store i32 %conv979, i32* %items, align 4
  %717 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %718 = bitcast %struct.sv* %717 to %struct.av*
  %sv_u980 = getelementptr inbounds %struct.av, %struct.av* %718, i32 0, i32 3
  %svu_array981 = bitcast %union.anon.0* %sv_u980 to %struct.sv***
  %719 = load %struct.sv**, %struct.sv*** %svu_array981, align 8
  store %struct.sv** %719, %struct.sv*** %svp, align 8
  %call982 = call %struct.sv* @Perl_newSV_type(i32 11)
  %720 = bitcast %struct.sv* %call982 to i8*
  %721 = bitcast i8* %720 to %struct.av*
  %722 = bitcast %struct.av* %721 to %struct.sv*
  %call983 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %722)
  store %struct.sv* %call983, %struct.sv** %subname, align 8
  br label %while.cond984

while.cond984:                                    ; preds = %if.end1021, %if.then975
  %723 = load i32, i32* %items, align 4
  %dec985 = add nsw i32 %723, -1
  store i32 %dec985, i32* %items, align 4
  %tobool986 = icmp ne i32 %723, 0
  br i1 %tobool986, label %while.body987, label %while.end1022

while.body987:                                    ; preds = %while.cond984
  %724 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr988 = getelementptr inbounds %struct.sv*, %struct.sv** %724, i32 1
  store %struct.sv** %incdec.ptr988, %struct.sv*** %svp, align 8
  %725 = load %struct.sv*, %struct.sv** %724, align 8
  %call989 = call %struct.sv* @Perl_newSVsv(%struct.sv* %725)
  store %struct.sv* %call989, %struct.sv** %aname, align 8
  %726 = load i32, i32* %len784, align 4
  %cmp990 = icmp eq i32 %726, 1
  br i1 %cmp990, label %if.then992, label %if.else993

if.then992:                                       ; preds = %while.body987
  %727 = load %struct.sv*, %struct.sv** %aname, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %727, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1, i32 2)
  br label %if.end1021

if.else993:                                       ; preds = %while.body987
  %728 = load %struct.sv*, %struct.sv** %aname, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %728, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i64 2, i32 2)
  %729 = load %struct.sv*, %struct.sv** %aname, align 8
  %730 = load i8*, i8** %key, align 8
  %731 = load i32, i32* %len784, align 4
  %sub994 = sub nsw i32 %731, 2
  %conv995 = sext i32 %sub994 to i64
  %732 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek996 = getelementptr inbounds %struct.he, %struct.he* %732, i32 0, i32 1
  %733 = load %struct.hek*, %struct.hek** %hent_hek996, align 8
  %hek_len997 = getelementptr inbounds %struct.hek, %struct.hek* %733, i32 0, i32 1
  %734 = load i32, i32* %hek_len997, align 4
  %cmp998 = icmp eq i32 %734, -2
  br i1 %cmp998, label %cond.true1000, label %cond.false1006

cond.true1000:                                    ; preds = %if.else993
  %735 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1001 = getelementptr inbounds %struct.he, %struct.he* %735, i32 0, i32 1
  %736 = load %struct.hek*, %struct.hek** %hent_hek1001, align 8
  %hek_key1002 = getelementptr inbounds %struct.hek, %struct.hek* %736, i32 0, i32 2
  %arraydecay1003 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1002, i64 0, i64 0
  %737 = bitcast i8* %arraydecay1003 to %struct.sv**
  %738 = load %struct.sv*, %struct.sv** %737, align 4
  %sv_flags1004 = getelementptr inbounds %struct.sv, %struct.sv* %738, i32 0, i32 2
  %739 = load i32, i32* %sv_flags1004, align 4
  %and1005 = and i32 %739, 536870912
  br label %cond.end1017

cond.false1006:                                   ; preds = %if.else993
  %740 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1007 = getelementptr inbounds %struct.he, %struct.he* %740, i32 0, i32 1
  %741 = load %struct.hek*, %struct.hek** %hent_hek1007, align 8
  %hek_key1008 = getelementptr inbounds %struct.hek, %struct.hek* %741, i32 0, i32 2
  %arraydecay1009 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1008, i64 0, i64 0
  %742 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1010 = getelementptr inbounds %struct.he, %struct.he* %742, i32 0, i32 1
  %743 = load %struct.hek*, %struct.hek** %hent_hek1010, align 8
  %hek_len1011 = getelementptr inbounds %struct.hek, %struct.hek* %743, i32 0, i32 1
  %744 = load i32, i32* %hek_len1011, align 4
  %idx.ext1012 = sext i32 %744 to i64
  %add.ptr1013 = getelementptr inbounds i8, i8* %arraydecay1009, i64 %idx.ext1012
  %add.ptr1014 = getelementptr inbounds i8, i8* %add.ptr1013, i64 1
  %745 = load i8, i8* %add.ptr1014, align 1
  %conv1015 = zext i8 %745 to i32
  %and1016 = and i32 %conv1015, 1
  br label %cond.end1017

cond.end1017:                                     ; preds = %cond.false1006, %cond.true1000
  %cond1018 = phi i32 [ %and1005, %cond.true1000 ], [ %and1016, %cond.false1006 ]
  %tobool1019 = icmp ne i32 %cond1018, 0
  %746 = zext i1 %tobool1019 to i64
  %cond1020 = select i1 %tobool1019, i32 32768, i32 16384
  call void @Perl_sv_catpvn_flags(%struct.sv* %729, i8* %730, i64 %conv995, i32 %cond1020)
  br label %if.end1021

if.end1021:                                       ; preds = %cond.end1017, %if.then992
  %747 = load %struct.sv*, %struct.sv** %subname, align 8
  %748 = bitcast %struct.sv* %747 to %struct.av*
  %749 = load %struct.sv*, %struct.sv** %aname, align 8
  call void @Perl_av_push(%struct.av* %748, %struct.sv* %749)
  br label %while.cond984

while.end1022:                                    ; preds = %while.cond984
  br label %if.end1058

if.else1023:                                      ; preds = %if.then970
  %750 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %call1024 = call %struct.sv* @Perl_newSVsv(%struct.sv* %750)
  %call1025 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call1024)
  store %struct.sv* %call1025, %struct.sv** %subname, align 8
  %751 = load i32, i32* %len784, align 4
  %cmp1026 = icmp eq i32 %751, 1
  br i1 %cmp1026, label %if.then1028, label %if.else1029

if.then1028:                                      ; preds = %if.else1023
  %752 = load %struct.sv*, %struct.sv** %subname, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %752, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1, i32 2)
  br label %if.end1057

if.else1029:                                      ; preds = %if.else1023
  %753 = load %struct.sv*, %struct.sv** %subname, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %753, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i64 2, i32 2)
  %754 = load %struct.sv*, %struct.sv** %subname, align 8
  %755 = load i8*, i8** %key, align 8
  %756 = load i32, i32* %len784, align 4
  %sub1030 = sub nsw i32 %756, 2
  %conv1031 = sext i32 %sub1030 to i64
  %757 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1032 = getelementptr inbounds %struct.he, %struct.he* %757, i32 0, i32 1
  %758 = load %struct.hek*, %struct.hek** %hent_hek1032, align 8
  %hek_len1033 = getelementptr inbounds %struct.hek, %struct.hek* %758, i32 0, i32 1
  %759 = load i32, i32* %hek_len1033, align 4
  %cmp1034 = icmp eq i32 %759, -2
  br i1 %cmp1034, label %cond.true1036, label %cond.false1042

cond.true1036:                                    ; preds = %if.else1029
  %760 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1037 = getelementptr inbounds %struct.he, %struct.he* %760, i32 0, i32 1
  %761 = load %struct.hek*, %struct.hek** %hent_hek1037, align 8
  %hek_key1038 = getelementptr inbounds %struct.hek, %struct.hek* %761, i32 0, i32 2
  %arraydecay1039 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1038, i64 0, i64 0
  %762 = bitcast i8* %arraydecay1039 to %struct.sv**
  %763 = load %struct.sv*, %struct.sv** %762, align 4
  %sv_flags1040 = getelementptr inbounds %struct.sv, %struct.sv* %763, i32 0, i32 2
  %764 = load i32, i32* %sv_flags1040, align 4
  %and1041 = and i32 %764, 536870912
  br label %cond.end1053

cond.false1042:                                   ; preds = %if.else1029
  %765 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1043 = getelementptr inbounds %struct.he, %struct.he* %765, i32 0, i32 1
  %766 = load %struct.hek*, %struct.hek** %hent_hek1043, align 8
  %hek_key1044 = getelementptr inbounds %struct.hek, %struct.hek* %766, i32 0, i32 2
  %arraydecay1045 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1044, i64 0, i64 0
  %767 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1046 = getelementptr inbounds %struct.he, %struct.he* %767, i32 0, i32 1
  %768 = load %struct.hek*, %struct.hek** %hent_hek1046, align 8
  %hek_len1047 = getelementptr inbounds %struct.hek, %struct.hek* %768, i32 0, i32 1
  %769 = load i32, i32* %hek_len1047, align 4
  %idx.ext1048 = sext i32 %769 to i64
  %add.ptr1049 = getelementptr inbounds i8, i8* %arraydecay1045, i64 %idx.ext1048
  %add.ptr1050 = getelementptr inbounds i8, i8* %add.ptr1049, i64 1
  %770 = load i8, i8* %add.ptr1050, align 1
  %conv1051 = zext i8 %770 to i32
  %and1052 = and i32 %conv1051, 1
  br label %cond.end1053

cond.end1053:                                     ; preds = %cond.false1042, %cond.true1036
  %cond1054 = phi i32 [ %and1041, %cond.true1036 ], [ %and1052, %cond.false1042 ]
  %tobool1055 = icmp ne i32 %cond1054, 0
  %771 = zext i1 %tobool1055 to i64
  %cond1056 = select i1 %tobool1055, i32 32768, i32 16384
  call void @Perl_sv_catpvn_flags(%struct.sv* %754, i8* %755, i64 %conv1031, i32 %cond1056)
  br label %if.end1057

if.end1057:                                       ; preds = %cond.end1053, %if.then1028
  br label %if.end1058

if.end1058:                                       ; preds = %if.end1057, %while.end1022
  %772 = load %struct.hv*, %struct.hv** %stashes.addr, align 8
  %773 = load %struct.hv*, %struct.hv** %seen_stashes.addr, align 8
  %774 = load %struct.hv*, %struct.hv** %substash, align 8
  %775 = load %struct.hv*, %struct.hv** %oldsubstash, align 8
  %776 = load %struct.sv*, %struct.sv** %subname, align 8
  call void @S_mro_gather_and_rename(%struct.hv* %772, %struct.hv* %773, %struct.hv* %774, %struct.hv* %775, %struct.sv* %776)
  br label %if.end1059

if.end1059:                                       ; preds = %if.end1058, %cond.false969, %cond.end964, %lor.lhs.false874
  %777 = load %struct.hv*, %struct.hv** %seen, align 8
  %778 = load i8*, i8** %key, align 8
  %779 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1060 = getelementptr inbounds %struct.he, %struct.he* %779, i32 0, i32 1
  %780 = load %struct.hek*, %struct.hek** %hent_hek1060, align 8
  %hek_len1061 = getelementptr inbounds %struct.hek, %struct.hek* %780, i32 0, i32 1
  %781 = load i32, i32* %hek_len1061, align 4
  %cmp1062 = icmp eq i32 %781, -2
  br i1 %cmp1062, label %cond.true1064, label %cond.false1071

cond.true1064:                                    ; preds = %if.end1059
  %782 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1065 = getelementptr inbounds %struct.he, %struct.he* %782, i32 0, i32 1
  %783 = load %struct.hek*, %struct.hek** %hent_hek1065, align 8
  %hek_key1066 = getelementptr inbounds %struct.hek, %struct.hek* %783, i32 0, i32 2
  %arraydecay1067 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1066, i64 0, i64 0
  %784 = bitcast i8* %arraydecay1067 to %struct.sv**
  %785 = load %struct.sv*, %struct.sv** %784, align 4
  %sv_flags1068 = getelementptr inbounds %struct.sv, %struct.sv* %785, i32 0, i32 2
  %786 = load i32, i32* %sv_flags1068, align 4
  %and1069 = and i32 %786, 536870912
  %tobool1070 = icmp ne i32 %and1069, 0
  br i1 %tobool1070, label %cond.true1083, label %cond.false1085

cond.false1071:                                   ; preds = %if.end1059
  %787 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1072 = getelementptr inbounds %struct.he, %struct.he* %787, i32 0, i32 1
  %788 = load %struct.hek*, %struct.hek** %hent_hek1072, align 8
  %hek_key1073 = getelementptr inbounds %struct.hek, %struct.hek* %788, i32 0, i32 2
  %arraydecay1074 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1073, i64 0, i64 0
  %789 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1075 = getelementptr inbounds %struct.he, %struct.he* %789, i32 0, i32 1
  %790 = load %struct.hek*, %struct.hek** %hent_hek1075, align 8
  %hek_len1076 = getelementptr inbounds %struct.hek, %struct.hek* %790, i32 0, i32 1
  %791 = load i32, i32* %hek_len1076, align 4
  %idx.ext1077 = sext i32 %791 to i64
  %add.ptr1078 = getelementptr inbounds i8, i8* %arraydecay1074, i64 %idx.ext1077
  %add.ptr1079 = getelementptr inbounds i8, i8* %add.ptr1078, i64 1
  %792 = load i8, i8* %add.ptr1079, align 1
  %conv1080 = zext i8 %792 to i32
  %and1081 = and i32 %conv1080, 1
  %tobool1082 = icmp ne i32 %and1081, 0
  br i1 %tobool1082, label %cond.true1083, label %cond.false1085

cond.true1083:                                    ; preds = %cond.false1071, %cond.true1064
  %793 = load i32, i32* %len784, align 4
  %sub1084 = sub nsw i32 0, %793
  br label %cond.end1086

cond.false1085:                                   ; preds = %cond.false1071, %cond.true1064
  %794 = load i32, i32* %len784, align 4
  br label %cond.end1086

cond.end1086:                                     ; preds = %cond.false1085, %cond.true1083
  %cond1087 = phi i32 [ %sub1084, %cond.true1083 ], [ %794, %cond.false1085 ]
  %call1088 = call i8* @Perl_hv_common_key_len(%struct.hv* %777, i8* %778, i32 %cond1087, i32 36, %struct.sv* @PL_sv_yes, i32 0)
  %795 = bitcast i8* %call1088 to %struct.sv**
  br label %if.end1089

if.end1089:                                       ; preds = %cond.end1086, %land.lhs.true813, %lor.lhs.false810
  br label %for.inc

for.inc:                                          ; preds = %if.end1089, %if.then858, %if.then791
  %796 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next = getelementptr inbounds %struct.he, %struct.he* %796, i32 0, i32 0
  %797 = load %struct.he*, %struct.he** %hent_next, align 8
  store %struct.he* %797, %struct.he** %entry1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %while.cond773

while.end1090:                                    ; preds = %while.cond773
  br label %if.end1091

if.end1091:                                       ; preds = %while.end1090, %cond.end764, %if.end755
  %798 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %tobool1092 = icmp ne %struct.hv* %798, null
  br i1 %tobool1092, label %land.lhs.true1093, label %if.end1305

land.lhs.true1093:                                ; preds = %if.end1091
  %799 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any1094 = getelementptr inbounds %struct.hv, %struct.hv* %799, i32 0, i32 0
  %800 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1094, align 8
  %xhv_keys1095 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %800, i32 0, i32 2
  %801 = load i64, i64* %xhv_keys1095, align 8
  %802 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any1096 = getelementptr inbounds %struct.hv, %struct.hv* %802, i32 0, i32 0
  %803 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1096, align 8
  %804 = bitcast %struct.xpvhv* %803 to %struct.xpvmg*
  %xmg_u1097 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %804, i32 0, i32 1
  %xmg_magic1098 = bitcast %union._xmgu* %xmg_u1097 to %struct.magic**
  %805 = load %struct.magic*, %struct.magic** %xmg_magic1098, align 8
  %tobool1099 = icmp ne %struct.magic* %805, null
  br i1 %tobool1099, label %cond.true1100, label %cond.false1102

cond.true1100:                                    ; preds = %land.lhs.true1093
  %806 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call1101 = call i32 @Perl_hv_placeholders_get(%struct.hv* %806)
  br label %cond.end1103

cond.false1102:                                   ; preds = %land.lhs.true1093
  br label %cond.end1103

cond.end1103:                                     ; preds = %cond.false1102, %cond.true1100
  %cond1104 = phi i32 [ %call1101, %cond.true1100 ], [ 0, %cond.false1102 ]
  %conv1105 = sext i32 %cond1104 to i64
  %sub1106 = sub i64 %801, %conv1105
  %tobool1107 = icmp ne i64 %sub1106, 0
  br i1 %tobool1107, label %if.then1108, label %if.end1305

if.then1108:                                      ; preds = %cond.end1103
  %807 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any1109 = getelementptr inbounds %struct.hv, %struct.hv* %807, i32 0, i32 0
  %808 = load %struct.xpvhv*, %struct.xpvhv** %sv_any1109, align 8
  store %struct.xpvhv* %808, %struct.xpvhv** %xhv, align 8
  store i32 -1, i32* %riter, align 4
  br label %while.cond1110

while.cond1110:                                   ; preds = %for.end1303, %if.then1108
  %809 = load i32, i32* %riter, align 4
  %inc1111 = add nsw i32 %809, 1
  store i32 %inc1111, i32* %riter, align 4
  %810 = load %struct.xpvhv*, %struct.xpvhv** %xhv, align 8
  %xhv_max1112 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %810, i32 0, i32 3
  %811 = load i64, i64* %xhv_max1112, align 8
  %conv1113 = trunc i64 %811 to i32
  %cmp1114 = icmp sle i32 %inc1111, %conv1113
  br i1 %cmp1114, label %while.body1116, label %while.end1304

while.body1116:                                   ; preds = %while.cond1110
  %812 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u1117 = getelementptr inbounds %struct.hv, %struct.hv* %812, i32 0, i32 3
  %svu_hash1118 = bitcast %union.anon.5* %sv_u1117 to %struct.he***
  %813 = load %struct.he**, %struct.he*** %svu_hash1118, align 8
  %814 = load i32, i32* %riter, align 4
  %idxprom1119 = sext i32 %814 to i64
  %arrayidx1120 = getelementptr inbounds %struct.he*, %struct.he** %813, i64 %idxprom1119
  %815 = load %struct.he*, %struct.he** %arrayidx1120, align 8
  store %struct.he* %815, %struct.he** %entry1, align 8
  br label %for.cond1121

for.cond1121:                                     ; preds = %for.inc1301, %while.body1116
  %816 = load %struct.he*, %struct.he** %entry1, align 8
  %tobool1122 = icmp ne %struct.he* %816, null
  br i1 %tobool1122, label %for.body1123, label %for.end1303

for.body1123:                                     ; preds = %for.cond1121
  %817 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu1126 = getelementptr inbounds %struct.he, %struct.he* %817, i32 0, i32 2
  %hent_val1127 = bitcast %union.anon.1* %he_valu1126 to %struct.sv**
  %818 = load %struct.sv*, %struct.sv** %hent_val1127, align 8
  %sv_flags1128 = getelementptr inbounds %struct.sv, %struct.sv* %818, i32 0, i32 2
  %819 = load i32, i32* %sv_flags1128, align 4
  %and1129 = and i32 %819, 255
  %cmp1130 = icmp eq i32 %and1129, 9
  br i1 %cmp1130, label %if.end1133, label %if.then1132

if.then1132:                                      ; preds = %for.body1123
  br label %for.inc1301

if.end1133:                                       ; preds = %for.body1123
  %820 = load %struct.he*, %struct.he** %entry1, align 8
  %call1134 = call i8* @Perl_hv_iterkey(%struct.he* %820, i32* %len1125)
  store i8* %call1134, i8** %key1124, align 8
  %821 = load i32, i32* %len1125, align 4
  %cmp1135 = icmp sgt i32 %821, 1
  br i1 %cmp1135, label %land.lhs.true1137, label %lor.lhs.false1151

land.lhs.true1137:                                ; preds = %if.end1133
  %822 = load i8*, i8** %key1124, align 8
  %823 = load i32, i32* %len1125, align 4
  %sub1138 = sub nsw i32 %823, 2
  %idxprom1139 = sext i32 %sub1138 to i64
  %arrayidx1140 = getelementptr inbounds i8, i8* %822, i64 %idxprom1139
  %824 = load i8, i8* %arrayidx1140, align 1
  %conv1141 = sext i8 %824 to i32
  %cmp1142 = icmp eq i32 %conv1141, 58
  br i1 %cmp1142, label %land.lhs.true1144, label %lor.lhs.false1151

land.lhs.true1144:                                ; preds = %land.lhs.true1137
  %825 = load i8*, i8** %key1124, align 8
  %826 = load i32, i32* %len1125, align 4
  %sub1145 = sub nsw i32 %826, 1
  %idxprom1146 = sext i32 %sub1145 to i64
  %arrayidx1147 = getelementptr inbounds i8, i8* %825, i64 %idxprom1146
  %827 = load i8, i8* %arrayidx1147, align 1
  %conv1148 = sext i8 %827 to i32
  %cmp1149 = icmp eq i32 %conv1148, 58
  br i1 %cmp1149, label %if.then1159, label %lor.lhs.false1151

lor.lhs.false1151:                                ; preds = %land.lhs.true1144, %land.lhs.true1137, %if.end1133
  %828 = load i32, i32* %len1125, align 4
  %cmp1152 = icmp eq i32 %828, 1
  br i1 %cmp1152, label %land.lhs.true1154, label %if.end1300

land.lhs.true1154:                                ; preds = %lor.lhs.false1151
  %829 = load i8*, i8** %key1124, align 8
  %arrayidx1155 = getelementptr inbounds i8, i8* %829, i64 0
  %830 = load i8, i8* %arrayidx1155, align 1
  %conv1156 = sext i8 %830 to i32
  %cmp1157 = icmp eq i32 %conv1156, 58
  br i1 %cmp1157, label %if.then1159, label %if.end1300

if.then1159:                                      ; preds = %land.lhs.true1154, %land.lhs.true1144
  %831 = load %struct.hv*, %struct.hv** %seen, align 8
  %tobool1161 = icmp ne %struct.hv* %831, null
  br i1 %tobool1161, label %land.lhs.true1162, label %if.end1196

land.lhs.true1162:                                ; preds = %if.then1159
  %832 = load %struct.hv*, %struct.hv** %seen, align 8
  %833 = load i8*, i8** %key1124, align 8
  %834 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1163 = getelementptr inbounds %struct.he, %struct.he* %834, i32 0, i32 1
  %835 = load %struct.hek*, %struct.hek** %hent_hek1163, align 8
  %hek_len1164 = getelementptr inbounds %struct.hek, %struct.hek* %835, i32 0, i32 1
  %836 = load i32, i32* %hek_len1164, align 4
  %cmp1165 = icmp eq i32 %836, -2
  br i1 %cmp1165, label %cond.true1167, label %cond.false1174

cond.true1167:                                    ; preds = %land.lhs.true1162
  %837 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1168 = getelementptr inbounds %struct.he, %struct.he* %837, i32 0, i32 1
  %838 = load %struct.hek*, %struct.hek** %hent_hek1168, align 8
  %hek_key1169 = getelementptr inbounds %struct.hek, %struct.hek* %838, i32 0, i32 2
  %arraydecay1170 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1169, i64 0, i64 0
  %839 = bitcast i8* %arraydecay1170 to %struct.sv**
  %840 = load %struct.sv*, %struct.sv** %839, align 4
  %sv_flags1171 = getelementptr inbounds %struct.sv, %struct.sv* %840, i32 0, i32 2
  %841 = load i32, i32* %sv_flags1171, align 4
  %and1172 = and i32 %841, 536870912
  %tobool1173 = icmp ne i32 %and1172, 0
  br i1 %tobool1173, label %cond.true1186, label %cond.false1188

cond.false1174:                                   ; preds = %land.lhs.true1162
  %842 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1175 = getelementptr inbounds %struct.he, %struct.he* %842, i32 0, i32 1
  %843 = load %struct.hek*, %struct.hek** %hent_hek1175, align 8
  %hek_key1176 = getelementptr inbounds %struct.hek, %struct.hek* %843, i32 0, i32 2
  %arraydecay1177 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1176, i64 0, i64 0
  %844 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1178 = getelementptr inbounds %struct.he, %struct.he* %844, i32 0, i32 1
  %845 = load %struct.hek*, %struct.hek** %hent_hek1178, align 8
  %hek_len1179 = getelementptr inbounds %struct.hek, %struct.hek* %845, i32 0, i32 1
  %846 = load i32, i32* %hek_len1179, align 4
  %idx.ext1180 = sext i32 %846 to i64
  %add.ptr1181 = getelementptr inbounds i8, i8* %arraydecay1177, i64 %idx.ext1180
  %add.ptr1182 = getelementptr inbounds i8, i8* %add.ptr1181, i64 1
  %847 = load i8, i8* %add.ptr1182, align 1
  %conv1183 = zext i8 %847 to i32
  %and1184 = and i32 %conv1183, 1
  %tobool1185 = icmp ne i32 %and1184, 0
  br i1 %tobool1185, label %cond.true1186, label %cond.false1188

cond.true1186:                                    ; preds = %cond.false1174, %cond.true1167
  %848 = load i32, i32* %len1125, align 4
  %sub1187 = sub nsw i32 0, %848
  br label %cond.end1189

cond.false1188:                                   ; preds = %cond.false1174, %cond.true1167
  %849 = load i32, i32* %len1125, align 4
  br label %cond.end1189

cond.end1189:                                     ; preds = %cond.false1188, %cond.true1186
  %cond1190 = phi i32 [ %sub1187, %cond.true1186 ], [ %849, %cond.false1188 ]
  %call1191 = call i8* @Perl_hv_common_key_len(%struct.hv* %832, i8* %833, i32 %cond1190, i32 8, %struct.sv* null, i32 0)
  %tobool1192 = icmp ne i8* %call1191, null
  br i1 %tobool1192, label %cond.true1193, label %cond.false1194

cond.true1193:                                    ; preds = %cond.end1189
  br i1 true, label %if.then1195, label %if.end1196

cond.false1194:                                   ; preds = %cond.end1189
  br i1 false, label %if.then1195, label %if.end1196

if.then1195:                                      ; preds = %cond.false1194, %cond.true1193
  br label %for.inc1301

if.end1196:                                       ; preds = %cond.false1194, %cond.true1193, %if.then1159
  %850 = load %struct.he*, %struct.he** %entry1, align 8
  %he_valu1197 = getelementptr inbounds %struct.he, %struct.he* %850, i32 0, i32 2
  %hent_val1198 = bitcast %union.anon.1* %he_valu1197 to %struct.sv**
  %851 = load %struct.sv*, %struct.sv** %hent_val1198, align 8
  %sv_u1199 = getelementptr inbounds %struct.sv, %struct.sv* %851, i32 0, i32 3
  %svu_gp1200 = bitcast %union.anon* %sv_u1199 to %struct.gp**
  %852 = load %struct.gp*, %struct.gp** %svu_gp1200, align 8
  %add.ptr1201 = getelementptr inbounds %struct.gp, %struct.gp* %852, i64 0
  %gp_hv1202 = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr1201, i32 0, i32 5
  %853 = load %struct.hv*, %struct.hv** %gp_hv1202, align 8
  store %struct.hv* %853, %struct.hv** %substash1160, align 8
  %854 = load %struct.hv*, %struct.hv** %substash1160, align 8
  %tobool1203 = icmp ne %struct.hv* %854, null
  br i1 %tobool1203, label %if.then1204, label %if.end1299

if.then1204:                                      ; preds = %if.end1196
  %855 = load %struct.hv*, %struct.hv** %substash1160, align 8
  %856 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %cmp1206 = icmp eq %struct.hv* %855, %856
  br i1 %cmp1206, label %if.then1208, label %if.end1209

if.then1208:                                      ; preds = %if.then1204
  br label %for.inc1301

if.end1209:                                       ; preds = %if.then1204
  %857 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %sv_flags1210 = getelementptr inbounds %struct.sv, %struct.sv* %857, i32 0, i32 2
  %858 = load i32, i32* %sv_flags1210, align 4
  %and1211 = and i32 %858, 255
  %cmp1212 = icmp eq i32 %and1211, 11
  br i1 %cmp1212, label %if.then1214, label %if.else1263

if.then1214:                                      ; preds = %if.end1209
  %859 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %860 = bitcast %struct.sv* %859 to %struct.av*
  %sv_any1216 = getelementptr inbounds %struct.av, %struct.av* %860, i32 0, i32 0
  %861 = load %struct.xpvav*, %struct.xpvav** %sv_any1216, align 8
  %xav_fill1217 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %861, i32 0, i32 2
  %862 = load i64, i64* %xav_fill1217, align 8
  %add1218 = add nsw i64 %862, 1
  %conv1219 = trunc i64 %add1218 to i32
  store i32 %conv1219, i32* %items, align 4
  %863 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %864 = bitcast %struct.sv* %863 to %struct.av*
  %sv_u1220 = getelementptr inbounds %struct.av, %struct.av* %864, i32 0, i32 3
  %svu_array1221 = bitcast %union.anon.0* %sv_u1220 to %struct.sv***
  %865 = load %struct.sv**, %struct.sv*** %svu_array1221, align 8
  store %struct.sv** %865, %struct.sv*** %svp, align 8
  %call1222 = call %struct.sv* @Perl_newSV_type(i32 11)
  %866 = bitcast %struct.sv* %call1222 to i8*
  %867 = bitcast i8* %866 to %struct.av*
  %868 = bitcast %struct.av* %867 to %struct.sv*
  %call1223 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %868)
  store %struct.sv* %call1223, %struct.sv** %subname1205, align 8
  br label %while.cond1224

while.cond1224:                                   ; preds = %if.end1261, %if.then1214
  %869 = load i32, i32* %items, align 4
  %dec1225 = add nsw i32 %869, -1
  store i32 %dec1225, i32* %items, align 4
  %tobool1226 = icmp ne i32 %869, 0
  br i1 %tobool1226, label %while.body1227, label %while.end1262

while.body1227:                                   ; preds = %while.cond1224
  %870 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr1228 = getelementptr inbounds %struct.sv*, %struct.sv** %870, i32 1
  store %struct.sv** %incdec.ptr1228, %struct.sv*** %svp, align 8
  %871 = load %struct.sv*, %struct.sv** %870, align 8
  %call1229 = call %struct.sv* @Perl_newSVsv(%struct.sv* %871)
  store %struct.sv* %call1229, %struct.sv** %aname1215, align 8
  %872 = load i32, i32* %len1125, align 4
  %cmp1230 = icmp eq i32 %872, 1
  br i1 %cmp1230, label %if.then1232, label %if.else1233

if.then1232:                                      ; preds = %while.body1227
  %873 = load %struct.sv*, %struct.sv** %aname1215, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %873, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1, i32 2)
  br label %if.end1261

if.else1233:                                      ; preds = %while.body1227
  %874 = load %struct.sv*, %struct.sv** %aname1215, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %874, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i64 2, i32 2)
  %875 = load %struct.sv*, %struct.sv** %aname1215, align 8
  %876 = load i8*, i8** %key1124, align 8
  %877 = load i32, i32* %len1125, align 4
  %sub1234 = sub nsw i32 %877, 2
  %conv1235 = sext i32 %sub1234 to i64
  %878 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1236 = getelementptr inbounds %struct.he, %struct.he* %878, i32 0, i32 1
  %879 = load %struct.hek*, %struct.hek** %hent_hek1236, align 8
  %hek_len1237 = getelementptr inbounds %struct.hek, %struct.hek* %879, i32 0, i32 1
  %880 = load i32, i32* %hek_len1237, align 4
  %cmp1238 = icmp eq i32 %880, -2
  br i1 %cmp1238, label %cond.true1240, label %cond.false1246

cond.true1240:                                    ; preds = %if.else1233
  %881 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1241 = getelementptr inbounds %struct.he, %struct.he* %881, i32 0, i32 1
  %882 = load %struct.hek*, %struct.hek** %hent_hek1241, align 8
  %hek_key1242 = getelementptr inbounds %struct.hek, %struct.hek* %882, i32 0, i32 2
  %arraydecay1243 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1242, i64 0, i64 0
  %883 = bitcast i8* %arraydecay1243 to %struct.sv**
  %884 = load %struct.sv*, %struct.sv** %883, align 4
  %sv_flags1244 = getelementptr inbounds %struct.sv, %struct.sv* %884, i32 0, i32 2
  %885 = load i32, i32* %sv_flags1244, align 4
  %and1245 = and i32 %885, 536870912
  br label %cond.end1257

cond.false1246:                                   ; preds = %if.else1233
  %886 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1247 = getelementptr inbounds %struct.he, %struct.he* %886, i32 0, i32 1
  %887 = load %struct.hek*, %struct.hek** %hent_hek1247, align 8
  %hek_key1248 = getelementptr inbounds %struct.hek, %struct.hek* %887, i32 0, i32 2
  %arraydecay1249 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1248, i64 0, i64 0
  %888 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1250 = getelementptr inbounds %struct.he, %struct.he* %888, i32 0, i32 1
  %889 = load %struct.hek*, %struct.hek** %hent_hek1250, align 8
  %hek_len1251 = getelementptr inbounds %struct.hek, %struct.hek* %889, i32 0, i32 1
  %890 = load i32, i32* %hek_len1251, align 4
  %idx.ext1252 = sext i32 %890 to i64
  %add.ptr1253 = getelementptr inbounds i8, i8* %arraydecay1249, i64 %idx.ext1252
  %add.ptr1254 = getelementptr inbounds i8, i8* %add.ptr1253, i64 1
  %891 = load i8, i8* %add.ptr1254, align 1
  %conv1255 = zext i8 %891 to i32
  %and1256 = and i32 %conv1255, 1
  br label %cond.end1257

cond.end1257:                                     ; preds = %cond.false1246, %cond.true1240
  %cond1258 = phi i32 [ %and1245, %cond.true1240 ], [ %and1256, %cond.false1246 ]
  %tobool1259 = icmp ne i32 %cond1258, 0
  %892 = zext i1 %tobool1259 to i64
  %cond1260 = select i1 %tobool1259, i32 32768, i32 16384
  call void @Perl_sv_catpvn_flags(%struct.sv* %875, i8* %876, i64 %conv1235, i32 %cond1260)
  br label %if.end1261

if.end1261:                                       ; preds = %cond.end1257, %if.then1232
  %893 = load %struct.sv*, %struct.sv** %subname1205, align 8
  %894 = bitcast %struct.sv* %893 to %struct.av*
  %895 = load %struct.sv*, %struct.sv** %aname1215, align 8
  call void @Perl_av_push(%struct.av* %894, %struct.sv* %895)
  br label %while.cond1224

while.end1262:                                    ; preds = %while.cond1224
  br label %if.end1298

if.else1263:                                      ; preds = %if.end1209
  %896 = load %struct.sv*, %struct.sv** %namesv.addr, align 8
  %call1264 = call %struct.sv* @Perl_newSVsv(%struct.sv* %896)
  %call1265 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %call1264)
  store %struct.sv* %call1265, %struct.sv** %subname1205, align 8
  %897 = load i32, i32* %len1125, align 4
  %cmp1266 = icmp eq i32 %897, 1
  br i1 %cmp1266, label %if.then1268, label %if.else1269

if.then1268:                                      ; preds = %if.else1263
  %898 = load %struct.sv*, %struct.sv** %subname1205, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %898, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1, i32 2)
  br label %if.end1297

if.else1269:                                      ; preds = %if.else1263
  %899 = load %struct.sv*, %struct.sv** %subname1205, align 8
  call void @Perl_sv_catpvn_flags(%struct.sv* %899, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i64 2, i32 2)
  %900 = load %struct.sv*, %struct.sv** %subname1205, align 8
  %901 = load i8*, i8** %key1124, align 8
  %902 = load i32, i32* %len1125, align 4
  %sub1270 = sub nsw i32 %902, 2
  %conv1271 = sext i32 %sub1270 to i64
  %903 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1272 = getelementptr inbounds %struct.he, %struct.he* %903, i32 0, i32 1
  %904 = load %struct.hek*, %struct.hek** %hent_hek1272, align 8
  %hek_len1273 = getelementptr inbounds %struct.hek, %struct.hek* %904, i32 0, i32 1
  %905 = load i32, i32* %hek_len1273, align 4
  %cmp1274 = icmp eq i32 %905, -2
  br i1 %cmp1274, label %cond.true1276, label %cond.false1282

cond.true1276:                                    ; preds = %if.else1269
  %906 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1277 = getelementptr inbounds %struct.he, %struct.he* %906, i32 0, i32 1
  %907 = load %struct.hek*, %struct.hek** %hent_hek1277, align 8
  %hek_key1278 = getelementptr inbounds %struct.hek, %struct.hek* %907, i32 0, i32 2
  %arraydecay1279 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1278, i64 0, i64 0
  %908 = bitcast i8* %arraydecay1279 to %struct.sv**
  %909 = load %struct.sv*, %struct.sv** %908, align 4
  %sv_flags1280 = getelementptr inbounds %struct.sv, %struct.sv* %909, i32 0, i32 2
  %910 = load i32, i32* %sv_flags1280, align 4
  %and1281 = and i32 %910, 536870912
  br label %cond.end1293

cond.false1282:                                   ; preds = %if.else1269
  %911 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1283 = getelementptr inbounds %struct.he, %struct.he* %911, i32 0, i32 1
  %912 = load %struct.hek*, %struct.hek** %hent_hek1283, align 8
  %hek_key1284 = getelementptr inbounds %struct.hek, %struct.hek* %912, i32 0, i32 2
  %arraydecay1285 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key1284, i64 0, i64 0
  %913 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_hek1286 = getelementptr inbounds %struct.he, %struct.he* %913, i32 0, i32 1
  %914 = load %struct.hek*, %struct.hek** %hent_hek1286, align 8
  %hek_len1287 = getelementptr inbounds %struct.hek, %struct.hek* %914, i32 0, i32 1
  %915 = load i32, i32* %hek_len1287, align 4
  %idx.ext1288 = sext i32 %915 to i64
  %add.ptr1289 = getelementptr inbounds i8, i8* %arraydecay1285, i64 %idx.ext1288
  %add.ptr1290 = getelementptr inbounds i8, i8* %add.ptr1289, i64 1
  %916 = load i8, i8* %add.ptr1290, align 1
  %conv1291 = zext i8 %916 to i32
  %and1292 = and i32 %conv1291, 1
  br label %cond.end1293

cond.end1293:                                     ; preds = %cond.false1282, %cond.true1276
  %cond1294 = phi i32 [ %and1281, %cond.true1276 ], [ %and1292, %cond.false1282 ]
  %tobool1295 = icmp ne i32 %cond1294, 0
  %917 = zext i1 %tobool1295 to i64
  %cond1296 = select i1 %tobool1295, i32 32768, i32 16384
  call void @Perl_sv_catpvn_flags(%struct.sv* %900, i8* %901, i64 %conv1271, i32 %cond1296)
  br label %if.end1297

if.end1297:                                       ; preds = %cond.end1293, %if.then1268
  br label %if.end1298

if.end1298:                                       ; preds = %if.end1297, %while.end1262
  %918 = load %struct.hv*, %struct.hv** %stashes.addr, align 8
  %919 = load %struct.hv*, %struct.hv** %seen_stashes.addr, align 8
  %920 = load %struct.hv*, %struct.hv** %substash1160, align 8
  %921 = load %struct.sv*, %struct.sv** %subname1205, align 8
  call void @S_mro_gather_and_rename(%struct.hv* %918, %struct.hv* %919, %struct.hv* %920, %struct.hv* null, %struct.sv* %921)
  br label %if.end1299

if.end1299:                                       ; preds = %if.end1298, %if.end1196
  br label %if.end1300

if.end1300:                                       ; preds = %if.end1299, %land.lhs.true1154, %lor.lhs.false1151
  br label %for.inc1301

for.inc1301:                                      ; preds = %if.end1300, %if.then1208, %if.then1195, %if.then1132
  %922 = load %struct.he*, %struct.he** %entry1, align 8
  %hent_next1302 = getelementptr inbounds %struct.he, %struct.he* %922, i32 0, i32 0
  %923 = load %struct.he*, %struct.he** %hent_next1302, align 8
  store %struct.he* %923, %struct.he** %entry1, align 8
  br label %for.cond1121

for.end1303:                                      ; preds = %for.cond1121
  br label %while.cond1110

while.end1304:                                    ; preds = %while.cond1110
  br label %if.end1305

if.end1305:                                       ; preds = %if.then554, %while.end1304, %cond.end1103, %if.end1091
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_mro_method_changed_in(%struct.hv* %stash) #0 {
entry:
  %stash.addr = alloca %struct.hv*, align 8
  %stashname = alloca i8*, align 8
  %stashname_len = alloca i64, align 8
  %svp = alloca %struct.sv**, align 8
  %isarev = alloca %struct.hv*, align 8
  %iter = alloca %struct.he*, align 8
  %revstash = alloca %struct.hv*, align 8
  %mrometa = alloca %struct.mro_meta*, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  %0 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 2
  %1 = load i32, i32* %sv_flags, align 4
  %and = and i32 %1, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false67

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %3 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %4 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %4, i32 0, i32 0
  %5 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %5, i32 0, i32 3
  %6 = load i64, i64* %xhv_max, align 8
  %add = add i64 %6, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %3, i64 %add
  %7 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %7, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %8 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool1 = icmp ne %struct.hek* %8, null
  br i1 %tobool1, label %land.lhs.true2, label %cond.false67

land.lhs.true2:                                   ; preds = %land.lhs.true
  %9 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u3 = getelementptr inbounds %struct.hv, %struct.hv* %9, i32 0, i32 3
  %svu_hash4 = bitcast %union.anon.5* %sv_u3 to %struct.he***
  %10 = load %struct.he**, %struct.he*** %svu_hash4, align 8
  %11 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any5 = getelementptr inbounds %struct.hv, %struct.hv* %11, i32 0, i32 0
  %12 = load %struct.xpvhv*, %struct.xpvhv** %sv_any5, align 8
  %xhv_max6 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %12, i32 0, i32 3
  %13 = load i64, i64* %xhv_max6, align 8
  %add7 = add i64 %13, 1
  %arrayidx8 = getelementptr inbounds %struct.he*, %struct.he** %10, i64 %add7
  %14 = bitcast %struct.he** %arrayidx8 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %14, i32 0, i32 4
  %15 = load i32, i32* %xhv_name_count, align 4
  %cmp = icmp ne i32 %15, -1
  br i1 %cmp, label %cond.true, label %cond.false67

cond.true:                                        ; preds = %land.lhs.true2
  %16 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u9 = getelementptr inbounds %struct.hv, %struct.hv* %16, i32 0, i32 3
  %svu_hash10 = bitcast %union.anon.5* %sv_u9 to %struct.he***
  %17 = load %struct.he**, %struct.he*** %svu_hash10, align 8
  %18 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any11 = getelementptr inbounds %struct.hv, %struct.hv* %18, i32 0, i32 0
  %19 = load %struct.xpvhv*, %struct.xpvhv** %sv_any11, align 8
  %xhv_max12 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %19, i32 0, i32 3
  %20 = load i64, i64* %xhv_max12, align 8
  %add13 = add i64 %20, 1
  %arrayidx14 = getelementptr inbounds %struct.he*, %struct.he** %17, i64 %add13
  %21 = bitcast %struct.he** %arrayidx14 to %struct.xpvhv_aux*
  %xhv_name_count15 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %21, i32 0, i32 4
  %22 = load i32, i32* %xhv_name_count15, align 4
  %cmp16 = icmp sgt i32 %22, 0
  br i1 %cmp16, label %cond.true17, label %cond.false

cond.true17:                                      ; preds = %cond.true
  %23 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u18 = getelementptr inbounds %struct.hv, %struct.hv* %23, i32 0, i32 3
  %svu_hash19 = bitcast %union.anon.5* %sv_u18 to %struct.he***
  %24 = load %struct.he**, %struct.he*** %svu_hash19, align 8
  %25 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any20 = getelementptr inbounds %struct.hv, %struct.hv* %25, i32 0, i32 0
  %26 = load %struct.xpvhv*, %struct.xpvhv** %sv_any20, align 8
  %xhv_max21 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %26, i32 0, i32 3
  %27 = load i64, i64* %xhv_max21, align 8
  %add22 = add i64 %27, 1
  %arrayidx23 = getelementptr inbounds %struct.he*, %struct.he** %24, i64 %add22
  %28 = bitcast %struct.he** %arrayidx23 to %struct.xpvhv_aux*
  %xhv_name_u24 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %28, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u24 to %struct.hek***
  %29 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx25 = getelementptr inbounds %struct.hek*, %struct.hek** %29, i64 0
  %30 = load %struct.hek*, %struct.hek** %arrayidx25, align 8
  br label %cond.end65

cond.false:                                       ; preds = %cond.true
  %31 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u26 = getelementptr inbounds %struct.hv, %struct.hv* %31, i32 0, i32 3
  %svu_hash27 = bitcast %union.anon.5* %sv_u26 to %struct.he***
  %32 = load %struct.he**, %struct.he*** %svu_hash27, align 8
  %33 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any28 = getelementptr inbounds %struct.hv, %struct.hv* %33, i32 0, i32 0
  %34 = load %struct.xpvhv*, %struct.xpvhv** %sv_any28, align 8
  %xhv_max29 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %34, i32 0, i32 3
  %35 = load i64, i64* %xhv_max29, align 8
  %add30 = add i64 %35, 1
  %arrayidx31 = getelementptr inbounds %struct.he*, %struct.he** %32, i64 %add30
  %36 = bitcast %struct.he** %arrayidx31 to %struct.xpvhv_aux*
  %xhv_name_count32 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %36, i32 0, i32 4
  %37 = load i32, i32* %xhv_name_count32, align 4
  %cmp33 = icmp slt i32 %37, -1
  br i1 %cmp33, label %cond.true34, label %cond.false44

cond.true34:                                      ; preds = %cond.false
  %38 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u35 = getelementptr inbounds %struct.hv, %struct.hv* %38, i32 0, i32 3
  %svu_hash36 = bitcast %union.anon.5* %sv_u35 to %struct.he***
  %39 = load %struct.he**, %struct.he*** %svu_hash36, align 8
  %40 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any37 = getelementptr inbounds %struct.hv, %struct.hv* %40, i32 0, i32 0
  %41 = load %struct.xpvhv*, %struct.xpvhv** %sv_any37, align 8
  %xhv_max38 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %41, i32 0, i32 3
  %42 = load i64, i64* %xhv_max38, align 8
  %add39 = add i64 %42, 1
  %arrayidx40 = getelementptr inbounds %struct.he*, %struct.he** %39, i64 %add39
  %43 = bitcast %struct.he** %arrayidx40 to %struct.xpvhv_aux*
  %xhv_name_u41 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %43, i32 0, i32 0
  %xhvnameu_names42 = bitcast %union._xhvnameu* %xhv_name_u41 to %struct.hek***
  %44 = load %struct.hek**, %struct.hek*** %xhvnameu_names42, align 8
  %arrayidx43 = getelementptr inbounds %struct.hek*, %struct.hek** %44, i64 1
  %45 = load %struct.hek*, %struct.hek** %arrayidx43, align 8
  br label %cond.end63

cond.false44:                                     ; preds = %cond.false
  %46 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u45 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 3
  %svu_hash46 = bitcast %union.anon.5* %sv_u45 to %struct.he***
  %47 = load %struct.he**, %struct.he*** %svu_hash46, align 8
  %48 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any47 = getelementptr inbounds %struct.hv, %struct.hv* %48, i32 0, i32 0
  %49 = load %struct.xpvhv*, %struct.xpvhv** %sv_any47, align 8
  %xhv_max48 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %49, i32 0, i32 3
  %50 = load i64, i64* %xhv_max48, align 8
  %add49 = add i64 %50, 1
  %arrayidx50 = getelementptr inbounds %struct.he*, %struct.he** %47, i64 %add49
  %51 = bitcast %struct.he** %arrayidx50 to %struct.xpvhv_aux*
  %xhv_name_count51 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %51, i32 0, i32 4
  %52 = load i32, i32* %xhv_name_count51, align 4
  %cmp52 = icmp eq i32 %52, -1
  br i1 %cmp52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %cond.false44
  br label %cond.end

cond.false54:                                     ; preds = %cond.false44
  %53 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u55 = getelementptr inbounds %struct.hv, %struct.hv* %53, i32 0, i32 3
  %svu_hash56 = bitcast %union.anon.5* %sv_u55 to %struct.he***
  %54 = load %struct.he**, %struct.he*** %svu_hash56, align 8
  %55 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any57 = getelementptr inbounds %struct.hv, %struct.hv* %55, i32 0, i32 0
  %56 = load %struct.xpvhv*, %struct.xpvhv** %sv_any57, align 8
  %xhv_max58 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %56, i32 0, i32 3
  %57 = load i64, i64* %xhv_max58, align 8
  %add59 = add i64 %57, 1
  %arrayidx60 = getelementptr inbounds %struct.he*, %struct.he** %54, i64 %add59
  %58 = bitcast %struct.he** %arrayidx60 to %struct.xpvhv_aux*
  %xhv_name_u61 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %58, i32 0, i32 0
  %xhvnameu_name62 = bitcast %union._xhvnameu* %xhv_name_u61 to %struct.hek**
  %59 = load %struct.hek*, %struct.hek** %xhvnameu_name62, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false54, %cond.true53
  %cond = phi %struct.hek* [ null, %cond.true53 ], [ %59, %cond.false54 ]
  br label %cond.end63

cond.end63:                                       ; preds = %cond.end, %cond.true34
  %cond64 = phi %struct.hek* [ %45, %cond.true34 ], [ %cond, %cond.end ]
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end63, %cond.true17
  %cond66 = phi %struct.hek* [ %30, %cond.true17 ], [ %cond64, %cond.end63 ]
  %hek_key = getelementptr inbounds %struct.hek, %struct.hek* %cond66, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key, i64 0, i64 0
  br label %cond.end68

cond.false67:                                     ; preds = %land.lhs.true2, %land.lhs.true, %entry
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false67, %cond.end65
  %cond69 = phi i8* [ %arraydecay, %cond.end65 ], [ null, %cond.false67 ]
  store i8* %cond69, i8** %stashname, align 8
  %60 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags70 = getelementptr inbounds %struct.hv, %struct.hv* %60, i32 0, i32 2
  %61 = load i32, i32* %sv_flags70, align 4
  %and71 = and i32 %61, 33554432
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %land.lhs.true73, label %cond.false155

land.lhs.true73:                                  ; preds = %cond.end68
  %62 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u74 = getelementptr inbounds %struct.hv, %struct.hv* %62, i32 0, i32 3
  %svu_hash75 = bitcast %union.anon.5* %sv_u74 to %struct.he***
  %63 = load %struct.he**, %struct.he*** %svu_hash75, align 8
  %64 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any76 = getelementptr inbounds %struct.hv, %struct.hv* %64, i32 0, i32 0
  %65 = load %struct.xpvhv*, %struct.xpvhv** %sv_any76, align 8
  %xhv_max77 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %65, i32 0, i32 3
  %66 = load i64, i64* %xhv_max77, align 8
  %add78 = add i64 %66, 1
  %arrayidx79 = getelementptr inbounds %struct.he*, %struct.he** %63, i64 %add78
  %67 = bitcast %struct.he** %arrayidx79 to %struct.xpvhv_aux*
  %xhv_name_u80 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %67, i32 0, i32 0
  %xhvnameu_name81 = bitcast %union._xhvnameu* %xhv_name_u80 to %struct.hek**
  %68 = load %struct.hek*, %struct.hek** %xhvnameu_name81, align 8
  %tobool82 = icmp ne %struct.hek* %68, null
  br i1 %tobool82, label %land.lhs.true83, label %cond.false155

land.lhs.true83:                                  ; preds = %land.lhs.true73
  %69 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u84 = getelementptr inbounds %struct.hv, %struct.hv* %69, i32 0, i32 3
  %svu_hash85 = bitcast %union.anon.5* %sv_u84 to %struct.he***
  %70 = load %struct.he**, %struct.he*** %svu_hash85, align 8
  %71 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any86 = getelementptr inbounds %struct.hv, %struct.hv* %71, i32 0, i32 0
  %72 = load %struct.xpvhv*, %struct.xpvhv** %sv_any86, align 8
  %xhv_max87 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %72, i32 0, i32 3
  %73 = load i64, i64* %xhv_max87, align 8
  %add88 = add i64 %73, 1
  %arrayidx89 = getelementptr inbounds %struct.he*, %struct.he** %70, i64 %add88
  %74 = bitcast %struct.he** %arrayidx89 to %struct.xpvhv_aux*
  %xhv_name_count90 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %74, i32 0, i32 4
  %75 = load i32, i32* %xhv_name_count90, align 4
  %cmp91 = icmp ne i32 %75, -1
  br i1 %cmp91, label %cond.true92, label %cond.false155

cond.true92:                                      ; preds = %land.lhs.true83
  %76 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u93 = getelementptr inbounds %struct.hv, %struct.hv* %76, i32 0, i32 3
  %svu_hash94 = bitcast %union.anon.5* %sv_u93 to %struct.he***
  %77 = load %struct.he**, %struct.he*** %svu_hash94, align 8
  %78 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any95 = getelementptr inbounds %struct.hv, %struct.hv* %78, i32 0, i32 0
  %79 = load %struct.xpvhv*, %struct.xpvhv** %sv_any95, align 8
  %xhv_max96 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %79, i32 0, i32 3
  %80 = load i64, i64* %xhv_max96, align 8
  %add97 = add i64 %80, 1
  %arrayidx98 = getelementptr inbounds %struct.he*, %struct.he** %77, i64 %add97
  %81 = bitcast %struct.he** %arrayidx98 to %struct.xpvhv_aux*
  %xhv_name_count99 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %81, i32 0, i32 4
  %82 = load i32, i32* %xhv_name_count99, align 4
  %cmp100 = icmp sgt i32 %82, 0
  br i1 %cmp100, label %cond.true101, label %cond.false111

cond.true101:                                     ; preds = %cond.true92
  %83 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u102 = getelementptr inbounds %struct.hv, %struct.hv* %83, i32 0, i32 3
  %svu_hash103 = bitcast %union.anon.5* %sv_u102 to %struct.he***
  %84 = load %struct.he**, %struct.he*** %svu_hash103, align 8
  %85 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any104 = getelementptr inbounds %struct.hv, %struct.hv* %85, i32 0, i32 0
  %86 = load %struct.xpvhv*, %struct.xpvhv** %sv_any104, align 8
  %xhv_max105 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %86, i32 0, i32 3
  %87 = load i64, i64* %xhv_max105, align 8
  %add106 = add i64 %87, 1
  %arrayidx107 = getelementptr inbounds %struct.he*, %struct.he** %84, i64 %add106
  %88 = bitcast %struct.he** %arrayidx107 to %struct.xpvhv_aux*
  %xhv_name_u108 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %88, i32 0, i32 0
  %xhvnameu_names109 = bitcast %union._xhvnameu* %xhv_name_u108 to %struct.hek***
  %89 = load %struct.hek**, %struct.hek*** %xhvnameu_names109, align 8
  %arrayidx110 = getelementptr inbounds %struct.hek*, %struct.hek** %89, i64 0
  %90 = load %struct.hek*, %struct.hek** %arrayidx110, align 8
  br label %cond.end153

cond.false111:                                    ; preds = %cond.true92
  %91 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u112 = getelementptr inbounds %struct.hv, %struct.hv* %91, i32 0, i32 3
  %svu_hash113 = bitcast %union.anon.5* %sv_u112 to %struct.he***
  %92 = load %struct.he**, %struct.he*** %svu_hash113, align 8
  %93 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any114 = getelementptr inbounds %struct.hv, %struct.hv* %93, i32 0, i32 0
  %94 = load %struct.xpvhv*, %struct.xpvhv** %sv_any114, align 8
  %xhv_max115 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %94, i32 0, i32 3
  %95 = load i64, i64* %xhv_max115, align 8
  %add116 = add i64 %95, 1
  %arrayidx117 = getelementptr inbounds %struct.he*, %struct.he** %92, i64 %add116
  %96 = bitcast %struct.he** %arrayidx117 to %struct.xpvhv_aux*
  %xhv_name_count118 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %96, i32 0, i32 4
  %97 = load i32, i32* %xhv_name_count118, align 4
  %cmp119 = icmp slt i32 %97, -1
  br i1 %cmp119, label %cond.true120, label %cond.false130

cond.true120:                                     ; preds = %cond.false111
  %98 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u121 = getelementptr inbounds %struct.hv, %struct.hv* %98, i32 0, i32 3
  %svu_hash122 = bitcast %union.anon.5* %sv_u121 to %struct.he***
  %99 = load %struct.he**, %struct.he*** %svu_hash122, align 8
  %100 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any123 = getelementptr inbounds %struct.hv, %struct.hv* %100, i32 0, i32 0
  %101 = load %struct.xpvhv*, %struct.xpvhv** %sv_any123, align 8
  %xhv_max124 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %101, i32 0, i32 3
  %102 = load i64, i64* %xhv_max124, align 8
  %add125 = add i64 %102, 1
  %arrayidx126 = getelementptr inbounds %struct.he*, %struct.he** %99, i64 %add125
  %103 = bitcast %struct.he** %arrayidx126 to %struct.xpvhv_aux*
  %xhv_name_u127 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %103, i32 0, i32 0
  %xhvnameu_names128 = bitcast %union._xhvnameu* %xhv_name_u127 to %struct.hek***
  %104 = load %struct.hek**, %struct.hek*** %xhvnameu_names128, align 8
  %arrayidx129 = getelementptr inbounds %struct.hek*, %struct.hek** %104, i64 1
  %105 = load %struct.hek*, %struct.hek** %arrayidx129, align 8
  br label %cond.end151

cond.false130:                                    ; preds = %cond.false111
  %106 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u131 = getelementptr inbounds %struct.hv, %struct.hv* %106, i32 0, i32 3
  %svu_hash132 = bitcast %union.anon.5* %sv_u131 to %struct.he***
  %107 = load %struct.he**, %struct.he*** %svu_hash132, align 8
  %108 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any133 = getelementptr inbounds %struct.hv, %struct.hv* %108, i32 0, i32 0
  %109 = load %struct.xpvhv*, %struct.xpvhv** %sv_any133, align 8
  %xhv_max134 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %109, i32 0, i32 3
  %110 = load i64, i64* %xhv_max134, align 8
  %add135 = add i64 %110, 1
  %arrayidx136 = getelementptr inbounds %struct.he*, %struct.he** %107, i64 %add135
  %111 = bitcast %struct.he** %arrayidx136 to %struct.xpvhv_aux*
  %xhv_name_count137 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %111, i32 0, i32 4
  %112 = load i32, i32* %xhv_name_count137, align 4
  %cmp138 = icmp eq i32 %112, -1
  br i1 %cmp138, label %cond.true139, label %cond.false140

cond.true139:                                     ; preds = %cond.false130
  br label %cond.end149

cond.false140:                                    ; preds = %cond.false130
  %113 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u141 = getelementptr inbounds %struct.hv, %struct.hv* %113, i32 0, i32 3
  %svu_hash142 = bitcast %union.anon.5* %sv_u141 to %struct.he***
  %114 = load %struct.he**, %struct.he*** %svu_hash142, align 8
  %115 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any143 = getelementptr inbounds %struct.hv, %struct.hv* %115, i32 0, i32 0
  %116 = load %struct.xpvhv*, %struct.xpvhv** %sv_any143, align 8
  %xhv_max144 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %116, i32 0, i32 3
  %117 = load i64, i64* %xhv_max144, align 8
  %add145 = add i64 %117, 1
  %arrayidx146 = getelementptr inbounds %struct.he*, %struct.he** %114, i64 %add145
  %118 = bitcast %struct.he** %arrayidx146 to %struct.xpvhv_aux*
  %xhv_name_u147 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %118, i32 0, i32 0
  %xhvnameu_name148 = bitcast %union._xhvnameu* %xhv_name_u147 to %struct.hek**
  %119 = load %struct.hek*, %struct.hek** %xhvnameu_name148, align 8
  br label %cond.end149

cond.end149:                                      ; preds = %cond.false140, %cond.true139
  %cond150 = phi %struct.hek* [ null, %cond.true139 ], [ %119, %cond.false140 ]
  br label %cond.end151

cond.end151:                                      ; preds = %cond.end149, %cond.true120
  %cond152 = phi %struct.hek* [ %105, %cond.true120 ], [ %cond150, %cond.end149 ]
  br label %cond.end153

cond.end153:                                      ; preds = %cond.end151, %cond.true101
  %cond154 = phi %struct.hek* [ %90, %cond.true101 ], [ %cond152, %cond.end151 ]
  %hek_len = getelementptr inbounds %struct.hek, %struct.hek* %cond154, i32 0, i32 1
  %120 = load i32, i32* %hek_len, align 4
  br label %cond.end156

cond.false155:                                    ; preds = %land.lhs.true83, %land.lhs.true73, %cond.end68
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false155, %cond.end153
  %cond157 = phi i32 [ %120, %cond.end153 ], [ 0, %cond.false155 ]
  %conv = sext i32 %cond157 to i64
  store i64 %conv, i64* %stashname_len, align 8
  %121 = load %struct.hv*, %struct.hv** @PL_isarev, align 8
  %122 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags158 = getelementptr inbounds %struct.hv, %struct.hv* %122, i32 0, i32 2
  %123 = load i32, i32* %sv_flags158, align 4
  %and159 = and i32 %123, 33554432
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %land.lhs.true161, label %cond.false237

land.lhs.true161:                                 ; preds = %cond.end156
  %124 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u162 = getelementptr inbounds %struct.hv, %struct.hv* %124, i32 0, i32 3
  %svu_hash163 = bitcast %union.anon.5* %sv_u162 to %struct.he***
  %125 = load %struct.he**, %struct.he*** %svu_hash163, align 8
  %126 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any164 = getelementptr inbounds %struct.hv, %struct.hv* %126, i32 0, i32 0
  %127 = load %struct.xpvhv*, %struct.xpvhv** %sv_any164, align 8
  %xhv_max165 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %127, i32 0, i32 3
  %128 = load i64, i64* %xhv_max165, align 8
  %add166 = add i64 %128, 1
  %arrayidx167 = getelementptr inbounds %struct.he*, %struct.he** %125, i64 %add166
  %129 = bitcast %struct.he** %arrayidx167 to %struct.xpvhv_aux*
  %xhv_name_u168 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %129, i32 0, i32 0
  %xhvnameu_name169 = bitcast %union._xhvnameu* %xhv_name_u168 to %struct.hek**
  %130 = load %struct.hek*, %struct.hek** %xhvnameu_name169, align 8
  %tobool170 = icmp ne %struct.hek* %130, null
  br i1 %tobool170, label %cond.true171, label %cond.false237

cond.true171:                                     ; preds = %land.lhs.true161
  %131 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u172 = getelementptr inbounds %struct.hv, %struct.hv* %131, i32 0, i32 3
  %svu_hash173 = bitcast %union.anon.5* %sv_u172 to %struct.he***
  %132 = load %struct.he**, %struct.he*** %svu_hash173, align 8
  %133 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any174 = getelementptr inbounds %struct.hv, %struct.hv* %133, i32 0, i32 0
  %134 = load %struct.xpvhv*, %struct.xpvhv** %sv_any174, align 8
  %xhv_max175 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %134, i32 0, i32 3
  %135 = load i64, i64* %xhv_max175, align 8
  %add176 = add i64 %135, 1
  %arrayidx177 = getelementptr inbounds %struct.he*, %struct.he** %132, i64 %add176
  %136 = bitcast %struct.he** %arrayidx177 to %struct.xpvhv_aux*
  %xhv_name_count178 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %136, i32 0, i32 4
  %137 = load i32, i32* %xhv_name_count178, align 4
  %cmp179 = icmp sgt i32 %137, 0
  br i1 %cmp179, label %cond.true181, label %cond.false191

cond.true181:                                     ; preds = %cond.true171
  %138 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u182 = getelementptr inbounds %struct.hv, %struct.hv* %138, i32 0, i32 3
  %svu_hash183 = bitcast %union.anon.5* %sv_u182 to %struct.he***
  %139 = load %struct.he**, %struct.he*** %svu_hash183, align 8
  %140 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any184 = getelementptr inbounds %struct.hv, %struct.hv* %140, i32 0, i32 0
  %141 = load %struct.xpvhv*, %struct.xpvhv** %sv_any184, align 8
  %xhv_max185 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %141, i32 0, i32 3
  %142 = load i64, i64* %xhv_max185, align 8
  %add186 = add i64 %142, 1
  %arrayidx187 = getelementptr inbounds %struct.he*, %struct.he** %139, i64 %add186
  %143 = bitcast %struct.he** %arrayidx187 to %struct.xpvhv_aux*
  %xhv_name_u188 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %143, i32 0, i32 0
  %xhvnameu_names189 = bitcast %union._xhvnameu* %xhv_name_u188 to %struct.hek***
  %144 = load %struct.hek**, %struct.hek*** %xhvnameu_names189, align 8
  %arrayidx190 = getelementptr inbounds %struct.hek*, %struct.hek** %144, i64 0
  %145 = load %struct.hek*, %struct.hek** %arrayidx190, align 8
  br label %cond.end235

cond.false191:                                    ; preds = %cond.true171
  %146 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u192 = getelementptr inbounds %struct.hv, %struct.hv* %146, i32 0, i32 3
  %svu_hash193 = bitcast %union.anon.5* %sv_u192 to %struct.he***
  %147 = load %struct.he**, %struct.he*** %svu_hash193, align 8
  %148 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any194 = getelementptr inbounds %struct.hv, %struct.hv* %148, i32 0, i32 0
  %149 = load %struct.xpvhv*, %struct.xpvhv** %sv_any194, align 8
  %xhv_max195 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %149, i32 0, i32 3
  %150 = load i64, i64* %xhv_max195, align 8
  %add196 = add i64 %150, 1
  %arrayidx197 = getelementptr inbounds %struct.he*, %struct.he** %147, i64 %add196
  %151 = bitcast %struct.he** %arrayidx197 to %struct.xpvhv_aux*
  %xhv_name_count198 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %151, i32 0, i32 4
  %152 = load i32, i32* %xhv_name_count198, align 4
  %cmp199 = icmp slt i32 %152, -1
  br i1 %cmp199, label %cond.true201, label %cond.false211

cond.true201:                                     ; preds = %cond.false191
  %153 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u202 = getelementptr inbounds %struct.hv, %struct.hv* %153, i32 0, i32 3
  %svu_hash203 = bitcast %union.anon.5* %sv_u202 to %struct.he***
  %154 = load %struct.he**, %struct.he*** %svu_hash203, align 8
  %155 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any204 = getelementptr inbounds %struct.hv, %struct.hv* %155, i32 0, i32 0
  %156 = load %struct.xpvhv*, %struct.xpvhv** %sv_any204, align 8
  %xhv_max205 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %156, i32 0, i32 3
  %157 = load i64, i64* %xhv_max205, align 8
  %add206 = add i64 %157, 1
  %arrayidx207 = getelementptr inbounds %struct.he*, %struct.he** %154, i64 %add206
  %158 = bitcast %struct.he** %arrayidx207 to %struct.xpvhv_aux*
  %xhv_name_u208 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %158, i32 0, i32 0
  %xhvnameu_names209 = bitcast %union._xhvnameu* %xhv_name_u208 to %struct.hek***
  %159 = load %struct.hek**, %struct.hek*** %xhvnameu_names209, align 8
  %arrayidx210 = getelementptr inbounds %struct.hek*, %struct.hek** %159, i64 1
  %160 = load %struct.hek*, %struct.hek** %arrayidx210, align 8
  br label %cond.end233

cond.false211:                                    ; preds = %cond.false191
  %161 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u212 = getelementptr inbounds %struct.hv, %struct.hv* %161, i32 0, i32 3
  %svu_hash213 = bitcast %union.anon.5* %sv_u212 to %struct.he***
  %162 = load %struct.he**, %struct.he*** %svu_hash213, align 8
  %163 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any214 = getelementptr inbounds %struct.hv, %struct.hv* %163, i32 0, i32 0
  %164 = load %struct.xpvhv*, %struct.xpvhv** %sv_any214, align 8
  %xhv_max215 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %164, i32 0, i32 3
  %165 = load i64, i64* %xhv_max215, align 8
  %add216 = add i64 %165, 1
  %arrayidx217 = getelementptr inbounds %struct.he*, %struct.he** %162, i64 %add216
  %166 = bitcast %struct.he** %arrayidx217 to %struct.xpvhv_aux*
  %xhv_name_count218 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %166, i32 0, i32 4
  %167 = load i32, i32* %xhv_name_count218, align 4
  %cmp219 = icmp eq i32 %167, -1
  br i1 %cmp219, label %cond.true221, label %cond.false222

cond.true221:                                     ; preds = %cond.false211
  br label %cond.end231

cond.false222:                                    ; preds = %cond.false211
  %168 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u223 = getelementptr inbounds %struct.hv, %struct.hv* %168, i32 0, i32 3
  %svu_hash224 = bitcast %union.anon.5* %sv_u223 to %struct.he***
  %169 = load %struct.he**, %struct.he*** %svu_hash224, align 8
  %170 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any225 = getelementptr inbounds %struct.hv, %struct.hv* %170, i32 0, i32 0
  %171 = load %struct.xpvhv*, %struct.xpvhv** %sv_any225, align 8
  %xhv_max226 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %171, i32 0, i32 3
  %172 = load i64, i64* %xhv_max226, align 8
  %add227 = add i64 %172, 1
  %arrayidx228 = getelementptr inbounds %struct.he*, %struct.he** %169, i64 %add227
  %173 = bitcast %struct.he** %arrayidx228 to %struct.xpvhv_aux*
  %xhv_name_u229 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %173, i32 0, i32 0
  %xhvnameu_name230 = bitcast %union._xhvnameu* %xhv_name_u229 to %struct.hek**
  %174 = load %struct.hek*, %struct.hek** %xhvnameu_name230, align 8
  br label %cond.end231

cond.end231:                                      ; preds = %cond.false222, %cond.true221
  %cond232 = phi %struct.hek* [ null, %cond.true221 ], [ %174, %cond.false222 ]
  br label %cond.end233

cond.end233:                                      ; preds = %cond.end231, %cond.true201
  %cond234 = phi %struct.hek* [ %160, %cond.true201 ], [ %cond232, %cond.end231 ]
  br label %cond.end235

cond.end235:                                      ; preds = %cond.end233, %cond.true181
  %cond236 = phi %struct.hek* [ %145, %cond.true181 ], [ %cond234, %cond.end233 ]
  br label %cond.end238

cond.false237:                                    ; preds = %land.lhs.true161, %cond.end156
  br label %cond.end238

cond.end238:                                      ; preds = %cond.false237, %cond.end235
  %cond239 = phi %struct.hek* [ %cond236, %cond.end235 ], [ null, %cond.false237 ]
  %hek_key240 = getelementptr inbounds %struct.hek, %struct.hek* %cond239, i32 0, i32 2
  %arraydecay241 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key240, i64 0, i64 0
  %175 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags242 = getelementptr inbounds %struct.hv, %struct.hv* %175, i32 0, i32 2
  %176 = load i32, i32* %sv_flags242, align 4
  %and243 = and i32 %176, 33554432
  %tobool244 = icmp ne i32 %and243, 0
  br i1 %tobool244, label %land.lhs.true245, label %cond.false321

land.lhs.true245:                                 ; preds = %cond.end238
  %177 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u246 = getelementptr inbounds %struct.hv, %struct.hv* %177, i32 0, i32 3
  %svu_hash247 = bitcast %union.anon.5* %sv_u246 to %struct.he***
  %178 = load %struct.he**, %struct.he*** %svu_hash247, align 8
  %179 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any248 = getelementptr inbounds %struct.hv, %struct.hv* %179, i32 0, i32 0
  %180 = load %struct.xpvhv*, %struct.xpvhv** %sv_any248, align 8
  %xhv_max249 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %180, i32 0, i32 3
  %181 = load i64, i64* %xhv_max249, align 8
  %add250 = add i64 %181, 1
  %arrayidx251 = getelementptr inbounds %struct.he*, %struct.he** %178, i64 %add250
  %182 = bitcast %struct.he** %arrayidx251 to %struct.xpvhv_aux*
  %xhv_name_u252 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %182, i32 0, i32 0
  %xhvnameu_name253 = bitcast %union._xhvnameu* %xhv_name_u252 to %struct.hek**
  %183 = load %struct.hek*, %struct.hek** %xhvnameu_name253, align 8
  %tobool254 = icmp ne %struct.hek* %183, null
  br i1 %tobool254, label %cond.true255, label %cond.false321

cond.true255:                                     ; preds = %land.lhs.true245
  %184 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u256 = getelementptr inbounds %struct.hv, %struct.hv* %184, i32 0, i32 3
  %svu_hash257 = bitcast %union.anon.5* %sv_u256 to %struct.he***
  %185 = load %struct.he**, %struct.he*** %svu_hash257, align 8
  %186 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any258 = getelementptr inbounds %struct.hv, %struct.hv* %186, i32 0, i32 0
  %187 = load %struct.xpvhv*, %struct.xpvhv** %sv_any258, align 8
  %xhv_max259 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %187, i32 0, i32 3
  %188 = load i64, i64* %xhv_max259, align 8
  %add260 = add i64 %188, 1
  %arrayidx261 = getelementptr inbounds %struct.he*, %struct.he** %185, i64 %add260
  %189 = bitcast %struct.he** %arrayidx261 to %struct.xpvhv_aux*
  %xhv_name_count262 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %189, i32 0, i32 4
  %190 = load i32, i32* %xhv_name_count262, align 4
  %cmp263 = icmp sgt i32 %190, 0
  br i1 %cmp263, label %cond.true265, label %cond.false275

cond.true265:                                     ; preds = %cond.true255
  %191 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u266 = getelementptr inbounds %struct.hv, %struct.hv* %191, i32 0, i32 3
  %svu_hash267 = bitcast %union.anon.5* %sv_u266 to %struct.he***
  %192 = load %struct.he**, %struct.he*** %svu_hash267, align 8
  %193 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any268 = getelementptr inbounds %struct.hv, %struct.hv* %193, i32 0, i32 0
  %194 = load %struct.xpvhv*, %struct.xpvhv** %sv_any268, align 8
  %xhv_max269 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %194, i32 0, i32 3
  %195 = load i64, i64* %xhv_max269, align 8
  %add270 = add i64 %195, 1
  %arrayidx271 = getelementptr inbounds %struct.he*, %struct.he** %192, i64 %add270
  %196 = bitcast %struct.he** %arrayidx271 to %struct.xpvhv_aux*
  %xhv_name_u272 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %196, i32 0, i32 0
  %xhvnameu_names273 = bitcast %union._xhvnameu* %xhv_name_u272 to %struct.hek***
  %197 = load %struct.hek**, %struct.hek*** %xhvnameu_names273, align 8
  %arrayidx274 = getelementptr inbounds %struct.hek*, %struct.hek** %197, i64 0
  %198 = load %struct.hek*, %struct.hek** %arrayidx274, align 8
  br label %cond.end319

cond.false275:                                    ; preds = %cond.true255
  %199 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u276 = getelementptr inbounds %struct.hv, %struct.hv* %199, i32 0, i32 3
  %svu_hash277 = bitcast %union.anon.5* %sv_u276 to %struct.he***
  %200 = load %struct.he**, %struct.he*** %svu_hash277, align 8
  %201 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any278 = getelementptr inbounds %struct.hv, %struct.hv* %201, i32 0, i32 0
  %202 = load %struct.xpvhv*, %struct.xpvhv** %sv_any278, align 8
  %xhv_max279 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %202, i32 0, i32 3
  %203 = load i64, i64* %xhv_max279, align 8
  %add280 = add i64 %203, 1
  %arrayidx281 = getelementptr inbounds %struct.he*, %struct.he** %200, i64 %add280
  %204 = bitcast %struct.he** %arrayidx281 to %struct.xpvhv_aux*
  %xhv_name_count282 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %204, i32 0, i32 4
  %205 = load i32, i32* %xhv_name_count282, align 4
  %cmp283 = icmp slt i32 %205, -1
  br i1 %cmp283, label %cond.true285, label %cond.false295

cond.true285:                                     ; preds = %cond.false275
  %206 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u286 = getelementptr inbounds %struct.hv, %struct.hv* %206, i32 0, i32 3
  %svu_hash287 = bitcast %union.anon.5* %sv_u286 to %struct.he***
  %207 = load %struct.he**, %struct.he*** %svu_hash287, align 8
  %208 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any288 = getelementptr inbounds %struct.hv, %struct.hv* %208, i32 0, i32 0
  %209 = load %struct.xpvhv*, %struct.xpvhv** %sv_any288, align 8
  %xhv_max289 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %209, i32 0, i32 3
  %210 = load i64, i64* %xhv_max289, align 8
  %add290 = add i64 %210, 1
  %arrayidx291 = getelementptr inbounds %struct.he*, %struct.he** %207, i64 %add290
  %211 = bitcast %struct.he** %arrayidx291 to %struct.xpvhv_aux*
  %xhv_name_u292 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %211, i32 0, i32 0
  %xhvnameu_names293 = bitcast %union._xhvnameu* %xhv_name_u292 to %struct.hek***
  %212 = load %struct.hek**, %struct.hek*** %xhvnameu_names293, align 8
  %arrayidx294 = getelementptr inbounds %struct.hek*, %struct.hek** %212, i64 1
  %213 = load %struct.hek*, %struct.hek** %arrayidx294, align 8
  br label %cond.end317

cond.false295:                                    ; preds = %cond.false275
  %214 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u296 = getelementptr inbounds %struct.hv, %struct.hv* %214, i32 0, i32 3
  %svu_hash297 = bitcast %union.anon.5* %sv_u296 to %struct.he***
  %215 = load %struct.he**, %struct.he*** %svu_hash297, align 8
  %216 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any298 = getelementptr inbounds %struct.hv, %struct.hv* %216, i32 0, i32 0
  %217 = load %struct.xpvhv*, %struct.xpvhv** %sv_any298, align 8
  %xhv_max299 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %217, i32 0, i32 3
  %218 = load i64, i64* %xhv_max299, align 8
  %add300 = add i64 %218, 1
  %arrayidx301 = getelementptr inbounds %struct.he*, %struct.he** %215, i64 %add300
  %219 = bitcast %struct.he** %arrayidx301 to %struct.xpvhv_aux*
  %xhv_name_count302 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %219, i32 0, i32 4
  %220 = load i32, i32* %xhv_name_count302, align 4
  %cmp303 = icmp eq i32 %220, -1
  br i1 %cmp303, label %cond.true305, label %cond.false306

cond.true305:                                     ; preds = %cond.false295
  br label %cond.end315

cond.false306:                                    ; preds = %cond.false295
  %221 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u307 = getelementptr inbounds %struct.hv, %struct.hv* %221, i32 0, i32 3
  %svu_hash308 = bitcast %union.anon.5* %sv_u307 to %struct.he***
  %222 = load %struct.he**, %struct.he*** %svu_hash308, align 8
  %223 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any309 = getelementptr inbounds %struct.hv, %struct.hv* %223, i32 0, i32 0
  %224 = load %struct.xpvhv*, %struct.xpvhv** %sv_any309, align 8
  %xhv_max310 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %224, i32 0, i32 3
  %225 = load i64, i64* %xhv_max310, align 8
  %add311 = add i64 %225, 1
  %arrayidx312 = getelementptr inbounds %struct.he*, %struct.he** %222, i64 %add311
  %226 = bitcast %struct.he** %arrayidx312 to %struct.xpvhv_aux*
  %xhv_name_u313 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %226, i32 0, i32 0
  %xhvnameu_name314 = bitcast %union._xhvnameu* %xhv_name_u313 to %struct.hek**
  %227 = load %struct.hek*, %struct.hek** %xhvnameu_name314, align 8
  br label %cond.end315

cond.end315:                                      ; preds = %cond.false306, %cond.true305
  %cond316 = phi %struct.hek* [ null, %cond.true305 ], [ %227, %cond.false306 ]
  br label %cond.end317

cond.end317:                                      ; preds = %cond.end315, %cond.true285
  %cond318 = phi %struct.hek* [ %213, %cond.true285 ], [ %cond316, %cond.end315 ]
  br label %cond.end319

cond.end319:                                      ; preds = %cond.end317, %cond.true265
  %cond320 = phi %struct.hek* [ %198, %cond.true265 ], [ %cond318, %cond.end317 ]
  br label %cond.end322

cond.false321:                                    ; preds = %land.lhs.true245, %cond.end238
  br label %cond.end322

cond.end322:                                      ; preds = %cond.false321, %cond.end319
  %cond323 = phi %struct.hek* [ %cond320, %cond.end319 ], [ null, %cond.false321 ]
  %hek_len324 = getelementptr inbounds %struct.hek, %struct.hek* %cond323, i32 0, i32 1
  %228 = load i32, i32* %hek_len324, align 4
  %conv325 = sext i32 %228 to i64
  %229 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags326 = getelementptr inbounds %struct.hv, %struct.hv* %229, i32 0, i32 2
  %230 = load i32, i32* %sv_flags326, align 4
  %and327 = and i32 %230, 33554432
  %tobool328 = icmp ne i32 %and327, 0
  br i1 %tobool328, label %land.lhs.true329, label %cond.false405

land.lhs.true329:                                 ; preds = %cond.end322
  %231 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u330 = getelementptr inbounds %struct.hv, %struct.hv* %231, i32 0, i32 3
  %svu_hash331 = bitcast %union.anon.5* %sv_u330 to %struct.he***
  %232 = load %struct.he**, %struct.he*** %svu_hash331, align 8
  %233 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any332 = getelementptr inbounds %struct.hv, %struct.hv* %233, i32 0, i32 0
  %234 = load %struct.xpvhv*, %struct.xpvhv** %sv_any332, align 8
  %xhv_max333 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %234, i32 0, i32 3
  %235 = load i64, i64* %xhv_max333, align 8
  %add334 = add i64 %235, 1
  %arrayidx335 = getelementptr inbounds %struct.he*, %struct.he** %232, i64 %add334
  %236 = bitcast %struct.he** %arrayidx335 to %struct.xpvhv_aux*
  %xhv_name_u336 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %236, i32 0, i32 0
  %xhvnameu_name337 = bitcast %union._xhvnameu* %xhv_name_u336 to %struct.hek**
  %237 = load %struct.hek*, %struct.hek** %xhvnameu_name337, align 8
  %tobool338 = icmp ne %struct.hek* %237, null
  br i1 %tobool338, label %cond.true339, label %cond.false405

cond.true339:                                     ; preds = %land.lhs.true329
  %238 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u340 = getelementptr inbounds %struct.hv, %struct.hv* %238, i32 0, i32 3
  %svu_hash341 = bitcast %union.anon.5* %sv_u340 to %struct.he***
  %239 = load %struct.he**, %struct.he*** %svu_hash341, align 8
  %240 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any342 = getelementptr inbounds %struct.hv, %struct.hv* %240, i32 0, i32 0
  %241 = load %struct.xpvhv*, %struct.xpvhv** %sv_any342, align 8
  %xhv_max343 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %241, i32 0, i32 3
  %242 = load i64, i64* %xhv_max343, align 8
  %add344 = add i64 %242, 1
  %arrayidx345 = getelementptr inbounds %struct.he*, %struct.he** %239, i64 %add344
  %243 = bitcast %struct.he** %arrayidx345 to %struct.xpvhv_aux*
  %xhv_name_count346 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %243, i32 0, i32 4
  %244 = load i32, i32* %xhv_name_count346, align 4
  %cmp347 = icmp sgt i32 %244, 0
  br i1 %cmp347, label %cond.true349, label %cond.false359

cond.true349:                                     ; preds = %cond.true339
  %245 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u350 = getelementptr inbounds %struct.hv, %struct.hv* %245, i32 0, i32 3
  %svu_hash351 = bitcast %union.anon.5* %sv_u350 to %struct.he***
  %246 = load %struct.he**, %struct.he*** %svu_hash351, align 8
  %247 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any352 = getelementptr inbounds %struct.hv, %struct.hv* %247, i32 0, i32 0
  %248 = load %struct.xpvhv*, %struct.xpvhv** %sv_any352, align 8
  %xhv_max353 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %248, i32 0, i32 3
  %249 = load i64, i64* %xhv_max353, align 8
  %add354 = add i64 %249, 1
  %arrayidx355 = getelementptr inbounds %struct.he*, %struct.he** %246, i64 %add354
  %250 = bitcast %struct.he** %arrayidx355 to %struct.xpvhv_aux*
  %xhv_name_u356 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %250, i32 0, i32 0
  %xhvnameu_names357 = bitcast %union._xhvnameu* %xhv_name_u356 to %struct.hek***
  %251 = load %struct.hek**, %struct.hek*** %xhvnameu_names357, align 8
  %arrayidx358 = getelementptr inbounds %struct.hek*, %struct.hek** %251, i64 0
  %252 = load %struct.hek*, %struct.hek** %arrayidx358, align 8
  br label %cond.end403

cond.false359:                                    ; preds = %cond.true339
  %253 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u360 = getelementptr inbounds %struct.hv, %struct.hv* %253, i32 0, i32 3
  %svu_hash361 = bitcast %union.anon.5* %sv_u360 to %struct.he***
  %254 = load %struct.he**, %struct.he*** %svu_hash361, align 8
  %255 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any362 = getelementptr inbounds %struct.hv, %struct.hv* %255, i32 0, i32 0
  %256 = load %struct.xpvhv*, %struct.xpvhv** %sv_any362, align 8
  %xhv_max363 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %256, i32 0, i32 3
  %257 = load i64, i64* %xhv_max363, align 8
  %add364 = add i64 %257, 1
  %arrayidx365 = getelementptr inbounds %struct.he*, %struct.he** %254, i64 %add364
  %258 = bitcast %struct.he** %arrayidx365 to %struct.xpvhv_aux*
  %xhv_name_count366 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %258, i32 0, i32 4
  %259 = load i32, i32* %xhv_name_count366, align 4
  %cmp367 = icmp slt i32 %259, -1
  br i1 %cmp367, label %cond.true369, label %cond.false379

cond.true369:                                     ; preds = %cond.false359
  %260 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u370 = getelementptr inbounds %struct.hv, %struct.hv* %260, i32 0, i32 3
  %svu_hash371 = bitcast %union.anon.5* %sv_u370 to %struct.he***
  %261 = load %struct.he**, %struct.he*** %svu_hash371, align 8
  %262 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any372 = getelementptr inbounds %struct.hv, %struct.hv* %262, i32 0, i32 0
  %263 = load %struct.xpvhv*, %struct.xpvhv** %sv_any372, align 8
  %xhv_max373 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %263, i32 0, i32 3
  %264 = load i64, i64* %xhv_max373, align 8
  %add374 = add i64 %264, 1
  %arrayidx375 = getelementptr inbounds %struct.he*, %struct.he** %261, i64 %add374
  %265 = bitcast %struct.he** %arrayidx375 to %struct.xpvhv_aux*
  %xhv_name_u376 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %265, i32 0, i32 0
  %xhvnameu_names377 = bitcast %union._xhvnameu* %xhv_name_u376 to %struct.hek***
  %266 = load %struct.hek**, %struct.hek*** %xhvnameu_names377, align 8
  %arrayidx378 = getelementptr inbounds %struct.hek*, %struct.hek** %266, i64 1
  %267 = load %struct.hek*, %struct.hek** %arrayidx378, align 8
  br label %cond.end401

cond.false379:                                    ; preds = %cond.false359
  %268 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u380 = getelementptr inbounds %struct.hv, %struct.hv* %268, i32 0, i32 3
  %svu_hash381 = bitcast %union.anon.5* %sv_u380 to %struct.he***
  %269 = load %struct.he**, %struct.he*** %svu_hash381, align 8
  %270 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any382 = getelementptr inbounds %struct.hv, %struct.hv* %270, i32 0, i32 0
  %271 = load %struct.xpvhv*, %struct.xpvhv** %sv_any382, align 8
  %xhv_max383 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %271, i32 0, i32 3
  %272 = load i64, i64* %xhv_max383, align 8
  %add384 = add i64 %272, 1
  %arrayidx385 = getelementptr inbounds %struct.he*, %struct.he** %269, i64 %add384
  %273 = bitcast %struct.he** %arrayidx385 to %struct.xpvhv_aux*
  %xhv_name_count386 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %273, i32 0, i32 4
  %274 = load i32, i32* %xhv_name_count386, align 4
  %cmp387 = icmp eq i32 %274, -1
  br i1 %cmp387, label %cond.true389, label %cond.false390

cond.true389:                                     ; preds = %cond.false379
  br label %cond.end399

cond.false390:                                    ; preds = %cond.false379
  %275 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u391 = getelementptr inbounds %struct.hv, %struct.hv* %275, i32 0, i32 3
  %svu_hash392 = bitcast %union.anon.5* %sv_u391 to %struct.he***
  %276 = load %struct.he**, %struct.he*** %svu_hash392, align 8
  %277 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any393 = getelementptr inbounds %struct.hv, %struct.hv* %277, i32 0, i32 0
  %278 = load %struct.xpvhv*, %struct.xpvhv** %sv_any393, align 8
  %xhv_max394 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %278, i32 0, i32 3
  %279 = load i64, i64* %xhv_max394, align 8
  %add395 = add i64 %279, 1
  %arrayidx396 = getelementptr inbounds %struct.he*, %struct.he** %276, i64 %add395
  %280 = bitcast %struct.he** %arrayidx396 to %struct.xpvhv_aux*
  %xhv_name_u397 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %280, i32 0, i32 0
  %xhvnameu_name398 = bitcast %union._xhvnameu* %xhv_name_u397 to %struct.hek**
  %281 = load %struct.hek*, %struct.hek** %xhvnameu_name398, align 8
  br label %cond.end399

cond.end399:                                      ; preds = %cond.false390, %cond.true389
  %cond400 = phi %struct.hek* [ null, %cond.true389 ], [ %281, %cond.false390 ]
  br label %cond.end401

cond.end401:                                      ; preds = %cond.end399, %cond.true369
  %cond402 = phi %struct.hek* [ %267, %cond.true369 ], [ %cond400, %cond.end399 ]
  br label %cond.end403

cond.end403:                                      ; preds = %cond.end401, %cond.true349
  %cond404 = phi %struct.hek* [ %252, %cond.true349 ], [ %cond402, %cond.end401 ]
  br label %cond.end406

cond.false405:                                    ; preds = %land.lhs.true329, %cond.end322
  br label %cond.end406

cond.end406:                                      ; preds = %cond.false405, %cond.end403
  %cond407 = phi %struct.hek* [ %cond404, %cond.end403 ], [ null, %cond.false405 ]
  %hek_key408 = getelementptr inbounds %struct.hek, %struct.hek* %cond407, i32 0, i32 2
  %arraydecay409 = getelementptr inbounds [1 x i8], [1 x i8]* %hek_key408, i64 0, i64 0
  %282 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags410 = getelementptr inbounds %struct.hv, %struct.hv* %282, i32 0, i32 2
  %283 = load i32, i32* %sv_flags410, align 4
  %and411 = and i32 %283, 33554432
  %tobool412 = icmp ne i32 %and411, 0
  br i1 %tobool412, label %land.lhs.true413, label %cond.false489

land.lhs.true413:                                 ; preds = %cond.end406
  %284 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u414 = getelementptr inbounds %struct.hv, %struct.hv* %284, i32 0, i32 3
  %svu_hash415 = bitcast %union.anon.5* %sv_u414 to %struct.he***
  %285 = load %struct.he**, %struct.he*** %svu_hash415, align 8
  %286 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any416 = getelementptr inbounds %struct.hv, %struct.hv* %286, i32 0, i32 0
  %287 = load %struct.xpvhv*, %struct.xpvhv** %sv_any416, align 8
  %xhv_max417 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %287, i32 0, i32 3
  %288 = load i64, i64* %xhv_max417, align 8
  %add418 = add i64 %288, 1
  %arrayidx419 = getelementptr inbounds %struct.he*, %struct.he** %285, i64 %add418
  %289 = bitcast %struct.he** %arrayidx419 to %struct.xpvhv_aux*
  %xhv_name_u420 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %289, i32 0, i32 0
  %xhvnameu_name421 = bitcast %union._xhvnameu* %xhv_name_u420 to %struct.hek**
  %290 = load %struct.hek*, %struct.hek** %xhvnameu_name421, align 8
  %tobool422 = icmp ne %struct.hek* %290, null
  br i1 %tobool422, label %cond.true423, label %cond.false489

cond.true423:                                     ; preds = %land.lhs.true413
  %291 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u424 = getelementptr inbounds %struct.hv, %struct.hv* %291, i32 0, i32 3
  %svu_hash425 = bitcast %union.anon.5* %sv_u424 to %struct.he***
  %292 = load %struct.he**, %struct.he*** %svu_hash425, align 8
  %293 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any426 = getelementptr inbounds %struct.hv, %struct.hv* %293, i32 0, i32 0
  %294 = load %struct.xpvhv*, %struct.xpvhv** %sv_any426, align 8
  %xhv_max427 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %294, i32 0, i32 3
  %295 = load i64, i64* %xhv_max427, align 8
  %add428 = add i64 %295, 1
  %arrayidx429 = getelementptr inbounds %struct.he*, %struct.he** %292, i64 %add428
  %296 = bitcast %struct.he** %arrayidx429 to %struct.xpvhv_aux*
  %xhv_name_count430 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %296, i32 0, i32 4
  %297 = load i32, i32* %xhv_name_count430, align 4
  %cmp431 = icmp sgt i32 %297, 0
  br i1 %cmp431, label %cond.true433, label %cond.false443

cond.true433:                                     ; preds = %cond.true423
  %298 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u434 = getelementptr inbounds %struct.hv, %struct.hv* %298, i32 0, i32 3
  %svu_hash435 = bitcast %union.anon.5* %sv_u434 to %struct.he***
  %299 = load %struct.he**, %struct.he*** %svu_hash435, align 8
  %300 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any436 = getelementptr inbounds %struct.hv, %struct.hv* %300, i32 0, i32 0
  %301 = load %struct.xpvhv*, %struct.xpvhv** %sv_any436, align 8
  %xhv_max437 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %301, i32 0, i32 3
  %302 = load i64, i64* %xhv_max437, align 8
  %add438 = add i64 %302, 1
  %arrayidx439 = getelementptr inbounds %struct.he*, %struct.he** %299, i64 %add438
  %303 = bitcast %struct.he** %arrayidx439 to %struct.xpvhv_aux*
  %xhv_name_u440 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %303, i32 0, i32 0
  %xhvnameu_names441 = bitcast %union._xhvnameu* %xhv_name_u440 to %struct.hek***
  %304 = load %struct.hek**, %struct.hek*** %xhvnameu_names441, align 8
  %arrayidx442 = getelementptr inbounds %struct.hek*, %struct.hek** %304, i64 0
  %305 = load %struct.hek*, %struct.hek** %arrayidx442, align 8
  br label %cond.end487

cond.false443:                                    ; preds = %cond.true423
  %306 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u444 = getelementptr inbounds %struct.hv, %struct.hv* %306, i32 0, i32 3
  %svu_hash445 = bitcast %union.anon.5* %sv_u444 to %struct.he***
  %307 = load %struct.he**, %struct.he*** %svu_hash445, align 8
  %308 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any446 = getelementptr inbounds %struct.hv, %struct.hv* %308, i32 0, i32 0
  %309 = load %struct.xpvhv*, %struct.xpvhv** %sv_any446, align 8
  %xhv_max447 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %309, i32 0, i32 3
  %310 = load i64, i64* %xhv_max447, align 8
  %add448 = add i64 %310, 1
  %arrayidx449 = getelementptr inbounds %struct.he*, %struct.he** %307, i64 %add448
  %311 = bitcast %struct.he** %arrayidx449 to %struct.xpvhv_aux*
  %xhv_name_count450 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %311, i32 0, i32 4
  %312 = load i32, i32* %xhv_name_count450, align 4
  %cmp451 = icmp slt i32 %312, -1
  br i1 %cmp451, label %cond.true453, label %cond.false463

cond.true453:                                     ; preds = %cond.false443
  %313 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u454 = getelementptr inbounds %struct.hv, %struct.hv* %313, i32 0, i32 3
  %svu_hash455 = bitcast %union.anon.5* %sv_u454 to %struct.he***
  %314 = load %struct.he**, %struct.he*** %svu_hash455, align 8
  %315 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any456 = getelementptr inbounds %struct.hv, %struct.hv* %315, i32 0, i32 0
  %316 = load %struct.xpvhv*, %struct.xpvhv** %sv_any456, align 8
  %xhv_max457 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %316, i32 0, i32 3
  %317 = load i64, i64* %xhv_max457, align 8
  %add458 = add i64 %317, 1
  %arrayidx459 = getelementptr inbounds %struct.he*, %struct.he** %314, i64 %add458
  %318 = bitcast %struct.he** %arrayidx459 to %struct.xpvhv_aux*
  %xhv_name_u460 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %318, i32 0, i32 0
  %xhvnameu_names461 = bitcast %union._xhvnameu* %xhv_name_u460 to %struct.hek***
  %319 = load %struct.hek**, %struct.hek*** %xhvnameu_names461, align 8
  %arrayidx462 = getelementptr inbounds %struct.hek*, %struct.hek** %319, i64 1
  %320 = load %struct.hek*, %struct.hek** %arrayidx462, align 8
  br label %cond.end485

cond.false463:                                    ; preds = %cond.false443
  %321 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u464 = getelementptr inbounds %struct.hv, %struct.hv* %321, i32 0, i32 3
  %svu_hash465 = bitcast %union.anon.5* %sv_u464 to %struct.he***
  %322 = load %struct.he**, %struct.he*** %svu_hash465, align 8
  %323 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any466 = getelementptr inbounds %struct.hv, %struct.hv* %323, i32 0, i32 0
  %324 = load %struct.xpvhv*, %struct.xpvhv** %sv_any466, align 8
  %xhv_max467 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %324, i32 0, i32 3
  %325 = load i64, i64* %xhv_max467, align 8
  %add468 = add i64 %325, 1
  %arrayidx469 = getelementptr inbounds %struct.he*, %struct.he** %322, i64 %add468
  %326 = bitcast %struct.he** %arrayidx469 to %struct.xpvhv_aux*
  %xhv_name_count470 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %326, i32 0, i32 4
  %327 = load i32, i32* %xhv_name_count470, align 4
  %cmp471 = icmp eq i32 %327, -1
  br i1 %cmp471, label %cond.true473, label %cond.false474

cond.true473:                                     ; preds = %cond.false463
  br label %cond.end483

cond.false474:                                    ; preds = %cond.false463
  %328 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u475 = getelementptr inbounds %struct.hv, %struct.hv* %328, i32 0, i32 3
  %svu_hash476 = bitcast %union.anon.5* %sv_u475 to %struct.he***
  %329 = load %struct.he**, %struct.he*** %svu_hash476, align 8
  %330 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any477 = getelementptr inbounds %struct.hv, %struct.hv* %330, i32 0, i32 0
  %331 = load %struct.xpvhv*, %struct.xpvhv** %sv_any477, align 8
  %xhv_max478 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %331, i32 0, i32 3
  %332 = load i64, i64* %xhv_max478, align 8
  %add479 = add i64 %332, 1
  %arrayidx480 = getelementptr inbounds %struct.he*, %struct.he** %329, i64 %add479
  %333 = bitcast %struct.he** %arrayidx480 to %struct.xpvhv_aux*
  %xhv_name_u481 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %333, i32 0, i32 0
  %xhvnameu_name482 = bitcast %union._xhvnameu* %xhv_name_u481 to %struct.hek**
  %334 = load %struct.hek*, %struct.hek** %xhvnameu_name482, align 8
  br label %cond.end483

cond.end483:                                      ; preds = %cond.false474, %cond.true473
  %cond484 = phi %struct.hek* [ null, %cond.true473 ], [ %334, %cond.false474 ]
  br label %cond.end485

cond.end485:                                      ; preds = %cond.end483, %cond.true453
  %cond486 = phi %struct.hek* [ %320, %cond.true453 ], [ %cond484, %cond.end483 ]
  br label %cond.end487

cond.end487:                                      ; preds = %cond.end485, %cond.true433
  %cond488 = phi %struct.hek* [ %305, %cond.true433 ], [ %cond486, %cond.end485 ]
  br label %cond.end490

cond.false489:                                    ; preds = %land.lhs.true413, %cond.end406
  br label %cond.end490

cond.end490:                                      ; preds = %cond.false489, %cond.end487
  %cond491 = phi %struct.hek* [ %cond488, %cond.end487 ], [ null, %cond.false489 ]
  %hek_len492 = getelementptr inbounds %struct.hek, %struct.hek* %cond491, i32 0, i32 1
  %335 = load i32, i32* %hek_len492, align 4
  %idx.ext = sext i32 %335 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay409, i64 %idx.ext
  %add.ptr493 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %336 = load i8, i8* %add.ptr493, align 1
  %conv494 = zext i8 %336 to i32
  %and495 = and i32 %conv494, 1
  %337 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags496 = getelementptr inbounds %struct.hv, %struct.hv* %337, i32 0, i32 2
  %338 = load i32, i32* %sv_flags496, align 4
  %and497 = and i32 %338, 33554432
  %tobool498 = icmp ne i32 %and497, 0
  br i1 %tobool498, label %land.lhs.true499, label %cond.false575

land.lhs.true499:                                 ; preds = %cond.end490
  %339 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u500 = getelementptr inbounds %struct.hv, %struct.hv* %339, i32 0, i32 3
  %svu_hash501 = bitcast %union.anon.5* %sv_u500 to %struct.he***
  %340 = load %struct.he**, %struct.he*** %svu_hash501, align 8
  %341 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any502 = getelementptr inbounds %struct.hv, %struct.hv* %341, i32 0, i32 0
  %342 = load %struct.xpvhv*, %struct.xpvhv** %sv_any502, align 8
  %xhv_max503 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %342, i32 0, i32 3
  %343 = load i64, i64* %xhv_max503, align 8
  %add504 = add i64 %343, 1
  %arrayidx505 = getelementptr inbounds %struct.he*, %struct.he** %340, i64 %add504
  %344 = bitcast %struct.he** %arrayidx505 to %struct.xpvhv_aux*
  %xhv_name_u506 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %344, i32 0, i32 0
  %xhvnameu_name507 = bitcast %union._xhvnameu* %xhv_name_u506 to %struct.hek**
  %345 = load %struct.hek*, %struct.hek** %xhvnameu_name507, align 8
  %tobool508 = icmp ne %struct.hek* %345, null
  br i1 %tobool508, label %cond.true509, label %cond.false575

cond.true509:                                     ; preds = %land.lhs.true499
  %346 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u510 = getelementptr inbounds %struct.hv, %struct.hv* %346, i32 0, i32 3
  %svu_hash511 = bitcast %union.anon.5* %sv_u510 to %struct.he***
  %347 = load %struct.he**, %struct.he*** %svu_hash511, align 8
  %348 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any512 = getelementptr inbounds %struct.hv, %struct.hv* %348, i32 0, i32 0
  %349 = load %struct.xpvhv*, %struct.xpvhv** %sv_any512, align 8
  %xhv_max513 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %349, i32 0, i32 3
  %350 = load i64, i64* %xhv_max513, align 8
  %add514 = add i64 %350, 1
  %arrayidx515 = getelementptr inbounds %struct.he*, %struct.he** %347, i64 %add514
  %351 = bitcast %struct.he** %arrayidx515 to %struct.xpvhv_aux*
  %xhv_name_count516 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %351, i32 0, i32 4
  %352 = load i32, i32* %xhv_name_count516, align 4
  %cmp517 = icmp sgt i32 %352, 0
  br i1 %cmp517, label %cond.true519, label %cond.false529

cond.true519:                                     ; preds = %cond.true509
  %353 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u520 = getelementptr inbounds %struct.hv, %struct.hv* %353, i32 0, i32 3
  %svu_hash521 = bitcast %union.anon.5* %sv_u520 to %struct.he***
  %354 = load %struct.he**, %struct.he*** %svu_hash521, align 8
  %355 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any522 = getelementptr inbounds %struct.hv, %struct.hv* %355, i32 0, i32 0
  %356 = load %struct.xpvhv*, %struct.xpvhv** %sv_any522, align 8
  %xhv_max523 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %356, i32 0, i32 3
  %357 = load i64, i64* %xhv_max523, align 8
  %add524 = add i64 %357, 1
  %arrayidx525 = getelementptr inbounds %struct.he*, %struct.he** %354, i64 %add524
  %358 = bitcast %struct.he** %arrayidx525 to %struct.xpvhv_aux*
  %xhv_name_u526 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %358, i32 0, i32 0
  %xhvnameu_names527 = bitcast %union._xhvnameu* %xhv_name_u526 to %struct.hek***
  %359 = load %struct.hek**, %struct.hek*** %xhvnameu_names527, align 8
  %arrayidx528 = getelementptr inbounds %struct.hek*, %struct.hek** %359, i64 0
  %360 = load %struct.hek*, %struct.hek** %arrayidx528, align 8
  br label %cond.end573

cond.false529:                                    ; preds = %cond.true509
  %361 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u530 = getelementptr inbounds %struct.hv, %struct.hv* %361, i32 0, i32 3
  %svu_hash531 = bitcast %union.anon.5* %sv_u530 to %struct.he***
  %362 = load %struct.he**, %struct.he*** %svu_hash531, align 8
  %363 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any532 = getelementptr inbounds %struct.hv, %struct.hv* %363, i32 0, i32 0
  %364 = load %struct.xpvhv*, %struct.xpvhv** %sv_any532, align 8
  %xhv_max533 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %364, i32 0, i32 3
  %365 = load i64, i64* %xhv_max533, align 8
  %add534 = add i64 %365, 1
  %arrayidx535 = getelementptr inbounds %struct.he*, %struct.he** %362, i64 %add534
  %366 = bitcast %struct.he** %arrayidx535 to %struct.xpvhv_aux*
  %xhv_name_count536 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %366, i32 0, i32 4
  %367 = load i32, i32* %xhv_name_count536, align 4
  %cmp537 = icmp slt i32 %367, -1
  br i1 %cmp537, label %cond.true539, label %cond.false549

cond.true539:                                     ; preds = %cond.false529
  %368 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u540 = getelementptr inbounds %struct.hv, %struct.hv* %368, i32 0, i32 3
  %svu_hash541 = bitcast %union.anon.5* %sv_u540 to %struct.he***
  %369 = load %struct.he**, %struct.he*** %svu_hash541, align 8
  %370 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any542 = getelementptr inbounds %struct.hv, %struct.hv* %370, i32 0, i32 0
  %371 = load %struct.xpvhv*, %struct.xpvhv** %sv_any542, align 8
  %xhv_max543 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %371, i32 0, i32 3
  %372 = load i64, i64* %xhv_max543, align 8
  %add544 = add i64 %372, 1
  %arrayidx545 = getelementptr inbounds %struct.he*, %struct.he** %369, i64 %add544
  %373 = bitcast %struct.he** %arrayidx545 to %struct.xpvhv_aux*
  %xhv_name_u546 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %373, i32 0, i32 0
  %xhvnameu_names547 = bitcast %union._xhvnameu* %xhv_name_u546 to %struct.hek***
  %374 = load %struct.hek**, %struct.hek*** %xhvnameu_names547, align 8
  %arrayidx548 = getelementptr inbounds %struct.hek*, %struct.hek** %374, i64 1
  %375 = load %struct.hek*, %struct.hek** %arrayidx548, align 8
  br label %cond.end571

cond.false549:                                    ; preds = %cond.false529
  %376 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u550 = getelementptr inbounds %struct.hv, %struct.hv* %376, i32 0, i32 3
  %svu_hash551 = bitcast %union.anon.5* %sv_u550 to %struct.he***
  %377 = load %struct.he**, %struct.he*** %svu_hash551, align 8
  %378 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any552 = getelementptr inbounds %struct.hv, %struct.hv* %378, i32 0, i32 0
  %379 = load %struct.xpvhv*, %struct.xpvhv** %sv_any552, align 8
  %xhv_max553 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %379, i32 0, i32 3
  %380 = load i64, i64* %xhv_max553, align 8
  %add554 = add i64 %380, 1
  %arrayidx555 = getelementptr inbounds %struct.he*, %struct.he** %377, i64 %add554
  %381 = bitcast %struct.he** %arrayidx555 to %struct.xpvhv_aux*
  %xhv_name_count556 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %381, i32 0, i32 4
  %382 = load i32, i32* %xhv_name_count556, align 4
  %cmp557 = icmp eq i32 %382, -1
  br i1 %cmp557, label %cond.true559, label %cond.false560

cond.true559:                                     ; preds = %cond.false549
  br label %cond.end569

cond.false560:                                    ; preds = %cond.false549
  %383 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u561 = getelementptr inbounds %struct.hv, %struct.hv* %383, i32 0, i32 3
  %svu_hash562 = bitcast %union.anon.5* %sv_u561 to %struct.he***
  %384 = load %struct.he**, %struct.he*** %svu_hash562, align 8
  %385 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any563 = getelementptr inbounds %struct.hv, %struct.hv* %385, i32 0, i32 0
  %386 = load %struct.xpvhv*, %struct.xpvhv** %sv_any563, align 8
  %xhv_max564 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %386, i32 0, i32 3
  %387 = load i64, i64* %xhv_max564, align 8
  %add565 = add i64 %387, 1
  %arrayidx566 = getelementptr inbounds %struct.he*, %struct.he** %384, i64 %add565
  %388 = bitcast %struct.he** %arrayidx566 to %struct.xpvhv_aux*
  %xhv_name_u567 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %388, i32 0, i32 0
  %xhvnameu_name568 = bitcast %union._xhvnameu* %xhv_name_u567 to %struct.hek**
  %389 = load %struct.hek*, %struct.hek** %xhvnameu_name568, align 8
  br label %cond.end569

cond.end569:                                      ; preds = %cond.false560, %cond.true559
  %cond570 = phi %struct.hek* [ null, %cond.true559 ], [ %389, %cond.false560 ]
  br label %cond.end571

cond.end571:                                      ; preds = %cond.end569, %cond.true539
  %cond572 = phi %struct.hek* [ %375, %cond.true539 ], [ %cond570, %cond.end569 ]
  br label %cond.end573

cond.end573:                                      ; preds = %cond.end571, %cond.true519
  %cond574 = phi %struct.hek* [ %360, %cond.true519 ], [ %cond572, %cond.end571 ]
  br label %cond.end576

cond.false575:                                    ; preds = %land.lhs.true499, %cond.end490
  br label %cond.end576

cond.end576:                                      ; preds = %cond.false575, %cond.end573
  %cond577 = phi %struct.hek* [ %cond574, %cond.end573 ], [ null, %cond.false575 ]
  %hek_hash = getelementptr inbounds %struct.hek, %struct.hek* %cond577, i32 0, i32 0
  %390 = load i32, i32* %hek_hash, align 4
  %call = call i8* @Perl_hv_common(%struct.hv* %121, %struct.sv* null, i8* %arraydecay241, i64 %conv325, i32 %and495, i32 32, %struct.sv* null, i32 %390)
  %391 = bitcast i8* %call to %struct.sv**
  store %struct.sv** %391, %struct.sv*** %svp, align 8
  %392 = load %struct.sv**, %struct.sv*** %svp, align 8
  %tobool578 = icmp ne %struct.sv** %392, null
  br i1 %tobool578, label %cond.true579, label %cond.false580

cond.true579:                                     ; preds = %cond.end576
  %393 = load %struct.sv**, %struct.sv*** %svp, align 8
  %394 = load %struct.sv*, %struct.sv** %393, align 8
  %395 = bitcast %struct.sv* %394 to i8*
  %396 = bitcast i8* %395 to %struct.hv*
  br label %cond.end581

cond.false580:                                    ; preds = %cond.end576
  br label %cond.end581

cond.end581:                                      ; preds = %cond.false580, %cond.true579
  %cond582 = phi %struct.hv* [ %396, %cond.true579 ], [ null, %cond.false580 ]
  store %struct.hv* %cond582, %struct.hv** %isarev, align 8
  %397 = load i8*, i8** %stashname, align 8
  %tobool583 = icmp ne i8* %397, null
  br i1 %tobool583, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end581
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.10, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end581
  %398 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u584 = getelementptr inbounds %struct.hv, %struct.hv* %398, i32 0, i32 3
  %svu_hash585 = bitcast %union.anon.5* %sv_u584 to %struct.he***
  %399 = load %struct.he**, %struct.he*** %svu_hash585, align 8
  %400 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any586 = getelementptr inbounds %struct.hv, %struct.hv* %400, i32 0, i32 0
  %401 = load %struct.xpvhv*, %struct.xpvhv** %sv_any586, align 8
  %xhv_max587 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %401, i32 0, i32 3
  %402 = load i64, i64* %xhv_max587, align 8
  %add588 = add i64 %402, 1
  %arrayidx589 = getelementptr inbounds %struct.he*, %struct.he** %399, i64 %add588
  %403 = bitcast %struct.he** %arrayidx589 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %403, i32 0, i32 5
  %404 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool590 = icmp ne %struct.mro_meta* %404, null
  br i1 %tobool590, label %cond.true591, label %cond.false599

cond.true591:                                     ; preds = %if.end
  %405 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u592 = getelementptr inbounds %struct.hv, %struct.hv* %405, i32 0, i32 3
  %svu_hash593 = bitcast %union.anon.5* %sv_u592 to %struct.he***
  %406 = load %struct.he**, %struct.he*** %svu_hash593, align 8
  %407 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any594 = getelementptr inbounds %struct.hv, %struct.hv* %407, i32 0, i32 0
  %408 = load %struct.xpvhv*, %struct.xpvhv** %sv_any594, align 8
  %xhv_max595 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %408, i32 0, i32 3
  %409 = load i64, i64* %xhv_max595, align 8
  %add596 = add i64 %409, 1
  %arrayidx597 = getelementptr inbounds %struct.he*, %struct.he** %406, i64 %add596
  %410 = bitcast %struct.he** %arrayidx597 to %struct.xpvhv_aux*
  %xhv_mro_meta598 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %410, i32 0, i32 5
  %411 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta598, align 8
  br label %cond.end601

cond.false599:                                    ; preds = %if.end
  %412 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call600 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %412)
  br label %cond.end601

cond.end601:                                      ; preds = %cond.false599, %cond.true591
  %cond602 = phi %struct.mro_meta* [ %411, %cond.true591 ], [ %call600, %cond.false599 ]
  %pkg_gen = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %cond602, i32 0, i32 4
  %413 = load i32, i32* %pkg_gen, align 4
  %inc = add i32 %413, 1
  store i32 %inc, i32* %pkg_gen, align 4
  %414 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags603 = getelementptr inbounds %struct.hv, %struct.hv* %414, i32 0, i32 2
  %415 = load i32, i32* %sv_flags603, align 4
  %and604 = and i32 %415, 1048576
  %tobool605 = icmp ne i32 %and604, 0
  br i1 %tobool605, label %if.end608, label %if.then606

if.then606:                                       ; preds = %cond.end601
  %416 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any607 = getelementptr inbounds %struct.hv, %struct.hv* %416, i32 0, i32 0
  %417 = load %struct.xpvhv*, %struct.xpvhv** %sv_any607, align 8
  %418 = bitcast %struct.xpvhv* %417 to %struct.xpvmg*
  %xmg_stash = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %418, i32 0, i32 0
  store %struct.hv* null, %struct.hv** %xmg_stash, align 8
  br label %if.end608

if.end608:                                        ; preds = %if.then606, %cond.end601
  %419 = load i64, i64* %stashname_len, align 8
  %cmp609 = icmp eq i64 %419, 9
  br i1 %cmp609, label %land.lhs.true611, label %lor.lhs.false

land.lhs.true611:                                 ; preds = %if.end608
  %420 = load i8*, i8** %stashname, align 8
  %call612 = call i32 @strcmp(i8* %420, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)) #3
  %tobool613 = icmp ne i32 %call612, 0
  br i1 %tobool613, label %lor.lhs.false, label %if.then620

lor.lhs.false:                                    ; preds = %land.lhs.true611, %if.end608
  %421 = load %struct.hv*, %struct.hv** %isarev, align 8
  %tobool614 = icmp ne %struct.hv* %421, null
  br i1 %tobool614, label %land.lhs.true615, label %if.end622

land.lhs.true615:                                 ; preds = %lor.lhs.false
  %422 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call616 = call i8* @Perl_hv_common_key_len(%struct.hv* %422, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 9, i32 8, %struct.sv* null, i32 0)
  %tobool617 = icmp ne i8* %call616, null
  br i1 %tobool617, label %cond.true618, label %cond.false619

cond.true618:                                     ; preds = %land.lhs.true615
  br i1 true, label %if.then620, label %if.end622

cond.false619:                                    ; preds = %land.lhs.true615
  br i1 false, label %if.then620, label %if.end622

if.then620:                                       ; preds = %cond.false619, %cond.true618, %land.lhs.true611
  %423 = load i32, i32* @PL_sub_generation, align 4
  %inc621 = add i32 %423, 1
  store i32 %inc621, i32* @PL_sub_generation, align 4
  br label %return

if.end622:                                        ; preds = %cond.false619, %cond.true618, %lor.lhs.false
  %424 = load %struct.hv*, %struct.hv** %isarev, align 8
  %tobool623 = icmp ne %struct.hv* %424, null
  br i1 %tobool623, label %if.then624, label %if.end665

if.then624:                                       ; preds = %if.end622
  %425 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call625 = call i32 @Perl_hv_iterinit(%struct.hv* %425)
  br label %while.cond

while.cond:                                       ; preds = %if.end664, %if.then631, %if.then624
  %426 = load %struct.hv*, %struct.hv** %isarev, align 8
  %call626 = call %struct.he* @Perl_hv_iternext_flags(%struct.hv* %426, i32 0)
  store %struct.he* %call626, %struct.he** %iter, align 8
  %tobool627 = icmp ne %struct.he* %call626, null
  br i1 %tobool627, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %427 = load %struct.he*, %struct.he** %iter, align 8
  %call628 = call %struct.sv* @Perl_hv_iterkeysv(%struct.he* %427)
  %call629 = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %call628, i32 0)
  store %struct.hv* %call629, %struct.hv** %revstash, align 8
  %428 = load %struct.hv*, %struct.hv** %revstash, align 8
  %tobool630 = icmp ne %struct.hv* %428, null
  br i1 %tobool630, label %if.end632, label %if.then631

if.then631:                                       ; preds = %while.body
  br label %while.cond

if.end632:                                        ; preds = %while.body
  %429 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_u633 = getelementptr inbounds %struct.hv, %struct.hv* %429, i32 0, i32 3
  %svu_hash634 = bitcast %union.anon.5* %sv_u633 to %struct.he***
  %430 = load %struct.he**, %struct.he*** %svu_hash634, align 8
  %431 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_any635 = getelementptr inbounds %struct.hv, %struct.hv* %431, i32 0, i32 0
  %432 = load %struct.xpvhv*, %struct.xpvhv** %sv_any635, align 8
  %xhv_max636 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %432, i32 0, i32 3
  %433 = load i64, i64* %xhv_max636, align 8
  %add637 = add i64 %433, 1
  %arrayidx638 = getelementptr inbounds %struct.he*, %struct.he** %430, i64 %add637
  %434 = bitcast %struct.he** %arrayidx638 to %struct.xpvhv_aux*
  %xhv_mro_meta639 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %434, i32 0, i32 5
  %435 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta639, align 8
  %tobool640 = icmp ne %struct.mro_meta* %435, null
  br i1 %tobool640, label %cond.true641, label %cond.false649

cond.true641:                                     ; preds = %if.end632
  %436 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_u642 = getelementptr inbounds %struct.hv, %struct.hv* %436, i32 0, i32 3
  %svu_hash643 = bitcast %union.anon.5* %sv_u642 to %struct.he***
  %437 = load %struct.he**, %struct.he*** %svu_hash643, align 8
  %438 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_any644 = getelementptr inbounds %struct.hv, %struct.hv* %438, i32 0, i32 0
  %439 = load %struct.xpvhv*, %struct.xpvhv** %sv_any644, align 8
  %xhv_max645 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %439, i32 0, i32 3
  %440 = load i64, i64* %xhv_max645, align 8
  %add646 = add i64 %440, 1
  %arrayidx647 = getelementptr inbounds %struct.he*, %struct.he** %437, i64 %add646
  %441 = bitcast %struct.he** %arrayidx647 to %struct.xpvhv_aux*
  %xhv_mro_meta648 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %441, i32 0, i32 5
  %442 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta648, align 8
  br label %cond.end651

cond.false649:                                    ; preds = %if.end632
  %443 = load %struct.hv*, %struct.hv** %revstash, align 8
  %call650 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %443)
  br label %cond.end651

cond.end651:                                      ; preds = %cond.false649, %cond.true641
  %cond652 = phi %struct.mro_meta* [ %442, %cond.true641 ], [ %call650, %cond.false649 ]
  store %struct.mro_meta* %cond652, %struct.mro_meta** %mrometa, align 8
  %444 = load %struct.mro_meta*, %struct.mro_meta** %mrometa, align 8
  %cache_gen = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %444, i32 0, i32 3
  %445 = load i32, i32* %cache_gen, align 8
  %inc653 = add i32 %445, 1
  store i32 %inc653, i32* %cache_gen, align 8
  %446 = load %struct.mro_meta*, %struct.mro_meta** %mrometa, align 8
  %mro_nextmethod = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %446, i32 0, i32 2
  %447 = load %struct.hv*, %struct.hv** %mro_nextmethod, align 8
  %tobool654 = icmp ne %struct.hv* %447, null
  br i1 %tobool654, label %if.then655, label %if.end657

if.then655:                                       ; preds = %cond.end651
  %448 = load %struct.mro_meta*, %struct.mro_meta** %mrometa, align 8
  %mro_nextmethod656 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %448, i32 0, i32 2
  %449 = load %struct.hv*, %struct.hv** %mro_nextmethod656, align 8
  call void @Perl_hv_clear(%struct.hv* %449)
  br label %if.end657

if.end657:                                        ; preds = %if.then655, %cond.end651
  %450 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_flags658 = getelementptr inbounds %struct.hv, %struct.hv* %450, i32 0, i32 2
  %451 = load i32, i32* %sv_flags658, align 4
  %and659 = and i32 %451, 1048576
  %tobool660 = icmp ne i32 %and659, 0
  br i1 %tobool660, label %if.end664, label %if.then661

if.then661:                                       ; preds = %if.end657
  %452 = load %struct.hv*, %struct.hv** %revstash, align 8
  %sv_any662 = getelementptr inbounds %struct.hv, %struct.hv* %452, i32 0, i32 0
  %453 = load %struct.xpvhv*, %struct.xpvhv** %sv_any662, align 8
  %454 = bitcast %struct.xpvhv* %453 to %struct.xpvmg*
  %xmg_stash663 = getelementptr inbounds %struct.xpvmg, %struct.xpvmg* %454, i32 0, i32 0
  store %struct.hv* null, %struct.hv** %xmg_stash663, align 8
  br label %if.end664

if.end664:                                        ; preds = %if.then661, %if.end657
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end665

if.end665:                                        ; preds = %while.end, %if.end622
  %455 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags666 = getelementptr inbounds %struct.hv, %struct.hv* %455, i32 0, i32 2
  %456 = load i32, i32* %sv_flags666, align 4
  %or = or i32 %456, 268435456
  store i32 %or, i32* %sv_flags666, align 4
  %457 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u667 = getelementptr inbounds %struct.hv, %struct.hv* %457, i32 0, i32 3
  %svu_hash668 = bitcast %union.anon.5* %sv_u667 to %struct.he***
  %458 = load %struct.he**, %struct.he*** %svu_hash668, align 8
  %459 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any669 = getelementptr inbounds %struct.hv, %struct.hv* %459, i32 0, i32 0
  %460 = load %struct.xpvhv*, %struct.xpvhv** %sv_any669, align 8
  %xhv_max670 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %460, i32 0, i32 3
  %461 = load i64, i64* %xhv_max670, align 8
  %add671 = add i64 %461, 1
  %arrayidx672 = getelementptr inbounds %struct.he*, %struct.he** %458, i64 %add671
  %462 = bitcast %struct.he** %arrayidx672 to %struct.xpvhv_aux*
  %xhv_aux_flags = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %462, i32 0, i32 9
  %463 = load i32, i32* %xhv_aux_flags, align 4
  %and673 = and i32 %463, -3
  store i32 %and673, i32* %xhv_aux_flags, align 4
  br label %return

return:                                           ; preds = %if.end665, %if.then620
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_mro_set_mro(%struct.mro_meta* %meta, %struct.sv* %name) #0 {
entry:
  %meta.addr = alloca %struct.mro_meta*, align 8
  %name.addr = alloca %struct.sv*, align 8
  %which = alloca %struct.mro_alg*, align 8
  store %struct.mro_meta* %meta, %struct.mro_meta** %meta.addr, align 8
  store %struct.sv* %name, %struct.sv** %name.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %name.addr, align 8
  %call = call %struct.mro_alg* @Perl_mro_get_from_name(%struct.sv* %0)
  store %struct.mro_alg* %call, %struct.mro_alg** %which, align 8
  %1 = load %struct.mro_alg*, %struct.mro_alg** %which, align 8
  %tobool = icmp ne %struct.mro_alg* %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %struct.sv*, %struct.sv** %name.addr, align 8
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), %struct.sv* %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.mro_meta*, %struct.mro_meta** %meta.addr, align 8
  %mro_which = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %3, i32 0, i32 5
  %4 = load %struct.mro_alg*, %struct.mro_alg** %mro_which, align 8
  %5 = load %struct.mro_alg*, %struct.mro_alg** %which, align 8
  %cmp = icmp ne %struct.mro_alg* %4, %5
  br i1 %cmp, label %if.then1, label %if.end15

if.then1:                                         ; preds = %if.end
  %6 = load %struct.mro_meta*, %struct.mro_meta** %meta.addr, align 8
  %mro_linear_current = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %6, i32 0, i32 1
  %7 = load %struct.sv*, %struct.sv** %mro_linear_current, align 8
  %tobool2 = icmp ne %struct.sv* %7, null
  br i1 %tobool2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then1
  %8 = load %struct.mro_meta*, %struct.mro_meta** %meta.addr, align 8
  %mro_linear_all = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %8, i32 0, i32 0
  %9 = load %struct.hv*, %struct.hv** %mro_linear_all, align 8
  %tobool3 = icmp ne %struct.hv* %9, null
  br i1 %tobool3, label %if.end8, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %10 = load %struct.mro_meta*, %struct.mro_meta** %meta.addr, align 8
  %11 = load %struct.mro_meta*, %struct.mro_meta** %meta.addr, align 8
  %mro_which5 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %11, i32 0, i32 5
  %12 = load %struct.mro_alg*, %struct.mro_alg** %mro_which5, align 8
  %13 = load %struct.mro_meta*, %struct.mro_meta** %meta.addr, align 8
  %mro_linear_current6 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %13, i32 0, i32 1
  %14 = load %struct.sv*, %struct.sv** %mro_linear_current6, align 8
  %15 = bitcast %struct.sv* %14 to i8*
  %16 = bitcast i8* %15 to %struct.sv*
  %call7 = call %struct.sv* @Perl_mro_set_private_data(%struct.mro_meta* %10, %struct.mro_alg* %12, %struct.sv* %16)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %land.lhs.true, %if.then1
  %17 = load %struct.mro_alg*, %struct.mro_alg** %which, align 8
  %18 = load %struct.mro_meta*, %struct.mro_meta** %meta.addr, align 8
  %mro_which9 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %18, i32 0, i32 5
  store %struct.mro_alg* %17, %struct.mro_alg** %mro_which9, align 8
  %19 = load %struct.mro_meta*, %struct.mro_meta** %meta.addr, align 8
  %mro_linear_current10 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %19, i32 0, i32 1
  store %struct.sv* null, %struct.sv** %mro_linear_current10, align 8
  %20 = load %struct.mro_meta*, %struct.mro_meta** %meta.addr, align 8
  %cache_gen = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %20, i32 0, i32 3
  %21 = load i32, i32* %cache_gen, align 8
  %inc = add i32 %21, 1
  store i32 %inc, i32* %cache_gen, align 8
  %22 = load %struct.mro_meta*, %struct.mro_meta** %meta.addr, align 8
  %mro_nextmethod = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %22, i32 0, i32 2
  %23 = load %struct.hv*, %struct.hv** %mro_nextmethod, align 8
  %tobool11 = icmp ne %struct.hv* %23, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %24 = load %struct.mro_meta*, %struct.mro_meta** %meta.addr, align 8
  %mro_nextmethod13 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %24, i32 0, i32 2
  %25 = load %struct.hv*, %struct.hv** %mro_nextmethod13, align 8
  call void @Perl_hv_clear(%struct.hv* %25)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Perl_boot_core_mro() #0 {
entry:
  call void @Perl_mro_register(%struct.mro_alg* @dfs_alg)
  %call = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), void (%struct.cv*)* @XS_mro_method_changed_in, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @Perl_boot_core_mro.file, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), i32 0)
  ret void
}

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @XS_mro_method_changed_in(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %classname = alloca %struct.sv*, align 8
  %class_stash = alloca %struct.hv*, align 8
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
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %classname, align 8
  %12 = load %struct.sv*, %struct.sv** %classname, align 8
  %call = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %12, i32 0)
  store %struct.hv* %call, %struct.hv** %class_stash, align 8
  %13 = load %struct.hv*, %struct.hv** %class_stash, align 8
  %tobool = icmp ne %struct.hv* %13, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %14 = load %struct.sv*, %struct.sv** %classname, align 8
  %15 = bitcast %struct.sv* %14 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), i8* %15)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %16 = load %struct.hv*, %struct.hv** %class_stash, align 8
  call void @Perl_mro_method_changed_in(%struct.hv* %16)
  br label %do.body

do.body:                                          ; preds = %if.end3
  br label %do.body4

do.body4:                                         ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %idx.ext5 = sext i32 %18 to i64
  %add.ptr6 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr6, i64 -1
  store %struct.sv** %add.ptr7, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end8

do.end:                                           ; No predecessors!
  br label %do.end8

do.end8:                                          ; preds = %do.body4, %do.end
  ret void
}

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

declare dso_local void @Perl_sv_free2(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.av* @S_mro_get_linear_isa_dfs(%struct.hv* %stash, i32 %level) #0 {
entry:
  %retval = alloca %struct.av*, align 8
  %stash.addr = alloca %struct.hv*, align 8
  %level.addr = alloca i32, align 4
  %retval1 = alloca %struct.av*, align 8
  %gvp = alloca %struct.gv**, align 8
  %gv = alloca %struct.gv*, align 8
  %av = alloca %struct.av*, align 8
  %stashhek = alloca %struct.hek*, align 8
  %meta = alloca %struct.mro_meta*, align 8
  %our_name = alloca %struct.sv*, align 8
  %stored = alloca %struct.hv*, align 8
  %svp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %sv = alloca %struct.sv*, align 8
  %basestash = alloca %struct.hv*, align 8
  %subrv_p = alloca %struct.sv**, align 8
  %subrv_items = alloca i32, align 4
  %subrv = alloca %struct.av*, align 8
  %subsv = alloca %struct.sv*, align 8
  %he = alloca %struct.he*, align 8
  %val = alloca %struct.sv*, align 8
  %key = alloca %struct.hek*, align 8
  %svp266 = alloca %struct.sv**, align 8
  %val299 = alloca %struct.sv*, align 8
  store %struct.hv* %stash, %struct.hv** %stash.addr, align 8
  store i32 %level, i32* %level.addr, align 4
  store %struct.hv* null, %struct.hv** %stored, align 8
  %0 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u = getelementptr inbounds %struct.hv, %struct.hv* %0, i32 0, i32 3
  %svu_hash = bitcast %union.anon.5* %sv_u to %struct.he***
  %1 = load %struct.he**, %struct.he*** %svu_hash, align 8
  %2 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any = getelementptr inbounds %struct.hv, %struct.hv* %2, i32 0, i32 0
  %3 = load %struct.xpvhv*, %struct.xpvhv** %sv_any, align 8
  %xhv_max = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %3, i32 0, i32 3
  %4 = load i64, i64* %xhv_max, align 8
  %add = add i64 %4, 1
  %arrayidx = getelementptr inbounds %struct.he*, %struct.he** %1, i64 %add
  %5 = bitcast %struct.he** %arrayidx to %struct.xpvhv_aux*
  %xhv_name_u = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %5, i32 0, i32 0
  %xhvnameu_name = bitcast %union._xhvnameu* %xhv_name_u to %struct.hek**
  %6 = load %struct.hek*, %struct.hek** %xhvnameu_name, align 8
  %tobool = icmp ne %struct.hek* %6, null
  br i1 %tobool, label %land.lhs.true, label %cond.false117

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u2 = getelementptr inbounds %struct.hv, %struct.hv* %7, i32 0, i32 3
  %svu_hash3 = bitcast %union.anon.5* %sv_u2 to %struct.he***
  %8 = load %struct.he**, %struct.he*** %svu_hash3, align 8
  %9 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any4 = getelementptr inbounds %struct.hv, %struct.hv* %9, i32 0, i32 0
  %10 = load %struct.xpvhv*, %struct.xpvhv** %sv_any4, align 8
  %xhv_max5 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %10, i32 0, i32 3
  %11 = load i64, i64* %xhv_max5, align 8
  %add6 = add i64 %11, 1
  %arrayidx7 = getelementptr inbounds %struct.he*, %struct.he** %8, i64 %add6
  %12 = bitcast %struct.he** %arrayidx7 to %struct.xpvhv_aux*
  %xhv_name_count = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %12, i32 0, i32 4
  %13 = load i32, i32* %xhv_name_count, align 4
  %cmp = icmp sgt i32 %13, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %14 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u8 = getelementptr inbounds %struct.hv, %struct.hv* %14, i32 0, i32 3
  %svu_hash9 = bitcast %union.anon.5* %sv_u8 to %struct.he***
  %15 = load %struct.he**, %struct.he*** %svu_hash9, align 8
  %16 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any10 = getelementptr inbounds %struct.hv, %struct.hv* %16, i32 0, i32 0
  %17 = load %struct.xpvhv*, %struct.xpvhv** %sv_any10, align 8
  %xhv_max11 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %17, i32 0, i32 3
  %18 = load i64, i64* %xhv_max11, align 8
  %add12 = add i64 %18, 1
  %arrayidx13 = getelementptr inbounds %struct.he*, %struct.he** %15, i64 %add12
  %19 = bitcast %struct.he** %arrayidx13 to %struct.xpvhv_aux*
  %xhv_name_u14 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %19, i32 0, i32 0
  %xhvnameu_names = bitcast %union._xhvnameu* %xhv_name_u14 to %struct.hek***
  %20 = load %struct.hek**, %struct.hek*** %xhvnameu_names, align 8
  %arrayidx15 = getelementptr inbounds %struct.hek*, %struct.hek** %20, i64 0
  %21 = load %struct.hek*, %struct.hek** %arrayidx15, align 8
  %tobool16 = icmp ne %struct.hek* %21, null
  br i1 %tobool16, label %cond.true56, label %cond.false117

cond.false:                                       ; preds = %land.lhs.true
  %22 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u17 = getelementptr inbounds %struct.hv, %struct.hv* %22, i32 0, i32 3
  %svu_hash18 = bitcast %union.anon.5* %sv_u17 to %struct.he***
  %23 = load %struct.he**, %struct.he*** %svu_hash18, align 8
  %24 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any19 = getelementptr inbounds %struct.hv, %struct.hv* %24, i32 0, i32 0
  %25 = load %struct.xpvhv*, %struct.xpvhv** %sv_any19, align 8
  %xhv_max20 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %25, i32 0, i32 3
  %26 = load i64, i64* %xhv_max20, align 8
  %add21 = add i64 %26, 1
  %arrayidx22 = getelementptr inbounds %struct.he*, %struct.he** %23, i64 %add21
  %27 = bitcast %struct.he** %arrayidx22 to %struct.xpvhv_aux*
  %xhv_name_count23 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %27, i32 0, i32 4
  %28 = load i32, i32* %xhv_name_count23, align 4
  %cmp24 = icmp slt i32 %28, -1
  br i1 %cmp24, label %cond.true25, label %cond.false36

cond.true25:                                      ; preds = %cond.false
  %29 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u26 = getelementptr inbounds %struct.hv, %struct.hv* %29, i32 0, i32 3
  %svu_hash27 = bitcast %union.anon.5* %sv_u26 to %struct.he***
  %30 = load %struct.he**, %struct.he*** %svu_hash27, align 8
  %31 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any28 = getelementptr inbounds %struct.hv, %struct.hv* %31, i32 0, i32 0
  %32 = load %struct.xpvhv*, %struct.xpvhv** %sv_any28, align 8
  %xhv_max29 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %32, i32 0, i32 3
  %33 = load i64, i64* %xhv_max29, align 8
  %add30 = add i64 %33, 1
  %arrayidx31 = getelementptr inbounds %struct.he*, %struct.he** %30, i64 %add30
  %34 = bitcast %struct.he** %arrayidx31 to %struct.xpvhv_aux*
  %xhv_name_u32 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %34, i32 0, i32 0
  %xhvnameu_names33 = bitcast %union._xhvnameu* %xhv_name_u32 to %struct.hek***
  %35 = load %struct.hek**, %struct.hek*** %xhvnameu_names33, align 8
  %arrayidx34 = getelementptr inbounds %struct.hek*, %struct.hek** %35, i64 1
  %36 = load %struct.hek*, %struct.hek** %arrayidx34, align 8
  %tobool35 = icmp ne %struct.hek* %36, null
  br i1 %tobool35, label %cond.true56, label %cond.false117

cond.false36:                                     ; preds = %cond.false
  %37 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u37 = getelementptr inbounds %struct.hv, %struct.hv* %37, i32 0, i32 3
  %svu_hash38 = bitcast %union.anon.5* %sv_u37 to %struct.he***
  %38 = load %struct.he**, %struct.he*** %svu_hash38, align 8
  %39 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any39 = getelementptr inbounds %struct.hv, %struct.hv* %39, i32 0, i32 0
  %40 = load %struct.xpvhv*, %struct.xpvhv** %sv_any39, align 8
  %xhv_max40 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %40, i32 0, i32 3
  %41 = load i64, i64* %xhv_max40, align 8
  %add41 = add i64 %41, 1
  %arrayidx42 = getelementptr inbounds %struct.he*, %struct.he** %38, i64 %add41
  %42 = bitcast %struct.he** %arrayidx42 to %struct.xpvhv_aux*
  %xhv_name_count43 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %42, i32 0, i32 4
  %43 = load i32, i32* %xhv_name_count43, align 4
  %cmp44 = icmp eq i32 %43, -1
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.false36
  br i1 false, label %cond.true56, label %cond.false117

cond.false46:                                     ; preds = %cond.false36
  %44 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u47 = getelementptr inbounds %struct.hv, %struct.hv* %44, i32 0, i32 3
  %svu_hash48 = bitcast %union.anon.5* %sv_u47 to %struct.he***
  %45 = load %struct.he**, %struct.he*** %svu_hash48, align 8
  %46 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any49 = getelementptr inbounds %struct.hv, %struct.hv* %46, i32 0, i32 0
  %47 = load %struct.xpvhv*, %struct.xpvhv** %sv_any49, align 8
  %xhv_max50 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %47, i32 0, i32 3
  %48 = load i64, i64* %xhv_max50, align 8
  %add51 = add i64 %48, 1
  %arrayidx52 = getelementptr inbounds %struct.he*, %struct.he** %45, i64 %add51
  %49 = bitcast %struct.he** %arrayidx52 to %struct.xpvhv_aux*
  %xhv_name_u53 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %49, i32 0, i32 0
  %xhvnameu_name54 = bitcast %union._xhvnameu* %xhv_name_u53 to %struct.hek**
  %50 = load %struct.hek*, %struct.hek** %xhvnameu_name54, align 8
  %tobool55 = icmp ne %struct.hek* %50, null
  br i1 %tobool55, label %cond.true56, label %cond.false117

cond.true56:                                      ; preds = %cond.false46, %cond.true45, %cond.true25, %cond.true
  %51 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u57 = getelementptr inbounds %struct.hv, %struct.hv* %51, i32 0, i32 3
  %svu_hash58 = bitcast %union.anon.5* %sv_u57 to %struct.he***
  %52 = load %struct.he**, %struct.he*** %svu_hash58, align 8
  %53 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any59 = getelementptr inbounds %struct.hv, %struct.hv* %53, i32 0, i32 0
  %54 = load %struct.xpvhv*, %struct.xpvhv** %sv_any59, align 8
  %xhv_max60 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %54, i32 0, i32 3
  %55 = load i64, i64* %xhv_max60, align 8
  %add61 = add i64 %55, 1
  %arrayidx62 = getelementptr inbounds %struct.he*, %struct.he** %52, i64 %add61
  %56 = bitcast %struct.he** %arrayidx62 to %struct.xpvhv_aux*
  %xhv_name_count63 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %56, i32 0, i32 4
  %57 = load i32, i32* %xhv_name_count63, align 4
  %cmp64 = icmp sgt i32 %57, 0
  br i1 %cmp64, label %cond.true65, label %cond.false75

cond.true65:                                      ; preds = %cond.true56
  %58 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u66 = getelementptr inbounds %struct.hv, %struct.hv* %58, i32 0, i32 3
  %svu_hash67 = bitcast %union.anon.5* %sv_u66 to %struct.he***
  %59 = load %struct.he**, %struct.he*** %svu_hash67, align 8
  %60 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any68 = getelementptr inbounds %struct.hv, %struct.hv* %60, i32 0, i32 0
  %61 = load %struct.xpvhv*, %struct.xpvhv** %sv_any68, align 8
  %xhv_max69 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %61, i32 0, i32 3
  %62 = load i64, i64* %xhv_max69, align 8
  %add70 = add i64 %62, 1
  %arrayidx71 = getelementptr inbounds %struct.he*, %struct.he** %59, i64 %add70
  %63 = bitcast %struct.he** %arrayidx71 to %struct.xpvhv_aux*
  %xhv_name_u72 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %63, i32 0, i32 0
  %xhvnameu_names73 = bitcast %union._xhvnameu* %xhv_name_u72 to %struct.hek***
  %64 = load %struct.hek**, %struct.hek*** %xhvnameu_names73, align 8
  %arrayidx74 = getelementptr inbounds %struct.hek*, %struct.hek** %64, i64 0
  %65 = load %struct.hek*, %struct.hek** %arrayidx74, align 8
  br label %cond.end115

cond.false75:                                     ; preds = %cond.true56
  %66 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u76 = getelementptr inbounds %struct.hv, %struct.hv* %66, i32 0, i32 3
  %svu_hash77 = bitcast %union.anon.5* %sv_u76 to %struct.he***
  %67 = load %struct.he**, %struct.he*** %svu_hash77, align 8
  %68 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any78 = getelementptr inbounds %struct.hv, %struct.hv* %68, i32 0, i32 0
  %69 = load %struct.xpvhv*, %struct.xpvhv** %sv_any78, align 8
  %xhv_max79 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %69, i32 0, i32 3
  %70 = load i64, i64* %xhv_max79, align 8
  %add80 = add i64 %70, 1
  %arrayidx81 = getelementptr inbounds %struct.he*, %struct.he** %67, i64 %add80
  %71 = bitcast %struct.he** %arrayidx81 to %struct.xpvhv_aux*
  %xhv_name_count82 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %71, i32 0, i32 4
  %72 = load i32, i32* %xhv_name_count82, align 4
  %cmp83 = icmp slt i32 %72, -1
  br i1 %cmp83, label %cond.true84, label %cond.false94

cond.true84:                                      ; preds = %cond.false75
  %73 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u85 = getelementptr inbounds %struct.hv, %struct.hv* %73, i32 0, i32 3
  %svu_hash86 = bitcast %union.anon.5* %sv_u85 to %struct.he***
  %74 = load %struct.he**, %struct.he*** %svu_hash86, align 8
  %75 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any87 = getelementptr inbounds %struct.hv, %struct.hv* %75, i32 0, i32 0
  %76 = load %struct.xpvhv*, %struct.xpvhv** %sv_any87, align 8
  %xhv_max88 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %76, i32 0, i32 3
  %77 = load i64, i64* %xhv_max88, align 8
  %add89 = add i64 %77, 1
  %arrayidx90 = getelementptr inbounds %struct.he*, %struct.he** %74, i64 %add89
  %78 = bitcast %struct.he** %arrayidx90 to %struct.xpvhv_aux*
  %xhv_name_u91 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %78, i32 0, i32 0
  %xhvnameu_names92 = bitcast %union._xhvnameu* %xhv_name_u91 to %struct.hek***
  %79 = load %struct.hek**, %struct.hek*** %xhvnameu_names92, align 8
  %arrayidx93 = getelementptr inbounds %struct.hek*, %struct.hek** %79, i64 1
  %80 = load %struct.hek*, %struct.hek** %arrayidx93, align 8
  br label %cond.end113

cond.false94:                                     ; preds = %cond.false75
  %81 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u95 = getelementptr inbounds %struct.hv, %struct.hv* %81, i32 0, i32 3
  %svu_hash96 = bitcast %union.anon.5* %sv_u95 to %struct.he***
  %82 = load %struct.he**, %struct.he*** %svu_hash96, align 8
  %83 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any97 = getelementptr inbounds %struct.hv, %struct.hv* %83, i32 0, i32 0
  %84 = load %struct.xpvhv*, %struct.xpvhv** %sv_any97, align 8
  %xhv_max98 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %84, i32 0, i32 3
  %85 = load i64, i64* %xhv_max98, align 8
  %add99 = add i64 %85, 1
  %arrayidx100 = getelementptr inbounds %struct.he*, %struct.he** %82, i64 %add99
  %86 = bitcast %struct.he** %arrayidx100 to %struct.xpvhv_aux*
  %xhv_name_count101 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %86, i32 0, i32 4
  %87 = load i32, i32* %xhv_name_count101, align 4
  %cmp102 = icmp eq i32 %87, -1
  br i1 %cmp102, label %cond.true103, label %cond.false104

cond.true103:                                     ; preds = %cond.false94
  br label %cond.end

cond.false104:                                    ; preds = %cond.false94
  %88 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u105 = getelementptr inbounds %struct.hv, %struct.hv* %88, i32 0, i32 3
  %svu_hash106 = bitcast %union.anon.5* %sv_u105 to %struct.he***
  %89 = load %struct.he**, %struct.he*** %svu_hash106, align 8
  %90 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any107 = getelementptr inbounds %struct.hv, %struct.hv* %90, i32 0, i32 0
  %91 = load %struct.xpvhv*, %struct.xpvhv** %sv_any107, align 8
  %xhv_max108 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %91, i32 0, i32 3
  %92 = load i64, i64* %xhv_max108, align 8
  %add109 = add i64 %92, 1
  %arrayidx110 = getelementptr inbounds %struct.he*, %struct.he** %89, i64 %add109
  %93 = bitcast %struct.he** %arrayidx110 to %struct.xpvhv_aux*
  %xhv_name_u111 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %93, i32 0, i32 0
  %xhvnameu_name112 = bitcast %union._xhvnameu* %xhv_name_u111 to %struct.hek**
  %94 = load %struct.hek*, %struct.hek** %xhvnameu_name112, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false104, %cond.true103
  %cond = phi %struct.hek* [ null, %cond.true103 ], [ %94, %cond.false104 ]
  br label %cond.end113

cond.end113:                                      ; preds = %cond.end, %cond.true84
  %cond114 = phi %struct.hek* [ %80, %cond.true84 ], [ %cond, %cond.end ]
  br label %cond.end115

cond.end115:                                      ; preds = %cond.end113, %cond.true65
  %cond116 = phi %struct.hek* [ %65, %cond.true65 ], [ %cond114, %cond.end113 ]
  br label %cond.end161

cond.false117:                                    ; preds = %cond.false46, %cond.true45, %cond.true25, %cond.true, %entry
  %95 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_flags = getelementptr inbounds %struct.hv, %struct.hv* %95, i32 0, i32 2
  %96 = load i32, i32* %sv_flags, align 4
  %and = and i32 %96, 33554432
  %tobool118 = icmp ne i32 %and, 0
  br i1 %tobool118, label %land.lhs.true119, label %cond.false158

land.lhs.true119:                                 ; preds = %cond.false117
  %97 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u120 = getelementptr inbounds %struct.hv, %struct.hv* %97, i32 0, i32 3
  %svu_hash121 = bitcast %union.anon.5* %sv_u120 to %struct.he***
  %98 = load %struct.he**, %struct.he*** %svu_hash121, align 8
  %99 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any122 = getelementptr inbounds %struct.hv, %struct.hv* %99, i32 0, i32 0
  %100 = load %struct.xpvhv*, %struct.xpvhv** %sv_any122, align 8
  %xhv_max123 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %100, i32 0, i32 3
  %101 = load i64, i64* %xhv_max123, align 8
  %add124 = add i64 %101, 1
  %arrayidx125 = getelementptr inbounds %struct.he*, %struct.he** %98, i64 %add124
  %102 = bitcast %struct.he** %arrayidx125 to %struct.xpvhv_aux*
  %xhv_name_u126 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %102, i32 0, i32 0
  %xhvnameu_name127 = bitcast %union._xhvnameu* %xhv_name_u126 to %struct.hek**
  %103 = load %struct.hek*, %struct.hek** %xhvnameu_name127, align 8
  %tobool128 = icmp ne %struct.hek* %103, null
  br i1 %tobool128, label %cond.true129, label %cond.false158

cond.true129:                                     ; preds = %land.lhs.true119
  %104 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u130 = getelementptr inbounds %struct.hv, %struct.hv* %104, i32 0, i32 3
  %svu_hash131 = bitcast %union.anon.5* %sv_u130 to %struct.he***
  %105 = load %struct.he**, %struct.he*** %svu_hash131, align 8
  %106 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any132 = getelementptr inbounds %struct.hv, %struct.hv* %106, i32 0, i32 0
  %107 = load %struct.xpvhv*, %struct.xpvhv** %sv_any132, align 8
  %xhv_max133 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %107, i32 0, i32 3
  %108 = load i64, i64* %xhv_max133, align 8
  %add134 = add i64 %108, 1
  %arrayidx135 = getelementptr inbounds %struct.he*, %struct.he** %105, i64 %add134
  %109 = bitcast %struct.he** %arrayidx135 to %struct.xpvhv_aux*
  %xhv_name_count136 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %109, i32 0, i32 4
  %110 = load i32, i32* %xhv_name_count136, align 4
  %tobool137 = icmp ne i32 %110, 0
  br i1 %tobool137, label %cond.true138, label %cond.false147

cond.true138:                                     ; preds = %cond.true129
  %111 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u139 = getelementptr inbounds %struct.hv, %struct.hv* %111, i32 0, i32 3
  %svu_hash140 = bitcast %union.anon.5* %sv_u139 to %struct.he***
  %112 = load %struct.he**, %struct.he*** %svu_hash140, align 8
  %113 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any141 = getelementptr inbounds %struct.hv, %struct.hv* %113, i32 0, i32 0
  %114 = load %struct.xpvhv*, %struct.xpvhv** %sv_any141, align 8
  %xhv_max142 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %114, i32 0, i32 3
  %115 = load i64, i64* %xhv_max142, align 8
  %add143 = add i64 %115, 1
  %arrayidx144 = getelementptr inbounds %struct.he*, %struct.he** %112, i64 %add143
  %116 = bitcast %struct.he** %arrayidx144 to %struct.xpvhv_aux*
  %xhv_name_u145 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %116, i32 0, i32 0
  %xhvnameu_names146 = bitcast %union._xhvnameu* %xhv_name_u145 to %struct.hek***
  %117 = load %struct.hek**, %struct.hek*** %xhvnameu_names146, align 8
  %118 = load %struct.hek*, %struct.hek** %117, align 8
  br label %cond.end156

cond.false147:                                    ; preds = %cond.true129
  %119 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u148 = getelementptr inbounds %struct.hv, %struct.hv* %119, i32 0, i32 3
  %svu_hash149 = bitcast %union.anon.5* %sv_u148 to %struct.he***
  %120 = load %struct.he**, %struct.he*** %svu_hash149, align 8
  %121 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any150 = getelementptr inbounds %struct.hv, %struct.hv* %121, i32 0, i32 0
  %122 = load %struct.xpvhv*, %struct.xpvhv** %sv_any150, align 8
  %xhv_max151 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %122, i32 0, i32 3
  %123 = load i64, i64* %xhv_max151, align 8
  %add152 = add i64 %123, 1
  %arrayidx153 = getelementptr inbounds %struct.he*, %struct.he** %120, i64 %add152
  %124 = bitcast %struct.he** %arrayidx153 to %struct.xpvhv_aux*
  %xhv_name_u154 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %124, i32 0, i32 0
  %xhvnameu_name155 = bitcast %union._xhvnameu* %xhv_name_u154 to %struct.hek**
  %125 = load %struct.hek*, %struct.hek** %xhvnameu_name155, align 8
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false147, %cond.true138
  %cond157 = phi %struct.hek* [ %118, %cond.true138 ], [ %125, %cond.false147 ]
  br label %cond.end159

cond.false158:                                    ; preds = %land.lhs.true119, %cond.false117
  br label %cond.end159

cond.end159:                                      ; preds = %cond.false158, %cond.end156
  %cond160 = phi %struct.hek* [ %cond157, %cond.end156 ], [ null, %cond.false158 ]
  br label %cond.end161

cond.end161:                                      ; preds = %cond.end159, %cond.end115
  %cond162 = phi %struct.hek* [ %cond116, %cond.end115 ], [ %cond160, %cond.end159 ]
  store %struct.hek* %cond162, %struct.hek** %stashhek, align 8
  %126 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %tobool163 = icmp ne %struct.hek* %126, null
  br i1 %tobool163, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end161
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end161
  %127 = load i32, i32* %level.addr, align 4
  %cmp164 = icmp ugt i32 %127, 100
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end
  %128 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %129 = bitcast %struct.hek* %128 to i8*
  call void (i8*, ...) @Perl_croak(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.17, i64 0, i64 0), i8* %129)
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %if.end
  %130 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u167 = getelementptr inbounds %struct.hv, %struct.hv* %130, i32 0, i32 3
  %svu_hash168 = bitcast %union.anon.5* %sv_u167 to %struct.he***
  %131 = load %struct.he**, %struct.he*** %svu_hash168, align 8
  %132 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any169 = getelementptr inbounds %struct.hv, %struct.hv* %132, i32 0, i32 0
  %133 = load %struct.xpvhv*, %struct.xpvhv** %sv_any169, align 8
  %xhv_max170 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %133, i32 0, i32 3
  %134 = load i64, i64* %xhv_max170, align 8
  %add171 = add i64 %134, 1
  %arrayidx172 = getelementptr inbounds %struct.he*, %struct.he** %131, i64 %add171
  %135 = bitcast %struct.he** %arrayidx172 to %struct.xpvhv_aux*
  %xhv_mro_meta = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %135, i32 0, i32 5
  %136 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta, align 8
  %tobool173 = icmp ne %struct.mro_meta* %136, null
  br i1 %tobool173, label %cond.true174, label %cond.false182

cond.true174:                                     ; preds = %if.end166
  %137 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_u175 = getelementptr inbounds %struct.hv, %struct.hv* %137, i32 0, i32 3
  %svu_hash176 = bitcast %union.anon.5* %sv_u175 to %struct.he***
  %138 = load %struct.he**, %struct.he*** %svu_hash176, align 8
  %139 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %sv_any177 = getelementptr inbounds %struct.hv, %struct.hv* %139, i32 0, i32 0
  %140 = load %struct.xpvhv*, %struct.xpvhv** %sv_any177, align 8
  %xhv_max178 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %140, i32 0, i32 3
  %141 = load i64, i64* %xhv_max178, align 8
  %add179 = add i64 %141, 1
  %arrayidx180 = getelementptr inbounds %struct.he*, %struct.he** %138, i64 %add179
  %142 = bitcast %struct.he** %arrayidx180 to %struct.xpvhv_aux*
  %xhv_mro_meta181 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %142, i32 0, i32 5
  %143 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta181, align 8
  br label %cond.end183

cond.false182:                                    ; preds = %if.end166
  %144 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %144)
  br label %cond.end183

cond.end183:                                      ; preds = %cond.false182, %cond.true174
  %cond184 = phi %struct.mro_meta* [ %143, %cond.true174 ], [ %call, %cond.false182 ]
  store %struct.mro_meta* %cond184, %struct.mro_meta** %meta, align 8
  %145 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %145, i32 0, i32 5
  %146 = load %struct.mro_alg*, %struct.mro_alg** %mro_which, align 8
  %tobool185 = icmp ne %struct.mro_alg* %146, null
  br i1 %tobool185, label %land.lhs.true186, label %cond.false190

land.lhs.true186:                                 ; preds = %cond.end183
  %147 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_which187 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %147, i32 0, i32 5
  %148 = load %struct.mro_alg*, %struct.mro_alg** %mro_which187, align 8
  %cmp188 = icmp eq %struct.mro_alg* @dfs_alg, %148
  br i1 %cmp188, label %cond.true189, label %cond.false190

cond.true189:                                     ; preds = %land.lhs.true186
  %149 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %mro_linear_current = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %149, i32 0, i32 1
  %150 = load %struct.sv*, %struct.sv** %mro_linear_current, align 8
  br label %cond.end192

cond.false190:                                    ; preds = %land.lhs.true186, %cond.end183
  %151 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %call191 = call %struct.sv* @Perl_mro_get_private_data(%struct.mro_meta* %151, %struct.mro_alg* @dfs_alg)
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false190, %cond.true189
  %cond193 = phi %struct.sv* [ %150, %cond.true189 ], [ %call191, %cond.false190 ]
  %152 = bitcast %struct.sv* %cond193 to i8*
  %153 = bitcast i8* %152 to %struct.av*
  store %struct.av* %153, %struct.av** %retval1, align 8
  %tobool194 = icmp ne %struct.av* %153, null
  br i1 %tobool194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %cond.end192
  %154 = load %struct.av*, %struct.av** %retval1, align 8
  store %struct.av* %154, %struct.av** %retval, align 8
  br label %return

if.end196:                                        ; preds = %cond.end192
  %call197 = call %struct.sv* @Perl_newSV_type(i32 11)
  %155 = bitcast %struct.sv* %call197 to i8*
  %156 = bitcast i8* %155 to %struct.av*
  %157 = bitcast %struct.av* %156 to i8*
  %158 = bitcast i8* %157 to %struct.sv*
  %call198 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %158)
  %159 = bitcast %struct.sv* %call198 to i8*
  %160 = bitcast i8* %159 to %struct.av*
  store %struct.av* %160, %struct.av** %retval1, align 8
  %161 = load %struct.hek*, %struct.hek** %stashhek, align 8
  %call199 = call %struct.sv* @Perl_newSVhek(%struct.hek* %161)
  store %struct.sv* %call199, %struct.sv** %our_name, align 8
  %162 = load %struct.av*, %struct.av** %retval1, align 8
  %163 = load %struct.sv*, %struct.sv** %our_name, align 8
  call void @Perl_av_push(%struct.av* %162, %struct.sv* %163)
  %164 = load %struct.hv*, %struct.hv** %stash.addr, align 8
  %call200 = call i8* @Perl_hv_common(%struct.hv* %164, %struct.sv* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i64 3, i32 0, i32 32, %struct.sv* null, i32 0)
  %165 = bitcast i8* %call200 to %struct.sv**
  %166 = bitcast %struct.sv** %165 to %struct.gv**
  store %struct.gv** %166, %struct.gv*** %gvp, align 8
  %167 = load %struct.gv**, %struct.gv*** %gvp, align 8
  %tobool201 = icmp ne %struct.gv** %167, null
  br i1 %tobool201, label %land.lhs.true202, label %cond.false217

land.lhs.true202:                                 ; preds = %if.end196
  %168 = load %struct.gv**, %struct.gv*** %gvp, align 8
  %169 = load %struct.gv*, %struct.gv** %168, align 8
  store %struct.gv* %169, %struct.gv** %gv, align 8
  %tobool203 = icmp ne %struct.gv* %169, null
  br i1 %tobool203, label %land.lhs.true204, label %cond.false217

land.lhs.true204:                                 ; preds = %land.lhs.true202
  %170 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags205 = getelementptr inbounds %struct.gv, %struct.gv* %170, i32 0, i32 2
  %171 = load i32, i32* %sv_flags205, align 4
  %and206 = and i32 %171, 49152
  %cmp207 = icmp eq i32 %and206, 32768
  br i1 %cmp207, label %land.lhs.true208, label %cond.false217

land.lhs.true208:                                 ; preds = %land.lhs.true204
  %172 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags209 = getelementptr inbounds %struct.gv, %struct.gv* %172, i32 0, i32 2
  %173 = load i32, i32* %sv_flags209, align 4
  %and210 = and i32 %173, 255
  %cmp211 = icmp eq i32 %and210, 9
  br i1 %cmp211, label %cond.true215, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true208
  %174 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_flags212 = getelementptr inbounds %struct.gv, %struct.gv* %174, i32 0, i32 2
  %175 = load i32, i32* %sv_flags212, align 4
  %and213 = and i32 %175, 255
  %cmp214 = icmp eq i32 %and213, 10
  br i1 %cmp214, label %cond.true215, label %cond.false217

cond.true215:                                     ; preds = %lor.lhs.false, %land.lhs.true208
  %176 = load %struct.gv*, %struct.gv** %gv, align 8
  %sv_u216 = getelementptr inbounds %struct.gv, %struct.gv* %176, i32 0, i32 3
  %svu_gp = bitcast %union.anon.4* %sv_u216 to %struct.gp**
  %177 = load %struct.gp*, %struct.gp** %svu_gp, align 8
  %add.ptr = getelementptr inbounds %struct.gp, %struct.gp* %177, i64 0
  %gp_av = getelementptr inbounds %struct.gp, %struct.gp* %add.ptr, i32 0, i32 6
  %178 = load %struct.av*, %struct.av** %gp_av, align 8
  br label %cond.end218

cond.false217:                                    ; preds = %lor.lhs.false, %land.lhs.true204, %land.lhs.true202, %if.end196
  br label %cond.end218

cond.end218:                                      ; preds = %cond.false217, %cond.true215
  %cond219 = phi %struct.av* [ %178, %cond.true215 ], [ null, %cond.false217 ]
  store %struct.av* %cond219, %struct.av** %av, align 8
  %179 = load %struct.av*, %struct.av** %av, align 8
  %tobool220 = icmp ne %struct.av* %179, null
  br i1 %tobool220, label %land.lhs.true221, label %if.else328

land.lhs.true221:                                 ; preds = %cond.end218
  %180 = load %struct.av*, %struct.av** %av, align 8
  %sv_any222 = getelementptr inbounds %struct.av, %struct.av* %180, i32 0, i32 0
  %181 = load %struct.xpvav*, %struct.xpvav** %sv_any222, align 8
  %xav_fill = getelementptr inbounds %struct.xpvav, %struct.xpvav* %181, i32 0, i32 2
  %182 = load i64, i64* %xav_fill, align 8
  %cmp223 = icmp sge i64 %182, 0
  br i1 %cmp223, label %if.then224, label %if.else328

if.then224:                                       ; preds = %land.lhs.true221
  %183 = load %struct.av*, %struct.av** %av, align 8
  %sv_u225 = getelementptr inbounds %struct.av, %struct.av* %183, i32 0, i32 3
  %svu_array = bitcast %union.anon.0* %sv_u225 to %struct.sv***
  %184 = load %struct.sv**, %struct.sv*** %svu_array, align 8
  store %struct.sv** %184, %struct.sv*** %svp, align 8
  %185 = load %struct.av*, %struct.av** %av, align 8
  %sv_any226 = getelementptr inbounds %struct.av, %struct.av* %185, i32 0, i32 0
  %186 = load %struct.xpvav*, %struct.xpvav** %sv_any226, align 8
  %xav_fill227 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %186, i32 0, i32 2
  %187 = load i64, i64* %xav_fill227, align 8
  %add228 = add nsw i64 %187, 1
  %conv = trunc i64 %add228 to i32
  store i32 %conv, i32* %items, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end326, %if.then224
  %188 = load i32, i32* %items, align 4
  %dec = add nsw i32 %188, -1
  store i32 %dec, i32* %items, align 4
  %tobool229 = icmp ne i32 %188, 0
  br i1 %tobool229, label %while.body, label %while.end327

while.body:                                       ; preds = %while.cond
  %189 = load %struct.sv**, %struct.sv*** %svp, align 8
  %190 = load %struct.sv*, %struct.sv** %189, align 8
  %tobool230 = icmp ne %struct.sv* %190, null
  br i1 %tobool230, label %cond.true231, label %cond.false232

cond.true231:                                     ; preds = %while.body
  %191 = load %struct.sv**, %struct.sv*** %svp, align 8
  %192 = load %struct.sv*, %struct.sv** %191, align 8
  br label %cond.end233

cond.false232:                                    ; preds = %while.body
  br label %cond.end233

cond.end233:                                      ; preds = %cond.false232, %cond.true231
  %cond234 = phi %struct.sv* [ %192, %cond.true231 ], [ @PL_sv_undef, %cond.false232 ]
  store %struct.sv* %cond234, %struct.sv** %sv, align 8
  %193 = load %struct.sv*, %struct.sv** %sv, align 8
  %call235 = call %struct.hv* @Perl_gv_stashsv(%struct.sv* %193, i32 0)
  store %struct.hv* %call235, %struct.hv** %basestash, align 8
  %194 = load %struct.sv**, %struct.sv*** %svp, align 8
  %incdec.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %194, i32 1
  store %struct.sv** %incdec.ptr, %struct.sv*** %svp, align 8
  %195 = load %struct.hv*, %struct.hv** %basestash, align 8
  %tobool236 = icmp ne %struct.hv* %195, null
  br i1 %tobool236, label %if.else, label %if.then237

if.then237:                                       ; preds = %cond.end233
  store %struct.sv** %sv, %struct.sv*** %subrv_p, align 8
  store i32 1, i32* %subrv_items, align 4
  br label %if.end246

if.else:                                          ; preds = %cond.end233
  %196 = load %struct.hv*, %struct.hv** %basestash, align 8
  %197 = load i32, i32* %level.addr, align 4
  %add238 = add i32 %197, 1
  %call239 = call %struct.av* @S_mro_get_linear_isa_dfs(%struct.hv* %196, i32 %add238)
  store %struct.av* %call239, %struct.av** %subrv, align 8
  %198 = load %struct.av*, %struct.av** %subrv, align 8
  %sv_u240 = getelementptr inbounds %struct.av, %struct.av* %198, i32 0, i32 3
  %svu_array241 = bitcast %union.anon.0* %sv_u240 to %struct.sv***
  %199 = load %struct.sv**, %struct.sv*** %svu_array241, align 8
  store %struct.sv** %199, %struct.sv*** %subrv_p, align 8
  %200 = load %struct.av*, %struct.av** %subrv, align 8
  %sv_any242 = getelementptr inbounds %struct.av, %struct.av* %200, i32 0, i32 0
  %201 = load %struct.xpvav*, %struct.xpvav** %sv_any242, align 8
  %xav_fill243 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %201, i32 0, i32 2
  %202 = load i64, i64* %xav_fill243, align 8
  %add244 = add nsw i64 %202, 1
  %conv245 = trunc i64 %add244 to i32
  store i32 %conv245, i32* %subrv_items, align 4
  br label %if.end246

if.end246:                                        ; preds = %if.else, %if.then237
  %203 = load %struct.hv*, %struct.hv** %stored, align 8
  %tobool247 = icmp ne %struct.hv* %203, null
  br i1 %tobool247, label %if.then248, label %if.else263

if.then248:                                       ; preds = %if.end246
  br label %while.cond249

while.cond249:                                    ; preds = %if.end262, %if.then248
  %204 = load i32, i32* %subrv_items, align 4
  %dec250 = add nsw i32 %204, -1
  store i32 %dec250, i32* %subrv_items, align 4
  %tobool251 = icmp ne i32 %204, 0
  br i1 %tobool251, label %while.body252, label %while.end

while.body252:                                    ; preds = %while.cond249
  %205 = load %struct.sv**, %struct.sv*** %subrv_p, align 8
  %incdec.ptr253 = getelementptr inbounds %struct.sv*, %struct.sv** %205, i32 1
  store %struct.sv** %incdec.ptr253, %struct.sv*** %subrv_p, align 8
  %206 = load %struct.sv*, %struct.sv** %205, align 8
  store %struct.sv* %206, %struct.sv** %subsv, align 8
  %207 = load %struct.hv*, %struct.hv** %stored, align 8
  %208 = load %struct.sv*, %struct.sv** %subsv, align 8
  %call254 = call i8* @Perl_hv_common(%struct.hv* %207, %struct.sv* %208, i8* null, i64 0, i32 0, i32 16, %struct.sv* null, i32 0)
  %209 = bitcast i8* %call254 to %struct.he*
  store %struct.he* %209, %struct.he** %he, align 8
  %210 = load %struct.he*, %struct.he** %he, align 8
  %he_valu = getelementptr inbounds %struct.he, %struct.he* %210, i32 0, i32 2
  %hent_val = bitcast %union.anon.1* %he_valu to %struct.sv**
  %211 = load %struct.sv*, %struct.sv** %hent_val, align 8
  %cmp255 = icmp ne %struct.sv* %211, @PL_sv_undef
  br i1 %cmp255, label %if.then257, label %if.end262

if.then257:                                       ; preds = %while.body252
  %212 = load %struct.he*, %struct.he** %he, align 8
  %he_valu258 = getelementptr inbounds %struct.he, %struct.he* %212, i32 0, i32 2
  %hent_val259 = bitcast %union.anon.1* %he_valu258 to %struct.sv**
  %213 = load %struct.sv*, %struct.sv** %hent_val259, align 8
  store %struct.sv* %213, %struct.sv** %val, align 8
  %214 = load %struct.he*, %struct.he** %he, align 8
  %hent_hek = getelementptr inbounds %struct.he, %struct.he* %214, i32 0, i32 1
  %215 = load %struct.hek*, %struct.hek** %hent_hek, align 8
  store %struct.hek* %215, %struct.hek** %key, align 8
  %216 = load %struct.he*, %struct.he** %he, align 8
  %he_valu260 = getelementptr inbounds %struct.he, %struct.he* %216, i32 0, i32 2
  %hent_val261 = bitcast %union.anon.1* %he_valu260 to %struct.sv**
  store %struct.sv* @PL_sv_undef, %struct.sv** %hent_val261, align 8
  %217 = load %struct.sv*, %struct.sv** %val, align 8
  %218 = load %struct.hek*, %struct.hek** %key, align 8
  call void @Perl_sv_sethek(%struct.sv* %217, %struct.hek* %218)
  %219 = load %struct.av*, %struct.av** %retval1, align 8
  %220 = load %struct.sv*, %struct.sv** %val, align 8
  call void @Perl_av_push(%struct.av* %219, %struct.sv* %220)
  br label %if.end262

if.end262:                                        ; preds = %if.then257, %while.body252
  br label %while.cond249

while.end:                                        ; preds = %while.cond249
  br label %if.end326

if.else263:                                       ; preds = %if.end246
  %221 = load %struct.hv*, %struct.hv** %basestash, align 8
  %tobool264 = icmp ne %struct.hv* %221, null
  br i1 %tobool264, label %if.then265, label %if.else318

if.then265:                                       ; preds = %if.else263
  %222 = load %struct.hv*, %struct.hv** %basestash, align 8
  %sv_u267 = getelementptr inbounds %struct.hv, %struct.hv* %222, i32 0, i32 3
  %svu_hash268 = bitcast %union.anon.5* %sv_u267 to %struct.he***
  %223 = load %struct.he**, %struct.he*** %svu_hash268, align 8
  %224 = load %struct.hv*, %struct.hv** %basestash, align 8
  %sv_any269 = getelementptr inbounds %struct.hv, %struct.hv* %224, i32 0, i32 0
  %225 = load %struct.xpvhv*, %struct.xpvhv** %sv_any269, align 8
  %xhv_max270 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %225, i32 0, i32 3
  %226 = load i64, i64* %xhv_max270, align 8
  %add271 = add i64 %226, 1
  %arrayidx272 = getelementptr inbounds %struct.he*, %struct.he** %223, i64 %add271
  %227 = bitcast %struct.he** %arrayidx272 to %struct.xpvhv_aux*
  %xhv_mro_meta273 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %227, i32 0, i32 5
  %228 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta273, align 8
  %tobool274 = icmp ne %struct.mro_meta* %228, null
  br i1 %tobool274, label %cond.true275, label %cond.false283

cond.true275:                                     ; preds = %if.then265
  %229 = load %struct.hv*, %struct.hv** %basestash, align 8
  %sv_u276 = getelementptr inbounds %struct.hv, %struct.hv* %229, i32 0, i32 3
  %svu_hash277 = bitcast %union.anon.5* %sv_u276 to %struct.he***
  %230 = load %struct.he**, %struct.he*** %svu_hash277, align 8
  %231 = load %struct.hv*, %struct.hv** %basestash, align 8
  %sv_any278 = getelementptr inbounds %struct.hv, %struct.hv* %231, i32 0, i32 0
  %232 = load %struct.xpvhv*, %struct.xpvhv** %sv_any278, align 8
  %xhv_max279 = getelementptr inbounds %struct.xpvhv, %struct.xpvhv* %232, i32 0, i32 3
  %233 = load i64, i64* %xhv_max279, align 8
  %add280 = add i64 %233, 1
  %arrayidx281 = getelementptr inbounds %struct.he*, %struct.he** %230, i64 %add280
  %234 = bitcast %struct.he** %arrayidx281 to %struct.xpvhv_aux*
  %xhv_mro_meta282 = getelementptr inbounds %struct.xpvhv_aux, %struct.xpvhv_aux* %234, i32 0, i32 5
  %235 = load %struct.mro_meta*, %struct.mro_meta** %xhv_mro_meta282, align 8
  br label %cond.end285

cond.false283:                                    ; preds = %if.then265
  %236 = load %struct.hv*, %struct.hv** %basestash, align 8
  %call284 = call %struct.mro_meta* @Perl_mro_meta_init(%struct.hv* %236)
  br label %cond.end285

cond.end285:                                      ; preds = %cond.false283, %cond.true275
  %cond286 = phi %struct.mro_meta* [ %235, %cond.true275 ], [ %call284, %cond.false283 ]
  %isa = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %cond286, i32 0, i32 6
  %237 = load %struct.hv*, %struct.hv** %isa, align 8
  %call287 = call %struct.hv* @Perl_newHVhv(%struct.hv* %237)
  %238 = bitcast %struct.hv* %call287 to %struct.sv*
  %call288 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %238)
  %239 = bitcast %struct.sv* %call288 to i8*
  %240 = bitcast i8* %239 to %struct.hv*
  store %struct.hv* %240, %struct.hv** %stored, align 8
  %241 = load %struct.av*, %struct.av** %retval1, align 8
  %242 = load i32, i32* %subrv_items, align 4
  %conv289 = sext i32 %242 to i64
  call void @Perl_av_extend(%struct.av* %241, i64 %conv289)
  %243 = load i32, i32* %subrv_items, align 4
  %conv290 = sext i32 %243 to i64
  %244 = load %struct.av*, %struct.av** %retval1, align 8
  %sv_any291 = getelementptr inbounds %struct.av, %struct.av* %244, i32 0, i32 0
  %245 = load %struct.xpvav*, %struct.xpvav** %sv_any291, align 8
  %xav_fill292 = getelementptr inbounds %struct.xpvav, %struct.xpvav* %245, i32 0, i32 2
  store i64 %conv290, i64* %xav_fill292, align 8
  %246 = load %struct.av*, %struct.av** %retval1, align 8
  %sv_u293 = getelementptr inbounds %struct.av, %struct.av* %246, i32 0, i32 3
  %svu_array294 = bitcast %union.anon.0* %sv_u293 to %struct.sv***
  %247 = load %struct.sv**, %struct.sv*** %svu_array294, align 8
  store %struct.sv** %247, %struct.sv*** %svp266, align 8
  br label %while.cond295

while.cond295:                                    ; preds = %cond.end314, %cond.end285
  %248 = load i32, i32* %subrv_items, align 4
  %dec296 = add nsw i32 %248, -1
  store i32 %dec296, i32* %subrv_items, align 4
  %tobool297 = icmp ne i32 %248, 0
  br i1 %tobool297, label %while.body298, label %while.end317

while.body298:                                    ; preds = %while.cond295
  %249 = load %struct.sv**, %struct.sv*** %subrv_p, align 8
  %incdec.ptr300 = getelementptr inbounds %struct.sv*, %struct.sv** %249, i32 1
  store %struct.sv** %incdec.ptr300, %struct.sv*** %subrv_p, align 8
  %250 = load %struct.sv*, %struct.sv** %249, align 8
  store %struct.sv* %250, %struct.sv** %val299, align 8
  %251 = load %struct.sv*, %struct.sv** %val299, align 8
  %sv_flags301 = getelementptr inbounds %struct.sv, %struct.sv* %251, i32 0, i32 2
  %252 = load i32, i32* %sv_flags301, align 4
  %and302 = and i32 %252, 268435456
  %tobool303 = icmp ne i32 %and302, 0
  br i1 %tobool303, label %land.lhs.true304, label %cond.false312

land.lhs.true304:                                 ; preds = %while.body298
  %253 = load %struct.sv*, %struct.sv** %val299, align 8
  %sv_any305 = getelementptr inbounds %struct.sv, %struct.sv* %253, i32 0, i32 0
  %254 = load i8*, i8** %sv_any305, align 8
  %255 = bitcast i8* %254 to %struct.xpv*
  %xpv_len_u = getelementptr inbounds %struct.xpv, %struct.xpv* %255, i32 0, i32 3
  %xpvlenu_len = bitcast %union.anon.18* %xpv_len_u to i64*
  %256 = load i64, i64* %xpvlenu_len, align 8
  %cmp306 = icmp eq i64 %256, 0
  br i1 %cmp306, label %cond.true308, label %cond.false312

cond.true308:                                     ; preds = %land.lhs.true304
  %257 = load %struct.sv*, %struct.sv** %val299, align 8
  %sv_u309 = getelementptr inbounds %struct.sv, %struct.sv* %257, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u309 to i8**
  %258 = load i8*, i8** %svu_pv, align 8
  %add.ptr310 = getelementptr inbounds i8, i8* %258, i64 sub (i64 0, i64 ptrtoint ([1 x i8]* getelementptr inbounds (%struct.hek, %struct.hek* null, i32 0, i32 2) to i64))
  %259 = bitcast i8* %add.ptr310 to %struct.hek*
  %call311 = call %struct.sv* @Perl_newSVhek(%struct.hek* %259)
  br label %cond.end314

cond.false312:                                    ; preds = %land.lhs.true304, %while.body298
  %260 = load %struct.sv*, %struct.sv** %val299, align 8
  %call313 = call %struct.sv* @Perl_newSVsv(%struct.sv* %260)
  br label %cond.end314

cond.end314:                                      ; preds = %cond.false312, %cond.true308
  %cond315 = phi %struct.sv* [ %call311, %cond.true308 ], [ %call313, %cond.false312 ]
  %261 = load %struct.sv**, %struct.sv*** %svp266, align 8
  %incdec.ptr316 = getelementptr inbounds %struct.sv*, %struct.sv** %261, i32 1
  store %struct.sv** %incdec.ptr316, %struct.sv*** %svp266, align 8
  store %struct.sv* %cond315, %struct.sv** %incdec.ptr316, align 8
  br label %while.cond295

while.end317:                                     ; preds = %while.cond295
  br label %if.end325

if.else318:                                       ; preds = %if.else263
  %call319 = call %struct.sv* @Perl_newSV_type(i32 12)
  %262 = bitcast %struct.sv* %call319 to i8*
  %263 = bitcast i8* %262 to %struct.hv*
  %264 = bitcast %struct.hv* %263 to i8*
  %265 = bitcast i8* %264 to %struct.sv*
  %call320 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %265)
  %266 = bitcast %struct.sv* %call320 to i8*
  %267 = bitcast i8* %266 to %struct.hv*
  store %struct.hv* %267, %struct.hv** %stored, align 8
  %268 = load %struct.hv*, %struct.hv** %stored, align 8
  %call321 = call i8* @Perl_hv_common_key_len(%struct.hv* %268, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 9, i32 36, %struct.sv* @PL_sv_undef, i32 0)
  %269 = bitcast i8* %call321 to %struct.sv**
  %270 = load %struct.av*, %struct.av** %retval1, align 8
  %271 = load %struct.hv*, %struct.hv** %stored, align 8
  %272 = load %struct.sv*, %struct.sv** %sv, align 8
  %call322 = call i8* @Perl_hv_common(%struct.hv* %271, %struct.sv* %272, i8* null, i64 0, i32 0, i32 4, %struct.sv* @PL_sv_undef, i32 0)
  %273 = bitcast i8* %call322 to %struct.he*
  %hent_hek323 = getelementptr inbounds %struct.he, %struct.he* %273, i32 0, i32 1
  %274 = load %struct.hek*, %struct.hek** %hent_hek323, align 8
  %call324 = call %struct.sv* @Perl_newSVhek(%struct.hek* %274)
  call void @Perl_av_push(%struct.av* %270, %struct.sv* %call324)
  br label %if.end325

if.end325:                                        ; preds = %if.else318, %while.end317
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %while.end
  br label %while.cond

while.end327:                                     ; preds = %while.cond
  br label %if.end332

if.else328:                                       ; preds = %land.lhs.true221, %cond.end218
  %call329 = call %struct.sv* @Perl_newSV_type(i32 12)
  %275 = bitcast %struct.sv* %call329 to i8*
  %276 = bitcast i8* %275 to %struct.hv*
  %277 = bitcast %struct.hv* %276 to i8*
  %278 = bitcast i8* %277 to %struct.sv*
  %call330 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %278)
  %279 = bitcast %struct.sv* %call330 to i8*
  %280 = bitcast i8* %279 to %struct.hv*
  store %struct.hv* %280, %struct.hv** %stored, align 8
  %281 = load %struct.hv*, %struct.hv** %stored, align 8
  %call331 = call i8* @Perl_hv_common_key_len(%struct.hv* %281, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 9, i32 36, %struct.sv* @PL_sv_undef, i32 0)
  %282 = bitcast i8* %call331 to %struct.sv**
  br label %if.end332

if.end332:                                        ; preds = %if.else328, %while.end327
  %283 = load %struct.hv*, %struct.hv** %stored, align 8
  %284 = load %struct.sv*, %struct.sv** %our_name, align 8
  %call333 = call i8* @Perl_hv_common(%struct.hv* %283, %struct.sv* %284, i8* null, i64 0, i32 0, i32 4, %struct.sv* @PL_sv_undef, i32 0)
  %285 = bitcast i8* %call333 to %struct.he*
  %286 = load %struct.hv*, %struct.hv** %stored, align 8
  %287 = bitcast %struct.hv* %286 to i8*
  %288 = bitcast i8* %287 to %struct.sv*
  %sv_refcnt = getelementptr inbounds %struct.sv, %struct.sv* %288, i32 0, i32 1
  %289 = load i32, i32* %sv_refcnt, align 8
  %inc = add i32 %289, 1
  store i32 %inc, i32* %sv_refcnt, align 8
  %290 = load %struct.hv*, %struct.hv** %stored, align 8
  %sv_flags334 = getelementptr inbounds %struct.hv, %struct.hv* %290, i32 0, i32 2
  %291 = load i32, i32* %sv_flags334, align 4
  %and335 = and i32 %291, -524289
  store i32 %and335, i32* %sv_flags334, align 4
  %292 = load %struct.hv*, %struct.hv** %stored, align 8
  %sv_flags336 = getelementptr inbounds %struct.hv, %struct.hv* %292, i32 0, i32 2
  %293 = load i32, i32* %sv_flags336, align 4
  %or = or i32 %293, 134283264
  store i32 %or, i32* %sv_flags336, align 4
  %294 = load %struct.hv*, %struct.hv** %stored, align 8
  %295 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %isa337 = getelementptr inbounds %struct.mro_meta, %struct.mro_meta* %295, i32 0, i32 6
  store %struct.hv* %294, %struct.hv** %isa337, align 8
  %296 = load %struct.av*, %struct.av** %retval1, align 8
  %297 = bitcast %struct.av* %296 to i8*
  %298 = bitcast i8* %297 to %struct.sv*
  %sv_refcnt338 = getelementptr inbounds %struct.sv, %struct.sv* %298, i32 0, i32 1
  %299 = load i32, i32* %sv_refcnt338, align 8
  %inc339 = add i32 %299, 1
  store i32 %inc339, i32* %sv_refcnt338, align 8
  %300 = load %struct.av*, %struct.av** %retval1, align 8
  %sv_flags340 = getelementptr inbounds %struct.av, %struct.av* %300, i32 0, i32 2
  %301 = load i32, i32* %sv_flags340, align 4
  %and341 = and i32 %301, -524289
  store i32 %and341, i32* %sv_flags340, align 4
  %302 = load %struct.av*, %struct.av** %retval1, align 8
  %sv_flags342 = getelementptr inbounds %struct.av, %struct.av* %302, i32 0, i32 2
  %303 = load i32, i32* %sv_flags342, align 4
  %or343 = or i32 %303, 134283264
  store i32 %or343, i32* %sv_flags342, align 4
  %304 = load %struct.mro_meta*, %struct.mro_meta** %meta, align 8
  %305 = load %struct.av*, %struct.av** %retval1, align 8
  %306 = bitcast %struct.av* %305 to i8*
  %307 = bitcast i8* %306 to %struct.sv*
  %call344 = call %struct.sv* @Perl_mro_set_private_data(%struct.mro_meta* %304, %struct.mro_alg* @dfs_alg, %struct.sv* %307)
  %308 = bitcast %struct.sv* %call344 to i8*
  %309 = bitcast i8* %308 to %struct.av*
  store %struct.av* %309, %struct.av** %retval, align 8
  br label %return

return:                                           ; preds = %if.end332, %if.then195
  %310 = load %struct.av*, %struct.av** %retval, align 8
  ret %struct.av* %310
}

declare dso_local void @Perl_sv_sethek(%struct.sv*, %struct.hek*) #1

declare dso_local %struct.hv* @Perl_newHVhv(%struct.hv*) #1

declare dso_local %struct.sv* @Perl_newSVsv(%struct.sv*) #1

declare dso_local i8* @Perl_hv_iterkey(%struct.he*, i32*) #1

declare dso_local i32 @Perl_hv_placeholders_get(%struct.hv*) #1

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local void @Perl_hv_ename_delete(%struct.hv*, i8*, i32, i32) #1

declare dso_local void @Perl_hv_ename_add(%struct.hv*, i8*, i32, i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
